///|
#borrow(this_, data, result_out)
extern "C" fn protect_async_a7de3af8de44_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb0a9765f6567c7bee2a0f09"

///|
pub fn protect_async_a7de3af8de44_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_async_a7de3af8de44_ffi(this_, data, result_out)
}

///|
#borrow(this_, src, dest, result_out)
extern "C" fn protect_stream_async_7787bbd62f68_ffi(
  this_ : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6afdd82f6023359b3e8cb94d"

///|
pub fn protect_stream_async_7787bbd62f68_raw(
  this_ : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_stream_async_7787bbd62f68_ffi(this_, src, dest, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn unprotect_async_d598ec439ea0_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f29b0935c9109c1d38c78be4"

///|
pub fn unprotect_async_d598ec439ea0_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_async_d598ec439ea0_ffi(this_, data, result_out)
}

///|
#borrow(this_, src, dest, result_out)
extern "C" fn unprotect_stream_async_78e9d4ac0fc5_ffi(
  this_ : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1888ae2df94be689a8d2082"

///|
pub fn unprotect_stream_async_78e9d4ac0fc5_raw(
  this_ : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_stream_async_78e9d4ac0fc5_ffi(this_, src, dest, result_out)
}

///|
#borrow(this_, protection_descriptor, result_out)
extern "C" fn create_overload_explicit_529b9934e525_ffi(
  this_ : @win32_core.RawAddress,
  protection_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1343d29141c38e30017695a"

///|
pub fn create_overload_explicit_529b9934e525_raw(
  this_ : @win32_core.RawAddress,
  protection_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_overload_explicit_529b9934e525_ffi(
    this_, protection_descriptor, result_out,
  )
}
