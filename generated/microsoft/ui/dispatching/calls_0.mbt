///|
pub fn invoke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_211dbf4c4edf_raw(this_)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_211dbf4c4edf(this_)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_a37eb7fae178_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_a37eb7fae178(this_)
}

///|
pub fn create_timer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_timer_f0fe6c60447a_raw(this_, result_out)
}

///|
pub fn try_enqueue_796ab4486f_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_enqueue_796ab4486ffc_raw(this_, callback, result_out)
}

///|
pub fn try_enqueue_c91dc37b2c_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_enqueue_c91dc37b2c94_raw(this_, priority, callback, result_out)
}

///|
pub fn add_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_shutdown_completed_9a71d38f6551_raw(this_, handler, result_out)
}

///|
pub fn add_shutdown_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_shutdown_completed_9a71d38f6551(this_, handler)
}

///|
pub fn add_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_shutdown_starting_33954fa30a62_raw(this_, handler, result_out)
}

///|
pub fn add_shutdown_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_shutdown_starting_33954fa30a62(this_, handler)
}

///|
pub fn remove_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_shutdown_completed_1a78270dd73d_raw(this_, token)
}

///|
pub fn remove_shutdown_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_shutdown_completed_1a78270dd73d(this_, token)
}

///|
pub fn remove_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_shutdown_starting_8a90353109c1_raw(this_, token)
}

///|
pub fn remove_shutdown_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_shutdown_starting_8a90353109c1(this_, token)
}

///|
pub fn get_has_thread_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_thread_access_907b06c233e5_raw(this_, result_out)
}

///|
pub fn enqueue_event_loop_exit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enqueue_event_loop_exit_5c852934d1e3_raw(this_)
}

///|
pub fn enqueue_event_loop_exit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_event_loop_exit_5c852934d1e3(this_)
}

///|
pub fn ensure_system_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.ensure_system_dispatcher_queue_27234551947c_raw(this_)
}

///|
pub fn ensure_system_dispatcher_queue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ensure_system_dispatcher_queue_27234551947c(this_)
}

///|
pub fn run_event_loop_918dc2a303_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.run_event_loop_918dc2a303e6_raw(this_)
}

///|
pub fn run_event_loop_918dc2a303(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_event_loop_918dc2a303e6(this_)
}

///|
pub fn run_event_loop_46d31939ab_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Int {
  @owner.run_event_loop_46d31939ab98_raw(this_, options, deferral)
}

///|
pub fn run_event_loop_46d31939ab(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_event_loop_46d31939ab98(this_, options, deferral)
}

///|
pub fn add_framework_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_framework_shutdown_completed_c47aaee3fb26_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_framework_shutdown_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_framework_shutdown_completed_c47aaee3fb26(this_, handler)
}

///|
pub fn add_framework_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_framework_shutdown_starting_04c95743f933_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_framework_shutdown_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_framework_shutdown_starting_04c95743f933(this_, handler)
}

///|
pub fn remove_framework_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_framework_shutdown_completed_148fb03ee56f_raw(this_, token)
}

///|
pub fn remove_framework_shutdown_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_framework_shutdown_completed_148fb03ee56f(this_, token)
}

///|
pub fn remove_framework_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_framework_shutdown_starting_7261561657d7_raw(this_, token)
}

///|
pub fn remove_framework_shutdown_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_framework_shutdown_starting_7261561657d7(this_, token)
}

///|
pub fn shutdown_queue_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.shutdown_queue_async_18fbcfaa49e8_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_68bc63e62f04_raw(this_, result_out)
}

///|
pub fn shutdown_queue_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_queue_ea5e82411fe6_raw(this_)
}

///|
pub fn shutdown_queue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_queue_ea5e82411fe6(this_)
}

///|
pub fn create_on_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_on_current_thread_318fd40925f4_raw(this_, result_out)
}

///|
pub fn create_on_dedicated_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_on_dedicated_thread_9a57d09eec97_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_17c160ef6594_raw(this_, result_out)
}

///|
pub fn get_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_thread_81550c71ac4d_raw(this_, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_5be56207ef4f_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_5be56207ef4f(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_1a9f5515dba4_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_1a9f5515dba4(this_)
}

///|
pub fn add_tick_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tick_65a7fd7bb7df_raw(this_, handler, result_out)
}

///|
pub fn add_tick(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tick_65a7fd7bb7df(this_, handler)
}

///|
pub fn get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_interval_a02891020e3a_raw(this_, result_out)
}

///|
pub fn get_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_interval_a02891020e3a(this_)
}

///|
pub fn get_is_repeating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_repeating_efe2c573f2f3_raw(this_, result_out)
}

///|
pub fn get_is_running_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_running_aa37e8f1ced1_raw(this_, result_out)
}

///|
pub fn put_interval_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_interval_9a1dcefd1e47_raw(this_, value)
}

///|
pub fn put_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interval_9a1dcefd1e47(this_, value)
}

///|
pub fn put_is_repeating_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_repeating_12d5df71e2ce_raw(this_, value)
}

///|
pub fn put_is_repeating(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_repeating_12d5df71e2ce(this_, value)
}

///|
pub fn remove_tick_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_tick_305ed6b297d8_raw(this_, token)
}

///|
pub fn remove_tick(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tick_305ed6b297d8(this_, token)
}
