///|
/// Verifies that the last-error-preserving wrapper samples the thread-local
/// error immediately after the native call instead of after MoonBit work.
test "SetLastError and GetLastError preserve an exact sentinel" {
  let sentinel = 0x51a7U
  let set_result = @foundation.set_last_error_raw(sentinel)
  let observed = @foundation.get_last_error_raw()
  assert_eq(set_result.last_error, sentinel)
  assert_eq(observed, sentinel)
}

///|
/// Verifies the failure half of RawWin32Call: an invalid handle must preserve
/// both the BOOL return value and ERROR_INVALID_HANDLE.
test "CloseHandle preserves failure value and last error" {
  let closed = @foundation.close_handle_raw(@core.RawAddress::null())
  assert_eq(closed.value, 0)
  assert_eq(closed.last_error, @foundation.error_invalid_handle)
}

///|
/// Verifies that representative facade aliases retain the ABI-sized
/// value-as-Bytes constructors implemented by their SCC owner packages.
test "facade aliases preserve native structure layouts" {
  let rectangle = @foundation.RECT::from_bytes(
    Bytes::from_array(FixedArray::make(16, b'\x00')),
  )
  let file_time = @foundation.FILETIME::from_bytes(
    Bytes::from_array(FixedArray::make(8, b'\x00')),
  )
  let system_time = @foundation.SYSTEMTIME::from_bytes(
    Bytes::from_array(FixedArray::make(16, b'\x00')),
  )
  let system_info = @system_information.SYSTEMINFO::from_bytes(
    Bytes::from_array(FixedArray::make(56, b'\x00')),
  )
  assert_eq(rectangle.bytes().length(), 16)
  assert_eq(file_time.bytes().length(), 8)
  assert_eq(system_time.bytes().length(), 16)
  assert_eq(system_info.bytes().length(), 56)
}

///|
/// Verifies that byte-backed structures reject a buffer whose size does not
/// match the Windows ABI instead of allowing an undersized native argument.
test "value-as-Bytes structures reject invalid ABI sizes" {
  try
    @foundation.RECT::from_bytes(
      Bytes::from_array(FixedArray::make(15, b'\x00')),
    )
  catch {
    _ => ()
  } noraise {
    _ => fail("expected RECT to reject a 15-byte buffer")
  }
}
