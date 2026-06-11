///|
test "null COM pointers are rejected before entering a vtable" {
  try {
    let _ : @com.ComPtr[@com.IUnknown] = @com.ComPtr::from_raw(
      @core.RawAddress::null(),
    )
  } catch {
    NullPointer(message) => assert_true(message.find("null pointer") is Some(_))
    _ => fail("unexpected WindowsError")
  } noraise {
    _ => fail("expected a null pointer error")
  }
}
