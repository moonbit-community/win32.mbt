///|
fn moon_string_literal(value : String) -> String {
  let builder = StringBuilder()
  builder.write_char('"')
  for char in value {
    match char {
      '"' => builder.write_string("\\\"")
      '\\' => builder.write_string("\\\\")
      '\n' => builder.write_string("\\n")
      '\r' => builder.write_string("\\r")
      '\t' => builder.write_string("\\t")
      _ =>
        if char.to_int() < 0x20 {
          builder.write_string("\\u{\{char.to_int().to_string(radix=16)}}")
        } else {
          builder.write_char(char)
        }
    }
  }
  builder.write_char('"')
  builder.to_string()
}

///|
fn c_string_literal(value : String) -> String {
  let builder = StringBuilder()
  builder.write_char('"')
  for char in value {
    match char {
      '"' => builder.write_string("\\\"")
      '\\' => builder.write_string("\\\\")
      '\n' => builder.write_string("\\n")
      '\r' => builder.write_string("\\r")
      '\t' => builder.write_string("\\t")
      _ => builder.write_char(char)
    }
  }
  builder.write_char('"')
  builder.to_string()
}

///|
fn decimal_ordinal(value : String) -> Int {
  let mut output = 0
  if value.length() <= 1 || value[0] != '#' {
    return 0
  }
  for index in 1..<value.length() {
    let char = value[index]
    if char < '0' || char > '9' {
      return 0
    }
    output = output * 10 + char.to_int() - '0'.to_int()
  }
  output
}

///|
fn owner_item_name(item : ProjectedItem) -> String {
  let base = match item.identity.member_name {
    Some(name) => stable_lower_snake(name)
    None => stable_upper_camel(item.identity.type_name)
  }
  "\{base}_\{stable_hash(item.identity.canonical_key, length=12)}"
}

///|
fn carrier_moon_type(carrier : FfiCarrier) -> String {
  match carrier {
    CarrierUnit => "Unit"
    CarrierInt => "Int"
    CarrierUInt => "UInt"
    CarrierInt64 => "Int64"
    CarrierUInt64 => "UInt64"
    CarrierFloat => "Float"
    CarrierDouble => "Double"
    CarrierByte => "Byte"
    CarrierRawAddress => "@win32_core.RawAddress"
    CarrierBorrowedBytes | CarrierBorrowedFixedBytes => "Bytes"
    CarrierBorrowedRefInt => "Ref[Int]"
    CarrierBorrowedRefUInt => "Ref[UInt]"
    CarrierBorrowedRefInt64 => "Ref[Int64]"
    CarrierBorrowedRefUInt64 => "Ref[UInt64]"
  }
}

///|
fn carrier_c_type(carrier : FfiCarrier) -> String {
  match carrier {
    CarrierUnit => "void"
    CarrierInt => "int32_t"
    CarrierUInt => "uint32_t"
    CarrierInt64 => "int64_t"
    CarrierUInt64 => "uint64_t"
    CarrierFloat => "float"
    CarrierDouble => "double"
    CarrierByte => "uint8_t"
    CarrierRawAddress => "void *"
    CarrierBorrowedBytes | CarrierBorrowedFixedBytes => "moonbit_bytes_t"
    CarrierBorrowedRefInt => "int32_t *"
    CarrierBorrowedRefUInt => "uint32_t *"
    CarrierBorrowedRefInt64 => "int64_t *"
    CarrierBorrowedRefUInt64 => "uint64_t *"
  }
}

///|
fn scalar_c_type(scalar : AbiScalar) -> String {
  match scalar {
    AbiI8 => "int8_t"
    AbiU8 => "uint8_t"
    AbiI16 => "int16_t"
    AbiU16 | AbiChar16 => "uint16_t"
    AbiI32 | AbiBool32 | AbiHResult => "int32_t"
    AbiU32 => "uint32_t"
    AbiI64 => "int64_t"
    AbiU64 => "uint64_t"
    AbiF32 => "float"
    AbiF64 => "double"
  }
}

///|
fn abi_storage_size(abi_type : ExactAbiType) -> Int {
  match abi_size_alignment(abi_type) {
    Some((size, _)) => size
    None => 0
  }
}

///|
fn aggregate_c_name(item_hash : String, position : String) -> String {
  "mb_agg_\{item_hash}_\{position}"
}

///|
fn target_c_type(
  abi_type : ExactAbiType,
  item_hash : String,
  position : String,
) -> String {
  match abi_type {
    AbiVoid => "void"
    AbiScalarType(scalar) => scalar_c_type(scalar)
    AbiPointer(inner, _) => "\{target_c_type(inner, item_hash, position)} *"
    AbiFunctionPointer(_, _)
    | AbiInterfacePointer(_)
    | AbiHString
    | AbiBString
    | AbiPString
    | AbiPWString
    | AbiArray(_)
    | AbiUnknown(_) => "void *"
    AbiAggregate(_, _, _) | AbiFixedArray(_, _) =>
      aggregate_c_name(item_hash, position)
  }
}

///|
fn carrier_is_borrowed(carrier : FfiCarrier) -> Bool {
  match carrier {
    CarrierRawAddress
    | CarrierBorrowedBytes
    | CarrierBorrowedFixedBytes
    | CarrierBorrowedRefInt
    | CarrierBorrowedRefUInt
    | CarrierBorrowedRefInt64
    | CarrierBorrowedRefUInt64 => true
    _ => false
  }
}

///|
fn write_moon_parameters(
  builder : StringBuilder,
  signature : LoweredSignature,
  include_last_error : Bool,
) -> Unit {
  write_moon_parameters_until(
    builder,
    signature,
    signature.parameters.length(),
    include_last_error,
  )
}

///|
fn write_moon_parameters_until(
  builder : StringBuilder,
  signature : LoweredSignature,
  end : Int,
  include_last_error : Bool,
) -> Unit {
  let mut wrote = false
  for index in 0..<end {
    let parameter = signature.parameters[index]
    if wrote {
      builder.write_string(", ")
    }
    builder.write_string(
      "\{parameter.name} : \{carrier_moon_type(parameter.carrier)}",
    )
    wrote = true
  }
  if include_last_error {
    if wrote {
      builder.write_string(", ")
    }
    builder.write_string("last_error_ : Ref[UInt]")
  }
}

///|
fn write_call_arguments(
  builder : StringBuilder,
  signature : LoweredSignature,
  include_last_error : Bool,
) -> Unit {
  write_call_arguments_until(
    builder,
    signature,
    signature.parameters.length(),
    include_last_error,
  )
}

///|
fn write_call_arguments_until(
  builder : StringBuilder,
  signature : LoweredSignature,
  end : Int,
  include_last_error : Bool,
) -> Unit {
  let mut wrote = false
  for index in 0..<end {
    let parameter = signature.parameters[index]
    if wrote {
      builder.write_string(", ")
    }
    builder.write_string(parameter.name)
    wrote = true
  }
  if include_last_error {
    if wrote {
      builder.write_string(", ")
    }
    builder.write_string("last_error_")
  }
}

///|
fn raw_wrapper_return_type(signature : LoweredSignature) -> String {
  let value_type = carrier_moon_type(signature.return_carrier)
  if signature.set_last_error {
    "@win32_core.RawWin32Call[\{value_type}]"
  } else {
    value_type
  }
}

///|
fn signature_uses_core(signature : LoweredSignature) -> Bool {
  if signature.set_last_error ||
    signature.return_abi == AbiScalarType(AbiHResult) ||
    signature.return_carrier == CarrierRawAddress {
    return true
  }
  for parameter in signature.parameters {
    if parameter.carrier == CarrierRawAddress {
      return true
    }
  }
  false
}

///|
fn ffi_export_name(item : ProjectedItem) -> String {
  "moonbit_win32_" +
  stable_hash(
    item.owner_package.unwrap_or("owner") +
    "\u0000" +
    item.identity.canonical_key,
    length=24,
  )
}

///|
fn write_private_extern(
  builder : StringBuilder,
  item : ProjectedItem,
  signature : LoweredSignature,
) -> Unit {
  let borrowed : Array[String] = []
  for parameter in signature.parameters {
    if carrier_is_borrowed(parameter.carrier) {
      borrowed.push(parameter.name)
    }
  }
  if signature.set_last_error {
    borrowed.push("last_error_")
  }
  builder.write_string("///|\n")
  if !borrowed.is_empty() {
    builder.write_string("#borrow(\{borrowed.join(", ")})\n")
  }
  let symbol = owner_item_name(item)
  builder.write_string("extern \"C\" fn \{symbol}_ffi(")
  write_moon_parameters(builder, signature, signature.set_last_error)
  builder.write_string(
    ") -> \{carrier_moon_type(signature.return_carrier)} =\n  " +
    moon_string_literal(ffi_export_name(item)) +
    "\n\n",
  )
}

///|
fn write_owner_raw_wrapper(
  builder : StringBuilder,
  item : ProjectedItem,
  signature : LoweredSignature,
) -> Unit {
  let symbol = owner_item_name(item)
  builder.write_string("///|\n")
  builder.write_string("pub fn \{symbol}_raw(")
  write_moon_parameters(builder, signature, false)
  builder.write_string(") -> \{raw_wrapper_return_type(signature)} {\n")
  if signature.set_last_error {
    builder.write_string("  let last_error_ = Ref(0U)\n")
    builder.write_string("  let value_ = \{symbol}_ffi(")
    write_call_arguments(builder, signature, true)
    builder.write_string(")\n")
    builder.write_string(
      "  @win32_core.RawWin32Call::new(value=value_, " +
      "last_error=last_error_.val)\n",
    )
  } else {
    builder.write_string("  \{symbol}_ffi(")
    write_call_arguments(builder, signature, false)
    builder.write_string(")\n")
  }
  builder.write_string("}\n\n")
}

///|
fn consumer_visible_parameter_count(signature : LoweredSignature) -> Int {
  signature.parameters.length() - signature.consumer_hidden_parameters
}

///|
fn consumer_return_type(signature : LoweredSignature) -> String {
  match signature.logical_return_abi {
    None | Some(AbiVoid) => "Unit"
    Some(AbiScalarType(_)) =>
      carrier_moon_type(carrier_for(signature.logical_return_abi.unwrap()))
    Some(AbiAggregate(_, _, _)) | Some(AbiFixedArray(_, _)) => "Bytes"
    Some(_) => "@win32_core.RawAddress"
  }
}

///|
fn consumer_ref_initializer(carrier : FfiCarrier) -> String {
  match carrier {
    CarrierBorrowedRefInt => "Ref(0)"
    CarrierBorrowedRefUInt => "Ref(0U)"
    CarrierBorrowedRefInt64 => "Ref(0L)"
    CarrierBorrowedRefUInt64 => "Ref(0UL)"
    _ => "Ref(0)"
  }
}

///|
fn write_consumer_result_allocation(
  builder : StringBuilder,
  signature : LoweredSignature,
) -> Unit {
  if signature.consumer_hidden_parameters != 1 {
    return
  }
  let parameter = signature.parameters[signature.parameters.length() - 1]
  match signature.logical_return_abi {
    Some(AbiScalarType(_)) =>
      builder.write_string(
        "  let \{parameter.name} = " +
        consumer_ref_initializer(parameter.carrier) +
        "\n",
      )
    Some(AbiAggregate(_, size, _)) =>
      builder.write_string(
        "  let \{parameter.name} = Bytes::from_array(" +
        "FixedArray::make(\{size}, b'\\x00'))\n",
      )
    Some(AbiFixedArray(element, count)) => {
      let size = abi_storage_size(AbiFixedArray(element, count))
      builder.write_string(
        "  let \{parameter.name} = Bytes::from_array(" +
        "FixedArray::make(\{size}, b'\\x00'))\n",
      )
    }
    _ => ()
  }
}

///|
fn write_consumer_return(
  builder : StringBuilder,
  signature : LoweredSignature,
) -> Unit {
  match signature.logical_return_abi {
    None | Some(AbiVoid) => builder.write_string("  ()\n")
    Some(AbiScalarType(_)) => {
      let parameter = signature.parameters[signature.parameters.length() - 1]
      builder.write_string("  \{parameter.name}.val\n")
    }
    Some(AbiAggregate(_, _, _)) | Some(AbiFixedArray(_, _)) => {
      let parameter = signature.parameters[signature.parameters.length() - 1]
      builder.write_string("  \{parameter.name}\n")
    }
    Some(_) => builder.write_string("  ()\n")
  }
}

///|
fn write_owner_consumer_wrapper(
  builder : StringBuilder,
  item : ProjectedItem,
  signature : LoweredSignature,
) -> Unit {
  guard item.status is EmittedRawAndConsumer else { return }
  let symbol = owner_item_name(item)
  let visible = consumer_visible_parameter_count(signature)
  builder.write_string("///|\n")
  builder.write_string("pub fn \{symbol}(")
  write_moon_parameters_until(builder, signature, visible, false)
  builder.write_string(
    ") -> \{consumer_return_type(signature)} raise " +
    "@win32_core.WindowsError {\n",
  )
  write_consumer_result_allocation(builder, signature)
  builder.write_string("  let status_ = \{symbol}_raw(")
  write_call_arguments(builder, signature, false)
  builder.write_string(")\n")
  if signature.set_last_error {
    builder.write_string(
      "  @win32_core.HResult::from_int(status_.value).or_raise()\n",
    )
  } else {
    builder.write_string(
      "  @win32_core.HResult::from_int(status_).or_raise()\n",
    )
  }
  write_consumer_return(builder, signature)
  builder.write_string("}\n\n")
}

///|
fn write_facade_raw_wrapper(
  builder : StringBuilder,
  item : ProjectedItem,
  signature : LoweredSignature,
) -> Unit {
  guard item.public_name is Some(public_name) else { return }
  builder.write_string("///|\n")
  builder.write_string("pub fn \{public_name}_raw(")
  write_moon_parameters(builder, signature, false)
  builder.write_string(") -> \{raw_wrapper_return_type(signature)} {\n")
  builder.write_string("  @owner.\{owner_item_name(item)}_raw(")
  write_call_arguments(builder, signature, false)
  builder.write_string(")\n}\n\n")
}

///|
fn write_facade_consumer_wrapper(
  builder : StringBuilder,
  item : ProjectedItem,
  signature : LoweredSignature,
) -> Unit {
  guard item.status is EmittedRawAndConsumer &&
    item.public_name is Some(public_name) else {
    return
  }
  let visible = consumer_visible_parameter_count(signature)
  builder.write_string("///|\n")
  builder.write_string("pub fn \{public_name}(")
  write_moon_parameters_until(builder, signature, visible, false)
  builder.write_string(
    ") -> \{consumer_return_type(signature)} raise " +
    "@win32_core.WindowsError {\n",
  )
  builder.write_string("  @owner.\{owner_item_name(item)}(")
  write_call_arguments_until(builder, signature, visible, false)
  builder.write_string(")\n}\n\n")
}

///|
fn constant_source(constant : @metadata.ConstantValue) -> (String, String) {
  match constant {
    NullConstant => ("UInt64", "0UL")
    BoolConstant(value) => ("Bool", if value { "true" } else { "false" })
    CharConstant(value) => ("UInt", "\{value.to_uint()}U")
    I1Constant(value) | I2Constant(value) | I4Constant(value) =>
      ("Int", value.to_string())
    U1Constant(value) => ("UInt", "\{value.to_uint()}U")
    U2Constant(value) => ("UInt", "\{value.to_uint()}U")
    U4Constant(value) => ("UInt", "\{value}U")
    I8Constant(value) => ("Int64", "\{value}L")
    U8Constant(value) => ("UInt64", "\{value}UL")
    R4Bits(value) => ("UInt", "\{value}U")
    R8Bits(value) => ("UInt64", "\{value}UL")
    StringConstant(value) => ("String", moon_string_literal(value))
  }
}

///|
fn type_owner_declaration(
  item : ProjectedItem,
  indexed : IndexedItem,
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  layouts : Map[String, (Int, Int)],
) -> String raise {
  let name = owner_item_name(item)
  let builder = StringBuilder()
  builder.write_string("///|\n")
  builder.write_string(
    "/// Metadata identity: \{item.identity.display_name()}.\n",
  )
  match indexed.type_category {
    EnumMetadataType => {
      builder.write_string(
        "pub(all) struct \{name}(Int) derive(Debug, Eq, Compare)\n\n",
      )
      builder.write_string(
        "///|\npub fn \{name}::from_int(value : Int) -> \{name} {\n",
      )
      builder.write_string("  \{name}(value)\n}\n\n")
      builder.write_string(
        "///|\npub fn \{name}::to_int(self : \{name}) -> Int {\n",
      )
      builder.write_string("  self.0\n}\n\n")
    }
    StructMetadataType => {
      let (size, alignment) = aggregate_layout(
        universe,
        hierarchy,
        indexed.type_identity,
        0,
        layouts,
      )
      builder.write_string(
        "pub(all) struct \{name} {\n  raw_bytes : Bytes\n} derive(Debug, Eq)\n\n",
      )
      builder.write_string(
        "///|\npub let \{stable_lower_snake(name)}_size : Int = \{size}\n\n",
      )
      builder.write_string(
        "///|\npub let \{stable_lower_snake(name)}_alignment : Int = \{alignment}\n\n",
      )
      builder.write_string(
        "///|\npub fn \{name}::from_bytes(raw_bytes : Bytes) -> \{name} " +
        "raise @win32_core.WindowsError {\n",
      )
      builder.write_string(
        "  if \{size} > 0 && raw_bytes.length() != \{size} {\n" +
        "    raise InvalidArgument(" +
        moon_string_literal(
          "\{item.identity.display_name()} requires \{size} ABI bytes",
        ) +
        ")\n  }\n  { raw_bytes, }\n}\n\n",
      )
      builder.write_string(
        "///|\npub fn \{name}::bytes(self : \{name}) -> Bytes {\n",
      )
      builder.write_string("  self.raw_bytes\n}\n\n")
    }
    InterfaceMetadataType
    | DelegateMetadataType
    | RuntimeClassMetadataType
    | ClassMetadataType
    | AttributeMetadataType => builder.write_string("pub type \{name}\n\n")
  }
  builder.to_string()
}

///|
fn type_facade_declaration(item : ProjectedItem) -> String {
  guard item.public_name is Some(public_name) else { return "" }
  "///|\n" +
  "/// Stable facade for \{item.identity.display_name()}.\n" +
  "pub type \{public_name} = @owner.\{owner_item_name(item)}\n\n"
}

///|
fn guid_component(bytes : Bytes, start : Int, count : Int) -> UInt {
  let mut result = 0U
  for index in start..<(start + count) {
    result = (result << 8) | bytes[index].to_uint()
  }
  result
}

///|
fn winrt_guid_source(bytes : Bytes) -> String raise BindgenError {
  if bytes.length() != 16 {
    return bindgen_fail("WinRT GuidAttribute must contain exactly 16 bytes")
  }
  let data4 = [
    for index in 8..<16 => bytes[index].to_uint().to_string()
  ].join(", ")
  "@win32_core.Guid::new(" +
  "data1=\{guid_component(bytes, 0, 4)}U, " +
  "data2=\{guid_component(bytes, 4, 2)}, " +
  "data3=\{guid_component(bytes, 6, 2)}, " +
  "data4=[\{data4}])"
}

///|
fn winrt_named_type_source(
  identity : @metadata.TypeIdentity,
  class_item : ProjectedItem,
  projected_by_key : Map[String, ProjectedItem],
) -> String raise BindgenError {
  guard projected_by_key.get(type_item_key(identity)) is Some(type_item) else {
    return bindgen_fail(
      "safe WinRT class method is missing projected type " +
      identity.serialized_name(),
    )
  }
  if type_item.owner_package == class_item.owner_package {
    return owner_item_name(type_item)
  }
  bindgen_fail(
    "safe WinRT class method type is outside the receiver SCC: " +
    identity.serialized_name(),
  )
}

///|
fn winrt_projected_type_source(
  projected : WinRtProjectedType,
  class_item : ProjectedItem,
  projected_by_key : Map[String, ProjectedItem],
) -> String raise BindgenError {
  match projected {
    ProjectedUnit => "Unit"
    ProjectedBool => "Bool"
    ProjectedInt => "Int"
    ProjectedUInt | ProjectedChar16 => "UInt"
    ProjectedInt64 => "Int64"
    ProjectedUInt64 => "UInt64"
    ProjectedFloat => "Float"
    ProjectedDouble => "Double"
    ProjectedGuid => "@win32_core.Guid"
    ProjectedHString => "@win32_strings.HString"
    ProjectedInspectable => "@win32_com.ComPtr[@win32_com.IInspectable]"
    ProjectedEnum(identity) | ProjectedStruct(identity) =>
      winrt_named_type_source(identity, class_item, projected_by_key)
    ProjectedObject(identity) =>
      "@win32_com.ComPtr[" +
      winrt_named_type_source(identity, class_item, projected_by_key) +
      "]"
  }
}

///|
fn winrt_input_expression(
  projected : WinRtProjectedType,
  name : String,
  carrier : FfiCarrier,
) -> String {
  match projected {
    ProjectedBool =>
      if carrier == CarrierUInt {
        "if \{name} { 1U } else { 0U }"
      } else {
        "if \{name} { 1 } else { 0 }"
      }
    ProjectedGuid => "\{name}.to_bytes_le()"
    ProjectedHString | ProjectedInspectable | ProjectedObject(_) =>
      "\{name}.raw()"
    ProjectedEnum(_) =>
      if carrier == CarrierUInt {
        "\{name}.to_int().reinterpret_as_uint()"
      } else {
        "\{name}.to_int()"
      }
    ProjectedStruct(_) => "\{name}.bytes()"
    _ => name
  }
}

///|
fn write_winrt_result_allocation(
  builder : StringBuilder,
  projected : WinRtProjectedType,
  signature : LoweredSignature,
) -> Unit {
  if projected is ProjectedUnit {
    return
  }
  let parameter = signature.parameters[signature.parameters.length() - 1]
  if parameter.carrier is (CarrierBorrowedBytes | CarrierBorrowedFixedBytes) {
    guard signature.logical_return_abi is Some(abi_type) else { return }
    let size = abi_storage_size(abi_type)
    builder.write_string(
      "  let \{parameter.name} = Bytes::from_array(" +
      "FixedArray::make(\{size}, b'\\x00'))\n",
    )
    return
  }
  builder.write_string(
    "  let \{parameter.name} = " +
    consumer_ref_initializer(parameter.carrier) +
    "\n",
  )
}

///|
fn winrt_scalar_result_value(parameter : LoweredParameter) -> String {
  "\{parameter.name}.val"
}

///|
fn write_winrt_result_return(
  builder : StringBuilder,
  projected : WinRtProjectedType,
  signature : LoweredSignature,
  class_item : ProjectedItem,
  projected_by_key : Map[String, ProjectedItem],
) -> Unit raise BindgenError {
  if projected is ProjectedUnit {
    builder.write_string("  ()\n")
    return
  }
  let parameter = signature.parameters[signature.parameters.length() - 1]
  let value = winrt_scalar_result_value(parameter)
  match projected {
    ProjectedBool =>
      if parameter.carrier == CarrierBorrowedBytes {
        builder.write_string("  \{parameter.name}[0] != b'\\x00'\n")
      } else {
        builder.write_string("  \{value} != 0\n")
      }
    ProjectedInt
    | ProjectedUInt
    | ProjectedInt64
    | ProjectedUInt64
    | ProjectedFloat
    | ProjectedDouble
    | ProjectedChar16 => builder.write_string("  \{value}\n")
    ProjectedHString =>
      builder.write_string(
        "  @win32_strings.HString::from_owned_raw(" +
        "@win32_core.RawAddress::from_uint64(\{value}))\n",
      )
    ProjectedGuid =>
      builder.write_string(
        "  @win32_core.Guid::from_bytes_le(\{parameter.name})\n",
      )
    ProjectedInspectable | ProjectedObject(_) => {
      let result_type = winrt_projected_type_source(
        projected, class_item, projected_by_key,
      )
      builder.write_string(
        "  let projected_result_ : \{result_type} = " +
        "@win32_com.ComPtr::from_raw(" +
        "@win32_core.RawAddress::from_uint64(\{value}), add_ref=false)\n",
      )
      builder.write_string("  projected_result_\n")
    }
    ProjectedEnum(identity) => {
      let enum_type = winrt_named_type_source(
        identity, class_item, projected_by_key,
      )
      let enum_value = if parameter.carrier == CarrierBorrowedRefUInt {
        "\{value}.reinterpret_as_int()"
      } else {
        value
      }
      builder.write_string("  \{enum_type}::from_int(\{enum_value})\n")
    }
    ProjectedStruct(identity) => {
      let struct_type = winrt_named_type_source(
        identity, class_item, projected_by_key,
      )
      builder.write_string("  \{struct_type}::from_bytes(\{parameter.name})\n")
    }
    ProjectedUnit => ()
  }
}

///|
fn runtime_class_default_declaration(
  item : ProjectedItem,
  class_name : String,
  runtime_class : @metadata.ResolvedRuntimeClass,
) -> String {
  let builder = StringBuilder()
  builder.write_string("///|\n")
  builder.write_string(
    "pub fn \{class_name}::\{item.public_name.unwrap()}() -> " +
    "@win32_com.ComPtr[\{class_name}] raise @win32_core.WindowsError {\n",
  )
  builder.write_string(
    "  let class_name_ = @win32_strings.HString::from_string(" +
    moon_string_literal(runtime_class.identity.serialized_name()) +
    ")\n",
  )
  builder.write_string(
    "  let instance_ = @win32_winrt.activate_instance(class_name_)\n",
  )
  builder.write_string(
    "  let projected_result_ : @win32_com.ComPtr[\{class_name}] = " +
    "@win32_com.ComPtr::from_raw(instance_.raw())\n",
  )
  builder.write_string("  instance_.close()\n")
  builder.write_string("  projected_result_\n}\n\n")
  builder.to_string()
}

///|
fn runtime_class_factory_method_declaration(
  item : ProjectedItem,
  class_name : String,
  runtime_class : @metadata.ResolvedRuntimeClass,
  exposure : @metadata.RuntimeFactoryExposure,
  target_key : String,
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  attributes : @metadata.AttributeSemanticIndex,
  indexed_by_key : Map[String, IndexedItem],
  projected_by_key : Map[String, ProjectedItem],
) -> String raise {
  guard exposure.factory_type is Some(factory_identity) else {
    return bindgen_fail("factory class method is missing its factory interface")
  }
  guard indexed_by_key.get(target_key)
    is Some(
      { location: IndexedMethod(model_index, type_index, method_index), .. }
    ) else {
    return bindgen_fail("factory class method target is not a method")
  }
  guard projected_by_key.get(target_key) is Some(target_item) else {
    return bindgen_fail("factory class method target was not projected")
  }
  if target_item.owner_package != item.owner_package {
    return bindgen_fail(
      "factory interface method is outside the RuntimeClass owner SCC",
    )
  }
  guard item.raw_signature is Some(signature) else {
    return bindgen_fail("factory class method is missing its lowered signature")
  }
  let method_model = universe.models[model_index].types[type_index].methods[method_index]
  let hidden = if exposure.kind == ComposableRuntimeFactory { 2 } else { 0 }
  let visible = method_model.signature.parameters.length() - hidden
  let projected_parameters : Array[WinRtProjectedType] = []
  for index in 0..<visible {
    guard winrt_projected_type(
        universe,
        hierarchy,
        model_index,
        method_model.signature.parameters[index],
      )
      is Some(projected) else {
      return bindgen_fail("factory class method parameter became unsupported")
    }
    projected_parameters.push(projected)
  }
  guard winrt_projected_type(
      universe,
      hierarchy,
      model_index,
      method_model.signature.return_type,
    )
    is Some(projected_return) else {
    return bindgen_fail("factory class method return became unsupported")
  }
  let return_type = winrt_projected_type_source(
    projected_return, item, projected_by_key,
  )
  let raw_offset = if method_model.signature.has_this { 1 } else { 0 }
  let builder = StringBuilder()
  builder.write_string("///|\n")
  builder.write_string("pub fn \{class_name}::\{item.public_name.unwrap()}(")
  if visible > 0 {
    builder.write_string("\n")
    for index in 0..<visible {
      let raw_parameter = signature.parameters[raw_offset + index]
      let parameter_type = winrt_projected_type_source(
        projected_parameters[index],
        item,
        projected_by_key,
      )
      builder.write_string("  \{raw_parameter.name} : \{parameter_type},\n")
    }
  }
  builder.write_string(") -> \{return_type} raise @win32_core.WindowsError {\n")
  builder.write_string(
    "  let class_name_ = @win32_strings.HString::from_string(" +
    moon_string_literal(runtime_class.identity.serialized_name()) +
    ")\n",
  )
  guard projected_by_key.get(type_item_key(factory_identity))
    is Some(factory_item) &&
    factory_item.owner_package == item.owner_package else {
    return bindgen_fail(
      "factory interface is outside the RuntimeClass owner SCC",
    )
  }
  let factory_type = owner_item_name(factory_item)
  let iid = winrt_guid_source(
    winrt_type_guid_bytes(universe, attributes, factory_identity),
  )
  builder.write_string(
    "  let factory_ : @win32_com.ComPtr[\{factory_type}] = " +
    "@win32_winrt.get_activation_factory(class_name_, \{iid})\n",
  )
  if exposure.kind == ComposableRuntimeFactory {
    builder.write_string("  let inner_interface_ = Ref(0UL)\n")
  }
  write_winrt_result_allocation(builder, projected_return, signature)
  builder.write_string(
    "  let status_ = \{owner_item_name(target_item)}_raw(" + "factory_.raw()",
  )
  for index in 0..<visible {
    let raw_parameter = signature.parameters[raw_offset + index]
    builder.write_string(
      ", " +
      winrt_input_expression(
        projected_parameters[index],
        raw_parameter.name,
        raw_parameter.carrier,
      ),
    )
  }
  if exposure.kind == ComposableRuntimeFactory {
    builder.write_string(", @win32_core.RawAddress::null(), inner_interface_")
  }
  if !(projected_return is ProjectedUnit) {
    let result_parameter = signature.parameters[signature.parameters.length() -
      1]
    builder.write_string(", \{result_parameter.name}")
  }
  builder.write_string(")\n")
  builder.write_string("  @win32_core.HResult::from_int(status_).or_raise()\n")
  write_winrt_result_return(
    builder, projected_return, signature, item, projected_by_key,
  )
  builder.write_string("}\n\n")
  builder.to_string()
}

///|
fn runtime_class_method_owner_declaration(
  item : ProjectedItem,
  indexed : IndexedItem,
  runtime_classes : @metadata.RuntimeClassIndex,
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  attributes : @metadata.AttributeSemanticIndex,
  indexed_by_key : Map[String, IndexedItem],
  projected_by_key : Map[String, ProjectedItem],
) -> String raise {
  guard indexed.location
    is IndexedRuntimeClassMethod(
      class_index,
      variant_index,
      factory_index,
      target_method_key
    ) else {
    return ""
  }
  let runtime_class = runtime_classes.classes[class_index]
  let variant = runtime_class.variants[variant_index]
  let exposure = variant.factories[factory_index]
  guard projected_by_key.get(type_item_key(runtime_class.identity))
    is Some(class_item) else {
    return bindgen_fail("RuntimeClass method has no projected class receiver")
  }
  let class_name = owner_item_name(class_item)
  match target_method_key {
    None => runtime_class_default_declaration(item, class_name, runtime_class)
    Some(target_key) =>
      runtime_class_factory_method_declaration(
        item, class_name, runtime_class, exposure, target_key, universe, hierarchy,
        attributes, indexed_by_key, projected_by_key,
      )
  }
}

///|
fn c_default_return(carrier : FfiCarrier) -> String {
  match carrier {
    CarrierUnit => "  return;\n"
    CarrierRawAddress => "  return NULL;\n"
    CarrierBorrowedBytes | CarrierBorrowedFixedBytes =>
      "  return moonbit_make_bytes(0, 0);\n"
    CarrierFloat => "  return 0.0f;\n"
    CarrierDouble => "  return 0.0;\n"
    _ => "  return 0;\n"
  }
}

///|
fn write_c_aggregate_typedef(
  builder : StringBuilder,
  abi_type : ExactAbiType,
  item_hash : String,
  position : String,
) -> Unit {
  match abi_type {
    AbiPointer(inner, _) =>
      write_c_aggregate_typedef(builder, inner, item_hash, position)
    AbiAggregate(_, _, _) | AbiFixedArray(_, _) => {
      let size = abi_storage_size(abi_type).max(1)
      let name = aggregate_c_name(item_hash, position)
      builder.write_string(
        "typedef struct { uint8_t bytes[\{size}]; } \{name};\n",
      )
      builder.write_string(
        "typedef char mb_assert_\{item_hash}_\{position}" +
        "[(sizeof(\{name}) == \{size}) ? 1 : -1];\n",
      )
    }
    _ => ()
  }
}

///|
fn write_c_aggregate_typedefs(
  builder : StringBuilder,
  signature : LoweredSignature,
  item_hash : String,
) -> Unit {
  for index, parameter in signature.parameters {
    write_c_aggregate_typedef(
      builder,
      parameter.abi_type,
      item_hash,
      "p\{index}",
    )
  }
  write_c_aggregate_typedef(builder, signature.return_abi, item_hash, "r")
}

///|
fn write_c_export_parameters(
  builder : StringBuilder,
  signature : LoweredSignature,
) -> Unit {
  let mut wrote = false
  for parameter in signature.parameters {
    if wrote {
      builder.write_string(", ")
    }
    builder.write_string(
      "\{carrier_c_type(parameter.carrier)} \{parameter.name}",
    )
    wrote = true
  }
  if signature.set_last_error {
    if wrote {
      builder.write_string(", ")
    }
    builder.write_string("uint32_t *last_error_")
  }
  if !wrote && !signature.set_last_error {
    builder.write_string("void")
  }
}

///|
fn write_c_target_parameters(
  builder : StringBuilder,
  signature : LoweredSignature,
  item_hash : String,
) -> Unit {
  if signature.parameters.is_empty() {
    builder.write_string("void")
    return
  }
  for index, parameter in signature.parameters {
    if index > 0 {
      builder.write_string(", ")
    }
    builder.write_string(
      target_c_type(parameter.abi_type, item_hash, "p\{index}"),
    )
  }
}

///|
fn write_c_parameter_conversions(
  builder : StringBuilder,
  signature : LoweredSignature,
  item_hash : String,
) -> Unit {
  for index, parameter in signature.parameters {
    match parameter.abi_type {
      AbiAggregate(_, _, _) | AbiFixedArray(_, _) => {
        let size = abi_storage_size(parameter.abi_type)
        let name = aggregate_c_name(item_hash, "p\{index}")
        builder.write_string(
          "  if (Moonbit_array_length(\{parameter.name}) < \{size}) {\n",
        )
        builder.write_string(c_default_return(signature.return_carrier))
        builder.write_string("  }\n")
        builder.write_string("  \{name} mb_converted_\{item_hash}_\{index};\n")
        builder.write_string(
          "  memcpy(&mb_converted_\{item_hash}_\{index}, " +
          "\{parameter.name}, \{size});\n",
        )
      }
      _ => ()
    }
  }
}

///|
fn write_c_target_arguments(
  builder : StringBuilder,
  signature : LoweredSignature,
  item_hash : String,
) -> Unit {
  for index, parameter in signature.parameters {
    if index > 0 {
      builder.write_string(", ")
    }
    match parameter.abi_type {
      AbiAggregate(_, _, _) | AbiFixedArray(_, _) =>
        builder.write_string("mb_converted_\{item_hash}_\{index}")
      _ => {
        let target_type = target_c_type(
          parameter.abi_type,
          item_hash,
          "p\{index}",
        )
        let carrier_type = carrier_c_type(parameter.carrier)
        if target_type != carrier_type && target_type.find("*") is Some(_) {
          builder.write_string("(\{target_type})\{parameter.name}")
        } else {
          builder.write_string(parameter.name)
        }
      }
    }
  }
}

///|
fn resolved_method_item_key(
  universe : @metadata.ResolvedUniverse,
  model_index : Int,
  method_model : @metadata.MetadataMethod,
) -> String? raise @metadata.MetadataError {
  match
    universe.resolve_method_token(model_index, {
      table: MethodDef,
      row: method_model.source.rid,
    }) {
    Some(resolved_member) => Some("member:\{resolved_member.stable_key}")
    None => None
  }
}

///|
fn method_impl_targets(
  universe : @metadata.ResolvedUniverse,
) -> Map[String, String] raise @metadata.MetadataError {
  let output : Map[String, String] = Map([])
  for
    implementation in @metadata.build_resolved_method_implementations(universe) {
    output["member:\{implementation.body.stable_key}"] = "member:\{implementation.declaration.stable_key}"
  }
  output
}

///|
fn collect_interface_method_keys(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  identity : @metadata.TypeIdentity,
  remaps : Map[String, String],
  visiting : Map[String, Unit],
) -> Array[String] raise @metadata.MetadataError {
  let identity_key = identity.stable_key()
  if visiting.contains(identity_key) {
    return []
  }
  visiting[identity_key] = ()
  guard universe.type_by_identity(identity) is Some(entry) else {
    visiting.remove(identity_key)
    return []
  }
  let model = universe.models[entry.model_index]
  let type_model = model.types[entry.type_index]
  let output : Array[String] = []
  let base_interfaces = type_model.interfaces.copy()
  base_interfaces.sort_by((left, right) => left.source.rid - right.source.rid)
  for implementation in base_interfaces {
    guard universe.resolve_type_token(
        entry.model_index,
        implementation.interface_type,
      )
      is Some(ResolvedNamedType(base_identity)) else {
      continue
    }
    guard hierarchy.type_by_identity(base_identity) is Some(base_node) &&
      base_node.category == InterfaceMetadataType else {
      continue
    }
    for
      key in collect_interface_method_keys(
        universe, hierarchy, base_identity, remaps, visiting,
      ) {
      if !output.contains(key) {
        output.push(key)
      }
    }
  }
  let methods = type_model.methods.copy()
  methods.sort_by((left, right) => left.source.rid - right.source.rid)
  for method_model in methods {
    if method_model.pinvoke is Some(_) || !method_model.signature.has_this {
      continue
    }
    guard resolved_method_item_key(universe, entry.model_index, method_model)
      is Some(method_key) else {
      continue
    }
    match remaps.get(method_key) {
      Some(declaration_key) if output.contains(declaration_key) => ()
      _ => if !output.contains(method_key) { output.push(method_key) }
    }
  }
  visiting.remove(identity_key)
  output
}

///|
fn interface_slot_index(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
) -> Map[String, Int] raise @metadata.MetadataError {
  let slots : Map[String, Int] = Map([])
  let remaps = method_impl_targets(universe)
  for entry in universe.types {
    guard hierarchy.type_by_identity(entry.identity) is Some(node) &&
      node.category is (InterfaceMetadataType | DelegateMetadataType) else {
      continue
    }
    let model = universe.models[entry.model_index]
    let base = if node.category == DelegateMetadataType {
      3
    } else if model.file_kind == WinRtMetadata {
      6
    } else {
      3
    }
    for
      ordinal, key in collect_interface_method_keys(
        universe,
        hierarchy,
        entry.identity,
        remaps,
        Map([]),
      ) {
      slots[key] = base + ordinal
    }
  }
  for body, declaration in remaps {
    let mut target = declaration
    for _ in 0..<64 {
      match slots.get(target) {
        Some(slot) => {
          slots[body] = slot
          break
        }
        None =>
          match remaps.get(target) {
            Some(next) => target = next
            None => break
          }
      }
    }
  }
  slots
}

///|
fn write_c_call_stub(
  builder : StringBuilder,
  item : ProjectedItem,
  method_model : @metadata.MetadataMethod,
  signature : LoweredSignature,
  interface_slots : Map[String, Int],
) -> Unit raise BindgenError {
  let item_hash = stable_hash(item.identity.canonical_key, length=16)
  write_c_aggregate_typedefs(builder, signature, item_hash)
  let target_return = target_c_type(signature.return_abi, item_hash, "r")
  builder.write_string(
    "typedef \{target_return} (MB_CALL *mb_fn_\{item_hash})(",
  )
  write_c_target_parameters(builder, signature, item_hash)
  builder.write_string(");\n\n")
  builder.write_string("MOONBIT_FFI_EXPORT\n")
  builder.write_string(
    "\{carrier_c_type(signature.return_carrier)} " + "\{ffi_export_name(item)}(",
  )
  write_c_export_parameters(builder, signature)
  builder.write_string(") {\n")
  write_c_parameter_conversions(builder, signature, item_hash)
  match method_model.pinvoke {
    Some(pinvoke) => {
      builder.write_string(
        "  static mb_module_t mb_module_\{item_hash} = NULL;\n" +
        "  static void *mb_entry_\{item_hash} = NULL;\n" +
        "  if (mb_entry_\{item_hash} == NULL) {\n" +
        "    if (mb_module_\{item_hash} == NULL) {\n" +
        "      mb_module_\{item_hash} = LoadLibraryA(" +
        c_string_literal(pinvoke.dll_name) +
        ");\n" +
        "    }\n" +
        "    if (mb_module_\{item_hash} != NULL) {\n",
      )
      if pinvoke.entry_point.has_prefix("#") {
        let ordinal = decimal_ordinal(pinvoke.entry_point)
        builder.write_string(
          "      mb_entry_\{item_hash} = " +
          "GetProcAddress(mb_module_\{item_hash}, " +
          "(const char *)(uintptr_t)\{ordinal});\n",
        )
      } else {
        builder.write_string(
          "      mb_entry_\{item_hash} = " +
          "GetProcAddress(mb_module_\{item_hash}, " +
          c_string_literal(pinvoke.entry_point) +
          ");\n",
        )
      }
      builder.write_string("    }\n  }\n")
    }
    None => {
      if signature.parameters.is_empty() {
        builder.write_string(c_default_return(signature.return_carrier))
        builder.write_string("}\n\n")
        return
      }
      let first = signature.parameters[0]
      if first.carrier != CarrierRawAddress {
        builder.write_string(c_default_return(signature.return_carrier))
        builder.write_string("}\n\n")
        return
      }
      guard interface_slots.get(item.identity.canonical_key) is Some(slot) else {
        return bindgen_fail(
          "no COM/WinRT vtable slot for " + item.identity.display_name(),
        )
      }
      builder.write_string(
        "  void *mb_entry_\{item_hash} = NULL;\n" +
        "  if (\{first.name} != NULL) {\n" +
        "    mb_entry_\{item_hash} = " +
        "(*(void ***)\{first.name})[\{slot}];\n" +
        "  }\n",
      )
    }
  }
  builder.write_string("  if (mb_entry_\{item_hash} == NULL) {\n")
  if signature.set_last_error {
    builder.write_string("    *last_error_ = 127U;\n")
  }
  builder.write_string(c_default_return(signature.return_carrier))
  builder.write_string("  }\n")
  builder.write_string(
    "  mb_fn_\{item_hash} mb_target_\{item_hash} = " +
    "(mb_fn_\{item_hash})mb_entry_\{item_hash};\n",
  )
  match signature.return_abi {
    AbiVoid => {
      builder.write_string("  mb_target_\{item_hash}(")
      write_c_target_arguments(builder, signature, item_hash)
      builder.write_string(");\n")
      if signature.set_last_error {
        builder.write_string(
          "  uint32_t mb_captured_error_\{item_hash} = GetLastError();\n",
        )
        builder.write_string(
          "  *last_error_ = mb_captured_error_\{item_hash};\n",
        )
      }
      builder.write_string("  return;\n")
    }
    AbiAggregate(_, _, _) | AbiFixedArray(_, _) => {
      let size = abi_storage_size(signature.return_abi)
      builder.write_string(
        "  \{target_return} mb_native_result_\{item_hash} = " +
        "mb_target_\{item_hash}(",
      )
      write_c_target_arguments(builder, signature, item_hash)
      builder.write_string(");\n")
      if signature.set_last_error {
        builder.write_string(
          "  uint32_t mb_captured_error_\{item_hash} = GetLastError();\n",
        )
      }
      builder.write_string(
        "  moonbit_bytes_t mb_result_\{item_hash} = " +
        "moonbit_make_bytes(\{size}, 0);\n" +
        "  memcpy(mb_result_\{item_hash}, " +
        "&mb_native_result_\{item_hash}, \{size});\n",
      )
      if signature.set_last_error {
        builder.write_string(
          "  *last_error_ = mb_captured_error_\{item_hash};\n",
        )
      }
      builder.write_string("  return mb_result_\{item_hash};\n")
    }
    _ => {
      builder.write_string(
        "  \{target_return} mb_result_\{item_hash} = " +
        "mb_target_\{item_hash}(",
      )
      write_c_target_arguments(builder, signature, item_hash)
      builder.write_string(");\n")
      if signature.set_last_error {
        builder.write_string(
          "  uint32_t mb_captured_error_\{item_hash} = GetLastError();\n",
        )
        builder.write_string(
          "  *last_error_ = mb_captured_error_\{item_hash};\n",
        )
      }
      builder.write_string("  return mb_result_\{item_hash};\n")
    }
  }
  builder.write_string("}\n\n")
}

///|
fn owner_abi_header() -> String {
  (
    #|#ifndef MOONBIT_WIN32_GENERATED_ABI_H
    #|#define MOONBIT_WIN32_GENERATED_ABI_H
    #|
    #|#include <moonbit.h>
    #|#include <stdint.h>
    #|#include <string.h>
    #|
    #|#if !defined(_WIN32) || !defined(_WIN64)
    #|#error "moonbit-community/win32api requires Windows x64"
    #|#endif
    #|
    #|#if defined(_MSC_VER)
    #|#define MB_CALL __stdcall
    #|#define MB_DLLIMPORT __declspec(dllimport)
    #|#else
    #|#define MB_CALL __attribute__((stdcall))
    #|#define MB_DLLIMPORT __declspec(dllimport)
    #|#endif
    #|
    #|typedef void *mb_module_t;
    #|MB_DLLIMPORT mb_module_t MB_CALL LoadLibraryA(const char *name);
    #|MB_DLLIMPORT void *MB_CALL GetProcAddress(
    #|  mb_module_t module,
    #|  const char *name
    #|);
    #|MB_DLLIMPORT uint32_t MB_CALL GetLastError(void);
    #|
    #|typedef char mb_assert_pointer_width[
    #|  (sizeof(void *) == 8) ? 1 : -1
    #|];
    #|
    #|#endif
    #|
  ) +
  "\n"
}

///|
fn owner_moon_pkg(
  module_name : String,
  ffi_files : ArrayView[String],
  c_files : ArrayView[String],
  use_core : Bool,
  use_winrt : Bool,
) -> String {
  let builder = StringBuilder()
  if use_core || use_winrt {
    builder.write_string("import {\n")
    builder.write_string(
      "  " +
      moon_string_literal("\{module_name}/runtime/core") +
      " @win32_core,\n",
    )
    if use_winrt {
      builder.write_string(
        "  " +
        moon_string_literal("\{module_name}/runtime/strings") +
        " @win32_strings,\n" +
        "  " +
        moon_string_literal("\{module_name}/runtime/com") +
        " @win32_com,\n" +
        "  " +
        moon_string_literal("\{module_name}/runtime/winrt") +
        " @win32_winrt,\n",
      )
    }
    builder.write_string("}\n\n")
  }
  builder.write_string("supported_targets = \"native\"\n")
  if !c_files.is_empty() {
    builder.write_string("\noptions(\n  \"native-stub\": [\n")
    for file in c_files {
      builder.write_string("    \{moon_string_literal(file)},\n")
    }
    builder.write_string("  ],\n  targets: {\n")
    for file in ffi_files {
      builder.write_string(
        "    \{moon_string_literal(file)}: [ \"native\" ],\n",
      )
    }
    builder.write_string("  },\n)\n")
  }
  builder.to_string()
}

///|
fn facade_moon_pkg(
  module_name : String,
  owner_package : String,
  use_core : Bool,
  use_winrt : Bool,
) -> String {
  let builder = StringBuilder()
  builder.write_string(
    "import {\n  " +
    moon_string_literal("\{module_name}/\{owner_package}") +
    " @owner,\n",
  )
  if use_core || use_winrt {
    builder.write_string(
      "  " +
      moon_string_literal("\{module_name}/runtime/core") +
      " @win32_core,\n",
    )
  }
  if use_winrt {
    builder.write_string(
      "  " +
      moon_string_literal("\{module_name}/runtime/com") +
      " @win32_com,\n" +
      "  " +
      moon_string_literal("\{module_name}/runtime/strings") +
      " @win32_strings,\n" +
      "  " +
      moon_string_literal("\{module_name}/runtime/winrt") +
      " @win32_winrt,\n",
    )
  }
  builder.write_string("}\n\nsupported_targets = \"native\"\n")
  builder.to_string()
}

///|
fn append_chunked_files(
  output : Array[GeneratedFile],
  package_path : String,
  prefix : String,
  declarations : ArrayView[String],
  kind : String,
) -> Unit {
  let chunk_size = 512
  let mut offset = 0
  let mut chunk = 0
  while offset < declarations.length() {
    let end = (offset + chunk_size).min(declarations.length())
    let builder = StringBuilder()
    for index in offset..<end {
      builder.write_string(declarations[index])
    }
    output.push({
      relative_path: "\{package_path}/\{prefix}_\{chunk}.mbt",
      content: builder.to_string(),
      kind,
    })
    offset = end
    chunk = chunk + 1
  }
}

///|
pub fn emit_bindings(
  index : BindgenIndex,
  universe : @metadata.ResolvedUniverse,
  projected : Array[ProjectedItem],
  module_name : String,
) -> Array[GeneratedFile] raise {
  let items : Array[ProjectedItem] = []
  for item in projected {
    if item.status.is_emitted() {
      items.push(item)
    }
  }
  let indexed_by_key : Map[String, IndexedItem] = Map([])
  for item in index.items {
    indexed_by_key[item.identity.canonical_key] = item
  }
  let projected_by_key : Map[String, ProjectedItem] = Map([])
  for item in projected {
    projected_by_key[item.identity.canonical_key] = item
  }
  let owner_groups : Map[String, Array[ProjectedItem]] = Map([])
  let facade_groups : Map[String, Array[ProjectedItem]] = Map([])
  for item in items {
    guard item.owner_package is Some(owner_package) else { continue }
    match owner_groups.get(owner_package) {
      Some(group) => group.push(item)
      None => owner_groups[owner_package] = [item]
    }
    guard item.public_package is Some(public_package) else { continue }
    match facade_groups.get(public_package) {
      Some(group) => group.push(item)
      None => facade_groups[public_package] = [item]
    }
  }
  let hierarchy = @metadata.build_type_hierarchy(universe)
  let attributes = @metadata.build_attribute_semantic_index(universe, hierarchy)
  let runtime_classes = @metadata.build_runtime_class_index(
    universe, hierarchy, attributes,
  )
  let interface_slots = interface_slot_index(universe, hierarchy)
  let layouts : Map[String, (Int, Int)] = Map([])
  let output : Array[GeneratedFile] = []
  let owner_paths = owner_groups.keys().to_array()
  owner_paths.sort_by(stable_text_compare)
  for owner_path in owner_paths {
    let owner_items = owner_groups[owner_path]
    let type_declarations : Array[String] = []
    let constant_declarations : Array[String] = []
    let class_declarations : Array[String] = []
    let call_items : Array[
      (ProjectedItem, @metadata.MetadataMethod, LoweredSignature),
    ] = []
    let mut owner_uses_core = false
    let mut owner_uses_winrt = false
    for item in owner_items {
      guard indexed_by_key.get(item.identity.canonical_key) is Some(indexed) else {
        continue
      }
      match indexed.location {
        IndexedType(_, _) | IndexedRuntimeHelper(_) => {
          if indexed.type_category == StructMetadataType {
            owner_uses_core = true
          }
          type_declarations.push(
            type_owner_declaration(item, indexed, universe, hierarchy, layouts),
          )
        }
        IndexedField(model_index, type_index, field_index) => {
          let field = universe.models[model_index].types[type_index].fields[field_index]
          guard field.constant is Some(constant) else {
            return bindgen_fail(
              "internal bindgen error: emitted field is missing a constant: " +
              item.identity.display_name(),
            )
          }
          let (constant_type, literal) = constant_source(constant.value)
          constant_declarations.push(
            "///|\npub let \{owner_item_name(item)} : " +
            "\{constant_type} = \{literal}\n\n",
          )
        }
        IndexedMethod(model_index, type_index, method_index) => {
          guard item.raw_signature is Some(signature) else {
            return bindgen_fail(
              "internal bindgen error: emitted method is missing a lowered " +
              "raw signature: \{item.identity.display_name()}",
            )
          }
          if signature_uses_core(signature) {
            owner_uses_core = true
          }
          call_items.push(
            (
              item,
              universe.models[model_index].types[type_index].methods[method_index],
              signature,
            ),
          )
        }
        IndexedProperty(_, _, _) =>
          return bindgen_fail(
            "internal bindgen error: emitted property metadata reached the " +
            "emitter: \{item.identity.display_name()}",
          )
        IndexedEvent(_, _, _) =>
          return bindgen_fail(
            "internal bindgen error: emitted event metadata reached the " +
            "emitter: \{item.identity.display_name()}",
          )
        IndexedRuntimeClassMethod(_, _, _, _) => {
          owner_uses_core = true
          owner_uses_winrt = true
          class_declarations.push(
            runtime_class_method_owner_declaration(
              item, indexed, runtime_classes, universe, hierarchy, attributes, indexed_by_key,
              projected_by_key,
            ),
          )
        }
      }
    }
    append_chunked_files(
      output, owner_path, "types", type_declarations, "owner-source",
    )
    append_chunked_files(
      output, owner_path, "constants", constant_declarations, "owner-source",
    )
    append_chunked_files(
      output, owner_path, "classes", class_declarations, "owner-source",
    )
    let ffi_files : Array[String] = []
    let c_files : Array[String] = []
    let ffi_chunk_size = 128
    let mut offset = 0
    let mut chunk = 0
    while offset < call_items.length() {
      let end = (offset + ffi_chunk_size).min(call_items.length())
      let moon_builder = StringBuilder()
      let c_builder = StringBuilder()
      c_builder.write_string("#include \"abi.h\"\n\n")
      for call_index in offset..<end {
        let (item, method_model, signature) = call_items[call_index]
        write_private_extern(moon_builder, item, signature)
        write_owner_raw_wrapper(moon_builder, item, signature)
        write_owner_consumer_wrapper(moon_builder, item, signature)
        write_c_call_stub(
          c_builder, item, method_model, signature, interface_slots,
        )
      }
      let ffi_name = "ffi_\{chunk}.mbt"
      let c_name = "ffi_\{chunk}.c"
      ffi_files.push(ffi_name)
      c_files.push(c_name)
      output.push({
        relative_path: "\{owner_path}/\{ffi_name}",
        content: moon_builder.to_string(),
        kind: "owner-ffi",
      })
      output.push({
        relative_path: "\{owner_path}/\{c_name}",
        content: c_builder.to_string(),
        kind: "owner-c-stub",
      })
      offset = end
      chunk = chunk + 1
    }
    if !c_files.is_empty() {
      output.push({
        relative_path: "\{owner_path}/abi.h",
        content: owner_abi_header(),
        kind: "owner-abi-header",
      })
      output.push({
        relative_path: "\{owner_path}/ffi_compile_test.mbt",
        content: "///|\n" +
        "test \"generated native stubs compile and link\" {\n" +
        "  assert_true(true)\n" +
        "}\n",
        kind: "owner-compile-test",
      })
    }
    output.push({
      relative_path: "\{owner_path}/moon.pkg",
      content: owner_moon_pkg(
        module_name, ffi_files, c_files, owner_uses_core, owner_uses_winrt,
      ),
      kind: "owner-package",
    })
  }
  let facade_paths = facade_groups.keys().to_array()
  facade_paths.sort_by(stable_text_compare)
  for facade_path in facade_paths {
    let facade_items = facade_groups[facade_path]
    if facade_items.is_empty() {
      continue
    }
    let first_item = facade_items[0]
    guard first_item.owner_package is Some(owner_package) else { continue }
    let type_declarations : Array[String] = []
    let value_declarations : Array[String] = []
    let call_declarations : Array[String] = []
    let mut facade_uses_core = false
    let facade_uses_winrt = false
    for item in facade_items {
      guard indexed_by_key.get(item.identity.canonical_key) is Some(indexed) else {
        continue
      }
      match indexed.location {
        IndexedType(_, _) =>
          type_declarations.push(type_facade_declaration(item))
        IndexedField(model_index, type_index, field_index) => {
          let field = universe.models[model_index].types[type_index].fields[field_index]
          guard field.constant is Some(constant) else {
            return bindgen_fail(
              "internal bindgen error: emitted field is missing a constant: " +
              item.identity.display_name(),
            )
          }
          let (constant_type, _) = constant_source(constant.value)
          guard item.public_name is Some(public_name) else { continue }
          value_declarations.push(
            "///|\npub let \{public_name} : \{constant_type} = " +
            "@owner.\{owner_item_name(item)}\n\n",
          )
        }
        IndexedMethod(_, _, _) => {
          guard item.raw_signature is Some(signature) else {
            return bindgen_fail(
              "internal bindgen error: emitted method is missing a lowered " +
              "raw signature: \{item.identity.display_name()}",
            )
          }
          if signature_uses_core(signature) {
            facade_uses_core = true
          }
          let builder = StringBuilder()
          write_facade_raw_wrapper(builder, item, signature)
          write_facade_consumer_wrapper(builder, item, signature)
          call_declarations.push(builder.to_string())
        }
        IndexedProperty(_, _, _) =>
          return bindgen_fail(
            "internal bindgen error: emitted property metadata reached the " +
            "emitter: \{item.identity.display_name()}",
          )
        IndexedEvent(_, _, _) =>
          return bindgen_fail(
            "internal bindgen error: emitted event metadata reached the " +
            "emitter: \{item.identity.display_name()}",
          )
        IndexedRuntimeClassMethod(_, _, _, _) => ()
        IndexedRuntimeHelper(_) => ()
      }
    }
    append_chunked_files(
      output, facade_path, "types", type_declarations, "facade-source",
    )
    append_chunked_files(
      output, facade_path, "values", value_declarations, "facade-source",
    )
    append_chunked_files(
      output, facade_path, "calls", call_declarations, "facade-source",
    )
    output.push({
      relative_path: "\{facade_path}/moon.pkg",
      content: facade_moon_pkg(
        module_name, owner_package, facade_uses_core, facade_uses_winrt,
      ),
      kind: "facade-package",
    })
  }
  output
}
