///|
#borrow(lp_init_once, f_pending, lp_context, last_error_)
extern "C" fn init_once_begin_initialize_3e3f4df79a16_ffi(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  f_pending : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_66b001a0e7824c4042e88837"

///|
pub fn init_once_begin_initialize_3e3f4df79a16_raw(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  f_pending : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = init_once_begin_initialize_3e3f4df79a16_ffi(
    lp_init_once, dw_flags, f_pending, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_init_once, lp_context, last_error_)
extern "C" fn init_once_complete_6d13669e992e_ffi(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9eef2d5229b3534c658930a"

///|
pub fn init_once_complete_6d13669e992e_raw(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = init_once_complete_6d13669e992e_ffi(
    lp_init_once, dw_flags, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(init_once, init_fn, parameter, context, last_error_)
extern "C" fn init_once_execute_once_c22f9817d2ea_ffi(
  init_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12649afb569fcb15d4be23e1"

///|
pub fn init_once_execute_once_c22f9817d2ea_raw(
  init_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = init_once_execute_once_c22f9817d2ea_ffi(
    init_once, init_fn, parameter, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(init_once)
extern "C" fn init_once_initialize_0e871ab57e8d_ffi(
  init_once : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a6215f684bb24edb4ad2e05b"

///|
pub fn init_once_initialize_0e871ab57e8d_raw(
  init_once : @win32_core.RawAddress,
) -> Unit {
  init_once_initialize_0e871ab57e8d_ffi(init_once)
}

///|
#borrow(condition_variable)
extern "C" fn initialize_condition_variable_5305cff13723_ffi(
  condition_variable : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_88f6e4626d80cd9ff910e029"

///|
pub fn initialize_condition_variable_5305cff13723_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  initialize_condition_variable_5305cff13723_ffi(condition_variable)
}

///|
#borrow(lp_critical_section)
extern "C" fn initialize_critical_section_61ff1d08ada7_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad1e319f58b8399204a38506"

///|
pub fn initialize_critical_section_61ff1d08ada7_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  initialize_critical_section_61ff1d08ada7_ffi(lp_critical_section)
}

///|
#borrow(lp_critical_section, last_error_)
extern "C" fn initialize_critical_section_and_spin_count_24f1d08fdf7b_ffi(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db0c4845d8c6bd8e6034d9c1"

///|
pub fn initialize_critical_section_and_spin_count_24f1d08fdf7b_raw(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_critical_section_and_spin_count_24f1d08fdf7b_ffi(
    lp_critical_section, dw_spin_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_critical_section, last_error_)
extern "C" fn initialize_critical_section_ex_629e2d275d82_ffi(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6cf710802e700c211b88be00"

///|
pub fn initialize_critical_section_ex_629e2d275d82_raw(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_critical_section_ex_629e2d275d82_ffi(
    lp_critical_section, dw_spin_count, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_attribute_list, lp_size, last_error_)
extern "C" fn initialize_proc_thread_attribute_list_8f86776df312_ffi(
  lp_attribute_list : @win32_core.RawAddress,
  dw_attribute_count : UInt,
  dw_flags : UInt,
  lp_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b49f8c4e759075e30e8d145"

///|
pub fn initialize_proc_thread_attribute_list_8f86776df312_raw(
  lp_attribute_list : @win32_core.RawAddress,
  dw_attribute_count : UInt,
  dw_flags : UInt,
  lp_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_proc_thread_attribute_list_8f86776df312_ffi(
    lp_attribute_list, dw_attribute_count, dw_flags, lp_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(list_head)
extern "C" fn initialize_s_list_head_69d6fbe87b62_ffi(
  list_head : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2e6d8eef043fa04c40b080b8"

///|
pub fn initialize_s_list_head_69d6fbe87b62_raw(
  list_head : @win32_core.RawAddress,
) -> Unit {
  initialize_s_list_head_69d6fbe87b62_ffi(list_head)
}

///|
#borrow(srw_lock)
extern "C" fn initialize_srw_lock_bd5dbe60fb48_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_06668c764f8445f40ccb3639"

///|
pub fn initialize_srw_lock_bd5dbe60fb48_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  initialize_srw_lock_bd5dbe60fb48_ffi(srw_lock)
}

///|
#borrow(lp_barrier, last_error_)
extern "C" fn initialize_synchronization_barrier_aa399e1cb74f_ffi(
  lp_barrier : @win32_core.RawAddress,
  l_total_threads : Int,
  l_spin_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_babc31f953a605ca6858f298"

///|
pub fn initialize_synchronization_barrier_aa399e1cb74f_raw(
  lp_barrier : @win32_core.RawAddress,
  l_total_threads : Int,
  l_spin_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_synchronization_barrier_aa399e1cb74f_ffi(
    lp_barrier, l_total_threads, l_spin_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(list_head)
extern "C" fn interlocked_flush_s_list_e01264b316c3_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_164d3b157a037142bc648dc8"

///|
pub fn interlocked_flush_s_list_e01264b316c3_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  interlocked_flush_s_list_e01264b316c3_ffi(list_head)
}

///|
#borrow(list_head)
extern "C" fn interlocked_pop_entry_s_list_71495796f8f1_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_80f46031f217455b0e5625f3"

///|
pub fn interlocked_pop_entry_s_list_71495796f8f1_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  interlocked_pop_entry_s_list_71495796f8f1_ffi(list_head)
}

///|
#borrow(list_head, list_entry)
extern "C" fn interlocked_push_entry_s_list_7b385f63c49a_ffi(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a595e1c4ab12752ae1125fa9"

///|
pub fn interlocked_push_entry_s_list_7b385f63c49a_raw(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  interlocked_push_entry_s_list_7b385f63c49a_ffi(list_head, list_entry)
}

///|
#borrow(list_head, list, list_end)
extern "C" fn interlocked_push_list_s_list_ex_2541044b2024_ffi(
  list_head : @win32_core.RawAddress,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_510815ac7321848e56df1c13"

///|
pub fn interlocked_push_list_s_list_ex_2541044b2024_raw(
  list_head : @win32_core.RawAddress,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress {
  interlocked_push_list_s_list_ex_2541044b2024_ffi(
    list_head, list, list_end, count,
  )
}

///|
#borrow(h_process, last_error_)
extern "C" fn is_immersive_process_eab78a282c47_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e62cf361e2392c1cc40ba6f"

///|
pub fn is_immersive_process_eab78a282c47_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_immersive_process_eab78a282c47_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, critical, last_error_)
extern "C" fn is_process_critical_1ad051a12bad_ffi(
  h_process : @win32_core.RawAddress,
  critical : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20648a1d38ef687957968c4f"

///|
pub fn is_process_critical_1ad051a12bad_raw(
  h_process : @win32_core.RawAddress,
  critical : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_process_critical_1ad051a12bad_ffi(
    h_process, critical, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn is_processor_feature_present_039e222a93a2_ffi(
  processor_feature : UInt,
) -> Int = "moonbit_win32_3e4fe27752fddeeca76fc9d6"

///|
pub fn is_processor_feature_present_039e222a93a2_raw(
  processor_feature : UInt,
) -> Int {
  is_processor_feature_present_039e222a93a2_ffi(processor_feature)
}

///|
extern "C" fn is_thread_a_fiber_cbaa445d57cb_ffi() -> Int = "moonbit_win32_a5b15498de520293b99691bc"

///|
pub fn is_thread_a_fiber_cbaa445d57cb_raw() -> Int {
  is_thread_a_fiber_cbaa445d57cb_ffi()
}

///|
extern "C" fn is_threadpool_timer_set_8feba4c300b8_ffi(pti : Int64) -> Int = "moonbit_win32_bd109e5b7c08b818289b2a0e"

///|
pub fn is_threadpool_timer_set_8feba4c300b8_raw(pti : Int64) -> Int {
  is_threadpool_timer_set_8feba4c300b8_ffi(pti)
}

///|
#borrow(h_process, wow64_process, last_error_)
extern "C" fn is_wow64_process_7b0817d0a497_ffi(
  h_process : @win32_core.RawAddress,
  wow64_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0fa04d863d49c4858026d939"

///|
pub fn is_wow64_process_7b0817d0a497_raw(
  h_process : @win32_core.RawAddress,
  wow64_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_wow64_process_7b0817d0a497_ffi(
    h_process, wow64_process, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, p_process_machine, p_native_machine, last_error_)
extern "C" fn is_wow64_process2_3350b4abd5b8_ffi(
  h_process : @win32_core.RawAddress,
  p_process_machine : @win32_core.RawAddress,
  p_native_machine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ab74ef78e61deffe363694c"

///|
pub fn is_wow64_process2_3350b4abd5b8_raw(
  h_process : @win32_core.RawAddress,
  p_process_machine : @win32_core.RawAddress,
  p_native_machine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_wow64_process2_3350b4abd5b8_ffi(
    h_process, p_process_machine, p_native_machine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_critical_section)
extern "C" fn leave_critical_section_d4e5fdd846ea_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_04692d39c7c93f91bab1e8ce"

///|
pub fn leave_critical_section_d4e5fdd846ea_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  leave_critical_section_d4e5fdd846ea_ffi(lp_critical_section)
}

///|
#borrow(pcs)
extern "C" fn leave_critical_section_when_callback_returns_aaae7e0b2d37_ffi(
  pci : Int64,
  pcs : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_11dd0e43ca573ab0ce8ebc73"

///|
pub fn leave_critical_section_when_callback_returns_aaae7e0b2d37_raw(
  pci : Int64,
  pcs : @win32_core.RawAddress,
) -> Unit {
  leave_critical_section_when_callback_returns_aaae7e0b2d37_ffi(pci, pcs)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_event_a_45fc16b99e72_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_62c09745c3fc6718919b8a87"

///|
pub fn open_event_a_45fc16b99e72_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_event_a_45fc16b99e72_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_event_w_110240d03b57_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7e7ba30285291068c93a7be1"

///|
pub fn open_event_w_110240d03b57_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_event_w_110240d03b57_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_mutex_w_c56b66e289e1_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_08e87edc8675d143a73bd985"

///|
pub fn open_mutex_w_c56b66e289e1_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_mutex_w_c56b66e289e1_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_boundary_descriptor, lp_alias_prefix)
extern "C" fn open_private_namespace_a_c4d27e61d1d6_ffi(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3d46a28dcd06968b2546bda3"

///|
pub fn open_private_namespace_a_c4d27e61d1d6_raw(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  open_private_namespace_a_c4d27e61d1d6_ffi(
    lp_boundary_descriptor, lp_alias_prefix,
  )
}

///|
#borrow(lp_boundary_descriptor, lp_alias_prefix)
extern "C" fn open_private_namespace_w_b33d57803786_ffi(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d54e446ea39384fb0f309bf5"

///|
pub fn open_private_namespace_w_b33d57803786_raw(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  open_private_namespace_w_b33d57803786_ffi(
    lp_boundary_descriptor, lp_alias_prefix,
  )
}

///|
#borrow(last_error_)
extern "C" fn open_process_7e4daf5b4e3c_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6490753188cdbfb43687c3a0"

///|
pub fn open_process_7e4daf5b4e3c_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_process_7e4daf5b4e3c_ffi(
    dw_desired_access, b_inherit_handle, dw_process_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process_handle, token_handle, last_error_)
extern "C" fn open_process_token_127d56bab584_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8d8078c9de5809cd048aa718"

///|
pub fn open_process_token_127d56bab584_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_process_token_127d56bab584_ffi(
    process_handle, desired_access, token_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_semaphore_w_2c0b70c6e3cd_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_777273a7bd18cc8572b38a46"

///|
pub fn open_semaphore_w_2c0b70c6e3cd_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_semaphore_w_2c0b70c6e3cd_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn open_thread_970f3a562fd1_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_thread_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d140e2aa674dd4401d77d926"

///|
pub fn open_thread_970f3a562fd1_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_thread_970f3a562fd1_ffi(
    dw_desired_access, b_inherit_handle, dw_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread_handle, token_handle, last_error_)
extern "C" fn open_thread_token_58037164d345_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : Int,
  token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d5e1295a2e3cbadea4b6f93"

///|
pub fn open_thread_token_58037164d345_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : Int,
  token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_thread_token_58037164d345_ffi(
    thread_handle, desired_access, open_as_self, token_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_timer_name)
extern "C" fn open_waitable_timer_a_d004a41edb5c_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8f1d718fdb2aaf755e175af3"

///|
pub fn open_waitable_timer_a_d004a41edb5c_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  open_waitable_timer_a_d004a41edb5c_ffi(
    dw_desired_access, b_inherit_handle, lp_timer_name,
  )
}

///|
#borrow(lp_timer_name, last_error_)
extern "C" fn open_waitable_timer_w_76dc20b7d1c4_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3448bc7d72de4c3640cf3fc8"

///|
pub fn open_waitable_timer_w_76dc20b7d1c4_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_waitable_timer_w_76dc20b7d1c4_ffi(
    dw_desired_access, b_inherit_handle, lp_timer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event, last_error_)
extern "C" fn pulse_event_9fc1615de643_ffi(
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2c28d70f9926cc37b547d8a0"

///|
pub fn pulse_event_9fc1615de643_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = pulse_event_9fc1615de643_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(list_head)
extern "C" fn query_depth_s_list_fc5f198c53fd_ffi(
  list_head : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc3eae8e595515e7a1dd37a4"

///|
pub fn query_depth_s_list_fc5f198c53fd_raw(
  list_head : @win32_core.RawAddress,
) -> UInt {
  query_depth_s_list_fc5f198c53fd_ffi(list_head)
}

///|
#borrow(h_process, lp_exe_name, lpdw_size, last_error_)
extern "C" fn query_full_process_image_name_a_d110aa61ae23_ffi(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7989295b23d3a199dfa81bb8"

///|
pub fn query_full_process_image_name_a_d110aa61ae23_raw(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_full_process_image_name_a_d110aa61ae23_ffi(
    h_process, dw_flags, lp_exe_name, lpdw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_exe_name, lpdw_size, last_error_)
extern "C" fn query_full_process_image_name_w_3770f44f92d6_ffi(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b9cb70382944667275e29f58"

///|
pub fn query_full_process_image_name_w_3770f44f92d6_raw(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_full_process_image_name_w_3770f44f92d6_ffi(
    h_process, dw_flags, lp_exe_name, lpdw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lpdw_flags, last_error_)
extern "C" fn query_process_affinity_update_mode_029f9cb780d5_ffi(
  h_process : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_206a1e70c878d83e55c05689"

///|
pub fn query_process_affinity_update_mode_029f9cb780d5_raw(
  h_process : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_process_affinity_update_mode_029f9cb780d5_ffi(
    h_process, lpdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(policy_guid, policy_value)
extern "C" fn query_protected_policy_e15cb515c0d7_ffi(
  policy_guid : @win32_core.RawAddress,
  policy_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e68db12a89b31808945133"

///|
pub fn query_protected_policy_e15cb515c0d7_raw(
  policy_guid : @win32_core.RawAddress,
  policy_value : @win32_core.RawAddress,
) -> Int {
  query_protected_policy_e15cb515c0d7_ffi(policy_guid, policy_value)
}

///|
#borrow(ptpsi, last_error_)
extern "C" fn query_threadpool_stack_information_e3f7c4d7531f_ffi(
  ptpp : Int64,
  ptpsi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17c69d62bf68732f3e0fe626"

///|
pub fn query_threadpool_stack_information_e3f7c4d7531f_raw(
  ptpp : Int64,
  ptpsi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_threadpool_stack_information_e3f7c4d7531f_ffi(
    ptpp, ptpsi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ums_thread, ums_thread_information, return_length, last_error_)
extern "C" fn query_ums_thread_information_ff7bcde0b408_ffi(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : Int,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a6c30ec51f1e13fdf9bfcdd0"

///|
pub fn query_ums_thread_information_ff7bcde0b408_raw(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : Int,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_ums_thread_information_ff7bcde0b408_ffi(
    ums_thread, ums_thread_info_class, ums_thread_information, ums_thread_information_length,
    return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pfn_apc, h_thread, last_error_)
extern "C" fn queue_user_apc_4986933ddb93_ffi(
  pfn_apc : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dw_data : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_321fb368ef2fad23be5427f2"

///|
pub fn queue_user_apc_4986933ddb93_raw(
  pfn_apc : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = queue_user_apc_4986933ddb93_ffi(
    pfn_apc, h_thread, dw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(apc_routine, thread)
extern "C" fn queue_user_apc2_97759d071ca9_ffi(
  apc_routine : @win32_core.RawAddress,
  thread : @win32_core.RawAddress,
  data : UInt64,
  flags : Int,
) -> Int = "moonbit_win32_1702fe23b2c0e5ff1a1f75e8"

///|
pub fn queue_user_apc2_97759d071ca9_raw(
  apc_routine : @win32_core.RawAddress,
  thread : @win32_core.RawAddress,
  data : UInt64,
  flags : Int,
) -> Int {
  queue_user_apc2_97759d071ca9_ffi(apc_routine, thread, data, flags)
}

///|
#borrow(function, context, last_error_)
extern "C" fn queue_user_work_item_9b95f4704139_ffi(
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f4969732ef5e89a9aefa19f"

///|
pub fn queue_user_work_item_9b95f4704139_raw(
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = queue_user_work_item_9b95f4704139_ffi(
    function, context, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_new_wait_object, h_object, callback, context, last_error_)
extern "C" fn register_wait_for_single_object_3ed25792a2fb_ffi(
  ph_new_wait_object : @win32_core.RawAddress,
  h_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8da7979b7ee49d63e7e10c34"

///|
pub fn register_wait_for_single_object_3ed25792a2fb_raw(
  ph_new_wait_object : @win32_core.RawAddress,
  h_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_wait_for_single_object_3ed25792a2fb_ffi(
    ph_new_wait_object, h_object, callback, context, dw_milliseconds, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mutex, last_error_)
extern "C" fn release_mutex_358c4c4c644d_ffi(
  h_mutex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_663c497738f0f655a4d4d716"

///|
pub fn release_mutex_358c4c4c644d_raw(
  h_mutex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = release_mutex_358c4c4c644d_ffi(h_mutex, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(mut_)
extern "C" fn release_mutex_when_callback_returns_fd25ccd94ae0_ffi(
  pci : Int64,
  mut_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_14cc451493b97fb72d17a868"

///|
pub fn release_mutex_when_callback_returns_fd25ccd94ae0_raw(
  pci : Int64,
  mut_ : @win32_core.RawAddress,
) -> Unit {
  release_mutex_when_callback_returns_fd25ccd94ae0_ffi(pci, mut_)
}

///|
#borrow(srw_lock)
extern "C" fn release_srw_lock_exclusive_7995086b9aa1_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5cdbbbd7af006de6fd57bf0e"

///|
pub fn release_srw_lock_exclusive_7995086b9aa1_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  release_srw_lock_exclusive_7995086b9aa1_ffi(srw_lock)
}

///|
#borrow(srw_lock)
extern "C" fn release_srw_lock_shared_411f427d7fd3_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cc9dff1018bbde2f02dcf1a1"

///|
pub fn release_srw_lock_shared_411f427d7fd3_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  release_srw_lock_shared_411f427d7fd3_ffi(srw_lock)
}

///|
#borrow(h_semaphore, lp_previous_count, last_error_)
extern "C" fn release_semaphore_86d73e4ca844_ffi(
  h_semaphore : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e5ff81b555a21436835e786"

///|
pub fn release_semaphore_86d73e4ca844_raw(
  h_semaphore : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = release_semaphore_86d73e4ca844_ffi(
    h_semaphore, l_release_count, lp_previous_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sem)
extern "C" fn release_semaphore_when_callback_returns_fa30c195de26_ffi(
  pci : Int64,
  sem : @win32_core.RawAddress,
  crel : UInt,
) -> Unit = "moonbit_win32_8cba8f5a0ec34a9a692d5c22"

///|
pub fn release_semaphore_when_callback_returns_fa30c195de26_raw(
  pci : Int64,
  sem : @win32_core.RawAddress,
  crel : UInt,
) -> Unit {
  release_semaphore_when_callback_returns_fa30c195de26_ffi(pci, sem, crel)
}

///|
#borrow(h_event, last_error_)
extern "C" fn reset_event_098ed7188a5d_ffi(
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_043a60b3e2c1f507c1beaec9"

///|
pub fn reset_event_098ed7188a5d_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = reset_event_098ed7188a5d_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, last_error_)
extern "C" fn resume_thread_c4d525d98599_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_042502dbdfddea8b19ee1d37"

///|
pub fn resume_thread_c4d525d98599_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = resume_thread_c4d525d98599_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(callback, context, key)
extern "C" fn rtwq_add_periodic_callback_7d7ab2dad01c_ffi(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe9980563841c36a310b6a30"

///|
pub fn rtwq_add_periodic_callback_7d7ab2dad01c_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  rtwq_add_periodic_callback_7d7ab2dad01c_ffi(callback, context, key)
}

///|
pub fn rtwq_add_periodic_callback_7d7ab2dad01c(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_add_periodic_callback_7d7ab2dad01c_raw(
    callback, context, key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(work_queue_id_out)
extern "C" fn rtwq_allocate_serial_work_queue_8baaecbf162a_ffi(
  work_queue_id_in : UInt,
  work_queue_id_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b0268e6534ec6c7e45bba2"

///|
pub fn rtwq_allocate_serial_work_queue_8baaecbf162a_raw(
  work_queue_id_in : UInt,
  work_queue_id_out : @win32_core.RawAddress,
) -> Int {
  rtwq_allocate_serial_work_queue_8baaecbf162a_ffi(
    work_queue_id_in, work_queue_id_out,
  )
}

///|
pub fn rtwq_allocate_serial_work_queue_8baaecbf162a(
  work_queue_id_in : UInt,
  work_queue_id_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_allocate_serial_work_queue_8baaecbf162a_raw(
    work_queue_id_in, work_queue_id_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(work_queue_id)
extern "C" fn rtwq_allocate_work_queue_1bfa15b67028_ffi(
  work_queue_type : Int,
  work_queue_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd62c321ded7396fd7c655a0"

///|
pub fn rtwq_allocate_work_queue_1bfa15b67028_raw(
  work_queue_type : Int,
  work_queue_id : @win32_core.RawAddress,
) -> Int {
  rtwq_allocate_work_queue_1bfa15b67028_ffi(work_queue_type, work_queue_id)
}

///|
pub fn rtwq_allocate_work_queue_1bfa15b67028(
  work_queue_type : Int,
  work_queue_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_allocate_work_queue_1bfa15b67028_raw(
    work_queue_type, work_queue_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(usage_class, done_callback, done_state)
extern "C" fn rtwq_begin_register_work_queue_with_mmcss_e519750c6eef_ffi(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e47a701d36425ddda7531ff"

///|
pub fn rtwq_begin_register_work_queue_with_mmcss_e519750c6eef_raw(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Int {
  rtwq_begin_register_work_queue_with_mmcss_e519750c6eef_ffi(
    work_queue_id, usage_class, dw_task_id, l_priority, done_callback, done_state,
  )
}

///|
pub fn rtwq_begin_register_work_queue_with_mmcss_e519750c6eef(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_begin_register_work_queue_with_mmcss_e519750c6eef_raw(
    work_queue_id, usage_class, dw_task_id, l_priority, done_callback, done_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(done_callback, done_state)
extern "C" fn rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503_ffi(
  work_queue_id : UInt,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bd927a6719d3af3e0168008"

///|
pub fn rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503_raw(
  work_queue_id : UInt,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Int {
  rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503_ffi(
    work_queue_id, done_callback, done_state,
  )
}

///|
pub fn rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503(
  work_queue_id : UInt,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503_raw(
    work_queue_id, done_callback, done_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_request)
extern "C" fn rtwq_cancel_deadline_9597eb4a2d0f_ffi(
  p_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5d46f5d6e862482116c1c84"

///|
pub fn rtwq_cancel_deadline_9597eb4a2d0f_raw(
  p_request : @win32_core.RawAddress,
) -> Int {
  rtwq_cancel_deadline_9597eb4a2d0f_ffi(p_request)
}

///|
pub fn rtwq_cancel_deadline_9597eb4a2d0f(
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_cancel_deadline_9597eb4a2d0f_raw(p_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_cancel_work_item_3dd56aa891f4_ffi(key : UInt64) -> Int = "moonbit_win32_6d60e585fda826aa7720ec22"

///|
pub fn rtwq_cancel_work_item_3dd56aa891f4_raw(key : UInt64) -> Int {
  rtwq_cancel_work_item_3dd56aa891f4_ffi(key)
}

///|
pub fn rtwq_cancel_work_item_3dd56aa891f4(
  key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_cancel_work_item_3dd56aa891f4_raw(key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(app_object, callback, app_state, async_result)
extern "C" fn rtwq_create_async_result_c9392fd1b859_ffi(
  app_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  app_state : @win32_core.RawAddress,
  async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591ea5758bc88def2a0934ea"

///|
pub fn rtwq_create_async_result_c9392fd1b859_raw(
  app_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  app_state : @win32_core.RawAddress,
  async_result : @win32_core.RawAddress,
) -> Int {
  rtwq_create_async_result_c9392fd1b859_ffi(
    app_object, callback, app_state, async_result,
  )
}

///|
pub fn rtwq_create_async_result_c9392fd1b859(
  app_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  app_state : @win32_core.RawAddress,
  async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_create_async_result_c9392fd1b859_raw(
    app_object, callback, app_state, async_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(result, task_id)
extern "C" fn rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68_ffi(
  result : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e20d86ec0db1430aa0243a"

///|
pub fn rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68_raw(
  result : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68_ffi(result, task_id)
}

///|
pub fn rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68(
  result : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68_raw(
    result, task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(usage_class, usage_class_length)
extern "C" fn rtwq_get_work_queue_mmcss_class_bae4aa1f779b_ffi(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  usage_class_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db4ea13e450cb017bf469fb6"

///|
pub fn rtwq_get_work_queue_mmcss_class_bae4aa1f779b_raw(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  usage_class_length : @win32_core.RawAddress,
) -> Int {
  rtwq_get_work_queue_mmcss_class_bae4aa1f779b_ffi(
    work_queue_id, usage_class, usage_class_length,
  )
}

///|
pub fn rtwq_get_work_queue_mmcss_class_bae4aa1f779b(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  usage_class_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_get_work_queue_mmcss_class_bae4aa1f779b_raw(
    work_queue_id, usage_class, usage_class_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(priority)
extern "C" fn rtwq_get_work_queue_mmcss_priority_2eb027a476c3_ffi(
  work_queue_id : UInt,
  priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d4f64f9a2e0b3e1a8ebca98"

///|
pub fn rtwq_get_work_queue_mmcss_priority_2eb027a476c3_raw(
  work_queue_id : UInt,
  priority : @win32_core.RawAddress,
) -> Int {
  rtwq_get_work_queue_mmcss_priority_2eb027a476c3_ffi(work_queue_id, priority)
}

///|
pub fn rtwq_get_work_queue_mmcss_priority_2eb027a476c3(
  work_queue_id : UInt,
  priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_get_work_queue_mmcss_priority_2eb027a476c3_raw(
    work_queue_id, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(task_id)
extern "C" fn rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a_ffi(
  work_queue_id : UInt,
  task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e5d521acc443f149b1557a8"

///|
pub fn rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a_raw(
  work_queue_id : UInt,
  task_id : @win32_core.RawAddress,
) -> Int {
  rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a_ffi(work_queue_id, task_id)
}

///|
pub fn rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a(
  work_queue_id : UInt,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a_raw(
    work_queue_id, task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(result)
extern "C" fn rtwq_invoke_callback_042275200520_ffi(
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_138150106fabb69d19efd4b3"

///|
pub fn rtwq_invoke_callback_042275200520_raw(
  result : @win32_core.RawAddress,
) -> Int {
  rtwq_invoke_callback_042275200520_ffi(result)
}

///|
pub fn rtwq_invoke_callback_042275200520(
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_invoke_callback_042275200520_raw(result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_file, out)
extern "C" fn rtwq_join_work_queue_a2fbfe9bc3ed_ffi(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b16d1c347e45370aa660de"

///|
pub fn rtwq_join_work_queue_a2fbfe9bc3ed_raw(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  rtwq_join_work_queue_a2fbfe9bc3ed_ffi(work_queue_id, h_file, out)
}

///|
pub fn rtwq_join_work_queue_a2fbfe9bc3ed(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_join_work_queue_a2fbfe9bc3ed_raw(
    work_queue_id, h_file, out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_lock_platform_9d16c50184c4_ffi() -> Int = "moonbit_win32_d024a75cf37f9112328912a5"

///|
pub fn rtwq_lock_platform_9d16c50184c4_raw() -> Int {
  rtwq_lock_platform_9d16c50184c4_ffi()
}

///|
pub fn rtwq_lock_platform_9d16c50184c4() -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_lock_platform_9d16c50184c4_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(usage_class, task_id, id)
extern "C" fn rtwq_lock_shared_work_queue_398c1e95643d_ffi(
  usage_class : @win32_core.RawAddress,
  base_priority : Int,
  task_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1b5bb50937aec41f8557f2a"

///|
pub fn rtwq_lock_shared_work_queue_398c1e95643d_raw(
  usage_class : @win32_core.RawAddress,
  base_priority : Int,
  task_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  rtwq_lock_shared_work_queue_398c1e95643d_ffi(
    usage_class, base_priority, task_id, id,
  )
}

///|
pub fn rtwq_lock_shared_work_queue_398c1e95643d(
  usage_class : @win32_core.RawAddress,
  base_priority : Int,
  task_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_lock_shared_work_queue_398c1e95643d_raw(
    usage_class, base_priority, task_id, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_lock_work_queue_c817a46723a6_ffi(
  work_queue_id : UInt,
) -> Int = "moonbit_win32_2460d5123b8e782292e4fbb6"

///|
pub fn rtwq_lock_work_queue_c817a46723a6_raw(work_queue_id : UInt) -> Int {
  rtwq_lock_work_queue_c817a46723a6_ffi(work_queue_id)
}

///|
pub fn rtwq_lock_work_queue_c817a46723a6(
  work_queue_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_lock_work_queue_c817a46723a6_raw(work_queue_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_event, result, key)
extern "C" fn rtwq_put_waiting_work_item_8c9299b19875_ffi(
  h_event : @win32_core.RawAddress,
  l_priority : Int,
  result : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507bd9a74370398e23755fa6"

///|
pub fn rtwq_put_waiting_work_item_8c9299b19875_raw(
  h_event : @win32_core.RawAddress,
  l_priority : Int,
  result : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  rtwq_put_waiting_work_item_8c9299b19875_ffi(h_event, l_priority, result, key)
}

///|
pub fn rtwq_put_waiting_work_item_8c9299b19875(
  h_event : @win32_core.RawAddress,
  l_priority : Int,
  result : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_put_waiting_work_item_8c9299b19875_raw(
    h_event, l_priority, result, key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(result)
extern "C" fn rtwq_put_work_item_d53061e34560_ffi(
  dw_queue : UInt,
  l_priority : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29395744bcbf38621c6f7fdd"

///|
pub fn rtwq_put_work_item_d53061e34560_raw(
  dw_queue : UInt,
  l_priority : Int,
  result : @win32_core.RawAddress,
) -> Int {
  rtwq_put_work_item_d53061e34560_ffi(dw_queue, l_priority, result)
}

///|
pub fn rtwq_put_work_item_d53061e34560(
  dw_queue : UInt,
  l_priority : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_put_work_item_d53061e34560_raw(
    dw_queue, l_priority, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(platform_events)
extern "C" fn rtwq_register_platform_events_e9b1b226e70b_ffi(
  platform_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6a894a53bac08f18712ebb"

///|
pub fn rtwq_register_platform_events_e9b1b226e70b_raw(
  platform_events : @win32_core.RawAddress,
) -> Int {
  rtwq_register_platform_events_e9b1b226e70b_ffi(platform_events)
}

///|
pub fn rtwq_register_platform_events_e9b1b226e70b(
  platform_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_register_platform_events_e9b1b226e70b_raw(platform_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(usage_class, task_id)
extern "C" fn rtwq_register_platform_with_mmcss_6b65b3f1edba_ffi(
  usage_class : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_927b5b8ac017345f6cae9152"

///|
pub fn rtwq_register_platform_with_mmcss_6b65b3f1edba_raw(
  usage_class : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  rtwq_register_platform_with_mmcss_6b65b3f1edba_ffi(
    usage_class, task_id, l_priority,
  )
}

///|
pub fn rtwq_register_platform_with_mmcss_6b65b3f1edba(
  usage_class : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_register_platform_with_mmcss_6b65b3f1edba_raw(
    usage_class, task_id, l_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_remove_periodic_callback_c3577c1f1b04_ffi(
  dw_key : UInt,
) -> Int = "moonbit_win32_32290111d52c36107374d828"

///|
pub fn rtwq_remove_periodic_callback_c3577c1f1b04_raw(dw_key : UInt) -> Int {
  rtwq_remove_periodic_callback_c3577c1f1b04_ffi(dw_key)
}

///|
pub fn rtwq_remove_periodic_callback_c3577c1f1b04(
  dw_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_remove_periodic_callback_c3577c1f1b04_raw(dw_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(result, key)
extern "C" fn rtwq_schedule_work_item_05105222256c_ffi(
  result : @win32_core.RawAddress,
  timeout : Int64,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de4138b808bfeb5026cea70"

///|
pub fn rtwq_schedule_work_item_05105222256c_raw(
  result : @win32_core.RawAddress,
  timeout : Int64,
  key : @win32_core.RawAddress,
) -> Int {
  rtwq_schedule_work_item_05105222256c_ffi(result, timeout, key)
}

///|
pub fn rtwq_schedule_work_item_05105222256c(
  result : @win32_core.RawAddress,
  timeout : Int64,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_schedule_work_item_05105222256c_raw(result, timeout, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_request)
extern "C" fn rtwq_set_deadline_da2c903abfe4_ffi(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_217eb87d8f0e986a361b4eff"

///|
pub fn rtwq_set_deadline_da2c903abfe4_raw(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Int {
  rtwq_set_deadline_da2c903abfe4_ffi(work_queue_id, deadline_in_hns, p_request)
}

///|
pub fn rtwq_set_deadline_da2c903abfe4(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_set_deadline_da2c903abfe4_raw(
    work_queue_id, deadline_in_hns, p_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_request)
extern "C" fn rtwq_set_deadline2_a2ece3a1bdd2_ffi(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  pre_deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c45456a776c2ae65891573"

///|
pub fn rtwq_set_deadline2_a2ece3a1bdd2_raw(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  pre_deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Int {
  rtwq_set_deadline2_a2ece3a1bdd2_ffi(
    work_queue_id, deadline_in_hns, pre_deadline_in_hns, p_request,
  )
}

///|
pub fn rtwq_set_deadline2_a2ece3a1bdd2(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  pre_deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_set_deadline2_a2ece3a1bdd2_raw(
    work_queue_id, deadline_in_hns, pre_deadline_in_hns, p_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_set_long_running_824ca066f409_ffi(
  work_queue_id : UInt,
  enable : Int,
) -> Int = "moonbit_win32_859c6e832d688e40a89acf80"

///|
pub fn rtwq_set_long_running_824ca066f409_raw(
  work_queue_id : UInt,
  enable : Int,
) -> Int {
  rtwq_set_long_running_824ca066f409_ffi(work_queue_id, enable)
}

///|
pub fn rtwq_set_long_running_824ca066f409(
  work_queue_id : UInt,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_set_long_running_824ca066f409_raw(work_queue_id, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_shutdown_cad1148fb608_ffi() -> Int = "moonbit_win32_98723393e3207f3e27a72322"

///|
pub fn rtwq_shutdown_cad1148fb608_raw() -> Int {
  rtwq_shutdown_cad1148fb608_ffi()
}

///|
pub fn rtwq_shutdown_cad1148fb608() -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_shutdown_cad1148fb608_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_startup_c5d3a22f17f5_ffi() -> Int = "moonbit_win32_45a9244427c97f8df0fd1092"

///|
pub fn rtwq_startup_c5d3a22f17f5_raw() -> Int {
  rtwq_startup_c5d3a22f17f5_ffi()
}

///|
pub fn rtwq_startup_c5d3a22f17f5() -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_startup_c5d3a22f17f5_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_file)
extern "C" fn rtwq_unjoin_work_queue_45e27d2125da_ffi(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91572c1a3e4c3abf4a5f99a"

///|
pub fn rtwq_unjoin_work_queue_45e27d2125da_raw(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
) -> Int {
  rtwq_unjoin_work_queue_45e27d2125da_ffi(work_queue_id, h_file)
}

///|
pub fn rtwq_unjoin_work_queue_45e27d2125da(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_unjoin_work_queue_45e27d2125da_raw(work_queue_id, h_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_unlock_platform_acd66de570db_ffi() -> Int = "moonbit_win32_65129be925baf9f3168af250"

///|
pub fn rtwq_unlock_platform_acd66de570db_raw() -> Int {
  rtwq_unlock_platform_acd66de570db_ffi()
}

///|
pub fn rtwq_unlock_platform_acd66de570db() -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_unlock_platform_acd66de570db_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_unlock_work_queue_ab2b007b72a3_ffi(
  work_queue_id : UInt,
) -> Int = "moonbit_win32_9059d91d60ac72f0764fae54"

///|
pub fn rtwq_unlock_work_queue_ab2b007b72a3_raw(work_queue_id : UInt) -> Int {
  rtwq_unlock_work_queue_ab2b007b72a3_ffi(work_queue_id)
}

///|
pub fn rtwq_unlock_work_queue_ab2b007b72a3(
  work_queue_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_unlock_work_queue_ab2b007b72a3_raw(work_queue_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(platform_events)
extern "C" fn rtwq_unregister_platform_events_d6cf8b5e3d4a_ffi(
  platform_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6118583cee58efe69a123594"

///|
pub fn rtwq_unregister_platform_events_d6cf8b5e3d4a_raw(
  platform_events : @win32_core.RawAddress,
) -> Int {
  rtwq_unregister_platform_events_d6cf8b5e3d4a_ffi(platform_events)
}

///|
pub fn rtwq_unregister_platform_events_d6cf8b5e3d4a(
  platform_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_unregister_platform_events_d6cf8b5e3d4a_raw(
    platform_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn rtwq_unregister_platform_from_mmcss_1ec621d29704_ffi() -> Int = "moonbit_win32_90e2580e9af8032b9ab47b66"

///|
pub fn rtwq_unregister_platform_from_mmcss_1ec621d29704_raw() -> Int {
  rtwq_unregister_platform_from_mmcss_1ec621d29704_ffi()
}

///|
pub fn rtwq_unregister_platform_from_mmcss_1ec621d29704() -> Unit raise @win32_core.WindowsError {
  let status_ = rtwq_unregister_platform_from_mmcss_1ec621d29704_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_critical_section)
extern "C" fn set_critical_section_spin_count_f6d09c7d9c34_ffi(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> UInt = "moonbit_win32_2722dd593433fa4068030053"

///|
pub fn set_critical_section_spin_count_f6d09c7d9c34_raw(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> UInt {
  set_critical_section_spin_count_f6d09c7d9c34_ffi(
    lp_critical_section, dw_spin_count,
  )
}

///|
#borrow(h_event, last_error_)
extern "C" fn set_event_f7cc2dc09f0c_ffi(
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69f94289f9366f293359fb9a"

///|
pub fn set_event_f7cc2dc09f0c_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_event_f7cc2dc09f0c_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(evt)
extern "C" fn set_event_when_callback_returns_2319c3928e6a_ffi(
  pci : Int64,
  evt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b4d6263948be927af04ba0f4"

///|
pub fn set_event_when_callback_returns_2319c3928e6a_raw(
  pci : Int64,
  evt : @win32_core.RawAddress,
) -> Unit {
  set_event_when_callback_returns_2319c3928e6a_ffi(pci, evt)
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_priority_class_dd7952540507_ffi(
  h_process : @win32_core.RawAddress,
  dw_priority_class : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a870a4247259e48bb5b38a1"

///|
pub fn set_priority_class_dd7952540507_raw(
  h_process : @win32_core.RawAddress,
  dw_priority_class : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_priority_class_dd7952540507_ffi(
    h_process, dw_priority_class, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_affinity_mask_0bcb9ba21859_ffi(
  h_process : @win32_core.RawAddress,
  dw_process_affinity_mask : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7239cf7fff01386313c3325f"

///|
pub fn set_process_affinity_mask_0bcb9ba21859_raw(
  h_process : @win32_core.RawAddress,
  dw_process_affinity_mask : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_affinity_mask_0bcb9ba21859_ffi(
    h_process, dw_process_affinity_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_affinity_update_mode_31daaced95d4_ffi(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c65cf67697381e9bf48d20e4"

///|
pub fn set_process_affinity_update_mode_31daaced95d4_raw(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_affinity_update_mode_31daaced95d4_ffi(
    h_process, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_process_dep_policy_f00a7d3b791b_ffi(
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee1e44337c8cab89b49e3721"

///|
pub fn set_process_dep_policy_f00a7d3b791b_raw(
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_dep_policy_f00a7d3b791b_ffi(dw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, cpu_set_masks)
extern "C" fn set_process_default_cpu_set_masks_f6a26a60e274_ffi(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
) -> Int = "moonbit_win32_1c124833360481e2436b85d7"

///|
pub fn set_process_default_cpu_set_masks_f6a26a60e274_raw(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
) -> Int {
  set_process_default_cpu_set_masks_f6a26a60e274_ffi(
    process, cpu_set_masks, cpu_set_mask_count,
  )
}

///|
#borrow(process, cpu_set_ids)
extern "C" fn set_process_default_cpu_sets_ef939e7410f1_ffi(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Int = "moonbit_win32_100bf914f20c4866322bc13a"

///|
pub fn set_process_default_cpu_sets_ef939e7410f1_raw(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Int {
  set_process_default_cpu_sets_ef939e7410f1_ffi(
    process, cpu_set_ids, cpu_set_id_count,
  )
}

///|
#borrow(process, targets, last_error_)
extern "C" fn set_process_dynamic_eh_continuation_targets_fafacd3029d7_ffi(
  process : @win32_core.RawAddress,
  number_of_targets : UInt,
  targets : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54f707bcb157bffb2337371a"

///|
pub fn set_process_dynamic_eh_continuation_targets_fafacd3029d7_raw(
  process : @win32_core.RawAddress,
  number_of_targets : UInt,
  targets : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_dynamic_eh_continuation_targets_fafacd3029d7_ffi(
    process, number_of_targets, targets, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, ranges)
extern "C" fn set_process_dynamic_enforced_cet_compatible_ranges_9d97f2d4216a_ffi(
  process : @win32_core.RawAddress,
  number_of_ranges : UInt,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19986efd5a88dec13d4433ca"

///|
pub fn set_process_dynamic_enforced_cet_compatible_ranges_9d97f2d4216a_raw(
  process : @win32_core.RawAddress,
  number_of_ranges : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  set_process_dynamic_enforced_cet_compatible_ranges_9d97f2d4216a_ffi(
    process, number_of_ranges, ranges,
  )
}

///|
#borrow(h_process, process_information, last_error_)
extern "C" fn set_process_information_8dd1b5893c40_ffi(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_92bb85f7d42ad6b5a74893e7"

///|
pub fn set_process_information_8dd1b5893c40_raw(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_information_8dd1b5893c40_ffi(
    h_process, process_information_class, process_information, process_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn set_process_mitigation_policy_4983d7c0babd_ffi(
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dc6e8dd7d6be3a9ead38768f"

///|
pub fn set_process_mitigation_policy_4983d7c0babd_raw(
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_mitigation_policy_4983d7c0babd_ffi(
    mitigation_policy, lp_buffer, dw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_priority_boost_41675831da5f_ffi(
  h_process : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b10122e997a05488f90d89e0"

///|
pub fn set_process_priority_boost_41675831da5f_raw(
  h_process : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_priority_boost_41675831da5f_ffi(
    h_process, b_disable_priority_boost, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_process_restriction_exemption_788a3fdba908_ffi(
  f_enable_exemption : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_65b419b17344b434e92fcb3c"

///|
pub fn set_process_restriction_exemption_788a3fdba908_raw(
  f_enable_exemption : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_restriction_exemption_788a3fdba908_ffi(
    f_enable_exemption, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_process_shutdown_parameters_4658344e1ce1_ffi(
  dw_level : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1dab5183cd0eb984e7c6dffa"

///|
pub fn set_process_shutdown_parameters_4658344e1ce1_raw(
  dw_level : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_shutdown_parameters_4658344e1ce1_ffi(
    dw_level, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_working_set_size_3fa7eb6790ae_ffi(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e4934de3b5cd94decf7cf3fe"

///|
pub fn set_process_working_set_size_3fa7eb6790ae_raw(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_working_set_size_3fa7eb6790ae_ffi(
    h_process, dw_minimum_working_set_size, dw_maximum_working_set_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(policy_guid, old_policy_value, last_error_)
extern "C" fn set_protected_policy_74fb7734ef9c_ffi(
  policy_guid : @win32_core.RawAddress,
  policy_value : UInt64,
  old_policy_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e37ad3399bba89fb8b778c1"

///|
pub fn set_protected_policy_74fb7734ef9c_raw(
  policy_guid : @win32_core.RawAddress,
  policy_value : UInt64,
  old_policy_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_protected_policy_74fb7734ef9c_ffi(
    policy_guid, policy_value, old_policy_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, last_error_)
extern "C" fn set_thread_affinity_mask_e5221aea23ce_ffi(
  h_thread : @win32_core.RawAddress,
  dw_thread_affinity_mask : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_dbe7a83dace5cfa218155f2b"

///|
pub fn set_thread_affinity_mask_e5221aea23ce_raw(
  h_thread : @win32_core.RawAddress,
  dw_thread_affinity_mask : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_affinity_mask_e5221aea23ce_ffi(
    h_thread, dw_thread_affinity_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, lp_thread_description)
extern "C" fn set_thread_description_c8bf3bd05dd5_ffi(
  h_thread : @win32_core.RawAddress,
  lp_thread_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2921879a1148a3f61d3cd317"

///|
pub fn set_thread_description_c8bf3bd05dd5_raw(
  h_thread : @win32_core.RawAddress,
  lp_thread_description : @win32_core.RawAddress,
) -> Int {
  set_thread_description_c8bf3bd05dd5_ffi(h_thread, lp_thread_description)
}

///|
pub fn set_thread_description_c8bf3bd05dd5(
  h_thread : @win32_core.RawAddress,
  lp_thread_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_description_c8bf3bd05dd5_raw(
    h_thread, lp_thread_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_thread, group_affinity, previous_group_affinity)
extern "C" fn set_thread_group_affinity_b76f10681f37_ffi(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
  previous_group_affinity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd428ec40902f6d4fb1f57f2"

///|
pub fn set_thread_group_affinity_b76f10681f37_raw(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
  previous_group_affinity : @win32_core.RawAddress,
) -> Int {
  set_thread_group_affinity_b76f10681f37_ffi(
    h_thread, group_affinity, previous_group_affinity,
  )
}

///|
#borrow(h_thread, last_error_)
extern "C" fn set_thread_ideal_processor_4dd985c00428_ffi(
  h_thread : @win32_core.RawAddress,
  dw_ideal_processor : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_25cc92b16a550685ad3fd50b"

///|
pub fn set_thread_ideal_processor_4dd985c00428_raw(
  h_thread : @win32_core.RawAddress,
  dw_ideal_processor : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_ideal_processor_4dd985c00428_ffi(
    h_thread, dw_ideal_processor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, lp_ideal_processor, lp_previous_ideal_processor, last_error_)
extern "C" fn set_thread_ideal_processor_ex_79ccefc2d1bf_ffi(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
  lp_previous_ideal_processor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_365622a67dc5fa95d9fbebd9"

///|
pub fn set_thread_ideal_processor_ex_79ccefc2d1bf_raw(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
  lp_previous_ideal_processor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_ideal_processor_ex_79ccefc2d1bf_ffi(
    h_thread, lp_ideal_processor, lp_previous_ideal_processor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, thread_information, last_error_)
extern "C" fn set_thread_information_b1774d02e9ab_ffi(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_530aec897113520475178c01"

///|
pub fn set_thread_information_b1774d02e9ab_raw(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_information_b1774d02e9ab_ffi(
    h_thread, thread_information_class, thread_information, thread_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, last_error_)
extern "C" fn set_thread_priority_2f737c0a8c56_ffi(
  h_thread : @win32_core.RawAddress,
  n_priority : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84c665abedf655089ddbcfb9"

///|
pub fn set_thread_priority_2f737c0a8c56_raw(
  h_thread : @win32_core.RawAddress,
  n_priority : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_priority_2f737c0a8c56_ffi(
    h_thread, n_priority, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, last_error_)
extern "C" fn set_thread_priority_boost_f649bc1a8748_ffi(
  h_thread : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_083d4bdf7425b0538d66ac53"

///|
pub fn set_thread_priority_boost_f649bc1a8748_raw(
  h_thread : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_priority_boost_f649bc1a8748_ffi(
    h_thread, b_disable_priority_boost, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread, cpu_set_masks)
extern "C" fn set_thread_selected_cpu_set_masks_c1b9b1ec69dc_ffi(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
) -> Int = "moonbit_win32_a00249dcb91866d5821fa23c"

///|
pub fn set_thread_selected_cpu_set_masks_c1b9b1ec69dc_raw(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
) -> Int {
  set_thread_selected_cpu_set_masks_c1b9b1ec69dc_ffi(
    thread, cpu_set_masks, cpu_set_mask_count,
  )
}

///|
#borrow(thread, cpu_set_ids)
extern "C" fn set_thread_selected_cpu_sets_d23a5f65fddb_ffi(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Int = "moonbit_win32_f683069989143504aee12b7e"

///|
pub fn set_thread_selected_cpu_sets_d23a5f65fddb_raw(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Int {
  set_thread_selected_cpu_sets_d23a5f65fddb_ffi(
    thread, cpu_set_ids, cpu_set_id_count,
  )
}

///|
#borrow(stack_size_in_bytes, last_error_)
extern "C" fn set_thread_stack_guarantee_5a50c7989e56_ffi(
  stack_size_in_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6dcfd47de756d1ed91e5e03"

///|
pub fn set_thread_stack_guarantee_5a50c7989e56_raw(
  stack_size_in_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_stack_guarantee_5a50c7989e56_ffi(
    stack_size_in_bytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread, token, last_error_)
extern "C" fn set_thread_token_698488858b5a_ffi(
  thread : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_818ca4745e5c8998d6ebd38c"

///|
pub fn set_thread_token_698488858b5a_raw(
  thread : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_token_698488858b5a_ffi(thread, token, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ptpsi, last_error_)
extern "C" fn set_threadpool_stack_information_15bba6233474_ffi(
  ptpp : Int64,
  ptpsi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae788571fdbde77d8a881575"

///|
pub fn set_threadpool_stack_information_15bba6233474_raw(
  ptpp : Int64,
  ptpsi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_threadpool_stack_information_15bba6233474_ffi(
    ptpp, ptpsi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_threadpool_thread_maximum_b3ab728f7d31_ffi(
  ptpp : Int64,
  cthrd_most : UInt,
) -> Unit = "moonbit_win32_31c0a199d376dfb5fe640185"

///|
pub fn set_threadpool_thread_maximum_b3ab728f7d31_raw(
  ptpp : Int64,
  cthrd_most : UInt,
) -> Unit {
  set_threadpool_thread_maximum_b3ab728f7d31_ffi(ptpp, cthrd_most)
}

///|
#borrow(last_error_)
extern "C" fn set_threadpool_thread_minimum_ea0e3bc26c18_ffi(
  ptpp : Int64,
  cthrd_mic : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a394c6a86fbabfa9732ad97a"

///|
pub fn set_threadpool_thread_minimum_ea0e3bc26c18_raw(
  ptpp : Int64,
  cthrd_mic : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_threadpool_thread_minimum_ea0e3bc26c18_ffi(
    ptpp, cthrd_mic, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pft_due_time)
extern "C" fn set_threadpool_timer_d5553e09c65d_ffi(
  pti : Int64,
  pft_due_time : @win32_core.RawAddress,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Unit = "moonbit_win32_1d1e43b9b84ad36f50a67bb3"

///|
pub fn set_threadpool_timer_d5553e09c65d_raw(
  pti : Int64,
  pft_due_time : @win32_core.RawAddress,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Unit {
  set_threadpool_timer_d5553e09c65d_ffi(
    pti, pft_due_time, ms_period, ms_window_length,
  )
}

///|
#borrow(pft_due_time)
extern "C" fn set_threadpool_timer_ex_18c0cf3e4e41_ffi(
  pti : Int64,
  pft_due_time : @win32_core.RawAddress,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Int = "moonbit_win32_ef98c4039a0ab209f3da1a1d"

///|
pub fn set_threadpool_timer_ex_18c0cf3e4e41_raw(
  pti : Int64,
  pft_due_time : @win32_core.RawAddress,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Int {
  set_threadpool_timer_ex_18c0cf3e4e41_ffi(
    pti, pft_due_time, ms_period, ms_window_length,
  )
}

///|
#borrow(h, pft_timeout)
extern "C" fn set_threadpool_wait_4cb4c6da2d3a_ffi(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fe029037c778c985e2d22ad0"

///|
pub fn set_threadpool_wait_4cb4c6da2d3a_raw(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Unit {
  set_threadpool_wait_4cb4c6da2d3a_ffi(pwa, h, pft_timeout)
}

///|
#borrow(h, pft_timeout, reserved)
extern "C" fn set_threadpool_wait_ex_7c5f00887b57_ffi(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_170b4159847713834d26965a"

///|
pub fn set_threadpool_wait_ex_7c5f00887b57_raw(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  set_threadpool_wait_ex_7c5f00887b57_ffi(pwa, h, pft_timeout, reserved)
}

///|
#borrow(timer_queue, callback, parameter)
extern "C" fn set_timer_queue_timer_c2b6194f0e69_ffi(
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  prefer_io : Int,
) -> @win32_core.RawAddress = "moonbit_win32_e259064ae4c5ae8e9a8e7cfb"

///|
pub fn set_timer_queue_timer_c2b6194f0e69_raw(
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  prefer_io : Int,
) -> @win32_core.RawAddress {
  set_timer_queue_timer_c2b6194f0e69_ffi(
    timer_queue, callback, parameter, due_time, period, prefer_io,
  )
}
