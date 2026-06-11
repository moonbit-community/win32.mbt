///|
#borrow(this_, context, feedback, result_out)
extern "C" fn process_feedback_async_8358a90e0f79_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bccaf4d0fa4255d7788cfe7f"

///|
pub fn process_feedback_async_8358a90e0f79_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_feedback_async_8358a90e0f79_ffi(this_, context, feedback, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn invoke_async_9089961027ab_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2558b3a82b0db4b68a6246b"

///|
pub fn invoke_async_9089961027ab_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_9089961027ab_ffi(this_, context, result_out)
}
