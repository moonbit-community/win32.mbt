///|
pub(all) struct ResolvedTypeEntry {
  identity : TypeIdentity
  stable_key : String
  model_index : Int
  type_index : Int
  variant_locations : Array[(Int, Int)]
  profile_variants : Bool
  name_ambiguous : Bool
  provenance : Array[SourceToken]
} derive(Debug, Eq)

///|
pub(all) struct UnresolvedReference {
  source_file : String
  source_table : TableKind
  source_rid : Int
  scope : String
  reference_chain : Array[String]
  message : String
  disposition : UnresolvedDisposition
} derive(Debug, Eq)

///|
pub(all) enum UnresolvedDisposition {
  BlockingUnresolved
  RawOnlyUnresolved
} derive(Debug, Eq)

///|
pub(all) enum ResolvedTypeReference {
  ResolvedNamedType(TypeIdentity)
  ResolvedTypeSpecification(TypeSignature)
} derive(Debug, Eq)

///|
/// Global universe uses identity order; provenance never participates in identity.
pub(all) struct ResolvedUniverse {
  models : Array[MetadataModel]
  types : Array[ResolvedTypeEntry]
  members : Array[ResolvedMember]
  members_by_type : Array[Array[ResolvedMember]]
  serialized_type_names : Array[String]
  serialized_type_candidates : Array[Array[TypeIdentity]]
  type_def_identities : Array[Array[TypeIdentity?]]
  type_ref_identities : Array[Array[TypeIdentity?]]
  exported_type_identities : Array[Array[TypeIdentity?]]
  method_specifications : Array[Array[ResolvedMethodSpecification?]]
  unresolved : Array[UnresolvedReference]
} derive(Debug, Eq)

///|
fn token_shape_key(
  model : MetadataModel,
  token : DecodedIndex,
  depth : Int,
) -> String {
  if depth > 64 {
    return "depth"
  }
  match token.table {
    TypeDef => {
      if token.row > 0 && token.row < model.type_indexes_by_rid.length() {
        let index = model.type_indexes_by_rid[token.row]
        if index >= 0 {
          return model.types[index].identity.stable_key()
        }
      }
      "bad-typedef:\{token.row}"
    }
    TypeRef => {
      let row = model.tables.get_row(TypeRef, token.row) catch {
        _ => return "bad-typeref"
      }
      guard model.heaps.strings is Some(strings) else {
        return "missing-strings"
      }
      let name = strings.get(row.value("TypeName").unwrap()) catch {
        _ => return "bad-name"
      }
      let namespace_name = strings.get(row.value("TypeNamespace").unwrap()) catch {
        _ => return "bad-namespace"
      }
      "ref:\{namespace_name}.\{name}"
    }
    TypeSpec => {
      guard model.heaps.blobs is Some(blobs) else { return "missing-blobs" }
      let row = model.tables.get_row(TypeSpec, token.row) catch {
        _ => return "bad-typespec"
      }
      let signature = parse_type_signature(
        blobs.get(row.value("Signature").unwrap()),
        model.tables,
      ) catch {
        _ => return "bad-typespec-signature"
      }
      type_signature_shape_key(model, signature, depth + 1)
    }
    _ => "token:\{token.table.id()}:\{token.row}"
  }
}

///|
fn primitive_shape_key(value : PrimitiveType) -> String {
  match value {
    VoidType => "void"
    BooleanType => "bool"
    CharType => "char"
    I1Type => "i1"
    U1Type => "u1"
    I2Type => "i2"
    U2Type => "u2"
    I4Type => "i4"
    U4Type => "u4"
    I8Type => "i8"
    U8Type => "u8"
    R4Type => "r4"
    R8Type => "r8"
    StringType => "string"
    TypedByRefType => "typedref"
    NativeIntType => "nativeint"
    NativeUIntType => "nativeuint"
    ObjectType => "object"
  }
}

///|
fn int_array_key(values : Array[Int]) -> String {
  let builder = StringBuilder()
  for value in values {
    builder.write_string("\{value},")
  }
  builder.to_string()
}

///|
fn method_signature_shape_key(
  model : MetadataModel,
  signature : MethodSignature,
  depth : Int,
) -> String {
  let convention = match signature.calling_convention {
    DefaultCall => "default"
    CCall => "cdecl"
    StdCall => "stdcall"
    ThisCall => "thiscall"
    FastCall => "fastcall"
    VarArgCall => "vararg"
    PropertyCall => "property"
  }
  let builder = StringBuilder()
  builder.write_string(convention)
  builder.write_string(
    ":\{signature.has_this}:\{signature.explicit_this}:\{signature.generic_arity}:",
  )
  builder.write_string(
    type_signature_shape_key(model, signature.return_type, depth + 1),
  )
  builder.write_char('(')
  for parameter in signature.parameters {
    builder.write_string(type_signature_shape_key(model, parameter, depth + 1))
    builder.write_char(',')
  }
  builder.write_char(')')
  builder.to_string()
}

///|
fn type_signature_shape_key(
  model : MetadataModel,
  signature : TypeSignature,
  depth : Int,
) -> String {
  if depth > 128 {
    return "depth"
  }
  match signature {
    Primitive(value) => primitive_shape_key(value)
    Pointer(inner) =>
      "ptr(\{type_signature_shape_key(model, inner, depth + 1)})"
    ByRef(inner) => "ref(\{type_signature_shape_key(model, inner, depth + 1)})"
    ValueType(token) => "valuetype(\{token_shape_key(model, token, depth + 1)})"
    ClassType(token) => "class(\{token_shape_key(model, token, depth + 1)})"
    TypeVariable(index) => "var:\{index}"
    MethodVariable(index) => "mvar:\{index}"
    MultiDimensionalArray(inner, shape) =>
      "array(\{type_signature_shape_key(model, inner, depth + 1)};\{shape.rank};" +
      "\{int_array_key(shape.sizes)};\{int_array_key(shape.lower_bounds)})"
    SzArray(inner) => "sz(\{type_signature_shape_key(model, inner, depth + 1)})"
    GenericInstance(is_value, owner, arguments) => {
      let builder = StringBuilder()
      builder.write_string(
        "generic:\{is_value}:\{token_shape_key(model, owner, depth + 1)}<",
      )
      for argument in arguments {
        builder.write_string(
          type_signature_shape_key(model, argument, depth + 1),
        )
        builder.write_char(',')
      }
      builder.write_char('>')
      builder.to_string()
    }
    FunctionPointer(method_signature) =>
      "fn(\{method_signature_shape_key(model, method_signature, depth + 1)})"
    RequiredModifier(modifier, inner) =>
      "modreq(\{token_shape_key(model, modifier, depth + 1)};" +
      "\{type_signature_shape_key(model, inner, depth + 1)})"
    OptionalModifier(modifier, inner) =>
      "modopt(\{token_shape_key(model, modifier, depth + 1)};" +
      "\{type_signature_shape_key(model, inner, depth + 1)})"
    Pinned(inner) =>
      "pinned(\{type_signature_shape_key(model, inner, depth + 1)})"
  }
}

///|
/// Attribute equality excludes row provenance but includes constructor overload and payload.
fn attribute_constructor_shape_key(
  model : MetadataModel,
  token : DecodedIndex,
) -> String raise MetadataError {
  match token.table {
    MethodDef => {
      for type_model in model.types {
        for method_model in type_model.methods {
          if method_model.source.rid == token.row {
            return type_model.identity.stable_key() +
              ":" +
              method_model.name +
              ":" +
              method_signature_shape_key(model, method_model.signature, 0)
          }
        }
      }
      "bad-methoddef:\{token.row}"
    }
    MemberRef => {
      guard model.heaps.strings is Some(strings) else {
        return metadata_fail(
          "MD0886", "resolve", 0, "MemberRef equality requires #Strings",
        )
      }
      guard model.heaps.blobs is Some(blobs) else {
        return metadata_fail(
          "MD0887", "resolve", 0, "MemberRef equality requires #Blob",
        )
      }
      let row = model.tables.get_row(MemberRef, token.row)
      guard decode_coded_index(
          model.tables,
          row.value("Class").unwrap(),
          MemberRefParent,
          RequiredIndex,
        )
        is Some(owner) else {
        return metadata_fail("MD0888", "resolve", 0, "MemberRef.Class is null")
      }
      let blob = blobs.get(row.value("Signature").unwrap())
      let signature_key = if !blob.is_empty() && blob[0] == 0x06 {
        type_signature_shape_key(
          model,
          parse_field_signature(blob, model.tables),
          0,
        )
      } else {
        method_signature_shape_key(
          model,
          parse_method_signature(blob, model.tables),
          0,
        )
      }
      token_shape_key(model, owner, 0) +
      ":" +
      strings.get(row.value("Name").unwrap()) +
      ":" +
      signature_key
    }
    _ => "token:\{token.table.id()}:\{token.row}"
  }
}

///|
fn custom_attribute_keys(
  model : MetadataModel,
  attributes : Array[RawCustomAttributeAssociation],
) -> Array[String] raise MetadataError {
  let output : Array[String] = []
  for attribute in attributes {
    output.push(
      attribute_constructor_shape_key(model, attribute.constructor_token) +
      ":" +
      bytes_hex(attribute.value.payload),
    )
  }
  output.sort()
  output
}

///|
fn constant_content_equal(
  left : RawConstantAssociation?,
  right : RawConstantAssociation?,
) -> Bool {
  match (left, right) {
    (None, None) => true
    (Some(left), Some(right)) =>
      left.element_type == right.element_type && left.value == right.value
    _ => false
  }
}

///|
fn marshal_content_equal(
  left : RawFieldMarshal?,
  right : RawFieldMarshal?,
) -> Bool {
  match (left, right) {
    (None, None) => true
    (Some(left), Some(right)) => left.native_type == right.native_type
    _ => false
  }
}

///|
fn pinvoke_content_equal(left : PInvokeInfo?, right : PInvokeInfo?) -> Bool {
  match (left, right) {
    (None, None) => true
    (Some(left), Some(right)) =>
      left.dll_name == right.dll_name &&
      left.entry_point == right.entry_point &&
      left.charset == right.charset &&
      left.calling_convention == right.calling_convention &&
      left.set_last_error == right.set_last_error &&
      left.exact_spelling == right.exact_spelling &&
      left.best_fit == right.best_fit &&
      left.throw_on_unmappable == right.throw_on_unmappable &&
      left.raw_mapping_flags == right.raw_mapping_flags
    _ => false
  }
}

///|
fn param_metadata_content_equal(
  left_model : MetadataModel,
  left : RawParamMetadata?,
  right_model : MetadataModel,
  right : RawParamMetadata?,
) -> Bool raise MetadataError {
  match (left, right) {
    (None, None) => true
    (Some(left), Some(right)) =>
      left.sequence == right.sequence &&
      left.name == right.name &&
      left.attributes.raw == right.attributes.raw &&
      constant_content_equal(left.constant, right.constant) &&
      marshal_content_equal(left.marshal, right.marshal) &&
      custom_attribute_keys(left_model, left.custom_attributes) ==
      custom_attribute_keys(right_model, right.custom_attributes)
    _ => false
  }
}

///|
fn method_parameters_content_equal(
  left_model : MetadataModel,
  left : MethodParamBinding,
  right_model : MetadataModel,
  right : MethodParamBinding,
) -> Bool raise MetadataError {
  if !param_metadata_content_equal(
      left_model,
      left.return_metadata,
      right_model,
      right.return_metadata,
    ) ||
    left.parameters.length() != right.parameters.length() {
    return false
  }
  for index in 0..<left.parameters.length() {
    if left.parameters[index].sequence != right.parameters[index].sequence ||
      !param_metadata_content_equal(
        left_model,
        left.parameters[index].metadata,
        right_model,
        right.parameters[index].metadata,
      ) {
      return false
    }
  }
  true
}

///|
fn optional_token_shape_key(
  model : MetadataModel,
  value : DecodedIndex?,
) -> String {
  match value {
    None => "none"
    Some(token) => token_shape_key(model, token, 0)
  }
}

///|
fn generic_parameters_content_equal(
  left_model : MetadataModel,
  left : Array[RawGenericParameter],
  right_model : MetadataModel,
  right : Array[RawGenericParameter],
) -> Bool {
  if left.length() != right.length() {
    return false
  }
  for index in 0..<left.length() {
    if left[index].number != right[index].number ||
      left[index].attributes.raw != right[index].attributes.raw ||
      left[index].name != right[index].name ||
      left[index].constraints.length() != right[index].constraints.length() {
      return false
    }
    for constraint_index in 0..<left[index].constraints.length() {
      if token_shape_key(
          left_model,
          left[index].constraints[constraint_index],
          0,
        ) !=
        token_shape_key(
          right_model,
          right[index].constraints[constraint_index],
          0,
        ) {
        return false
      }
    }
  }
  true
}

///|
fn type_content_equivalent(
  left_model : MetadataModel,
  left : MetadataType,
  right_model : MetadataModel,
  right : MetadataType,
) -> Bool raise MetadataError {
  if left.attributes.raw != right.attributes.raw ||
    !generic_parameters_content_equal(
      left_model,
      left.generic_parameters,
      right_model,
      right.generic_parameters,
    ) ||
    optional_token_shape_key(left_model, left.extends) !=
    optional_token_shape_key(right_model, right.extends) ||
    left.layout != right.layout ||
    left.interfaces.length() != right.interfaces.length() ||
    left.fields.length() != right.fields.length() ||
    left.methods.length() != right.methods.length() ||
    left.properties.length() != right.properties.length() ||
    left.events.length() != right.events.length() ||
    left.method_implementations.length() !=
    right.method_implementations.length() ||
    custom_attribute_keys(left_model, left.custom_attributes) !=
    custom_attribute_keys(right_model, right.custom_attributes) {
    return false
  }
  for index in 0..<left.interfaces.length() {
    if token_shape_key(left_model, left.interfaces[index].interface_type, 0) !=
      token_shape_key(right_model, right.interfaces[index].interface_type, 0) ||
      custom_attribute_keys(
        left_model,
        left.interfaces[index].custom_attributes,
      ) !=
      custom_attribute_keys(
        right_model,
        right.interfaces[index].custom_attributes,
      ) {
      return false
    }
  }
  for index in 0..<left.fields.length() {
    if left.fields[index].name != right.fields[index].name ||
      left.fields[index].attributes.raw != right.fields[index].attributes.raw ||
      !constant_content_equal(
        left.fields[index].constant,
        right.fields[index].constant,
      ) ||
      !marshal_content_equal(
        left.fields[index].marshal,
        right.fields[index].marshal,
      ) ||
      left.fields[index].layout_offset != right.fields[index].layout_offset ||
      left.fields[index].rva != right.fields[index].rva ||
      custom_attribute_keys(left_model, left.fields[index].custom_attributes) !=
      custom_attribute_keys(right_model, right.fields[index].custom_attributes) ||
      type_signature_shape_key(left_model, left.fields[index].signature, 0) !=
      type_signature_shape_key(right_model, right.fields[index].signature, 0) {
      return false
    }
  }
  for index in 0..<left.methods.length() {
    if left.methods[index].name != right.methods[index].name ||
      left.methods[index].attributes.raw != right.methods[index].attributes.raw ||
      left.methods[index].implementation_attributes.raw !=
      right.methods[index].implementation_attributes.raw ||
      !generic_parameters_content_equal(
        left_model,
        left.methods[index].generic_parameters,
        right_model,
        right.methods[index].generic_parameters,
      ) ||
      !method_parameters_content_equal(
        left_model,
        left.methods[index].parameters,
        right_model,
        right.methods[index].parameters,
      ) ||
      !pinvoke_content_equal(
        left.methods[index].pinvoke,
        right.methods[index].pinvoke,
      ) ||
      method_association_key(left, left.methods[index]) !=
      method_association_key(right, right.methods[index]) ||
      custom_attribute_keys(left_model, left.methods[index].custom_attributes) !=
      custom_attribute_keys(right_model, right.methods[index].custom_attributes) ||
      method_signature_shape_key(left_model, left.methods[index].signature, 0) !=
      method_signature_shape_key(right_model, right.methods[index].signature, 0) {
      return false
    }
  }
  for index in 0..<left.properties.length() {
    if left.properties[index].name != right.properties[index].name ||
      left.properties[index].attributes.raw !=
      right.properties[index].attributes.raw ||
      normalize_property_signature(left_model, left.properties[index].signature) !=
      normalize_property_signature(
        right_model,
        right.properties[index].signature,
      ) ||
      !constant_content_equal(
        left.properties[index].constant,
        right.properties[index].constant,
      ) ||
      accessor_association_key(
        left_model,
        left,
        left.properties[index].accessors,
      ) !=
      accessor_association_key(
        right_model,
        right,
        right.properties[index].accessors,
      ) ||
      custom_attribute_keys(
        left_model,
        left.properties[index].custom_attributes,
      ) !=
      custom_attribute_keys(
        right_model,
        right.properties[index].custom_attributes,
      ) {
      return false
    }
  }
  for index in 0..<left.events.length() {
    if left.events[index].name != right.events[index].name ||
      left.events[index].attributes.raw != right.events[index].attributes.raw ||
      token_shape_key(left_model, left.events[index].event_type, 0) !=
      token_shape_key(right_model, right.events[index].event_type, 0) ||
      accessor_association_key(left_model, left, left.events[index].accessors) !=
      accessor_association_key(
        right_model,
        right,
        right.events[index].accessors,
      ) ||
      custom_attribute_keys(left_model, left.events[index].custom_attributes) !=
      custom_attribute_keys(right_model, right.events[index].custom_attributes) {
      return false
    }
  }
  for index in 0..<left.method_implementations.length() {
    if attribute_constructor_shape_key(
        left_model,
        left.method_implementations[index].body,
      ) !=
      attribute_constructor_shape_key(
        right_model,
        right.method_implementations[index].body,
      ) ||
      attribute_constructor_shape_key(
        left_model,
        left.method_implementations[index].declaration,
      ) !=
      attribute_constructor_shape_key(
        right_model,
        right.method_implementations[index].declaration,
      ) {
      return false
    }
  }
  true
}

///|
fn type_content_difference(
  left_model : MetadataModel,
  left : MetadataType,
  right_model : MetadataModel,
  right : MetadataType,
) -> String {
  if left.attributes.raw != right.attributes.raw {
    return "type-attributes"
  }
  if optional_token_shape_key(left_model, left.extends) !=
    optional_token_shape_key(right_model, right.extends) {
    return "extends"
  }
  if left.layout != right.layout {
    return "layout"
  }
  if left.interfaces.length() != right.interfaces.length() {
    return "interface-count"
  }
  if left.fields.length() != right.fields.length() {
    return "field-count"
  }
  for index in 0..<left.fields.length() {
    let left_key = type_signature_shape_key(
      left_model,
      left.fields[index].signature,
      0,
    )
    let right_key = type_signature_shape_key(
      right_model,
      right.fields[index].signature,
      0,
    )
    if left.fields[index].name != right.fields[index].name ||
      left.fields[index].attributes.raw != right.fields[index].attributes.raw ||
      left_key != right_key {
      return "field[\{index}] " +
        "\{left.fields[index].name}:\{left.fields[index].attributes.raw}:" +
        left_key.replace_all(old="\u{0}", new="|") +
        " vs " +
        "\{right.fields[index].name}:\{right.fields[index].attributes.raw}:" +
        right_key.replace_all(old="\u{0}", new="|")
    }
  }
  if left.methods.length() != right.methods.length() {
    return "method-count"
  }
  for index in 0..<left.methods.length() {
    let left_key = method_signature_shape_key(
      left_model,
      left.methods[index].signature,
      0,
    )
    let right_key = method_signature_shape_key(
      right_model,
      right.methods[index].signature,
      0,
    )
    if left.methods[index].name != right.methods[index].name ||
      left_key != right_key {
      return "method[\{index}] \{left.methods[index].name}:\{left_key} vs " +
        "\{right.methods[index].name}:\{right_key}"
    }
  }
  if left.properties.length() != right.properties.length() {
    return "property-count"
  }
  if left.events.length() != right.events.length() {
    return "event-count"
  }
  if left.method_implementations.length() !=
    right.method_implementations.length() {
    return "method-implementation-count"
  }
  "attributes-or-other"
}

///|
fn raw_attribute_type_name(
  model : MetadataModel,
  attribute : RawCustomAttributeAssociation,
) -> String? raise MetadataError {
  let token = attribute.constructor_token
  if token.table == MethodDef {
    for type_model in model.types {
      for method_model in type_model.methods {
        if method_model.source.rid == token.row {
          return Some(
            "\{type_model.identity.namespace_name()}.\{type_model.identity.metadata_name()}",
          )
        }
      }
    }
    return None
  }
  if token.table != MemberRef {
    return None
  }
  let row = model.tables.get_row(MemberRef, token.row)
  guard decode_coded_index(
      model.tables,
      row.value("Class").unwrap(),
      MemberRefParent,
      RequiredIndex,
    )
    is Some(owner) else {
    return metadata_fail(
      "MD0880", "resolve", 0, "attribute MemberRef.Class is null",
    )
  }
  guard model.heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0881", "resolve", 0, "attribute type name requires #Strings",
    )
  }
  match owner.table {
    TypeRef => {
      let type_row = model.tables.get_row(TypeRef, owner.row)
      let namespace_name = strings.get(type_row.value("TypeNamespace").unwrap())
      let name = strings.get(type_row.value("TypeName").unwrap())
      Some("\{namespace_name}.\{name}")
    }
    TypeDef => {
      for type_model in model.types {
        if type_model.source.rid == owner.row {
          return Some(
            "\{type_model.identity.namespace_name()}.\{type_model.identity.metadata_name()}",
          )
        }
      }
      None
    }
    _ => None
  }
}

///|
/// SupportedArchitecture makes otherwise conflicting Win32 rows profile-disjoint.
fn type_architecture_mask(
  model : MetadataModel,
  type_model : MetadataType,
) -> UInt? raise MetadataError {
  let mut result : UInt? = None
  for attribute in type_model.custom_attributes {
    if raw_attribute_type_name(model, attribute) ==
      Some("Windows.Win32.Foundation.Metadata.SupportedArchitectureAttribute") {
      if result is Some(_) {
        return metadata_fail(
          "MD0882", "resolve", 0, "type has duplicate SupportedArchitectureAttribute",
        )
      }
      let payload = attribute.value.payload
      if payload.length() != 6 {
        return metadata_fail(
          "MD0883", "resolve", 0, "SupportedArchitectureAttribute payload is malformed",
        )
      }
      let reader = Reader::new(payload)
      let mask = reader.read_u32_le()
      if reader.read_u16_le() != 0 {
        return metadata_fail(
          "MD0884", "resolve", 0, "SupportedArchitectureAttribute has named arguments",
        )
      }
      if mask == 0U {
        return metadata_fail(
          "MD0885", "resolve", 0, "SupportedArchitectureAttribute mask is empty",
        )
      }
      result = Some(mask)
    }
  }
  result
}

///|
fn content_variants_are_disjoint(
  left_model : MetadataModel,
  left : MetadataType,
  right_model : MetadataModel,
  right : MetadataType,
) -> Bool raise MetadataError {
  guard type_architecture_mask(left_model, left) is Some(left_mask) else {
    return false
  }
  guard type_architecture_mask(right_model, right) is Some(right_mask) else {
    return false
  }
  (left_mask & right_mask) == 0U
}

///|
fn is_token_local_anonymous_identity(identity : TypeIdentity) -> Bool {
  let name = identity.metadata_name()
  name.has_prefix("_Anonymous") ||
  name.has_prefix("__Anonymous") ||
  name.contains("_Anonymous_") ||
  (
    name.has_prefix("_") &&
    (name.has_suffix("__Union") || name.has_suffix("__Struct"))
  )
}

///|
fn build_type_entries(
  models : Array[MetadataModel],
) -> (Array[ResolvedTypeEntry], Array[Array[TypeIdentity?]]) raise MetadataError {
  let entries : Array[ResolvedTypeEntry] = []
  let by_rid : Array[Array[TypeIdentity?]] = []
  for model_index, model in models {
    let identities : Array[TypeIdentity?] = Array::make(
      model.tables.row_count(TypeDef) + 1,
      None,
    )
    for type_index, type_model in model.types {
      identities[type_model.source.rid] = Some(type_model.identity)
      entries.push({
        identity: type_model.identity,
        stable_key: type_model.identity.stable_key(),
        model_index,
        type_index,
        variant_locations: [(model_index, type_index)],
        profile_variants: false,
        name_ambiguous: false,
        provenance: [type_model.source],
      })
    }
    by_rid.push(identities)
  }
  entries.sort_by((left, right) => {
    let key_order = left.stable_key.compare(right.stable_key)
    if key_order != 0 {
      key_order
    } else {
      let file_order = left.provenance[0].source_file.compare(
        right.provenance[0].source_file,
      )
      if file_order != 0 {
        file_order
      } else {
        left.provenance[0].rid - right.provenance[0].rid
      }
    }
  })
  let merged : Array[ResolvedTypeEntry] = []
  for entry in entries {
    if !merged.is_empty() &&
      merged[merged.length() - 1].identity == entry.identity {
      let old = merged[merged.length() - 1]
      let provenance = old.provenance.copy()
      for source in entry.provenance {
        provenance.push(source)
      }
      let variant_locations = old.variant_locations.copy()
      for location in entry.variant_locations {
        variant_locations.push(location)
      }
      merged[merged.length() - 1] = { ..old, provenance, variant_locations }
    } else {
      merged.push(entry)
    }
  }
  for entry_index in 0..<merged.length() {
    let entry = merged[entry_index]
    let mut profile_variants = false
    let mut name_ambiguous = false
    for left_index in 0..<entry.variant_locations.length() {
      let left_location = entry.variant_locations[left_index]
      let left_model = models[left_location.0]
      let left = left_model.types[left_location.1]
      for right_index in (left_index + 1)..<entry.variant_locations.length() {
        let right_location = entry.variant_locations[right_index]
        let right_model = models[right_location.0]
        let right = right_model.types[right_location.1]
        if !type_content_equivalent(left_model, left, right_model, right) {
          if content_variants_are_disjoint(left_model, left, right_model, right) {
            profile_variants = true
          } else if (!left.projection_eligible && !right.projection_eligible) ||
            is_token_local_anonymous_identity(entry.identity) {
            name_ambiguous = true
          } else {
            return metadata_fail(
              "MD0890",
              "resolve",
              0,
              "duplicate TypeIdentity has overlapping conflicting content: " +
              "\{entry.identity.namespace_name()}.\{entry.identity.metadata_name()} " +
              "\{left.source.source_file}:TypeDef:\{left.source.rid} vs " +
              "\{right.source.source_file}:TypeDef:\{right.source.rid}: " +
              type_content_difference(left_model, left, right_model, right),
            )
          }
        }
      }
    }
    merged[entry_index] = { ..entry, profile_variants, name_ambiguous }
  }
  (merged, by_rid)
}

///|
fn load_assembly_ref_identity(
  model : MetadataModel,
  rid : Int,
) -> AssemblyIdentity raise MetadataError {
  guard model.heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0891", "resolve", 0, "AssemblyRef requires #Strings",
    )
  }
  guard model.heaps.blobs is Some(blobs) else {
    return metadata_fail("MD0892", "resolve", 0, "AssemblyRef requires #Blob")
  }
  let row = model.tables.get_row(AssemblyRef, rid)
  {
    name: strings.get(row.value("Name").unwrap()),
    major: row.value("MajorVersion").unwrap().reinterpret_as_int(),
    minor: row.value("MinorVersion").unwrap().reinterpret_as_int(),
    build: row.value("BuildNumber").unwrap().reinterpret_as_int(),
    revision: row.value("RevisionNumber").unwrap().reinterpret_as_int(),
    culture: strings.get(row.value("Culture").unwrap()),
    public_key_or_token: blobs.get(row.value("PublicKeyOrToken").unwrap()),
    flags: row.value("Flags").unwrap(),
  }
}

///|
/// Normalize either a full public key or an existing token to the CLI 8-byte token.
fn assembly_public_key_token(identity : AssemblyIdentity) -> Bytes {
  let value = identity.public_key_or_token
  if value.is_empty() || (identity.flags & 0x0001U) == 0U {
    return value
  }
  let digest = @crypto.sha1(value)
  let token = FixedArray::make(8, b'\x00')
  for index in 0..<8 {
    token[index] = digest[digest.length() - 1 - index]
  }
  Bytes::from_array(token)
}

///|
fn assembly_reference_matches(
  reference : AssemblyIdentity,
  candidate : AssemblyIdentity,
) -> Bool {
  let version_matches = (
      reference.major == 0xffff || reference.major == candidate.major
    ) &&
    (reference.minor == 0xffff || reference.minor == candidate.minor) &&
    (reference.build == 0xffff || reference.build == candidate.build) &&
    (reference.revision == 0xffff || reference.revision == candidate.revision)
  let reference_token = assembly_public_key_token(reference)
  let candidate_token = assembly_public_key_token(candidate)
  reference.name == candidate.name &&
  version_matches &&
  (reference.culture.is_empty() || reference.culture == candidate.culture) &&
  (reference_token.is_empty() || reference_token == candidate_token)
}

///|
/// Bind wildcarded WinMD AssemblyRef versions to a concrete vendored assembly.
fn bind_assembly_ref_identity(
  models : Array[MetadataModel],
  reference : AssemblyIdentity,
) -> AssemblyIdentity raise MetadataError {
  let mut resolved : AssemblyIdentity? = None
  for model in models {
    let candidate = model.assembly
    if assembly_reference_matches(reference, candidate) {
      match resolved {
        None => resolved = Some(candidate)
        Some(old) if old == candidate => ()
        Some(_) =>
          return metadata_fail(
            "MD0889", "resolve", 0, "AssemblyRef matches multiple concrete assemblies",
          )
      }
    }
  }
  resolved.unwrap_or(reference)
}

///|
fn type_entry_index(
  entries : Array[ResolvedTypeEntry],
  identity : TypeIdentity,
) -> Int? {
  let key = identity.stable_key()
  let mut low = 0
  let mut high = entries.length()
  while low < high {
    let middle = low + (high - low) / 2
    if entries[middle].stable_key.compare(key) < 0 {
      low = middle + 1
    } else {
      high = middle
    }
  }
  if low < entries.length() && entries[low].identity == identity {
    Some(low)
  } else {
    None
  }
}

///|
/// Resolve an inventory-observed CLI forwarding/redirection by unique tagged name.
fn unique_cli_identity_by_name(
  entries : Array[ResolvedTypeEntry],
  namespace_name : String,
  metadata_name : String,
  arity : Int,
) -> TypeIdentity? {
  let mut result : TypeIdentity? = None
  for entry in entries {
    match entry.identity {
      CliTypeIdentity(
        _,
        candidate_namespace,
        candidate_name,
        None,
        candidate_arity
      ) =>
        if candidate_namespace == namespace_name &&
          candidate_name == metadata_name &&
          candidate_arity == arity &&
          !entry.name_ambiguous {
          if result is Some(_) {
            return None
          }
          result = Some(entry.identity)
        }
      _ => ()
    }
  }
  result
}

///|
/// Last-resort nested-name lookup is accepted only when globally unique.
fn unique_nested_identity_by_name(
  entries : Array[ResolvedTypeEntry],
  metadata_name : String,
  arity : Int,
) -> TypeIdentity? {
  let mut result : TypeIdentity? = None
  for entry in entries {
    let matches = match entry.identity {
      CliTypeIdentity(_, _, candidate_name, _, candidate_arity)
      | WinRtTypeIdentity(_, candidate_name, _, candidate_arity) =>
        candidate_name == metadata_name &&
        candidate_arity == arity &&
        !entry.name_ambiguous
    }
    if matches {
      if result is Some(_) {
        return None
      }
      result = Some(entry.identity)
    }
  }
  result
}

///|
fn visiting_contains(
  visiting : Array[(Int, Int)],
  model_index : Int,
  rid : Int,
) -> Bool {
  for item in visiting {
    if item.0 == model_index && item.1 == rid {
      return true
    }
  }
  false
}

///|
/// Resolve one concrete identity without accepting an ambiguous duplicate body.
fn concrete_type_identity(
  entries : Array[ResolvedTypeEntry],
  candidate : TypeIdentity,
) -> TypeIdentity? {
  match type_entry_index(entries, candidate) {
    Some(index) if !entries[index].name_ambiguous =>
      Some(entries[index].identity)
    _ => None
  }
}

///|
/// ExportedType.Implementation may itself be an ExportedType, so forwarding is recursive.
fn resolve_exported_type_inner(
  models : Array[MetadataModel],
  entries : Array[ResolvedTypeEntry],
  model_index : Int,
  rid : Int,
  visiting : Array[(Int, Int)],
  cache : Map[String, TypeIdentity?],
) -> TypeIdentity? raise MetadataError {
  let cache_key = "\{model_index}:\{rid}"
  match cache.get(cache_key) {
    Some(value) => return value
    None => ()
  }
  if visiting.length() > ParserLimits::default_for_winmd().max_signature_depth {
    return metadata_fail(
      "MD1110", "resolve", 0, "ExportedType forwarding chain exceeds parser depth",
    )
  }
  if visiting_contains(visiting, model_index, rid) {
    return metadata_fail(
      "MD1111", "resolve", 0, "ExportedType forwarding chain contains a cycle",
    )
  }
  let model = models[model_index]
  guard model.heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD1112", "resolve", 0, "ExportedType requires #Strings",
    )
  }
  let row = model.tables.get_row(ExportedType, rid)
  let (name, arity) = split_metadata_arity(
    strings.get(row.value("TypeName").unwrap()),
  )
  let namespace_name = strings.get(row.value("TypeNamespace").unwrap())
  guard decode_coded_index(
      model.tables,
      row.value("Implementation").unwrap(),
      Implementation,
      RequiredIndex,
    )
    is Some(implementation) else {
    return metadata_fail(
      "MD1113", "resolve", 0, "ExportedType.Implementation is null",
    )
  }
  let next_visiting = visiting.copy()
  next_visiting.push((model_index, rid))
  let resolved = match implementation.table {
    File => {
      let file_row = model.tables.get_row(File, implementation.row)
      let filename = strings.get(file_row.value("Name").unwrap())
      let mut target_model_index = -1
      for candidate_index, candidate_model in models {
        if candidate_model.source_file == filename {
          if target_model_index >= 0 {
            return metadata_fail(
              "MD1114", "resolve", 0, "ExportedType File target matches multiple metadata models",
            )
          }
          target_model_index = candidate_index
        }
      }
      let type_def_rid = row.value("TypeDefId").unwrap().reinterpret_as_int()
      if target_model_index >= 0 {
        let target_model = models[target_model_index]
        if type_def_rid <= 0 ||
          type_def_rid >= target_model.type_indexes_by_rid.length() ||
          target_model.type_indexes_by_rid[type_def_rid] < 0 {
          return metadata_fail(
            "MD1115", "resolve", 0, "ExportedType.TypeDefId is invalid for its File target",
          )
        }
        let identity = target_model.types[target_model.type_indexes_by_rid[type_def_rid]].identity
        if identity.namespace_name() != namespace_name ||
          identity.metadata_name() != name {
          return metadata_fail(
            "MD1116", "resolve", 0, "ExportedType name disagrees with the File target TypeDef",
          )
        }
        Some(identity)
      } else {
        let candidate = match model.file_kind {
          CliWin32Metadata =>
            CliTypeIdentity(model.assembly, namespace_name, name, None, arity)
          WinRtMetadata => WinRtTypeIdentity(namespace_name, name, None, arity)
        }
        concrete_type_identity(entries, candidate)
      }
    }
    AssemblyRef => {
      let assembly = bind_assembly_ref_identity(
        models,
        load_assembly_ref_identity(model, implementation.row),
      )
      let candidate = match model.file_kind {
        CliWin32Metadata =>
          CliTypeIdentity(assembly, namespace_name, name, None, arity)
        WinRtMetadata => WinRtTypeIdentity(namespace_name, name, None, arity)
      }
      match concrete_type_identity(entries, candidate) {
        Some(identity) => Some(identity)
        None =>
          match candidate {
            CliTypeIdentity(
              _,
              candidate_namespace,
              candidate_name,
              None,
              candidate_arity
            ) =>
              concrete_type_identity(
                entries,
                WinRtTypeIdentity(
                  candidate_namespace,
                  candidate_name,
                  None,
                  candidate_arity,
                ),
              )
            _ => None
          }
      }
    }
    ExportedType => {
      guard resolve_exported_type_inner(
          models,
          entries,
          model_index,
          implementation.row,
          next_visiting,
          cache,
        )
        is Some(owner) else {
        None
      }
      let nested_namespace = if namespace_name.is_empty() {
        owner.namespace_name()
      } else {
        namespace_name
      }
      let candidate = match owner {
        CliTypeIdentity(assembly, _, _, _, _) =>
          CliTypeIdentity(assembly, nested_namespace, name, Some(owner), arity)
        WinRtTypeIdentity(_, _, _, _) =>
          WinRtTypeIdentity(nested_namespace, name, Some(owner), arity)
      }
      concrete_type_identity(entries, candidate)
    }
    _ =>
      return metadata_fail(
        "MD1117", "resolve", 0, "ExportedType.Implementation has an invalid target table",
      )
  }
  cache[cache_key] = resolved
  resolved
}

///|
/// Locate a forwarding record in the assembly named by a TypeRef scope.
fn forwarded_identity_by_name(
  models : Array[MetadataModel],
  exported : Array[Array[TypeIdentity?]],
  reference : AssemblyIdentity,
  namespace_name : String,
  metadata_name : String,
) -> TypeIdentity? raise MetadataError {
  let mut result : TypeIdentity? = None
  for model_index, model in models {
    if model.assembly != reference {
      continue
    }
    guard model.heaps.strings is Some(strings) else {
      return metadata_fail(
        "MD1112", "resolve", 0, "ExportedType requires #Strings",
      )
    }
    for rid in 1..<=model.tables.row_count(ExportedType) {
      let row = model.tables.get_row(ExportedType, rid)
      let (name, _) = split_metadata_arity(
        strings.get(row.value("TypeName").unwrap()),
      )
      let namespace_value = strings.get(row.value("TypeNamespace").unwrap())
      if name == metadata_name && namespace_value == namespace_name {
        if exported[model_index][rid] is Some(identity) {
          if result is Some(old) && old != identity {
            return metadata_fail(
              "MD1118", "resolve", 0, "ExportedType forwarding is ambiguous",
            )
          }
          result = Some(identity)
        }
      }
    }
  }
  result
}

///|
fn resolve_type_ref_inner(
  models : Array[MetadataModel],
  entries : Array[ResolvedTypeEntry],
  exported : Array[Array[TypeIdentity?]],
  model_index : Int,
  rid : Int,
  visiting : Array[(Int, Int)],
  cache : Map[String, TypeIdentity?],
) -> TypeIdentity? raise MetadataError {
  let cache_key = "\{model_index}:\{rid}"
  match cache.get(cache_key) {
    Some(value) => return value
    None => ()
  }
  if visiting.length() > ParserLimits::default_for_winmd().max_signature_depth {
    return metadata_fail(
      "MD0893", "resolve", 0, "TypeRef scope chain exceeds parser depth",
    )
  }
  if visiting_contains(visiting, model_index, rid) {
    return metadata_fail(
      "MD0894", "resolve", 0, "TypeRef ResolutionScope contains a cycle",
    )
  }
  let model = models[model_index]
  guard model.heaps.strings is Some(strings) else {
    return metadata_fail("MD0895", "resolve", 0, "TypeRef requires #Strings")
  }
  let row = model.tables.get_row(TypeRef, rid)
  let (name, arity) = split_metadata_arity(
    strings.get(row.value("TypeName").unwrap()),
  )
  let namespace_name = strings.get(row.value("TypeNamespace").unwrap())
  let scope = decode_coded_index(
    model.tables,
    row.value("ResolutionScope").unwrap(),
    ResolutionScope,
    NullableIndex,
  )
  let next_visiting = visiting.copy()
  next_visiting.push((model_index, rid))
  let nested_owner = match scope {
    Some({ table: TypeRef, row: owner_rid }) =>
      resolve_type_ref_inner(
        models, entries, exported, model_index, owner_rid, next_visiting, cache,
      )
    _ => None
  }
  let candidate = match model.file_kind {
    WinRtMetadata =>
      match scope {
        Some({ table: AssemblyRef, row: assembly_rid }) => {
          let external_assembly = load_assembly_ref_identity(
            model, assembly_rid,
          )
          if external_assembly.name == "mscorlib" ||
            external_assembly.name == "System.Runtime" ||
            external_assembly.name == "System.Private.CoreLib" {
            CliTypeIdentity(
              external_assembly, namespace_name, name, nested_owner, arity,
            )
          } else {
            WinRtTypeIdentity(namespace_name, name, nested_owner, arity)
          }
        }
        _ => WinRtTypeIdentity(namespace_name, name, nested_owner, arity)
      }
    CliWin32Metadata => {
      let assembly = match scope {
        Some({ table: AssemblyRef, row: assembly_rid }) =>
          bind_assembly_ref_identity(
            models,
            load_assembly_ref_identity(model, assembly_rid),
          )
        _ => model.assembly
      }
      CliTypeIdentity(assembly, namespace_name, name, nested_owner, arity)
    }
  }
  let forwarded = match scope {
    Some({ table: AssemblyRef, row: assembly_rid }) if nested_owner is None =>
      forwarded_identity_by_name(
        models,
        exported,
        bind_assembly_ref_identity(
          models,
          load_assembly_ref_identity(model, assembly_rid),
        ),
        namespace_name,
        name,
      )
    _ => None
  }
  let resolved = match type_entry_index(entries, candidate) {
    Some(index) =>
      if entries[index].name_ambiguous {
        None
      } else {
        Some(candidate)
      }
    None =>
      if forwarded is Some(identity) {
        Some(identity)
      } else {
        match candidate {
          CliTypeIdentity(
            _,
            external_namespace,
            external_name,
            external_owner,
            external_arity
          ) => {
            let winrt_candidate = WinRtTypeIdentity(
              external_namespace, external_name, external_owner, external_arity,
            )
            if type_entry_index(entries, winrt_candidate) is Some(index) &&
              !entries[index].name_ambiguous {
              Some(winrt_candidate)
            } else if unique_cli_identity_by_name(
                entries, external_namespace, external_name, external_arity,
              )
              is Some(redirected) {
              Some(redirected)
            } else if is_well_known_cli_type(external_namespace, external_name) {
              Some(candidate)
            } else {
              None
            }
          }
          _ => None
        }
      }
  }
  let resolved = if resolved is None && nested_owner is Some(_) {
    unique_nested_identity_by_name(entries, name, arity)
  } else {
    resolved
  }
  cache[cache_key] = resolved
  resolved
}

///|
fn unresolved_type_ref(
  model : MetadataModel,
  rid : Int,
) -> UnresolvedReference raise MetadataError {
  let row = model.tables.get_row(TypeRef, rid)
  let identity_text = match model.heaps.strings {
    None => "<missing #Strings>"
    Some(strings) => {
      let namespace_name = strings.get(row.value("TypeNamespace").unwrap())
      let name = strings.get(row.value("TypeName").unwrap())
      "\{namespace_name}.\{name}"
    }
  }
  let scope_text = match
    decode_coded_index(
      model.tables,
      row.value("ResolutionScope").unwrap(),
      ResolutionScope,
      NullableIndex,
    ) {
    None => "null"
    Some(scope) =>
      if scope.table == AssemblyRef {
        let assembly = load_assembly_ref_identity(model, scope.row)
        "AssemblyRef:\{assembly.name}:\{assembly.major}.\{assembly.minor}.\{assembly.build}.\{assembly.revision}"
      } else {
        "\{scope.table.name()}:\{scope.row}"
      }
  }
  let token_local_anonymous = identity_text.contains("._Anonymous") ||
    (
      identity_text.contains("._") &&
      (
        identity_text.has_suffix("__Union") ||
        identity_text.has_suffix("__Struct")
      )
    )
  let disposition = if (
      token_local_anonymous && scope_text.has_prefix("TypeRef:")
    ) ||
    identity_text.has_prefix("Microsoft.Web.WebView2.Core.") {
    RawOnlyUnresolved
  } else {
    BlockingUnresolved
  }
  {
    source_file: model.source_file,
    source_table: TypeRef,
    source_rid: rid,
    scope: scope_text,
    reference_chain: ["TypeRef:\{rid}"],
    message: "\{identity_text} could not be resolved without a placeholder",
    disposition,
  }
}

///|
/// Preserve a broken forwarding row as a first-class unresolved source token.
fn unresolved_exported_type(
  model : MetadataModel,
  rid : Int,
) -> UnresolvedReference raise MetadataError {
  let row = model.tables.get_row(ExportedType, rid)
  guard model.heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD1112", "resolve", 0, "ExportedType requires #Strings",
    )
  }
  let name = strings.get(row.value("TypeName").unwrap())
  let namespace_name = strings.get(row.value("TypeNamespace").unwrap())
  guard decode_coded_index(
      model.tables,
      row.value("Implementation").unwrap(),
      Implementation,
      RequiredIndex,
    )
    is Some(implementation) else {
    return metadata_fail(
      "MD1113", "resolve", 0, "ExportedType.Implementation is null",
    )
  }
  {
    source_file: model.source_file,
    source_table: ExportedType,
    source_rid: rid,
    scope: "\{implementation.table.name()}:\{implementation.row}",
    reference_chain: [
      "ExportedType:\{rid}",
      "\{implementation.table.name()}:\{implementation.row}",
    ],
    message: "\{namespace_name}.\{name} forwarding target could not be resolved",
    disposition: BlockingUnresolved,
  }
}

///|
/// Add one AssemblyRef report for each broken reference chain that depends on it.
fn append_unresolved_assembly_ref(
  unresolved : Array[UnresolvedReference],
  seen : Map[String, Bool],
  model : MetadataModel,
  assembly_rid : Int,
  dependent_table : TableKind,
  dependent_rid : Int,
  disposition : UnresolvedDisposition,
) -> Unit raise MetadataError {
  let key = "\{model.source_file}:\{assembly_rid}"
  if seen.contains(key) {
    return
  }
  seen[key] = true
  let assembly = load_assembly_ref_identity(model, assembly_rid)
  unresolved.push({
    source_file: model.source_file,
    source_table: AssemblyRef,
    source_rid: assembly_rid,
    scope: assembly.stable_key(),
    reference_chain: [
      "\{dependent_table.name()}:\{dependent_rid}",
      "AssemblyRef:\{assembly_rid}",
    ],
    message: "assembly reference required by an unresolved reference chain could not be bound",
    disposition,
  })
}

///|
fn build_serialized_type_index(
  types : Array[ResolvedTypeEntry],
  type_ref_identities : Array[Array[TypeIdentity?]],
) -> (Array[String], Array[Array[TypeIdentity]]) {
  let pairs : Array[(String, TypeIdentity)] = []
  for entry in types {
    if entry.name_ambiguous {
      continue
    }
    let name = entry.identity.serialized_name()
    pairs.push((name, entry.identity))
    let dotted = name.replace(old="+", new=".")
    if dotted != name {
      pairs.push((dotted, entry.identity))
    }
  }
  for identities in type_ref_identities {
    for candidate in identities {
      if candidate is Some(identity) {
        let name = identity.serialized_name()
        pairs.push((name, identity))
        let dotted = name.replace(old="+", new=".")
        if dotted != name {
          pairs.push((dotted, identity))
        }
      }
    }
  }
  pairs.sort_by((left, right) => {
    let name_order = left.0.compare(right.0)
    if name_order != 0 {
      name_order
    } else {
      left.1.stable_key().compare(right.1.stable_key())
    }
  })
  let names : Array[String] = []
  let candidates : Array[Array[TypeIdentity]] = []
  for pair in pairs {
    if names.is_empty() || names[names.length() - 1] != pair.0 {
      names.push(pair.0)
      candidates.push([pair.1])
    } else {
      let values = candidates[candidates.length() - 1]
      if values.is_empty() || values[values.length() - 1] != pair.1 {
        values.push(pair.1)
      }
    }
  }
  (names, candidates)
}

///|
/// Build tagged global identity space and a deterministic unresolved report.
pub fn build_resolved_universe(
  models : Array[MetadataModel],
) -> ResolvedUniverse raise MetadataError {
  let (types, type_def_identities) = build_type_entries(models)
  let unresolved : Array[UnresolvedReference] = []
  let unresolved_assemblies : Map[String, Bool] = Map([])
  let exported_cache : Map[String, TypeIdentity?] = Map([])
  let exported_type_identities : Array[Array[TypeIdentity?]] = []
  for model_index, model in models {
    let resolved_exports : Array[TypeIdentity?] = Array::make(
      model.tables.row_count(ExportedType) + 1,
      None,
    )
    for rid in 1..<=model.tables.row_count(ExportedType) {
      let resolved = resolve_exported_type_inner(
        models,
        types,
        model_index,
        rid,
        [],
        exported_cache,
      )
      resolved_exports[rid] = resolved
      if resolved is None {
        let report = unresolved_exported_type(model, rid)
        unresolved.push(report)
        let row = model.tables.get_row(ExportedType, rid)
        if decode_coded_index(
            model.tables,
            row.value("Implementation").unwrap(),
            Implementation,
            RequiredIndex,
          )
          is Some({ table: AssemblyRef, row: assembly_rid }) {
          append_unresolved_assembly_ref(
            unresolved,
            unresolved_assemblies,
            model,
            assembly_rid,
            ExportedType,
            rid,
            report.disposition,
          )
        }
      }
    }
    exported_type_identities.push(resolved_exports)
  }
  let cache : Map[String, TypeIdentity?] = Map([])
  let type_ref_identities : Array[Array[TypeIdentity?]] = []
  for model_index, model in models {
    let resolved_refs : Array[TypeIdentity?] = Array::make(
      model.tables.row_count(TypeRef) + 1,
      None,
    )
    for rid in 1..<=model.tables.row_count(TypeRef) {
      let resolved = resolve_type_ref_inner(
        models,
        types,
        exported_type_identities,
        model_index,
        rid,
        [],
        cache,
      )
      resolved_refs[rid] = resolved
      if resolved is None {
        let report = unresolved_type_ref(model, rid)
        unresolved.push(report)
        let row = model.tables.get_row(TypeRef, rid)
        if decode_coded_index(
            model.tables,
            row.value("ResolutionScope").unwrap(),
            ResolutionScope,
            NullableIndex,
          )
          is Some({ table: AssemblyRef, row: assembly_rid }) {
          append_unresolved_assembly_ref(
            unresolved,
            unresolved_assemblies,
            model,
            assembly_rid,
            TypeRef,
            rid,
            report.disposition,
          )
        }
      }
    }
    type_ref_identities.push(resolved_refs)
  }
  unresolved.sort_by((left, right) => {
    let file_order = left.source_file.compare(right.source_file)
    if file_order != 0 {
      file_order
    } else if left.source_table.id() != right.source_table.id() {
      left.source_table.id() - right.source_table.id()
    } else {
      left.source_rid - right.source_rid
    }
  })
  let (serialized_type_names, serialized_type_candidates) = build_serialized_type_index(
    types, type_ref_identities,
  )
  let universe = {
    models,
    types,
    members: [],
    members_by_type: [],
    serialized_type_names,
    serialized_type_candidates,
    type_def_identities,
    type_ref_identities,
    exported_type_identities,
    method_specifications: [],
    unresolved,
  }
  let members = build_member_identities(universe)
  let members_by_type : Array[Array[ResolvedMember]] = Array::makei(
    types.length(),
    _ => [],
  )
  for resolved_member in members {
    guard type_entry_index(types, resolved_member.identity.declaring_type)
      is Some(index) else {
      return metadata_fail(
        "MD0902", "resolve", 0, "resolved member has no declaring type entry",
      )
    }
    members_by_type[index].push(resolved_member)
  }
  let with_members = { ..universe, members, members_by_type }
  let member_ref_unresolved = with_members.unresolved_member_reference_reports()
  let (method_specifications, method_spec_unresolved) = build_resolved_method_specifications(
    with_members,
  )
  let final_unresolved = unresolved.copy()
  for report in member_ref_unresolved {
    final_unresolved.push(report)
  }
  for report in method_spec_unresolved {
    final_unresolved.push(report)
  }
  final_unresolved.sort_by((left, right) => {
    let file_order = left.source_file.compare(right.source_file)
    if file_order != 0 {
      file_order
    } else if left.source_table.id() != right.source_table.id() {
      left.source_table.id() - right.source_table.id()
    } else {
      left.source_rid - right.source_rid
    }
  })
  { ..with_members, method_specifications, unresolved: final_unresolved }
}

///|
pub fn ResolvedUniverse::resolve_type_token(
  self : ResolvedUniverse,
  model_index : Int,
  token : DecodedIndex,
) -> ResolvedTypeReference? raise MetadataError {
  if model_index < 0 || model_index >= self.models.length() {
    return metadata_fail(
      "MD0897", "resolve", 0, "model index is outside the universe",
    )
  }
  match token.table {
    TypeDef =>
      match self.type_def_identities[model_index][token.row] {
        Some(identity) => Some(ResolvedNamedType(identity))
        None => None
      }
    TypeRef =>
      match self.type_ref_identities[model_index][token.row] {
        Some(identity) => Some(ResolvedNamedType(identity))
        None => None
      }
    TypeSpec => {
      let model = self.models[model_index]
      guard model.heaps.blobs is Some(blobs) else {
        return metadata_fail("MD0898", "resolve", 0, "TypeSpec requires #Blob")
      }
      let row = model.tables.get_row(TypeSpec, token.row)
      Some(
        ResolvedTypeSpecification(
          parse_type_signature(
            blobs.get(row.value("Signature").unwrap()),
            model.tables,
          ),
        ),
      )
    }
    _ => metadata_fail("MD0899", "resolve", 0, "token is not TypeDefOrRef")
  }
}

///|
pub fn ResolvedUniverse::types_in_namespace(
  self : ResolvedUniverse,
  namespace_name : String,
) -> Array[ResolvedTypeEntry] {
  let output : Array[ResolvedTypeEntry] = []
  for entry in self.types {
    if entry.identity.namespace_name() == namespace_name {
      output.push(entry)
    }
  }
  output
}

///|
/// Metadata full-name lookup always returns candidates rather than first-wins.
pub fn ResolvedUniverse::types_by_full_name(
  self : ResolvedUniverse,
  namespace_name : String,
  metadata_name : String,
) -> Array[ResolvedTypeEntry] {
  let output : Array[ResolvedTypeEntry] = []
  for entry in self.types {
    if entry.identity.namespace_name() == namespace_name &&
      entry.identity.metadata_name() == metadata_name {
      output.push(entry)
    }
  }
  output
}

///|
priv struct SerializedAssemblyRequest {
  name : String
  version : String?
  culture : String?
  public_key_token : String?
}

///|
fn serialized_type_parts(
  text : String,
) -> (String, SerializedAssemblyRequest?) raise MetadataError {
  let mut bracket_depth = 0
  let mut separator = -1
  for index, unit in text {
    match unit.to_int() {
      91 => bracket_depth = bracket_depth + 1
      93 => if bracket_depth > 0 { bracket_depth = bracket_depth - 1 }
      44 =>
        if bracket_depth == 0 {
          separator = index
          break
        }
      _ => ()
    }
  }
  if separator < 0 {
    (text.trim().to_owned(), None)
  } else {
    let type_name = text[:separator].trim().to_owned()
    let assembly_text = text[separator + 1:].trim()
    let parts : Array[String] = []
    for value in assembly_text.split(",") {
      parts.push(value.trim().to_owned())
    }
    if parts.is_empty() || parts[0].is_empty() {
      return metadata_fail(
        "MD0904", "resolve", 0, "serialized type assembly name is empty",
      )
    }
    let mut version : String? = None
    let mut culture : String? = None
    let mut public_key_token : String? = None
    for index in 1..<parts.length() {
      let value = parts[index]
      if value.has_prefix("Version=") {
        if version is Some(_) {
          return metadata_fail(
            "MD0905", "resolve", 0, "serialized type has duplicate Version",
          )
        }
        version = Some(value[8:].trim().to_owned())
      } else if value.has_prefix("Culture=") {
        if culture is Some(_) {
          return metadata_fail(
            "MD0906", "resolve", 0, "serialized type has duplicate Culture",
          )
        }
        culture = Some(value[8:].trim().to_owned())
      } else if value.has_prefix("PublicKeyToken=") {
        if public_key_token is Some(_) {
          return metadata_fail(
            "MD0907", "resolve", 0, "serialized type has duplicate PublicKeyToken",
          )
        }
        public_key_token = Some(value[15:].trim().to_owned())
      } else if !value.is_empty() {
        return metadata_fail(
          "MD0908", "resolve", 0, "serialized type has an unknown assembly qualifier",
        )
      }
    }
    (type_name, Some({ name: parts[0], version, culture, public_key_token }))
  }
}

///|
fn serialized_assembly_matches(
  requested : SerializedAssemblyRequest,
  identity : TypeIdentity,
) -> Bool {
  match identity {
    WinRtTypeIdentity(_, _, _, _) => true
    CliTypeIdentity(assembly, _, _, _, _) => {
      if requested.name != assembly.name {
        return false
      }
      if requested.version is Some(version) &&
        version !=
        "\{assembly.major}.\{assembly.minor}.\{assembly.build}.\{assembly.revision}" {
        return false
      }
      if requested.culture is Some(culture) {
        let normalized = if culture == "neutral" { "" } else { culture }
        if normalized != assembly.culture {
          return false
        }
      }
      if requested.public_key_token is Some(token) {
        let normalized = if token == "null" { "" } else { token }
        if normalized != bytes_hex(assembly_public_key_token(assembly)) {
          return false
        }
      }
      true
    }
  }
}

///|
/// Resolve a SerString type name across all vendored files and assembly moves.
pub fn ResolvedUniverse::resolve_serialized_type_name(
  self : ResolvedUniverse,
  text : String,
) -> TypeIdentity? raise MetadataError {
  let (type_name, requested_assembly) = serialized_type_parts(text)
  let mut low = 0
  let mut high = self.serialized_type_names.length()
  while low < high {
    let middle = low + (high - low) / 2
    if self.serialized_type_names[middle].compare(type_name) < 0 {
      low = middle + 1
    } else {
      high = middle
    }
  }
  if low >= self.serialized_type_names.length() ||
    self.serialized_type_names[low] != type_name {
    return None
  }
  let mut result : TypeIdentity? = None
  for identity in self.serialized_type_candidates[low] {
    let assembly_matches = match requested_assembly {
      None => true
      Some(requested) => serialized_assembly_matches(requested, identity)
    }
    if assembly_matches {
      if result is Some(old) && old != identity {
        return metadata_fail(
          "MD0903",
          "resolve",
          0,
          "serialized type name is ambiguous: \{text}",
        )
      }
      result = Some(identity)
    }
  }
  result
}

///|
pub fn ResolvedUniverse::type_by_identity(
  self : ResolvedUniverse,
  identity : TypeIdentity,
) -> ResolvedTypeEntry? {
  match type_entry_index(self.types, identity) {
    Some(index) => Some(self.types[index])
    None => None
  }
}

///|
/// Semantic passes call this before running; unresolved placeholders are forbidden.
pub fn ResolvedUniverse::require_no_unresolved(
  self : ResolvedUniverse,
) -> Unit raise MetadataError {
  if !self.unresolved.is_empty() {
    let first = self.unresolved[0]
    return metadata_fail(
      "MD0900",
      "resolve",
      0,
      "\{first.source_file}:\{first.source_table.name()}:\{first.source_rid}: \{first.message}",
    )
  }
}

///|
/// MVP/release gates permit only explicitly classified RawOnly unresolved references.
pub fn ResolvedUniverse::require_no_blocking_unresolved(
  self : ResolvedUniverse,
) -> Unit raise MetadataError {
  for item in self.unresolved {
    if item.disposition == BlockingUnresolved {
      return metadata_fail(
        "MD0901",
        "resolve",
        0,
        "\{item.source_file}:\{item.source_table.name()}:\{item.source_rid}: \{item.message}",
      )
    }
  }
}
