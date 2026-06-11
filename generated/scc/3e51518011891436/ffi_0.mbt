///|
#borrow(this_, context, feedback, result_out)
extern "C" fn process_feedback_async_8358a90e0f79_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4354b4a4442abaf882e1d9"

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
) -> Int = "moonbit_win32_7df6ce8a4197148bca7b168d"

///|
pub fn invoke_async_9089961027ab_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_9089961027ab_ffi(this_, context, result_out)
}
