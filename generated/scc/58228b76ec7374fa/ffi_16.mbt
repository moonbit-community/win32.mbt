///|
#borrow(ums_thread, ums_thread_information, last_error_)
extern "C" fn set_ums_thread_information_1adcef0463f7_ffi(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : Int,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e8a4830f96ed37ba6eef00e"

///|
pub fn set_ums_thread_information_1adcef0463f7_raw(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : Int,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_ums_thread_information_1adcef0463f7_ffi(
    ums_thread, ums_thread_info_class, ums_thread_information, ums_thread_information_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_ums_thread_information_1adcef0463f7(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : UMSTHREADINFOCLASS_396f1e046239,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_ums_thread_information_1adcef0463f7_raw(
    ums_thread,
    ums_thread_info_class.to_int(),
    ums_thread_information,
    ums_thread_information_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_timer, lp_due_time, pfn_completion_routine, lp_arg_to_completion_routine, last_error_)
extern "C" fn set_waitable_timer_6c624c9f1932_ffi(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  f_resume : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_759bb00a102c310b2dc8e550"

///|
pub fn set_waitable_timer_6c624c9f1932_raw(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  f_resume : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_waitable_timer_6c624c9f1932_ffi(
    h_timer, lp_due_time, l_period, pfn_completion_routine, lp_arg_to_completion_routine,
    f_resume, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_waitable_timer_6c624c9f1932(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  f_resume : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_waitable_timer_6c624c9f1932_raw(
    h_timer, lp_due_time, l_period, pfn_completion_routine, lp_arg_to_completion_routine,
    f_resume,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_timer, lp_due_time, pfn_completion_routine, lp_arg_to_completion_routine, wake_context, last_error_)
extern "C" fn set_waitable_timer_ex_715cda84c0fd_ffi(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  wake_context : @win32_core.RawAddress,
  tolerable_delay : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7f91e182395ddbf37fa1f8f0"

///|
pub fn set_waitable_timer_ex_715cda84c0fd_raw(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  wake_context : @win32_core.RawAddress,
  tolerable_delay : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_waitable_timer_ex_715cda84c0fd_ffi(
    h_timer, lp_due_time, l_period, pfn_completion_routine, lp_arg_to_completion_routine,
    wake_context, tolerable_delay, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_waitable_timer_ex_715cda84c0fd(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  wake_context : REASONCONTEXT_1fc2b4eb403a?,
  tolerable_delay : UInt,
) -> Bool raise @win32_core.WindowsError {
  let wake_context_address_ = match wake_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_waitable_timer_ex_715cda84c0fd_raw(
    h_timer, lp_due_time, l_period, pfn_completion_routine, lp_arg_to_completion_routine,
    wake_context_address_, tolerable_delay,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match wake_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_object_to_signal, h_object_to_wait_on, last_error_)
extern "C" fn signal_object_and_wait_5e52f3dc2c43_ffi(
  h_object_to_signal : @win32_core.RawAddress,
  h_object_to_wait_on : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_28732a2a22022e2d0a2a11cb"

///|
pub fn signal_object_and_wait_5e52f3dc2c43_raw(
  h_object_to_signal : @win32_core.RawAddress,
  h_object_to_wait_on : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = signal_object_and_wait_5e52f3dc2c43_ffi(
    h_object_to_signal, h_object_to_wait_on, dw_milliseconds, b_alertable, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn signal_object_and_wait_5e52f3dc2c43(
  h_object_to_signal : @win32_core.RawAddress,
  h_object_to_wait_on : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @dep_3fd09a349dd6.WAITEVENT_9181782125e2 raise @win32_core.WindowsError {
  let call_ = signal_object_and_wait_5e52f3dc2c43_raw(
    h_object_to_signal, h_object_to_wait_on, dw_milliseconds, b_alertable,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WAITEVENT_9181782125e2::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn sleep_87b31b86fa63_ffi(dw_milliseconds : UInt) -> Unit = "moonbit_win32_c1af63fe4573085a3e194d4f"

///|
pub fn sleep_87b31b86fa63_raw(dw_milliseconds : UInt) -> Unit {
  sleep_87b31b86fa63_ffi(dw_milliseconds)
}

///|
pub fn sleep_87b31b86fa63(
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sleep_87b31b86fa63_raw(dw_milliseconds)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(condition_variable, critical_section, last_error_)
extern "C" fn sleep_condition_variable_cs_8d8cdc0e6d3d_ffi(
  condition_variable : @win32_core.RawAddress,
  critical_section : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab49e040190698e7ce64e61f"

///|
pub fn sleep_condition_variable_cs_8d8cdc0e6d3d_raw(
  condition_variable : @win32_core.RawAddress,
  critical_section : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sleep_condition_variable_cs_8d8cdc0e6d3d_ffi(
    condition_variable, critical_section, dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sleep_condition_variable_cs_8d8cdc0e6d3d(
  condition_variable : @win32_core.RawAddress,
  critical_section : CRITICALSECTION_eda351855ea9,
  dw_milliseconds : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sleep_condition_variable_cs_8d8cdc0e6d3d_raw(
    condition_variable,
    critical_section.raw_address(),
    dw_milliseconds,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(critical_section.raw_address())
  value_ != 0
}

///|
#borrow(condition_variable, srw_lock, last_error_)
extern "C" fn sleep_condition_variable_srw_dc38a89739f7_ffi(
  condition_variable : @win32_core.RawAddress,
  srw_lock : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0529c08f53723af9644e94d3"

///|
pub fn sleep_condition_variable_srw_dc38a89739f7_raw(
  condition_variable : @win32_core.RawAddress,
  srw_lock : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sleep_condition_variable_srw_dc38a89739f7_ffi(
    condition_variable, srw_lock, dw_milliseconds, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sleep_condition_variable_srw_dc38a89739f7(
  condition_variable : @win32_core.RawAddress,
  srw_lock : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sleep_condition_variable_srw_dc38a89739f7_raw(
    condition_variable, srw_lock, dw_milliseconds, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn sleep_ex_e7f53acb0c2c_ffi(
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> UInt = "moonbit_win32_48e315d47cf5b1e927a66f93"

///|
pub fn sleep_ex_e7f53acb0c2c_raw(
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> UInt {
  sleep_ex_e7f53acb0c2c_ffi(dw_milliseconds, b_alertable)
}

///|
pub fn sleep_ex_e7f53acb0c2c(
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sleep_ex_e7f53acb0c2c_raw(dw_milliseconds, b_alertable)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn start_threadpool_io_479d75867713_ffi(pio : Int64) -> Unit = "moonbit_win32_cd839d48dc01cd7d51ce4f56"

///|
pub fn start_threadpool_io_479d75867713_raw(pio : Int64) -> Unit {
  start_threadpool_io_479d75867713_ffi(pio)
}

///|
pub fn start_threadpool_io_479d75867713(
  pio : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = start_threadpool_io_479d75867713_raw(pio)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn submit_threadpool_work_458afa0081e3_ffi(pwk : Int64) -> Unit = "moonbit_win32_625ecf90d657e20190e5ba73"

///|
pub fn submit_threadpool_work_458afa0081e3_raw(pwk : Int64) -> Unit {
  submit_threadpool_work_458afa0081e3_ffi(pwk)
}

///|
pub fn submit_threadpool_work_458afa0081e3(
  pwk : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = submit_threadpool_work_458afa0081e3_raw(pwk)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_thread, last_error_)
extern "C" fn suspend_thread_4428d789e38c_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6d51f2797ff595d7592bf867"

///|
pub fn suspend_thread_4428d789e38c_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = suspend_thread_4428d789e38c_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn suspend_thread_4428d789e38c(
  h_thread : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = suspend_thread_4428d789e38c_raw(h_thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_fiber)
extern "C" fn switch_to_fiber_dc557e2b73e9_ffi(
  lp_fiber : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8e89c0f2b003de9fbb4e4fcc"

///|
pub fn switch_to_fiber_dc557e2b73e9_raw(
  lp_fiber : @win32_core.RawAddress,
) -> Unit {
  switch_to_fiber_dc557e2b73e9_ffi(lp_fiber)
}

///|
pub fn switch_to_fiber_dc557e2b73e9(
  lp_fiber : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = switch_to_fiber_dc557e2b73e9_raw(lp_fiber)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn switch_to_thread_ed6690ae8aac_ffi() -> Int = "moonbit_win32_c0edf1ecc6972b80d787cd46"

///|
pub fn switch_to_thread_ed6690ae8aac_raw() -> Int {
  switch_to_thread_ed6690ae8aac_ffi()
}

///|
pub fn switch_to_thread_ed6690ae8aac() -> Bool raise @win32_core.WindowsError {
  let call_ = switch_to_thread_ed6690ae8aac_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn terminate_process_9883de42037e_ffi(
  h_process : @win32_core.RawAddress,
  u_exit_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93ffd3ccc01063016fd908d4"

///|
pub fn terminate_process_9883de42037e_raw(
  h_process : @win32_core.RawAddress,
  u_exit_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = terminate_process_9883de42037e_ffi(
    h_process, u_exit_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn terminate_process_9883de42037e(
  h_process : @win32_core.RawAddress,
  u_exit_code : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = terminate_process_9883de42037e_raw(h_process, u_exit_code)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_thread, last_error_)
extern "C" fn terminate_thread_4013092719bd_ffi(
  h_thread : @win32_core.RawAddress,
  dw_exit_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ace4bb04dff9db4f143e9ca2"

///|
pub fn terminate_thread_4013092719bd_raw(
  h_thread : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = terminate_thread_4013092719bd_ffi(
    h_thread, dw_exit_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn terminate_thread_4013092719bd(
  h_thread : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = terminate_thread_4013092719bd_raw(h_thread, dw_exit_code)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn tls_alloc_fe406d4b302c_ffi(last_error_ : Ref[UInt]) -> UInt = "moonbit_win32_b128fe967a6fb996aeec6960"

///|
pub fn tls_alloc_fe406d4b302c_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = tls_alloc_fe406d4b302c_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn tls_alloc_fe406d4b302c() -> UInt raise @win32_core.WindowsError {
  let call_ = tls_alloc_fe406d4b302c_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn tls_free_925bd0649468_ffi(
  dw_tls_index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ab6342aad8cfecce0b09d99"

///|
pub fn tls_free_925bd0649468_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = tls_free_925bd0649468_ffi(dw_tls_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn tls_free_925bd0649468(
  dw_tls_index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = tls_free_925bd0649468_raw(dw_tls_index)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn tls_get_value_f799e87499d5_ffi(
  dw_tls_index : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9d5e0c6dfeb20c35da3120a7"

///|
pub fn tls_get_value_f799e87499d5_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = tls_get_value_f799e87499d5_ffi(dw_tls_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn tls_get_value_f799e87499d5(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = tls_get_value_f799e87499d5_raw(dw_tls_index)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn tls_get_value2_c679f2b3bdda_ffi(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_55dbcaf30ee9df37719f5f9d"

///|
pub fn tls_get_value2_c679f2b3bdda_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress {
  tls_get_value2_c679f2b3bdda_ffi(dw_tls_index)
}

///|
pub fn tls_get_value2_c679f2b3bdda(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = tls_get_value2_c679f2b3bdda_raw(dw_tls_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_tls_value, last_error_)
extern "C" fn tls_set_value_11975d82a0a1_ffi(
  dw_tls_index : UInt,
  lp_tls_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_525337b16ca5dbd2ef97b6c9"

///|
pub fn tls_set_value_11975d82a0a1_raw(
  dw_tls_index : UInt,
  lp_tls_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = tls_set_value_11975d82a0a1_ffi(
    dw_tls_index, lp_tls_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn tls_set_value_11975d82a0a1(
  dw_tls_index : UInt,
  lp_tls_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = tls_set_value_11975d82a0a1_raw(dw_tls_index, lp_tls_value)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(srw_lock)
extern "C" fn try_acquire_srw_lock_exclusive_75539c6b29b3_ffi(
  srw_lock : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1341103b90e7f524c484fc1"

///|
pub fn try_acquire_srw_lock_exclusive_75539c6b29b3_raw(
  srw_lock : @win32_core.RawAddress,
) -> UInt {
  try_acquire_srw_lock_exclusive_75539c6b29b3_ffi(srw_lock)
}

///|
pub fn try_acquire_srw_lock_exclusive_75539c6b29b3(
  srw_lock : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = try_acquire_srw_lock_exclusive_75539c6b29b3_raw(srw_lock)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(srw_lock)
extern "C" fn try_acquire_srw_lock_shared_b79b67c6a692_ffi(
  srw_lock : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ccd198b19408fcb9613a2fb"

///|
pub fn try_acquire_srw_lock_shared_b79b67c6a692_raw(
  srw_lock : @win32_core.RawAddress,
) -> UInt {
  try_acquire_srw_lock_shared_b79b67c6a692_ffi(srw_lock)
}

///|
pub fn try_acquire_srw_lock_shared_b79b67c6a692(
  srw_lock : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = try_acquire_srw_lock_shared_b79b67c6a692_raw(srw_lock)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(lp_critical_section)
extern "C" fn try_enter_critical_section_93204c47736f_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e9aba148083c42f3941514e"

///|
pub fn try_enter_critical_section_93204c47736f_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Int {
  try_enter_critical_section_93204c47736f_ffi(lp_critical_section)
}

///|
pub fn try_enter_critical_section_93204c47736f(
  lp_critical_section : CRITICALSECTION_eda351855ea9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = try_enter_critical_section_93204c47736f_raw(
    lp_critical_section.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_critical_section.raw_address())
  value_ != 0
}

///|
#borrow(pfns, pv, pcbe, last_error_)
extern "C" fn try_submit_threadpool_callback_445fca589280_ffi(
  pfns : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b11aae32cfca524d5af21138"

///|
pub fn try_submit_threadpool_callback_445fca589280_raw(
  pfns : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = try_submit_threadpool_callback_445fca589280_ffi(
    pfns, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn try_submit_threadpool_callback_445fca589280(
  pfns : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : TPCALLBACKENVIRONV3_7381fdf652c4?,
) -> Bool raise @win32_core.WindowsError {
  let pcbe_address_ = match pcbe {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = try_submit_threadpool_callback_445fca589280_raw(
    pfns, pv, pcbe_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pcbe {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(scheduler_param, last_error_)
extern "C" fn ums_thread_yield_d88881a41433_ffi(
  scheduler_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a0c925d8060f281ba147add"

///|
pub fn ums_thread_yield_d88881a41433_raw(
  scheduler_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ums_thread_yield_d88881a41433_ffi(scheduler_param, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn ums_thread_yield_d88881a41433(
  scheduler_param : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ums_thread_yield_d88881a41433_raw(scheduler_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(wait_handle, last_error_)
extern "C" fn unregister_wait_307c783d7266_ffi(
  wait_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e91906f67cd6106548677d2c"

///|
pub fn unregister_wait_307c783d7266_raw(
  wait_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_wait_307c783d7266_ffi(wait_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unregister_wait_307c783d7266(
  wait_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_wait_307c783d7266_raw(wait_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(wait_handle, completion_event, last_error_)
extern "C" fn unregister_wait_ex_fe5dc3796330_ffi(
  wait_handle : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_842c727413f22ec88de109df"

///|
pub fn unregister_wait_ex_fe5dc3796330_raw(
  wait_handle : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_wait_ex_fe5dc3796330_ffi(
    wait_handle, completion_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unregister_wait_ex_fe5dc3796330(
  wait_handle : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_wait_ex_fe5dc3796330_raw(wait_handle, completion_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_attribute_list, lp_value, lp_previous_value, lp_return_size, last_error_)
extern "C" fn update_proc_thread_attribute_b645f6d45f5d_ffi(
  lp_attribute_list : @win32_core.RawAddress,
  dw_flags : UInt,
  attribute : UInt64,
  lp_value : @win32_core.RawAddress,
  cb_size : UInt64,
  lp_previous_value : @win32_core.RawAddress,
  lp_return_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1fdec06bfc24e6a56535551c"

///|
pub fn update_proc_thread_attribute_b645f6d45f5d_raw(
  lp_attribute_list : @win32_core.RawAddress,
  dw_flags : UInt,
  attribute : UInt64,
  lp_value : @win32_core.RawAddress,
  cb_size : UInt64,
  lp_previous_value : @win32_core.RawAddress,
  lp_return_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = update_proc_thread_attribute_b645f6d45f5d_ffi(
    lp_attribute_list, dw_flags, attribute, lp_value, cb_size, lp_previous_value,
    lp_return_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn update_proc_thread_attribute_b645f6d45f5d(
  lp_attribute_list : @win32_core.RawAddress,
  dw_flags : UInt,
  attribute : UInt64,
  lp_value : @win32_core.RawAddress,
  cb_size : UInt64,
  lp_previous_value : @win32_core.RawAddress,
  lp_return_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = update_proc_thread_attribute_b645f6d45f5d_raw(
    lp_attribute_list, dw_flags, attribute, lp_value, cb_size, lp_previous_value,
    lp_return_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process)
extern "C" fn wait_for_input_idle_1d0ef2e46482_ffi(
  h_process : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt = "moonbit_win32_c5b199bc84af532f85d53798"

///|
pub fn wait_for_input_idle_1d0ef2e46482_raw(
  h_process : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt {
  wait_for_input_idle_1d0ef2e46482_ffi(h_process, dw_milliseconds)
}

///|
pub fn wait_for_input_idle_1d0ef2e46482(
  h_process : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wait_for_input_idle_1d0ef2e46482_raw(h_process, dw_milliseconds)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_handles, last_error_)
extern "C" fn wait_for_multiple_objects_63c118adef03_ffi(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_eeb86015ad2fe1be0bda97db"

///|
pub fn wait_for_multiple_objects_63c118adef03_raw(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = wait_for_multiple_objects_63c118adef03_ffi(
    n_count, lp_handles, b_wait_all, dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wait_for_multiple_objects_63c118adef03(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
) -> @dep_3fd09a349dd6.WAITEVENT_9181782125e2 raise @win32_core.WindowsError {
  let call_ = wait_for_multiple_objects_63c118adef03_raw(
    n_count, lp_handles, b_wait_all, dw_milliseconds,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WAITEVENT_9181782125e2::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_handles, last_error_)
extern "C" fn wait_for_multiple_objects_ex_f8f6c88fb2f7_ffi(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
  b_alertable : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_067eb3f2a3d848e1e20b9e46"

///|
pub fn wait_for_multiple_objects_ex_f8f6c88fb2f7_raw(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = wait_for_multiple_objects_ex_f8f6c88fb2f7_ffi(
    n_count, lp_handles, b_wait_all, dw_milliseconds, b_alertable, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wait_for_multiple_objects_ex_f8f6c88fb2f7(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @dep_3fd09a349dd6.WAITEVENT_9181782125e2 raise @win32_core.WindowsError {
  let call_ = wait_for_multiple_objects_ex_f8f6c88fb2f7_raw(
    n_count, lp_handles, b_wait_all, dw_milliseconds, b_alertable,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WAITEVENT_9181782125e2::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_handle, last_error_)
extern "C" fn wait_for_single_object_a624a96323fe_ffi(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_72746594eaf44b2c3b81af33"

///|
pub fn wait_for_single_object_a624a96323fe_raw(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = wait_for_single_object_a624a96323fe_ffi(
    h_handle, dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wait_for_single_object_a624a96323fe(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @dep_3fd09a349dd6.WAITEVENT_9181782125e2 raise @win32_core.WindowsError {
  let call_ = wait_for_single_object_a624a96323fe_raw(h_handle, dw_milliseconds)
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WAITEVENT_9181782125e2::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_handle, last_error_)
extern "C" fn wait_for_single_object_ex_878b6881a8fa_ffi(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_22f385a447b8681e9f39f447"

///|
pub fn wait_for_single_object_ex_878b6881a8fa_raw(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = wait_for_single_object_ex_878b6881a8fa_ffi(
    h_handle, dw_milliseconds, b_alertable, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wait_for_single_object_ex_878b6881a8fa(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @dep_3fd09a349dd6.WAITEVENT_9181782125e2 raise @win32_core.WindowsError {
  let call_ = wait_for_single_object_ex_878b6881a8fa_raw(
    h_handle, dw_milliseconds, b_alertable,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WAITEVENT_9181782125e2::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn wait_for_threadpool_io_callbacks_8679b398cda3_ffi(
  pio : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit = "moonbit_win32_ee2119b129712d5dabe8a588"

///|
pub fn wait_for_threadpool_io_callbacks_8679b398cda3_raw(
  pio : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit {
  wait_for_threadpool_io_callbacks_8679b398cda3_ffi(
    pio, f_cancel_pending_callbacks,
  )
}

///|
pub fn wait_for_threadpool_io_callbacks_8679b398cda3(
  pio : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wait_for_threadpool_io_callbacks_8679b398cda3_raw(
    pio, f_cancel_pending_callbacks,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn wait_for_threadpool_timer_callbacks_4e530d6705cd_ffi(
  pti : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit = "moonbit_win32_93630faf617cca07bce6687d"

///|
pub fn wait_for_threadpool_timer_callbacks_4e530d6705cd_raw(
  pti : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit {
  wait_for_threadpool_timer_callbacks_4e530d6705cd_ffi(
    pti, f_cancel_pending_callbacks,
  )
}

///|
pub fn wait_for_threadpool_timer_callbacks_4e530d6705cd(
  pti : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wait_for_threadpool_timer_callbacks_4e530d6705cd_raw(
    pti, f_cancel_pending_callbacks,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn wait_for_threadpool_wait_callbacks_478a31c820b7_ffi(
  pwa : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit = "moonbit_win32_9f78bc9e2477bfb9e0f2473b"

///|
pub fn wait_for_threadpool_wait_callbacks_478a31c820b7_raw(
  pwa : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit {
  wait_for_threadpool_wait_callbacks_478a31c820b7_ffi(
    pwa, f_cancel_pending_callbacks,
  )
}

///|
pub fn wait_for_threadpool_wait_callbacks_478a31c820b7(
  pwa : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wait_for_threadpool_wait_callbacks_478a31c820b7_raw(
    pwa, f_cancel_pending_callbacks,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn wait_for_threadpool_work_callbacks_2bed96681f79_ffi(
  pwk : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit = "moonbit_win32_c4d97c41abf8675e70b9335b"

///|
pub fn wait_for_threadpool_work_callbacks_2bed96681f79_raw(
  pwk : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit {
  wait_for_threadpool_work_callbacks_2bed96681f79_ffi(
    pwk, f_cancel_pending_callbacks,
  )
}

///|
pub fn wait_for_threadpool_work_callbacks_2bed96681f79(
  pwk : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wait_for_threadpool_work_callbacks_2bed96681f79_raw(
    pwk, f_cancel_pending_callbacks,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(address, compare_address, last_error_)
extern "C" fn wait_on_address_a58b7351fa36_ffi(
  address : @win32_core.RawAddress,
  compare_address : @win32_core.RawAddress,
  address_size : UInt64,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39b9753b2bb51c5dbb557be0"

///|
pub fn wait_on_address_a58b7351fa36_raw(
  address : @win32_core.RawAddress,
  compare_address : @win32_core.RawAddress,
  address_size : UInt64,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_on_address_a58b7351fa36_ffi(
    address, compare_address, address_size, dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wait_on_address_a58b7351fa36(
  address : @win32_core.RawAddress,
  compare_address : @win32_core.RawAddress,
  address_size : UInt64,
  dw_milliseconds : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wait_on_address_a58b7351fa36_raw(
    address, compare_address, address_size, dw_milliseconds,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(condition_variable)
extern "C" fn wake_all_condition_variable_300b0130eaf0_ffi(
  condition_variable : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e56d36f459a878bfc5c748bd"

///|
pub fn wake_all_condition_variable_300b0130eaf0_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  wake_all_condition_variable_300b0130eaf0_ffi(condition_variable)
}

///|
pub fn wake_all_condition_variable_300b0130eaf0(
  condition_variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wake_all_condition_variable_300b0130eaf0_raw(condition_variable)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(address)
extern "C" fn wake_by_address_all_8e8f4516a278_ffi(
  address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_13f9b5dfbc1f993ddf0ab943"

///|
pub fn wake_by_address_all_8e8f4516a278_raw(
  address : @win32_core.RawAddress,
) -> Unit {
  wake_by_address_all_8e8f4516a278_ffi(address)
}

///|
pub fn wake_by_address_all_8e8f4516a278(
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wake_by_address_all_8e8f4516a278_raw(address)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(address)
extern "C" fn wake_by_address_single_6e588f000098_ffi(
  address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_885d335e91c333b3e29667e6"

///|
pub fn wake_by_address_single_6e588f000098_raw(
  address : @win32_core.RawAddress,
) -> Unit {
  wake_by_address_single_6e588f000098_ffi(address)
}

///|
pub fn wake_by_address_single_6e588f000098(
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wake_by_address_single_6e588f000098_raw(address)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(condition_variable)
extern "C" fn wake_condition_variable_226baf4e341e_ffi(
  condition_variable : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b111399feec48b4dae3a2881"

///|
pub fn wake_condition_variable_226baf4e341e_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  wake_condition_variable_226baf4e341e_ffi(condition_variable)
}

///|
pub fn wake_condition_variable_226baf4e341e(
  condition_variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wake_condition_variable_226baf4e341e_raw(condition_variable)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_cmd_line)
extern "C" fn win_exec_6e04a2bf602f_ffi(
  lp_cmd_line : @win32_core.RawAddress,
  u_cmd_show : UInt,
) -> UInt = "moonbit_win32_17abcba4cafb0057e5c6e01a"

///|
pub fn win_exec_6e04a2bf602f_raw(
  lp_cmd_line : @win32_core.RawAddress,
  u_cmd_show : UInt,
) -> UInt {
  win_exec_6e04a2bf602f_ffi(lp_cmd_line, u_cmd_show)
}

///|
pub fn win_exec_6e04a2bf602f(
  lp_cmd_line : @win32_strings.PStr,
  u_cmd_show : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_cmd_line_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_cmd_line.bytes(),
    alignment=8,
  )
  let lp_cmd_line_address_ = lp_cmd_line_root_.raw_address()
  let call_ = win_exec_6e04a2bf602f_raw(lp_cmd_line_address_, u_cmd_show)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_cmd_line_root_.length())
  value_
}

///|
extern "C" fn wow64_set_thread_default_guest_machine_a2f5d9b28eee_ffi(
  machine : UInt,
) -> UInt = "moonbit_win32_3c87a341d3bd856e677bfbb9"

///|
pub fn wow64_set_thread_default_guest_machine_a2f5d9b28eee_raw(
  machine : UInt,
) -> UInt {
  wow64_set_thread_default_guest_machine_a2f5d9b28eee_ffi(machine)
}

///|
pub fn wow64_set_thread_default_guest_machine_a2f5d9b28eee(
  machine : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = wow64_set_thread_default_guest_machine_a2f5d9b28eee_raw(
    machine.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(h_thread, last_error_)
extern "C" fn wow64_suspend_thread_e51a4a131dfb_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_92390b3703582ffdb73015df"

///|
pub fn wow64_suspend_thread_e51a4a131dfb_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = wow64_suspend_thread_e51a4a131dfb_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wow64_suspend_thread_e51a4a131dfb(
  h_thread : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wow64_suspend_thread_e51a4a131dfb_raw(h_thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(this_, pdw_flags, pdw_queue)
extern "C" fn get_parameters_69dce410d1aa_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a21d77a672cf2918a044ea"

///|
pub fn get_parameters_69dce410d1aa_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Int {
  get_parameters_69dce410d1aa_ffi(this_, pdw_flags, pdw_queue)
}

///|
pub fn get_parameters_69dce410d1aa(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_69dce410d1aa_raw(this_, pdw_flags, pdw_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_async_result)
extern "C" fn invoke_f223cb67c4c4_ffi(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc2f96c456766630f7161555"

///|
pub fn invoke_f223cb67c4c4_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int {
  invoke_f223cb67c4c4_ffi(this_, p_async_result)
}

///|
pub fn invoke_f223cb67c4c4(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f223cb67c4c4_raw(this_, p_async_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object)
extern "C" fn get_object_7c4cfd48004e_ffi(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b072def2c8ea021178451e"

///|
pub fn get_object_7c4cfd48004e_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_7c4cfd48004e_ffi(this_, pp_object)
}

///|
pub fn get_object_7c4cfd48004e(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_7c4cfd48004e_raw(this_, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_state)
extern "C" fn get_state_9ca0d698cec9_ffi(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e1d7a2a858c9417859a863"

///|
pub fn get_state_9ca0d698cec9_raw(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Int {
  get_state_9ca0d698cec9_ffi(this_, ppunk_state)
}

///|
pub fn get_state_9ca0d698cec9(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_9ca0d698cec9_raw(this_, ppunk_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_state_no_add_ref_cfa0a8ac5062_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_feaf51fa7106ad8290e94828"

///|
pub fn get_state_no_add_ref_cfa0a8ac5062_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_state_no_add_ref_cfa0a8ac5062_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_status_c0fb4272d8a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5712fea85cf31251c7e6dc24"

///|
pub fn get_status_c0fb4272d8a8_raw(this_ : @win32_core.RawAddress) -> Int {
  get_status_c0fb4272d8a8_ffi(this_)
}

///|
pub fn get_status_c0fb4272d8a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_c0fb4272d8a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_d7182d10ed5d_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_39825d24d8b8d84e13741d1b"

///|
pub fn set_status_d7182d10ed5d_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  set_status_d7182d10ed5d_ffi(this_, hr_status)
}

///|
pub fn set_status_d7182d10ed5d(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_d7182d10ed5d_raw(this_, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialization_complete_7916f37f2bd6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01146c24476c41b3e66a54b3"

///|
pub fn initialization_complete_7916f37f2bd6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialization_complete_7916f37f2bd6_ffi(this_)
}

///|
pub fn initialization_complete_7916f37f2bd6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialization_complete_7916f37f2bd6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_complete_58abbd099645_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaa1c359472babac980c427c"

///|
pub fn shutdown_complete_58abbd099645_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_complete_58abbd099645_ffi(this_)
}

///|
pub fn shutdown_complete_58abbd099645(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_complete_58abbd099645_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_start_af31dc72a005_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f370f8b1588bef22592de08f"

///|
pub fn shutdown_start_af31dc72a005_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_start_af31dc72a005_ffi(this_)
}

///|
pub fn shutdown_start_af31dc72a005(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_start_af31dc72a005_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvars)
extern "C" fn clear_variant_array_d89500b568dc_ffi(
  pvars : @win32_core.RawAddress,
  cvars : UInt,
) -> Unit = "moonbit_win32_da21fde4517e2ccf9aa0e2e1"

///|
pub fn clear_variant_array_d89500b568dc_raw(
  pvars : @win32_core.RawAddress,
  cvars : UInt,
) -> Unit {
  clear_variant_array_d89500b568dc_ffi(pvars, cvars)
}

///|
pub fn clear_variant_array_d89500b568dc(
  pvars : VARIANTAnonymousEUnion_440f47c7058e,
  cvars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = clear_variant_array_d89500b568dc_raw(pvars.raw_address(), cvars)
  let value_ = call_
  let last_error_ = 0U
  ignore(pvars.raw_address())
  ()
}

///|
#borrow(pvtime)
extern "C" fn dos_date_time_to_variant_time_3d12f7c0b187_ffi(
  w_dos_date : UInt,
  w_dos_time : UInt,
  pvtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4035cca335f8772296e1b1e1"

///|
pub fn dos_date_time_to_variant_time_3d12f7c0b187_raw(
  w_dos_date : UInt,
  w_dos_time : UInt,
  pvtime : @win32_core.RawAddress,
) -> Int {
  dos_date_time_to_variant_time_3d12f7c0b187_ffi(w_dos_date, w_dos_time, pvtime)
}

///|
pub fn dos_date_time_to_variant_time_3d12f7c0b187(
  w_dos_date : UInt16,
  w_dos_time : UInt16,
  pvtime : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dos_date_time_to_variant_time_3d12f7c0b187_raw(
    w_dos_date.to_uint(),
    w_dos_time.to_uint(),
    pvtime,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(prgf, pvar)
extern "C" fn init_variant_from_boolean_array_f3f75049acf5_ffi(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97f6290ea7431f9639f2e636"

///|
pub fn init_variant_from_boolean_array_f3f75049acf5_raw(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_boolean_array_f3f75049acf5_ffi(prgf, c_elems, pvar)
}

///|
pub fn init_variant_from_boolean_array_f3f75049acf5(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_boolean_array_f3f75049acf5_raw(
    prgf,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(pv, pvar)
extern "C" fn init_variant_from_buffer_7cb17965f70c_ffi(
  pv : @win32_core.RawAddress,
  cb : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0beb08bf175976532a26a054"

///|
pub fn init_variant_from_buffer_7cb17965f70c_raw(
  pv : @win32_core.RawAddress,
  cb : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_buffer_7cb17965f70c_ffi(pv, cb, pvar)
}

///|
pub fn init_variant_from_buffer_7cb17965f70c(
  pv : @win32_core.RawAddress,
  cb : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_buffer_7cb17965f70c_raw(
    pv,
    cb,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_double_array_f68cfdae116d_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4efda1279e3c5248d915a7e8"

///|
pub fn init_variant_from_double_array_f68cfdae116d_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_double_array_f68cfdae116d_ffi(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_double_array_f68cfdae116d(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_double_array_f68cfdae116d_raw(
    prgn,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(pft, pvar)
extern "C" fn init_variant_from_file_time_2ac8ef1dbd89_ffi(
  pft : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_563c5abac6dc384f575e08ec"

///|
pub fn init_variant_from_file_time_2ac8ef1dbd89_raw(
  pft : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_file_time_2ac8ef1dbd89_ffi(pft, pvar)
}

///|
pub fn init_variant_from_file_time_2ac8ef1dbd89(
  pft : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_file_time_2ac8ef1dbd89_raw(
    pft.raw_address(),
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft.raw_address())
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgft, pvar)
extern "C" fn init_variant_from_file_time_array_5e589b0b0a56_ffi(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592013c44dd373c698ab0e32"

///|
pub fn init_variant_from_file_time_array_5e589b0b0a56_raw(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_file_time_array_5e589b0b0a56_ffi(prgft, c_elems, pvar)
}

///|
pub fn init_variant_from_file_time_array_5e589b0b0a56(
  prgft : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let prgft_address_ = match prgft {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = init_variant_from_file_time_array_5e589b0b0a56_raw(
    prgft_address_,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match prgft {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(guid, pvar)
extern "C" fn init_variant_from_guid_as_string_aea735b50aa0_ffi(
  guid : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e77ef8022abb632a757c557"

///|
pub fn init_variant_from_guid_as_string_aea735b50aa0_raw(
  guid : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_guid_as_string_aea735b50aa0_ffi(guid, pvar)
}

///|
pub fn init_variant_from_guid_as_string_aea735b50aa0(
  guid : @win32_core.RawAddress,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_guid_as_string_aea735b50aa0_raw(
    guid,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_int16_array_16f9c9b72b7a_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7096bcf41f0bd9ac5b90c1ce"

///|
pub fn init_variant_from_int16_array_16f9c9b72b7a_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_int16_array_16f9c9b72b7a_ffi(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_int16_array_16f9c9b72b7a(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_int16_array_16f9c9b72b7a_raw(
    prgn,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_int32_array_6ed3b4046b65_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_042d5110f889175702c367cc"

///|
pub fn init_variant_from_int32_array_6ed3b4046b65_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_int32_array_6ed3b4046b65_ffi(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_int32_array_6ed3b4046b65(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_int32_array_6ed3b4046b65_raw(
    prgn,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_int64_array_260a903166c6_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3680c5b324a3de3881d80c"

///|
pub fn init_variant_from_int64_array_260a903166c6_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_int64_array_260a903166c6_ffi(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_int64_array_260a903166c6(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_int64_array_260a903166c6_raw(
    prgn,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(hinst, pvar)
extern "C" fn init_variant_from_resource_a76cf91e1f69_ffi(
  hinst : @win32_core.RawAddress,
  id : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0ec7c31ffe043d0d195e52"

///|
pub fn init_variant_from_resource_a76cf91e1f69_raw(
  hinst : @win32_core.RawAddress,
  id : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_resource_a76cf91e1f69_ffi(hinst, id, pvar)
}

///|
pub fn init_variant_from_resource_a76cf91e1f69(
  hinst : @win32_core.RawAddress,
  id : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_resource_a76cf91e1f69_raw(
    hinst,
    id,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgsz, pvar)
extern "C" fn init_variant_from_string_array_ce25f47a30dd_ffi(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33185fb16a9c8d208e9f40a4"

///|
pub fn init_variant_from_string_array_ce25f47a30dd_raw(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_string_array_ce25f47a30dd_ffi(prgsz, c_elems, pvar)
}

///|
pub fn init_variant_from_string_array_ce25f47a30dd(
  prgsz : @win32_strings.PWStr,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let prgsz_root_ = @win32_core.NativeBuffer::from_bytes(
    prgsz.bytes(),
    alignment=8,
  )
  let prgsz_address_ = prgsz_root_.raw_address()
  let call_ = init_variant_from_string_array_ce25f47a30dd_raw(
    prgsz_address_,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prgsz_root_.length())
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_u_int16_array_a5c7420a239c_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f2154474c43eaeb2219034"

///|
pub fn init_variant_from_u_int16_array_a5c7420a239c_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_u_int16_array_a5c7420a239c_ffi(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int16_array_a5c7420a239c(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_u_int16_array_a5c7420a239c_raw(
    prgn,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_u_int32_array_dea53fddafbc_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c85eebec9d566f030bf63b9f"

///|
pub fn init_variant_from_u_int32_array_dea53fddafbc_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_u_int32_array_dea53fddafbc_ffi(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int32_array_dea53fddafbc(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_u_int32_array_dea53fddafbc_raw(
    prgn,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_u_int64_array_55e349bc205c_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fefd9e81d7b102af132c75eb"

///|
pub fn init_variant_from_u_int64_array_55e349bc205c_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_u_int64_array_55e349bc205c_ffi(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int64_array_55e349bc205c(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_u_int64_array_55e349bc205c_raw(
    prgn,
    c_elems,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(var_in, pvar)
extern "C" fn init_variant_from_variant_array_elem_2a1c17ec4786_ffi(
  var_in : @win32_core.RawAddress,
  i_elem : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ddd627333263cf4712f272"

///|
pub fn init_variant_from_variant_array_elem_2a1c17ec4786_raw(
  var_in : @win32_core.RawAddress,
  i_elem : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_variant_array_elem_2a1c17ec4786_ffi(var_in, i_elem, pvar)
}

///|
pub fn init_variant_from_variant_array_elem_2a1c17ec4786(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_variant_from_variant_array_elem_2a1c17ec4786_raw(
    var_in.raw_address(),
    i_elem,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(lp_system_time, pvtime)
extern "C" fn system_time_to_variant_time_9120e730e04d_ffi(
  lp_system_time : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00a1d59384607e76ef6eaa81"

///|
pub fn system_time_to_variant_time_9120e730e04d_raw(
  lp_system_time : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int {
  system_time_to_variant_time_9120e730e04d_ffi(lp_system_time, pvtime)
}

///|
pub fn system_time_to_variant_time_9120e730e04d(
  lp_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  pvtime : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = system_time_to_variant_time_9120e730e04d_raw(
    lp_system_time.raw_address(),
    pvtime,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_system_time.raw_address())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn variant_user_free_778ca7c37091_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1db8a194a4efbbaf20f99f83"

///|
pub fn variant_user_free_778ca7c37091_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  variant_user_free_778ca7c37091_ffi(param0, param1)
}

///|
pub fn variant_user_free_778ca7c37091(
  param0 : @win32_core.RawAddress,
  param1 : VARIANTAnonymousEUnion_440f47c7058e,
) -> Unit raise @win32_core.WindowsError {
  let call_ = variant_user_free_778ca7c37091_raw(param0, param1.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  ()
}

///|
#borrow(param0, param1)
extern "C" fn variant_user_free64_337f0a9bc990_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_07a0341049510844f98208e8"

///|
pub fn variant_user_free64_337f0a9bc990_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  variant_user_free64_337f0a9bc990_ffi(param0, param1)
}

///|
pub fn variant_user_free64_337f0a9bc990(
  param0 : @win32_core.RawAddress,
  param1 : VARIANTAnonymousEUnion_440f47c7058e,
) -> Unit raise @win32_core.WindowsError {
  let call_ = variant_user_free64_337f0a9bc990_raw(param0, param1.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  ()
}

///|
#borrow(param0, param1, param2)
extern "C" fn variant_user_marshal_282b094ca855_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_030f32c7a5f896133c3f6bfa"

///|
pub fn variant_user_marshal_282b094ca855_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_user_marshal_282b094ca855_ffi(param0, param1, param2)
}

///|
pub fn variant_user_marshal_282b094ca855(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : VARIANTAnonymousEUnion_440f47c7058e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = variant_user_marshal_282b094ca855_raw(
    param0,
    param1,
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn variant_user_marshal64_6838417174d2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fdfdbf6b0162d8cea678eea4"

///|
pub fn variant_user_marshal64_6838417174d2_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_user_marshal64_6838417174d2_ffi(param0, param1, param2)
}

///|
pub fn variant_user_marshal64_6838417174d2(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : VARIANTAnonymousEUnion_440f47c7058e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = variant_user_marshal64_6838417174d2_raw(
    param0,
    param1,
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param2)
extern "C" fn variant_user_size_e98e155f937d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6515c94b8757dbdcbeaa6168"

///|
pub fn variant_user_size_e98e155f937d_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  variant_user_size_e98e155f937d_ffi(param0, param1, param2)
}

///|
pub fn variant_user_size_e98e155f937d(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : VARIANTAnonymousEUnion_440f47c7058e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = variant_user_size_e98e155f937d_raw(
    param0,
    param1,
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param2)
extern "C" fn variant_user_size64_a01a5d7c8e40_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38a899d025bce8bd91bb72b4"

///|
pub fn variant_user_size64_a01a5d7c8e40_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  variant_user_size64_a01a5d7c8e40_ffi(param0, param1, param2)
}

///|
pub fn variant_user_size64_a01a5d7c8e40(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : VARIANTAnonymousEUnion_440f47c7058e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = variant_user_size64_a01a5d7c8e40_raw(
    param0,
    param1,
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn variant_user_unmarshal_b27424d23414_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c465874d023d37fbb188412e"

///|
pub fn variant_user_unmarshal_b27424d23414_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_user_unmarshal_b27424d23414_ffi(param0, param1, param2)
}

///|
pub fn variant_user_unmarshal_b27424d23414(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : VARIANTAnonymousEUnion_440f47c7058e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = variant_user_unmarshal_b27424d23414_raw(
    param0,
    param1,
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn variant_user_unmarshal64_a5a30361b41b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a6a106afb4beeb0376727983"

///|
pub fn variant_user_unmarshal64_a5a30361b41b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_user_unmarshal64_a5a30361b41b_ffi(param0, param1, param2)
}

///|
pub fn variant_user_unmarshal64_a5a30361b41b(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : VARIANTAnonymousEUnion_440f47c7058e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = variant_user_unmarshal64_a5a30361b41b_raw(
    param0,
    param1,
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param2.raw_address())
  value_
}

///|
#borrow(pvarg_dest, pvar_src)
extern "C" fn variant_change_type_e5ab99dadc72_ffi(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  w_flags : UInt,
  vt : UInt,
) -> Int = "moonbit_win32_13a34acd35272f3d26902eb9"

///|
pub fn variant_change_type_e5ab99dadc72_raw(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  w_flags : UInt,
  vt : UInt,
) -> Int {
  variant_change_type_e5ab99dadc72_ffi(pvarg_dest, pvar_src, w_flags, vt)
}

///|
pub fn variant_change_type_e5ab99dadc72(
  pvarg_dest : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_src : VARIANTAnonymousEUnion_440f47c7058e,
  w_flags : VARCHANGEFLAGS_49258efcd269,
  vt : VARENUM_6513e5e5bac0,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_change_type_e5ab99dadc72_raw(
    pvarg_dest.raw_address(),
    pvar_src.raw_address(),
    w_flags.to_int().reinterpret_as_uint(),
    vt.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvarg_dest.raw_address())
  ignore(pvar_src.raw_address())
  value_
}

///|
#borrow(pvarg_dest, pvar_src)
extern "C" fn variant_change_type_ex_6384087cfaed_ffi(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  vt : UInt,
) -> Int = "moonbit_win32_27e050ac223c30d560cc126a"

///|
pub fn variant_change_type_ex_6384087cfaed_raw(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  vt : UInt,
) -> Int {
  variant_change_type_ex_6384087cfaed_ffi(
    pvarg_dest, pvar_src, lcid, w_flags, vt,
  )
}

///|
pub fn variant_change_type_ex_6384087cfaed(
  pvarg_dest : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_src : VARIANTAnonymousEUnion_440f47c7058e,
  lcid : UInt,
  w_flags : VARCHANGEFLAGS_49258efcd269,
  vt : VARENUM_6513e5e5bac0,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_change_type_ex_6384087cfaed_raw(
    pvarg_dest.raw_address(),
    pvar_src.raw_address(),
    lcid,
    w_flags.to_int().reinterpret_as_uint(),
    vt.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvarg_dest.raw_address())
  ignore(pvar_src.raw_address())
  value_
}

///|
#borrow(pvarg)
extern "C" fn variant_clear_3e8f730c3801_ffi(
  pvarg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_523055d6987c5978f2d06a5d"

///|
pub fn variant_clear_3e8f730c3801_raw(pvarg : @win32_core.RawAddress) -> Int {
  variant_clear_3e8f730c3801_ffi(pvarg)
}

///|
pub fn variant_clear_3e8f730c3801(
  pvarg : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_clear_3e8f730c3801_raw(pvarg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pvarg.raw_address())
  value_
}

///|
#borrow(var1, var2)
extern "C" fn variant_compare_83b73f7e9ddc_ffi(
  var1 : @win32_core.RawAddress,
  var2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf466c150321aedcfecf819"

///|
pub fn variant_compare_83b73f7e9ddc_raw(
  var1 : @win32_core.RawAddress,
  var2 : @win32_core.RawAddress,
) -> Int {
  variant_compare_83b73f7e9ddc_ffi(var1, var2)
}

///|
pub fn variant_compare_83b73f7e9ddc(
  var1 : VARIANTAnonymousEUnion_440f47c7058e,
  var2 : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_compare_83b73f7e9ddc_raw(
    var1.raw_address(),
    var2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var1.raw_address())
  ignore(var2.raw_address())
  value_
}

///|
#borrow(pvarg_dest, pvarg_src)
extern "C" fn variant_copy_5cde9a8b6d4b_ffi(
  pvarg_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d245a0b6067535aa136aa6a2"

///|
pub fn variant_copy_5cde9a8b6d4b_raw(
  pvarg_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int {
  variant_copy_5cde9a8b6d4b_ffi(pvarg_dest, pvarg_src)
}

///|
pub fn variant_copy_5cde9a8b6d4b(
  pvarg_dest : VARIANTAnonymousEUnion_440f47c7058e,
  pvarg_src : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_copy_5cde9a8b6d4b_raw(
    pvarg_dest.raw_address(),
    pvarg_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvarg_dest.raw_address())
  ignore(pvarg_src.raw_address())
  value_
}

///|
#borrow(pvar_dest, pvarg_src)
extern "C" fn variant_copy_ind_5f826145a89e_ffi(
  pvar_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_142e22f0a1320f1c55e9cfe2"

///|
pub fn variant_copy_ind_5f826145a89e_raw(
  pvar_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int {
  variant_copy_ind_5f826145a89e_ffi(pvar_dest, pvarg_src)
}

///|
pub fn variant_copy_ind_5f826145a89e(
  pvar_dest : VARIANTAnonymousEUnion_440f47c7058e,
  pvarg_src : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_copy_ind_5f826145a89e_raw(
    pvar_dest.raw_address(),
    pvarg_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_dest.raw_address())
  ignore(pvarg_src.raw_address())
  value_
}

///|
#borrow(var_, pf_val)
extern "C" fn variant_get_boolean_elem_013d23911880_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_466bea3259cf1c01dcc9c33b"

///|
pub fn variant_get_boolean_elem_013d23911880_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  variant_get_boolean_elem_013d23911880_ffi(var_, i_elem, pf_val)
}

///|
pub fn variant_get_boolean_elem_013d23911880(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_boolean_elem_013d23911880_raw(
    var_.raw_address(),
    i_elem,
    pf_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_double_elem_2550b13448c7_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11cea3dcc65e766d2671e3d0"

///|
pub fn variant_get_double_elem_2550b13448c7_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  variant_get_double_elem_2550b13448c7_ffi(var_, i_elem, pn_val)
}

///|
pub fn variant_get_double_elem_2550b13448c7(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_double_elem_2550b13448c7_raw(
    var_.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_get_element_count_5bcec66a2483_ffi(
  var_in : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb60e1e5c14a1e91c2215acc"

///|
pub fn variant_get_element_count_5bcec66a2483_raw(
  var_in : @win32_core.RawAddress,
) -> UInt {
  variant_get_element_count_5bcec66a2483_ffi(var_in)
}

///|
pub fn variant_get_element_count_5bcec66a2483(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = variant_get_element_count_5bcec66a2483_raw(var_in.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_int16_elem_fe60ce7c16c2_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d81c9a05c3bbeac19bb31fdf"

///|
pub fn variant_get_int16_elem_fe60ce7c16c2_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  variant_get_int16_elem_fe60ce7c16c2_ffi(var_, i_elem, pn_val)
}

///|
pub fn variant_get_int16_elem_fe60ce7c16c2(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_int16_elem_fe60ce7c16c2_raw(
    var_.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_int32_elem_e08b28944a00_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37bac5b12d38e385cfb93c08"

///|
pub fn variant_get_int32_elem_e08b28944a00_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  variant_get_int32_elem_e08b28944a00_ffi(var_, i_elem, pn_val)
}

///|
pub fn variant_get_int32_elem_e08b28944a00(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_int32_elem_e08b28944a00_raw(
    var_.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_int64_elem_403b4d51b1dc_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45c64b043c879b12c5fc9bc5"

///|
pub fn variant_get_int64_elem_403b4d51b1dc_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  variant_get_int64_elem_403b4d51b1dc_ffi(var_, i_elem, pn_val)
}

///|
pub fn variant_get_int64_elem_403b4d51b1dc(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_int64_elem_403b4d51b1dc_raw(
    var_.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, ppsz_val)
extern "C" fn variant_get_string_elem_e2b847570b07_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf3aafc940ad9aaea7d45e9"

///|
pub fn variant_get_string_elem_e2b847570b07_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int {
  variant_get_string_elem_e2b847570b07_ffi(var_, i_elem, ppsz_val)
}

///|
pub fn variant_get_string_elem_e2b847570b07(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_string_elem_e2b847570b07_raw(
    var_.raw_address(),
    i_elem,
    ppsz_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_u_int16_elem_0d6992ba0a53_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a8e50c108023bd1a1354cd6"

///|
pub fn variant_get_u_int16_elem_0d6992ba0a53_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  variant_get_u_int16_elem_0d6992ba0a53_ffi(var_, i_elem, pn_val)
}

///|
pub fn variant_get_u_int16_elem_0d6992ba0a53(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_u_int16_elem_0d6992ba0a53_raw(
    var_.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_u_int32_elem_9280c2b11463_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35c06ed27cb23535787b5bc6"

///|
pub fn variant_get_u_int32_elem_9280c2b11463_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  variant_get_u_int32_elem_9280c2b11463_ffi(var_, i_elem, pn_val)
}

///|
pub fn variant_get_u_int32_elem_9280c2b11463(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_u_int32_elem_9280c2b11463_raw(
    var_.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_u_int64_elem_dd407719ce78_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6103752756a61d2d9a0c713"

///|
pub fn variant_get_u_int64_elem_dd407719ce78_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  variant_get_u_int64_elem_dd407719ce78_ffi(var_, i_elem, pn_val)
}

///|
pub fn variant_get_u_int64_elem_dd407719ce78(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_get_u_int64_elem_dd407719ce78_raw(
    var_.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(pvarg)
extern "C" fn variant_init_5acc21564b86_ffi(
  pvarg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a7a2d1979e4033f10e337582"

///|
pub fn variant_init_5acc21564b86_raw(pvarg : @win32_core.RawAddress) -> Unit {
  variant_init_5acc21564b86_ffi(pvarg)
}

///|
pub fn variant_init_5acc21564b86(
  pvarg : VARIANTAnonymousEUnion_440f47c7058e,
) -> Unit raise @win32_core.WindowsError {
  let call_ = variant_init_5acc21564b86_raw(pvarg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pvarg.raw_address())
  ()
}

///|
#borrow(pw_dos_date, pw_dos_time)
extern "C" fn variant_time_to_dos_date_time_bba92e58f7b8_ffi(
  vtime : Double,
  pw_dos_date : @win32_core.RawAddress,
  pw_dos_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff20fe21a4717b32b8101b6e"

///|
pub fn variant_time_to_dos_date_time_bba92e58f7b8_raw(
  vtime : Double,
  pw_dos_date : @win32_core.RawAddress,
  pw_dos_time : @win32_core.RawAddress,
) -> Int {
  variant_time_to_dos_date_time_bba92e58f7b8_ffi(
    vtime, pw_dos_date, pw_dos_time,
  )
}

///|
pub fn variant_time_to_dos_date_time_bba92e58f7b8(
  vtime : Double,
  pw_dos_date : @win32_core.RawAddress,
  pw_dos_time : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_time_to_dos_date_time_bba92e58f7b8_raw(
    vtime, pw_dos_date, pw_dos_time,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_system_time)
extern "C" fn variant_time_to_system_time_d92b63a0f91d_ffi(
  vtime : Double,
  lp_system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e396284a40c297f8640c51f9"

///|
pub fn variant_time_to_system_time_d92b63a0f91d_raw(
  vtime : Double,
  lp_system_time : @win32_core.RawAddress,
) -> Int {
  variant_time_to_system_time_d92b63a0f91d_ffi(vtime, lp_system_time)
}

///|
pub fn variant_time_to_system_time_d92b63a0f91d(
  vtime : Double,
  lp_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_time_to_system_time_d92b63a0f91d_raw(
    vtime,
    lp_system_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_system_time.raw_address())
  value_
}

///|
#borrow(var_in, pf_ret)
extern "C" fn variant_to_boolean_dbc297752472_ffi(
  var_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcdd5f3edda4420c611e1485"

///|
pub fn variant_to_boolean_dbc297752472_raw(
  var_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_boolean_dbc297752472_ffi(var_in, pf_ret)
}

///|
pub fn variant_to_boolean_dbc297752472(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pf_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_boolean_dbc297752472_raw(var_in.raw_address(), pf_ret)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgf, pc_elem)
extern "C" fn variant_to_boolean_array_3996147aa3ea_ffi(
  var_ : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_894c7ec8a97f593856e68b81"

///|
pub fn variant_to_boolean_array_3996147aa3ea_raw(
  var_ : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_boolean_array_3996147aa3ea_ffi(var_, prgf, crgn, pc_elem)
}

///|
pub fn variant_to_boolean_array_3996147aa3ea(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgf : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_boolean_array_3996147aa3ea_raw(
    var_.raw_address(),
    prgf,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pprgf, pc_elem)
extern "C" fn variant_to_boolean_array_alloc_ef4f9bc3a321_ffi(
  var_ : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed59a9674a5f7f9efab7c983"

///|
pub fn variant_to_boolean_array_alloc_ef4f9bc3a321_raw(
  var_ : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_boolean_array_alloc_ef4f9bc3a321_ffi(var_, pprgf, pc_elem)
}

///|
pub fn variant_to_boolean_array_alloc_ef4f9bc3a321(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_boolean_array_alloc_ef4f9bc3a321_raw(
    var_.raw_address(),
    pprgf,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_to_boolean_with_default_f87fa3bb3fdd_ffi(
  var_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int = "moonbit_win32_09c15f1bcae47767efe0c389"

///|
pub fn variant_to_boolean_with_default_f87fa3bb3fdd_raw(
  var_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  variant_to_boolean_with_default_f87fa3bb3fdd_ffi(var_in, f_default)
}

///|
pub fn variant_to_boolean_with_default_f87fa3bb3fdd(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  f_default : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = variant_to_boolean_with_default_f87fa3bb3fdd_raw(
    var_in.raw_address(),
    f_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_ != 0
}

///|
#borrow(var_in, pv)
extern "C" fn variant_to_buffer_ac58cddc690d_ffi(
  var_in : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_9c1097e010140e040f7faab4"

///|
pub fn variant_to_buffer_ac58cddc690d_raw(
  var_in : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  variant_to_buffer_ac58cddc690d_ffi(var_in, pv, cb)
}

///|
pub fn variant_to_buffer_ac58cddc690d(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_buffer_ac58cddc690d_raw(var_in.raw_address(), pv, cb)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_in, pw_date, pw_time)
extern "C" fn variant_to_dos_date_time_aab12a0b0657_ffi(
  var_in : @win32_core.RawAddress,
  pw_date : @win32_core.RawAddress,
  pw_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdcc0fd3c2c253f2615d8969"

///|
pub fn variant_to_dos_date_time_aab12a0b0657_raw(
  var_in : @win32_core.RawAddress,
  pw_date : @win32_core.RawAddress,
  pw_time : @win32_core.RawAddress,
) -> Int {
  variant_to_dos_date_time_aab12a0b0657_ffi(var_in, pw_date, pw_time)
}

///|
pub fn variant_to_dos_date_time_aab12a0b0657(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pw_date : @win32_core.RawAddress,
  pw_time : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_dos_date_time_aab12a0b0657_raw(
    var_in.raw_address(),
    pw_date,
    pw_time,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_in, pdbl_ret)
extern "C" fn variant_to_double_0dbb6c9528f7_ffi(
  var_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_016dcd5ff48153877985f5c5"

///|
pub fn variant_to_double_0dbb6c9528f7_raw(
  var_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_double_0dbb6c9528f7_ffi(var_in, pdbl_ret)
}

///|
pub fn variant_to_double_0dbb6c9528f7(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pdbl_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_double_0dbb6c9528f7_raw(var_in.raw_address(), pdbl_ret)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_double_array_bd36c8c9c2b9_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b407ee07b85e9f74b9bf7032"

///|
pub fn variant_to_double_array_bd36c8c9c2b9_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_double_array_bd36c8c9c2b9_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_double_array_bd36c8c9c2b9(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_double_array_bd36c8c9c2b9_raw(
    var_.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_double_array_alloc_4e9c7c0903fa_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5f4480690fc7a75a5a4b453"

///|
pub fn variant_to_double_array_alloc_4e9c7c0903fa_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_double_array_alloc_4e9c7c0903fa_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_double_array_alloc_4e9c7c0903fa(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_double_array_alloc_4e9c7c0903fa_raw(
    var_.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_to_double_with_default_9b635143dfce_ffi(
  var_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double = "moonbit_win32_b77c87d301abed826d752ef7"

///|
pub fn variant_to_double_with_default_9b635143dfce_raw(
  var_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double {
  variant_to_double_with_default_9b635143dfce_ffi(var_in, dbl_default)
}

///|
pub fn variant_to_double_with_default_9b635143dfce(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  dbl_default : Double,
) -> Double raise @win32_core.WindowsError {
  let call_ = variant_to_double_with_default_9b635143dfce_raw(
    var_in.raw_address(),
    dbl_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_in, pft_out)
extern "C" fn variant_to_file_time_33dfd5cb83f3_ffi(
  var_in : @win32_core.RawAddress,
  stf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4363b93a086085290c2cdaf4"

///|
pub fn variant_to_file_time_33dfd5cb83f3_raw(
  var_in : @win32_core.RawAddress,
  stf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int {
  variant_to_file_time_33dfd5cb83f3_ffi(var_in, stf_out, pft_out)
}

///|
pub fn variant_to_file_time_33dfd5cb83f3(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  stf_out : PSTIMEFLAGS_dc88eec214b8,
  pft_out : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_file_time_33dfd5cb83f3_raw(
    var_in.raw_address(),
    stf_out.to_int(),
    pft_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  ignore(pft_out.raw_address())
  value_
}

///|
#borrow(var_in, pguid)
extern "C" fn variant_to_guid_f73191619244_ffi(
  var_in : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0746ecab0342d0148103da52"

///|
pub fn variant_to_guid_f73191619244_raw(
  var_in : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  variant_to_guid_f73191619244_ffi(var_in, pguid)
}

///|
pub fn variant_to_guid_f73191619244(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pguid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_guid_f73191619244_raw(var_in.raw_address(), pguid)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_in, pi_ret)
extern "C" fn variant_to_int16_a559b8c76b07_ffi(
  var_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd6225985d7efbd06af9b7b2"

///|
pub fn variant_to_int16_a559b8c76b07_raw(
  var_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_int16_a559b8c76b07_ffi(var_in, pi_ret)
}

///|
pub fn variant_to_int16_a559b8c76b07(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pi_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int16_a559b8c76b07_raw(var_in.raw_address(), pi_ret)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_int16_array_d68579771a3e_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e134737eba55bcd0c536b34"

///|
pub fn variant_to_int16_array_d68579771a3e_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_int16_array_d68579771a3e_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int16_array_d68579771a3e(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int16_array_d68579771a3e_raw(
    var_.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_int16_array_alloc_83975c55210d_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889c9ce1fc5ca07b50ae5016"

///|
pub fn variant_to_int16_array_alloc_83975c55210d_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_int16_array_alloc_83975c55210d_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int16_array_alloc_83975c55210d(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int16_array_alloc_83975c55210d_raw(
    var_.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_to_int16_with_default_f9433f7b941c_ffi(
  var_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int = "moonbit_win32_7b146bf9ff33576100d62e6a"

///|
pub fn variant_to_int16_with_default_f9433f7b941c_raw(
  var_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  variant_to_int16_with_default_f9433f7b941c_ffi(var_in, i_default)
}

///|
pub fn variant_to_int16_with_default_f9433f7b941c(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  i_default : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int16_with_default_f9433f7b941c_raw(
    var_in.raw_address(),
    i_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_in, pl_ret)
extern "C" fn variant_to_int32_979887952a67_ffi(
  var_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15988043249cdc994e798421"

///|
pub fn variant_to_int32_979887952a67_raw(
  var_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_int32_979887952a67_ffi(var_in, pl_ret)
}

///|
pub fn variant_to_int32_979887952a67(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pl_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int32_979887952a67_raw(var_in.raw_address(), pl_ret)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_int32_array_39afd7ddfe69_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07f286853f6d711c1012c0a0"

///|
pub fn variant_to_int32_array_39afd7ddfe69_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_int32_array_39afd7ddfe69_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int32_array_39afd7ddfe69(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int32_array_39afd7ddfe69_raw(
    var_.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_int32_array_alloc_62a0a4bf57eb_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31b8de6d844d7bca2e709879"

///|
pub fn variant_to_int32_array_alloc_62a0a4bf57eb_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_int32_array_alloc_62a0a4bf57eb_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int32_array_alloc_62a0a4bf57eb(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int32_array_alloc_62a0a4bf57eb_raw(
    var_.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_to_int32_with_default_5405800c36f7_ffi(
  var_in : @win32_core.RawAddress,
  l_default : Int,
) -> Int = "moonbit_win32_106997eca6a23d0a9ca8be9d"

///|
pub fn variant_to_int32_with_default_5405800c36f7_raw(
  var_in : @win32_core.RawAddress,
  l_default : Int,
) -> Int {
  variant_to_int32_with_default_5405800c36f7_ffi(var_in, l_default)
}

///|
pub fn variant_to_int32_with_default_5405800c36f7(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  l_default : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int32_with_default_5405800c36f7_raw(
    var_in.raw_address(),
    l_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_in, pll_ret)
extern "C" fn variant_to_int64_1990b31bd64c_ffi(
  var_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c62f8ae9ec3bdf7bcd28a7c"

///|
pub fn variant_to_int64_1990b31bd64c_raw(
  var_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_int64_1990b31bd64c_ffi(var_in, pll_ret)
}

///|
pub fn variant_to_int64_1990b31bd64c(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pll_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int64_1990b31bd64c_raw(var_in.raw_address(), pll_ret)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_int64_array_3573dd7ae386_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f6ce7c82984d101223af249"

///|
pub fn variant_to_int64_array_3573dd7ae386_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_int64_array_3573dd7ae386_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int64_array_3573dd7ae386(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int64_array_3573dd7ae386_raw(
    var_.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_int64_array_alloc_8141ce45d853_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_420de4a50ff5cd127d59ce3d"

///|
pub fn variant_to_int64_array_alloc_8141ce45d853_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_int64_array_alloc_8141ce45d853_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int64_array_alloc_8141ce45d853(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_int64_array_alloc_8141ce45d853_raw(
    var_.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_to_int64_with_default_e5b85998c1fd_ffi(
  var_in : @win32_core.RawAddress,
  ll_default : Int64,
) -> Int64 = "moonbit_win32_59dc0b2dc657d471610d7ac5"

///|
pub fn variant_to_int64_with_default_e5b85998c1fd_raw(
  var_in : @win32_core.RawAddress,
  ll_default : Int64,
) -> Int64 {
  variant_to_int64_with_default_e5b85998c1fd_ffi(var_in, ll_default)
}

///|
pub fn variant_to_int64_with_default_e5b85998c1fd(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  ll_default : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = variant_to_int64_with_default_e5b85998c1fd_raw(
    var_in.raw_address(),
    ll_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_in, psz_buf)
extern "C" fn variant_to_string_5211c0d8e7fd_ffi(
  var_in : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_3d2e9682cdb8f940443fb26d"

///|
pub fn variant_to_string_5211c0d8e7fd_raw(
  var_in : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  variant_to_string_5211c0d8e7fd_ffi(var_in, psz_buf, cch_buf)
}

///|
pub fn variant_to_string_5211c0d8e7fd(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  psz_buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_string_5211c0d8e7fd_raw(
    var_in.raw_address(),
    psz_buf.raw_address(),
    (psz_buf.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  ignore(psz_buf.capacity())
  ignore(psz_buf.scan_nul())
  value_
}

///|
#borrow(var_in, ppsz_buf)
extern "C" fn variant_to_string_alloc_e8419be611da_ffi(
  var_in : @win32_core.RawAddress,
  ppsz_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b682e4b6d029771f30416168"

///|
pub fn variant_to_string_alloc_e8419be611da_raw(
  var_in : @win32_core.RawAddress,
  ppsz_buf : @win32_core.RawAddress,
) -> Int {
  variant_to_string_alloc_e8419be611da_ffi(var_in, ppsz_buf)
}

///|
pub fn variant_to_string_alloc_e8419be611da(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  ppsz_buf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_string_alloc_e8419be611da_raw(
    var_in.raw_address(),
    ppsz_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgsz, pc_elem)
extern "C" fn variant_to_string_array_fd4b31e2437c_ffi(
  var_ : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8e7ff3db8c5ef85fd5e7b74"

///|
pub fn variant_to_string_array_fd4b31e2437c_raw(
  var_ : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_string_array_fd4b31e2437c_ffi(var_, prgsz, crgsz, pc_elem)
}

///|
pub fn variant_to_string_array_fd4b31e2437c(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgsz : @win32_strings.PWStrBuffer,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_string_array_fd4b31e2437c_raw(
    var_.raw_address(),
    prgsz.raw_address(),
    (prgsz.capacity() + 1).to_uint(),
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  ignore(prgsz.capacity())
  ignore(prgsz.scan_nul())
  value_
}

///|
#borrow(var_, pprgsz, pc_elem)
extern "C" fn variant_to_string_array_alloc_2e6d122e7cf1_ffi(
  var_ : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6dca0a521bf5a850b08615a"

///|
pub fn variant_to_string_array_alloc_2e6d122e7cf1_raw(
  var_ : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_string_array_alloc_2e6d122e7cf1_ffi(var_, pprgsz, pc_elem)
}

///|
pub fn variant_to_string_array_alloc_2e6d122e7cf1(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_string_array_alloc_2e6d122e7cf1_raw(
    var_.raw_address(),
    pprgsz,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}
