///|
pub fn run_async_7ac1aabe7b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.run_async_7ac1aabe7b0e_raw(this_, handler, result_out)
}

///|
pub fn run_async_0ce211aa07_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.run_async_0ce211aa07fd_raw(this_, handler, priority, result_out)
}

///|
pub fn run_async_785eb9b344_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.run_async_785eb9b34419_raw(
    this_, handler, priority, options, result_out,
  )
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_e21ebd2b3fd2_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_e21ebd2b3fd2(this_)
}

///|
pub fn get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_delay_a918cfdbeb8d_raw(this_, result_out)
}

///|
pub fn get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_delay_a918cfdbeb8d(this_)
}

///|
pub fn get_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_period_b41eb9dbf7a2_raw(this_, result_out)
}

///|
pub fn get_period(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_period_b41eb9dbf7a2(this_)
}

///|
pub fn create_periodic_timer_3a6bc23c8f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_periodic_timer_3a6bc23c8f36_raw(
    this_, handler, period, result_out,
  )
}

///|
pub fn create_periodic_timer_4364fea46d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_periodic_timer_4364fea46d23_raw(
    this_, handler, period, destroyed, result_out,
  )
}

///|
pub fn create_timer_7a138b4bac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_timer_7a138b4bac6c_raw(this_, handler, delay, result_out)
}

///|
pub fn create_timer_3559a783e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_timer_3559a783e732_raw(
    this_, handler, delay, destroyed, result_out,
  )
}

///|
pub fn invoke_820040ce53_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_820040ce5370_raw(this_, timer)
}

///|
pub fn invoke_820040ce53(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_820040ce5370(this_, timer)
}

///|
pub fn invoke_91b5a420ae_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_91b5a420ae20_raw(this_, timer)
}

///|
pub fn invoke_91b5a420ae(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_91b5a420ae20(this_, timer)
}

///|
pub fn invoke_9b9de20ba8_raw(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_9b9de20ba805_raw(this_, operation)
}

///|
pub fn invoke_9b9de20ba8(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_9b9de20ba805(this_, operation)
}
