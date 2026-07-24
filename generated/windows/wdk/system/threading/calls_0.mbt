///|
pub fn nt_cancel_timer_raw(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int {
  @owner.nt_cancel_timer_c5eb0563a835_raw(timer_handle, current_state)
}

///|
pub fn nt_create_timer_raw(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  timer_type : Int,
) -> Int {
  @owner.nt_create_timer_3ba423959aae_raw(
    timer_handle, desired_access, object_attributes, timer_type,
  )
}

///|
pub fn nt_open_event_raw(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_event_c0515c08d944_raw(
    event_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_open_process_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_process_e48c017747ef_raw(
    process_handle, desired_access, object_attributes, client_id,
  )
}

///|
pub fn nt_open_timer_raw(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_timer_b7833635aec2_raw(
    timer_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_query_information_process_raw(
  process_handle : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_information_process_d988df9cc625_raw(
    process_handle, process_information_class, process_information, process_information_length,
    return_length,
  )
}

///|
pub fn nt_query_information_thread_raw(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_information_thread_16443b988e2b_raw(
    thread_handle, thread_information_class, thread_information, thread_information_length,
    return_length,
  )
}

///|
pub fn nt_set_information_thread_raw(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int {
  @owner.nt_set_information_thread_c41fb0529408_raw(
    thread_handle, thread_information_class, thread_information, thread_information_length,
  )
}

///|
pub fn nt_set_timer_raw(
  timer_handle : @win32_core.RawAddress,
  due_time : @win32_core.RawAddress,
  timer_apc_routine : @win32_core.RawAddress,
  timer_context : @win32_core.RawAddress,
  resume_timer : UInt,
  period : Int,
  previous_state : @win32_core.RawAddress,
) -> Int {
  @owner.nt_set_timer_a5b757b91df9_raw(
    timer_handle, due_time, timer_apc_routine, timer_context, resume_timer, period,
    previous_state,
  )
}

///|
pub fn nt_set_timer_ex_raw(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : Int,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int {
  @owner.nt_set_timer_ex_a4856db58188_raw(
    timer_handle, timer_set_information_class, timer_set_information, timer_set_information_length,
  )
}

///|
pub fn nt_terminate_process_raw(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int {
  @owner.nt_terminate_process_d8ecf0a708a1_raw(process_handle, exit_status)
}

///|
pub fn nt_wait_for_single_object_raw(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int {
  @owner.nt_wait_for_single_object_d431265ad9f4_raw(handle, alertable, timeout)
}

///|
pub fn zw_cancel_timer_raw(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int {
  @owner.zw_cancel_timer_d3a6eea15421_raw(timer_handle, current_state)
}

///|
pub fn zw_create_timer_raw(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  timer_type : Int,
) -> Int {
  @owner.zw_create_timer_613c2b872571_raw(
    timer_handle, desired_access, object_attributes, timer_type,
  )
}

///|
pub fn zw_open_event_raw(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_event_1a29f71bf2c6_raw(
    event_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_open_process_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_process_01c6d0de05fe_raw(
    process_handle, desired_access, object_attributes, client_id,
  )
}

///|
pub fn zw_open_timer_raw(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_timer_a38a2a2c504d_raw(
    timer_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_query_information_process_raw(
  process_handle : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_information_process_3db1c45e0279_raw(
    process_handle, process_information_class, process_information, process_information_length,
    return_length,
  )
}

///|
pub fn zw_query_information_thread_raw(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_information_thread_de3b6f575054_raw(
    thread_handle, thread_information_class, thread_information, thread_information_length,
    return_length,
  )
}

///|
pub fn zw_set_information_thread_raw(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int {
  @owner.zw_set_information_thread_c49dc623a23d_raw(
    thread_handle, thread_information_class, thread_information, thread_information_length,
  )
}

///|
pub fn zw_set_timer_raw(
  timer_handle : @win32_core.RawAddress,
  due_time : @win32_core.RawAddress,
  timer_apc_routine : @win32_core.RawAddress,
  timer_context : @win32_core.RawAddress,
  resume_timer : UInt,
  period : Int,
  previous_state : @win32_core.RawAddress,
) -> Int {
  @owner.zw_set_timer_f5057edebff6_raw(
    timer_handle, due_time, timer_apc_routine, timer_context, resume_timer, period,
    previous_state,
  )
}

///|
pub fn zw_set_timer_ex_raw(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : Int,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int {
  @owner.zw_set_timer_ex_3db82b2d9a54_raw(
    timer_handle, timer_set_information_class, timer_set_information, timer_set_information_length,
  )
}

///|
pub fn zw_terminate_process_raw(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int {
  @owner.zw_terminate_process_6928af980682_raw(process_handle, exit_status)
}

///|
pub fn zw_wait_for_single_object_raw(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int {
  @owner.zw_wait_for_single_object_c096f4c0d063_raw(handle, alertable, timeout)
}
