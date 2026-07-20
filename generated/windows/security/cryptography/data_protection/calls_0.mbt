///|
pub fn protect_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.protect_async_a7de3af8de44_raw(this_, data, result_out)
}

///|
pub fn protect_stream_async_raw(
  this_ : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.protect_stream_async_7787bbd62f68_raw(this_, src, dest, result_out)
}

///|
pub fn unprotect_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unprotect_async_d598ec439ea0_raw(this_, data, result_out)
}

///|
pub fn unprotect_stream_async_raw(
  this_ : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unprotect_stream_async_78e9d4ac0fc5_raw(this_, src, dest, result_out)
}

///|
pub fn create_overload_explicit_raw(
  this_ : @win32_core.RawAddress,
  protection_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_overload_explicit_529b9934e525_raw(
    this_, protection_descriptor, result_out,
  )
}
