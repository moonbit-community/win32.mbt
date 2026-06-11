///|
pub fn process_feedback_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.process_feedback_async_8358a90e0f79_raw(
    this_, context, feedback, result_out,
  )
}

///|
pub fn invoke_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invoke_async_9089961027ab_raw(this_, context, result_out)
}
