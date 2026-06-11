///|
test "native buffer allocation failure preserves a typed error" {
  native_buffer_fail_next_allocation_for_test_ffi()
  try NativeBuffer::new(16, alignment=32) catch {
    AllocationFailure(size=16, alignment=32) => ()
    _ => fail("unexpected allocation error")
  } noraise {
    _ => fail("expected simulated allocation failure")
  }
}

///|
test "failed NativeBuffer resize leaves the old allocation intact" {
  let buffer = NativeBuffer::from_bytes(b"stable", alignment=32)
  let old_address = buffer.raw_address()
  native_buffer_fail_next_allocation_for_test_ffi()
  try buffer.resize(64) catch {
    AllocationFailure(size=64, alignment=32) => ()
    _ => fail("unexpected resize allocation error")
  } noraise {
    _ => fail("expected simulated resize failure")
  }
  assert_eq(buffer.to_bytes(), b"stable")
  assert_true(buffer.raw_address() == old_address)
}

///|
test "closed WNDPROC FuncRef preserves the x64 callback ABI" {
  let callback : FuncRef[(RawAddress, UInt, UInt64, Int64) -> Int64] = fn(
    hwnd,
    message,
    wparam,
    lparam,
  ) {
    ignore(hwnd)
    message.to_int64() + wparam.reinterpret_as_int64() + lparam
  }
  assert_false(closed_wndproc_raw_address(callback).is_null())
  assert_eq(closed_wndproc_invoke_for_test_ffi(callback), 31L)
}
