///|
#borrow(this_, new_interface)
extern "C" fn on_register_mode_available_5c2330075ff0_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69be803cf18fd3c76f72505f"

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
) -> Int = "moonbit_win32_cc3649a4c35c3a6fbe4c4d9f"

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
) -> Int = "moonbit_win32_73ac8e389bf04054d1bc4b7f"

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
) -> Int = "moonbit_win32_659744c727674d11ae591492"

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
) -> Int = "moonbit_win32_f735d1bbfe7e2f60e98ff8f2"

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
) -> Int = "moonbit_win32_c9fac0cf74f816f64222d739"

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
) -> Int = "moonbit_win32_e50e30a2f8fdc131d7e31ca9"

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
) -> Int = "moonbit_win32_02529e53e9636349bc2ff41a"

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
) -> Int = "moonbit_win32_2c21c0f481d9986359482d8e"

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
) -> Int = "moonbit_win32_a37d45d8129e4e0b2105b43a"

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
) -> Int = "moonbit_win32_b225caad5db09b45363f1998"

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
) -> Int = "moonbit_win32_0102aee66dc2d500c00addd1"

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
) -> Int = "moonbit_win32_a57240f2ac50cd45b811dfe9"

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
) -> Int = "moonbit_win32_8909655246ca3ca58957a38c"

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
) -> Int = "moonbit_win32_c1522fff06ea5bddccb060a3"

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
) -> Int = "moonbit_win32_1f4797ce5b5999db24f096b6"

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
) -> Int = "moonbit_win32_83dad5a2bc2456786e6c0b4a"

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
) -> Int = "moonbit_win32_1c681ac2e94ea616479b4f41"

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
) -> Int = "moonbit_win32_feb5edbb9938ccc80923cd3b"

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
) -> Int = "moonbit_win32_fd847394c5782283e302ba53"

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
) -> Int = "moonbit_win32_8b6ae82a4c0f3a14af9fa7b0"

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
) -> Int = "moonbit_win32_cfc9b2345a28a38e6036a344"

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
) -> Int = "moonbit_win32_9c7ad0ff5bb346c2d44d593a"

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
) -> Int = "moonbit_win32_acc681d786ba421f36acc193"

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
) -> Int = "moonbit_win32_f211b75a4552450dddedbc00"

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
) -> Int = "moonbit_win32_494a352e76ca6a32ea0aab7e"

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
) -> Int = "moonbit_win32_dd524b5c4296e0224decf6dd"

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
) -> Int = "moonbit_win32_9afec32958739ee1c49d4a29"

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
) -> Int = "moonbit_win32_5554554dbabc61e6844fdecd"

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
) -> Int = "moonbit_win32_1c2126720066e05da79ee0d6"

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
) -> Int = "moonbit_win32_71c3d2809d0429057c38979c"

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
) -> Int = "moonbit_win32_ef556a802bf5a82cb77d00cb"

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
) -> Int = "moonbit_win32_bbe6d6ff4f7685d5df5899e1"

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
) -> Int = "moonbit_win32_a6510728fe8d534bcb22c32e"

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
) -> Int = "moonbit_win32_bfaa585302b5ba9fc3c3927c"

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
) -> Int = "moonbit_win32_ea7998705a613b84e5331b16"

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
) -> Int = "moonbit_win32_9ffcc62cd721d76f696d9374"

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
) -> Int = "moonbit_win32_826f5772b7c680244e3dc1e8"

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
) -> Int = "moonbit_win32_4b44e343267658ffd451855f"

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
) -> Int = "moonbit_win32_867bf91cd40d333a6ad5c254"

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
) -> Int = "moonbit_win32_f06d53a101ef79f4f5731f18"

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
) -> Int = "moonbit_win32_4c67dd7ef3e4c768ec6d2899"

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
) -> Int = "moonbit_win32_11c89a0ce2427c7d4b41c8bb"

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
) -> Int = "moonbit_win32_10753db689b80cc84a1a1cf7"

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
) -> Int = "moonbit_win32_8232800520016ec231f81405"

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
) -> Int = "moonbit_win32_93c6e14ce27fcfbe47e436d9"

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
) -> Int = "moonbit_win32_8ff976b34d09940ea39f8a4c"

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
