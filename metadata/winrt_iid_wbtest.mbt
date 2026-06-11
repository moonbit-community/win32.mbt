///|
test "winrt_iid::fixed namespace and UUID-v5 primitive vector" {
  assert_eq(
    winrt_parameterized_iid_namespace(),
    "11f47ad5-7b73-42c0-abae-878b1e16adee",
  )
  assert_eq(
    winrt_uuid_v5_string(b"primitive-test"),
    "8b6d655e-c86c-5b7e-bff0-2c332ee1b7cb",
  )
  assert_true(
    guid_format(winrt_uuid_v5(b"primitive-test")) ==
    Some("8b6d655e-c86c-5b7e-bff0-2c332ee1b7cb"),
  )
}
