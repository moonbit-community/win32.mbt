///|
pub(all) struct SourceToken {
  source_file : String
  source_sha256 : String
  table : TableKind
  rid : Int
} derive(Debug, Eq)

///|
pub(all) enum TypeLayoutKind {
  AutoLayout
  SequentialLayout
  ExplicitLayout
} derive(Debug, Eq)

///|
pub(all) struct TypeLayout {
  kind : TypeLayoutKind
  packing_size : Int?
  class_size : UInt?
} derive(Debug, Eq)

///|
pub(all) struct MetadataField {
  source : SourceToken
  name : String
  attributes : FieldAttributes
  signature : TypeSignature
  constant : RawConstantAssociation?
  marshal : RawFieldMarshal?
  layout_offset : UInt?
  rva : UInt?
  custom_attributes : Array[RawCustomAttributeAssociation]
  projection_eligible : Bool
} derive(Debug, Eq)

///|
pub(all) struct MetadataMethod {
  source : SourceToken
  name : String
  attributes : MethodAttributes
  implementation_attributes : MethodImplAttributes
  signature : MethodSignature
  generic_parameters : Array[RawGenericParameter]
  parameters : MethodParamBinding
  pinvoke : PInvokeInfo?
  custom_attributes : Array[RawCustomAttributeAssociation]
  semantic_associations : Array[MethodSemanticAssociation]
  projection_eligible : Bool
} derive(Debug, Eq)

///|
/// InterfaceImpl rows are first-class owners of Default/availability attributes.
pub(all) struct MetadataInterfaceImplementation {
  source : SourceToken
  interface_type : DecodedIndex
  custom_attributes : Array[RawCustomAttributeAssociation]
} derive(Debug, Eq)

///|
pub(all) struct MetadataType {
  source : SourceToken
  identity : TypeIdentity
  attributes : TypeAttributes
  generic_parameters : Array[RawGenericParameter]
  extends : DecodedIndex?
  layout : TypeLayout
  interfaces : Array[MetadataInterfaceImplementation]
  fields : Array[MetadataField]
  methods : Array[MetadataMethod]
  properties : Array[MetadataProperty]
  events : Array[MetadataEvent]
  method_implementations : Array[MetadataMethodImplementation]
  custom_attributes : Array[RawCustomAttributeAssociation]
  projection_eligible : Bool
} derive(Debug, Eq)

///|
pub(all) struct MetadataNamespace {
  name : String
  type_indexes : Array[Int]
} derive(Debug, Eq)

///|
/// One-file high-level model; global resolution combines multiple models later.
pub(all) struct MetadataModel {
  source_file : String
  source_sha256 : String
  file_kind : MetadataFileKind
  root_version : String
  cli_flags : UInt
  assembly : AssemblyIdentity
  generic_parameters : Array[RawGenericParameter]
  types : Array[MetadataType]
  type_indexes_by_rid : Array[Int]
  method_owner_type_indexes : Array[Int]
  namespaces : Array[MetadataNamespace]
  tables : Tables
  heaps : MetadataHeaps
  associations : AssociationIndex
} derive(Debug, Eq)

///|
fn source_token(
  source_file : String,
  source_sha256 : String,
  table : TableKind,
  rid : Int,
) -> SourceToken {
  { source_file, source_sha256, table, rid }
}

///|
fn type_layout_kind(
  attributes : TypeAttributes,
) -> TypeLayoutKind raise MetadataError {
  match attributes.layout {
    0x00 => AutoLayout
    0x08 => SequentialLayout
    0x10 => ExplicitLayout
    _ =>
      metadata_fail("MD0840", "model", 0, "TypeDef has an invalid layout mask")
  }
}

///|
fn public_type(attributes : TypeAttributes) -> Bool {
  attributes.visibility == 1 || attributes.visibility == 2
}

///|
fn public_field(attributes : FieldAttributes) -> Bool {
  attributes.visibility == 6 && !attributes.is_runtime_special_name
}

///|
fn public_method(attributes : MethodAttributes) -> Bool {
  attributes.visibility == 6 && !attributes.is_runtime_special_name
}

///|
/// Build layout maps without trusting physical table sorting.
fn build_type_layouts(
  tables : Tables,
  attributes : Array[TypeAttributes],
) -> Array[TypeLayout] raise MetadataError {
  let output : Array[TypeLayout] = []
  for value in attributes {
    output.push({
      kind: type_layout_kind(value),
      packing_size: None,
      class_size: None,
    })
  }
  for rid in 1..<=tables.row_count(ClassLayout) {
    let row = tables.get_row(ClassLayout, rid)
    guard decode_simple_index(
        tables,
        row.value("Parent").unwrap(),
        TypeDef,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail("MD0841", "model", 0, "ClassLayout.Parent is null")
    }
    if output[owner.row - 1].packing_size is Some(_) {
      return metadata_fail(
        "MD0842", "model", 0, "TypeDef has duplicate ClassLayout rows",
      )
    }
    output[owner.row - 1] = {
      ..output[owner.row - 1],
      packing_size: Some(row.value("PackingSize").unwrap().reinterpret_as_int()),
      class_size: Some(row.value("ClassSize").unwrap()),
    }
  }
  output
}

///|
fn build_field_layouts(
  tables : Tables,
) -> (Array[UInt?], Array[UInt?]) raise MetadataError {
  let offsets : Array[UInt?] = Array::make(tables.row_count(Field) + 1, None)
  let rvas : Array[UInt?] = Array::make(tables.row_count(Field) + 1, None)
  for rid in 1..<=tables.row_count(FieldLayout) {
    let row = tables.get_row(FieldLayout, rid)
    guard decode_simple_index(
        tables,
        row.value("Field").unwrap(),
        Field,
        RequiredIndex,
      )
      is Some(field_index) else {
      return metadata_fail("MD0843", "model", 0, "FieldLayout.Field is null")
    }
    if offsets[field_index.row] is Some(_) {
      return metadata_fail(
        "MD0844", "model", 0, "Field has duplicate FieldLayout rows",
      )
    }
    offsets[field_index.row] = Some(row.value("Offset").unwrap())
  }
  for rid in 1..<=tables.row_count(FieldRVA) {
    let row = tables.get_row(FieldRVA, rid)
    guard decode_simple_index(
        tables,
        row.value("Field").unwrap(),
        Field,
        RequiredIndex,
      )
      is Some(field_index) else {
      return metadata_fail("MD0845", "model", 0, "FieldRVA.Field is null")
    }
    if rvas[field_index.row] is Some(_) {
      return metadata_fail(
        "MD0846", "model", 0, "Field has duplicate FieldRVA rows",
      )
    }
    rvas[field_index.row] = Some(row.value("RVA").unwrap())
  }
  (offsets, rvas)
}

///|
fn build_interfaces(
  tables : Tables,
  associations : AssociationIndex,
  source_file : String,
  source_sha256 : String,
) -> Array[Array[MetadataInterfaceImplementation]] raise MetadataError {
  let output : Array[Array[MetadataInterfaceImplementation]] = Array::makei(
    tables.row_count(TypeDef) + 1,
    _ => [],
  )
  for rid in 1..<=tables.row_count(InterfaceImpl) {
    let row = tables.get_row(InterfaceImpl, rid)
    guard decode_simple_index(
        tables,
        row.value("Class").unwrap(),
        TypeDef,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail("MD0847", "model", 0, "InterfaceImpl.Class is null")
    }
    guard decode_coded_index(
        tables,
        row.value("Interface").unwrap(),
        TypeDefOrRef,
        RequiredIndex,
      )
      is Some(interface_type) else {
      return metadata_fail(
        "MD0848", "model", 0, "InterfaceImpl.Interface is null",
      )
    }
    output[owner.row].push({
      source: source_token(source_file, source_sha256, InterfaceImpl, rid),
      interface_type,
      custom_attributes: associations.custom_attributes_for({
        table: InterfaceImpl,
        row: rid,
      }),
    })
  }
  for values in output {
    values.sort_by((left, right) => {
      let token_order = owner_compare(left.interface_type, right.interface_type)
      if token_order != 0 {
        token_order
      } else {
        left.source.rid - right.source.rid
      }
    })
  }
  output
}

///|
/// Parse one complete metadata file into a lossless member model.
pub fn build_metadata_model(
  bytes : Bytes,
  source_file : String,
  source_sha256 : String,
  file_kind : MetadataFileKind,
  limits? : ParserLimits,
) -> MetadataModel raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let (_, cli, root) = parse_winmd(bytes, limits~)
  let tables = parse_tables(root, limits~)
  let heaps = build_heaps(root, tables~, limits~)
  let assembly = load_assembly_identity(tables, heaps)
  let identities = build_type_identities(file_kind, assembly, tables, heaps)
  let associations = build_association_index(tables, heaps, limits~)
  for
    kind in [
      TypeDefFields,
      TypeDefMethods,
      MethodDefParams,
      PropertyMapProperties,
      EventMapEvents,
    ] {
    tables.validate_row_list(kind)
  }
  let type_attributes : Array[TypeAttributes] = []
  for rid in 1..<=tables.row_count(TypeDef) {
    type_attributes.push(
      decode_type_attributes(
        tables.get_row(TypeDef, rid).value("Flags").unwrap(),
      ),
    )
  }
  let layouts = build_type_layouts(tables, type_attributes)
  let (field_offsets, field_rvas) = build_field_layouts(tables)
  let interfaces = build_interfaces(
    tables, associations, source_file, source_sha256,
  )
  let pinvoke_by_method : Array[PInvokeInfo?] = Array::make(
    tables.row_count(MethodDef) + 1,
    None,
  )
  for info in validate_pinvoke_tables(tables, heaps) {
    pinvoke_by_method[info.method_rid] = Some(info)
  }
  guard heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0849", "model", 0, "metadata model requires #Strings",
    )
  }
  guard heaps.blobs is Some(blobs) else {
    return metadata_fail("MD0850", "model", 0, "metadata model requires #Blob")
  }
  let method_semantics = build_method_semantics_model(
    tables,
    heaps,
    associations,
    source_file,
    source_sha256,
    limits~,
  )
  let generic_parameters = load_generic_parameters(tables, heaps, limits~)
  let generic_parameters_by_type : Array[Array[RawGenericParameter]] = Array::makei(
    tables.row_count(TypeDef) + 1,
    _ => [],
  )
  let generic_parameters_by_method : Array[Array[RawGenericParameter]] = Array::makei(
    tables.row_count(MethodDef) + 1,
    _ => [],
  )
  for parameter in generic_parameters {
    match parameter.owner.table {
      TypeDef => generic_parameters_by_type[parameter.owner.row].push(parameter)
      MethodDef =>
        generic_parameters_by_method[parameter.owner.row].push(parameter)
      _ =>
        return metadata_fail(
          "MD0851", "model", 0, "GenericParam owner is not TypeDef or MethodDef",
        )
    }
  }
  let types : Array[MetadataType] = []
  for type_rid in 1..<=tables.row_count(TypeDef) {
    let type_row = tables.get_row(TypeDef, type_rid)
    let fields : Array[MetadataField] = []
    for field_row in tables.row_list_unchecked(TypeDefFields, type_rid) {
      let attributes = decode_field_attributes(
        field_row.value("Flags").unwrap(),
      )
      let owner : DecodedIndex = { table: Field, row: field_row.rid }
      fields.push({
        source: source_token(source_file, source_sha256, Field, field_row.rid),
        name: strings.get(field_row.value("Name").unwrap()),
        attributes,
        signature: parse_field_signature(
          blobs.get(field_row.value("Signature").unwrap()),
          tables,
          limits~,
        ),
        constant: associations.constant_for(owner),
        marshal: associations.marshal_for(owner),
        layout_offset: field_offsets[field_row.rid],
        rva: field_rvas[field_row.rid],
        custom_attributes: associations.custom_attributes_for(owner),
        projection_eligible: public_field(attributes),
      })
    }
    fields.sort_by((left, right) => {
      let name_order = left.name.compare(right.name)
      if name_order != 0 {
        name_order
      } else {
        left.source.rid - right.source.rid
      }
    })
    let methods : Array[MetadataMethod] = []
    for method_row in tables.row_list_unchecked(TypeDefMethods, type_rid) {
      let attributes = decode_method_attributes(
        method_row.value("Flags").unwrap(),
      )
      let signature = parse_method_signature(
        blobs.get(method_row.value("Signature").unwrap()),
        tables,
        limits~,
      )
      validate_generic_parameter_scope(
        generic_parameters_by_method[method_row.rid],
        signature.generic_arity,
        "MethodDef:\{method_row.rid}",
      )
      let owner : DecodedIndex = { table: MethodDef, row: method_row.rid }
      methods.push({
        source: source_token(
          source_file,
          source_sha256,
          MethodDef,
          method_row.rid,
        ),
        name: strings.get(method_row.value("Name").unwrap()),
        attributes,
        implementation_attributes: decode_method_impl_attributes(
          method_row.value("ImplFlags").unwrap(),
        ),
        signature,
        generic_parameters: generic_parameters_by_method[method_row.rid],
        parameters: bind_method_parameters_unchecked(
          tables,
          heaps,
          associations,
          method_row.rid,
          signature,
        ),
        pinvoke: pinvoke_by_method[method_row.rid],
        custom_attributes: associations.custom_attributes_for(owner),
        semantic_associations: method_semantics.semantics_by_method[method_row.rid],
        projection_eligible: public_method(attributes),
      })
    }
    methods.sort_by((left, right) => {
      let name_order = left.name.compare(right.name)
      if name_order != 0 {
        name_order
      } else {
        left.source.rid - right.source.rid
      }
    })
    let extends = decode_coded_index(
      tables,
      type_row.value("Extends").unwrap(),
      TypeDefOrRef,
      NullableIndex,
    )
    let owner : DecodedIndex = { table: TypeDef, row: type_rid }
    let attributes = type_attributes[type_rid - 1]
    validate_generic_parameter_scope(
      generic_parameters_by_type[type_rid],
      identities[type_rid - 1].generic_arity(),
      "TypeDef:\{type_rid}",
    )
    types.push({
      source: source_token(source_file, source_sha256, TypeDef, type_rid),
      identity: identities[type_rid - 1],
      attributes,
      generic_parameters: generic_parameters_by_type[type_rid],
      extends,
      layout: layouts[type_rid - 1],
      interfaces: interfaces[type_rid],
      fields,
      methods,
      properties: method_semantics.properties_by_type[type_rid],
      events: method_semantics.events_by_type[type_rid],
      method_implementations: method_semantics.implementations_by_type[type_rid],
      custom_attributes: associations.custom_attributes_for(owner),
      projection_eligible: public_type(attributes),
    })
  }
  types.sort_by((left, right) => {
    left.identity.stable_key().compare(right.identity.stable_key())
  })
  let type_indexes_by_rid = Array::make(tables.row_count(TypeDef) + 1, -1)
  let method_owner_type_indexes = Array::make(
    tables.row_count(MethodDef) + 1,
    -1,
  )
  for type_index, type_model in types {
    type_indexes_by_rid[type_model.source.rid] = type_index
    for method_model in type_model.methods {
      method_owner_type_indexes[method_model.source.rid] = type_index
    }
  }
  let namespace_indexes : Map[String, Int] = Map([])
  let namespaces : Array[MetadataNamespace] = []
  for type_index, type_model in types {
    let namespace_name = type_model.identity.namespace_name()
    match namespace_indexes.get(namespace_name) {
      Some(index) => namespaces[index].type_indexes.push(type_index)
      None => {
        namespace_indexes[namespace_name] = namespaces.length()
        namespaces.push({ name: namespace_name, type_indexes: [type_index] })
      }
    }
  }
  namespaces.sort_by((left, right) => left.name.compare(right.name))
  {
    source_file,
    source_sha256,
    file_kind,
    root_version: root.version,
    cli_flags: cli.flags,
    assembly,
    generic_parameters,
    types,
    type_indexes_by_rid,
    method_owner_type_indexes,
    namespaces,
    tables,
    heaps,
    associations,
  }
}

///|
/// Namespace query preserves deterministic type identity ordering.
pub fn MetadataModel::types_in_namespace(
  self : MetadataModel,
  namespace_name : String,
) -> Array[MetadataType] {
  let output : Array[MetadataType] = []
  for value in self.types {
    if value.identity.namespace_name() == namespace_name {
      output.push(value)
    }
  }
  output
}

///|
/// Full-name lookup returns every candidate instead of silently picking one.
pub fn MetadataModel::types_by_full_name(
  self : MetadataModel,
  namespace_name : String,
  metadata_name : String,
) -> Array[MetadataType] {
  let output : Array[MetadataType] = []
  for value in self.types {
    if value.identity.namespace_name() == namespace_name &&
      value.identity.metadata_name() == metadata_name {
      output.push(value)
    }
  }
  output
}

///|
pub fn MetadataModel::type_by_identity(
  self : MetadataModel,
  identity : TypeIdentity,
) -> MetadataType? {
  for value in self.types {
    if value.identity == identity {
      return Some(value)
    }
  }
  None
}
