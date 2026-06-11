///|
pub fn DispatcherExitDeferral_c213c6860544::new_no_args() -> @win32_com.ComPtr[
  DispatcherExitDeferral_c213c6860544,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherExitDeferral",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DispatcherExitDeferral_c213c6860544] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DispatcherExitDeferral_c213c6860544::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_67b69e791c12_raw(this_)
}

///|
pub fn DispatcherExitDeferral_c213c6860544::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_67b69e791c12(this_)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::create_timer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_b7c6bb4eabfc_raw(this_, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::enqueue_event_loop_exit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enqueue_event_loop_exit_d06ea2b9263b_raw(this_)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::enqueue_event_loop_exit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enqueue_event_loop_exit_d06ea2b9263b(this_)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::ensure_system_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ensure_system_dispatcher_queue_e3c251ffb3e8_raw(this_)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::ensure_system_dispatcher_queue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ensure_system_dispatcher_queue_e3c251ffb3e8(this_)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::run_event_loop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_event_loop_d7382c66b0a5_raw(this_)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::run_event_loop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_event_loop_d7382c66b0a5(this_)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::run_event_loop_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Int {
  run_event_loop_37e0af649141_raw(this_, options, deferral)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::run_event_loop_with_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
  deferral : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_event_loop_37e0af649141(this_, options, deferral)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::try_enqueue_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_feb2d82f6cbf_raw(this_, callback, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::try_enqueue_with_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_9ff200cb969d_raw(this_, priority, callback, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::add_framework_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_shutdown_completed_ea8e5a33fe7e_raw(this_, handler, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::add_framework_shutdown_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_framework_shutdown_completed_ea8e5a33fe7e(this_, handler)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::add_framework_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_shutdown_starting_4f3cd6686270_raw(this_, handler, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::add_framework_shutdown_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_framework_shutdown_starting_4f3cd6686270(this_, handler)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::add_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_completed_14c45ec0f958_raw(this_, handler, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::add_shutdown_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_shutdown_completed_14c45ec0f958(this_, handler)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::add_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_starting_36a15d9481b4_raw(this_, handler, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::add_shutdown_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_shutdown_starting_36a15d9481b4(this_, handler)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::get_has_thread_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thread_access_71dbb2d33df1_raw(this_, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::remove_framework_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_shutdown_completed_ed01e8e5321a_raw(this_, token)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::remove_framework_shutdown_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_framework_shutdown_completed_ed01e8e5321a(this_, token)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::remove_framework_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_shutdown_starting_d77d5dbf8cd1_raw(this_, token)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::remove_framework_shutdown_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_framework_shutdown_starting_d77d5dbf8cd1(this_, token)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::remove_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_completed_99cb2b2659f4_raw(this_, token)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::remove_shutdown_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_shutdown_completed_99cb2b2659f4(this_, token)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::remove_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_starting_8f2d04aa81fd_raw(this_, token)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::remove_shutdown_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_shutdown_starting_8f2d04aa81fd(this_, token)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::get_for_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_94a0d3baaf3b_raw(factory_, result_out)
}

///|
pub fn DispatcherQueue_88c4ca5853ac::get_for_current_thread() -> @win32_com.ComPtr[
  DispatcherQueue_88c4ca5853ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherQueue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442705130U, data2=42069, data3=20772, data4=[
      182, 58, 202, 64, 211, 76, 162, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_94a0d3baaf3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DispatcherQueue_88c4ca5853ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueueController_5e1078a63d63::shutdown_queue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_queue_fc7ef5f56fb6_raw(this_)
}

///|
pub fn DispatcherQueueController_5e1078a63d63::shutdown_queue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_queue_fc7ef5f56fb6(this_)
}

///|
pub fn DispatcherQueueController_5e1078a63d63::shutdown_queue_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  shutdown_queue_async_c2abed3639ca_raw(this_, result_out)
}

///|
pub fn DispatcherQueueController_5e1078a63d63::get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_a9822f4f22e4_raw(this_, result_out)
}

///|
pub fn DispatcherQueueController_5e1078a63d63::create_on_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_current_thread_b4bef68986c6_raw(factory_, result_out)
}

///|
pub fn DispatcherQueueController_5e1078a63d63::create_on_current_thread() -> @win32_com.ComPtr[
  DispatcherQueueController_5e1078a63d63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherQueueController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4052574533U, data2=29227, data3=22845, data4=[
      188, 242, 166, 30, 113, 63, 0, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_on_current_thread_b4bef68986c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DispatcherQueueController_5e1078a63d63,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueueController_5e1078a63d63::create_on_dedicated_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_dedicated_thread_96802880eca9_raw(factory_, result_out)
}

///|
pub fn DispatcherQueueController_5e1078a63d63::create_on_dedicated_thread() -> @win32_com.ComPtr[
  DispatcherQueueController_5e1078a63d63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherQueueController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4052574533U, data2=29227, data3=22845, data4=[
      188, 242, 166, 30, 113, 63, 0, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_on_dedicated_thread_96802880eca9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DispatcherQueueController_5e1078a63d63,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueueShutdownStartingEventArgs_62621750cfce::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_57af5bacef27_raw(this_, result_out)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_684d5fb44e62_raw(this_)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_684d5fb44e62(this_)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_180659d0dbbe_raw(this_)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_180659d0dbbe(this_)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::add_tick_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_94e46b85c040_raw(this_, handler, result_out)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::add_tick(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tick_94e46b85c040(this_, handler)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_eff56004e3f5_raw(this_, result_out)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_interval_eff56004e3f5(this_)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::get_is_repeating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeating_f10c28c65741_raw(this_, result_out)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::get_is_running_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_017153118cac_raw(this_, result_out)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::put_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_b40353da2843_raw(this_, value)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::put_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_interval_b40353da2843(this_, value)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::put_is_repeating_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeating_0558fa9442ce_raw(this_, value)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::put_is_repeating(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_repeating_0558fa9442ce(this_, value)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::remove_tick_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_4635ae175739_raw(this_, token)
}

///|
pub fn DispatcherQueueTimer_b93e6e0b240c::remove_tick(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tick_4635ae175739(this_, token)
}

///|
pub fn DispatcherQueueHandler_4a1e13c2c16e::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_211dbf4c4edf_raw(this_)
}

///|
pub fn DispatcherQueueHandler_4a1e13c2c16e::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_211dbf4c4edf(this_)
}

///|
pub fn DispatcherQueuePriority_0770c7e53798::high() -> DispatcherQueuePriority_0770c7e53798 {
  DispatcherQueuePriority_0770c7e53798::from_int(10)
}

///|
pub fn DispatcherQueuePriority_0770c7e53798::low() -> DispatcherQueuePriority_0770c7e53798 {
  DispatcherQueuePriority_0770c7e53798::from_int(-10)
}

///|
pub fn DispatcherQueuePriority_0770c7e53798::normal() -> DispatcherQueuePriority_0770c7e53798 {
  DispatcherQueuePriority_0770c7e53798::from_int(0)
}

///|
pub fn DispatcherRunOptions_8c9baee24b52::continue_on_quit() -> DispatcherRunOptions_8c9baee24b52 {
  DispatcherRunOptions_8c9baee24b52::from_int(1U.reinterpret_as_int())
}

///|
pub fn DispatcherRunOptions_8c9baee24b52::none() -> DispatcherRunOptions_8c9baee24b52 {
  DispatcherRunOptions_8c9baee24b52::from_int(0U.reinterpret_as_int())
}

///|
pub fn DispatcherRunOptions_8c9baee24b52::quit_only_local_loop() -> DispatcherRunOptions_8c9baee24b52 {
  DispatcherRunOptions_8c9baee24b52::from_int(2U.reinterpret_as_int())
}
