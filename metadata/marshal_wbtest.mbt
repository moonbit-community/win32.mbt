///|
test "marshal::plain, LPArray, ByValArray, and WinRT interface kinds" {
  assert_true(parse_native_type(b"\x14") is NativeLPStr)
  assert_true(parse_native_type(b"\x19") is NativeIUnknown)
  assert_true(parse_native_type(b"\x2e") is NativeIInspectable)
  assert_true(
    parse_native_type(b"\x1e\x04\x07")
    is NativeFixedArray({ element_count: 4, element_type: Some(NativeI4) }),
  )
  guard parse_native_type(b"\x2a\x07\x01\x02\x03") is NativeArray(array) else {
    fail("expected ARRAY marshal descriptor")
  }
  assert_true(array.element_type is Some(NativeI4))
  assert_true(array.parameter_number == Some(1))
  assert_true(array.element_multiplier == Some(2))
  assert_true(array.constant_elements == Some(3))
  assert_true(array.computed_element_count(Some(5)) == Some(13))
}

///|
test "marshal::ARRAY optional fields remain absent or present independently" {
  guard parse_native_type(b"\x2a") is NativeArray(empty) else {
    fail("expected empty ARRAY")
  }
  assert_true(empty.element_type is None)
  assert_true(empty.parameter_number is None)
  assert_true(empty.computed_element_count(None) is None)
  guard parse_native_type(b"\x2a\x07\x02") is NativeArray(partial) else {
    fail("expected partial ARRAY")
  }
  assert_true(partial.element_type is Some(NativeI4))
  assert_true(partial.parameter_number == Some(2))
  assert_true(partial.element_multiplier is None)
  assert_true(partial.constant_elements is None)
}

///|
test "marshal::known unsupported is retained and unknown/truncated fail stably" {
  assert_true(
    parse_native_type(b"\x2c\x01\x02") is KnownUnsupported(0x2c, b"\x01\x02"),
  )
  let unknown = try {
    ignore(parse_native_type(b"\x7f"))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(unknown, "MD0720")
  let truncated = try {
    ignore(parse_native_type(b"\x2a\x07\x80"))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(truncated, "MD0003")
}

///|
test "marshal::ARRAY size arithmetic rejects missing, negative, and overflow" {
  guard parse_native_type(b"\x2a\x07\x01\xc3\xff\xff\xff\x7f")
    is NativeArray(array) else {
    fail("expected ARRAY with a large multiplier")
  }
  let missing = try {
    ignore(array.computed_element_count(None))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(missing, "MD0728")
  let negative = try {
    ignore(array.computed_element_count(Some(-1)))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(negative, "MD0729")
  let overflow = try {
    ignore(array.computed_element_count(Some(33)))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(overflow, "MD0730")
}
