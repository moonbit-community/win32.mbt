///|
pub fn run_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.run_async_233b5e8609aa_raw(this_, result_out)
}

///|
pub fn create_work_item_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_work_item_98e1a69ad4e3_raw(this_, handler, result_out)
}

///|
pub fn create_work_item_with_priority_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_work_item_with_priority_9c77ed148766_raw(
    this_, handler, priority, result_out,
  )
}

///|
pub fn create_work_item_with_priority_and_options_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_work_item_with_priority_and_options_7c5a8aa1ed5c_raw(
    this_, handler, priority, options, result_out,
  )
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_9eef6c11c88b_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_9eef6c11c88b(this_)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminate_fcb4b16923c6_raw(this_)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_fcb4b16923c6(this_)
}

///|
pub fn attach_to_event_5c29c68e3a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.attach_to_event_5c29c68e3a65_raw(this_, name, handler, result_out)
}

///|
pub fn attach_to_event_9404111cb5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.attach_to_event_9404111cb57a_raw(
    this_, name, handler, timeout, result_out,
  )
}

///|
pub fn attach_to_semaphore_82effe3008_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.attach_to_semaphore_82effe3008c6_raw(this_, name, handler, result_out)
}

///|
pub fn attach_to_semaphore_bb66a857dd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.attach_to_semaphore_bb66a857dd7f_raw(
    this_, name, handler, timeout, result_out,
  )
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  signal_notifier : @win32_core.RawAddress,
  timed_out : UInt,
) -> Int {
  @owner.invoke_3a814b08a46e_raw(this_, signal_notifier, timed_out)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  signal_notifier : @win32_core.RawAddress,
  timed_out : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_3a814b08a46e(this_, signal_notifier, timed_out)
}
