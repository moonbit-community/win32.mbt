///|
pub fn register_thread_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  @owner.register_thread_eff5f0721cef_raw(this_, thread_id)
}

///|
pub fn register_thread(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_thread_eff5f0721cef(this_, thread_id)
}

///|
pub fn report_data_received_raw(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Int {
  @owner.report_data_received_48bf1822b67c_raw(this_, pdu_data_length, pdu_data)
}

///|
pub fn report_data_received(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_data_received_48bf1822b67c(this_, pdu_data_length, pdu_data)
}

///|
pub fn unregister_thread_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  @owner.unregister_thread_ed56a0ad7506_raw(this_, thread_id)
}

///|
pub fn unregister_thread(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_thread_ed56a0ad7506(this_, thread_id)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_5f30ecc9db27_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_25798f711174_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_25798f711174(this_, value)
}

///|
pub fn report_predicted_key_event_raw(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Int {
  @owner.report_predicted_key_event_af9e6b78711e_raw(
    this_, scan_code, attributes,
  )
}

///|
pub fn report_predicted_key_event(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_predicted_key_event_af9e6b78711e(this_, scan_code, attributes)
}

///|
pub fn create_instance_d5d458c7f0_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d5d458c7f0c0_raw(
    this_, connection_id, pdu_forwarder, result_out,
  )
}

///|
pub fn create_instance_048ba579b5_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_048ba579b51b_raw(
    this_, connection_id, pdu_forwarder, options, result_out,
  )
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.invoke_2226be6c1360_raw(this_, pdu_data_length, pdu_data, result_out)
}
