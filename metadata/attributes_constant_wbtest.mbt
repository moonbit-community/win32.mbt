///|
test "attributes::all metadata flag families preserve raw and semantic bits" {
  let type_flags = decode_type_attributes(0x00004da1U)
  assert_true(type_flags.is_interface)
  assert_true(type_flags.is_abstract)
  assert_true(type_flags.is_sealed)
  assert_true(type_flags.is_special_name)
  assert_true(type_flags.is_runtime_special_name)
  assert_true(type_flags.is_windows_runtime)
  let field_flags = decode_field_attributes(0xf670U)
  assert_true(field_flags.is_static && field_flags.is_literal)
  assert_true(field_flags.has_default && field_flags.has_marshal)
  assert_true(field_flags.pinvoke_impl)
  let method_flags = decode_method_attributes(0x3d70U)
  assert_true(method_flags.is_static && method_flags.is_virtual)
  assert_true(method_flags.is_abstract && method_flags.is_new_slot)
  assert_true(method_flags.pinvoke_impl)
  let implementation = decode_method_impl_attributes(0x10e9U)
  assert_true(implementation.preserve_sig)
  assert_true(implementation.internal_call)
  assert_true(implementation.no_inlining)
  assert_true(implementation.no_optimization)
  assert_true(implementation.code_type == 1)
  let parameter = decode_param_metadata(0x3013U, 0)
  assert_true(parameter.is_return)
  assert_true(parameter.attributes.is_in && parameter.attributes.is_out)
  assert_true(parameter.attributes.is_optional)
  assert_true(
    parameter.attributes.has_default && parameter.attributes.has_marshal,
  )
  let property = decode_property_attributes(0x1600U)
  assert_true(property.is_special_name && property.is_runtime_special_name)
  assert_true(property.has_default)
  let event = decode_event_attributes(0x0600U)
  assert_true(event.is_special_name && event.is_runtime_special_name)
  let generic = decode_generic_param_attributes(0x001dU)
  assert_eq(generic.variance, 1)
  assert_true(generic.reference_type_constraint)
  assert_true(generic.value_type_constraint)
  assert_true(generic.default_constructor_constraint)
}

///|
test "constant::exact scalar, UTF-16, null, and IEEE raw-bit decoding" {
  assert_true(decode_constant(0x02, b"\x01") is BoolConstant(true))
  assert_true(decode_constant(0x04, b"\xff") is I1Constant(-1))
  assert_true(decode_constant(0x06, b"\x00\x80") is I2Constant(-32768))
  assert_true(
    decode_constant(0x08, b"\x00\x00\x00\x80") is I4Constant(-2147483648),
  )
  let min_i64 = -9223372036854775807L - 1L
  assert_true(
    decode_constant(0x0a, b"\x00\x00\x00\x00\x00\x00\x00\x80") ==
    I8Constant(min_i64),
  )
  assert_true(decode_constant(0x0c, b"\x00\x00\x00\x80") is R4Bits(0x80000000U))
  assert_true(
    decode_constant(0x0d, b"\x01\x00\x00\x00\x00\x00\xf8\x7f")
    is R8Bits(0x7ff8000000000001UL),
  )
  assert_true(decode_constant(0x0e, b"A\x00") is StringConstant("A"))
  assert_true(decode_constant(0x12, b"\x00\x00\x00\x00") is NullConstant)
  let bool_code = try {
    ignore(decode_constant(0x02, b"\x02"))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(bool_code, "MD0705")
}

///|
test "custom_attribute::only validates prolog and retains raw payload" {
  assert_true(
    decode_raw_custom_attribute(b"\x01\x00\xff\x00\x7f").payload ==
    b"\xff\x00\x7f",
  )
  let truncated = try {
    ignore(decode_raw_custom_attribute(b"\x01"))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(truncated, "MD0710")
  let prolog = try {
    ignore(decode_raw_custom_attribute(b"\x00\x01"))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(prolog, "MD0711")
}
