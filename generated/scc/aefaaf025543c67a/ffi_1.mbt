///|
#borrow(this_, new_interface)
extern "C" fn on_register_mode_available_5c2330075ff0_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf19bf2a2e1a166a02f7df94"

///|
pub fn on_register_mode_available_5c2330075ff0_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_register_mode_available_5c2330075ff0_ffi(this_, new_interface)
}

///|
pub fn on_register_mode_available_5c2330075ff0(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_register_mode_available_5c2330075ff0_raw(
    this_, new_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_register_state_change_892d887a8d63_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef52760f692d395d12318b2"

///|
pub fn on_register_state_change_892d887a8d63_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_register_state_change_892d887a8d63_ffi(this_, new_interface)
}

///|
pub fn on_register_state_change_892d887a8d63(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_register_state_change_892d887a8d63_raw(this_, new_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_set_register_mode_complete_2b8886100b5b_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_a890119945a09dca48473c96"

///|
pub fn on_set_register_mode_complete_2b8886100b5b_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_register_mode_complete_2b8886100b5b_ffi(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_register_mode_complete_2b8886100b5b(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_register_mode_complete_2b8886100b5b_raw(
    this_, new_interface, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vendor_specific_data, request_id)
extern "C" fn activate_5129918367a4_ffi(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee54abf7ff37c955f433e78"

///|
pub fn activate_5129918367a4_raw(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  activate_5129918367a4_ffi(this_, vendor_specific_data, request_id)
}

///|
pub fn activate_5129918367a4(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_5129918367a4_raw(
    this_, vendor_specific_data, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_activation, vendor_specific_data)
extern "C" fn on_activation_complete_fc98ea4a598c_ffi(
  this_ : @win32_core.RawAddress,
  service_activation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
  network_error : UInt,
) -> Int = "moonbit_win32_4438025c44b628018fb697dd"

///|
pub fn on_activation_complete_fc98ea4a598c_raw(
  this_ : @win32_core.RawAddress,
  service_activation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
  network_error : UInt,
) -> Int {
  on_activation_complete_fc98ea4a598c_ffi(
    this_, service_activation, vendor_specific_data, request_id, status, network_error,
  )
}

///|
pub fn on_activation_complete_fc98ea4a598c(
  this_ : @win32_core.RawAddress,
  service_activation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
  network_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activation_complete_fc98ea4a598c_raw(
    this_, service_activation, vendor_specific_data, request_id, status, network_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signal_error)
extern "C" fn get_signal_error_4629624e877c_ffi(
  this_ : @win32_core.RawAddress,
  signal_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69bd9cb93544c3cab1f8b243"

///|
pub fn get_signal_error_4629624e877c_raw(
  this_ : @win32_core.RawAddress,
  signal_error : @win32_core.RawAddress,
) -> Int {
  get_signal_error_4629624e877c_ffi(this_, signal_error)
}

///|
pub fn get_signal_error_4629624e877c(
  this_ : @win32_core.RawAddress,
  signal_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_error_4629624e877c_raw(this_, signal_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signal_strength)
extern "C" fn get_signal_strength_172a1aff780c_ffi(
  this_ : @win32_core.RawAddress,
  signal_strength : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03cf9bda516127191da87d08"

///|
pub fn get_signal_strength_172a1aff780c_raw(
  this_ : @win32_core.RawAddress,
  signal_strength : @win32_core.RawAddress,
) -> Int {
  get_signal_strength_172a1aff780c_ffi(this_, signal_strength)
}

///|
pub fn get_signal_strength_172a1aff780c(
  this_ : @win32_core.RawAddress,
  signal_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_strength_172a1aff780c_raw(this_, signal_strength)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_interface)
extern "C" fn on_signal_state_change_845f494ede5a_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74781a4a4602ff41f5cfbc15"

///|
pub fn on_signal_state_change_845f494ede5a_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_signal_state_change_845f494ede5a_ffi(this_, new_interface)
}

///|
pub fn on_signal_state_change_845f494ede5a(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_signal_state_change_845f494ede5a_raw(this_, new_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms_configuration)
extern "C" fn get_sms_configuration_074e0ad09908_ffi(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_577f15606c6c2d66e47887b9"

///|
pub fn get_sms_configuration_074e0ad09908_raw(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
) -> Int {
  get_sms_configuration_074e0ad09908_ffi(this_, sms_configuration)
}

///|
pub fn get_sms_configuration_074e0ad09908(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sms_configuration_074e0ad09908_raw(this_, sms_configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms_status_info)
extern "C" fn get_sms_status_e2b3286bdcae_ffi(
  this_ : @win32_core.RawAddress,
  sms_status_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61169f2961cf343a52eefc4c"

///|
pub fn get_sms_status_e2b3286bdcae_raw(
  this_ : @win32_core.RawAddress,
  sms_status_info : @win32_core.RawAddress,
) -> Int {
  get_sms_status_e2b3286bdcae_ffi(this_, sms_status_info)
}

///|
pub fn get_sms_status_e2b3286bdcae(
  this_ : @win32_core.RawAddress,
  sms_status_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sms_status_e2b3286bdcae_raw(this_, sms_status_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms_configuration, request_id)
extern "C" fn set_sms_configuration_c5a9bd2156f4_ffi(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0707c8e50a628a74a5ee8280"

///|
pub fn set_sms_configuration_c5a9bd2156f4_raw(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_sms_configuration_c5a9bd2156f4_ffi(this_, sms_configuration, request_id)
}

///|
pub fn set_sms_configuration_c5a9bd2156f4(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sms_configuration_c5a9bd2156f4_raw(
    this_, sms_configuration, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms_filter, request_id)
extern "C" fn sms_delete_d81a70333970_ffi(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e01f6904676a61d2ff478f5b"

///|
pub fn sms_delete_d81a70333970_raw(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_delete_d81a70333970_ffi(this_, sms_filter, request_id)
}

///|
pub fn sms_delete_d81a70333970(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sms_delete_d81a70333970_raw(this_, sms_filter, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms_filter, request_id)
extern "C" fn sms_read_6b4be6cb41a6_ffi(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  sms_format : Int,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808d5f77e5aa608252638920"

///|
pub fn sms_read_6b4be6cb41a6_raw(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  sms_format : Int,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_read_6b4be6cb41a6_ffi(this_, sms_filter, sms_format, request_id)
}

///|
pub fn sms_read_6b4be6cb41a6(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  sms_format : Int,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sms_read_6b4be6cb41a6_raw(
    this_, sms_filter, sms_format, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address, message, request_id)
extern "C" fn sms_send_cdma_7efbda137d4e_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  encoding : Int,
  language : Int,
  size_in_characters : UInt,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7737a21451a027c7f3d8ce5"

///|
pub fn sms_send_cdma_7efbda137d4e_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  encoding : Int,
  language : Int,
  size_in_characters : UInt,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_send_cdma_7efbda137d4e_ffi(
    this_, address, encoding, language, size_in_characters, message, request_id,
  )
}

///|
pub fn sms_send_cdma_7efbda137d4e(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  encoding : Int,
  language : Int,
  size_in_characters : UInt,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sms_send_cdma_7efbda137d4e_raw(
    this_, address, encoding, language, size_in_characters, message, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, request_id)
extern "C" fn sms_send_cdma_pdu_4e8cf4216721_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a723d3336d5e7df74b619f1e"

///|
pub fn sms_send_cdma_pdu_4e8cf4216721_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_send_cdma_pdu_4e8cf4216721_ffi(this_, message, request_id)
}

///|
pub fn sms_send_cdma_pdu_4e8cf4216721(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sms_send_cdma_pdu_4e8cf4216721_raw(this_, message, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdu_data, request_id)
extern "C" fn sms_send_pdu_9a505433163b_ffi(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
  size : UInt,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b68a3d08cfe80c0e4a6e2be"

///|
pub fn sms_send_pdu_9a505433163b_raw(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
  size : UInt,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_send_pdu_9a505433163b_ffi(this_, pdu_data, size, request_id)
}

///|
pub fn sms_send_pdu_9a505433163b(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
  size : UInt,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sms_send_pdu_9a505433163b_raw(this_, pdu_data, size, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, short_msg_size)
extern "C" fn get_cdma_short_msg_size_f487cba152fd_ffi(
  this_ : @win32_core.RawAddress,
  short_msg_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100d0389388d4a3ce1192deb"

///|
pub fn get_cdma_short_msg_size_f487cba152fd_raw(
  this_ : @win32_core.RawAddress,
  short_msg_size : @win32_core.RawAddress,
) -> Int {
  get_cdma_short_msg_size_f487cba152fd_ffi(this_, short_msg_size)
}

///|
pub fn get_cdma_short_msg_size_f487cba152fd(
  this_ : @win32_core.RawAddress,
  short_msg_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cdma_short_msg_size_f487cba152fd_raw(this_, short_msg_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_max_message_index_9e152a0d5aaa_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7041dca40061dc98916058a7"

///|
pub fn get_max_message_index_9e152a0d5aaa_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_max_message_index_9e152a0d5aaa_ffi(this_, index)
}

///|
pub fn get_max_message_index_9e152a0d5aaa(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_message_index_9e152a0d5aaa_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sc_address)
extern "C" fn get_service_center_address_e7f9e59bd256_ffi(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4f3fcd511ccad4190559fa"

///|
pub fn get_service_center_address_e7f9e59bd256_raw(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Int {
  get_service_center_address_e7f9e59bd256_ffi(this_, sc_address)
}

///|
pub fn get_service_center_address_e7f9e59bd256(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_center_address_e7f9e59bd256_raw(this_, sc_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms_format)
extern "C" fn get_sms_format_f3da09cd96dc_ffi(
  this_ : @win32_core.RawAddress,
  sms_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3671f705116b8e35826b30d8"

///|
pub fn get_sms_format_f3da09cd96dc_raw(
  this_ : @win32_core.RawAddress,
  sms_format : @win32_core.RawAddress,
) -> Int {
  get_sms_format_f3da09cd96dc_ffi(this_, sms_format)
}

///|
pub fn get_sms_format_f3da09cd96dc(
  this_ : @win32_core.RawAddress,
  sms_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sms_format_f3da09cd96dc_raw(this_, sms_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sc_address)
extern "C" fn put_service_center_address_87399a230ef8_ffi(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb65e874953cc763e9190ac"

///|
pub fn put_service_center_address_87399a230ef8_raw(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Int {
  put_service_center_address_87399a230ef8_ffi(this_, sc_address)
}

///|
pub fn put_service_center_address_87399a230ef8(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_center_address_87399a230ef8_raw(this_, sc_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sms_format_63408f6190c8_ffi(
  this_ : @win32_core.RawAddress,
  sms_format : Int,
) -> Int = "moonbit_win32_99dbe2c1294f1ccd88d38e28"

///|
pub fn put_sms_format_63408f6190c8_raw(
  this_ : @win32_core.RawAddress,
  sms_format : Int,
) -> Int {
  put_sms_format_63408f6190c8_ffi(this_, sms_format)
}

///|
pub fn put_sms_format_63408f6190c8(
  this_ : @win32_core.RawAddress,
  sms_format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sms_format_63408f6190c8_raw(this_, sms_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms)
extern "C" fn on_set_sms_configuration_complete_bbe7dcff5260_ffi(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_63438e7fc8e80023f5483199"

///|
pub fn on_set_sms_configuration_complete_bbe7dcff5260_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_sms_configuration_complete_bbe7dcff5260_ffi(
    this_, sms, request_id, status,
  )
}

///|
pub fn on_set_sms_configuration_complete_bbe7dcff5260(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_sms_configuration_complete_bbe7dcff5260_raw(
    this_, sms, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms)
extern "C" fn on_sms_configuration_change_40ca82cb7bc8_ffi(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b33c1c7262035f82af80af4"

///|
pub fn on_sms_configuration_change_40ca82cb7bc8_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Int {
  on_sms_configuration_change_40ca82cb7bc8_ffi(this_, sms)
}

///|
pub fn on_sms_configuration_change_40ca82cb7bc8(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sms_configuration_change_40ca82cb7bc8_raw(this_, sms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms)
extern "C" fn on_sms_delete_complete_f92fd8f79b18_ffi(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_04baf99f50ad5957c7417a36"

///|
pub fn on_sms_delete_complete_f92fd8f79b18_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_sms_delete_complete_f92fd8f79b18_ffi(this_, sms, request_id, status)
}

///|
pub fn on_sms_delete_complete_f92fd8f79b18(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sms_delete_complete_f92fd8f79b18_raw(
    this_, sms, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms, read_msgs)
extern "C" fn on_sms_new_class0_message_c3a81d150e1e_ffi(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e3e88f312ecb317a6071304"

///|
pub fn on_sms_new_class0_message_c3a81d150e1e_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
) -> Int {
  on_sms_new_class0_message_c3a81d150e1e_ffi(this_, sms, sms_format, read_msgs)
}

///|
pub fn on_sms_new_class0_message_c3a81d150e1e(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sms_new_class0_message_c3a81d150e1e_raw(
    this_, sms, sms_format, read_msgs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms, read_msgs)
extern "C" fn on_sms_read_complete_069c7cf61e6e_ffi(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
  more_msgs : Int,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_410481270d8565f29a007adf"

///|
pub fn on_sms_read_complete_069c7cf61e6e_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
  more_msgs : Int,
  request_id : UInt,
  status : Int,
) -> Int {
  on_sms_read_complete_069c7cf61e6e_ffi(
    this_, sms, sms_format, read_msgs, more_msgs, request_id, status,
  )
}

///|
pub fn on_sms_read_complete_069c7cf61e6e(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
  more_msgs : Int,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sms_read_complete_069c7cf61e6e_raw(
    this_, sms, sms_format, read_msgs, more_msgs, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms)
extern "C" fn on_sms_send_complete_ac34b09168a1_ffi(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int = "moonbit_win32_6ac12c23f8b7224e58ead10f"

///|
pub fn on_sms_send_complete_ac34b09168a1_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_sms_send_complete_ac34b09168a1_ffi(this_, sms, request_id, status)
}

///|
pub fn on_sms_send_complete_ac34b09168a1(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sms_send_complete_ac34b09168a1_raw(
    this_, sms, request_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sms)
extern "C" fn on_sms_status_change_385f6fff56c2_ffi(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5ca3d016627dccce9fe9bb1"

///|
pub fn on_sms_status_change_385f6fff56c2_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Int {
  on_sms_status_change_385f6fff56c2_ffi(this_, sms)
}

///|
pub fn on_sms_status_change_385f6fff56c2(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sms_status_change_385f6fff56c2_raw(this_, sms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_index_fa4e94cc3382_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1201d94aa54b2894a8afb08"

///|
pub fn get_index_fa4e94cc3382_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_fa4e94cc3382_ffi(this_, index)
}

///|
pub fn get_index_fa4e94cc3382(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_fa4e94cc3382_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn get_message_6c741bbb1f2e_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_147049024fe7fadfa664720f"

///|
pub fn get_message_6c741bbb1f2e_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  get_message_6c741bbb1f2e_ffi(this_, message)
}

///|
pub fn get_message_6c741bbb1f2e(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_6c741bbb1f2e_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdu_data)
extern "C" fn get_pdu_data_8427a87d5af1_ffi(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16ed748b7415d041513e36df"

///|
pub fn get_pdu_data_8427a87d5af1_raw(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
) -> Int {
  get_pdu_data_8427a87d5af1_ffi(this_, pdu_data)
}

///|
pub fn get_pdu_data_8427a87d5af1(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pdu_data_8427a87d5af1_raw(this_, pdu_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_50b5c2431236_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95df52f672414ecb0825176"

///|
pub fn get_status_50b5c2431236_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_50b5c2431236_ffi(this_, status)
}

///|
pub fn get_status_50b5c2431236(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_50b5c2431236_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address)
extern "C" fn get_address_67655a9f5bd2_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2691a34028952eef162a6a1"

///|
pub fn get_address_67655a9f5bd2_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  get_address_67655a9f5bd2_ffi(this_, address)
}

///|
pub fn get_address_67655a9f5bd2(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_67655a9f5bd2_raw(this_, address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoding_id)
extern "C" fn get_encoding_id_fd6fe6b3d800_ffi(
  this_ : @win32_core.RawAddress,
  encoding_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c7e2f2ac547736f111c283"

///|
pub fn get_encoding_id_fd6fe6b3d800_raw(
  this_ : @win32_core.RawAddress,
  encoding_id : @win32_core.RawAddress,
) -> Int {
  get_encoding_id_fd6fe6b3d800_ffi(this_, encoding_id)
}

///|
pub fn get_encoding_id_fd6fe6b3d800(
  this_ : @win32_core.RawAddress,
  encoding_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encoding_id_fd6fe6b3d800_raw(this_, encoding_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_index_8af7b9c0bba1_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb825d3baf4460d65a050642"

///|
pub fn get_index_8af7b9c0bba1_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_8af7b9c0bba1_ffi(this_, index)
}

///|
pub fn get_index_8af7b9c0bba1(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_8af7b9c0bba1_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_id)
extern "C" fn get_language_id_d3ea8c247df3_ffi(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f6b6c1ec7ab6fabf5fd2c8"

///|
pub fn get_language_id_d3ea8c247df3_raw(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int {
  get_language_id_d3ea8c247df3_ffi(this_, language_id)
}

///|
pub fn get_language_id_d3ea8c247df3(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_id_d3ea8c247df3_raw(this_, language_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn get_message_93ef34f5828e_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb693fb01088981aad1b563f"

///|
pub fn get_message_93ef34f5828e_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  get_message_93ef34f5828e_ffi(this_, message)
}

///|
pub fn get_message_93ef34f5828e(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_93ef34f5828e_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_in_characters)
extern "C" fn get_size_in_characters_e5bdf6a0a15e_ffi(
  this_ : @win32_core.RawAddress,
  size_in_characters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78dcd3d3854c47e172f737f4"

///|
pub fn get_size_in_characters_e5bdf6a0a15e_raw(
  this_ : @win32_core.RawAddress,
  size_in_characters : @win32_core.RawAddress,
) -> Int {
  get_size_in_characters_e5bdf6a0a15e_ffi(this_, size_in_characters)
}

///|
pub fn get_size_in_characters_e5bdf6a0a15e(
  this_ : @win32_core.RawAddress,
  size_in_characters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_in_characters_e5bdf6a0a15e_raw(
    this_, size_in_characters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_2ac85dfd5a8e_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083edb7949402fd0e84cd8a7"

///|
pub fn get_status_2ac85dfd5a8e_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_2ac85dfd5a8e_ffi(this_, status)
}

///|
pub fn get_status_2ac85dfd5a8e(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_2ac85dfd5a8e_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timestamp)
extern "C" fn get_timestamp_90d6fde1e25c_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a5f4d5063aaa5d4b2dc8953"

///|
pub fn get_timestamp_90d6fde1e25c_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Int {
  get_timestamp_90d6fde1e25c_ffi(this_, timestamp)
}

///|
pub fn get_timestamp_90d6fde1e25c(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timestamp_90d6fde1e25c_raw(this_, timestamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sim_icc_id)
extern "C" fn get_sim_icc_id_186d9825e66d_ffi(
  this_ : @win32_core.RawAddress,
  sim_icc_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f9d8f0a4b999efbdb4a441"

///|
pub fn get_sim_icc_id_186d9825e66d_raw(
  this_ : @win32_core.RawAddress,
  sim_icc_id : @win32_core.RawAddress,
) -> Int {
  get_sim_icc_id_186d9825e66d_ffi(this_, sim_icc_id)
}

///|
pub fn get_sim_icc_id_186d9825e66d(
  this_ : @win32_core.RawAddress,
  sim_icc_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sim_icc_id_186d9825e66d_raw(this_, sim_icc_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subscriber_id)
extern "C" fn get_subscriber_id_b931f6725c18_ffi(
  this_ : @win32_core.RawAddress,
  subscriber_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09361271d4ecd53cf00080f3"

///|
pub fn get_subscriber_id_b931f6725c18_raw(
  this_ : @win32_core.RawAddress,
  subscriber_id : @win32_core.RawAddress,
) -> Int {
  get_subscriber_id_b931f6725c18_ffi(this_, subscriber_id)
}

///|
pub fn get_subscriber_id_b931f6725c18(
  this_ : @win32_core.RawAddress,
  subscriber_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriber_id_b931f6725c18_raw(this_, subscriber_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, telephone_numbers)
extern "C" fn get_telephone_numbers_275b76c41d4c_ffi(
  this_ : @win32_core.RawAddress,
  telephone_numbers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd1ff22ce2b8b3a74c9a308"

///|
pub fn get_telephone_numbers_275b76c41d4c_raw(
  this_ : @win32_core.RawAddress,
  telephone_numbers : @win32_core.RawAddress,
) -> Int {
  get_telephone_numbers_275b76c41d4c_ffi(this_, telephone_numbers)
}

///|
pub fn get_telephone_numbers_275b76c41d4c(
  this_ : @win32_core.RawAddress,
  telephone_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_telephone_numbers_275b76c41d4c_raw(this_, telephone_numbers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vendor_operation, vendor_specific_data)
extern "C" fn on_event_notification_dfd012be00ed_ffi(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c87741cf029c48238c16b8"

///|
pub fn on_event_notification_dfd012be00ed_raw(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
) -> Int {
  on_event_notification_dfd012be00ed_ffi(
    this_, vendor_operation, vendor_specific_data,
  )
}

///|
pub fn on_event_notification_dfd012be00ed(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_notification_dfd012be00ed_raw(
    this_, vendor_operation, vendor_specific_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vendor_operation, vendor_specific_data)
extern "C" fn on_set_vendor_specific_complete_9a305e6ec861_ffi(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
) -> Int = "moonbit_win32_5dd752e70904f51deb36ac80"

///|
pub fn on_set_vendor_specific_complete_9a305e6ec861_raw(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
) -> Int {
  on_set_vendor_specific_complete_9a305e6ec861_ffi(
    this_, vendor_operation, vendor_specific_data, request_id,
  )
}

///|
pub fn on_set_vendor_specific_complete_9a305e6ec861(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_vendor_specific_complete_9a305e6ec861_raw(
    this_, vendor_operation, vendor_specific_data, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vendor_specific_data, request_id)
extern "C" fn set_vendor_specific_cd48b7e8514c_ffi(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6417bc600208430552832c60"

///|
pub fn set_vendor_specific_cd48b7e8514c_raw(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_vendor_specific_cd48b7e8514c_ffi(this_, vendor_specific_data, request_id)
}

///|
pub fn set_vendor_specific_cd48b7e8514c(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vendor_specific_cd48b7e8514c_raw(
    this_, vendor_specific_data, request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
