///|
#borrow(ums_thread, ums_thread_information, last_error_)
extern "C" fn set_ums_thread_information_1adcef0463f7_ffi(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : Int,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6905d7a11b7563233cbee496"

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
#borrow(h_timer, lp_due_time, pfn_completion_routine, lp_arg_to_completion_routine, last_error_)
extern "C" fn set_waitable_timer_6c624c9f1932_ffi(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  f_resume : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f80abe6ab6b4053b46db7fe"

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
) -> Int = "moonbit_win32_07ffbd518a313eab81b5795e"

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
#borrow(h_object_to_signal, h_object_to_wait_on, last_error_)
extern "C" fn signal_object_and_wait_5e52f3dc2c43_ffi(
  h_object_to_signal : @win32_core.RawAddress,
  h_object_to_wait_on : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_41d36715fb3f5543b9f892aa"

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
extern "C" fn sleep_87b31b86fa63_ffi(dw_milliseconds : UInt) -> Unit = "moonbit_win32_bf9f1a321e5b9a40502a1504"

///|
pub fn sleep_87b31b86fa63_raw(dw_milliseconds : UInt) -> Unit {
  sleep_87b31b86fa63_ffi(dw_milliseconds)
}

///|
#borrow(condition_variable, critical_section, last_error_)
extern "C" fn sleep_condition_variable_cs_8d8cdc0e6d3d_ffi(
  condition_variable : @win32_core.RawAddress,
  critical_section : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4f00b0e7cb09995b5ae7025"

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
#borrow(condition_variable, srw_lock, last_error_)
extern "C" fn sleep_condition_variable_srw_dc38a89739f7_ffi(
  condition_variable : @win32_core.RawAddress,
  srw_lock : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e313a18c32a89f6ab0321a4"

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
extern "C" fn sleep_ex_e7f53acb0c2c_ffi(
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> UInt = "moonbit_win32_b8881692963bec9d4b3c1c84"

///|
pub fn sleep_ex_e7f53acb0c2c_raw(
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> UInt {
  sleep_ex_e7f53acb0c2c_ffi(dw_milliseconds, b_alertable)
}

///|
extern "C" fn start_threadpool_io_479d75867713_ffi(pio : Int64) -> Unit = "moonbit_win32_1c12e870776bf6be3ff0e0ee"

///|
pub fn start_threadpool_io_479d75867713_raw(pio : Int64) -> Unit {
  start_threadpool_io_479d75867713_ffi(pio)
}

///|
extern "C" fn submit_threadpool_work_458afa0081e3_ffi(pwk : Int64) -> Unit = "moonbit_win32_c132532927eaf94156f4783d"

///|
pub fn submit_threadpool_work_458afa0081e3_raw(pwk : Int64) -> Unit {
  submit_threadpool_work_458afa0081e3_ffi(pwk)
}

///|
#borrow(h_thread, last_error_)
extern "C" fn suspend_thread_4428d789e38c_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_485500f5cf931200f775fc8f"

///|
pub fn suspend_thread_4428d789e38c_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = suspend_thread_4428d789e38c_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_fiber)
extern "C" fn switch_to_fiber_dc557e2b73e9_ffi(
  lp_fiber : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f53a59bf7521fa3d0619ff02"

///|
pub fn switch_to_fiber_dc557e2b73e9_raw(
  lp_fiber : @win32_core.RawAddress,
) -> Unit {
  switch_to_fiber_dc557e2b73e9_ffi(lp_fiber)
}

///|
extern "C" fn switch_to_thread_ed6690ae8aac_ffi() -> Int = "moonbit_win32_16144a146b6edfefa543fee4"

///|
pub fn switch_to_thread_ed6690ae8aac_raw() -> Int {
  switch_to_thread_ed6690ae8aac_ffi()
}

///|
#borrow(h_process, last_error_)
extern "C" fn terminate_process_9883de42037e_ffi(
  h_process : @win32_core.RawAddress,
  u_exit_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7aeb4533201802e1d43c91ec"

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
#borrow(h_thread, last_error_)
extern "C" fn terminate_thread_4013092719bd_ffi(
  h_thread : @win32_core.RawAddress,
  dw_exit_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c70144c785e99c369205ab32"

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
#borrow(last_error_)
extern "C" fn tls_alloc_fe406d4b302c_ffi(last_error_ : Ref[UInt]) -> UInt = "moonbit_win32_073a011318b3cb53ae40c8c2"

///|
pub fn tls_alloc_fe406d4b302c_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = tls_alloc_fe406d4b302c_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn tls_free_925bd0649468_ffi(
  dw_tls_index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab6f0695fdade99d854522b1"

///|
pub fn tls_free_925bd0649468_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = tls_free_925bd0649468_ffi(dw_tls_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn tls_get_value_f799e87499d5_ffi(
  dw_tls_index : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2ff072287c06f76c7295a9e0"

///|
pub fn tls_get_value_f799e87499d5_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = tls_get_value_f799e87499d5_ffi(dw_tls_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn tls_get_value2_c679f2b3bdda_ffi(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6da6bd30721301d5c5c95ec4"

///|
pub fn tls_get_value2_c679f2b3bdda_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress {
  tls_get_value2_c679f2b3bdda_ffi(dw_tls_index)
}

///|
#borrow(lp_tls_value, last_error_)
extern "C" fn tls_set_value_11975d82a0a1_ffi(
  dw_tls_index : UInt,
  lp_tls_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d47a67c9033b267beeb1d23"

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
#borrow(srw_lock)
extern "C" fn try_acquire_srw_lock_exclusive_75539c6b29b3_ffi(
  srw_lock : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2bd4b919a0ac61935a39056"

///|
pub fn try_acquire_srw_lock_exclusive_75539c6b29b3_raw(
  srw_lock : @win32_core.RawAddress,
) -> UInt {
  try_acquire_srw_lock_exclusive_75539c6b29b3_ffi(srw_lock)
}

///|
#borrow(srw_lock)
extern "C" fn try_acquire_srw_lock_shared_b79b67c6a692_ffi(
  srw_lock : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aae36b6e071f3c32d776753a"

///|
pub fn try_acquire_srw_lock_shared_b79b67c6a692_raw(
  srw_lock : @win32_core.RawAddress,
) -> UInt {
  try_acquire_srw_lock_shared_b79b67c6a692_ffi(srw_lock)
}

///|
#borrow(lp_critical_section)
extern "C" fn try_enter_critical_section_93204c47736f_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7375729938a1879e4c5cc76b"

///|
pub fn try_enter_critical_section_93204c47736f_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Int {
  try_enter_critical_section_93204c47736f_ffi(lp_critical_section)
}

///|
#borrow(pfns, pv, pcbe, last_error_)
extern "C" fn try_submit_threadpool_callback_445fca589280_ffi(
  pfns : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b054f1d58e05c78178011871"

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
#borrow(scheduler_param, last_error_)
extern "C" fn ums_thread_yield_d88881a41433_ffi(
  scheduler_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_913f2b173ed548ece51aa0a7"

///|
pub fn ums_thread_yield_d88881a41433_raw(
  scheduler_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ums_thread_yield_d88881a41433_ffi(scheduler_param, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(wait_handle, last_error_)
extern "C" fn unregister_wait_307c783d7266_ffi(
  wait_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ed541f945d6899ad97de0174"

///|
pub fn unregister_wait_307c783d7266_raw(
  wait_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_wait_307c783d7266_ffi(wait_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(wait_handle, completion_event, last_error_)
extern "C" fn unregister_wait_ex_fe5dc3796330_ffi(
  wait_handle : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e4bce076ae76e1406699adb3"

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
) -> Int = "moonbit_win32_2c6d7b9106d36b617ed877ba"

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
#borrow(h_process)
extern "C" fn wait_for_input_idle_1d0ef2e46482_ffi(
  h_process : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt = "moonbit_win32_43eafbe37c249b55f3e56263"

///|
pub fn wait_for_input_idle_1d0ef2e46482_raw(
  h_process : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt {
  wait_for_input_idle_1d0ef2e46482_ffi(h_process, dw_milliseconds)
}

///|
#borrow(lp_handles, last_error_)
extern "C" fn wait_for_multiple_objects_63c118adef03_ffi(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4a4c5da862ffb03b8a3e1651"

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
#borrow(lp_handles, last_error_)
extern "C" fn wait_for_multiple_objects_ex_f8f6c88fb2f7_ffi(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
  b_alertable : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d45b3cd8f3198af0b58d68f6"

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
#borrow(h_handle, last_error_)
extern "C" fn wait_for_single_object_a624a96323fe_ffi(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a280452a3cfc7f3abae3e9bb"

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
#borrow(h_handle, last_error_)
extern "C" fn wait_for_single_object_ex_878b6881a8fa_ffi(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_938b01fff36cf1fdcbad4015"

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
extern "C" fn wait_for_threadpool_io_callbacks_8679b398cda3_ffi(
  pio : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit = "moonbit_win32_5fd88796b35a9953984955c9"

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
extern "C" fn wait_for_threadpool_timer_callbacks_4e530d6705cd_ffi(
  pti : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit = "moonbit_win32_a894bbf93777bb3a0831d589"

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
extern "C" fn wait_for_threadpool_wait_callbacks_478a31c820b7_ffi(
  pwa : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit = "moonbit_win32_34be61934321068d806409c1"

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
extern "C" fn wait_for_threadpool_work_callbacks_2bed96681f79_ffi(
  pwk : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit = "moonbit_win32_7b6804a40c5683c9ba3a9ed8"

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
#borrow(address, compare_address, last_error_)
extern "C" fn wait_on_address_a58b7351fa36_ffi(
  address : @win32_core.RawAddress,
  compare_address : @win32_core.RawAddress,
  address_size : UInt64,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c83edf00a5359ab6e4d21d2"

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
#borrow(condition_variable)
extern "C" fn wake_all_condition_variable_300b0130eaf0_ffi(
  condition_variable : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fe88f7ce07edde5b69f87123"

///|
pub fn wake_all_condition_variable_300b0130eaf0_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  wake_all_condition_variable_300b0130eaf0_ffi(condition_variable)
}

///|
#borrow(address)
extern "C" fn wake_by_address_all_8e8f4516a278_ffi(
  address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_68e7d8be825175767e717fc8"

///|
pub fn wake_by_address_all_8e8f4516a278_raw(
  address : @win32_core.RawAddress,
) -> Unit {
  wake_by_address_all_8e8f4516a278_ffi(address)
}

///|
#borrow(address)
extern "C" fn wake_by_address_single_6e588f000098_ffi(
  address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_06d0cdec75594cd4683ad9dc"

///|
pub fn wake_by_address_single_6e588f000098_raw(
  address : @win32_core.RawAddress,
) -> Unit {
  wake_by_address_single_6e588f000098_ffi(address)
}

///|
#borrow(condition_variable)
extern "C" fn wake_condition_variable_226baf4e341e_ffi(
  condition_variable : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_457b24d48cf0904b9e54e346"

///|
pub fn wake_condition_variable_226baf4e341e_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  wake_condition_variable_226baf4e341e_ffi(condition_variable)
}

///|
#borrow(lp_cmd_line)
extern "C" fn win_exec_6e04a2bf602f_ffi(
  lp_cmd_line : @win32_core.RawAddress,
  u_cmd_show : UInt,
) -> UInt = "moonbit_win32_e0788e455b4a8fc92747c511"

///|
pub fn win_exec_6e04a2bf602f_raw(
  lp_cmd_line : @win32_core.RawAddress,
  u_cmd_show : UInt,
) -> UInt {
  win_exec_6e04a2bf602f_ffi(lp_cmd_line, u_cmd_show)
}

///|
extern "C" fn wow64_set_thread_default_guest_machine_a2f5d9b28eee_ffi(
  machine : UInt,
) -> UInt = "moonbit_win32_b081622a4600b6e3db7056dc"

///|
pub fn wow64_set_thread_default_guest_machine_a2f5d9b28eee_raw(
  machine : UInt,
) -> UInt {
  wow64_set_thread_default_guest_machine_a2f5d9b28eee_ffi(machine)
}

///|
#borrow(h_thread, last_error_)
extern "C" fn wow64_suspend_thread_e51a4a131dfb_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_20acbb6257af157c2a28f83a"

///|
pub fn wow64_suspend_thread_e51a4a131dfb_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = wow64_suspend_thread_e51a4a131dfb_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(this_, pdw_flags, pdw_queue)
extern "C" fn get_parameters_69dce410d1aa_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0417329e56268790fb478e10"

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
) -> Int = "moonbit_win32_e05c3b5adaf0508ab595689b"

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
) -> Int = "moonbit_win32_536ed33875a630df4bf13c8f"

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
) -> Int = "moonbit_win32_3786712a6012c7249f7880ec"

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
) -> @win32_core.RawAddress = "moonbit_win32_fe17f5c94c6ea9fc5c7bff0a"

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
) -> Int = "moonbit_win32_cf8a9ae72a35aa0b0be0a335"

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
) -> Int = "moonbit_win32_6d4cc95e44bf6fd621f1ce80"

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
) -> Int = "moonbit_win32_8695a70f0235a0cd733fe4f4"

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
) -> Int = "moonbit_win32_d7006cb601d44d403706b0ea"

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
) -> Int = "moonbit_win32_074e52b731ab5fa978009bae"

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
) -> Unit = "moonbit_win32_17faa12840174e81ca54357b"

///|
pub fn clear_variant_array_d89500b568dc_raw(
  pvars : @win32_core.RawAddress,
  cvars : UInt,
) -> Unit {
  clear_variant_array_d89500b568dc_ffi(pvars, cvars)
}

///|
#borrow(pvtime)
extern "C" fn dos_date_time_to_variant_time_3d12f7c0b187_ffi(
  w_dos_date : UInt,
  w_dos_time : UInt,
  pvtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3624df8e7296963c0a95e048"

///|
pub fn dos_date_time_to_variant_time_3d12f7c0b187_raw(
  w_dos_date : UInt,
  w_dos_time : UInt,
  pvtime : @win32_core.RawAddress,
) -> Int {
  dos_date_time_to_variant_time_3d12f7c0b187_ffi(w_dos_date, w_dos_time, pvtime)
}

///|
#borrow(prgf, pvar)
extern "C" fn init_variant_from_boolean_array_f3f75049acf5_ffi(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45da9cd28282be5c873cd06e"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_boolean_array_f3f75049acf5_raw(
    prgf, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv, pvar)
extern "C" fn init_variant_from_buffer_7cb17965f70c_ffi(
  pv : @win32_core.RawAddress,
  cb : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e7cd854e6db0d2ad0e5707"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_buffer_7cb17965f70c_raw(pv, cb, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_double_array_f68cfdae116d_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fab62de7ef5585411b5a1fd"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_double_array_f68cfdae116d_raw(
    prgn, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pft, pvar)
extern "C" fn init_variant_from_file_time_2ac8ef1dbd89_ffi(
  pft : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6031ac3266afd8fefa55c630"

///|
pub fn init_variant_from_file_time_2ac8ef1dbd89_raw(
  pft : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  init_variant_from_file_time_2ac8ef1dbd89_ffi(pft, pvar)
}

///|
pub fn init_variant_from_file_time_2ac8ef1dbd89(
  pft : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_file_time_2ac8ef1dbd89_raw(pft, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgft, pvar)
extern "C" fn init_variant_from_file_time_array_5e589b0b0a56_ffi(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76dd9bf5c91bc0ad29436a4e"

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
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_file_time_array_5e589b0b0a56_raw(
    prgft, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid, pvar)
extern "C" fn init_variant_from_guid_as_string_aea735b50aa0_ffi(
  guid : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b5c9edb68960c66da06d1dc"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_guid_as_string_aea735b50aa0_raw(guid, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_int16_array_16f9c9b72b7a_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d94aa55dc77ece17c4a6ec"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_int16_array_16f9c9b72b7a_raw(
    prgn, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_int32_array_6ed3b4046b65_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89a5be2fd4d08d0ff6ed7e2c"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_int32_array_6ed3b4046b65_raw(
    prgn, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_int64_array_260a903166c6_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ead983d40504eb10b599b8"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_int64_array_260a903166c6_raw(
    prgn, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hinst, pvar)
extern "C" fn init_variant_from_resource_a76cf91e1f69_ffi(
  hinst : @win32_core.RawAddress,
  id : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23796f837b4aa64837609b9c"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_resource_a76cf91e1f69_raw(hinst, id, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgsz, pvar)
extern "C" fn init_variant_from_string_array_ce25f47a30dd_ffi(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2caae7314f14beb93b3f088c"

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
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_string_array_ce25f47a30dd_raw(
    prgsz, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_u_int16_array_a5c7420a239c_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dd13af0074cf3bc45ac0f94"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_u_int16_array_a5c7420a239c_raw(
    prgn, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_u_int32_array_dea53fddafbc_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3678f0ead3d845004162efb9"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_u_int32_array_dea53fddafbc_raw(
    prgn, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, pvar)
extern "C" fn init_variant_from_u_int64_array_55e349bc205c_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b2fba7013ebda8ffafb06ad"

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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_u_int64_array_55e349bc205c_raw(
    prgn, c_elems, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in, pvar)
extern "C" fn init_variant_from_variant_array_elem_2a1c17ec4786_ffi(
  var_in : @win32_core.RawAddress,
  i_elem : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c8d7c72738dccac86b4a45b"

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
  var_in : @win32_core.RawAddress,
  i_elem : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_variant_from_variant_array_elem_2a1c17ec4786_raw(
    var_in, i_elem, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_system_time, pvtime)
extern "C" fn system_time_to_variant_time_9120e730e04d_ffi(
  lp_system_time : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50827066ac55681c474859a"

///|
pub fn system_time_to_variant_time_9120e730e04d_raw(
  lp_system_time : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int {
  system_time_to_variant_time_9120e730e04d_ffi(lp_system_time, pvtime)
}

///|
#borrow(param0, param1)
extern "C" fn variant_user_free_778ca7c37091_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c96e93880ee84ea6e8cb98f4"

///|
pub fn variant_user_free_778ca7c37091_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  variant_user_free_778ca7c37091_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn variant_user_free64_337f0a9bc990_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d917b0cb6f5fc91b31d95f1"

///|
pub fn variant_user_free64_337f0a9bc990_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  variant_user_free64_337f0a9bc990_ffi(param0, param1)
}

///|
#borrow(param0, param1, param2)
extern "C" fn variant_user_marshal_282b094ca855_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_52b03a61689465dd3ac43f13"

///|
pub fn variant_user_marshal_282b094ca855_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_user_marshal_282b094ca855_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn variant_user_marshal64_6838417174d2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_613eb46ed13add2dba5c39c2"

///|
pub fn variant_user_marshal64_6838417174d2_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_user_marshal64_6838417174d2_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn variant_user_size_e98e155f937d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08d3a12f708a6f45472e81ef"

///|
pub fn variant_user_size_e98e155f937d_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  variant_user_size_e98e155f937d_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn variant_user_size64_a01a5d7c8e40_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8109d93cf2e5616456c2f062"

///|
pub fn variant_user_size64_a01a5d7c8e40_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  variant_user_size64_a01a5d7c8e40_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn variant_user_unmarshal_b27424d23414_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e6c33de0c6883bf2092e1440"

///|
pub fn variant_user_unmarshal_b27424d23414_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_user_unmarshal_b27424d23414_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn variant_user_unmarshal64_a5a30361b41b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_48fe5a47a5da35e5117c0458"

///|
pub fn variant_user_unmarshal64_a5a30361b41b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_user_unmarshal64_a5a30361b41b_ffi(param0, param1, param2)
}

///|
#borrow(pvarg_dest, pvar_src)
extern "C" fn variant_change_type_e5ab99dadc72_ffi(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  w_flags : UInt,
  vt : UInt,
) -> Int = "moonbit_win32_60e6864bd2e0334b31ca45a2"

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
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  w_flags : UInt,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_change_type_e5ab99dadc72_raw(
    pvarg_dest, pvar_src, w_flags, vt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvarg_dest, pvar_src)
extern "C" fn variant_change_type_ex_6384087cfaed_ffi(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  vt : UInt,
) -> Int = "moonbit_win32_d678bc8f62d76125529663c7"

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
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_change_type_ex_6384087cfaed_raw(
    pvarg_dest, pvar_src, lcid, w_flags, vt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvarg)
extern "C" fn variant_clear_3e8f730c3801_ffi(
  pvarg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9fe76c58acfaf75dff64806"

///|
pub fn variant_clear_3e8f730c3801_raw(pvarg : @win32_core.RawAddress) -> Int {
  variant_clear_3e8f730c3801_ffi(pvarg)
}

///|
pub fn variant_clear_3e8f730c3801(
  pvarg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_clear_3e8f730c3801_raw(pvarg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var1, var2)
extern "C" fn variant_compare_83b73f7e9ddc_ffi(
  var1 : @win32_core.RawAddress,
  var2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68f0d6f8baae6a235bb7fc37"

///|
pub fn variant_compare_83b73f7e9ddc_raw(
  var1 : @win32_core.RawAddress,
  var2 : @win32_core.RawAddress,
) -> Int {
  variant_compare_83b73f7e9ddc_ffi(var1, var2)
}

///|
#borrow(pvarg_dest, pvarg_src)
extern "C" fn variant_copy_5cde9a8b6d4b_ffi(
  pvarg_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836bb4f2a6c7711f8f26e41c"

///|
pub fn variant_copy_5cde9a8b6d4b_raw(
  pvarg_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int {
  variant_copy_5cde9a8b6d4b_ffi(pvarg_dest, pvarg_src)
}

///|
pub fn variant_copy_5cde9a8b6d4b(
  pvarg_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_copy_5cde9a8b6d4b_raw(pvarg_dest, pvarg_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_dest, pvarg_src)
extern "C" fn variant_copy_ind_5f826145a89e_ffi(
  pvar_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28b27ed709f7763498dc525f"

///|
pub fn variant_copy_ind_5f826145a89e_raw(
  pvar_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int {
  variant_copy_ind_5f826145a89e_ffi(pvar_dest, pvarg_src)
}

///|
pub fn variant_copy_ind_5f826145a89e(
  pvar_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_copy_ind_5f826145a89e_raw(pvar_dest, pvarg_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pf_val)
extern "C" fn variant_get_boolean_elem_013d23911880_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4403fb6a14164c60c140662a"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_boolean_elem_013d23911880_raw(var_, i_elem, pf_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_double_elem_2550b13448c7_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44335c2cd0a9e35fdc40bde5"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_double_elem_2550b13448c7_raw(var_, i_elem, pn_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_get_element_count_5bcec66a2483_ffi(
  var_in : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aefed9dce7fce5513efa2193"

///|
pub fn variant_get_element_count_5bcec66a2483_raw(
  var_in : @win32_core.RawAddress,
) -> UInt {
  variant_get_element_count_5bcec66a2483_ffi(var_in)
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_int16_elem_fe60ce7c16c2_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1986806c68b6a7d06936cfaf"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_int16_elem_fe60ce7c16c2_raw(var_, i_elem, pn_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_int32_elem_e08b28944a00_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6633ee2d4be2773b145a6206"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_int32_elem_e08b28944a00_raw(var_, i_elem, pn_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_int64_elem_403b4d51b1dc_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b1a8db7fbd5d48dfd2dfbb"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_int64_elem_403b4d51b1dc_raw(var_, i_elem, pn_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, ppsz_val)
extern "C" fn variant_get_string_elem_e2b847570b07_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39bbaafdda5ac7cf9360d360"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_string_elem_e2b847570b07_raw(var_, i_elem, ppsz_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_u_int16_elem_0d6992ba0a53_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e0415b6efe352db6199758"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_u_int16_elem_0d6992ba0a53_raw(var_, i_elem, pn_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_u_int32_elem_9280c2b11463_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1314c426849d2399a240f0f6"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_u_int32_elem_9280c2b11463_raw(var_, i_elem, pn_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pn_val)
extern "C" fn variant_get_u_int64_elem_dd407719ce78_ffi(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53270bffaf7f457b1a2259cc"

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
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_get_u_int64_elem_dd407719ce78_raw(var_, i_elem, pn_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvarg)
extern "C" fn variant_init_5acc21564b86_ffi(
  pvarg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0385d68eee02507a0b978958"

///|
pub fn variant_init_5acc21564b86_raw(pvarg : @win32_core.RawAddress) -> Unit {
  variant_init_5acc21564b86_ffi(pvarg)
}

///|
#borrow(pw_dos_date, pw_dos_time)
extern "C" fn variant_time_to_dos_date_time_bba92e58f7b8_ffi(
  vtime : Double,
  pw_dos_date : @win32_core.RawAddress,
  pw_dos_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6170384471e17f7353eb5804"

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
#borrow(lp_system_time)
extern "C" fn variant_time_to_system_time_d92b63a0f91d_ffi(
  vtime : Double,
  lp_system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7339b11dac21bba057565f95"

///|
pub fn variant_time_to_system_time_d92b63a0f91d_raw(
  vtime : Double,
  lp_system_time : @win32_core.RawAddress,
) -> Int {
  variant_time_to_system_time_d92b63a0f91d_ffi(vtime, lp_system_time)
}

///|
#borrow(var_in, pf_ret)
extern "C" fn variant_to_boolean_dbc297752472_ffi(
  var_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aa4943dcac43376db7b59aa"

///|
pub fn variant_to_boolean_dbc297752472_raw(
  var_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_boolean_dbc297752472_ffi(var_in, pf_ret)
}

///|
pub fn variant_to_boolean_dbc297752472(
  var_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_boolean_dbc297752472_raw(var_in, pf_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgf, pc_elem)
extern "C" fn variant_to_boolean_array_3996147aa3ea_ffi(
  var_ : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1849bd76b13bf35a3cad38e0"

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
  var_ : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_boolean_array_3996147aa3ea_raw(
    var_, prgf, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgf, pc_elem)
extern "C" fn variant_to_boolean_array_alloc_ef4f9bc3a321_ffi(
  var_ : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0eeae75c43774bbea3786f8"

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
  var_ : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_boolean_array_alloc_ef4f9bc3a321_raw(
    var_, pprgf, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_to_boolean_with_default_f87fa3bb3fdd_ffi(
  var_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int = "moonbit_win32_150dc5d831d27a4d2b4b2f85"

///|
pub fn variant_to_boolean_with_default_f87fa3bb3fdd_raw(
  var_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  variant_to_boolean_with_default_f87fa3bb3fdd_ffi(var_in, f_default)
}

///|
#borrow(var_in, pv)
extern "C" fn variant_to_buffer_ac58cddc690d_ffi(
  var_in : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_41aa3ac9eae3c2b66bd018aa"

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
  var_in : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_buffer_ac58cddc690d_raw(var_in, pv, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in, pw_date, pw_time)
extern "C" fn variant_to_dos_date_time_aab12a0b0657_ffi(
  var_in : @win32_core.RawAddress,
  pw_date : @win32_core.RawAddress,
  pw_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d13bb6c2a029113089ea591"

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
  var_in : @win32_core.RawAddress,
  pw_date : @win32_core.RawAddress,
  pw_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_dos_date_time_aab12a0b0657_raw(
    var_in, pw_date, pw_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in, pdbl_ret)
extern "C" fn variant_to_double_0dbb6c9528f7_ffi(
  var_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f834e2184f64332e1aa18ab0"

///|
pub fn variant_to_double_0dbb6c9528f7_raw(
  var_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_double_0dbb6c9528f7_ffi(var_in, pdbl_ret)
}

///|
pub fn variant_to_double_0dbb6c9528f7(
  var_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_double_0dbb6c9528f7_raw(var_in, pdbl_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_double_array_bd36c8c9c2b9_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c62718fdf2176ed1c3786dd2"

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
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_double_array_bd36c8c9c2b9_raw(
    var_, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_double_array_alloc_4e9c7c0903fa_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4ca5a33e22fbe321cf5598"

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
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_double_array_alloc_4e9c7c0903fa_raw(
    var_, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_to_double_with_default_9b635143dfce_ffi(
  var_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double = "moonbit_win32_410717145e04f2a40428e1d6"

///|
pub fn variant_to_double_with_default_9b635143dfce_raw(
  var_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double {
  variant_to_double_with_default_9b635143dfce_ffi(var_in, dbl_default)
}

///|
#borrow(var_in, pft_out)
extern "C" fn variant_to_file_time_33dfd5cb83f3_ffi(
  var_in : @win32_core.RawAddress,
  stf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca2b2065125c7f84cfe2bfd"

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
  var_in : @win32_core.RawAddress,
  stf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_file_time_33dfd5cb83f3_raw(var_in, stf_out, pft_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in, pguid)
extern "C" fn variant_to_guid_f73191619244_ffi(
  var_in : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eaaf0b8733328343e1ec3c9"

///|
pub fn variant_to_guid_f73191619244_raw(
  var_in : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  variant_to_guid_f73191619244_ffi(var_in, pguid)
}

///|
pub fn variant_to_guid_f73191619244(
  var_in : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_guid_f73191619244_raw(var_in, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in, pi_ret)
extern "C" fn variant_to_int16_a559b8c76b07_ffi(
  var_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efeec857bf9b10612b94ca94"

///|
pub fn variant_to_int16_a559b8c76b07_raw(
  var_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_int16_a559b8c76b07_ffi(var_in, pi_ret)
}

///|
pub fn variant_to_int16_a559b8c76b07(
  var_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int16_a559b8c76b07_raw(var_in, pi_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_int16_array_d68579771a3e_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d951e4367133a8482881f0f0"

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
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int16_array_d68579771a3e_raw(
    var_, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_int16_array_alloc_83975c55210d_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88dccbeefd07ec6e560399c"

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
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int16_array_alloc_83975c55210d_raw(
    var_, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_to_int16_with_default_f9433f7b941c_ffi(
  var_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int = "moonbit_win32_4811a411e66e2fd8a180154d"

///|
pub fn variant_to_int16_with_default_f9433f7b941c_raw(
  var_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  variant_to_int16_with_default_f9433f7b941c_ffi(var_in, i_default)
}

///|
#borrow(var_in, pl_ret)
extern "C" fn variant_to_int32_979887952a67_ffi(
  var_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43708daddd8ea0acb399f7ac"

///|
pub fn variant_to_int32_979887952a67_raw(
  var_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_int32_979887952a67_ffi(var_in, pl_ret)
}

///|
pub fn variant_to_int32_979887952a67(
  var_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int32_979887952a67_raw(var_in, pl_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_int32_array_39afd7ddfe69_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c124b908fdc3d237e595a6b"

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
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int32_array_39afd7ddfe69_raw(
    var_, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_int32_array_alloc_62a0a4bf57eb_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f389e2d0f30910692432f7"

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
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int32_array_alloc_62a0a4bf57eb_raw(
    var_, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_to_int32_with_default_5405800c36f7_ffi(
  var_in : @win32_core.RawAddress,
  l_default : Int,
) -> Int = "moonbit_win32_d6d83c67ea14b48ffdd746a9"

///|
pub fn variant_to_int32_with_default_5405800c36f7_raw(
  var_in : @win32_core.RawAddress,
  l_default : Int,
) -> Int {
  variant_to_int32_with_default_5405800c36f7_ffi(var_in, l_default)
}

///|
#borrow(var_in, pll_ret)
extern "C" fn variant_to_int64_1990b31bd64c_ffi(
  var_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7a858cbc1f3dd4da327456c"

///|
pub fn variant_to_int64_1990b31bd64c_raw(
  var_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_int64_1990b31bd64c_ffi(var_in, pll_ret)
}

///|
pub fn variant_to_int64_1990b31bd64c(
  var_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int64_1990b31bd64c_raw(var_in, pll_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_int64_array_3573dd7ae386_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d124b90a45c36b00d6a988c6"

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
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int64_array_3573dd7ae386_raw(
    var_, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_int64_array_alloc_8141ce45d853_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7abeab3a554795d029b6f9d1"

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
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_int64_array_alloc_8141ce45d853_raw(
    var_, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_to_int64_with_default_e5b85998c1fd_ffi(
  var_in : @win32_core.RawAddress,
  ll_default : Int64,
) -> Int64 = "moonbit_win32_54231062ba5041050d11ce20"

///|
pub fn variant_to_int64_with_default_e5b85998c1fd_raw(
  var_in : @win32_core.RawAddress,
  ll_default : Int64,
) -> Int64 {
  variant_to_int64_with_default_e5b85998c1fd_ffi(var_in, ll_default)
}

///|
#borrow(var_in, psz_buf)
extern "C" fn variant_to_string_5211c0d8e7fd_ffi(
  var_in : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_21cfb6da8c2383311f3bceef"

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
  var_in : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_string_5211c0d8e7fd_raw(var_in, psz_buf, cch_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in, ppsz_buf)
extern "C" fn variant_to_string_alloc_e8419be611da_ffi(
  var_in : @win32_core.RawAddress,
  ppsz_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53672f8319e67aebecc296b1"

///|
pub fn variant_to_string_alloc_e8419be611da_raw(
  var_in : @win32_core.RawAddress,
  ppsz_buf : @win32_core.RawAddress,
) -> Int {
  variant_to_string_alloc_e8419be611da_ffi(var_in, ppsz_buf)
}

///|
pub fn variant_to_string_alloc_e8419be611da(
  var_in : @win32_core.RawAddress,
  ppsz_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_string_alloc_e8419be611da_raw(var_in, ppsz_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgsz, pc_elem)
extern "C" fn variant_to_string_array_fd4b31e2437c_ffi(
  var_ : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e1ffa1bdc81685e42bd2ef"

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
  var_ : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_string_array_fd4b31e2437c_raw(
    var_, prgsz, crgsz, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgsz, pc_elem)
extern "C" fn variant_to_string_array_alloc_2e6d122e7cf1_ffi(
  var_ : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22862041d3b17403ad13d8f2"

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
  var_ : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_string_array_alloc_2e6d122e7cf1_raw(
    var_, pprgsz, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
