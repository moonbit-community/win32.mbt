///|
let windows_metadata_chunk_size : Int = 256

///|
let windows_metadata_sections : ReadOnlyArray[String] = ReadOnlyArray::from_array([
    "class_layouts", "custom_attributes", "field_constants", "field_signatures",
    "fields", "interfaces", "items", "method_params", "method_signatures", "methods",
    "nested_types", "pinvokes", "type_generic_params", "types",
  ],
)

///|
priv struct Projection {
  files : Array[String]
  records : Map[String, Array[String]]
}

///|
fn supported_sections() -> ReadOnlyArray[String] {
  windows_metadata_sections
}

///|
fn windows_metadata_key(file : String, section : String) -> String {
  "\{file}\u0000\{section}"
}

///|
fn windows_metadata_add(
  records : Map[String, Array[String]],
  file : String,
  section : String,
  record : String,
) -> Unit {
  let key = windows_metadata_key(file, section)
  match records.get(key) {
    Some(values) => values.push(record)
    None => records[key] = [record]
  }
}

///|
fn windows_metadata_bindgen_attribute_owner_kind(
  table : @metadata.TableKind,
) -> String? {
  match table {
    MethodDef => Some("method")
    Field => Some("field")
    TypeDef => Some("type")
    Param => Some("param")
    InterfaceImpl => Some("interface")
    _ => None
  }
}

///|
fn windows_metadata_bindgen_reads_attribute_arguments(
  owner_table : @metadata.TableKind,
  name : String,
) -> Bool {
  match owner_table {
    TypeDef =>
      match name {
        "ActivatableAttribute"
        | "AlsoUsableForAttribute"
        | "ComposableAttribute"
        | "GuidAttribute"
        | "InvalidHandleValueAttribute"
        | "MarshalingBehaviorAttribute"
        | "RAIIFreeAttribute"
        | "StaticAttribute"
        | "SupportedArchitectureAttribute" => true
        _ => false
      }
    Field =>
      match name {
        "ConstantAttribute" | "GuidAttribute" | "NativeEncodingAttribute" =>
          true
        _ => false
      }
    MethodDef =>
      match name {
        "OverloadAttribute" | "SupportedArchitectureAttribute" => true
        _ => false
      }
    Param =>
      match name {
        "AssociatedEnumAttribute"
        | "MemorySizeAttribute"
        | "NativeArrayInfoAttribute" => true
        _ => false
      }
    _ => false
  }
}

///|
fn windows_metadata_project_custom_attribute(
  records : Map[String, Array[String]],
  model : @metadata.MetadataModel,
  model_index : Int,
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  attribute : @metadata.RawCustomAttributeAssociation,
) -> Unit raise {
  guard windows_metadata_bindgen_attribute_owner_kind(attribute.owner.table)
    is Some(owner_kind) else {
    return
  }
  let resolved = universe.resolve_custom_attribute(model_index, attribute)
  let name = windows_metadata_trim_tick(
    resolved.ctor.declaring_type.metadata_name(),
  )
  let arguments = if windows_metadata_bindgen_reads_attribute_arguments(
      attribute.owner.table,
      name,
    ) {
    windows_metadata_attribute_arguments_key(
      @metadata.materialize_custom_attribute(universe, hierarchy, resolved),
    )
  } else {
    "-"
  }
  let file = model.source_file
  windows_metadata_add(
    records,
    file,
    "custom_attributes",
    "custom_attribute|f=\{windows_metadata_text(file)}" +
    "|r=\{attribute.row_rid}|owner=\{owner_kind}:\{attribute.owner.row}" +
    "|name=\{windows_metadata_text(name)}" +
    "|payload=\{@crypto.bytes_to_hex_string(attribute.value.payload)}" +
    "|args=\{arguments}",
  )
}

///|
fn windows_metadata_project_field(
  records : Map[String, Array[String]],
  model : @metadata.MetadataModel,
  owner_rid : Int,
  field : @metadata.MetadataField,
  generic_numbers : ArrayView[Int],
) -> Unit raise {
  let file = model.source_file
  let rid = field.source.rid
  windows_metadata_add(
    records,
    file,
    "fields",
    "field|f=\{windows_metadata_text(file)}|owner=\{owner_rid}" +
    "|r=\{rid}|n=\{windows_metadata_text(field.name)}" +
    "|flags=\{windows_metadata_field_flags(field.attributes)}",
  )
  windows_metadata_add(
    records,
    file,
    "field_signatures",
    "field_signature|f=\{windows_metadata_text(file)}|r=\{rid}" +
    "|ty=\{windows_metadata_type_key(model, field.signature, generic_numbers)}",
  )
  match field.constant {
    Some(constant) =>
      windows_metadata_add(
        records,
        file,
        "field_constants",
        "field_constant|f=\{windows_metadata_text(file)}|r=\{rid}" +
        "|v=\{windows_metadata_constant_key(constant.value)}",
      )
    None => ()
  }
}

///|
fn windows_metadata_project_param(
  records : Map[String, Array[String]],
  file : String,
  method_rid : Int,
  parameter : @metadata.RawParamMetadata,
) -> Unit {
  windows_metadata_add(
    records,
    file,
    "method_params",
    "method_param|f=\{windows_metadata_text(file)}" +
    "|owner=\{method_rid}|r=\{parameter.rid}|seq=\{parameter.sequence}" +
    "|n=\{windows_metadata_text(parameter.name)}" +
    "|flags=\{windows_metadata_param_flags(parameter.attributes)}",
  )
}

///|
fn windows_metadata_project_method(
  records : Map[String, Array[String]],
  model : @metadata.MetadataModel,
  owner_rid : Int,
  method_model : @metadata.MetadataMethod,
  generic_numbers : ArrayView[Int],
) -> Unit raise {
  let file = model.source_file
  let rid = method_model.source.rid
  let impl_flags = if method_model.implementation_attributes.preserve_sig {
    "preserve_sig"
  } else {
    "-"
  }
  windows_metadata_add(
    records,
    file,
    "methods",
    "method|f=\{windows_metadata_text(file)}|owner=\{owner_rid}" +
    "|r=\{rid}|n=\{windows_metadata_text(method_model.name)}" +
    "|flags=\{windows_metadata_method_flags(method_model.attributes)}" +
    "|impl=\{impl_flags}",
  )
  if method_model.signature.generic_arity > 0 {
    fail(
      "windows-metadata: generic method signature at " +
      "\{file}:MethodDef:\{rid} requires unsupported normalization",
    )
  }
  let encoded_params : Array[String] = []
  for parameter in method_model.signature.parameters {
    encoded_params.push(
      windows_metadata_type_key(model, parameter, generic_numbers),
    )
  }
  windows_metadata_add(
    records,
    file,
    "method_signatures",
    "method_signature|f=\{windows_metadata_text(file)}|r=\{rid}" +
    "|call=\{windows_metadata_method_call(method_model.signature.calling_convention)}" +
    "|has_this=\{windows_metadata_bit(method_model.signature.has_this)}" +
    "|ret=\{windows_metadata_type_key(model, method_model.signature.return_type, generic_numbers)}" +
    "|params=[\{encoded_params.join(",")}]",
  )
  match method_model.parameters.return_metadata {
    Some(parameter) =>
      windows_metadata_project_param(records, file, rid, parameter)
    None => ()
  }
  for slot in method_model.parameters.parameters {
    match slot.metadata {
      Some(parameter) =>
        windows_metadata_project_param(records, file, rid, parameter)
      None => ()
    }
  }
  match method_model.pinvoke {
    Some(pinvoke) => {
      let calling_convention = match pinvoke.calling_convention {
        @metadata.CallPlatformApi => "system"
        @metadata.CallCDecl => "C"
        _ =>
          fail(
            "windows-metadata: unsupported P/Invoke calling convention " +
            "at \{file}:MethodDef:\{rid}",
          )
      }
      windows_metadata_add(
        records,
        file,
        "pinvokes",
        "pinvoke|f=\{windows_metadata_text(file)}|method=\{rid}" +
        "|dll=\{windows_metadata_text(pinvoke.dll_name)}" +
        "|entry=\{windows_metadata_text(pinvoke.entry_point)}" +
        "|call=\{calling_convention}" +
        "|no_mangle=\{windows_metadata_bit(pinvoke.exact_spelling)}" +
        "|last_error=\{windows_metadata_bit(pinvoke.set_last_error)}",
      )
    }
    None => ()
  }
}

///|
fn windows_metadata_project_type(
  records : Map[String, Array[String]],
  model : @metadata.MetadataModel,
  type_model : @metadata.MetadataType,
) -> Unit raise {
  let file = model.source_file
  let rid = type_model.source.rid
  let (namespace_name, metadata_name) = windows_metadata_raw_type_name(model, {
    table: @metadata.TypeDef,
    row: rid,
  })
  let generic_numbers = windows_metadata_generic_numbers(type_model)
  let extends = match type_model.extends {
    None => "none"
    Some(value) =>
      windows_metadata_type_def_or_ref_key(model, value, generic_numbers)
  }
  windows_metadata_add(
    records,
    file,
    "types",
    "type|f=\{windows_metadata_text(file)}|r=\{rid}" +
    "|ns=\{windows_metadata_text(namespace_name)}" +
    "|n=\{windows_metadata_text(metadata_name)}" +
    "|cat=\{windows_metadata_type_category(model, type_model)}" +
    "|flags=\{windows_metadata_type_flags(type_model.attributes)}" +
    "|extends=\{extends}",
  )
  for parameter in type_model.generic_parameters {
    windows_metadata_add(
      records,
      file,
      "type_generic_params",
      "type_generic|f=\{windows_metadata_text(file)}" +
      "|owner=\{rid}|seq=\{parameter.number}" +
      "|n=\{windows_metadata_text(parameter.name)}",
    )
  }
  for field in type_model.fields {
    windows_metadata_project_field(records, model, rid, field, generic_numbers)
  }
  for method_model in type_model.methods {
    windows_metadata_project_method(
      records, model, rid, method_model, generic_numbers,
    )
  }
  for interface_model in type_model.interfaces {
    windows_metadata_add(
      records,
      file,
      "interfaces",
      "interface|f=\{windows_metadata_text(file)}|owner=\{rid}" +
      "|r=\{interface_model.source.rid}" +
      "|ty=\{windows_metadata_type_def_or_ref_key(model, interface_model.interface_type, generic_numbers)}",
    )
  }
}

///|
fn windows_metadata_project_table_sections(
  records : Map[String, Array[String]],
  model : @metadata.MetadataModel,
  included_types : Map[Int, Unit],
) -> Unit raise {
  let file = model.source_file
  for rid in 1..<=model.tables.row_count(@metadata.NestedClass) {
    let row = model.tables.get_row(@metadata.NestedClass, rid)
    let inner = row.value("NestedClass").unwrap().reinterpret_as_int()
    let outer = row.value("EnclosingClass").unwrap().reinterpret_as_int()
    if included_types.contains(outer) {
      windows_metadata_add(
        records,
        file,
        "nested_types",
        "nested|f=\{windows_metadata_text(file)}" +
        "|outer=\{outer}|inner=\{inner}",
      )
    }
  }
  for rid in 1..<=model.tables.row_count(@metadata.ClassLayout) {
    let row = model.tables.get_row(@metadata.ClassLayout, rid)
    let owner = row.value("Parent").unwrap().reinterpret_as_int()
    let packing = row.value("PackingSize").unwrap().reinterpret_as_int()
    let size = row.value("ClassSize").unwrap()
    if included_types.contains(owner) {
      windows_metadata_add(
        records,
        file,
        "class_layouts",
        "class_layout|f=\{windows_metadata_text(file)}" +
        "|owner=\{owner}|packing=\{packing}|size=\{size}",
      )
    }
  }
}

///|
fn windows_metadata_included_types(
  model : @metadata.MetadataModel,
) -> Map[Int, Unit] raise {
  let included : Map[Int, Unit] = Map([])
  for type_model in model.types {
    let (namespace_name, _) = windows_metadata_raw_type_name(model, {
      table: @metadata.TypeDef,
      row: type_model.source.rid,
    })
    if !namespace_name.is_empty() {
      included[type_model.source.rid] = ()
    }
  }
  for _ in 0..<model.types.length() {
    let mut changed = false
    for rid in 1..<=model.tables.row_count(@metadata.NestedClass) {
      let row = model.tables.get_row(@metadata.NestedClass, rid)
      let inner = row.value("NestedClass").unwrap().reinterpret_as_int()
      let outer = row.value("EnclosingClass").unwrap().reinterpret_as_int()
      if included.contains(outer) && !included.contains(inner) {
        included[inner] = ()
        changed = true
      }
    }
    if !changed {
      break
    }
  }
  included
}

///|
fn windows_metadata_has_attribute(
  universe : @metadata.ResolvedUniverse,
  model_index : Int,
  type_model : @metadata.MetadataType,
  expected_name : String,
) -> Bool raise {
  for attribute in type_model.custom_attributes {
    let attribute_constructor = universe.resolve_attribute_constructor(
      model_index,
      attribute.constructor_token,
    )
    if attribute_constructor.declaring_type.metadata_name() == expected_name {
      return true
    }
  }
  false
}

///|
fn windows_metadata_is_bindgen_remapped_type(
  namespace_name : String,
  lookup_name : String,
) -> Bool {
  match namespace_name {
    "System" => lookup_name == "Guid" || lookup_name == "Type"
    "Windows.Foundation" =>
      lookup_name == "HResult" || lookup_name == "EventRegistrationToken"
    "Windows.Win32.Foundation" =>
      lookup_name == "PSTR" ||
      lookup_name == "PWSTR" ||
      lookup_name == "BSTR" ||
      lookup_name == "CHAR" ||
      lookup_name == "BOOLEAN" ||
      lookup_name == "BOOL" ||
      lookup_name == "HRESULT"
    "Windows.Win32.System.WinRT" =>
      lookup_name == "HSTRING" ||
      lookup_name == "IInspectable" ||
      lookup_name == "EventRegistrationToken"
    "Windows.Win32.System.Com" => lookup_name == "IUnknown"
    "Windows.Win32.Graphics.Direct2D.Common" =>
      lookup_name == "D2D_MATRIX_3X2_F" ||
      lookup_name == "D2D_MATRIX_4X4_F" ||
      lookup_name == "D2D_POINT_2F" ||
      lookup_name == "D2D_VECTOR_2F" ||
      lookup_name == "D2D_VECTOR_4F"
    "Windows.Win32.Graphics.Direct3D" => lookup_name == "D3DMATRIX"
    _ => false
  }
}

///|
fn windows_metadata_bindgen_includes_api_method(
  method_model : @metadata.MetadataMethod,
) -> Bool {
  match method_model.pinvoke {
    Some(pinvoke) =>
      pinvoke.dll_name != "FORCEINLINE" && !pinvoke.entry_point.has_prefix("#")
    None => true
  }
}

///|
fn windows_metadata_item(
  records : Map[String, Array[String]],
  file : String,
  rid : Int,
  kind : String,
  namespace_name : String,
  lookup_name : String,
) -> Unit {
  windows_metadata_add(
    records,
    file,
    "items",
    "item|f=\{windows_metadata_text(file)}|r=\{rid}|k=\{kind}" +
    "|ns=\{windows_metadata_text(namespace_name)}" +
    "|lookup=\{windows_metadata_text(lookup_name)}",
  )
}

///|
fn windows_metadata_project_items(
  records : Map[String, Array[String]],
  model : @metadata.MetadataModel,
  model_index : Int,
  universe : @metadata.ResolvedUniverse,
) -> Unit raise {
  let file = model.source_file
  let nested_types : Map[Int, Unit] = Map([])
  for rid in 1..<=model.tables.row_count(@metadata.NestedClass) {
    let row = model.tables.get_row(@metadata.NestedClass, rid)
    let inner = row.value("NestedClass").unwrap().reinterpret_as_int()
    nested_types[inner] = ()
  }
  for type_model in model.types {
    let rid = type_model.source.rid
    let (namespace_name, metadata_name) = windows_metadata_raw_type_name(
      model,
      { table: @metadata.TypeDef, row: rid },
    )
    if namespace_name.is_empty() && metadata_name != "<Module>" {
      continue
    }
    let lookup_name = windows_metadata_trim_tick(metadata_name)
    if nested_types.contains(rid) ||
      (type_model.attributes.raw & 6U) != 0U ||
      windows_metadata_is_bindgen_remapped_type(namespace_name, lookup_name) {
      continue
    }
    let category = windows_metadata_type_category(model, type_model)
    let is_winrt = type_model.attributes.is_windows_runtime
    if is_winrt {
      if category == "attribute" ||
        (
          category == "struct" &&
          windows_metadata_has_attribute(
            universe, model_index, type_model, "ApiContractAttribute",
          )
        ) {
        continue
      }
      windows_metadata_item(
        records, file, rid, "type", namespace_name, lookup_name,
      )
    } else {
      match category {
        "attribute" => ()
        "class" =>
          if lookup_name == "Apis" {
            for method_model in type_model.methods {
              if windows_metadata_bindgen_includes_api_method(method_model) {
                windows_metadata_item(
                  records,
                  file,
                  method_model.source.rid,
                  "fn",
                  namespace_name,
                  method_model.name,
                )
              }
            }
            for field in type_model.fields {
              windows_metadata_item(
                records,
                file,
                field.source.rid,
                "const",
                namespace_name,
                field.name,
              )
            }
          }
        _ =>
          windows_metadata_item(
            records, file, rid, "type", namespace_name, lookup_name,
          )
      }
      if category == "enum" &&
        !windows_metadata_has_attribute(
          universe, model_index, type_model, "ScopedEnumAttribute",
        ) {
        for field in type_model.fields {
          if field.attributes.is_literal {
            windows_metadata_item(
              records,
              file,
              field.source.rid,
              "const",
              namespace_name,
              field.name,
            )
          }
        }
      }
    }
  }
}

///|
fn windows_metadata_project(
  models : Array[@metadata.MetadataModel],
  universe : @metadata.ResolvedUniverse,
) -> Map[String, Array[String]] raise {
  let records : Map[String, Array[String]] = Map([])
  let hierarchy = @metadata.build_type_hierarchy(universe)
  for model_index, model in models {
    for section in windows_metadata_sections {
      records[windows_metadata_key(model.source_file, section)] = []
    }
    let included_types = windows_metadata_included_types(model)
    for type_model in model.types {
      if included_types.contains(type_model.source.rid) {
        windows_metadata_project_type(records, model, type_model)
      }
    }
    windows_metadata_project_table_sections(records, model, included_types)
    for association in model.associations.entries {
      if association is @metadata.CustomAttributeAssociation(attribute) {
        windows_metadata_project_custom_attribute(
          records, model, model_index, universe, hierarchy, attribute,
        )
      }
    }
    windows_metadata_project_items(records, model, model_index, universe)
  }
  records
}

///|
fn project(
  models : Array[@metadata.MetadataModel],
  universe : @metadata.ResolvedUniverse,
) -> Projection raise {
  if models.length() != universe.models.length() {
    fail("windows-metadata: model count does not match the resolved universe")
  }
  let files : Array[String] = []
  let seen : Map[String, Unit] = Map([])
  for index, model in models {
    let resolved_model = universe.models[index]
    if model.source_file != resolved_model.source_file ||
      model.source_sha256 != resolved_model.source_sha256 {
      fail("windows-metadata: model order does not match the resolved universe")
    }
    if seen.contains(model.source_file) {
      fail("windows-metadata: duplicate input file \{model.source_file}")
    }
    seen[model.source_file] = ()
    files.push(model.source_file)
  }
  let records = windows_metadata_project(models, universe)
  for file in files {
    for section in windows_metadata_sections {
      let key = windows_metadata_key(file, section)
      guard records.get(key) is Some(values) else {
        fail("windows-metadata: missing projection group \{file} / \{section}")
      }
      values.sort_by(windows_metadata_rust_string_compare)
    }
  }
  { files, records }
}
