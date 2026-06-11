///|
#borrow(timer_handle, current_state)
extern "C" fn nt_cancel_timer_c5eb0563a835_ffi(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53a38bce10a08c5a6ca2bcb"

///|
pub fn nt_cancel_timer_c5eb0563a835_raw(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int {
  nt_cancel_timer_c5eb0563a835_ffi(timer_handle, current_state)
}

///|
#borrow(timer_handle, object_attributes)
extern "C" fn nt_create_timer_3ba423959aae_ffi(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  timer_type : Int,
) -> Int = "moonbit_win32_b0849e0af71108c982c24548"

///|
pub fn nt_create_timer_3ba423959aae_raw(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  timer_type : Int,
) -> Int {
  nt_create_timer_3ba423959aae_ffi(
    timer_handle, desired_access, object_attributes, timer_type,
  )
}

///|
#borrow(event_handle, object_attributes)
extern "C" fn nt_open_event_c0515c08d944_ffi(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c57715fad3d90f090e9ce85"

///|
pub fn nt_open_event_c0515c08d944_raw(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_event_c0515c08d944_ffi(
    event_handle, desired_access, object_attributes,
  )
}

///|
#borrow(process_handle, object_attributes, client_id)
extern "C" fn nt_open_process_e48c017747ef_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_417d1a583ed6a7d90886005f"

///|
pub fn nt_open_process_e48c017747ef_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
) -> Int {
  nt_open_process_e48c017747ef_ffi(
    process_handle, desired_access, object_attributes, client_id,
  )
}

///|
#borrow(timer_handle, object_attributes)
extern "C" fn nt_open_timer_b7833635aec2_ffi(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841654286981ed40d9e04c18"

///|
pub fn nt_open_timer_b7833635aec2_raw(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_timer_b7833635aec2_ffi(
    timer_handle, desired_access, object_attributes,
  )
}

///|
#borrow(process_handle, process_information, return_length)
extern "C" fn nt_query_information_process_d988df9cc625_ffi(
  process_handle : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a19e94a979e4abe9fa79f55a"

///|
pub fn nt_query_information_process_d988df9cc625_raw(
  process_handle : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_information_process_d988df9cc625_ffi(
    process_handle, process_information_class, process_information, process_information_length,
    return_length,
  )
}

///|
#borrow(thread_handle, thread_information, return_length)
extern "C" fn nt_query_information_thread_16443b988e2b_ffi(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b575ea6c8f70d1c85094df1"

///|
pub fn nt_query_information_thread_16443b988e2b_raw(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_information_thread_16443b988e2b_ffi(
    thread_handle, thread_information_class, thread_information, thread_information_length,
    return_length,
  )
}

///|
#borrow(thread_handle, thread_information)
extern "C" fn nt_set_information_thread_c41fb0529408_ffi(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int = "moonbit_win32_5496576e358cf659ead73bae"

///|
pub fn nt_set_information_thread_c41fb0529408_raw(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int {
  nt_set_information_thread_c41fb0529408_ffi(
    thread_handle, thread_information_class, thread_information, thread_information_length,
  )
}

///|
#borrow(timer_handle, due_time, timer_apc_routine, timer_context, previous_state)
extern "C" fn nt_set_timer_a5b757b91df9_ffi(
  timer_handle : @win32_core.RawAddress,
  due_time : @win32_core.RawAddress,
  timer_apc_routine : @win32_core.RawAddress,
  timer_context : @win32_core.RawAddress,
  resume_timer : UInt,
  period : Int,
  previous_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e9375db0af762f27097ade5"

///|
pub fn nt_set_timer_a5b757b91df9_raw(
  timer_handle : @win32_core.RawAddress,
  due_time : @win32_core.RawAddress,
  timer_apc_routine : @win32_core.RawAddress,
  timer_context : @win32_core.RawAddress,
  resume_timer : UInt,
  period : Int,
  previous_state : @win32_core.RawAddress,
) -> Int {
  nt_set_timer_a5b757b91df9_ffi(
    timer_handle, due_time, timer_apc_routine, timer_context, resume_timer, period,
    previous_state,
  )
}

///|
#borrow(timer_handle, timer_set_information)
extern "C" fn nt_set_timer_ex_a4856db58188_ffi(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : Int,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int = "moonbit_win32_af8849fff3536714302351ee"

///|
pub fn nt_set_timer_ex_a4856db58188_raw(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : Int,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int {
  nt_set_timer_ex_a4856db58188_ffi(
    timer_handle, timer_set_information_class, timer_set_information, timer_set_information_length,
  )
}

///|
#borrow(process_handle)
extern "C" fn nt_terminate_process_d8ecf0a708a1_ffi(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int = "moonbit_win32_066fb211c09f201b934a478e"

///|
pub fn nt_terminate_process_d8ecf0a708a1_raw(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int {
  nt_terminate_process_d8ecf0a708a1_ffi(process_handle, exit_status)
}

///|
#borrow(handle, timeout)
extern "C" fn nt_wait_for_single_object_d431265ad9f4_ffi(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be0e77f86679ab8af61bac6"

///|
pub fn nt_wait_for_single_object_d431265ad9f4_raw(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int {
  nt_wait_for_single_object_d431265ad9f4_ffi(handle, alertable, timeout)
}

///|
#borrow(timer_handle, current_state)
extern "C" fn zw_cancel_timer_d3a6eea15421_ffi(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ad18664c8e51325de8068bb"

///|
pub fn zw_cancel_timer_d3a6eea15421_raw(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int {
  zw_cancel_timer_d3a6eea15421_ffi(timer_handle, current_state)
}

///|
#borrow(timer_handle, object_attributes)
extern "C" fn zw_create_timer_613c2b872571_ffi(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  timer_type : Int,
) -> Int = "moonbit_win32_7595896cd3e805d346e6ec10"

///|
pub fn zw_create_timer_613c2b872571_raw(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  timer_type : Int,
) -> Int {
  zw_create_timer_613c2b872571_ffi(
    timer_handle, desired_access, object_attributes, timer_type,
  )
}

///|
#borrow(event_handle, object_attributes)
extern "C" fn zw_open_event_1a29f71bf2c6_ffi(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34c197b1637ad1980c30a001"

///|
pub fn zw_open_event_1a29f71bf2c6_raw(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_event_1a29f71bf2c6_ffi(
    event_handle, desired_access, object_attributes,
  )
}

///|
#borrow(process_handle, object_attributes, client_id)
extern "C" fn zw_open_process_01c6d0de05fe_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d8689ab04c631ca8161e251"

///|
pub fn zw_open_process_01c6d0de05fe_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
) -> Int {
  zw_open_process_01c6d0de05fe_ffi(
    process_handle, desired_access, object_attributes, client_id,
  )
}

///|
#borrow(timer_handle, object_attributes)
extern "C" fn zw_open_timer_a38a2a2c504d_ffi(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8df2360a9501d3f0877b68d6"

///|
pub fn zw_open_timer_a38a2a2c504d_raw(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_timer_a38a2a2c504d_ffi(
    timer_handle, desired_access, object_attributes,
  )
}

///|
#borrow(process_handle, process_information, return_length)
extern "C" fn zw_query_information_process_3db1c45e0279_ffi(
  process_handle : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1369dc8f2bcc05e9a5195902"

///|
pub fn zw_query_information_process_3db1c45e0279_raw(
  process_handle : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_information_process_3db1c45e0279_ffi(
    process_handle, process_information_class, process_information, process_information_length,
    return_length,
  )
}

///|
#borrow(thread_handle, thread_information, return_length)
extern "C" fn zw_query_information_thread_de3b6f575054_ffi(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd11d05348e6bbf7b711189f"

///|
pub fn zw_query_information_thread_de3b6f575054_raw(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_information_thread_de3b6f575054_ffi(
    thread_handle, thread_information_class, thread_information, thread_information_length,
    return_length,
  )
}

///|
#borrow(thread_handle, thread_information)
extern "C" fn zw_set_information_thread_c49dc623a23d_ffi(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int = "moonbit_win32_3baab256899113a4e761908c"

///|
pub fn zw_set_information_thread_c49dc623a23d_raw(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int {
  zw_set_information_thread_c49dc623a23d_ffi(
    thread_handle, thread_information_class, thread_information, thread_information_length,
  )
}

///|
#borrow(timer_handle, due_time, timer_apc_routine, timer_context, previous_state)
extern "C" fn zw_set_timer_f5057edebff6_ffi(
  timer_handle : @win32_core.RawAddress,
  due_time : @win32_core.RawAddress,
  timer_apc_routine : @win32_core.RawAddress,
  timer_context : @win32_core.RawAddress,
  resume_timer : UInt,
  period : Int,
  previous_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_433a178220754a5ad780f86d"

///|
pub fn zw_set_timer_f5057edebff6_raw(
  timer_handle : @win32_core.RawAddress,
  due_time : @win32_core.RawAddress,
  timer_apc_routine : @win32_core.RawAddress,
  timer_context : @win32_core.RawAddress,
  resume_timer : UInt,
  period : Int,
  previous_state : @win32_core.RawAddress,
) -> Int {
  zw_set_timer_f5057edebff6_ffi(
    timer_handle, due_time, timer_apc_routine, timer_context, resume_timer, period,
    previous_state,
  )
}

///|
#borrow(timer_handle, timer_set_information)
extern "C" fn zw_set_timer_ex_3db82b2d9a54_ffi(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : Int,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int = "moonbit_win32_808dc2e78f775421265fe212"

///|
pub fn zw_set_timer_ex_3db82b2d9a54_raw(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : Int,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int {
  zw_set_timer_ex_3db82b2d9a54_ffi(
    timer_handle, timer_set_information_class, timer_set_information, timer_set_information_length,
  )
}

///|
#borrow(process_handle)
extern "C" fn zw_terminate_process_6928af980682_ffi(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int = "moonbit_win32_34e892b5ad6cb4a9f87fbd01"

///|
pub fn zw_terminate_process_6928af980682_raw(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int {
  zw_terminate_process_6928af980682_ffi(process_handle, exit_status)
}

///|
#borrow(handle, timeout)
extern "C" fn zw_wait_for_single_object_c096f4c0d063_ffi(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8900f44c8f1b1bc2e77a170"

///|
pub fn zw_wait_for_single_object_c096f4c0d063_raw(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int {
  zw_wait_for_single_object_c096f4c0d063_ffi(handle, alertable, timeout)
}
