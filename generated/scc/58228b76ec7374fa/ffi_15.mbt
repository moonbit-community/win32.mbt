///|
#borrow(lp_init_once, f_pending, lp_context, last_error_)
extern "C" fn init_once_begin_initialize_3e3f4df79a16_ffi(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  f_pending : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cad11fea152fbbc54ef88a2f"

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
pub fn init_once_begin_initialize_3e3f4df79a16(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  f_pending : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = init_once_begin_initialize_3e3f4df79a16_raw(
    lp_init_once, dw_flags, f_pending, lp_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_init_once, lp_context, last_error_)
extern "C" fn init_once_complete_6d13669e992e_ffi(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_059f9e417234289eaa9f50f7"

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
pub fn init_once_complete_6d13669e992e(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = init_once_complete_6d13669e992e_raw(
    lp_init_once, dw_flags, lp_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(init_once, init_fn, parameter, context, last_error_)
extern "C" fn init_once_execute_once_c22f9817d2ea_ffi(
  init_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6677c5dc5b3084c36a38b0f1"

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
pub fn init_once_execute_once_c22f9817d2ea(
  init_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = init_once_execute_once_c22f9817d2ea_raw(
    init_once, init_fn, parameter, context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(init_once)
extern "C" fn init_once_initialize_0e871ab57e8d_ffi(
  init_once : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26a76e4afce457a36f0fd505"

///|
pub fn init_once_initialize_0e871ab57e8d_raw(
  init_once : @win32_core.RawAddress,
) -> Unit {
  init_once_initialize_0e871ab57e8d_ffi(init_once)
}

///|
pub fn init_once_initialize_0e871ab57e8d(
  init_once : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = init_once_initialize_0e871ab57e8d_raw(init_once)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(condition_variable)
extern "C" fn initialize_condition_variable_5305cff13723_ffi(
  condition_variable : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6fe9837534bcaba15eae9b8c"

///|
pub fn initialize_condition_variable_5305cff13723_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  initialize_condition_variable_5305cff13723_ffi(condition_variable)
}

///|
pub fn initialize_condition_variable_5305cff13723(
  condition_variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = initialize_condition_variable_5305cff13723_raw(condition_variable)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_critical_section)
extern "C" fn initialize_critical_section_61ff1d08ada7_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_72c79acfc7d68fc637f58f82"

///|
pub fn initialize_critical_section_61ff1d08ada7_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  initialize_critical_section_61ff1d08ada7_ffi(lp_critical_section)
}

///|
pub fn initialize_critical_section_61ff1d08ada7(
  lp_critical_section : CRITICALSECTION_eda351855ea9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = initialize_critical_section_61ff1d08ada7_raw(
    lp_critical_section.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_critical_section.raw_address())
  ()
}

///|
#borrow(lp_critical_section, last_error_)
extern "C" fn initialize_critical_section_and_spin_count_24f1d08fdf7b_ffi(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_226c17ec2e20b1851f0841c1"

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
pub fn initialize_critical_section_and_spin_count_24f1d08fdf7b(
  lp_critical_section : CRITICALSECTION_eda351855ea9,
  dw_spin_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_critical_section_and_spin_count_24f1d08fdf7b_raw(
    lp_critical_section.raw_address(),
    dw_spin_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_critical_section.raw_address())
  value_ != 0
}

///|
#borrow(lp_critical_section, last_error_)
extern "C" fn initialize_critical_section_ex_629e2d275d82_ffi(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f191f108d8b7e7b3bbba3f3b"

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
pub fn initialize_critical_section_ex_629e2d275d82(
  lp_critical_section : CRITICALSECTION_eda351855ea9,
  dw_spin_count : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_critical_section_ex_629e2d275d82_raw(
    lp_critical_section.raw_address(),
    dw_spin_count,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_critical_section.raw_address())
  value_ != 0
}

///|
#borrow(lp_attribute_list, lp_size, last_error_)
extern "C" fn initialize_proc_thread_attribute_list_8f86776df312_ffi(
  lp_attribute_list : @win32_core.RawAddress,
  dw_attribute_count : UInt,
  dw_flags : UInt,
  lp_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a50f838734c8aea7527706de"

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
pub fn initialize_proc_thread_attribute_list_8f86776df312(
  lp_attribute_list : @win32_core.RawAddress,
  dw_attribute_count : UInt,
  dw_flags : UInt,
  lp_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_proc_thread_attribute_list_8f86776df312_raw(
    lp_attribute_list, dw_attribute_count, dw_flags, lp_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(list_head)
extern "C" fn initialize_s_list_head_69d6fbe87b62_ffi(
  list_head : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5f3f6df1620b7b6399863ea5"

///|
pub fn initialize_s_list_head_69d6fbe87b62_raw(
  list_head : @win32_core.RawAddress,
) -> Unit {
  initialize_s_list_head_69d6fbe87b62_ffi(list_head)
}

///|
pub fn initialize_s_list_head_69d6fbe87b62(
  list_head : @dep_0f40cceb8529.SLISTHEADER_b32e9c06bfff,
) -> Unit raise @win32_core.WindowsError {
  let call_ = initialize_s_list_head_69d6fbe87b62_raw(list_head.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  ()
}

///|
#borrow(srw_lock)
extern "C" fn initialize_srw_lock_bd5dbe60fb48_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0f342a7ca220107b1e4048da"

///|
pub fn initialize_srw_lock_bd5dbe60fb48_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  initialize_srw_lock_bd5dbe60fb48_ffi(srw_lock)
}

///|
pub fn initialize_srw_lock_bd5dbe60fb48(
  srw_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = initialize_srw_lock_bd5dbe60fb48_raw(srw_lock)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_barrier, last_error_)
extern "C" fn initialize_synchronization_barrier_aa399e1cb74f_ffi(
  lp_barrier : @win32_core.RawAddress,
  l_total_threads : Int,
  l_spin_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c62163efcfefd1b987b4daa7"

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
pub fn initialize_synchronization_barrier_aa399e1cb74f(
  lp_barrier : SYNCHRONIZATIONBARRIER_1adac94e4b18,
  l_total_threads : Int,
  l_spin_count : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_synchronization_barrier_aa399e1cb74f_raw(
    lp_barrier.raw_address(),
    l_total_threads,
    l_spin_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_barrier.raw_address())
  value_ != 0
}

///|
#borrow(list_head)
extern "C" fn interlocked_flush_s_list_e01264b316c3_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_16823a626f6f119f75f86d7b"

///|
pub fn interlocked_flush_s_list_e01264b316c3_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  interlocked_flush_s_list_e01264b316c3_ffi(list_head)
}

///|
pub fn interlocked_flush_s_list_e01264b316c3(
  list_head : @dep_0f40cceb8529.SLISTHEADER_b32e9c06bfff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = interlocked_flush_s_list_e01264b316c3_raw(list_head.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(list_head)
extern "C" fn interlocked_pop_entry_s_list_71495796f8f1_ffi(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_139124c2d80d1e50d7d80a3d"

///|
pub fn interlocked_pop_entry_s_list_71495796f8f1_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  interlocked_pop_entry_s_list_71495796f8f1_ffi(list_head)
}

///|
pub fn interlocked_pop_entry_s_list_71495796f8f1(
  list_head : @dep_0f40cceb8529.SLISTHEADER_b32e9c06bfff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = interlocked_pop_entry_s_list_71495796f8f1_raw(
    list_head.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(list_head, list_entry)
extern "C" fn interlocked_push_entry_s_list_7b385f63c49a_ffi(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e587f0da46b2ad7ab549aed4"

///|
pub fn interlocked_push_entry_s_list_7b385f63c49a_raw(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  interlocked_push_entry_s_list_7b385f63c49a_ffi(list_head, list_entry)
}

///|
pub fn interlocked_push_entry_s_list_7b385f63c49a(
  list_head : @dep_0f40cceb8529.SLISTHEADER_b32e9c06bfff,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = interlocked_push_entry_s_list_7b385f63c49a_raw(
    list_head.raw_address(),
    list_entry,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(list_head, list, list_end)
extern "C" fn interlocked_push_list_s_list_ex_2541044b2024_ffi(
  list_head : @win32_core.RawAddress,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ebe677f75ce22a41bb78ac81"

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
pub fn interlocked_push_list_s_list_ex_2541044b2024(
  list_head : @dep_0f40cceb8529.SLISTHEADER_b32e9c06bfff,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = interlocked_push_list_s_list_ex_2541044b2024_raw(
    list_head.raw_address(),
    list,
    list_end,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_
}

///|
#borrow(h_process, last_error_)
extern "C" fn is_immersive_process_eab78a282c47_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9cbccd873e0c53d3db52c848"

///|
pub fn is_immersive_process_eab78a282c47_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_immersive_process_eab78a282c47_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_immersive_process_eab78a282c47(
  h_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_immersive_process_eab78a282c47_raw(h_process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, critical, last_error_)
extern "C" fn is_process_critical_1ad051a12bad_ffi(
  h_process : @win32_core.RawAddress,
  critical : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_29871bc7ef02b5f3f91834f3"

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
pub fn is_process_critical_1ad051a12bad(
  h_process : @win32_core.RawAddress,
  critical : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_process_critical_1ad051a12bad_raw(h_process, critical)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn is_processor_feature_present_039e222a93a2_ffi(
  processor_feature : UInt,
) -> Int = "moonbit_win32_5a7036f37c15b3087b693053"

///|
pub fn is_processor_feature_present_039e222a93a2_raw(
  processor_feature : UInt,
) -> Int {
  is_processor_feature_present_039e222a93a2_ffi(processor_feature)
}

///|
pub fn is_processor_feature_present_039e222a93a2(
  processor_feature : PROCESSORFEATUREID_94536fead8a8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_processor_feature_present_039e222a93a2_raw(
    processor_feature.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_thread_a_fiber_cbaa445d57cb_ffi() -> Int = "moonbit_win32_044882650caf4cea1278e0bb"

///|
pub fn is_thread_a_fiber_cbaa445d57cb_raw() -> Int {
  is_thread_a_fiber_cbaa445d57cb_ffi()
}

///|
pub fn is_thread_a_fiber_cbaa445d57cb() -> Bool raise @win32_core.WindowsError {
  let call_ = is_thread_a_fiber_cbaa445d57cb_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_threadpool_timer_set_8feba4c300b8_ffi(pti : Int64) -> Int = "moonbit_win32_7fa90cb1170f39d4570bf3f5"

///|
pub fn is_threadpool_timer_set_8feba4c300b8_raw(pti : Int64) -> Int {
  is_threadpool_timer_set_8feba4c300b8_ffi(pti)
}

///|
pub fn is_threadpool_timer_set_8feba4c300b8(
  pti : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_threadpool_timer_set_8feba4c300b8_raw(pti)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, wow64_process, last_error_)
extern "C" fn is_wow64_process_7b0817d0a497_ffi(
  h_process : @win32_core.RawAddress,
  wow64_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19fb8072c3a24d9d89b33aa8"

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
pub fn is_wow64_process_7b0817d0a497(
  h_process : @win32_core.RawAddress,
  wow64_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_wow64_process_7b0817d0a497_raw(h_process, wow64_process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, p_process_machine, p_native_machine, last_error_)
extern "C" fn is_wow64_process2_3350b4abd5b8_ffi(
  h_process : @win32_core.RawAddress,
  p_process_machine : @win32_core.RawAddress,
  p_native_machine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5662c3d703961e22e1f3e903"

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
pub fn is_wow64_process2_3350b4abd5b8(
  h_process : @win32_core.RawAddress,
  p_process_machine : @win32_core.RawAddress,
  p_native_machine : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_wow64_process2_3350b4abd5b8_raw(
    h_process, p_process_machine, p_native_machine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_critical_section)
extern "C" fn leave_critical_section_d4e5fdd846ea_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c60d83295fcc5b76aa0feae0"

///|
pub fn leave_critical_section_d4e5fdd846ea_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  leave_critical_section_d4e5fdd846ea_ffi(lp_critical_section)
}

///|
pub fn leave_critical_section_d4e5fdd846ea(
  lp_critical_section : CRITICALSECTION_eda351855ea9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = leave_critical_section_d4e5fdd846ea_raw(
    lp_critical_section.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_critical_section.raw_address())
  ()
}

///|
#borrow(pcs)
extern "C" fn leave_critical_section_when_callback_returns_aaae7e0b2d37_ffi(
  pci : Int64,
  pcs : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_70f04eacfde0e52c229dcd76"

///|
pub fn leave_critical_section_when_callback_returns_aaae7e0b2d37_raw(
  pci : Int64,
  pcs : @win32_core.RawAddress,
) -> Unit {
  leave_critical_section_when_callback_returns_aaae7e0b2d37_ffi(pci, pcs)
}

///|
pub fn leave_critical_section_when_callback_returns_aaae7e0b2d37(
  pci : Int64,
  pcs : CRITICALSECTION_eda351855ea9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = leave_critical_section_when_callback_returns_aaae7e0b2d37_raw(
    pci,
    pcs.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcs.raw_address())
  ()
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_event_a_45fc16b99e72_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_562f036f45c5b299f13000f4"

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
pub fn open_event_a_45fc16b99e72(
  dw_desired_access : SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_event_a_45fc16b99e72_raw(
    dw_desired_access.to_int().reinterpret_as_uint(),
    b_inherit_handle,
    lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_event_w_110240d03b57_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f9578239b882287674a9d8df"

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
pub fn open_event_w_110240d03b57(
  dw_desired_access : SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_event_w_110240d03b57_raw(
    dw_desired_access.to_int().reinterpret_as_uint(),
    b_inherit_handle,
    lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_mutex_w_c56b66e289e1_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4f5ef4701a226b06f438d6d1"

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
pub fn open_mutex_w_c56b66e289e1(
  dw_desired_access : SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_mutex_w_c56b66e289e1_raw(
    dw_desired_access.to_int().reinterpret_as_uint(),
    b_inherit_handle,
    lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(lp_boundary_descriptor, lp_alias_prefix)
extern "C" fn open_private_namespace_a_c4d27e61d1d6_ffi(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a7b4474f4fc337162c5f7112"

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
pub fn open_private_namespace_a_c4d27e61d1d6(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_alias_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_alias_prefix.bytes(),
    alignment=8,
  )
  let lp_alias_prefix_address_ = lp_alias_prefix_root_.raw_address()
  let call_ = open_private_namespace_a_c4d27e61d1d6_raw(
    lp_boundary_descriptor, lp_alias_prefix_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_alias_prefix_root_.length())
  value_
}

///|
#borrow(lp_boundary_descriptor, lp_alias_prefix)
extern "C" fn open_private_namespace_w_b33d57803786_ffi(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_daf4ad50b77224af845f101c"

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
pub fn open_private_namespace_w_b33d57803786(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_alias_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_alias_prefix.bytes(),
    alignment=8,
  )
  let lp_alias_prefix_address_ = lp_alias_prefix_root_.raw_address()
  let call_ = open_private_namespace_w_b33d57803786_raw(
    lp_boundary_descriptor, lp_alias_prefix_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_alias_prefix_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn open_process_7e4daf5b4e3c_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dfd160cb0e452fd9be870b65"

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
pub fn open_process_7e4daf5b4e3c(
  dw_desired_access : PROCESSACCESSRIGHTS_a532a49b61d9,
  b_inherit_handle : Int,
  dw_process_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_process_7e4daf5b4e3c_raw(
    dw_desired_access.to_int().reinterpret_as_uint(),
    b_inherit_handle,
    dw_process_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(process_handle, token_handle, last_error_)
extern "C" fn open_process_token_127d56bab584_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ac023634d5adeda1d05c01d"

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
pub fn open_process_token_127d56bab584(
  process_handle : @win32_core.RawAddress,
  desired_access : @dep_60702239c1a7.TOKENACCESSMASK_aa0a127edb23,
  token_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = open_process_token_127d56bab584_raw(
    process_handle,
    desired_access.to_int().reinterpret_as_uint(),
    token_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_semaphore_w_2c0b70c6e3cd_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_649e6b2b0b15877150268527"

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
pub fn open_semaphore_w_2c0b70c6e3cd(
  dw_desired_access : SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_semaphore_w_2c0b70c6e3cd_raw(
    dw_desired_access.to_int().reinterpret_as_uint(),
    b_inherit_handle,
    lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn open_thread_970f3a562fd1_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_thread_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fe2dbd7069d4921c4b30bbbf"

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
pub fn open_thread_970f3a562fd1(
  dw_desired_access : THREADACCESSRIGHTS_6bed5e017fed,
  b_inherit_handle : Int,
  dw_thread_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_thread_970f3a562fd1_raw(
    dw_desired_access.to_int().reinterpret_as_uint(),
    b_inherit_handle,
    dw_thread_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(thread_handle, token_handle, last_error_)
extern "C" fn open_thread_token_58037164d345_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : Int,
  token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6675e837d5bc3c53babf775c"

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
pub fn open_thread_token_58037164d345(
  thread_handle : @win32_core.RawAddress,
  desired_access : @dep_60702239c1a7.TOKENACCESSMASK_aa0a127edb23,
  open_as_self : Int,
  token_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = open_thread_token_58037164d345_raw(
    thread_handle,
    desired_access.to_int().reinterpret_as_uint(),
    open_as_self,
    token_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_timer_name)
extern "C" fn open_waitable_timer_a_d004a41edb5c_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3997afea80950c31140cf4ed"

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
pub fn open_waitable_timer_a_d004a41edb5c(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_timer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_timer_name.bytes(),
    alignment=8,
  )
  let lp_timer_name_address_ = lp_timer_name_root_.raw_address()
  let call_ = open_waitable_timer_a_d004a41edb5c_raw(
    dw_desired_access, b_inherit_handle, lp_timer_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_timer_name_root_.length())
  value_
}

///|
#borrow(lp_timer_name, last_error_)
extern "C" fn open_waitable_timer_w_76dc20b7d1c4_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c9b8a9bf24998e834d9f16cb"

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
pub fn open_waitable_timer_w_76dc20b7d1c4(
  dw_desired_access : SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154,
  b_inherit_handle : Int,
  lp_timer_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_timer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_timer_name.bytes(),
    alignment=8,
  )
  let lp_timer_name_address_ = lp_timer_name_root_.raw_address()
  let call_ = open_waitable_timer_w_76dc20b7d1c4_raw(
    dw_desired_access.to_int().reinterpret_as_uint(),
    b_inherit_handle,
    lp_timer_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_timer_name_root_.length())
  value_
}

///|
#borrow(h_event, last_error_)
extern "C" fn pulse_event_9fc1615de643_ffi(
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fcd5b60f9a38f4f20253e34"

///|
pub fn pulse_event_9fc1615de643_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = pulse_event_9fc1615de643_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn pulse_event_9fc1615de643(
  h_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pulse_event_9fc1615de643_raw(h_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(list_head)
extern "C" fn query_depth_s_list_fc5f198c53fd_ffi(
  list_head : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4839620c7902d0eac6be3ed9"

///|
pub fn query_depth_s_list_fc5f198c53fd_raw(
  list_head : @win32_core.RawAddress,
) -> UInt {
  query_depth_s_list_fc5f198c53fd_ffi(list_head)
}

///|
pub fn query_depth_s_list_fc5f198c53fd(
  list_head : @dep_0f40cceb8529.SLISTHEADER_b32e9c06bfff,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = query_depth_s_list_fc5f198c53fd_raw(list_head.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(list_head.raw_address())
  value_.to_uint16()
}

///|
#borrow(h_process, lp_exe_name, lpdw_size, last_error_)
extern "C" fn query_full_process_image_name_a_d110aa61ae23_ffi(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_352718f207c532c50c470c17"

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
pub fn query_full_process_image_name_a_d110aa61ae23(
  h_process : @win32_core.RawAddress,
  dw_flags : PROCESSNAMEFORMAT_191310626eac,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_full_process_image_name_a_d110aa61ae23_raw(
    h_process,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_exe_name,
    lpdw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, lp_exe_name, lpdw_size, last_error_)
extern "C" fn query_full_process_image_name_w_3770f44f92d6_ffi(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c93d2e3821d70f15d89ed484"

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
) -> Int = "moonbit_win32_42bb74fc580b690d005f5560"

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
pub fn query_process_affinity_update_mode_029f9cb780d5(
  h_process : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_process_affinity_update_mode_029f9cb780d5_raw(
    h_process, lpdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(policy_guid, policy_value)
extern "C" fn query_protected_policy_e15cb515c0d7_ffi(
  policy_guid : @win32_core.RawAddress,
  policy_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_200d9cc528f6080bd8170ff4"

///|
pub fn query_protected_policy_e15cb515c0d7_raw(
  policy_guid : @win32_core.RawAddress,
  policy_value : @win32_core.RawAddress,
) -> Int {
  query_protected_policy_e15cb515c0d7_ffi(policy_guid, policy_value)
}

///|
pub fn query_protected_policy_e15cb515c0d7(
  policy_guid : @win32_core.RawAddress,
  policy_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_protected_policy_e15cb515c0d7_raw(policy_guid, policy_value)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(ptpsi, last_error_)
extern "C" fn query_threadpool_stack_information_e3f7c4d7531f_ffi(
  ptpp : Int64,
  ptpsi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c87955a5c992907d3d07d93"

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
pub fn query_threadpool_stack_information_e3f7c4d7531f(
  ptpp : Int64,
  ptpsi : TPPOOLSTACKINFORMATION_77ba0e44043f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_threadpool_stack_information_e3f7c4d7531f_raw(
    ptpp,
    ptpsi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ptpsi.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_955fe1cd7a3fa9815ee08823"

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
pub fn query_ums_thread_information_ff7bcde0b408(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : UMSTHREADINFOCLASS_396f1e046239,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_ums_thread_information_ff7bcde0b408_raw(
    ums_thread,
    ums_thread_info_class.to_int(),
    ums_thread_information,
    ums_thread_information_length,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pfn_apc, h_thread, last_error_)
extern "C" fn queue_user_apc_4986933ddb93_ffi(
  pfn_apc : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dw_data : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4536bb3e7e87a22c7ca1d2a7"

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
pub fn queue_user_apc_4986933ddb93(
  pfn_apc : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dw_data : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = queue_user_apc_4986933ddb93_raw(pfn_apc, h_thread, dw_data)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(apc_routine, thread)
extern "C" fn queue_user_apc2_97759d071ca9_ffi(
  apc_routine : @win32_core.RawAddress,
  thread : @win32_core.RawAddress,
  data : UInt64,
  flags : Int,
) -> Int = "moonbit_win32_b02f340b02894cf172148d5a"

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
pub fn queue_user_apc2_97759d071ca9(
  apc_routine : @win32_core.RawAddress,
  thread : @win32_core.RawAddress,
  data : UInt64,
  flags : QUEUEUSERAPCFLAGS_d2653f85259b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = queue_user_apc2_97759d071ca9_raw(
    apc_routine,
    thread,
    data,
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(function, context, last_error_)
extern "C" fn queue_user_work_item_9b95f4704139_ffi(
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8081d47a4a4a478edc525cbb"

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
pub fn queue_user_work_item_9b95f4704139(
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : WORKERTHREADFLAGS_137f494d7aef,
) -> Bool raise @win32_core.WindowsError {
  let call_ = queue_user_work_item_9b95f4704139_raw(
    function,
    context,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_0419b4086549e1763b11d387"

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
pub fn register_wait_for_single_object_3ed25792a2fb(
  ph_new_wait_object : @win32_core.RawAddress,
  h_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_flags : WORKERTHREADFLAGS_137f494d7aef,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_wait_for_single_object_3ed25792a2fb_raw(
    ph_new_wait_object,
    h_object,
    callback,
    context,
    dw_milliseconds,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_mutex, last_error_)
extern "C" fn release_mutex_358c4c4c644d_ffi(
  h_mutex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15b85400a6329de56a044f92"

///|
pub fn release_mutex_358c4c4c644d_raw(
  h_mutex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = release_mutex_358c4c4c644d_ffi(h_mutex, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn release_mutex_358c4c4c644d(
  h_mutex : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = release_mutex_358c4c4c644d_raw(h_mutex)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(mut_)
extern "C" fn release_mutex_when_callback_returns_fd25ccd94ae0_ffi(
  pci : Int64,
  mut_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_000765ad69dd26ac7054e7a4"

///|
pub fn release_mutex_when_callback_returns_fd25ccd94ae0_raw(
  pci : Int64,
  mut_ : @win32_core.RawAddress,
) -> Unit {
  release_mutex_when_callback_returns_fd25ccd94ae0_ffi(pci, mut_)
}

///|
pub fn release_mutex_when_callback_returns_fd25ccd94ae0(
  pci : Int64,
  mut_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = release_mutex_when_callback_returns_fd25ccd94ae0_raw(pci, mut_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(srw_lock)
extern "C" fn release_srw_lock_exclusive_7995086b9aa1_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fcdefa52a3858e534229778d"

///|
pub fn release_srw_lock_exclusive_7995086b9aa1_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  release_srw_lock_exclusive_7995086b9aa1_ffi(srw_lock)
}

///|
pub fn release_srw_lock_exclusive_7995086b9aa1(
  srw_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = release_srw_lock_exclusive_7995086b9aa1_raw(srw_lock)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(srw_lock)
extern "C" fn release_srw_lock_shared_411f427d7fd3_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eef33ad1d4adf4ca9d6e789d"

///|
pub fn release_srw_lock_shared_411f427d7fd3_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  release_srw_lock_shared_411f427d7fd3_ffi(srw_lock)
}

///|
pub fn release_srw_lock_shared_411f427d7fd3(
  srw_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = release_srw_lock_shared_411f427d7fd3_raw(srw_lock)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_semaphore, lp_previous_count, last_error_)
extern "C" fn release_semaphore_86d73e4ca844_ffi(
  h_semaphore : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72ab0f278898218329dfdfad"

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
pub fn release_semaphore_86d73e4ca844(
  h_semaphore : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = release_semaphore_86d73e4ca844_raw(
    h_semaphore, l_release_count, lp_previous_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sem)
extern "C" fn release_semaphore_when_callback_returns_fa30c195de26_ffi(
  pci : Int64,
  sem : @win32_core.RawAddress,
  crel : UInt,
) -> Unit = "moonbit_win32_c81da573c8dc0a7d9c2e7788"

///|
pub fn release_semaphore_when_callback_returns_fa30c195de26_raw(
  pci : Int64,
  sem : @win32_core.RawAddress,
  crel : UInt,
) -> Unit {
  release_semaphore_when_callback_returns_fa30c195de26_ffi(pci, sem, crel)
}

///|
pub fn release_semaphore_when_callback_returns_fa30c195de26(
  pci : Int64,
  sem : @win32_core.RawAddress,
  crel : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = release_semaphore_when_callback_returns_fa30c195de26_raw(
    pci, sem, crel,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_event, last_error_)
extern "C" fn reset_event_098ed7188a5d_ffi(
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5ea13f73c7ae3de7f3364a47"

///|
pub fn reset_event_098ed7188a5d_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = reset_event_098ed7188a5d_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn reset_event_098ed7188a5d(
  h_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = reset_event_098ed7188a5d_raw(h_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_thread, last_error_)
extern "C" fn resume_thread_c4d525d98599_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_fa6cba9a9ad8da9b3385a1e6"

///|
pub fn resume_thread_c4d525d98599_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = resume_thread_c4d525d98599_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn resume_thread_c4d525d98599(
  h_thread : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = resume_thread_c4d525d98599_raw(h_thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(callback, context, key)
extern "C" fn rtwq_add_periodic_callback_7d7ab2dad01c_ffi(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d0ede6745d4fedd371dadf6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_add_periodic_callback_7d7ab2dad01c_raw(
    callback, context, key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(work_queue_id_out)
extern "C" fn rtwq_allocate_serial_work_queue_8baaecbf162a_ffi(
  work_queue_id_in : UInt,
  work_queue_id_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1babb3e64716c972eec0f53f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_allocate_serial_work_queue_8baaecbf162a_raw(
    work_queue_id_in, work_queue_id_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(work_queue_id)
extern "C" fn rtwq_allocate_work_queue_1bfa15b67028_ffi(
  work_queue_type : Int,
  work_queue_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f64ed207a339c930e611d4a"

///|
pub fn rtwq_allocate_work_queue_1bfa15b67028_raw(
  work_queue_type : Int,
  work_queue_id : @win32_core.RawAddress,
) -> Int {
  rtwq_allocate_work_queue_1bfa15b67028_ffi(work_queue_type, work_queue_id)
}

///|
pub fn rtwq_allocate_work_queue_1bfa15b67028(
  work_queue_type : RTWQWORKQUEUETYPE_9dfc2b21f75b,
  work_queue_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_allocate_work_queue_1bfa15b67028_raw(
    work_queue_type.to_int(),
    work_queue_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4c981663c5eab2137e171c5c"

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
  usage_class : @win32_strings.PWStr,
  dw_task_id : UInt,
  l_priority : Int,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let usage_class_root_ = @win32_core.NativeBuffer::from_bytes(
    usage_class.bytes(),
    alignment=8,
  )
  let usage_class_address_ = usage_class_root_.raw_address()
  let call_ = rtwq_begin_register_work_queue_with_mmcss_e519750c6eef_raw(
    work_queue_id, usage_class_address_, dw_task_id, l_priority, done_callback, done_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(usage_class_root_.length())
  value_
}

///|
#borrow(done_callback, done_state)
extern "C" fn rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503_ffi(
  work_queue_id : UInt,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e60edb8dea6ce91797b6a0f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503_raw(
    work_queue_id, done_callback, done_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_request)
extern "C" fn rtwq_cancel_deadline_9597eb4a2d0f_ffi(
  p_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0452104b2e796b7db1f3c71d"

///|
pub fn rtwq_cancel_deadline_9597eb4a2d0f_raw(
  p_request : @win32_core.RawAddress,
) -> Int {
  rtwq_cancel_deadline_9597eb4a2d0f_ffi(p_request)
}

///|
pub fn rtwq_cancel_deadline_9597eb4a2d0f(
  p_request : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_cancel_deadline_9597eb4a2d0f_raw(p_request)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtwq_cancel_work_item_3dd56aa891f4_ffi(key : UInt64) -> Int = "moonbit_win32_7258ad1a0bd15466cde6b0f6"

///|
pub fn rtwq_cancel_work_item_3dd56aa891f4_raw(key : UInt64) -> Int {
  rtwq_cancel_work_item_3dd56aa891f4_ffi(key)
}

///|
pub fn rtwq_cancel_work_item_3dd56aa891f4(
  key : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_cancel_work_item_3dd56aa891f4_raw(key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(app_object, callback, app_state, async_result)
extern "C" fn rtwq_create_async_result_c9392fd1b859_ffi(
  app_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  app_state : @win32_core.RawAddress,
  async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be45ac51aaf9cebcc787d21"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_create_async_result_c9392fd1b859_raw(
    app_object, callback, app_state, async_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(result, task_id)
extern "C" fn rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68_ffi(
  result : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d683ae369a8ddaa740abd1d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68_raw(
    result, task_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(usage_class, usage_class_length)
extern "C" fn rtwq_get_work_queue_mmcss_class_bae4aa1f779b_ffi(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  usage_class_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c49190bee07d1d6723b11cef"

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
) -> Int = "moonbit_win32_26e5875e33b0460ba97071a9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_get_work_queue_mmcss_priority_2eb027a476c3_raw(
    work_queue_id, priority,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(task_id)
extern "C" fn rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a_ffi(
  work_queue_id : UInt,
  task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb0f39b587a2a7e9598f01c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a_raw(
    work_queue_id, task_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(result)
extern "C" fn rtwq_invoke_callback_042275200520_ffi(
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae9862217dd1da1237932e5"

///|
pub fn rtwq_invoke_callback_042275200520_raw(
  result : @win32_core.RawAddress,
) -> Int {
  rtwq_invoke_callback_042275200520_ffi(result)
}

///|
pub fn rtwq_invoke_callback_042275200520(
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_invoke_callback_042275200520_raw(result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_file, out)
extern "C" fn rtwq_join_work_queue_a2fbfe9bc3ed_ffi(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7258aae33739fe69aacbf945"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_join_work_queue_a2fbfe9bc3ed_raw(work_queue_id, h_file, out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtwq_lock_platform_9d16c50184c4_ffi() -> Int = "moonbit_win32_ef15c566a810f25f032a1bf9"

///|
pub fn rtwq_lock_platform_9d16c50184c4_raw() -> Int {
  rtwq_lock_platform_9d16c50184c4_ffi()
}

///|
pub fn rtwq_lock_platform_9d16c50184c4() -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_lock_platform_9d16c50184c4_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(usage_class, task_id, id)
extern "C" fn rtwq_lock_shared_work_queue_398c1e95643d_ffi(
  usage_class : @win32_core.RawAddress,
  base_priority : Int,
  task_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7e190999d4c29261593148"

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
  usage_class : @win32_strings.PWStr,
  base_priority : Int,
  task_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let usage_class_root_ = @win32_core.NativeBuffer::from_bytes(
    usage_class.bytes(),
    alignment=8,
  )
  let usage_class_address_ = usage_class_root_.raw_address()
  let call_ = rtwq_lock_shared_work_queue_398c1e95643d_raw(
    usage_class_address_, base_priority, task_id, id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(usage_class_root_.length())
  value_
}

///|
extern "C" fn rtwq_lock_work_queue_c817a46723a6_ffi(
  work_queue_id : UInt,
) -> Int = "moonbit_win32_59bd95a13b4f956576850f74"

///|
pub fn rtwq_lock_work_queue_c817a46723a6_raw(work_queue_id : UInt) -> Int {
  rtwq_lock_work_queue_c817a46723a6_ffi(work_queue_id)
}

///|
pub fn rtwq_lock_work_queue_c817a46723a6(
  work_queue_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_lock_work_queue_c817a46723a6_raw(work_queue_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_event, result, key)
extern "C" fn rtwq_put_waiting_work_item_8c9299b19875_ffi(
  h_event : @win32_core.RawAddress,
  l_priority : Int,
  result : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ba9153466aa7e4f77c1908a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_put_waiting_work_item_8c9299b19875_raw(
    h_event, l_priority, result, key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(result)
extern "C" fn rtwq_put_work_item_d53061e34560_ffi(
  dw_queue : UInt,
  l_priority : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_974119f5c231e34448a98b9d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_put_work_item_d53061e34560_raw(dw_queue, l_priority, result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(platform_events)
extern "C" fn rtwq_register_platform_events_e9b1b226e70b_ffi(
  platform_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_582d9ee8b68266b6468b4862"

///|
pub fn rtwq_register_platform_events_e9b1b226e70b_raw(
  platform_events : @win32_core.RawAddress,
) -> Int {
  rtwq_register_platform_events_e9b1b226e70b_ffi(platform_events)
}

///|
pub fn rtwq_register_platform_events_e9b1b226e70b(
  platform_events : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_register_platform_events_e9b1b226e70b_raw(platform_events)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(usage_class, task_id)
extern "C" fn rtwq_register_platform_with_mmcss_6b65b3f1edba_ffi(
  usage_class : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_7ce2cb04bf3952cd27f64fec"

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
  usage_class : @win32_strings.PWStr,
  task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int raise @win32_core.WindowsError {
  let usage_class_root_ = @win32_core.NativeBuffer::from_bytes(
    usage_class.bytes(),
    alignment=8,
  )
  let usage_class_address_ = usage_class_root_.raw_address()
  let call_ = rtwq_register_platform_with_mmcss_6b65b3f1edba_raw(
    usage_class_address_, task_id, l_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(usage_class_root_.length())
  value_
}

///|
extern "C" fn rtwq_remove_periodic_callback_c3577c1f1b04_ffi(
  dw_key : UInt,
) -> Int = "moonbit_win32_d2a4660d9ecf8d3449c756c3"

///|
pub fn rtwq_remove_periodic_callback_c3577c1f1b04_raw(dw_key : UInt) -> Int {
  rtwq_remove_periodic_callback_c3577c1f1b04_ffi(dw_key)
}

///|
pub fn rtwq_remove_periodic_callback_c3577c1f1b04(
  dw_key : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_remove_periodic_callback_c3577c1f1b04_raw(dw_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(result, key)
extern "C" fn rtwq_schedule_work_item_05105222256c_ffi(
  result : @win32_core.RawAddress,
  timeout : Int64,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c388338085b3a4655c74753"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_schedule_work_item_05105222256c_raw(result, timeout, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_request)
extern "C" fn rtwq_set_deadline_da2c903abfe4_ffi(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ac397a791a10b447724853"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_set_deadline_da2c903abfe4_raw(
    work_queue_id, deadline_in_hns, p_request,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_request)
extern "C" fn rtwq_set_deadline2_a2ece3a1bdd2_ffi(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  pre_deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e19f9fc3327754e2053297"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_set_deadline2_a2ece3a1bdd2_raw(
    work_queue_id, deadline_in_hns, pre_deadline_in_hns, p_request,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtwq_set_long_running_824ca066f409_ffi(
  work_queue_id : UInt,
  enable : Int,
) -> Int = "moonbit_win32_361d35ba271209168d1a2e6a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_set_long_running_824ca066f409_raw(work_queue_id, enable)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtwq_shutdown_cad1148fb608_ffi() -> Int = "moonbit_win32_964fb4da3b645c7ff43f583c"

///|
pub fn rtwq_shutdown_cad1148fb608_raw() -> Int {
  rtwq_shutdown_cad1148fb608_ffi()
}

///|
pub fn rtwq_shutdown_cad1148fb608() -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_shutdown_cad1148fb608_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtwq_startup_c5d3a22f17f5_ffi() -> Int = "moonbit_win32_136c0a0642c0f5e3255e9f21"

///|
pub fn rtwq_startup_c5d3a22f17f5_raw() -> Int {
  rtwq_startup_c5d3a22f17f5_ffi()
}

///|
pub fn rtwq_startup_c5d3a22f17f5() -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_startup_c5d3a22f17f5_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_file)
extern "C" fn rtwq_unjoin_work_queue_45e27d2125da_ffi(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b074469511c6dc384c3a5c04"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_unjoin_work_queue_45e27d2125da_raw(work_queue_id, h_file)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtwq_unlock_platform_acd66de570db_ffi() -> Int = "moonbit_win32_a60922cc366ed9220a89b3ed"

///|
pub fn rtwq_unlock_platform_acd66de570db_raw() -> Int {
  rtwq_unlock_platform_acd66de570db_ffi()
}

///|
pub fn rtwq_unlock_platform_acd66de570db() -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_unlock_platform_acd66de570db_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtwq_unlock_work_queue_ab2b007b72a3_ffi(
  work_queue_id : UInt,
) -> Int = "moonbit_win32_32ffb1b6c950dd46c03b9517"

///|
pub fn rtwq_unlock_work_queue_ab2b007b72a3_raw(work_queue_id : UInt) -> Int {
  rtwq_unlock_work_queue_ab2b007b72a3_ffi(work_queue_id)
}

///|
pub fn rtwq_unlock_work_queue_ab2b007b72a3(
  work_queue_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_unlock_work_queue_ab2b007b72a3_raw(work_queue_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(platform_events)
extern "C" fn rtwq_unregister_platform_events_d6cf8b5e3d4a_ffi(
  platform_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e36270b67ed6b1be9c9903f"

///|
pub fn rtwq_unregister_platform_events_d6cf8b5e3d4a_raw(
  platform_events : @win32_core.RawAddress,
) -> Int {
  rtwq_unregister_platform_events_d6cf8b5e3d4a_ffi(platform_events)
}

///|
pub fn rtwq_unregister_platform_events_d6cf8b5e3d4a(
  platform_events : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_unregister_platform_events_d6cf8b5e3d4a_raw(platform_events)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtwq_unregister_platform_from_mmcss_1ec621d29704_ffi() -> Int = "moonbit_win32_efe4e579850316ce1848a2b2"

///|
pub fn rtwq_unregister_platform_from_mmcss_1ec621d29704_raw() -> Int {
  rtwq_unregister_platform_from_mmcss_1ec621d29704_ffi()
}

///|
pub fn rtwq_unregister_platform_from_mmcss_1ec621d29704() -> Int raise @win32_core.WindowsError {
  let call_ = rtwq_unregister_platform_from_mmcss_1ec621d29704_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_critical_section)
extern "C" fn set_critical_section_spin_count_f6d09c7d9c34_ffi(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> UInt = "moonbit_win32_5dd735d62128e744368ec607"

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
pub fn set_critical_section_spin_count_f6d09c7d9c34(
  lp_critical_section : CRITICALSECTION_eda351855ea9,
  dw_spin_count : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_critical_section_spin_count_f6d09c7d9c34_raw(
    lp_critical_section.raw_address(),
    dw_spin_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_critical_section.raw_address())
  value_
}

///|
#borrow(h_event, last_error_)
extern "C" fn set_event_f7cc2dc09f0c_ffi(
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25ca329462fd44084bf57460"

///|
pub fn set_event_f7cc2dc09f0c_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_event_f7cc2dc09f0c_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_event_f7cc2dc09f0c(
  h_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_event_f7cc2dc09f0c_raw(h_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(evt)
extern "C" fn set_event_when_callback_returns_2319c3928e6a_ffi(
  pci : Int64,
  evt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f2b3abc09bfd29a853b2938"

///|
pub fn set_event_when_callback_returns_2319c3928e6a_raw(
  pci : Int64,
  evt : @win32_core.RawAddress,
) -> Unit {
  set_event_when_callback_returns_2319c3928e6a_ffi(pci, evt)
}

///|
pub fn set_event_when_callback_returns_2319c3928e6a(
  pci : Int64,
  evt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_event_when_callback_returns_2319c3928e6a_raw(pci, evt)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_priority_class_dd7952540507_ffi(
  h_process : @win32_core.RawAddress,
  dw_priority_class : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3323a673636d3cdc5a355261"

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
pub fn set_priority_class_dd7952540507(
  h_process : @win32_core.RawAddress,
  dw_priority_class : PROCESSCREATIONFLAGS_fd76e56a36b1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_priority_class_dd7952540507_raw(
    h_process,
    dw_priority_class.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_affinity_mask_0bcb9ba21859_ffi(
  h_process : @win32_core.RawAddress,
  dw_process_affinity_mask : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e8a006d798aed728232347df"

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
pub fn set_process_affinity_mask_0bcb9ba21859(
  h_process : @win32_core.RawAddress,
  dw_process_affinity_mask : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_affinity_mask_0bcb9ba21859_raw(
    h_process, dw_process_affinity_mask,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_affinity_update_mode_31daaced95d4_ffi(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8144c5de456d56346e0fd12b"

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
pub fn set_process_affinity_update_mode_31daaced95d4(
  h_process : @win32_core.RawAddress,
  dw_flags : PROCESSAFFINITYAUTOUPDATEFLAGS_2ba3caebbc47,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_affinity_update_mode_31daaced95d4_raw(
    h_process,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_process_dep_policy_f00a7d3b791b_ffi(
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d840af004386c5fe071236ec"

///|
pub fn set_process_dep_policy_f00a7d3b791b_raw(
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_dep_policy_f00a7d3b791b_ffi(dw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_process_dep_policy_f00a7d3b791b(
  dw_flags : PROCESSDEPFLAGS_6de0911ffa1f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_dep_policy_f00a7d3b791b_raw(
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(process, cpu_set_masks)
extern "C" fn set_process_default_cpu_set_masks_f6a26a60e274_ffi(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
) -> Int = "moonbit_win32_bb37c1b889bf86e0ce572fdb"

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
pub fn set_process_default_cpu_set_masks_f6a26a60e274(
  process : @win32_core.RawAddress,
  cpu_set_masks : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549?,
  cpu_set_mask_count : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let cpu_set_masks_address_ = match cpu_set_masks {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_process_default_cpu_set_masks_f6a26a60e274_raw(
    process,
    cpu_set_masks_address_,
    cpu_set_mask_count.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match cpu_set_masks {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(process, cpu_set_ids)
extern "C" fn set_process_default_cpu_sets_ef939e7410f1_ffi(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Int = "moonbit_win32_0be0d47bfe56ed79c82395b9"

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
pub fn set_process_default_cpu_sets_ef939e7410f1(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_default_cpu_sets_ef939e7410f1_raw(
    process, cpu_set_ids, cpu_set_id_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(process, targets, last_error_)
extern "C" fn set_process_dynamic_eh_continuation_targets_fafacd3029d7_ffi(
  process : @win32_core.RawAddress,
  number_of_targets : UInt,
  targets : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac8da25f01069377e4a19a4c"

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
pub fn set_process_dynamic_eh_continuation_targets_fafacd3029d7(
  process : @win32_core.RawAddress,
  number_of_targets : UInt16,
  targets : PROCESSDYNAMICEHCONTINUATIONTARGET_6dd2a511679e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_dynamic_eh_continuation_targets_fafacd3029d7_raw(
    process,
    number_of_targets.to_uint(),
    targets.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(targets.raw_address())
  value_ != 0
}

///|
#borrow(process, ranges)
extern "C" fn set_process_dynamic_enforced_cet_compatible_ranges_9d97f2d4216a_ffi(
  process : @win32_core.RawAddress,
  number_of_ranges : UInt,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b379a631ce263bc4d7a869a1"

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
pub fn set_process_dynamic_enforced_cet_compatible_ranges_9d97f2d4216a(
  process : @win32_core.RawAddress,
  number_of_ranges : UInt16,
  ranges : PROCESSDYNAMICENFORCEDADDRESSRANGE_dc8a41706742,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_dynamic_enforced_cet_compatible_ranges_9d97f2d4216a_raw(
    process,
    number_of_ranges.to_uint(),
    ranges.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ranges.raw_address())
  value_ != 0
}

///|
#borrow(h_process, process_information, last_error_)
extern "C" fn set_process_information_8dd1b5893c40_ffi(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2c34cdfe63877d71c6019c5f"

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
pub fn set_process_information_8dd1b5893c40(
  h_process : @win32_core.RawAddress,
  process_information_class : PROCESSINFORMATIONCLASS_e748930dd7ef,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_information_8dd1b5893c40_raw(
    h_process,
    process_information_class.to_int(),
    process_information,
    process_information_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn set_process_mitigation_policy_4983d7c0babd_ffi(
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_53c57d63ec5b56b528fa2d10"

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
pub fn set_process_mitigation_policy_4983d7c0babd(
  mitigation_policy : PROCESSMITIGATIONPOLICY_c8bde2085d23,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_mitigation_policy_4983d7c0babd_raw(
    mitigation_policy.to_int(),
    lp_buffer,
    dw_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_priority_boost_41675831da5f_ffi(
  h_process : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_baed5a77d5f69debb08db2df"

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
pub fn set_process_priority_boost_41675831da5f(
  h_process : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_priority_boost_41675831da5f_raw(
    h_process, b_disable_priority_boost,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_process_restriction_exemption_788a3fdba908_ffi(
  f_enable_exemption : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d780411ddddfa399795847d"

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
pub fn set_process_restriction_exemption_788a3fdba908(
  f_enable_exemption : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_restriction_exemption_788a3fdba908_raw(
    f_enable_exemption,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_process_shutdown_parameters_4658344e1ce1_ffi(
  dw_level : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_430db185c01177081cbff7d0"

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
pub fn set_process_shutdown_parameters_4658344e1ce1(
  dw_level : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_shutdown_parameters_4658344e1ce1_raw(
    dw_level, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_working_set_size_3fa7eb6790ae_ffi(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e41c55baff72a86cdbffeae0"

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
pub fn set_process_working_set_size_3fa7eb6790ae(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_working_set_size_3fa7eb6790ae_raw(
    h_process, dw_minimum_working_set_size, dw_maximum_working_set_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(policy_guid, old_policy_value, last_error_)
extern "C" fn set_protected_policy_74fb7734ef9c_ffi(
  policy_guid : @win32_core.RawAddress,
  policy_value : UInt64,
  old_policy_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eeda622f71938589414bd064"

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
pub fn set_protected_policy_74fb7734ef9c(
  policy_guid : @win32_core.RawAddress,
  policy_value : UInt64,
  old_policy_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_protected_policy_74fb7734ef9c_raw(
    policy_guid, policy_value, old_policy_value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_thread, last_error_)
extern "C" fn set_thread_affinity_mask_e5221aea23ce_ffi(
  h_thread : @win32_core.RawAddress,
  dw_thread_affinity_mask : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_90e4545566f555a9145756cc"

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
pub fn set_thread_affinity_mask_e5221aea23ce(
  h_thread : @win32_core.RawAddress,
  dw_thread_affinity_mask : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = set_thread_affinity_mask_e5221aea23ce_raw(
    h_thread, dw_thread_affinity_mask,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_thread, lp_thread_description)
extern "C" fn set_thread_description_c8bf3bd05dd5_ffi(
  h_thread : @win32_core.RawAddress,
  lp_thread_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f1738e065215d0445f0883d"

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
  lp_thread_description : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lp_thread_description_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_thread_description.bytes(),
    alignment=8,
  )
  let lp_thread_description_address_ = lp_thread_description_root_.raw_address()
  let call_ = set_thread_description_c8bf3bd05dd5_raw(
    h_thread, lp_thread_description_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_thread_description_root_.length())
  value_
}

///|
#borrow(h_thread, group_affinity, previous_group_affinity)
extern "C" fn set_thread_group_affinity_b76f10681f37_ffi(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
  previous_group_affinity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2607fa08d86ebe0785bafab4"

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
pub fn set_thread_group_affinity_b76f10681f37(
  h_thread : @win32_core.RawAddress,
  group_affinity : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549,
  previous_group_affinity : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549?,
) -> Bool raise @win32_core.WindowsError {
  let previous_group_affinity_address_ = match previous_group_affinity {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_thread_group_affinity_b76f10681f37_raw(
    h_thread,
    group_affinity.raw_address(),
    previous_group_affinity_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(group_affinity.raw_address())
  match previous_group_affinity {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_thread, last_error_)
extern "C" fn set_thread_ideal_processor_4dd985c00428_ffi(
  h_thread : @win32_core.RawAddress,
  dw_ideal_processor : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_135c898ae701dae140567c54"

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
pub fn set_thread_ideal_processor_4dd985c00428(
  h_thread : @win32_core.RawAddress,
  dw_ideal_processor : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_thread_ideal_processor_4dd985c00428_raw(
    h_thread, dw_ideal_processor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_thread, lp_ideal_processor, lp_previous_ideal_processor, last_error_)
extern "C" fn set_thread_ideal_processor_ex_79ccefc2d1bf_ffi(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
  lp_previous_ideal_processor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e53ae7955c113c96eca80f18"

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
pub fn set_thread_ideal_processor_ex_79ccefc2d1bf(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @dep_0f40cceb8529.PROCESSORNUMBER_8fb1b77ee472,
  lp_previous_ideal_processor : @dep_0f40cceb8529.PROCESSORNUMBER_8fb1b77ee472?,
) -> Bool raise @win32_core.WindowsError {
  let lp_previous_ideal_processor_address_ = match lp_previous_ideal_processor {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_thread_ideal_processor_ex_79ccefc2d1bf_raw(
    h_thread,
    lp_ideal_processor.raw_address(),
    lp_previous_ideal_processor_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_ideal_processor.raw_address())
  match lp_previous_ideal_processor {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_thread, thread_information, last_error_)
extern "C" fn set_thread_information_b1774d02e9ab_ffi(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acff848260e5d7bfa1c0ab40"

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
pub fn set_thread_information_b1774d02e9ab(
  h_thread : @win32_core.RawAddress,
  thread_information_class : THREADINFORMATIONCLASS_fcabef18f154,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_information_b1774d02e9ab_raw(
    h_thread,
    thread_information_class.to_int(),
    thread_information,
    thread_information_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_thread, last_error_)
extern "C" fn set_thread_priority_2f737c0a8c56_ffi(
  h_thread : @win32_core.RawAddress,
  n_priority : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4d3d892999748763e5da1c1"

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
pub fn set_thread_priority_2f737c0a8c56(
  h_thread : @win32_core.RawAddress,
  n_priority : THREADPRIORITY_5dd3261af0ea,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_priority_2f737c0a8c56_raw(
    h_thread,
    n_priority.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_thread, last_error_)
extern "C" fn set_thread_priority_boost_f649bc1a8748_ffi(
  h_thread : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0a49304230fa995b9ae1cde"

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
pub fn set_thread_priority_boost_f649bc1a8748(
  h_thread : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_priority_boost_f649bc1a8748_raw(
    h_thread, b_disable_priority_boost,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(thread, cpu_set_masks)
extern "C" fn set_thread_selected_cpu_set_masks_c1b9b1ec69dc_ffi(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
) -> Int = "moonbit_win32_832c7f62564b448520951de7"

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
pub fn set_thread_selected_cpu_set_masks_c1b9b1ec69dc(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549?,
  cpu_set_mask_count : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let cpu_set_masks_address_ = match cpu_set_masks {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_thread_selected_cpu_set_masks_c1b9b1ec69dc_raw(
    thread,
    cpu_set_masks_address_,
    cpu_set_mask_count.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match cpu_set_masks {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(thread, cpu_set_ids)
extern "C" fn set_thread_selected_cpu_sets_d23a5f65fddb_ffi(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Int = "moonbit_win32_93b9a4ebf71e72fbae79b201"

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
pub fn set_thread_selected_cpu_sets_d23a5f65fddb(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_selected_cpu_sets_d23a5f65fddb_raw(
    thread, cpu_set_ids, cpu_set_id_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(stack_size_in_bytes, last_error_)
extern "C" fn set_thread_stack_guarantee_5a50c7989e56_ffi(
  stack_size_in_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_528fd39d4bebbc334262af63"

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
pub fn set_thread_stack_guarantee_5a50c7989e56(
  stack_size_in_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_stack_guarantee_5a50c7989e56_raw(stack_size_in_bytes)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(thread, token, last_error_)
extern "C" fn set_thread_token_698488858b5a_ffi(
  thread : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cad7f722cd597c7fbb1f40bd"

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
pub fn set_thread_token_698488858b5a(
  thread : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_token_698488858b5a_raw(thread, token)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ptpsi, last_error_)
extern "C" fn set_threadpool_stack_information_15bba6233474_ffi(
  ptpp : Int64,
  ptpsi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ae76d2303dfbd7b1aee8edb"

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
pub fn set_threadpool_stack_information_15bba6233474(
  ptpp : Int64,
  ptpsi : TPPOOLSTACKINFORMATION_77ba0e44043f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_threadpool_stack_information_15bba6233474_raw(
    ptpp,
    ptpsi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ptpsi.raw_address())
  value_ != 0
}

///|
extern "C" fn set_threadpool_thread_maximum_b3ab728f7d31_ffi(
  ptpp : Int64,
  cthrd_most : UInt,
) -> Unit = "moonbit_win32_00d98a05699f5445230da183"

///|
pub fn set_threadpool_thread_maximum_b3ab728f7d31_raw(
  ptpp : Int64,
  cthrd_most : UInt,
) -> Unit {
  set_threadpool_thread_maximum_b3ab728f7d31_ffi(ptpp, cthrd_most)
}

///|
pub fn set_threadpool_thread_maximum_b3ab728f7d31(
  ptpp : Int64,
  cthrd_most : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_threadpool_thread_maximum_b3ab728f7d31_raw(ptpp, cthrd_most)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(last_error_)
extern "C" fn set_threadpool_thread_minimum_ea0e3bc26c18_ffi(
  ptpp : Int64,
  cthrd_mic : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a324c206936fc7de0c3ecacd"

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
pub fn set_threadpool_thread_minimum_ea0e3bc26c18(
  ptpp : Int64,
  cthrd_mic : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_threadpool_thread_minimum_ea0e3bc26c18_raw(ptpp, cthrd_mic)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pft_due_time)
extern "C" fn set_threadpool_timer_d5553e09c65d_ffi(
  pti : Int64,
  pft_due_time : @win32_core.RawAddress,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Unit = "moonbit_win32_eee82a30470b3e66f748aa11"

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
pub fn set_threadpool_timer_d5553e09c65d(
  pti : Int64,
  pft_due_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let pft_due_time_address_ = match pft_due_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_threadpool_timer_d5553e09c65d_raw(
    pti, pft_due_time_address_, ms_period, ms_window_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match pft_due_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(pft_due_time)
extern "C" fn set_threadpool_timer_ex_18c0cf3e4e41_ffi(
  pti : Int64,
  pft_due_time : @win32_core.RawAddress,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Int = "moonbit_win32_ba34851cf357910aa2d9d985"

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
pub fn set_threadpool_timer_ex_18c0cf3e4e41(
  pti : Int64,
  pft_due_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let pft_due_time_address_ = match pft_due_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_threadpool_timer_ex_18c0cf3e4e41_raw(
    pti, pft_due_time_address_, ms_period, ms_window_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match pft_due_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h, pft_timeout)
extern "C" fn set_threadpool_wait_4cb4c6da2d3a_ffi(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d8acf9aeb1f3e4e71e0929c4"

///|
pub fn set_threadpool_wait_4cb4c6da2d3a_raw(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Unit {
  set_threadpool_wait_4cb4c6da2d3a_ffi(pwa, h, pft_timeout)
}

///|
pub fn set_threadpool_wait_4cb4c6da2d3a(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
) -> Unit raise @win32_core.WindowsError {
  let pft_timeout_address_ = match pft_timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_threadpool_wait_4cb4c6da2d3a_raw(pwa, h, pft_timeout_address_)
  let value_ = call_
  let last_error_ = 0U
  match pft_timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(h, pft_timeout, reserved)
extern "C" fn set_threadpool_wait_ex_7c5f00887b57_ffi(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb1896f2af95cb7bbb2a403"

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
pub fn set_threadpool_wait_ex_7c5f00887b57(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pft_timeout_address_ = match pft_timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_threadpool_wait_ex_7c5f00887b57_raw(
    pwa, h, pft_timeout_address_, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match pft_timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_4c8a90ad519530ede4591fe0"

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

///|
pub fn set_timer_queue_timer_c2b6194f0e69(
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  prefer_io : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_timer_queue_timer_c2b6194f0e69_raw(
    timer_queue, callback, parameter, due_time, period, prefer_io,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
