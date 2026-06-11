///|
#borrow(timer_handle, current_state)
extern "C" fn nt_cancel_timer_c5eb0563a835_ffi(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973245f38161491db7cef673"

///|
pub fn nt_cancel_timer_c5eb0563a835_raw(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int {
  nt_cancel_timer_c5eb0563a835_ffi(timer_handle, current_state)
}

///|
pub fn nt_cancel_timer_c5eb0563a835(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_cancel_timer_c5eb0563a835_raw(timer_handle, current_state)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(timer_handle, object_attributes)
extern "C" fn nt_create_timer_3ba423959aae_ffi(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  timer_type : Int,
) -> Int = "moonbit_win32_efdef9555609fa579aa75191"

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
pub fn nt_create_timer_3ba423959aae(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592?,
  timer_type : @dep_0f40cceb8529.TIMERTYPE_c55d2008331a,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_timer_3ba423959aae_raw(
    timer_handle,
    desired_access,
    object_attributes_address_,
    timer_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(event_handle, object_attributes)
extern "C" fn nt_open_event_c0515c08d944_ffi(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f708dd2b47716f865ea3cb32"

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
pub fn nt_open_event_c0515c08d944(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_event_c0515c08d944_raw(
    event_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(process_handle, object_attributes, client_id)
extern "C" fn nt_open_process_e48c017747ef_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4ab4ac65967ffafedad96b"

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
pub fn nt_open_process_e48c017747ef(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  client_id : @dep_7262a52b59df.CLIENTID_e4c7c25c081a?,
) -> Int raise @win32_core.WindowsError {
  let client_id_address_ = match client_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_open_process_e48c017747ef_raw(
    process_handle,
    desired_access,
    object_attributes.raw_address(),
    client_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  match client_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(timer_handle, object_attributes)
extern "C" fn nt_open_timer_b7833635aec2_ffi(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f474eafbaf34d2c0dbd57a69"

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
pub fn nt_open_timer_b7833635aec2(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_timer_b7833635aec2_raw(
    timer_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(process_handle, process_information, return_length)
extern "C" fn nt_query_information_process_d988df9cc625_ffi(
  process_handle : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_228092befd4a01d53d2e5837"

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
pub fn nt_query_information_process_d988df9cc625(
  process_handle : @win32_core.RawAddress,
  process_information_class : PROCESSINFOCLASS_5f459569e300,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_process_d988df9cc625_raw(
    process_handle,
    process_information_class.to_int(),
    process_information,
    process_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, thread_information, return_length)
extern "C" fn nt_query_information_thread_16443b988e2b_ffi(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_703937645ee6fcd8a1dca0b5"

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
pub fn nt_query_information_thread_16443b988e2b(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : THREADINFOCLASS_384e64b6c221,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_thread_16443b988e2b_raw(
    thread_handle,
    thread_information_class.to_int(),
    thread_information,
    thread_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, thread_information)
extern "C" fn nt_set_information_thread_c41fb0529408_ffi(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int = "moonbit_win32_716f41c037680718f7c10c42"

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
pub fn nt_set_information_thread_c41fb0529408(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : THREADINFOCLASS_384e64b6c221,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_thread_c41fb0529408_raw(
    thread_handle,
    thread_information_class.to_int(),
    thread_information,
    thread_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_59b6d6260b72a2e8fbfd9d0e"

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
pub fn nt_set_timer_a5b757b91df9(
  timer_handle : @win32_core.RawAddress,
  due_time : @win32_core.RawAddress,
  timer_apc_routine : @win32_core.RawAddress,
  timer_context : @win32_core.RawAddress,
  resume_timer : Byte,
  period : Int,
  previous_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_timer_a5b757b91df9_raw(
    timer_handle,
    due_time,
    timer_apc_routine,
    timer_context,
    resume_timer.to_uint(),
    period,
    previous_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(timer_handle, timer_set_information)
extern "C" fn nt_set_timer_ex_a4856db58188_ffi(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : Int,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int = "moonbit_win32_0386de6818922ecfbb5b70bd"

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
pub fn nt_set_timer_ex_a4856db58188(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : TIMERSETINFORMATIONCLASS_db75c41cc15b,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_timer_ex_a4856db58188_raw(
    timer_handle,
    timer_set_information_class.to_int(),
    timer_set_information,
    timer_set_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process_handle)
extern "C" fn nt_terminate_process_d8ecf0a708a1_ffi(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int = "moonbit_win32_43016886bac873f582583b51"

///|
pub fn nt_terminate_process_d8ecf0a708a1_raw(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int {
  nt_terminate_process_d8ecf0a708a1_ffi(process_handle, exit_status)
}

///|
pub fn nt_terminate_process_d8ecf0a708a1(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_terminate_process_d8ecf0a708a1_raw(process_handle, exit_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, timeout)
extern "C" fn nt_wait_for_single_object_d431265ad9f4_ffi(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b19aa6f05bb905852259c85"

///|
pub fn nt_wait_for_single_object_d431265ad9f4_raw(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int {
  nt_wait_for_single_object_d431265ad9f4_ffi(handle, alertable, timeout)
}

///|
pub fn nt_wait_for_single_object_d431265ad9f4(
  handle : @win32_core.RawAddress,
  alertable : Byte,
  timeout : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_wait_for_single_object_d431265ad9f4_raw(
    handle,
    alertable.to_uint(),
    timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(timer_handle, current_state)
extern "C" fn zw_cancel_timer_d3a6eea15421_ffi(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baca46e960d68828e3788850"

///|
pub fn zw_cancel_timer_d3a6eea15421_raw(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int {
  zw_cancel_timer_d3a6eea15421_ffi(timer_handle, current_state)
}

///|
pub fn zw_cancel_timer_d3a6eea15421(
  timer_handle : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_cancel_timer_d3a6eea15421_raw(timer_handle, current_state)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(timer_handle, object_attributes)
extern "C" fn zw_create_timer_613c2b872571_ffi(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  timer_type : Int,
) -> Int = "moonbit_win32_2b5c98fe76582379768e1569"

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
pub fn zw_create_timer_613c2b872571(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592?,
  timer_type : @dep_0f40cceb8529.TIMERTYPE_c55d2008331a,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_create_timer_613c2b872571_raw(
    timer_handle,
    desired_access,
    object_attributes_address_,
    timer_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(event_handle, object_attributes)
extern "C" fn zw_open_event_1a29f71bf2c6_ffi(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec923073be98301593b895e"

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
pub fn zw_open_event_1a29f71bf2c6(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_event_1a29f71bf2c6_raw(
    event_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(process_handle, object_attributes, client_id)
extern "C" fn zw_open_process_01c6d0de05fe_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa8ba16351d249a2da4db82f"

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
pub fn zw_open_process_01c6d0de05fe(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  client_id : @dep_7262a52b59df.CLIENTID_e4c7c25c081a?,
) -> Int raise @win32_core.WindowsError {
  let client_id_address_ = match client_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_open_process_01c6d0de05fe_raw(
    process_handle,
    desired_access,
    object_attributes.raw_address(),
    client_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  match client_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(timer_handle, object_attributes)
extern "C" fn zw_open_timer_a38a2a2c504d_ffi(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c93745699ee94d92c8acb9"

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
pub fn zw_open_timer_a38a2a2c504d(
  timer_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_timer_a38a2a2c504d_raw(
    timer_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(process_handle, process_information, return_length)
extern "C" fn zw_query_information_process_3db1c45e0279_ffi(
  process_handle : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a46c8c7863a34bdfc4687312"

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
pub fn zw_query_information_process_3db1c45e0279(
  process_handle : @win32_core.RawAddress,
  process_information_class : PROCESSINFOCLASS_5f459569e300,
  process_information : @win32_core.RawAddress,
  process_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_process_3db1c45e0279_raw(
    process_handle,
    process_information_class.to_int(),
    process_information,
    process_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, thread_information, return_length)
extern "C" fn zw_query_information_thread_de3b6f575054_ffi(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9041d0ec2d312bb8f58ae3a"

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
pub fn zw_query_information_thread_de3b6f575054(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : THREADINFOCLASS_384e64b6c221,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_thread_de3b6f575054_raw(
    thread_handle,
    thread_information_class.to_int(),
    thread_information,
    thread_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, thread_information)
extern "C" fn zw_set_information_thread_c49dc623a23d_ffi(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int = "moonbit_win32_15871ef3c8d586d4c0f52275"

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
pub fn zw_set_information_thread_c49dc623a23d(
  thread_handle : @win32_core.RawAddress,
  thread_information_class : THREADINFOCLASS_384e64b6c221,
  thread_information : @win32_core.RawAddress,
  thread_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_thread_c49dc623a23d_raw(
    thread_handle,
    thread_information_class.to_int(),
    thread_information,
    thread_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_eaea70d99819cad5e5daafd3"

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
pub fn zw_set_timer_f5057edebff6(
  timer_handle : @win32_core.RawAddress,
  due_time : @win32_core.RawAddress,
  timer_apc_routine : @win32_core.RawAddress,
  timer_context : @win32_core.RawAddress,
  resume_timer : Byte,
  period : Int,
  previous_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_timer_f5057edebff6_raw(
    timer_handle,
    due_time,
    timer_apc_routine,
    timer_context,
    resume_timer.to_uint(),
    period,
    previous_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(timer_handle, timer_set_information)
extern "C" fn zw_set_timer_ex_3db82b2d9a54_ffi(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : Int,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int = "moonbit_win32_567ea86c35c007ec251f0ee1"

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
pub fn zw_set_timer_ex_3db82b2d9a54(
  timer_handle : @win32_core.RawAddress,
  timer_set_information_class : TIMERSETINFORMATIONCLASS_db75c41cc15b,
  timer_set_information : @win32_core.RawAddress,
  timer_set_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_timer_ex_3db82b2d9a54_raw(
    timer_handle,
    timer_set_information_class.to_int(),
    timer_set_information,
    timer_set_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process_handle)
extern "C" fn zw_terminate_process_6928af980682_ffi(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int = "moonbit_win32_f10ef0a71e92170159cad300"

///|
pub fn zw_terminate_process_6928af980682_raw(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int {
  zw_terminate_process_6928af980682_ffi(process_handle, exit_status)
}

///|
pub fn zw_terminate_process_6928af980682(
  process_handle : @win32_core.RawAddress,
  exit_status : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_terminate_process_6928af980682_raw(process_handle, exit_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, timeout)
extern "C" fn zw_wait_for_single_object_c096f4c0d063_ffi(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f7f8385db9f560f3a9fc682"

///|
pub fn zw_wait_for_single_object_c096f4c0d063_raw(
  handle : @win32_core.RawAddress,
  alertable : UInt,
  timeout : @win32_core.RawAddress,
) -> Int {
  zw_wait_for_single_object_c096f4c0d063_ffi(handle, alertable, timeout)
}

///|
pub fn zw_wait_for_single_object_c096f4c0d063(
  handle : @win32_core.RawAddress,
  alertable : Byte,
  timeout : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_wait_for_single_object_c096f4c0d063_raw(
    handle,
    alertable.to_uint(),
    timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
