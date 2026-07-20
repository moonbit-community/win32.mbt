///|
#borrow(timer_handle, current_state)
extern "C" fn nt_cancel_timer_c5eb0563a835_ffi(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7638309edca7f363bef859db"

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
) -> Int = "moonbit_win32_cf2ffaac761196d920e0e506"

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
) -> Int = "moonbit_win32_def1507ac4b17692e93c769e"

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
) -> Int = "moonbit_win32_9e1355f25537b9deac44025b"

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
) -> Int = "moonbit_win32_ff30d9320020329d567abf26"

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
) -> Int = "moonbit_win32_38e571a76b60dcf70158ea91"

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
) -> Int = "moonbit_win32_9651d22f87a3ec3a753cfaf8"

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
) -> Int = "moonbit_win32_928da250d7148e3f280b6aea"

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
) -> Int = "moonbit_win32_c2ca3b7f577602f69cd7290f"

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
) -> Int = "moonbit_win32_b28f5ced1d737e5a6a9593e2"

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
) -> Int = "moonbit_win32_06f1a9397ba1096029e33f01"

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
) -> Int = "moonbit_win32_f9c2cac612237e2913932f6b"

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
) -> Int = "moonbit_win32_9f8891e31b2009df7e8708d5"

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
) -> Int = "moonbit_win32_7e2bd4d2b3e5db2bf5f0659f"

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
) -> Int = "moonbit_win32_86e873d6d163bbe3b0a73f68"

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
) -> Int = "moonbit_win32_4f730829280e54f1b170d928"

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
) -> Int = "moonbit_win32_74fe23da40154688fd5edbd9"

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
) -> Int = "moonbit_win32_f52d8a1f2a1f225d1bfcfad1"

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
) -> Int = "moonbit_win32_f6d42491c18c5c7af215e136"

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
) -> Int = "moonbit_win32_79668aba1e5caa6fc3a28f18"

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
) -> Int = "moonbit_win32_324529442107e6a98db8de83"

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
) -> Int = "moonbit_win32_dca11541df1d4cc1fbba0361"

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
) -> Int = "moonbit_win32_d4efa836879b81dbc8fb1cd5"

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
) -> Int = "moonbit_win32_33fb4acef08bf6161da1f386"

///|
pub fn zw_wait_for_single_object_c096f4c0d063_raw(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int {
  zw_wait_for_single_object_c096f4c0d063_ffi(handle, alertable, timeout)
}
