///|
#borrow(this_)
extern "C" fn invoke_211dbf4c4edf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_807912aaa159263661d6420a"

///|
pub fn invoke_211dbf4c4edf_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_211dbf4c4edf_ffi(this_)
}

///|
pub fn invoke_211dbf4c4edf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_211dbf4c4edf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_a37eb7fae178_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6fe8010f4692922fcb3d87b0"

///|
pub fn complete_a37eb7fae178_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_a37eb7fae178_ffi(this_)
}

///|
pub fn complete_a37eb7fae178(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_a37eb7fae178_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_timer_f0fe6c60447a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3244843a906083c86174f6fa"

///|
pub fn create_timer_f0fe6c60447a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_f0fe6c60447a_ffi(this_, result_out)
}

///|
#borrow(this_, callback, result_out)
extern "C" fn try_enqueue_796ab4486ffc_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2490e58a39277a6c85640c5e"

///|
pub fn try_enqueue_796ab4486ffc_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_796ab4486ffc_ffi(this_, callback, result_out)
}

///|
#borrow(this_, callback, result_out)
extern "C" fn try_enqueue_c91dc37b2c94_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0728f83575f1c908989682a"

///|
pub fn try_enqueue_c91dc37b2c94_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_c91dc37b2c94_ffi(this_, priority, callback, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shutdown_completed_9a71d38f6551_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7c1b607dfcaf6a10219a4d7"

///|
pub fn add_shutdown_completed_9a71d38f6551_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_completed_9a71d38f6551_ffi(this_, handler, result_out)
}

///|
pub fn add_shutdown_completed_9a71d38f6551(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shutdown_completed_9a71d38f6551_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shutdown_starting_33954fa30a62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3eb75311d580e430d3e4c33a"

///|
pub fn add_shutdown_starting_33954fa30a62_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_starting_33954fa30a62_ffi(this_, handler, result_out)
}

///|
pub fn add_shutdown_starting_33954fa30a62(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shutdown_starting_33954fa30a62_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_shutdown_completed_1a78270dd73d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51cfe4ccde2f033f605a25a1"

///|
pub fn remove_shutdown_completed_1a78270dd73d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_completed_1a78270dd73d_ffi(this_, token)
}

///|
pub fn remove_shutdown_completed_1a78270dd73d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shutdown_completed_1a78270dd73d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shutdown_starting_8a90353109c1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08d04f7744d034ed3afac234"

///|
pub fn remove_shutdown_starting_8a90353109c1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_starting_8a90353109c1_ffi(this_, token)
}

///|
pub fn remove_shutdown_starting_8a90353109c1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shutdown_starting_8a90353109c1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_thread_access_907b06c233e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50c6417350309bd33197b619"

///|
pub fn get_has_thread_access_907b06c233e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thread_access_907b06c233e5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enqueue_event_loop_exit_5c852934d1e3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb05198033539a9ce6d584f"

///|
pub fn enqueue_event_loop_exit_5c852934d1e3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enqueue_event_loop_exit_5c852934d1e3_ffi(this_)
}

///|
pub fn enqueue_event_loop_exit_5c852934d1e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_event_loop_exit_5c852934d1e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ensure_system_dispatcher_queue_27234551947c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82e2dc649a9b1474920dae3"

///|
pub fn ensure_system_dispatcher_queue_27234551947c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ensure_system_dispatcher_queue_27234551947c_ffi(this_)
}

///|
pub fn ensure_system_dispatcher_queue_27234551947c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ensure_system_dispatcher_queue_27234551947c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_event_loop_918dc2a303e6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6433d2f6c271dae38b9ef4e"

///|
pub fn run_event_loop_918dc2a303e6_raw(this_ : @win32_core.RawAddress) -> Int {
  run_event_loop_918dc2a303e6_ffi(this_)
}

///|
pub fn run_event_loop_918dc2a303e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_event_loop_918dc2a303e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, deferral)
extern "C" fn run_event_loop_46d31939ab98_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f394924285a20f51333a7196"

///|
pub fn run_event_loop_46d31939ab98_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Int {
  run_event_loop_46d31939ab98_ffi(this_, options, deferral)
}

///|
pub fn run_event_loop_46d31939ab98(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_event_loop_46d31939ab98_raw(this_, options, deferral)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_shutdown_completed_c47aaee3fb26_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c99c9520dcbe1e9f58b1a8b"

///|
pub fn add_framework_shutdown_completed_c47aaee3fb26_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_shutdown_completed_c47aaee3fb26_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_shutdown_completed_c47aaee3fb26(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_shutdown_completed_c47aaee3fb26_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_shutdown_starting_04c95743f933_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_986acf8a99cde5faa7008344"

///|
pub fn add_framework_shutdown_starting_04c95743f933_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_shutdown_starting_04c95743f933_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_shutdown_starting_04c95743f933(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_shutdown_starting_04c95743f933_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_framework_shutdown_completed_148fb03ee56f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ac6e05a8750a1414847e778"

///|
pub fn remove_framework_shutdown_completed_148fb03ee56f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_shutdown_completed_148fb03ee56f_ffi(this_, token)
}

///|
pub fn remove_framework_shutdown_completed_148fb03ee56f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_shutdown_completed_148fb03ee56f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_shutdown_starting_7261561657d7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6d3850a6abf757d7174840e"

///|
pub fn remove_framework_shutdown_starting_7261561657d7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_shutdown_starting_7261561657d7_ffi(this_, token)
}

///|
pub fn remove_framework_shutdown_starting_7261561657d7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_shutdown_starting_7261561657d7_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn shutdown_queue_async_18fbcfaa49e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cec030753c5009acabd013de"

///|
pub fn shutdown_queue_async_18fbcfaa49e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  shutdown_queue_async_18fbcfaa49e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_68bc63e62f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aebb1e157a0630f9f4ca06c"

///|
pub fn get_dispatcher_queue_68bc63e62f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_68bc63e62f04_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn shutdown_queue_ea5e82411fe6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60a1eedc0a2c963463e4b43c"

///|
pub fn shutdown_queue_ea5e82411fe6_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_queue_ea5e82411fe6_ffi(this_)
}

///|
pub fn shutdown_queue_ea5e82411fe6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_queue_ea5e82411fe6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_on_current_thread_318fd40925f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c48b29b6af0def4007aca4"

///|
pub fn create_on_current_thread_318fd40925f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_current_thread_318fd40925f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_on_dedicated_thread_9a57d09eec97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10ed6022187540943f80b087"

///|
pub fn create_on_dedicated_thread_9a57d09eec97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_dedicated_thread_9a57d09eec97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_17c160ef6594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce6cfb6470c0e5b3fa7264ce"

///|
pub fn get_deferral_17c160ef6594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_17c160ef6594_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_81550c71ac4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b07e3692d7cab8e2ad48280"

///|
pub fn get_for_current_thread_81550c71ac4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_81550c71ac4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_5be56207ef4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b61e8fb6464d866b38d5ca60"

///|
pub fn start_5be56207ef4f_raw(this_ : @win32_core.RawAddress) -> Int {
  start_5be56207ef4f_ffi(this_)
}

///|
pub fn start_5be56207ef4f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_5be56207ef4f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_1a9f5515dba4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af49160149ed297fe60670c2"

///|
pub fn stop_1a9f5515dba4_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_1a9f5515dba4_ffi(this_)
}

///|
pub fn stop_1a9f5515dba4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_1a9f5515dba4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tick_65a7fd7bb7df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe5bc0ed9861a3ce714207bc"

///|
pub fn add_tick_65a7fd7bb7df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_65a7fd7bb7df_ffi(this_, handler, result_out)
}

///|
pub fn add_tick_65a7fd7bb7df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tick_65a7fd7bb7df_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_a02891020e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_592fa152b2c2a825cd197c70"

///|
pub fn get_interval_a02891020e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_a02891020e3a_ffi(this_, result_out)
}

///|
pub fn get_interval_a02891020e3a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_a02891020e3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeating_efe2c573f2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a791c1c7cacc94cb985865ce"

///|
pub fn get_is_repeating_efe2c573f2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeating_efe2c573f2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_running_aa37e8f1ced1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4076c25258696708082891d8"

///|
pub fn get_is_running_aa37e8f1ced1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_aa37e8f1ced1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_9a1dcefd1e47_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a179b576d536c5d57312d4c5"

///|
pub fn put_interval_9a1dcefd1e47_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_9a1dcefd1e47_ffi(this_, value)
}

///|
pub fn put_interval_9a1dcefd1e47(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_9a1dcefd1e47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeating_12d5df71e2ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_edfc797728f16649574cc995"

///|
pub fn put_is_repeating_12d5df71e2ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeating_12d5df71e2ce_ffi(this_, value)
}

///|
pub fn put_is_repeating_12d5df71e2ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeating_12d5df71e2ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tick_305ed6b297d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5758350f953582fc358075b9"

///|
pub fn remove_tick_305ed6b297d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_305ed6b297d8_ffi(this_, token)
}

///|
pub fn remove_tick_305ed6b297d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tick_305ed6b297d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
