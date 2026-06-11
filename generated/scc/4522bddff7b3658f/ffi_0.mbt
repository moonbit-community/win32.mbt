///|
#borrow(this_)
extern "C" fn complete_67b69e791c12_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6bd89e1ddcb636306ffa93d5"

///|
pub fn complete_67b69e791c12_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_67b69e791c12_ffi(this_)
}

///|
pub fn complete_67b69e791c12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_67b69e791c12_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_timer_b7c6bb4eabfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91f0e2c60516d6a26f40d035"

///|
pub fn create_timer_b7c6bb4eabfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_b7c6bb4eabfc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enqueue_event_loop_exit_d06ea2b9263b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0296e6b3a368db7d3565a98e"

///|
pub fn enqueue_event_loop_exit_d06ea2b9263b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enqueue_event_loop_exit_d06ea2b9263b_ffi(this_)
}

///|
pub fn enqueue_event_loop_exit_d06ea2b9263b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_event_loop_exit_d06ea2b9263b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ensure_system_dispatcher_queue_e3c251ffb3e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de2485ec8ff5608f348bc205"

///|
pub fn ensure_system_dispatcher_queue_e3c251ffb3e8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ensure_system_dispatcher_queue_e3c251ffb3e8_ffi(this_)
}

///|
pub fn ensure_system_dispatcher_queue_e3c251ffb3e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ensure_system_dispatcher_queue_e3c251ffb3e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_event_loop_d7382c66b0a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a29a8a71b49be1885c30fd82"

///|
pub fn run_event_loop_d7382c66b0a5_raw(this_ : @win32_core.RawAddress) -> Int {
  run_event_loop_d7382c66b0a5_ffi(this_)
}

///|
pub fn run_event_loop_d7382c66b0a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_event_loop_d7382c66b0a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, deferral)
extern "C" fn run_event_loop_37e0af649141_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54fee7d72abf46f81c0b60e8"

///|
pub fn run_event_loop_37e0af649141_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Int {
  run_event_loop_37e0af649141_ffi(this_, options, deferral)
}

///|
pub fn run_event_loop_37e0af649141(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_event_loop_37e0af649141_raw(this_, options, deferral)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback, result_out)
extern "C" fn try_enqueue_feb2d82f6cbf_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4065e6d85c9d7fde733b39b4"

///|
pub fn try_enqueue_feb2d82f6cbf_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_feb2d82f6cbf_ffi(this_, callback, result_out)
}

///|
#borrow(this_, callback, result_out)
extern "C" fn try_enqueue_9ff200cb969d_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71aa4a519733efde74ef8243"

///|
pub fn try_enqueue_9ff200cb969d_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_9ff200cb969d_ffi(this_, priority, callback, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_shutdown_completed_ea8e5a33fe7e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_398e9714cb1d47e55f55e79f"

///|
pub fn add_framework_shutdown_completed_ea8e5a33fe7e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_shutdown_completed_ea8e5a33fe7e_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_shutdown_completed_ea8e5a33fe7e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_shutdown_completed_ea8e5a33fe7e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_shutdown_starting_4f3cd6686270_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61cacccc60469f6b069ec42b"

///|
pub fn add_framework_shutdown_starting_4f3cd6686270_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_shutdown_starting_4f3cd6686270_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_shutdown_starting_4f3cd6686270(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_shutdown_starting_4f3cd6686270_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shutdown_completed_14c45ec0f958_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_542891a51e044eb0deb0a651"

///|
pub fn add_shutdown_completed_14c45ec0f958_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_completed_14c45ec0f958_ffi(this_, handler, result_out)
}

///|
pub fn add_shutdown_completed_14c45ec0f958(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shutdown_completed_14c45ec0f958_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shutdown_starting_36a15d9481b4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b56d1f6617422a184f9e271e"

///|
pub fn add_shutdown_starting_36a15d9481b4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_starting_36a15d9481b4_ffi(this_, handler, result_out)
}

///|
pub fn add_shutdown_starting_36a15d9481b4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shutdown_starting_36a15d9481b4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_thread_access_71dbb2d33df1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25d27a8d260dc03692605f78"

///|
pub fn get_has_thread_access_71dbb2d33df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thread_access_71dbb2d33df1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_framework_shutdown_completed_ed01e8e5321a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2fe4c90113baae3952ca5772"

///|
pub fn remove_framework_shutdown_completed_ed01e8e5321a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_shutdown_completed_ed01e8e5321a_ffi(this_, token)
}

///|
pub fn remove_framework_shutdown_completed_ed01e8e5321a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_shutdown_completed_ed01e8e5321a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_shutdown_starting_d77d5dbf8cd1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04098bb0ec44d902c392b09a"

///|
pub fn remove_framework_shutdown_starting_d77d5dbf8cd1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_shutdown_starting_d77d5dbf8cd1_ffi(this_, token)
}

///|
pub fn remove_framework_shutdown_starting_d77d5dbf8cd1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_shutdown_starting_d77d5dbf8cd1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shutdown_completed_99cb2b2659f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a925d4301d34f800549934b"

///|
pub fn remove_shutdown_completed_99cb2b2659f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_completed_99cb2b2659f4_ffi(this_, token)
}

///|
pub fn remove_shutdown_completed_99cb2b2659f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shutdown_completed_99cb2b2659f4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shutdown_starting_8f2d04aa81fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_929a27d704d8c63d8738c46b"

///|
pub fn remove_shutdown_starting_8f2d04aa81fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_starting_8f2d04aa81fd_ffi(this_, token)
}

///|
pub fn remove_shutdown_starting_8f2d04aa81fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shutdown_starting_8f2d04aa81fd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_94a0d3baaf3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af1ee2fc157d8dbb6e43d01b"

///|
pub fn get_for_current_thread_94a0d3baaf3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_94a0d3baaf3b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn shutdown_queue_fc7ef5f56fb6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6aab3e56449f22aa5f56a35"

///|
pub fn shutdown_queue_fc7ef5f56fb6_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_queue_fc7ef5f56fb6_ffi(this_)
}

///|
pub fn shutdown_queue_fc7ef5f56fb6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_queue_fc7ef5f56fb6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn shutdown_queue_async_c2abed3639ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f4b53f52a4d6044c02963ab"

///|
pub fn shutdown_queue_async_c2abed3639ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  shutdown_queue_async_c2abed3639ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_a9822f4f22e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_207684ccc3570720c290c106"

///|
pub fn get_dispatcher_queue_a9822f4f22e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_a9822f4f22e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_on_current_thread_b4bef68986c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91a0356db449d36c26fda50c"

///|
pub fn create_on_current_thread_b4bef68986c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_current_thread_b4bef68986c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_on_dedicated_thread_96802880eca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19dd76942a6660b2e62a7a4"

///|
pub fn create_on_dedicated_thread_96802880eca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_dedicated_thread_96802880eca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_57af5bacef27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c9351ccbc5fef237fa4fc20"

///|
pub fn get_deferral_57af5bacef27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_57af5bacef27_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_684d5fb44e62_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8cd9ffdabf5f85584a32856d"

///|
pub fn start_684d5fb44e62_raw(this_ : @win32_core.RawAddress) -> Int {
  start_684d5fb44e62_ffi(this_)
}

///|
pub fn start_684d5fb44e62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_684d5fb44e62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_180659d0dbbe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e71c9a9299e968a8c6796735"

///|
pub fn stop_180659d0dbbe_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_180659d0dbbe_ffi(this_)
}

///|
pub fn stop_180659d0dbbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_180659d0dbbe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tick_94e46b85c040_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3fb8175edafb0965eb367ed1"

///|
pub fn add_tick_94e46b85c040_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_94e46b85c040_ffi(this_, handler, result_out)
}

///|
pub fn add_tick_94e46b85c040(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tick_94e46b85c040_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_eff56004e3f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be547142aaf09644a5cc322e"

///|
pub fn get_interval_eff56004e3f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_eff56004e3f5_ffi(this_, result_out)
}

///|
pub fn get_interval_eff56004e3f5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_eff56004e3f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeating_f10c28c65741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02ba3836f367d9ceb6fe0375"

///|
pub fn get_is_repeating_f10c28c65741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeating_f10c28c65741_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_running_017153118cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7edae2f406b30839bd9ac65c"

///|
pub fn get_is_running_017153118cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_017153118cac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_b40353da2843_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_dac4a0c44333a48d66da1dca"

///|
pub fn put_interval_b40353da2843_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_b40353da2843_ffi(this_, value)
}

///|
pub fn put_interval_b40353da2843(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_b40353da2843_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeating_0558fa9442ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_feead513c71657633bf2e180"

///|
pub fn put_is_repeating_0558fa9442ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeating_0558fa9442ce_ffi(this_, value)
}

///|
pub fn put_is_repeating_0558fa9442ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeating_0558fa9442ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tick_4635ae175739_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_725611a10a133582d955f2ac"

///|
pub fn remove_tick_4635ae175739_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_4635ae175739_ffi(this_, token)
}

///|
pub fn remove_tick_4635ae175739(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tick_4635ae175739_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_211dbf4c4edf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_429d11128e92b51dac6ad848"

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
extern "C" fn complete_a37eb7fae178_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_75145d2d58ae0cca8a4406e0"

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
) -> Int = "moonbit_win32_644e30525350c8a3c1a039c1"

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
) -> Int = "moonbit_win32_ed93c668bc85a68deffaa73e"

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
) -> Int = "moonbit_win32_5fd3230ec6adf498bc6907db"

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
) -> Int = "moonbit_win32_9f94cac10713f978bd441b93"

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
) -> Int = "moonbit_win32_644c1814ea622958f884fb3f"

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
) -> Int = "moonbit_win32_f7013e37a0f6b1d6bd3760a2"

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
) -> Int = "moonbit_win32_03fecfc2749dadab3a2a4df7"

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
) -> Int = "moonbit_win32_69b1850b6daa53efed2d7bc6"

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
) -> Int = "moonbit_win32_598ad99af11cbedddaed222b"

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
) -> Int = "moonbit_win32_e0fad0f903afc882475acf44"

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
) -> Int = "moonbit_win32_20f1bd429279aca67c3570e0"

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
) -> Int = "moonbit_win32_8eaf5ebd479e61521432ed77"

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
) -> Int = "moonbit_win32_492a3a0262d4e15882feedaf"

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
) -> Int = "moonbit_win32_04d954d333435c8d84d4a5de"

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
) -> Int = "moonbit_win32_80e39da6ca6b54897e81deb3"

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
) -> Int = "moonbit_win32_0baf7ef8a59981338842fad3"

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
) -> Int = "moonbit_win32_3579d103e5635f80e977d296"

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
) -> Int = "moonbit_win32_06cff93054e08bc3368862c2"

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
) -> Int = "moonbit_win32_d72a4d1f406825d59991660e"

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
) -> Int = "moonbit_win32_9cfc96d368b9ee8cc0969624"

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
) -> Int = "moonbit_win32_661e69027684b4bed16eaf13"

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
) -> Int = "moonbit_win32_3a05a43fd6277618e53db152"

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
) -> Int = "moonbit_win32_c5ef1539b7f7967e263751f8"

///|
pub fn get_for_current_thread_81550c71ac4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_81550c71ac4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_5be56207ef4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ba8430fd3d6b50e9f112525"

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
extern "C" fn stop_1a9f5515dba4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6353cd76ae1ba5d17da4a69"

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
) -> Int = "moonbit_win32_82a119a5fff675a81409cd96"

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
) -> Int = "moonbit_win32_2267061c7c4332fd2d1599b5"

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
) -> Int = "moonbit_win32_c5bee77d72e67d413ca8bb24"

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
) -> Int = "moonbit_win32_d0c64a8b9bc0f7e5afe06bb0"

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
) -> Int = "moonbit_win32_bd58f7db8cdb29064e5919b6"

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
) -> Int = "moonbit_win32_de1f59d6b46f39453c7f1355"

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
) -> Int = "moonbit_win32_d0eac3bdd59704cc091eb852"

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
