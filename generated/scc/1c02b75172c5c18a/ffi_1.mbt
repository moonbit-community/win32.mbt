///|
#borrow(this_, new_interface)
extern "C" fn on_register_mode_available_5c2330075ff0_ffi(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1788fc8cbd573c3ce0cb35e"

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
) -> Int = "moonbit_win32_17ae775486151221e75d26db"

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
) -> Int = "moonbit_win32_5ba22f62c34a1f23a36df603"

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
) -> Int = "moonbit_win32_3195141f4e1a69eef1b671f0"

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
) -> Int = "moonbit_win32_50d29d2d78cd8956b2a35555"

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
) -> Int = "moonbit_win32_3867694c15cd565f23fbb286"

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
) -> Int = "moonbit_win32_360bbcd8ce474355b8b9b576"

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
) -> Int = "moonbit_win32_f5588a301109b96c36cf5f50"

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
) -> Int = "moonbit_win32_28ac16aa6d29b4c6ee483667"

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
) -> Int = "moonbit_win32_25ae0346f92dfcc5ca7b73a4"

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
) -> Int = "moonbit_win32_fda1c63212193079c63b41c7"

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
) -> Int = "moonbit_win32_3ca04ff5ddf9b0b21f6753e8"

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
) -> Int = "moonbit_win32_381e0276cd424973b8c9a5e0"

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
) -> Int = "moonbit_win32_58eafae4529226709646a953"

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
) -> Int = "moonbit_win32_5857a105f2d9b9e5cd990bf3"

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
) -> Int = "moonbit_win32_fa13de6fdfbf1a15cd496044"

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
) -> Int = "moonbit_win32_7571500b536f643b26ac8e40"

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
) -> Int = "moonbit_win32_8f0b0782dd40e6abdb48bc44"

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
) -> Int = "moonbit_win32_3d7fb1863fbf1bb60a9c8331"

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
) -> Int = "moonbit_win32_171565f726c425153447f6a1"

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
) -> Int = "moonbit_win32_6d0250139164fe29fde3f309"

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
) -> Int = "moonbit_win32_63bc095f95ca018936a6e46f"

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
) -> Int = "moonbit_win32_476a8a5e1a3f8b7fc7fd11bb"

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
) -> Int = "moonbit_win32_abd1aa14ad44a286bde5a8db"

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
) -> Int = "moonbit_win32_48bcb00cb658cf6f2585ac1c"

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
) -> Int = "moonbit_win32_194beb0283a57d1dbd177adf"

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
) -> Int = "moonbit_win32_4c2c08cac6bbe086d59be86c"

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
) -> Int = "moonbit_win32_edb6939e3abe0a9c30599d8a"

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
) -> Int = "moonbit_win32_4884d25f31ec4005352c8104"

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
) -> Int = "moonbit_win32_91d4bed27f7e1c7f1096d1eb"

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
) -> Int = "moonbit_win32_a83aec182cd9ab36822ca428"

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
) -> Int = "moonbit_win32_36925defb14771edd9aceb45"

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
) -> Int = "moonbit_win32_1dd12fb9f7ebd04d4011efd4"

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
) -> Int = "moonbit_win32_b931bad573ca5a7922f622ba"

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
) -> Int = "moonbit_win32_85ba7dda0f3583480a59513f"

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
) -> Int = "moonbit_win32_6de1ded2894e83a77bc68fd4"

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
) -> Int = "moonbit_win32_5a97e8fd79d69734ff0e5377"

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
) -> Int = "moonbit_win32_eb10a5f743e9275bc9325d01"

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
) -> Int = "moonbit_win32_430e9703c11c0e9325d4c56d"

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
) -> Int = "moonbit_win32_429f4f804b3d26759535f709"

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
) -> Int = "moonbit_win32_c86d01086ba7acc769ac3f89"

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
) -> Int = "moonbit_win32_d4e6cdc71a7614a59ce50946"

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
) -> Int = "moonbit_win32_461a0520eacb461cc4879c05"

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
) -> Int = "moonbit_win32_514c22b86f755551fd2e646e"

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
) -> Int = "moonbit_win32_a4a8b461a6d5ecf3aba04cec"

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
) -> Int = "moonbit_win32_7db2ede52d5142ac512d1d92"

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
) -> Int = "moonbit_win32_abd8e647efd4f24c3dce042b"

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
