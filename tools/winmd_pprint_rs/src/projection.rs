use crate::schema::{Inventory, InventoryFile, CHUNK_SIZE, SECTIONS};
use anyhow::{anyhow, bail, Context, Result};
use sha2::{Digest as _, Sha256};
use std::collections::{BTreeMap, BTreeSet};
use std::fmt::Write as _;
use std::fs;
use std::panic::{catch_unwind, AssertUnwindSafe};
use std::path::Path;
use windows_bindgen::oracle::{
    AsRow, Attribute, Blob, Decode, Field, File, InterfaceImpl, MethodDef, NestedClass, Reader,
    Type as BindgenType, TypeDef, TypeDefOrRef, Value, ELEMENT_TYPE_ARRAY, ELEMENT_TYPE_BOOLEAN,
    ELEMENT_TYPE_BYREF, ELEMENT_TYPE_CHAR, ELEMENT_TYPE_CLASS, ELEMENT_TYPE_GENERICINST,
    ELEMENT_TYPE_I, ELEMENT_TYPE_I1, ELEMENT_TYPE_I2, ELEMENT_TYPE_I4, ELEMENT_TYPE_I8,
    ELEMENT_TYPE_OBJECT, ELEMENT_TYPE_PTR, ELEMENT_TYPE_R4, ELEMENT_TYPE_R8, ELEMENT_TYPE_STRING,
    ELEMENT_TYPE_SZARRAY, ELEMENT_TYPE_U, ELEMENT_TYPE_U1, ELEMENT_TYPE_U2, ELEMENT_TYPE_U4,
    ELEMENT_TYPE_U8, ELEMENT_TYPE_VALUETYPE, ELEMENT_TYPE_VAR, ELEMENT_TYPE_VOID,
};

pub struct Projection {
    inputs: Vec<InventoryFile>,
    records: BTreeMap<String, Vec<String>>,
}

struct ProjectionBuilder<'a> {
    reader: &'a Reader,
    inputs: Vec<InventoryFile>,
    records: BTreeMap<String, Vec<String>>,
    unsupported: BTreeMap<String, UnsupportedGroup>,
}

#[derive(Clone, Debug, PartialEq)]
enum CanonicalType {
    Void,
    Bool,
    Char,
    I8,
    U8,
    I16,
    U16,
    I32,
    U32,
    I64,
    U64,
    F32,
    F64,
    ISize,
    USize,
    String,
    Object,
    AttributeEnum,
    Name {
        namespace: String,
        name: String,
        generics: Vec<CanonicalType>,
    },
    Array(Box<CanonicalType>),
    ArrayRef(Box<CanonicalType>),
    Generic(u16),
    RefMut(Box<CanonicalType>),
    RefConst(Box<CanonicalType>),
    PtrMut(Box<CanonicalType>, usize),
    PtrConst(Box<CanonicalType>, usize),
    ArrayFixed(Box<CanonicalType>, usize),
}

struct CanonicalSignature {
    flags: u8,
    return_type: CanonicalType,
    types: Vec<CanonicalType>,
}

#[derive(Copy, Clone)]
enum TypeCategory {
    Interface,
    Class,
    Enum,
    Struct,
    Delegate,
    Attribute,
}

struct UnsupportedGroup {
    reason: &'static str,
    records: Vec<String>,
}

pub fn load_inventory(repo_root: &Path) -> Result<Inventory> {
    let path = repo_root.join("winmd").join("INVENTORY.json");
    let bytes = fs::read(&path).with_context(|| format!("failed to read {}", path.display()))?;
    serde_json::from_slice(&bytes).with_context(|| format!("failed to parse {}", path.display()))
}

pub fn generate(repo_root: &Path) -> Result<Projection> {
    let inventory = load_inventory(repo_root)?;
    if inventory.schema_version != 1 {
        bail!(
            "unsupported inventory schema version {}; expected 1",
            inventory.schema_version
        );
    }

    let winmd_dir = repo_root.join("winmd");
    let mut files = Vec::with_capacity(inventory.files.len());
    for input in &inventory.files {
        let path = winmd_dir.join(&input.filename);
        let bytes =
            fs::read(&path).with_context(|| format!("failed to read {}", path.display()))?;
        let actual = hex::encode(Sha256::digest(&bytes));
        if actual != input.sha256 {
            bail!(
                "input digest mismatch for {}: inventory={}, actual={}",
                input.filename,
                input.sha256,
                actual
            );
        }
        let file = File::new(bytes)
            .ok_or_else(|| anyhow!("vendored windows-bindgen rejected {}", path.display()))?;
        files.push(file);
    }

    let reader = guarded("windows-bindgen reader construction", || Reader::new(files))?;
    let builder = ProjectionBuilder::new(&reader, inventory.files.clone());
    builder.finish()
}

impl<'a> ProjectionBuilder<'a> {
    fn new(reader: &'a Reader, inputs: Vec<InventoryFile>) -> Self {
        Self {
            reader,
            inputs,
            records: BTreeMap::new(),
            unsupported: BTreeMap::new(),
        }
    }

    fn finish(mut self) -> Result<Projection> {
        for name in SECTIONS {
            self.records.entry(name.to_string()).or_default();
        }

        let files = self.reader.files().collect::<Vec<_>>();
        if files.len() != self.inputs.len() {
            bail!(
                "windows-bindgen returned {} files for {} inputs",
                files.len(),
                self.inputs.len()
            );
        }
        for (file_index, file) in files.into_iter().enumerate() {
            let included_types = included_type_rids(file);
            for ty in file.table::<TypeDef>() {
                if included_types.contains(&token(ty)) {
                    self.project_type(file_index, ty)?;
                }
            }
            for nested in file.table::<NestedClass>() {
                if included_types.contains(&token(nested.outer())) {
                    self.project_nested(file_index, nested)?;
                }
            }
            for attribute in file.table::<Attribute>() {
                self.project_custom_attribute(file_index, attribute)?;
            }
        }
        self.project_items()?;

        for records in self.records.values_mut() {
            records.sort();
        }
        for group in self.unsupported.values_mut() {
            group.records.sort();
        }

        if !self.unsupported.is_empty() {
            let details = self
                .unsupported
                .iter()
                .map(|(category, group)| {
                    format!("{category}={} ({})", group.records.len(), group.reason)
                })
                .collect::<Vec<_>>()
                .join(", ");
            bail!("vendored windows-bindgen encountered unsupported canonical records: {details}");
        }

        Ok(Projection {
            inputs: self.inputs,
            records: self.records,
        })
    }

    fn project_type(&mut self, file: usize, ty: TypeDef) -> Result<()> {
        let rid = token(ty);
        let filename = self.filename(file)?.to_string();
        let generic_args = type_generic_arguments(ty);
        let category = match guarded("type category", || category_name(type_category(ty))) {
            Ok(value) => value,
            Err(_) => {
                self.add_unsupported(
                    "type_category",
                    "base type is outside the category view of windows-bindgen",
                    unsupported_key(&filename, "type", rid),
                );
                "unsupported"
            }
        };
        let extends = match ty.usize(3) {
            0 => "none".to_string(),
            code => match guarded("extends", || {
                type_def_or_ref_key(TypeDefOrRef::decode(ty.file(), code), &generic_args)
            }) {
                Ok(value) => value,
                Err(_) => {
                    self.add_unsupported(
                        "extends_projection",
                        "windows-bindgen cannot simplify this TypeDefOrRef",
                        unsupported_key(&filename, "type", rid),
                    );
                    "unsupported".to_string()
                }
            },
        };
        self.add(
            "types",
            format!(
                "type|f={}|r={rid}|ns={}|n={}|cat={category}|flags={}|extends={extends}",
                text(&filename),
                text(ty.str(2)),
                text(ty.str(1)),
                type_flags(ty.flags().0),
            ),
        );

        for parameter in ty.generic_params() {
            self.add(
                "type_generic_params",
                format!(
                    "type_generic|f={}|owner={rid}|seq={}|n={}",
                    text(&filename),
                    parameter.usize(0),
                    text(parameter.str(3)),
                ),
            );
        }

        for field in ty.fields() {
            self.project_field(&filename, rid, field, &generic_args)?;
        }
        for method in ty.methods() {
            self.project_method(&filename, rid, method, &generic_args)?;
        }
        for interface in ty.interface_impls() {
            self.project_interface(&filename, rid, interface, &generic_args);
        }
        if let Some(layout) = ty.class_layout() {
            self.add(
                "class_layouts",
                format!(
                    "class_layout|f={}|owner={rid}|packing={}|size={}",
                    text(&filename),
                    layout.packing_size(),
                    layout.usize(1),
                ),
            );
        }
        Ok(())
    }

    fn project_nested(&mut self, file: usize, nested: NestedClass) -> Result<()> {
        let filename = self.filename(file)?;
        self.add(
            "nested_types",
            format!(
                "nested|f={}|outer={}|inner={}",
                text(filename),
                token(nested.outer()),
                token(nested.inner()),
            ),
        );
        Ok(())
    }

    fn project_custom_attribute(&mut self, file: usize, attribute: Attribute) -> Result<()> {
        let Some((owner_kind, owner_rid)) = bindgen_attribute_owner(attribute) else {
            return Ok(());
        };
        let filename = self.filename(file)?.to_string();
        let rid = token(attribute);
        let name = attribute.name();
        let blob = attribute.blob(2);
        if !blob.starts_with(&[0x01, 0x00]) {
            bail!("custom attribute {filename}:CustomAttribute:{rid} has an invalid prolog");
        }
        let arguments = if bindgen_reads_attribute_arguments(owner_kind, name) {
            guarded("custom attribute arguments", || {
                attribute_arguments_key(attribute.args())
            })?
        } else {
            "-".to_string()
        };
        self.add(
            "custom_attributes",
            format!(
                "custom_attribute|f={}|r={rid}|owner={owner_kind}:{owner_rid}|name={}|payload={}|args={arguments}",
                text(&filename),
                text(name),
                hex::encode(&blob[2..]),
            ),
        );
        Ok(())
    }

    fn project_field(
        &mut self,
        filename: &str,
        owner_rid: usize,
        field: Field,
        generic_args: &[CanonicalType],
    ) -> Result<()> {
        let rid = token(field);
        self.add(
            "fields",
            format!(
                "field|f={}|owner={owner_rid}|r={rid}|n={}|flags={}",
                text(filename),
                text(field.name()),
                field_flags(field.flags().0),
            ),
        );

        match guarded("field signature", || {
            read_field_signature(field, generic_args)
        }) {
            Ok(ty) => self.add(
                "field_signatures",
                format!(
                    "field_signature|f={}|r={rid}|ty={}",
                    text(filename),
                    type_key(&ty)
                ),
            ),
            Err(_) => self.add_unsupported(
                "field_signature",
                "signature is outside the canonical Type view used by this oracle",
                unsupported_key(filename, "field", rid),
            ),
        }

        if let Some(constant) = field.constant() {
            match guarded("field constant", || constant_key(constant.value())) {
                Ok(value) => self.add(
                    "field_constants",
                    format!("field_constant|f={}|r={rid}|v={value}", text(filename)),
                ),
                Err(_) => self.add_unsupported(
                    "field_constant",
                    "constant kind is outside the canonical Value view used by this oracle",
                    unsupported_key(filename, "field", rid),
                ),
            }
        }
        Ok(())
    }

    fn project_method(
        &mut self,
        filename: &str,
        owner_rid: usize,
        method: MethodDef,
        generic_args: &[CanonicalType],
    ) -> Result<()> {
        let rid = token(method);
        self.add(
            "methods",
            format!(
                "method|f={}|owner={owner_rid}|r={rid}|n={}|flags={}|impl={}",
                text(filename),
                text(method.name()),
                method_flags(method.flags().0),
                method_impl_flags(method.usize(1) as u16),
            ),
        );

        let signature = if method_signature_is_generic(method) {
            self.add_unsupported(
                "generic_method_signature",
                "the canonical projection does not model method generic variables",
                unsupported_key(filename, "method", rid),
            );
            None
        } else {
            match guarded("method signature", || {
                read_method_signature(method, generic_args)
            }) {
                Ok(signature) => Some(signature),
                Err(_) => {
                    self.add_unsupported(
                        "method_signature",
                        "signature is outside the canonical Type view used by this oracle",
                        unsupported_key(filename, "method", rid),
                    );
                    None
                }
            }
        };
        if let Some(signature) = signature {
            self.add(
                "method_signatures",
                format!(
                    "method_signature|f={}|r={rid}|call={}|has_this={}|ret={}|params=[{}]",
                    text(filename),
                    method_calling_convention(signature.flags),
                    bit(signature.flags & 0x20 != 0),
                    type_key(&signature.return_type),
                    signature
                        .types
                        .iter()
                        .map(type_key)
                        .collect::<Vec<_>>()
                        .join(","),
                ),
            );
        }

        for parameter in method.params() {
            self.add(
                "method_params",
                format!(
                    "method_param|f={}|owner={rid}|r={}|seq={}|n={}|flags={}",
                    text(filename),
                    token(parameter),
                    parameter.sequence(),
                    text(parameter.name()),
                    param_flags(parameter.flags().0),
                ),
            );
        }

        if let Some(map) = method.impl_map() {
            let flags = map.flags();
            self.add(
                "pinvokes",
                format!(
                    "pinvoke|f={}|method={rid}|dll={}|entry={}|call={}|no_mangle={}|last_error={}",
                    text(filename),
                    text(map.scope().name()),
                    text(map.import_name()),
                    method.calling_convention(),
                    bit(flags.0 & 0x0001 != 0),
                    bit(flags.0 & 0x0040 != 0),
                ),
            );
        }
        Ok(())
    }

    fn project_interface(
        &mut self,
        filename: &str,
        owner_rid: usize,
        interface: InterfaceImpl,
        generic_args: &[CanonicalType],
    ) {
        let rid = token(interface);
        match guarded("interface", || {
            type_def_or_ref_key(
                TypeDefOrRef::decode(interface.file(), interface.usize(1)),
                generic_args,
            )
        }) {
            Ok(ty) => self.add(
                "interfaces",
                format!(
                    "interface|f={}|owner={owner_rid}|r={rid}|ty={}",
                    text(filename),
                    ty,
                ),
            ),
            Err(_) => self.add_unsupported(
                "interface_signature",
                "interface TypeSpec is outside the canonical Type view used by this oracle",
                unsupported_key(filename, "interface", rid),
            ),
        }
    }

    fn project_items(&mut self) -> Result<()> {
        for (namespace, named) in self.reader.iter() {
            for (lookup_name, items) in named {
                for item in items {
                    let (kind, file, rid) = item_source(item)?;
                    let file_index = self.file_index(file)?;
                    let filename = self.filename(file_index)?;
                    self.add(
                        "items",
                        format!(
                            "item|f={}|r={rid}|k={kind}|ns={}|lookup={}",
                            text(filename),
                            text(namespace),
                            text(lookup_name),
                        ),
                    );
                }
            }
        }
        Ok(())
    }

    fn file_index(&self, expected: &'static File) -> Result<usize> {
        self.reader
            .files()
            .position(|file| std::ptr::eq(file, expected))
            .ok_or_else(|| anyhow!("windows-bindgen item referenced an unknown input file"))
    }

    fn filename(&self, file: usize) -> Result<&str> {
        self.inputs
            .get(file)
            .map(|input| input.filename.as_str())
            .ok_or_else(|| anyhow!("windows-bindgen returned unknown input index {file}"))
    }

    fn add(&mut self, section: &str, record: String) {
        self.records
            .entry(section.to_string())
            .or_default()
            .push(record);
    }

    fn add_unsupported(&mut self, category: &str, reason: &'static str, record: String) {
        let group = self
            .unsupported
            .entry(category.to_string())
            .or_insert_with(|| UnsupportedGroup {
                reason,
                records: Vec::new(),
            });
        debug_assert_eq!(group.reason, reason);
        group.records.push(record);
    }
}

fn included_type_rids(file: &'static File) -> BTreeSet<usize> {
    let mut included = file
        .table::<TypeDef>()
        .filter(|ty| !ty.str(2).is_empty())
        .map(token)
        .collect::<BTreeSet<_>>();
    loop {
        let mut changed = false;
        for nested in file.table::<NestedClass>() {
            if included.contains(&token(nested.outer())) && included.insert(token(nested.inner())) {
                changed = true;
            }
        }
        if !changed {
            return included;
        }
    }
}

fn type_generic_arguments(ty: TypeDef) -> Vec<CanonicalType> {
    let mut parameters: Vec<_> = ty.generic_params().collect();
    parameters.sort_by_key(|parameter| parameter.usize(0));
    parameters
        .into_iter()
        .map(|parameter| CanonicalType::Generic(parameter.usize(0) as u16))
        .collect()
}

fn read_field_signature(field: Field, generic_args: &[CanonicalType]) -> CanonicalType {
    let mut blob = field.blob(2);
    assert_eq!(blob.read_u8(), 0x06, "invalid field signature prolog");
    read_type_signature(&mut blob, generic_args)
}

fn method_signature_is_generic(method: MethodDef) -> bool {
    let blob = method.blob(4);
    blob.first().is_some_and(|value| value & 0x10 != 0)
}

fn read_method_signature(method: MethodDef, generics: &[CanonicalType]) -> CanonicalSignature {
    let mut blob = method.blob(4);
    let flags = blob.read_u8();
    assert_eq!(flags & 0x10, 0, "generic method signature is unsupported");
    let param_count = blob.read_usize();
    let return_type = read_type_signature(&mut blob, generics);
    let mut types = Vec::with_capacity(param_count);
    for _ in 0..param_count {
        types.push(read_type_signature(&mut blob, generics));
    }
    CanonicalSignature {
        flags,
        return_type,
        types,
    }
}

fn type_def_or_ref_key(value: TypeDefOrRef, generics: &[CanonicalType]) -> String {
    match value {
        TypeDefOrRef::TypeDef(value) => {
            format!("name({},{},[])", text(value.str(2)), text(value.str(1)))
        }
        TypeDefOrRef::TypeRef(value) => {
            format!("name({},{},[])", text(value.str(2)), text(value.str(1)))
        }
        TypeDefOrRef::TypeSpec(value) => {
            let mut blob = value.blob(0);
            type_key(&read_type_code(&mut blob, generics))
        }
    }
}

fn read_type_signature(blob: &mut Blob, generics: &[CanonicalType]) -> CanonicalType {
    let is_const = blob.read_modifiers().iter().any(|value| {
        type_def_or_ref_identity(value) == Some(("System.Runtime.CompilerServices", "IsConst"))
    });
    let is_ref = blob.try_read(ELEMENT_TYPE_BYREF as usize);
    if blob.try_read(ELEMENT_TYPE_VOID as usize) {
        return CanonicalType::Void;
    }
    let is_array = blob.try_read(ELEMENT_TYPE_SZARRAY as usize);
    let mut pointers = 0;
    while blob.try_read(ELEMENT_TYPE_PTR as usize) {
        pointers += 1;
    }
    let ty = read_type_code(blob, generics);
    if pointers > 0 {
        if is_const {
            CanonicalType::PtrConst(Box::new(ty), pointers)
        } else {
            CanonicalType::PtrMut(Box::new(ty), pointers)
        }
    } else if is_const {
        CanonicalType::RefConst(Box::new(ty))
    } else if is_array {
        if is_ref {
            CanonicalType::ArrayRef(Box::new(ty))
        } else {
            CanonicalType::Array(Box::new(ty))
        }
    } else if is_ref {
        CanonicalType::RefMut(Box::new(ty))
    } else {
        ty
    }
}

fn read_type_code(blob: &mut Blob, generics: &[CanonicalType]) -> CanonicalType {
    match blob.read_u8() {
        ELEMENT_TYPE_VOID => CanonicalType::Void,
        ELEMENT_TYPE_BOOLEAN => CanonicalType::Bool,
        ELEMENT_TYPE_CHAR => CanonicalType::Char,
        ELEMENT_TYPE_I1 => CanonicalType::I8,
        ELEMENT_TYPE_U1 => CanonicalType::U8,
        ELEMENT_TYPE_I2 => CanonicalType::I16,
        ELEMENT_TYPE_U2 => CanonicalType::U16,
        ELEMENT_TYPE_I4 => CanonicalType::I32,
        ELEMENT_TYPE_U4 => CanonicalType::U32,
        ELEMENT_TYPE_I8 => CanonicalType::I64,
        ELEMENT_TYPE_U8 => CanonicalType::U64,
        ELEMENT_TYPE_R4 => CanonicalType::F32,
        ELEMENT_TYPE_R8 => CanonicalType::F64,
        ELEMENT_TYPE_I => CanonicalType::ISize,
        ELEMENT_TYPE_U => CanonicalType::USize,
        ELEMENT_TYPE_STRING => CanonicalType::String,
        ELEMENT_TYPE_OBJECT => CanonicalType::Object,
        ELEMENT_TYPE_VALUETYPE | ELEMENT_TYPE_CLASS => {
            canonical_named_type(blob.decode(), generics)
        }
        ELEMENT_TYPE_VAR => generics[blob.read_usize()].clone(),
        ELEMENT_TYPE_ARRAY => {
            let ty = read_type_signature(blob, generics);
            let rank = blob.read_usize();
            assert_eq!(rank, 1, "only one-dimensional fixed arrays are canonical");
            let num_sizes = blob.read_usize();
            assert_eq!(num_sizes, 1, "fixed array requires one size");
            let size = blob.read_usize();
            let num_lo_bounds = blob.read_usize();
            assert!(num_lo_bounds <= 1, "fixed array has too many lower bounds");
            for _ in 0..num_lo_bounds {
                assert_eq!(blob.read_usize(), 0, "fixed array lower bound must be zero");
            }
            CanonicalType::ArrayFixed(Box::new(ty), size)
        }
        ELEMENT_TYPE_GENERICINST => {
            let kind = blob.read_u8();
            assert!(
                matches!(kind, ELEMENT_TYPE_VALUETYPE | ELEMENT_TYPE_CLASS),
                "invalid generic instance kind"
            );
            let code = blob.decode::<TypeDefOrRef>();
            let (namespace, name) = type_def_or_ref_identity(&code)
                .expect("generic instance must reference a named type");
            let mut item_generics = Vec::new();
            for _ in 0..blob.read_usize() {
                item_generics.push(read_type_code(blob, generics));
            }
            CanonicalType::Name {
                namespace: namespace.to_string(),
                name: name.to_string(),
                generics: item_generics,
            }
        }
        0x55 => CanonicalType::AttributeEnum,
        rest => panic!("unsupported element type {rest:#x}"),
    }
}

fn canonical_named_type(value: TypeDefOrRef, generics: &[CanonicalType]) -> CanonicalType {
    match value {
        TypeDefOrRef::TypeDef(value) => CanonicalType::Name {
            namespace: value.str(2).to_string(),
            name: value.str(1).to_string(),
            generics: Vec::new(),
        },
        TypeDefOrRef::TypeRef(value) => CanonicalType::Name {
            namespace: value.str(2).to_string(),
            name: value.str(1).to_string(),
            generics: Vec::new(),
        },
        TypeDefOrRef::TypeSpec(value) => {
            let mut blob = value.blob(0);
            read_type_code(&mut blob, generics)
        }
    }
}

fn type_def_or_ref_identity(value: &TypeDefOrRef) -> Option<(&'static str, &'static str)> {
    match value {
        TypeDefOrRef::TypeDef(value) => Some((value.str(2), value.str(1))),
        TypeDefOrRef::TypeRef(value) => Some((value.str(2), value.str(1))),
        TypeDefOrRef::TypeSpec(_) => None,
    }
}

fn type_key(ty: &CanonicalType) -> String {
    match ty {
        CanonicalType::Void => "void".to_string(),
        CanonicalType::Bool => "bool".to_string(),
        CanonicalType::Char => "char".to_string(),
        CanonicalType::I8 => "i8".to_string(),
        CanonicalType::U8 => "u8".to_string(),
        CanonicalType::I16 => "i16".to_string(),
        CanonicalType::U16 => "u16".to_string(),
        CanonicalType::I32 => "i32".to_string(),
        CanonicalType::U32 => "u32".to_string(),
        CanonicalType::I64 => "i64".to_string(),
        CanonicalType::U64 => "u64".to_string(),
        CanonicalType::F32 => "f32".to_string(),
        CanonicalType::F64 => "f64".to_string(),
        CanonicalType::ISize => "isize".to_string(),
        CanonicalType::USize => "usize".to_string(),
        CanonicalType::String => "string".to_string(),
        CanonicalType::Object => "object".to_string(),
        CanonicalType::AttributeEnum => "attribute_enum".to_string(),
        CanonicalType::Name {
            namespace,
            name,
            generics,
        } => format!(
            "name({},{},[{}])",
            text(namespace),
            text(name),
            generics.iter().map(type_key).collect::<Vec<_>>().join(",")
        ),
        CanonicalType::Array(value) => format!("array({})", type_key(value)),
        CanonicalType::ArrayRef(value) => format!("array_ref({})", type_key(value)),
        CanonicalType::Generic(value) => format!("generic({value})"),
        CanonicalType::RefMut(value) => format!("ref_mut({})", type_key(value)),
        CanonicalType::RefConst(value) => format!("ref_const({})", type_key(value)),
        CanonicalType::PtrMut(value, depth) => {
            format!("ptr_mut({depth},{})", type_key(value))
        }
        CanonicalType::PtrConst(value, depth) => {
            format!("ptr_const({depth},{})", type_key(value))
        }
        CanonicalType::ArrayFixed(value, size) => {
            format!("array_fixed({size},{})", type_key(value))
        }
    }
}

fn constant_key(value: Value) -> String {
    match value {
        Value::Bool(value) => format!("bool({})", bit(value)),
        Value::U8(value) => format!("u8({value})"),
        Value::I8(value) => format!("i8({value})"),
        Value::U16(value) => format!("u16({value})"),
        Value::I16(value) => format!("i16({value})"),
        Value::U32(value) => format!("u32({value})"),
        Value::I32(value) => format!("i32({value})"),
        Value::U64(value) => format!("u64({value})"),
        Value::I64(value) => format!("i64({value})"),
        Value::F32(value) => format!("f32bits({:08x})", value.to_bits()),
        Value::F64(value) => format!("f64bits({:016x})", value.to_bits()),
        Value::Str(value) => format!("utf8({})", text(value)),
        Value::String(value) => format!("utf16({})", text(&value)),
        Value::TypeName(value) => format!(
            "type_name({},{})",
            text(value.namespace()),
            text(value.name())
        ),
    }
}

fn bindgen_attribute_owner(attribute: Attribute) -> Option<(&'static str, usize)> {
    let parent = attribute.usize(0);
    let owner_rid = parent >> 5;
    if owner_rid == 0 {
        return None;
    }
    let owner_kind = match parent & 0x1f {
        0 => "method",
        1 => "field",
        3 => "type",
        4 => "param",
        5 => "interface",
        _ => return None,
    };
    Some((owner_kind, owner_rid))
}

fn bindgen_reads_attribute_arguments(owner_kind: &str, name: &str) -> bool {
    match owner_kind {
        "type" => matches!(
            name,
            "ActivatableAttribute"
                | "AlsoUsableForAttribute"
                | "ComposableAttribute"
                | "GuidAttribute"
                | "InvalidHandleValueAttribute"
                | "MarshalingBehaviorAttribute"
                | "RAIIFreeAttribute"
                | "StaticAttribute"
                | "SupportedArchitectureAttribute"
        ),
        "field" => matches!(
            name,
            "ConstantAttribute" | "GuidAttribute" | "NativeEncodingAttribute"
        ),
        "method" => matches!(name, "OverloadAttribute" | "SupportedArchitectureAttribute"),
        "param" => matches!(
            name,
            "AssociatedEnumAttribute" | "MemorySizeAttribute" | "NativeArrayInfoAttribute"
        ),
        "interface" => false,
        _ => unreachable!("unknown bindgen attribute owner kind"),
    }
}

fn attribute_arguments_key(arguments: Vec<(&str, Value)>) -> String {
    let arguments = arguments
        .into_iter()
        .map(|(name, value)| format!("arg(n={},v={})", text(name), attribute_value_key(value),))
        .collect::<Vec<_>>()
        .join(",");
    format!("[{arguments}]")
}

fn attribute_value_key(value: Value) -> String {
    match value {
        Value::TypeName(value) => format!(
            "type_name({},{})",
            text(value.namespace()),
            text(value.name()),
        ),
        value => constant_key(value),
    }
}

fn type_category(ty: TypeDef) -> TypeCategory {
    let code = ty.usize(3);
    if code == 0 {
        return TypeCategory::Interface;
    }
    let value = TypeDefOrRef::decode(ty.file(), code);
    let Some((namespace, name)) = type_def_or_ref_identity(&value) else {
        panic!("TypeSpec cannot classify a TypeDef");
    };
    if namespace == "System" {
        match name {
            "Enum" => TypeCategory::Enum,
            "MulticastDelegate" => TypeCategory::Delegate,
            "ValueType" => TypeCategory::Struct,
            "Attribute" => TypeCategory::Attribute,
            _ => TypeCategory::Class,
        }
    } else {
        TypeCategory::Class
    }
}

fn category_name(category: TypeCategory) -> &'static str {
    match category {
        TypeCategory::Interface => "interface",
        TypeCategory::Class => "class",
        TypeCategory::Enum => "enum",
        TypeCategory::Struct => "struct",
        TypeCategory::Delegate => "delegate",
        TypeCategory::Attribute => "attribute",
    }
}

fn type_flags(flags: u32) -> String {
    selected_flags([
        ("public", flags & 0x0000_0001 != 0),
        ("explicit_layout", flags & 0x0000_0010 != 0),
        ("abstract", flags & 0x0000_0080 != 0),
        ("sealed", flags & 0x0000_0100 != 0),
        ("windows_runtime", flags & 0x0000_4000 != 0),
        ("interface", flags & 0x0000_0020 != 0),
        ("sequential_layout", flags & 0x0000_0008 != 0),
        ("import", flags & 0x0000_1000 != 0),
        ("nested", flags & 0x0000_0006 != 0),
    ])
}

fn field_flags(flags: u16) -> String {
    selected_flags([
        ("private", flags & 0x0001 == 0x0001),
        ("public", flags & 0x0006 == 0x0006),
        ("literal", flags & 0x0040 != 0),
        ("static", flags & 0x0010 != 0),
        ("special_name", flags & 0x0200 != 0),
        ("rt_special_name", flags & 0x0400 != 0),
        ("has_default", flags & 0x8000 != 0),
    ])
}

fn method_flags(flags: u16) -> String {
    selected_flags([
        ("abstract", flags & 0x0400 != 0),
        ("hide_by_sig", flags & 0x0080 != 0),
        ("new_slot", flags & 0x0100 != 0),
        ("public", flags & 0x0006 == 0x0006),
        ("static", flags & 0x0010 != 0),
        ("special_name", flags & 0x0800 != 0),
        ("virtual", flags & 0x0040 != 0),
        ("pinvoke", flags & 0x2000 != 0),
    ])
}

fn method_impl_flags(flags: u16) -> &'static str {
    if flags & 0x0080 != 0 {
        "preserve_sig"
    } else {
        "-"
    }
}

fn method_calling_convention(flags: u8) -> &'static str {
    match flags & 0x0f {
        0x00 => "default",
        0x01 => "c",
        0x02 => "stdcall",
        0x03 => "thiscall",
        0x04 => "fastcall",
        0x05 => "vararg",
        0x08 => "property",
        rest => panic!("unsupported method calling convention {rest:#x}"),
    }
}

fn param_flags(flags: u16) -> String {
    selected_flags([
        ("in", flags & 0x0001 != 0),
        ("out", flags & 0x0002 != 0),
        ("optional", flags & 0x0010 != 0),
    ])
}

fn item_source(item: &BindgenType) -> Result<(&'static str, &'static File, usize)> {
    let result = match item {
        BindgenType::CppFn(value) => ("fn", value.method.file(), token(value.method)),
        BindgenType::CppConst(value) => ("const", value.field.file(), token(value.field)),
        BindgenType::Class(value) => ("type", value.def.file(), token(value.def)),
        BindgenType::Interface(value) => ("type", value.def.file(), token(value.def)),
        BindgenType::CppInterface(value) => ("type", value.def.file(), token(value.def)),
        BindgenType::Delegate(value) => ("type", value.def.file(), token(value.def)),
        BindgenType::CppDelegate(value) => ("type", value.def.file(), token(value.def)),
        BindgenType::Enum(value) => ("type", value.def.file(), token(value.def)),
        BindgenType::CppEnum(value) => ("type", value.def.file(), token(value.def)),
        BindgenType::Struct(value) => ("type", value.def.file(), token(value.def)),
        BindgenType::CppStruct(value) => ("type", value.def.file(), token(value.def)),
        rest => bail!("windows-bindgen item index exposed non-item type {rest:?}"),
    };
    Ok(result)
}

fn selected_flags<const N: usize>(values: [(&str, bool); N]) -> String {
    let selected = values
        .into_iter()
        .filter_map(|(name, enabled)| enabled.then_some(name))
        .collect::<Vec<_>>();
    if selected.is_empty() {
        "-".to_string()
    } else {
        selected.join(",")
    }
}

fn text(value: &str) -> String {
    hex::encode(value.as_bytes())
}

fn bit(value: bool) -> u8 {
    u8::from(value)
}

fn token<T: AsRow>(value: T) -> usize {
    value.index() + 1
}

fn unsupported_key(filename: &str, kind: &str, rid: usize) -> String {
    format!("unsupported|f={}|k={kind}|r={rid}", text(filename))
}

fn guarded<T>(label: &'static str, f: impl FnOnce() -> T) -> Result<T> {
    catch_unwind(AssertUnwindSafe(f)).map_err(|payload| {
        let detail = payload
            .downcast_ref::<&str>()
            .copied()
            .or_else(|| payload.downcast_ref::<String>().map(String::as_str))
            .unwrap_or("non-string panic");
        anyhow!("{label} panicked: {detail}")
    })
}

fn records_for_file<'a>(records: &'a [String], filename: &str) -> Vec<&'a str> {
    let marker = format!("f={}", text(filename));
    records
        .iter()
        .filter(|record| record.split('|').any(|field| field == marker))
        .map(String::as_str)
        .collect()
}

fn ensure_input_file(projection: &Projection, file: &str) -> Result<()> {
    if !projection.inputs.iter().any(|input| input.filename == file) {
        bail!(
            "unknown input file {file:?}; available: {}",
            projection
                .inputs
                .iter()
                .map(|input| input.filename.as_str())
                .collect::<Vec<_>>()
                .join(", ")
        );
    }
    Ok(())
}

fn selected_records<'a>(
    projection: &'a Projection,
    file: &str,
    section: &str,
) -> Result<Vec<&'a str>> {
    ensure_input_file(projection, file)?;
    if !SECTIONS.contains(&section) {
        bail!(
            "unknown section {section:?}; available: {}",
            SECTIONS.join(", ")
        );
    }
    let records = projection
        .records
        .get(section)
        .ok_or_else(|| anyhow!("projection is missing section {section:?}"))?;
    Ok(records_for_file(records, file))
}

pub fn dump_text(
    projection: &Projection,
    file: &str,
    section: &str,
    chunk: usize,
) -> Result<String> {
    let records = selected_records(projection, file, section)?;
    let start = chunk
        .checked_mul(CHUNK_SIZE)
        .ok_or_else(|| anyhow!("chunk index overflow"))?;
    if start >= records.len() {
        bail!(
            "chunk {chunk} is out of range for {file} / {section} ({} records)",
            records.len()
        );
    }
    let count = usize::min(CHUNK_SIZE, records.len() - start);
    let mut output = String::new();
    for (offset, record) in records[start..start + count].iter().enumerate() {
        writeln!(output, "{}\t{}", start + offset, record)
            .expect("writing canonical records to String cannot fail");
    }
    Ok(output)
}

fn file_digest_text(projection: &Projection, file: &str) -> Result<String> {
    ensure_input_file(projection, file)?;
    let mut output = String::new();
    let encoded_file = text(file);
    let mut record_count = 0;
    let mut digest = Sha256::new();
    for section in SECTIONS {
        let records = projection
            .records
            .get(section)
            .ok_or_else(|| anyhow!("projection is missing section {section:?}"))?;
        for record in records_for_file(records, file) {
            record_count += 1;
            digest.update(record.as_bytes());
            digest.update(b"\n");
        }
    }
    writeln!(
        output,
        "digest|f={encoded_file}|records={record_count}|sha256={}",
        hex::encode(digest.finalize()),
    )
    .expect("writing digest text to String cannot fail");
    Ok(output)
}

pub fn digest_text(projection: &Projection) -> Result<String> {
    let mut output = String::new();
    for input in &projection.inputs {
        output.push_str(&file_digest_text(projection, &input.filename)?);
    }
    Ok(output)
}

#[cfg(test)]
mod tests {
    use super::*;

    fn synthetic_projection(record_count: usize) -> Projection {
        let filename = "Fixture.winmd";
        let mut records = BTreeMap::new();
        for section in SECTIONS {
            records.insert(section.to_string(), Vec::new());
        }
        let encoded_file = text(filename);
        records.insert(
            "types".to_string(),
            (0..record_count)
                .map(|index| format!("type|f={encoded_file}|r={index:06}"))
                .collect(),
        );
        Projection {
            inputs: vec![InventoryFile {
                filename: filename.to_string(),
                sha256: "00".repeat(32),
            }],
            records,
        }
    }

    #[test]
    fn text_is_unambiguous_utf8_hex() {
        assert_eq!(text("A|中"), "417ce4b8ad");
    }

    #[test]
    fn rust_string_order_is_byte_lexicographic() {
        let mut values = vec!["r=2|", "r=10|", "r=100|"];
        values.sort();
        assert_eq!(values, ["r=100|", "r=10|", "r=2|"]);
    }

    #[test]
    fn type_encoding_is_recursive_and_ascii() {
        let value = CanonicalType::PtrConst(
            Box::new(CanonicalType::Name {
                namespace: "N".to_string(),
                name: "G`1".to_string(),
                generics: vec![CanonicalType::Array(Box::new(CanonicalType::U16))],
            }),
            2,
        );
        assert_eq!(
            type_key(&value),
            "ptr_const(2,name(4e,476031,[array(u16)]))"
        );
        assert_eq!(constant_key(Value::U8(255)), "u8(255)");
    }

    #[test]
    fn float_values_keep_ieee_bits() {
        assert_eq!(constant_key(Value::F32(-0.0)), "f32bits(80000000)");
        assert_eq!(
            constant_key(Value::F64(f64::from_bits(0x7ff8_0000_0000_0042))),
            "f64bits(7ff8000000000042)"
        );
    }

    #[test]
    fn method_calling_convention_preserves_vararg() {
        assert_eq!(method_calling_convention(0x00), "default");
        assert_eq!(method_calling_convention(0x05), "vararg");
        assert_eq!(method_calling_convention(0x25), "vararg");
    }

    #[test]
    fn bindgen_attribute_argument_scope_matches_consumers() {
        assert!(bindgen_reads_attribute_arguments("type", "GuidAttribute"));
        assert!(bindgen_reads_attribute_arguments(
            "param",
            "NativeArrayInfoAttribute"
        ));
        assert!(!bindgen_reads_attribute_arguments(
            "interface",
            "DefaultAttribute"
        ));
        assert!(!bindgen_reads_attribute_arguments(
            "method",
            "DoesNotReturnAttribute"
        ));
    }

    #[test]
    fn attribute_arguments_keep_names_types_and_values() {
        assert_eq!(
            attribute_arguments_key(vec![("", Value::I32(-1)), ("Name", Value::Str("x"))]),
            "[arg(n=,v=i32(-1)),arg(n=4e616d65,v=utf8(78))]"
        );
    }

    #[test]
    fn digest_of_empty_file_uses_standard_sha256() {
        let projection = synthetic_projection(0);
        let digest = digest_text(&projection).unwrap();
        assert_eq!(
            digest,
            "digest|f=466978747572652e77696e6d64|records=0|sha256=e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855\n"
        );
    }

    #[test]
    fn digest_hex_encodes_inventory_filenames() {
        let mut projection = synthetic_projection(0);
        projection.inputs = vec![InventoryFile {
            filename: "中.winmd".to_string(),
            sha256: "00".repeat(32),
        }];
        let digest = digest_text(&projection).unwrap();
        let lines = digest.lines().collect::<Vec<_>>();
        assert_eq!(lines.len(), 1);
        assert!(lines[0].starts_with("digest|f=e4b8ad2e77696e6d64|records=0|sha256="));
    }

    #[test]
    fn digest_preserves_inventory_order() {
        let mut projection = synthetic_projection(0);
        projection.inputs = vec![
            InventoryFile {
                filename: "Fixture.winmd".to_string(),
                sha256: "00".repeat(32),
            },
            InventoryFile {
                filename: "中.winmd".to_string(),
                sha256: "00".repeat(32),
            },
        ];
        let digest = digest_text(&projection).unwrap();
        let lines = digest.lines().collect::<Vec<_>>();
        assert_eq!(lines.len(), 2);
        assert!(lines[0].starts_with("digest|f=466978747572652e77696e6d64|"));
        assert!(lines[1].starts_with("digest|f=e4b8ad2e77696e6d64|"));
    }

    #[test]
    fn digest_aggregates_records_in_fixed_section_order() {
        let mut projection = synthetic_projection(0);
        let encoded_file = text("Fixture.winmd");
        projection.records.insert(
            "class_layouts".to_string(),
            vec![format!("first|f={encoded_file}")],
        );
        projection
            .records
            .insert("types".to_string(), vec![format!("last|f={encoded_file}")]);
        assert_eq!(
            digest_text(&projection).unwrap(),
            "digest|f=466978747572652e77696e6d64|records=2|sha256=273807fcfe16d6cf3cd6c8d175e5405600c935f8a9880c1fecec90708237c15d\n"
        );
    }

    #[test]
    fn digest_is_one_line_even_beyond_the_dump_chunk_boundary() {
        let projection = synthetic_projection(257);
        let digest = digest_text(&projection).unwrap();
        assert_eq!(digest.lines().count(), 1);
        assert!(digest.contains("|records=257|sha256="));
        assert!(!digest.contains("|chunk="));
    }

    #[test]
    fn dump_keeps_raw_chunk_indices() {
        let projection = synthetic_projection(257);
        let dump = dump_text(&projection, "Fixture.winmd", "types", 1).unwrap();
        assert!(dump.starts_with("256\t"));
        assert!(dump.ends_with('\n'));
    }

    #[test]
    fn selectors_and_chunks_are_strict() {
        let projection = synthetic_projection(1);
        assert!(dump_text(&projection, "fixture.winmd", "types", 0).is_err());
        assert!(dump_text(&projection, "Fixture.winmd", "Types", 0).is_err());
        assert!(dump_text(&projection, "Fixture.winmd", "fields", 0).is_err());
        assert!(dump_text(&projection, "Fixture.winmd", "types", usize::MAX).is_err());
    }
}
