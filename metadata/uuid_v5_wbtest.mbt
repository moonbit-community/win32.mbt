///|
test "RFC 4122 UUID v5 DNS vector" {
  assert_true(
    uuid_v5_string("6ba7b810-9dad-11d1-80b4-00c04fd430c8", b"www.widgets.com") ==
    Some("21f7f8de-8051-5b89-8680-0195ef798b6a"),
  )
}

///|
test "WinRT parameterized IIterable<String> IID vector" {
  assert_true(
    uuid_v5_string(
      "11f47ad5-7b73-42c0-abae-878b1e16adee", b"pinterface({faa585ea-6214-4217-afda-7f46de5869b3};string)",
    ) ==
    Some("e2fcc7c1-3bfc-5a0b-b2b0-72e769d1cb7e"),
  )
}

///|
test "UUID v5 rejects malformed namespaces" {
  assert_true(uuid_v5(b"short", b"name") is None)
  assert_true(uuid_v5_string("not-a-guid", b"name") is None)
}
