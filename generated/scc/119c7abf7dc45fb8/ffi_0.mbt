///|
#borrow(this_)
extern "C" fn register_thread_eff5f0721cef_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_39f908491794ff5b45c04748"

///|
pub fn register_thread_eff5f0721cef_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  register_thread_eff5f0721cef_ffi(this_, thread_id)
}

///|
pub fn register_thread_eff5f0721cef(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_thread_eff5f0721cef_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdu_data)
extern "C" fn report_data_received_48bf1822b67c_ffi(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Int = "moonbit_win32_a2a3e1ad011ec8aaabea76e0"

///|
pub fn report_data_received_48bf1822b67c_raw(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Int {
  report_data_received_48bf1822b67c_ffi(this_, pdu_data_length, pdu_data)
}

///|
pub fn report_data_received_48bf1822b67c(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_data_received_48bf1822b67c_raw(
    this_, pdu_data_length, pdu_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_thread_ed56a0ad7506_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_95a62c5b841dc16bd48ccdfa"

///|
pub fn unregister_thread_ed56a0ad7506_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  unregister_thread_ed56a0ad7506_ffi(this_, thread_id)
}

///|
pub fn unregister_thread_ed56a0ad7506(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_thread_ed56a0ad7506_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_5f30ecc9db27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2912f01de7d19dd57b196b4d"

///|
pub fn get_is_enabled_5f30ecc9db27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_5f30ecc9db27_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_25798f711174_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fa5957d8bebc6d75cc761a66"

///|
pub fn put_is_enabled_25798f711174_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_25798f711174_ffi(this_, value)
}

///|
pub fn put_is_enabled_25798f711174(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_25798f711174_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_predicted_key_event_af9e6b78711e_ffi(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Int = "moonbit_win32_d03c562016063796d8c45fc4"

///|
pub fn report_predicted_key_event_af9e6b78711e_raw(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Int {
  report_predicted_key_event_af9e6b78711e_ffi(this_, scan_code, attributes)
}

///|
pub fn report_predicted_key_event_af9e6b78711e(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_predicted_key_event_af9e6b78711e_raw(
    this_, scan_code, attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connection_id, pdu_forwarder, result_out)
extern "C" fn create_instance_d5d458c7f0c0_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca98dad57488c4d1a19ad20a"

///|
pub fn create_instance_d5d458c7f0c0_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d5d458c7f0c0_ffi(
    this_, connection_id, pdu_forwarder, result_out,
  )
}

///|
#borrow(this_, connection_id, pdu_forwarder, result_out)
extern "C" fn create_instance_048ba579b51b_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_447db794cd1d127cdba072e2"

///|
pub fn create_instance_048ba579b51b_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_048ba579b51b_ffi(
    this_, connection_id, pdu_forwarder, options, result_out,
  )
}

///|
#borrow(this_, pdu_data, result_out)
extern "C" fn invoke_2226be6c1360_ffi(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5468a63169b24354ab55847f"

///|
pub fn invoke_2226be6c1360_raw(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
  result_out : Bytes,
) -> Int {
  invoke_2226be6c1360_ffi(this_, pdu_data_length, pdu_data, result_out)
}
