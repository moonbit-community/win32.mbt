///|
test "raw address and HRESULT carriers preserve values" {
  let null = @core.RawAddress::null()
  assert_true(null.is_null())
  assert_eq(@core.RawAddress::from_uint64(42UL).to_uint64(), 42UL)
  assert_true(@core.HResult::from_int(0).is_ok())
  assert_true(@core.HResult::from_int(-1).is_err())
}

///|
test "GUID uses Windows little-endian memory layout" {
  let guid = @core.Guid::new(
    data1=0x12345678,
    data2=0x9abc,
    data3=0xdef0,
    data4=b"\x01\x02\x03\x04\x05\x06\x07\x08",
  )
  assert_eq(
    guid.to_bytes_le(),
    b"\x78\x56\x34\x12\xbc\x9a\xf0\xde\x01\x02\x03\x04\x05\x06\x07\x08",
  )
}

///|
test "ABI array buffers distinguish capacity from initialized length" {
  let buffer = @core.AbiArrayBuffer::new(element_size=4, capacity=3)
  assert_eq(buffer.capacity(), 3)
  assert_eq(buffer.length(), 0)
  buffer.set_length(2)
  assert_eq(buffer.used_bytes().length(), 8)
  try buffer.set_length(4) catch {
    InvalidArgument(_) => ()
    _ => fail("unexpected array validation error")
  } noraise {
    _ => fail("expected partial-array bounds validation")
  }
}
