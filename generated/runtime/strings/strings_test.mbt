///|
test "PSTR and PWSTR use explicit encodings" {
  assert_eq(@strings.PStr::from_string("hello").bytes(), b"hello\x00")
  assert_eq(@strings.PWStr::from_string("A").bytes(), b"\x41\x00\x00\x00")
}

///|
test "BSTR and HSTRING round trip UTF-16 content" {
  let bstr = @strings.BStr::from_string("MoonBit 月兔 🐇")
  assert_eq(bstr.to_string(), "MoonBit 月兔 🐇")
  let hstring = @strings.HString::from_string("WinRT ✓ 🐇")
  assert_eq(hstring.to_string(), "WinRT ✓ 🐇")
}

///|
test "owned null HSTRING is the canonical empty string" {
  let empty = @strings.HString::from_owned_raw(@core.RawAddress::null())
  assert_eq(empty.to_string(), "")
}

///|
test "PStr accepts only canonical caller-encoded NUL-terminated bytes" {
  assert_eq(
    @strings.PStr::from_nul_terminated_bytes(b"opaque\xff\x00").bytes(),
    b"opaque\xff\x00",
  )
  try @strings.PStr::from_nul_terminated_bytes(b"missing") catch {
    InvalidArgument(_) => ()
    _ => fail("unexpected PStr validation error")
  } noraise {
    _ => fail("expected missing NUL to fail")
  }
  try @strings.PStr::from_nul_terminated_bytes(b"a\x00b\x00") catch {
    InvalidArgument(_) => ()
    _ => fail("unexpected PStr embedded-NUL error")
  } noraise {
    _ => fail("expected embedded NUL to fail")
  }
}

///|
test "PWStrBuffer tracks UTF-16 capacity, NUL, resize, and non-BMP text" {
  let buffer = @strings.PWStrBuffer::from_string("A😀𐍈")
  assert_eq(buffer.capacity(), 5)
  assert_eq(buffer.length(), 5)
  assert_eq(buffer.scan_nul(), 5)
  assert_eq(buffer.to_string(), "A😀𐍈")
  buffer.resize(8)
  assert_eq(buffer.capacity(), 8)
  assert_eq(buffer.to_string(), "A😀𐍈")
  buffer.set_length(1)
  assert_eq(buffer.to_string(), "A")
  buffer.resize(0)
  assert_eq(buffer.capacity(), 0)
  assert_eq(buffer.length(), 0)
  assert_eq(buffer.to_string(), "")
}

///|
test "PWStrBuffer rejects malformed surrogate sequences and closed storage" {
  let malformed = @strings.PWStrBuffer::new(2)
  malformed.write_code_unit(0, 0xd800)
  malformed.set_length(1)
  try malformed.to_string() catch {
    InvalidArgument(_) => ()
    _ => fail("unexpected malformed UTF-16 error")
  } noraise {
    _ => fail("expected malformed surrogate to fail")
  }
  malformed.close()
  malformed.close()
  try malformed.capacity() catch {
    ResourceClosed(_) => ()
    _ => fail("unexpected closed PWStrBuffer error")
  } noraise {
    _ => fail("expected closed PWStrBuffer to fail")
  }
}
