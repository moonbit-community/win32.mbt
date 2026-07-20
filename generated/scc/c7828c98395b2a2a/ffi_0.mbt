///|
#borrow(this_)
extern "C" fn invoke_211dbf4c4edf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f11a28fd0edc2d5098b9fa5c"

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
extern "C" fn complete_a37eb7fae178_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c55d8408087bb7a17436b8d2"

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
) -> Int = "moonbit_win32_734592928a701b414001a8a4"

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
) -> Int = "moonbit_win32_b90216780aa34e13bb85f6a8"

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
) -> Int = "moonbit_win32_b0d41fef3401e2c49ff41ec2"

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
) -> Int = "moonbit_win32_5fe12e27fc0e073740ee6fa3"

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
) -> Int = "moonbit_win32_aaaece2db8f32a1884228eba"

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
) -> Int = "moonbit_win32_a1eb9a90541e9e123539ebe6"

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
) -> Int = "moonbit_win32_04e0be64e54e4fc727ff55a0"

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
) -> Int = "moonbit_win32_a61e336c29343fb1114993b2"

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
) -> Int = "moonbit_win32_aa49ae331ab0e3e05ae806dc"

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
) -> Int = "moonbit_win32_a95cc916d6cf94483a5ab208"

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
) -> Int = "moonbit_win32_a9c781406eb081935f7cec12"

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
) -> Int = "moonbit_win32_a1a820c3dd939859cc673cbb"

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
) -> Int = "moonbit_win32_108f86da190bf11e60ef5c50"

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
) -> Int = "moonbit_win32_32af1805cd40429dc3abcbc0"

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
) -> Int = "moonbit_win32_b0a80fdb73a4c22ee3d9107f"

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
) -> Int = "moonbit_win32_e3f04e8ee31a7c88aa9fa9e7"

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
) -> Int = "moonbit_win32_c23a8177b4cdb50acd1bff21"

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
) -> Int = "moonbit_win32_d86972824d8afcda0cdf0b1d"

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
) -> Int = "moonbit_win32_38da980f1e4ab02971f1a3e6"

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
) -> Int = "moonbit_win32_9ef5c128afb67bc82558562b"

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
) -> Int = "moonbit_win32_94f77c2d83d9796a48e9e187"

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
) -> Int = "moonbit_win32_c5300394e98ef34a067bdbbe"

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
) -> Int = "moonbit_win32_2a4255fe6a1202b2bbdd782f"

///|
pub fn get_for_current_thread_81550c71ac4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_81550c71ac4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_5be56207ef4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91aa8ebc0eb7c9bf7d53eca1"

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
extern "C" fn stop_1a9f5515dba4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_665a48a94d263fa680679323"

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
) -> Int = "moonbit_win32_f9bc843494400581d869b905"

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
) -> Int = "moonbit_win32_1cc3120d6452ba395a472d6a"

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
) -> Int = "moonbit_win32_ebfdb23a3cc069d00af6db4f"

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
) -> Int = "moonbit_win32_a3dde71f8ab556c499db7cef"

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
) -> Int = "moonbit_win32_fd2d5ee61eead93ec9e5a0e1"

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
) -> Int = "moonbit_win32_3b9078647d04f86513a81dfd"

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
) -> Int = "moonbit_win32_0f238ab4909035f27d2ea0c5"

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
