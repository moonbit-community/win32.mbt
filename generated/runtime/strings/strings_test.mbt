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
