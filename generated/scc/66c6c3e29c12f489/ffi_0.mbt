///|
#borrow(this_, connection_id, pdu_forwarder, result_out)
extern "C" fn create_instance_46bdaca1b436_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb3aee8de2a63da78faabcb8"

///|
pub fn create_instance_46bdaca1b436_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_46bdaca1b436_ffi(
    this_, connection_id, pdu_forwarder, result_out,
  )
}

///|
#borrow(this_, connection_id, pdu_forwarder, result_out)
extern "C" fn create_instance_cb8ae456f029_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d206ecd84c14f78d91338d9"

///|
pub fn create_instance_cb8ae456f029_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cb8ae456f029_ffi(
    this_, connection_id, pdu_forwarder, options, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_3e2fe6fc552b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_efb9a2214a45988fc0567161"

///|
pub fn close_3e2fe6fc552b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3e2fe6fc552b_ffi(this_)
}

///|
pub fn close_3e2fe6fc552b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3e2fe6fc552b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_thread_ea935baced1e_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_3cd341fb77e448ceab78a657"

///|
pub fn register_thread_ea935baced1e_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  register_thread_ea935baced1e_ffi(this_, thread_id)
}

///|
pub fn register_thread_ea935baced1e(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_thread_ea935baced1e_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdu_data)
extern "C" fn report_data_received_2300d11f6d8d_ffi(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Int = "moonbit_win32_83971ad80b9cd49bc41e5bbf"

///|
pub fn report_data_received_2300d11f6d8d_raw(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Int {
  report_data_received_2300d11f6d8d_ffi(this_, pdu_data_length, pdu_data)
}

///|
pub fn report_data_received_2300d11f6d8d(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_data_received_2300d11f6d8d_raw(
    this_, pdu_data_length, pdu_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_predicted_key_event_f1accb3035f9_ffi(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Int = "moonbit_win32_51f7be4a1c3fef837aa8abaa"

///|
pub fn report_predicted_key_event_f1accb3035f9_raw(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Int {
  report_predicted_key_event_f1accb3035f9_ffi(this_, scan_code, attributes)
}

///|
pub fn report_predicted_key_event_f1accb3035f9(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_predicted_key_event_f1accb3035f9_raw(
    this_, scan_code, attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_thread_ad850c169346_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_3532d6930fa9def2cb9e6285"

///|
pub fn unregister_thread_ad850c169346_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  unregister_thread_ad850c169346_ffi(this_, thread_id)
}

///|
pub fn unregister_thread_ad850c169346(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_thread_ad850c169346_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_87a6435f6fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f2e856df82905fc993b7d51"

///|
pub fn get_is_enabled_87a6435f6fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_87a6435f6fb2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_06da8579b506_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_42135ace4925b0f9935b8afb"

///|
pub fn put_is_enabled_06da8579b506_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_06da8579b506_ffi(this_, value)
}

///|
pub fn put_is_enabled_06da8579b506(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_06da8579b506_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_thread_eff5f0721cef_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_90127612e9501119a552ad0c"

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
) -> Int = "moonbit_win32_f86dfa6907ab979923268044"

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
) -> Int = "moonbit_win32_1e8f86cee2904b6b4af625cc"

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
) -> Int = "moonbit_win32_a37787ea71e22edcebd18de9"

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
) -> Int = "moonbit_win32_8e555bdf6e5d02978b0bb8fb"

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
) -> Int = "moonbit_win32_2767952293d9cf177cba2b99"

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
) -> Int = "moonbit_win32_58dd36ff675477636189ff97"

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
) -> Int = "moonbit_win32_69d17218aa04be440606d598"

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
) -> Int = "moonbit_win32_c078c05e4955dcf1cb420398"

///|
pub fn invoke_2226be6c1360_raw(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
  result_out : Bytes,
) -> Int {
  invoke_2226be6c1360_ffi(this_, pdu_data_length, pdu_data, result_out)
}
