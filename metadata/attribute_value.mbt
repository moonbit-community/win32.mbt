///|
pub(all) enum AttributeValueType {
  AttributeBooleanType
  AttributeCharType
  AttributeI1Type
  AttributeU1Type
  AttributeI2Type
  AttributeU2Type
  AttributeI4Type
  AttributeU4Type
  AttributeI8Type
  AttributeU8Type
  AttributeR4Type
  AttributeR8Type
  AttributeStringType
  AttributeSystemType
  AttributeObjectType
  AttributeEnumType(TypeIdentity, PrimitiveType)
  AttributeSzArrayType(AttributeValueType)
} derive(Debug, Eq)

///|
pub(all) enum AttributeValue {
  AttributeNullValue
  AttributeBooleanValue(Bool)
  AttributeCharValue(UInt16)
  AttributeI1Value(Int)
  AttributeU1Value(Byte)
  AttributeI2Value(Int)
  AttributeU2Value(UInt16)
  AttributeI4Value(Int)
  AttributeU4Value(UInt)
  AttributeI8Value(Int64)
  AttributeU8Value(UInt64)
  AttributeR4BitsValue(UInt)
  AttributeR8BitsValue(UInt64)
  AttributeStringValue(String)
  AttributeTypeValue(String, TypeIdentity?)
  AttributeEnumValue(TypeIdentity, AttributeValue)
  AttributeArrayValue(Array[AttributeArgument])
  AttributeBoxedValue(AttributeArgument)
} derive(Debug, Eq)

///|
/// Every value retains its exact byte span relative to the post-prolog payload.
pub(all) struct AttributeArgument {
  declared_type : AttributeValueType
  value : AttributeValue
  raw_offset : Int
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub(all) enum AttributeNamedKind {
  AttributeNamedField
  AttributeNamedProperty
} derive(Debug, Eq)

///|
pub(all) struct AttributeNamedArgument {
  kind : AttributeNamedKind
  name : String
  argument : AttributeArgument
  raw_offset : Int
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub(all) struct MaterializedCustomAttribute {
  resolved : ResolvedCustomAttribute
  fixed_arguments : Array[AttributeArgument]
  named_arguments : Array[AttributeNamedArgument]
} derive(Debug, Eq)

///|
fn attribute_integral_primitive(value : PrimitiveType) -> Bool {
  match value {
    I1Type | U1Type | I2Type | U2Type | I4Type | U4Type | I8Type | U8Type =>
      true
    _ => false
  }
}

///|
fn external_attribute_enum_underlying(
  identity : TypeIdentity,
) -> PrimitiveType? {
  if identity.namespace_name() == "System" &&
    identity.metadata_name() == "AttributeTargets" {
    return Some(I4Type)
  }
  if identity.namespace_name() == "System.Runtime.InteropServices" {
    return match identity.metadata_name() {
      "CallingConvention"
      | "CharSet"
      | "LayoutKind"
      | "UnmanagedType"
      | "VarEnum"
      | "ComInterfaceType" => Some(I4Type)
      _ => None
    }
  }
  None
}

///|
fn enum_underlying_type(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  identity : TypeIdentity,
) -> PrimitiveType raise MetadataError {
  match hierarchy.type_by_identity(identity) {
    None =>
      match external_attribute_enum_underlying(identity) {
        Some(value) => return value
        None =>
          return metadata_fail(
            "MD0971",
            "attribute_value",
            0,
            "attribute enum type is external and has no known underlying type: " +
            identity.serialized_name(),
          )
      }
    Some(node) =>
      if node.category != EnumMetadataType {
        return metadata_fail(
          "MD0972",
          "attribute_value",
          0,
          "attribute value type is not an enum: \{identity.serialized_name()}",
        )
      }
  }
  let mut result : PrimitiveType? = None
  let entry = universe.type_by_identity(identity).unwrap()
  for location in entry.variant_locations {
    let type_model = universe.models[location.0].types[location.1]
    let mut variant : PrimitiveType? = None
    for field_model in type_model.fields {
      if !field_model.attributes.is_static {
        match field_model.signature {
          Primitive(value) if attribute_integral_primitive(value) => {
            if variant is Some(_) {
              return metadata_fail(
                "MD0973", "attribute_value", 0, "enum has multiple instance storage fields",
              )
            }
            variant = Some(value)
          }
          _ => ()
        }
      }
    }
    guard variant is Some(value) else {
      return metadata_fail(
        "MD0974", "attribute_value", 0, "enum has no integral instance storage field",
      )
    }
    match result {
      None => result = Some(value)
      Some(old) if old == value => ()
      Some(_) =>
        return metadata_fail(
          "MD0975", "attribute_value", 0, "enum profile variants disagree on underlying type",
        )
    }
  }
  result.unwrap()
}

///|
fn resolved_signature_identity(
  universe : ResolvedUniverse,
  model_index : Int,
  token : DecodedIndex,
) -> TypeIdentity raise MetadataError {
  guard universe.resolve_type_token(model_index, token)
    is Some(ResolvedNamedType(identity)) else {
    return metadata_fail(
      "MD0976", "attribute_value", 0, "attribute constructor parameter type could not be resolved",
    )
  }
  identity
}

///|
fn attribute_type_from_signature(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  model_index : Int,
  signature : TypeSignature,
  limits : ParserLimits,
  depth : Int,
) -> AttributeValueType raise MetadataError {
  if depth > limits.max_attribute_depth {
    return metadata_fail(
      "MD0977", "attribute_value", 0, "attribute value type exceeds parser depth",
    )
  }
  match signature {
    Primitive(BooleanType) => AttributeBooleanType
    Primitive(CharType) => AttributeCharType
    Primitive(I1Type) => AttributeI1Type
    Primitive(U1Type) => AttributeU1Type
    Primitive(I2Type) => AttributeI2Type
    Primitive(U2Type) => AttributeU2Type
    Primitive(I4Type) => AttributeI4Type
    Primitive(U4Type) => AttributeU4Type
    Primitive(I8Type) => AttributeI8Type
    Primitive(U8Type) => AttributeU8Type
    Primitive(R4Type) => AttributeR4Type
    Primitive(R8Type) => AttributeR8Type
    Primitive(StringType) => AttributeStringType
    Primitive(ObjectType) => AttributeObjectType
    ClassType(token) => {
      let identity = resolved_signature_identity(universe, model_index, token)
      if identity.namespace_name() == "System" &&
        identity.metadata_name() == "Type" {
        AttributeSystemType
      } else {
        metadata_fail(
          "MD0978", "attribute_value", 0, "only System.Type is legal as a class-valued custom attribute argument",
        )
      }
    }
    ValueType(token) => {
      let identity = resolved_signature_identity(universe, model_index, token)
      AttributeEnumType(
        identity,
        enum_underlying_type(universe, hierarchy, identity),
      )
    }
    SzArray(inner) =>
      AttributeSzArrayType(
        attribute_type_from_signature(
          universe,
          hierarchy,
          model_index,
          inner,
          limits,
          depth + 1,
        ),
      )
    RequiredModifier(_, inner) | OptionalModifier(_, inner) =>
      attribute_type_from_signature(
        universe,
        hierarchy,
        model_index,
        inner,
        limits,
        depth + 1,
      )
    _ =>
      metadata_fail(
        "MD0979", "attribute_value", 0, "constructor parameter type is not legal in a custom attribute",
      )
  }
}

///|
fn read_attribute_ser_string(
  reader : Reader,
  limits : ParserLimits,
) -> String? raise MetadataError {
  if reader.peek_u8() == 0xff {
    ignore(reader.read_u8())
    return None
  }
  let raw_length = read_compressed_uint(reader)
  if raw_length.to_uint64() > limits.max_blob_size.to_uint64() ||
    raw_length.to_uint64() > reader.remaining().to_uint64() {
    return metadata_fail(
      "MD0980",
      "attribute_value",
      reader.position(),
      "SerString length is out of range",
    )
  }
  let bytes = reader.read_bytes(raw_length.reinterpret_as_int())
  Some(@utf8.decode(bytes)) catch {
    _ =>
      metadata_fail(
        "MD0981",
        "attribute_value",
        reader.position(),
        "SerString is not valid UTF-8",
      )
  }
}

///|
fn read_primitive_attribute_value(
  reader : Reader,
  value_type : AttributeValueType,
) -> AttributeValue raise MetadataError {
  match value_type {
    AttributeBooleanType => {
      let value = reader.read_u8()
      if value != 0 && value != 1 {
        return metadata_fail(
          "MD0982",
          "attribute_value",
          reader.position() - 1,
          "custom attribute Boolean must be zero or one",
        )
      }
      AttributeBooleanValue(value != 0)
    }
    AttributeCharType => AttributeCharValue(reader.read_u16_le())
    AttributeI1Type => {
      let raw = reader.read_u8().to_int()
      AttributeI1Value(if raw >= 0x80 { raw - 0x100 } else { raw })
    }
    AttributeU1Type => AttributeU1Value(reader.read_u8())
    AttributeI2Type => {
      let raw = reader.read_u16_le().to_int()
      AttributeI2Value(if raw >= 0x8000 { raw - 0x10000 } else { raw })
    }
    AttributeU2Type => AttributeU2Value(reader.read_u16_le())
    AttributeI4Type =>
      AttributeI4Value(reader.read_u32_le().reinterpret_as_int())
    AttributeU4Type => AttributeU4Value(reader.read_u32_le())
    AttributeI8Type =>
      AttributeI8Value(reader.read_u64_le().reinterpret_as_int64())
    AttributeU8Type => AttributeU8Value(reader.read_u64_le())
    AttributeR4Type => AttributeR4BitsValue(reader.read_u32_le())
    AttributeR8Type => AttributeR8BitsValue(reader.read_u64_le())
    _ =>
      metadata_fail(
        "MD0983",
        "attribute_value",
        reader.position(),
        "requested attribute value type is not primitive",
      )
  }
}

///|
fn attribute_type_from_field_or_property(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  reader : Reader,
  limits : ParserLimits,
  depth : Int,
) -> AttributeValueType raise MetadataError {
  if depth > limits.max_attribute_depth {
    return metadata_fail(
      "MD0984",
      "attribute_value",
      reader.position(),
      "named argument type exceeds parser depth",
    )
  }
  match reader.read_u8().to_int() {
    0x02 => AttributeBooleanType
    0x03 => AttributeCharType
    0x04 => AttributeI1Type
    0x05 => AttributeU1Type
    0x06 => AttributeI2Type
    0x07 => AttributeU2Type
    0x08 => AttributeI4Type
    0x09 => AttributeU4Type
    0x0a => AttributeI8Type
    0x0b => AttributeU8Type
    0x0c => AttributeR4Type
    0x0d => AttributeR8Type
    0x0e => AttributeStringType
    0x1d =>
      AttributeSzArrayType(
        attribute_type_from_field_or_property(
          universe,
          hierarchy,
          reader,
          limits,
          depth + 1,
        ),
      )
    0x50 => AttributeSystemType
    0x51 => AttributeObjectType
    0x55 => {
      guard read_attribute_ser_string(reader, limits) is Some(name) else {
        return metadata_fail(
          "MD0985",
          "attribute_value",
          reader.position(),
          "named enum type name is null",
        )
      }
      guard universe.resolve_serialized_type_name(name) is Some(identity) else {
        return metadata_fail(
          "MD0986",
          "attribute_value",
          reader.position(),
          "named enum type could not be resolved: \{name}",
        )
      }
      AttributeEnumType(
        identity,
        enum_underlying_type(universe, hierarchy, identity),
      )
    }
    _ =>
      metadata_fail(
        "MD0987",
        "attribute_value",
        reader.position() - 1,
        "unknown custom attribute field/property type",
      )
  }
}

///|
fn read_attribute_argument(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  reader : Reader,
  payload : Bytes,
  declared_type : AttributeValueType,
  limits : ParserLimits,
  depth : Int,
) -> AttributeArgument raise MetadataError {
  if depth > limits.max_attribute_depth {
    return metadata_fail(
      "MD0988",
      "attribute_value",
      reader.position(),
      "attribute value exceeds parser depth",
    )
  }
  let start = reader.position()
  let value = match declared_type {
    AttributeBooleanType
    | AttributeCharType
    | AttributeI1Type
    | AttributeU1Type
    | AttributeI2Type
    | AttributeU2Type
    | AttributeI4Type
    | AttributeU4Type
    | AttributeI8Type
    | AttributeU8Type
    | AttributeR4Type
    | AttributeR8Type => read_primitive_attribute_value(reader, declared_type)
    AttributeStringType =>
      match read_attribute_ser_string(reader, limits) {
        None => AttributeNullValue
        Some(value) => AttributeStringValue(value)
      }
    AttributeSystemType =>
      match read_attribute_ser_string(reader, limits) {
        None => AttributeNullValue
        Some(value) =>
          AttributeTypeValue(
            value,
            universe.resolve_serialized_type_name(value),
          )
      }
    AttributeEnumType(identity, underlying) =>
      AttributeEnumValue(
        identity,
        read_primitive_attribute_value(
          reader,
          attribute_type_from_primitive(underlying),
        ),
      )
    AttributeSzArrayType(element_type) => {
      let count = reader.read_u32_le()
      if count == 0xffffffffU {
        AttributeNullValue
      } else {
        if count.to_uint64() > limits.max_single_allocation.to_uint64() {
          return metadata_fail(
            "MD0989", "attribute_value", start, "custom attribute array exceeds parser limits",
          )
        }
        let values : Array[AttributeArgument] = []
        for _ in 0..<count.reinterpret_as_int() {
          values.push(
            read_attribute_argument(
              universe,
              hierarchy,
              reader,
              payload,
              element_type,
              limits,
              depth + 1,
            ),
          )
        }
        AttributeArrayValue(values)
      }
    }
    AttributeObjectType =>
      if reader.peek_u8() == 0xff {
        ignore(reader.read_u8())
        AttributeNullValue
      } else {
        let boxed_type = attribute_type_from_field_or_property(
          universe,
          hierarchy,
          reader,
          limits,
          depth + 1,
        )
        AttributeBoxedValue(
          read_attribute_argument(
            universe,
            hierarchy,
            reader,
            payload,
            boxed_type,
            limits,
            depth + 1,
          ),
        )
      }
  }
  let end = reader.position()
  {
    declared_type,
    value,
    raw_offset: start,
    raw_bytes: payload[start:end].to_owned(),
  }
}

///|
fn attribute_type_from_primitive(
  value : PrimitiveType,
) -> AttributeValueType raise MetadataError {
  match value {
    I1Type => AttributeI1Type
    U1Type => AttributeU1Type
    I2Type => AttributeI2Type
    U2Type => AttributeU2Type
    I4Type => AttributeI4Type
    U4Type => AttributeU4Type
    I8Type => AttributeI8Type
    U8Type => AttributeU8Type
    _ =>
      metadata_fail(
        "MD0990", "attribute_value", 0, "enum underlying type is not integral",
      )
  }
}

///|
/// Materialize fixed and named arguments with strict count/type/trailing checks.
pub fn materialize_custom_attribute(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  resolved : ResolvedCustomAttribute,
  limits? : ParserLimits,
) -> MaterializedCustomAttribute raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let payload = resolved.raw.payload
  let reader = Reader::new(payload)
  let fixed_arguments : Array[AttributeArgument] = []
  for signature in resolved.ctor.signature.parameters {
    let declared_type = attribute_type_from_signature(
      universe,
      hierarchy,
      resolved.ctor.model_index,
      signature,
      limits,
      0,
    )
    fixed_arguments.push(
      read_attribute_argument(
        universe, hierarchy, reader, payload, declared_type, limits, 0,
      ),
    )
  }
  let named_count = reader.read_u16_le().to_int()
  let named_arguments : Array[AttributeNamedArgument] = []
  for _ in 0..<named_count {
    let start = reader.position()
    let kind = match reader.read_u8().to_int() {
      0x53 => AttributeNamedField
      0x54 => AttributeNamedProperty
      _ =>
        return metadata_fail(
          "MD0991", "attribute_value", start, "named argument must identify a field or property",
        )
    }
    let declared_type = attribute_type_from_field_or_property(
      universe, hierarchy, reader, limits, 0,
    )
    guard read_attribute_ser_string(reader, limits) is Some(name) else {
      return metadata_fail(
        "MD0992",
        "attribute_value",
        reader.position(),
        "named argument name is null",
      )
    }
    if name.is_empty() {
      return metadata_fail(
        "MD0993",
        "attribute_value",
        reader.position(),
        "named argument name is empty",
      )
    }
    let argument = read_attribute_argument(
      universe, hierarchy, reader, payload, declared_type, limits, 0,
    )
    let end = reader.position()
    named_arguments.push({
      kind,
      name,
      argument,
      raw_offset: start,
      raw_bytes: payload[start:end].to_owned(),
    })
  }
  if reader.remaining() != 0 {
    return metadata_fail(
      "MD0994",
      "attribute_value",
      reader.position(),
      "custom attribute payload has trailing bytes",
    )
  }
  { resolved, fixed_arguments, named_arguments }
}

///|
pub fn ResolvedUniverse::materialize_model_custom_attributes(
  self : ResolvedUniverse,
  model_index : Int,
  hierarchy : TypeHierarchyIndex,
  limits? : ParserLimits,
) -> Array[MaterializedCustomAttribute] raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let output : Array[MaterializedCustomAttribute] = []
  for resolved in self.resolve_model_custom_attributes(model_index) {
    output.push(
      materialize_custom_attribute(self, hierarchy, resolved, limits~),
    )
  }
  output
}
