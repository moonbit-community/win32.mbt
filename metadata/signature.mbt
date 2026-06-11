///|
pub(all) enum PrimitiveType {
  VoidType
  BooleanType
  CharType
  I1Type
  U1Type
  I2Type
  U2Type
  I4Type
  U4Type
  I8Type
  U8Type
  R4Type
  R8Type
  StringType
  TypedByRefType
  NativeIntType
  NativeUIntType
  ObjectType
} derive(Debug, Eq)

///|
pub(all) struct ArrayShape {
  rank : Int
  sizes : Array[Int]
  lower_bounds : Array[Int]
} derive(Debug, Eq)

///|
pub(all) enum TypeSignature {
  Primitive(PrimitiveType)
  Pointer(TypeSignature)
  ByRef(TypeSignature)
  ValueType(DecodedIndex)
  ClassType(DecodedIndex)
  TypeVariable(Int)
  MethodVariable(Int)
  MultiDimensionalArray(TypeSignature, ArrayShape)
  SzArray(TypeSignature)
  GenericInstance(Bool, DecodedIndex, Array[TypeSignature])
  FunctionPointer(MethodSignature)
  RequiredModifier(DecodedIndex, TypeSignature)
  OptionalModifier(DecodedIndex, TypeSignature)
  Pinned(TypeSignature)
} derive(Debug, Eq)

///|
pub(all) enum CallingConvention {
  DefaultCall
  CCall
  StdCall
  ThisCall
  FastCall
  VarArgCall
  PropertyCall
} derive(Debug, Eq)

///|
pub(all) struct MethodSignature {
  calling_convention : CallingConvention
  has_this : Bool
  explicit_this : Bool
  generic_arity : Int
  parameter_count : Int
  return_type : TypeSignature
  parameters : Array[TypeSignature]
  sentinel_index : Int?
} derive(Debug, Eq)

///|
pub(all) struct PropertySignature {
  has_this : Bool
  parameter_count : Int
  property_type : TypeSignature
  parameters : Array[TypeSignature]
} derive(Debug, Eq)

///|
pub(all) struct MethodSpecSignature {
  arguments : Array[TypeSignature]
} derive(Debug, Eq)

///|
/// Concrete substitutions for type-level VAR and method-level MVAR scopes.
pub(all) struct GenericEnvironment {
  type_arguments : Array[TypeSignature]
  method_arguments : Array[TypeSignature]
} derive(Debug, Eq)

///|
pub(all) enum ModifierProjection {
  KnownAbiModifier
  UnknownRequiredRawOnly
  UnknownOptionalPreserved
} derive(Debug, Eq)

///|
pub(all) enum SignatureProjection {
  DirectSignature
  VariadicRawOnly
  RequiredModifierRawOnly
} derive(Debug, Eq)

///|
fn compressed_count(
  raw : UInt,
  limits : ParserLimits,
  code : String,
) -> Int raise MetadataError {
  if raw.to_uint64() > limits.max_generic_args.to_uint64() {
    return metadata_fail(
      code, "signature", 0, "signature count exceeds ParserLimits.max_generic_args",
    )
  }
  raw.reinterpret_as_int()
}

///|
fn parse_type_inner(
  reader : Reader,
  tables : Tables,
  limits : ParserLimits,
  depth : Int,
) -> TypeSignature raise MetadataError {
  if depth > limits.max_signature_depth {
    return metadata_fail(
      "MD0600",
      "signature",
      reader.position(),
      "signature recursion exceeds parser limits",
    )
  }
  let element_offset = reader.position()
  let element = reader.read_u8().to_int()
  match element {
    0x01 => Primitive(VoidType)
    0x02 => Primitive(BooleanType)
    0x03 => Primitive(CharType)
    0x04 => Primitive(I1Type)
    0x05 => Primitive(U1Type)
    0x06 => Primitive(I2Type)
    0x07 => Primitive(U2Type)
    0x08 => Primitive(I4Type)
    0x09 => Primitive(U4Type)
    0x0a => Primitive(I8Type)
    0x0b => Primitive(U8Type)
    0x0c => Primitive(R4Type)
    0x0d => Primitive(R8Type)
    0x0e => Primitive(StringType)
    0x0f => Pointer(parse_type_inner(reader, tables, limits, depth + 1))
    0x10 => ByRef(parse_type_inner(reader, tables, limits, depth + 1))
    0x11 => {
      let raw = read_compressed_uint(reader)
      guard decode_coded_index(tables, raw, TypeDefOrRef, RequiredIndex)
        is Some(index) else {
        return metadata_fail(
          "MD0601", "signature", element_offset, "value-type token is null",
        )
      }
      ValueType(index)
    }
    0x12 => {
      let raw = read_compressed_uint(reader)
      guard decode_coded_index(tables, raw, TypeDefOrRef, RequiredIndex)
        is Some(index) else {
        return metadata_fail(
          "MD0602", "signature", element_offset, "class token is null",
        )
      }
      ClassType(index)
    }
    0x13 =>
      TypeVariable(
        compressed_count(read_compressed_uint(reader), limits, "MD0603"),
      )
    0x14 => {
      let element_type = parse_type_inner(reader, tables, limits, depth + 1)
      let rank = compressed_count(
        read_compressed_uint(reader),
        limits,
        "MD0604",
      )
      let size_count = compressed_count(
        read_compressed_uint(reader),
        limits,
        "MD0605",
      )
      if size_count > rank {
        return metadata_fail(
          "MD0606", "signature", element_offset, "ARRAY size count exceeds rank",
        )
      }
      let sizes : Array[Int] = []
      for _ in 0..<size_count {
        sizes.push(read_compressed_uint(reader).reinterpret_as_int())
      }
      let bound_count = compressed_count(
        read_compressed_uint(reader),
        limits,
        "MD0608",
      )
      if bound_count > rank {
        return metadata_fail(
          "MD0609", "signature", element_offset, "ARRAY lower-bound count exceeds rank",
        )
      }
      let lower_bounds : Array[Int] = []
      for _ in 0..<bound_count {
        lower_bounds.push(read_compressed_int(reader))
      }
      MultiDimensionalArray(element_type, { rank, sizes, lower_bounds })
    }
    0x15 => {
      let discriminator = reader.read_u8().to_int()
      let is_value_type = match discriminator {
        0x11 => true
        0x12 => false
        _ =>
          return metadata_fail(
            "MD0610",
            "signature",
            reader.position() - 1,
            "GENERICINST must name CLASS or VALUETYPE",
          )
      }
      let raw = read_compressed_uint(reader)
      guard decode_coded_index(tables, raw, TypeDefOrRef, RequiredIndex)
        is Some(index) else {
        return metadata_fail(
          "MD0611", "signature", element_offset, "generic type token is null",
        )
      }
      let count = compressed_count(
        read_compressed_uint(reader),
        limits,
        "MD0612",
      )
      let arguments : Array[TypeSignature] = []
      for _ in 0..<count {
        arguments.push(parse_type_inner(reader, tables, limits, depth + 1))
      }
      GenericInstance(is_value_type, index, arguments)
    }
    0x16 => Primitive(TypedByRefType)
    0x18 => Primitive(NativeIntType)
    0x19 => Primitive(NativeUIntType)
    0x1b =>
      FunctionPointer(parse_method_reader(reader, tables, limits, depth + 1))
    0x1c => Primitive(ObjectType)
    0x1d => SzArray(parse_type_inner(reader, tables, limits, depth + 1))
    0x1e =>
      MethodVariable(
        compressed_count(read_compressed_uint(reader), limits, "MD0613"),
      )
    0x1f | 0x20 => {
      let raw = read_compressed_uint(reader)
      guard decode_coded_index(tables, raw, TypeDefOrRef, RequiredIndex)
        is Some(modifier) else {
        return metadata_fail(
          "MD0614", "signature", element_offset, "custom modifier token is null",
        )
      }
      let inner = parse_type_inner(reader, tables, limits, depth + 1)
      if element == 0x1f {
        RequiredModifier(modifier, inner)
      } else {
        OptionalModifier(modifier, inner)
      }
    }
    0x45 => Pinned(parse_type_inner(reader, tables, limits, depth + 1))
    0x41 =>
      metadata_fail(
        "MD0615", "signature", element_offset, "SENTINEL appears outside method parameter framing",
      )
    _ =>
      metadata_fail(
        "MD0616", "signature", element_offset, "unsupported or invalid signature element type",
      )
  }
}

///|
fn calling_convention(value : Int) -> CallingConvention? {
  match value {
    0x00 => Some(DefaultCall)
    0x01 => Some(CCall)
    0x02 => Some(StdCall)
    0x03 => Some(ThisCall)
    0x04 => Some(FastCall)
    0x05 => Some(VarArgCall)
    0x08 => Some(PropertyCall)
    _ => None
  }
}

///|
fn parse_method_reader(
  reader : Reader,
  tables : Tables,
  limits : ParserLimits,
  depth : Int,
) -> MethodSignature raise MetadataError {
  if depth > limits.max_signature_depth {
    return metadata_fail(
      "MD0617",
      "signature",
      reader.position(),
      "function-pointer signature is too deep",
    )
  }
  let header = reader.read_u8().to_int()
  guard calling_convention(header & 0x0f) is Some(convention) else {
    return metadata_fail(
      "MD0618",
      "signature",
      reader.position() - 1,
      "unsupported method calling convention",
    )
  }
  let generic_arity = if (header & 0x10) != 0 {
    compressed_count(read_compressed_uint(reader), limits, "MD0619")
  } else {
    0
  }
  let parameter_count = compressed_count(
    read_compressed_uint(reader),
    limits,
    "MD0620",
  )
  let return_type = parse_type_inner(reader, tables, limits, depth + 1)
  let parameters : Array[TypeSignature] = []
  let mut sentinel_index : Int? = None
  while parameters.length() < parameter_count {
    if reader.peek_u8() == 0x41 {
      ignore(reader.read_u8())
      if convention != VarArgCall || sentinel_index is Some(_) {
        return metadata_fail(
          "MD0621",
          "signature",
          reader.position() - 1,
          "invalid or duplicate vararg sentinel",
        )
      }
      sentinel_index = Some(parameters.length())
    }
    parameters.push(parse_type_inner(reader, tables, limits, depth + 1))
  }
  {
    calling_convention: convention,
    has_this: (header & 0x20) != 0,
    explicit_this: (header & 0x40) != 0,
    generic_arity,
    parameter_count,
    return_type,
    parameters,
    sentinel_index,
  }
}

///|
fn require_consumed(reader : Reader) -> Unit raise MetadataError {
  if reader.remaining() != 0 {
    metadata_fail(
      "MD0622",
      "signature",
      reader.position(),
      "signature has trailing bytes",
    )
  }
}

///|
/// Parse a MethodDef/MemberRef method signature.
pub fn parse_method_signature(
  blob : Bytes,
  tables : Tables,
  limits? : ParserLimits,
) -> MethodSignature raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let reader = Reader::new(blob)
  let signature = parse_method_reader(reader, tables, limits, 0)
  require_consumed(reader)
  signature
}

///|
/// Parse a field signature, requiring FIELD calling-convention byte 0x06.
pub fn parse_field_signature(
  blob : Bytes,
  tables : Tables,
  limits? : ParserLimits,
) -> TypeSignature raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let reader = Reader::new(blob)
  if reader.read_u8() != 0x06 {
    return metadata_fail(
      "MD0623", "signature", 0, "field signature lacks FIELD prefix",
    )
  }
  let signature = parse_type_inner(reader, tables, limits, 0)
  require_consumed(reader)
  signature
}

///|
/// Parse a standalone TypeSpec payload.
pub fn parse_type_signature(
  blob : Bytes,
  tables : Tables,
  limits? : ParserLimits,
) -> TypeSignature raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let reader = Reader::new(blob)
  let signature = parse_type_inner(reader, tables, limits, 0)
  require_consumed(reader)
  signature
}

///|
/// Parse a LOCAL_SIG payload including pinned locals.
pub fn parse_local_signature(
  blob : Bytes,
  tables : Tables,
  limits? : ParserLimits,
) -> Array[TypeSignature] raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let reader = Reader::new(blob)
  if reader.read_u8() != 0x07 {
    return metadata_fail(
      "MD0624", "signature", 0, "local signature lacks LOCAL_SIG prefix",
    )
  }
  let count = compressed_count(read_compressed_uint(reader), limits, "MD0625")
  let locals : Array[TypeSignature] = []
  for _ in 0..<count {
    locals.push(parse_type_inner(reader, tables, limits, 0))
  }
  require_consumed(reader)
  locals
}

///|
/// Parse a PROPERTY signature including indexer parameters.
pub fn parse_property_signature(
  blob : Bytes,
  tables : Tables,
  limits? : ParserLimits,
) -> PropertySignature raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let reader = Reader::new(blob)
  let header = reader.read_u8().to_int()
  if (header & 0x0f) != 0x08 || (header & 0x90) != 0 {
    return metadata_fail(
      "MD0626", "signature", 0, "property signature has an invalid calling convention",
    )
  }
  let parameter_count = compressed_count(
    read_compressed_uint(reader),
    limits,
    "MD0627",
  )
  let property_type = parse_type_inner(reader, tables, limits, 0)
  let parameters : Array[TypeSignature] = []
  for _ in 0..<parameter_count {
    parameters.push(parse_type_inner(reader, tables, limits, 0))
  }
  require_consumed(reader)
  { has_this: (header & 0x20) != 0, parameter_count, property_type, parameters }
}

///|
/// Parse MethodSpec GENERICINST (0x0a) arguments.
pub fn parse_method_spec_signature(
  blob : Bytes,
  tables : Tables,
  limits? : ParserLimits,
) -> MethodSpecSignature raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let reader = Reader::new(blob)
  if reader.read_u8() != 0x0a {
    return metadata_fail(
      "MD0628", "signature", 0, "MethodSpec signature lacks GENERICINST prefix",
    )
  }
  let count = compressed_count(read_compressed_uint(reader), limits, "MD0629")
  let arguments : Array[TypeSignature] = []
  for _ in 0..<count {
    arguments.push(parse_type_inner(reader, tables, limits, 0))
  }
  require_consumed(reader)
  { arguments, }
}

///|
pub fn modifier_projection(
  required : Bool,
  identity_is_known : Bool,
) -> ModifierProjection {
  if identity_is_known {
    KnownAbiModifier
  } else if required {
    UnknownRequiredRawOnly
  } else {
    UnknownOptionalPreserved
  }
}

///|
fn substitute_method_inner(
  signature : MethodSignature,
  environment : GenericEnvironment,
  limits : ParserLimits,
  depth : Int,
) -> MethodSignature raise MetadataError {
  let parameters : Array[TypeSignature] = []
  for parameter in signature.parameters {
    parameters.push(
      substitute_type_inner(parameter, environment, limits, depth + 1),
    )
  }
  {
    ..signature,
    return_type: substitute_type_inner(
      signature.return_type,
      environment,
      limits,
      depth + 1,
    ),
    parameters,
  }
}

///|
fn substitute_type_inner(
  signature : TypeSignature,
  environment : GenericEnvironment,
  limits : ParserLimits,
  depth : Int,
) -> TypeSignature raise MetadataError {
  if depth > limits.max_signature_depth {
    return metadata_fail(
      "MD0630", "signature", 0, "generic substitution exceeds parser depth",
    )
  }
  match signature {
    TypeVariable(index) => {
      if index < 0 || index >= environment.type_arguments.length() {
        return metadata_fail(
          "MD0631", "signature", 0, "VAR index is outside its owner scope",
        )
      }
      environment.type_arguments[index]
    }
    MethodVariable(index) => {
      if index < 0 || index >= environment.method_arguments.length() {
        return metadata_fail(
          "MD0632", "signature", 0, "MVAR index is outside its owner scope",
        )
      }
      environment.method_arguments[index]
    }
    Pointer(inner) =>
      Pointer(substitute_type_inner(inner, environment, limits, depth + 1))
    ByRef(inner) =>
      ByRef(substitute_type_inner(inner, environment, limits, depth + 1))
    MultiDimensionalArray(inner, shape) =>
      MultiDimensionalArray(
        substitute_type_inner(inner, environment, limits, depth + 1),
        shape,
      )
    SzArray(inner) =>
      SzArray(substitute_type_inner(inner, environment, limits, depth + 1))
    GenericInstance(is_value, owner, arguments) => {
      let output : Array[TypeSignature] = []
      for argument in arguments {
        output.push(
          substitute_type_inner(argument, environment, limits, depth + 1),
        )
      }
      GenericInstance(is_value, owner, output)
    }
    FunctionPointer(method_signature) =>
      FunctionPointer(
        substitute_method_inner(
          method_signature,
          environment,
          limits,
          depth + 1,
        ),
      )
    RequiredModifier(modifier, inner) =>
      RequiredModifier(
        modifier,
        substitute_type_inner(inner, environment, limits, depth + 1),
      )
    OptionalModifier(modifier, inner) =>
      OptionalModifier(
        modifier,
        substitute_type_inner(inner, environment, limits, depth + 1),
      )
    Pinned(inner) =>
      Pinned(substitute_type_inner(inner, environment, limits, depth + 1))
    other => other
  }
}

///|
/// Recursively substitute VAR/MVAR without conflating their owner scopes.
pub fn substitute_type_signature(
  signature : TypeSignature,
  environment : GenericEnvironment,
  limits? : ParserLimits,
) -> TypeSignature raise MetadataError {
  substitute_type_inner(
    signature,
    environment,
    limits.unwrap_or(ParserLimits::default_for_winmd()),
    0,
  )
}

///|
/// MethodSpec closes MVAR parameters while leaving an enclosing type's VAR scope open.
fn substitute_method_spec_type_inner(
  signature : TypeSignature,
  arguments : Array[TypeSignature],
  limits : ParserLimits,
  depth : Int,
) -> TypeSignature raise MetadataError {
  if depth > limits.max_signature_depth {
    return metadata_fail(
      "MD0633", "signature", 0, "MethodSpec substitution exceeds parser depth",
    )
  }
  match signature {
    MethodVariable(index) => {
      if index < 0 || index >= arguments.length() {
        return metadata_fail(
          "MD0634", "signature", 0, "MethodSpec MVAR index is outside its instantiation",
        )
      }
      arguments[index]
    }
    Pointer(inner) =>
      Pointer(
        substitute_method_spec_type_inner(inner, arguments, limits, depth + 1),
      )
    ByRef(inner) =>
      ByRef(
        substitute_method_spec_type_inner(inner, arguments, limits, depth + 1),
      )
    MultiDimensionalArray(inner, shape) =>
      MultiDimensionalArray(
        substitute_method_spec_type_inner(inner, arguments, limits, depth + 1),
        shape,
      )
    SzArray(inner) =>
      SzArray(
        substitute_method_spec_type_inner(inner, arguments, limits, depth + 1),
      )
    GenericInstance(is_value, owner, values) => {
      let output : Array[TypeSignature] = []
      for value in values {
        output.push(
          substitute_method_spec_type_inner(value, arguments, limits, depth + 1),
        )
      }
      GenericInstance(is_value, owner, output)
    }
    FunctionPointer(method_signature) =>
      FunctionPointer(
        substitute_method_spec_target_signature_inner(
          method_signature,
          arguments,
          limits,
          depth + 1,
        ),
      )
    RequiredModifier(modifier, inner) =>
      RequiredModifier(
        modifier,
        substitute_method_spec_type_inner(inner, arguments, limits, depth + 1),
      )
    OptionalModifier(modifier, inner) =>
      OptionalModifier(
        modifier,
        substitute_method_spec_type_inner(inner, arguments, limits, depth + 1),
      )
    Pinned(inner) =>
      Pinned(
        substitute_method_spec_type_inner(inner, arguments, limits, depth + 1),
      )
    other => other
  }
}

///|
fn substitute_method_spec_target_signature_inner(
  signature : MethodSignature,
  arguments : Array[TypeSignature],
  limits : ParserLimits,
  depth : Int,
) -> MethodSignature raise MetadataError {
  let parameters : Array[TypeSignature] = []
  for parameter in signature.parameters {
    parameters.push(
      substitute_method_spec_type_inner(parameter, arguments, limits, depth + 1),
    )
  }
  {
    ..signature,
    generic_arity: 0,
    return_type: substitute_method_spec_type_inner(
      signature.return_type,
      arguments,
      limits,
      depth + 1,
    ),
    parameters,
  }
}

///|
/// Apply one MethodSpec instantiation to its generic target method signature.
pub fn substitute_method_spec_target_signature(
  target : MethodSignature,
  instantiation : MethodSpecSignature,
  limits? : ParserLimits,
) -> MethodSignature raise MetadataError {
  if target.generic_arity != instantiation.arguments.length() {
    return metadata_fail(
      "MD0635", "signature", 0, "MethodSpec argument count differs from target generic arity",
    )
  }
  substitute_method_spec_target_signature_inner(
    target,
    instantiation.arguments,
    limits.unwrap_or(ParserLimits::default_for_winmd()),
    0,
  )
}

///|
fn type_has_required_modifier(signature : TypeSignature) -> Bool {
  match signature {
    RequiredModifier(_, _) => true
    Pointer(inner) | ByRef(inner) | SzArray(inner) | Pinned(inner) =>
      type_has_required_modifier(inner)
    MultiDimensionalArray(inner, _) => type_has_required_modifier(inner)
    GenericInstance(_, _, arguments) => {
      for argument in arguments {
        if type_has_required_modifier(argument) {
          return true
        }
      }
      false
    }
    FunctionPointer(method_signature) =>
      classify_method_signature(method_signature) != DirectSignature
    OptionalModifier(_, inner) => type_has_required_modifier(inner)
    _ => false
  }
}

///|
/// Default projection policy never silently emits varargs or unknown modreq calls.
pub fn classify_method_signature(
  signature : MethodSignature,
) -> SignatureProjection {
  if signature.calling_convention == VarArgCall ||
    signature.sentinel_index is Some(_) {
    return VariadicRawOnly
  }
  if type_has_required_modifier(signature.return_type) {
    return RequiredModifierRawOnly
  }
  for parameter in signature.parameters {
    if type_has_required_modifier(parameter) {
      return RequiredModifierRawOnly
    }
  }
  DirectSignature
}
