///|
test "GUID canonical parse, format, and mixed-endian ABI bytes" {
  let text = "00112233-4455-6677-8899-aabbccddeeff"
  let canonical = guid_parse(text).unwrap()
  assert_eq(
    canonical, b"\x00\x11\x22\x33\x44\x55\x66\x77\x88\x99\xaa\xbb\xcc\xdd\xee\xff",
  )
  assert_true(guid_format(canonical) == Some(text))
  assert_true(
    guid_parse("00112233-4455-6677-8899-AABBCCDDEEFF") == Some(canonical),
  )
  let abi = guid_canonical_to_abi(canonical).unwrap()
  assert_eq(
    abi, b"\x33\x22\x11\x00\x55\x44\x77\x66\x88\x99\xaa\xbb\xcc\xdd\xee\xff",
  )
  assert_true(guid_abi_to_canonical(abi) == Some(canonical))
}

///|
test "GUID parser rejects malformed text and wrong byte lengths" {
  assert_true(guid_parse("00112233-4455-6677-8899-aabbccddeef") is None)
  assert_true(guid_parse("00112233445566778899aabbccddeeff") is None)
  assert_true(guid_parse("0-01122334455-6677-8899-aabbccddeeff") is None)
  assert_true(guid_parse("00112233_4455-6677-8899-aabbccddeeff") is None)
  assert_true(guid_parse("00112233-4455-6677-8899-aabbccddeefg") is None)
  assert_true(guid_format(b"short") is None)
  assert_true(guid_canonical_to_abi(b"short") is None)
}
