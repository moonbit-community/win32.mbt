///|
test "WinRT parameterized IID matches IReference<Int32>" {
  let iid = @winrt.parameterized_iid(
    "pinterface({61c17706-2d65-11e0-9ae8-d48564015472};i4)",
  )
  assert_eq(
    iid.to_bytes_le(),
    b"\xbd\xef\x8c\x54\x8a\xbc\xa0\x5f\x8d\xf2\x95\x74\x40\xfc\x8b\xf4",
  )
}

///|
test "WinRT apartment initializes and closes deterministically" {
  let apartment = @winrt.Apartment::initialize(MultiThreaded)
  apartment.close()
}
