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
  assert_eq(@core.Guid::from_bytes_le(guid.to_bytes_le()), guid)
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

///|
test "native buffers are aligned, zeroed, copied, and resized safely" {
  let buffer = @core.NativeBuffer::new(16, alignment=64)
  assert_eq(buffer.length(), 16)
  assert_eq(buffer.alignment(), 64)
  assert_eq(buffer.raw_address().to_uint64() % 64UL, 0UL)
  assert_eq(buffer.to_bytes(), Bytes::make(16, 0))
  buffer.copy_from_bytes(b"abcd", destination_offset=4)
  assert_eq(buffer.copy_to_bytes(source_offset=4, length=4), b"abcd")
  buffer.resize(24)
  assert_eq(buffer.copy_to_bytes(source_offset=4, length=4), b"abcd")
  assert_eq(buffer.copy_to_bytes(source_offset=16), Bytes::make(8, 0))
  let copy = @core.NativeBuffer::new(8)
  copy.copy_from(buffer, source_offset=4, length=4)
  assert_eq(copy.copy_to_bytes(length=4), b"abcd")
  buffer.zero()
  assert_eq(buffer.to_bytes(), Bytes::make(24, 0))
  assert_true(
    buffer.with_raw_address(address => address == buffer.raw_address()),
  )
}

///|
test "native buffers roundtrip every scalar carrier in little endian" {
  let buffer = @core.NativeBuffer::new(64)
  buffer.write_i8(0, -128)
  buffer.write_u8(1, 0xff)
  buffer.write_i16(2, -32768)
  buffer.write_u16(4, 0xabcd)
  buffer.write_i32(8, -2147483648)
  buffer.write_u32(12, 0x89abcdef)
  buffer.write_i64(16, -0x102030405060708L)
  buffer.write_u64(24, 0xfedcba9876543210UL)
  buffer.write_float(32, -13.5F)
  buffer.write_double(40, 1.0 / 3.0)
  let address = @core.RawAddress::from_uint64(0x123456789abcdef0UL)
  buffer.write_raw_address(48, address)
  assert_eq(buffer.read_i8(0), -128)
  assert_eq(buffer.read_u8(1), 0xff)
  assert_eq(buffer.read_i16(2), -32768)
  assert_eq(buffer.read_u16(4), 0xabcd)
  assert_eq(buffer.read_i32(8), -2147483648)
  assert_eq(buffer.read_u32(12), 0x89abcdef)
  assert_eq(buffer.read_i64(16), -0x102030405060708L)
  assert_eq(buffer.read_u64(24), 0xfedcba9876543210UL)
  assert_eq(buffer.read_float(32), -13.5F)
  assert_eq(buffer.read_double(40), 1.0 / 3.0)
  assert_true(buffer.read_raw_address(48) == address)
  assert_eq(
    buffer.copy_to_bytes(source_offset=8, length=4),
    b"\x00\x00\x00\x80",
  )
}

///|
test "native buffers reject invalid ranges and use after close" {
  let buffer = @core.NativeBuffer::from_bytes(b"abc")
  try buffer.read_u32(0) catch {
    InvalidArgument(_) => ()
    _ => fail("unexpected bounds error")
  } noraise {
    _ => fail("expected bounds validation")
  }
  try buffer.copy_from_bytes(b"x", destination_offset=3, length=1) catch {
    InvalidArgument(_) => ()
    _ => fail("unexpected copy bounds error")
  } noraise {
    _ => fail("expected copy bounds validation")
  }
  buffer.close()
  buffer.close()
  try buffer.length() catch {
    ResourceClosed(_) => ()
    _ => fail("unexpected closed-buffer error")
  } noraise {
    _ => fail("expected use-after-close validation")
  }
}
