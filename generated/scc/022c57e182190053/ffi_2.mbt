///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_async_eecfc95b7dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b253923b03a9b801989378a"

///|
pub fn set_is_passthrough_enabled_async_eecfc95b7dbf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_is_passthrough_enabled_async_eecfc95b7dbf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_pco_async_b90d5696a431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b997ca9e9cef0d55a231516"

///|
pub fn try_get_pco_async_b90d5696a431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pco_async_b90d5696a431_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_in_emergency_call_mode_changed_22a65bf4388e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c445c961e9eb84bef5b6e33"

///|
pub fn add_is_in_emergency_call_mode_changed_22a65bf4388e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_in_emergency_call_mode_changed_22a65bf4388e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_in_emergency_call_mode_changed_22a65bf4388e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_in_emergency_call_mode_changed_22a65bf4388e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_emergency_call_mode_b24a2bc440ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e359f0bd0c83168954fec20f"

///|
pub fn get_is_in_emergency_call_mode_b24a2bc440ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_emergency_call_mode_b24a2bc440ba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_in_emergency_call_mode_changed_b2606666270f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dd50d2125dbd15f90f7ed286"

///|
pub fn remove_is_in_emergency_call_mode_changed_b2606666270f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_in_emergency_call_mode_changed_b2606666270f_ffi(this_, token)
}

///|
pub fn remove_is_in_emergency_call_mode_changed_b2606666270f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_in_emergency_call_mode_changed_b2606666270f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_79d4b1c69f1a_ffi(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce7551f50f8f3fee433c2da2"

///|
pub fn get_is_passthrough_enabled_79d4b1c69f1a_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Bytes,
) -> Int {
  get_is_passthrough_enabled_79d4b1c69f1a_ffi(this_, slotindex, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_async_d16eacc06d32_ffi(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b1c29eac3dcd8bf25456dbb"

///|
pub fn get_is_passthrough_enabled_async_d16eacc06d32_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_d16eacc06d32_ffi(
    this_, slotindex, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_5fbb8997ff98_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7846d895b40eac85a710d277"

///|
pub fn set_is_passthrough_enabled_5fbb8997ff98_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[Int],
) -> Int {
  set_is_passthrough_enabled_5fbb8997ff98_ffi(
    this_, value, slotindex, result_out,
  )
}

///|
pub fn set_is_passthrough_enabled_5fbb8997ff98(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_is_passthrough_enabled_5fbb8997ff98_raw(
    this_, value, slotindex, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_async_d3071fd6ad68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e54537a268879e3f2cc9cfe"

///|
pub fn set_is_passthrough_enabled_async_d3071fd6ad68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_is_passthrough_enabled_async_d3071fd6ad68_ffi(
    this_, value, slotindex, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_provider_id_b90ee838f26d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00b15d59d22f5ae349f4eaa3"

///|
pub fn get_home_provider_id_b90ee838f26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_id_b90ee838f26d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_provider_name_48c375275b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e1210c5bafae63f5dbd60a7"

///|
pub fn get_home_provider_name_48c375275b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_name_48c375275b4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_131683f93ba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b14c8069708dd5e1595c645e"

///|
pub fn get_uicc_131683f93ba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_131683f93ba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sar_manager_18d3731805c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99adb7e12464d1d9c3eda33a"

///|
pub fn get_sar_manager_18d3731805c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sar_manager_18d3731805c2_ffi(this_, result_out)
}

///|
#borrow(this_, host)
extern "C" fn add_allowed_host_7279a5903570_ffi(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1794f28762fc1bf51cbc5ab"

///|
pub fn add_allowed_host_7279a5903570_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  add_allowed_host_7279a5903570_ffi(this_, host)
}

///|
pub fn add_allowed_host_7279a5903570(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_allowed_host_7279a5903570_raw(this_, host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, first, last)
extern "C" fn add_allowed_host_range_638fa700b8a9_ffi(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int = "moonbit_win32_883d52c26e30c8c16db28e65"

///|
pub fn add_allowed_host_range_638fa700b8a9_raw(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int {
  add_allowed_host_range_638fa700b8a9_ffi(this_, first, last)
}

///|
pub fn add_allowed_host_range_638fa700b8a9(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_allowed_host_range_638fa700b8a9_raw(this_, first, last)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn apply_configuration_async_9d898a649eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a28a9526a95e4b03c31d909"

///|
pub fn apply_configuration_async_9d898a649eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_configuration_async_9d898a649eb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_configuration_async_6744cd9ad0b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c36be071ae902baee7ee4881"

///|
pub fn clear_configuration_async_6744cd9ad0b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_configuration_async_6744cd9ad0b9_ffi(this_, result_out)
}

///|
#borrow(this_, modem_device_id, rule_group_id, result_out)
extern "C" fn create_0070a1d64ad5_ffi(
  this_ : @win32_core.RawAddress,
  modem_device_id : @win32_core.RawAddress,
  rule_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b945eecd065d5e9fcfd1b323"

///|
pub fn create_0070a1d64ad5_raw(
  this_ : @win32_core.RawAddress,
  modem_device_id : @win32_core.RawAddress,
  rule_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0070a1d64ad5_ffi(this_, modem_device_id, rule_group_id, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_7cb4f2b4d020_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00a9069c0dcac0cb3fac863d"

///|
pub fn from_id_7cb4f2b4d020_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_7cb4f2b4d020_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_feab06ff1b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_380994a57f44b0e57c8ca846"

///|
pub fn get_default_feab06ff1b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_feab06ff1b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_c54ac148acdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be04602cf7b8217ea8ed34f9"

///|
pub fn get_device_selector_c54ac148acdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_c54ac148acdb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_connection_ui_747d60577d76_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a28b5352aa410549ea76d9b"

///|
pub fn show_connection_ui_747d60577d76_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_connection_ui_747d60577d76_ffi(this_)
}

///|
pub fn show_connection_ui_747d60577d76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_connection_ui_747d60577d76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_point_name_8aaecc003073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b64053ad56955db4a8bc7b74"

///|
pub fn get_access_point_name_8aaecc003073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_8aaecc003073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_network_error_f89275922bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6635d0ee98bb81126e6e49bf"

///|
pub fn get_activation_network_error_f89275922bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_activation_network_error_f89275922bd9_ffi(this_, result_out)
}

///|
pub fn get_activation_network_error_f89275922bd9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_activation_network_error_f89275922bd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_9ed78aa3ba25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e85edae0fc86eef10d29b838"

///|
pub fn get_network_adapter_9ed78aa3ba25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_9ed78aa3ba25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_registration_state_4961cdb22baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d1f6acd6ebee993e81eb3b3"

///|
pub fn get_network_registration_state_4961cdb22baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_registration_state_4961cdb22baf_ffi(this_, result_out)
}

///|
pub fn get_network_registration_state_4961cdb22baf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_registration_state_4961cdb22baf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_packet_attach_network_error_844a34a5dcc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_796617b8fb5e3e9a956a1c06"

///|
pub fn get_packet_attach_network_error_844a34a5dcc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_packet_attach_network_error_844a34a5dcc6_ffi(this_, result_out)
}

///|
pub fn get_packet_attach_network_error_844a34a5dcc6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_packet_attach_network_error_844a34a5dcc6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_data_class_de6cfe339ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8a2db89e2fc6da7eda3f5e83"

///|
pub fn get_registered_data_class_de6cfe339ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_registered_data_class_de6cfe339ce4_ffi(this_, result_out)
}

///|
pub fn get_registered_data_class_de6cfe339ce4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_registered_data_class_de6cfe339ce4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_provider_id_6f3321cc1ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff88a2ee4bbfc65031e62ca1"

///|
pub fn get_registered_provider_id_6f3321cc1ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_provider_id_6f3321cc1ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_provider_name_72ab38903358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6508b09115adb4e5aeb70ac"

///|
pub fn get_registered_provider_name_72ab38903358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_provider_name_72ab38903358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_network_error_71a871186e2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_53ac2a17600ab71b0ec2869c"

///|
pub fn get_registration_network_error_71a871186e2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_registration_network_error_71a871186e2e_ffi(this_, result_out)
}

///|
pub fn get_registration_network_error_71a871186e2e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_registration_network_error_71a871186e2e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_call_support_async_89c193279618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd03702390a3d048d44132e0"

///|
pub fn get_voice_call_support_async_89c193279618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_call_support_async_89c193279618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_uicc_apps_5786f1efe444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b722ff389b9a8aa15d01919a"

///|
pub fn get_registration_uicc_apps_5786f1efe444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registration_uicc_apps_5786f1efe444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cells_info_async_a8c69cb18d57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d921421f9f17ce7c6271af1"

///|
pub fn get_cells_info_async_a8c69cb18d57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cells_info_async_a8c69cb18d57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_76528431909a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df90149f9f6dfb1a77e3eda7"

///|
pub fn get_device_id_76528431909a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_76528431909a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_05051ad98dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_271a8d85f0609e70039c4ad3"

///|
pub fn get_network_05051ad98dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_05051ad98dae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_registration_state_changes_06edeca1bfbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f13269bd7c0bd4b9e36304b2"

///|
pub fn get_network_registration_state_changes_06edeca1bfbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_registration_state_changes_06edeca1bfbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bbb6f06be6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b35b68107d855f16824cdb"

///|
pub fn get_data_bbb6f06be6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_bbb6f06be6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_d727e303cac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d935236db6fa85c2091e408f"

///|
pub fn get_device_id_d727e303cac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d727e303cac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_995cdeb1a2eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c415dcd748d7d2100e265425"

///|
pub fn get_is_complete_995cdeb1a2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_995cdeb1a2eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_updated_data_c245527678a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37a6aa968ecfbc8d247cb974"

///|
pub fn get_updated_data_c245527678a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updated_data_c245527678a6_ffi(this_, result_out)
}

///|
#borrow(this_, current_pin, new_pin, result_out)
extern "C" fn change_async_56334529b509_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d64b44e01b7b6fb69348a144"

///|
pub fn change_async_56334529b509_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  change_async_56334529b509_ffi(this_, current_pin, new_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn disable_async_faf00bc19d2d_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_722395cef4036d323907ed40"

///|
pub fn disable_async_faf00bc19d2d_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_faf00bc19d2d_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn enable_async_72c46d8fd939_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5dcee85c8dc0a89957f771a"

///|
pub fn enable_async_72c46d8fd939_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_72c46d8fd939_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn enter_async_69ad87b6f64a_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1a7a4c5ba4ef07bc74f7c9"

///|
pub fn enter_async_69ad87b6f64a_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_async_69ad87b6f64a_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, pin_unblock_key, new_pin, result_out)
extern "C" fn unblock_async_c6dde09e54fe_ffi(
  this_ : @win32_core.RawAddress,
  pin_unblock_key : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47eed26b486620a58d3f2f32"

///|
pub fn unblock_async_c6dde09e54fe_raw(
  this_ : @win32_core.RawAddress,
  pin_unblock_key : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unblock_async_c6dde09e54fe_ffi(this_, pin_unblock_key, new_pin, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attempts_remaining_02050b69dfcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a0df3da8bb270918dd688d1f"

///|
pub fn get_attempts_remaining_02050b69dfcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attempts_remaining_02050b69dfcc_ffi(this_, result_out)
}

///|
pub fn get_attempts_remaining_02050b69dfcc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attempts_remaining_02050b69dfcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_e30eb768bd5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64f7217f0a64628efb076e66"

///|
pub fn get_enabled_e30eb768bd5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_e30eb768bd5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_244434b3cbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_804b4a56e1ea0791013bd93f"

///|
pub fn get_format_244434b3cbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_244434b3cbe5_ffi(this_, result_out)
}

///|
pub fn get_format_244434b3cbe5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_244434b3cbe5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_state_2f4dbb4a069f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e126f2096b97e2440dd92eec"

///|
pub fn get_lock_state_2f4dbb4a069f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lock_state_2f4dbb4a069f_ffi(this_, result_out)
}

///|
pub fn get_lock_state_2f4dbb4a069f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lock_state_2f4dbb4a069f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_2227caeda9a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8364155ae393216572d518a3"

///|
pub fn get_max_length_2227caeda9a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_length_2227caeda9a7_ffi(this_, result_out)
}

///|
pub fn get_max_length_2227caeda9a7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_length_2227caeda9a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_length_dff88346acdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fc2e0e09b48008c0ab43596a"

///|
pub fn get_min_length_dff88346acdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_length_dff88346acdf_ffi(this_, result_out)
}

///|
pub fn get_min_length_dff88346acdf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_length_dff88346acdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_cd1e0f4deca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e1f692016b63f6ef4a5b85c"

///|
pub fn get_type_cd1e0f4deca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_cd1e0f4deca2_ffi(this_, result_out)
}

///|
pub fn get_type_cd1e0f4deca2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_cd1e0f4deca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_7378e16f43ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9385571c6abacb8b55034d2"

///|
pub fn get_device_id_7378e16f43ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_7378e16f43ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_lock_state_a2b9fb1d8025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3854037b347baa735c3b43c3"

///|
pub fn get_pin_lock_state_a2b9fb1d8025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_lock_state_a2b9fb1d8025_ffi(this_, result_out)
}

///|
pub fn get_pin_lock_state_a2b9fb1d8025(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_lock_state_a2b9fb1d8025_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_type_808b656189a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5ab29320bbf217086818335"

///|
pub fn get_pin_type_808b656189a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_type_808b656189a6_ffi(this_, result_out)
}

///|
pub fn get_pin_type_808b656189a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_type_808b656189a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_lock_state_changes_fb802997ea3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d75ca39991db7327828d7357"

///|
pub fn get_pin_lock_state_changes_fb802997ea3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_lock_state_changes_fb802997ea3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_735fbebd6909_ffi(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f4769259c0e05dcd0b86cb"

///|
pub fn get_pin_735fbebd6909_raw(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_735fbebd6909_ffi(this_, pin_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_pins_45539191c2a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_face8e45dd3d5b03d7021b50"

///|
pub fn get_supported_pins_45539191c2a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pins_45539191c2a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attempts_remaining_8a0a1b6eef25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c22194318c54519385934a0"

///|
pub fn get_attempts_remaining_8a0a1b6eef25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attempts_remaining_8a0a1b6eef25_ffi(this_, result_out)
}

///|
pub fn get_attempts_remaining_8a0a1b6eef25(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attempts_remaining_8a0a1b6eef25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_successful_d427cbae9abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31735b4793f040428e3ae735"

///|
pub fn get_is_successful_d427cbae9abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_successful_d427cbae9abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_577c1fcbb4e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b4647eb208d9e7e76188f0a"

///|
pub fn get_device_id_577c1fcbb4e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_577c1fcbb4e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radio_state_543cb399f53e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10241edc806db8ec16b31d53"

///|
pub fn get_radio_state_543cb399f53e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_radio_state_543cb399f53e_ffi(this_, result_out)
}

///|
pub fn get_radio_state_543cb399f53e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_radio_state_543cb399f53e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_radio_state_changes_9b6cd5168463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_745ff53f8d8ac7a2ab9ea8aa"

///|
pub fn get_radio_state_changes_9b6cd5168463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radio_state_changes_9b6cd5168463_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn disable_backoff_async_388c3fb9dfb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52231bad829631ca4369c610"

///|
pub fn disable_backoff_async_388c3fb9dfb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_backoff_async_388c3fb9dfb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_backoff_async_d3197a196bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abf68cfa900d318634494539"

///|
pub fn enable_backoff_async_d3197a196bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_backoff_async_d3197a196bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_async_0bf87f08a7fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e28c0f11a26716a0912ac00"

///|
pub fn get_is_transmitting_async_0bf87f08a7fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_transmitting_async_0bf87f08a7fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn revert_sar_to_hardware_control_async_ea47259941b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1718bf0ed3ca8530d5abdd8"

///|
pub fn revert_sar_to_hardware_control_async_ea47259941b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  revert_sar_to_hardware_control_async_ea47259941b8_ffi(this_, result_out)
}

///|
#borrow(this_, antennas, result_out)
extern "C" fn set_configuration_async_226ca1eb99bd_ffi(
  this_ : @win32_core.RawAddress,
  antennas : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bb2a98ac1f1d70ec791d6e1"

///|
pub fn set_configuration_async_226ca1eb99bd_raw(
  this_ : @win32_core.RawAddress,
  antennas : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_configuration_async_226ca1eb99bd_ffi(this_, antennas, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_transmission_state_changed_hysteresis_async_e977d0c814d1_ffi(
  this_ : @win32_core.RawAddress,
  timer_period : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d597bd997f027fe58aab7cd8"

///|
pub fn set_transmission_state_changed_hysteresis_async_e977d0c814d1_raw(
  this_ : @win32_core.RawAddress,
  timer_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_transmission_state_changed_hysteresis_async_e977d0c814d1_ffi(
    this_, timer_period, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_transmission_state_monitoring_b9ba749816a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c51d865a0afbb7c83335429"

///|
pub fn start_transmission_state_monitoring_b9ba749816a2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_transmission_state_monitoring_b9ba749816a2_ffi(this_)
}

///|
pub fn start_transmission_state_monitoring_b9ba749816a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_transmission_state_monitoring_b9ba749816a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_transmission_state_monitoring_5269f20fa5c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60f38b51e1775fb7b76cf9f4"

///|
pub fn stop_transmission_state_monitoring_5269f20fa5c2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_transmission_state_monitoring_5269f20fa5c2_ffi(this_)
}

///|
pub fn stop_transmission_state_monitoring_5269f20fa5c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_transmission_state_monitoring_5269f20fa5c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transmission_state_changed_1d53b92874c2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5991b9be9b306f9965587fc3"

///|
pub fn add_transmission_state_changed_1d53b92874c2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transmission_state_changed_1d53b92874c2_ffi(this_, handler, result_out)
}

///|
pub fn add_transmission_state_changed_1d53b92874c2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transmission_state_changed_1d53b92874c2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_antennas_1a5947e8200a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3397c49672584a3dd48b1e25"

///|
pub fn get_antennas_1a5947e8200a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_antennas_1a5947e8200a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hysteresis_timer_period_6d17c502e5a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c63183bf43267cb17f1e8fb"

///|
pub fn get_hysteresis_timer_period_6d17c502e5a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_hysteresis_timer_period_6d17c502e5a8_ffi(this_, result_out)
}

///|
pub fn get_hysteresis_timer_period_6d17c502e5a8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_hysteresis_timer_period_6d17c502e5a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_backoff_enabled_1cc8dea72c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c0a05ffd6d2922e6abb6053"

///|
pub fn get_is_backoff_enabled_1cc8dea72c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_backoff_enabled_1cc8dea72c38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sar_controlled_by_hardware_f8ffc803238e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f83b18fa83bedd5229e0f9e9"

///|
pub fn get_is_sar_controlled_by_hardware_f8ffc803238e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sar_controlled_by_hardware_f8ffc803238e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wi_fi_hardware_integrated_8d5d59b9d17f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48a8d45532d0a6dab83aec5d"

///|
pub fn get_is_wi_fi_hardware_integrated_8d5d59b9d17f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wi_fi_hardware_integrated_8d5d59b9d17f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_transmission_state_changed_b42dcaace666_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1fb0856968d2148a4841d0a3"

///|
pub fn remove_transmission_state_changed_b42dcaace666_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transmission_state_changed_b42dcaace666_ffi(this_, token)
}

///|
pub fn remove_transmission_state_changed_b42dcaace666(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transmission_state_changed_b42dcaace666_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_13b7167862f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b10d89d4fd2159751a35f996"

///|
pub fn get_index_13b7167862f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_13b7167862f8_ffi(this_, result_out)
}

///|
pub fn get_index_13b7167862f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_13b7167862f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_0f1e6a0d9915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66d060ea76a3d115df11daf9"

///|
pub fn get_state_0f1e6a0d9915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_0f1e6a0d9915_ffi(this_, result_out)
}

///|
pub fn get_state_0f1e6a0d9915(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_0f1e6a0d9915_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icc_id_bac1621e01c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c4263cdb3efd497cc34da52"

///|
pub fn get_icc_id_bac1621e01c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icc_id_bac1621e01c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_info_ed63905cd236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_983aa391b0a5d37a018434a3"

///|
pub fn get_slot_info_ed63905cd236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_info_ed63905cd236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_current_slot_d3ef78ee36b2_ffi(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75579a5ce0ea5397b2095ce9"

///|
pub fn set_current_slot_d3ef78ee36b2_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[Int],
) -> Int {
  set_current_slot_d3ef78ee36b2_ffi(this_, slot_index, result_out)
}

///|
pub fn set_current_slot_d3ef78ee36b2(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_current_slot_d3ef78ee36b2_raw(this_, slot_index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_current_slot_async_3e848374a721_ffi(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d369cf1bd45282f3d17c84ec"

///|
pub fn set_current_slot_async_3e848374a721_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_current_slot_async_3e848374a721_ffi(this_, slot_index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_slot_index_changed_2f8542975568_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d79004b567004a3d30189da"

///|
pub fn add_current_slot_index_changed_2f8542975568_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_slot_index_changed_2f8542975568_ffi(this_, handler, result_out)
}

///|
pub fn add_current_slot_index_changed_2f8542975568(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_slot_index_changed_2f8542975568_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_slot_info_changed_80bc3f95eb1b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc8fbcfcfe887a22d6bd46fb"

///|
pub fn add_slot_info_changed_80bc3f95eb1b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_slot_info_changed_80bc3f95eb1b_ffi(this_, handler, result_out)
}

///|
pub fn add_slot_info_changed_80bc3f95eb1b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_slot_info_changed_80bc3f95eb1b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_slot_index_cb246a00dd8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1995a92a4df1fc78bf572ead"

///|
pub fn get_current_slot_index_cb246a00dd8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_slot_index_cb246a00dd8b_ffi(this_, result_out)
}

///|
pub fn get_current_slot_index_cb246a00dd8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_slot_index_cb246a00dd8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_infos_2ba4fb414256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b1671c380d9a4578aa227be"

///|
pub fn get_slot_infos_2ba4fb414256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_infos_2ba4fb414256_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_slot_index_changed_8811925875aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_33f056b013aafb174d891a43"

///|
pub fn remove_current_slot_index_changed_8811925875aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_slot_index_changed_8811925875aa_ffi(this_, token)
}

///|
pub fn remove_current_slot_index_changed_8811925875aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_slot_index_changed_8811925875aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_slot_info_changed_33c3fa52eade_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9267c76ecb0bb51f3e57a70c"

///|
pub fn remove_slot_info_changed_33c3fa52eade_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_slot_info_changed_33c3fa52eade_ffi(this_, token)
}

///|
pub fn remove_slot_info_changed_33c3fa52eade(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_slot_info_changed_33c3fa52eade_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_8d8489699317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca642aadb5f7c8e760838460"

///|
pub fn get_is_transmitting_8d8489699317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_8d8489699317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_apps_async_5e57b372e840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cb29bd58a462b75291a36d9"

///|
pub fn get_uicc_apps_async_5e57b372e840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_apps_async_5e57b372e840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_881f0b369b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a61f70e61432b2e44813c797"

///|
pub fn get_sim_icc_id_881f0b369b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_881f0b369b36_ffi(this_, result_out)
}

///|
#borrow(this_, uicc_file_path, result_out)
extern "C" fn get_record_details_async_a7c7e14ff1d5_ffi(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cef0bece3aacad99289e7a0"

///|
pub fn get_record_details_async_a7c7e14ff1d5_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_record_details_async_a7c7e14ff1d5_ffi(this_, uicc_file_path, result_out)
}

///|
#borrow(this_, uicc_file_path, result_out)
extern "C" fn read_record_async_9ce3231cca3d_ffi(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  record_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01225a62e97863d15c803f82"

///|
pub fn read_record_async_9ce3231cca3d_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  record_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_record_async_9ce3231cca3d_ffi(
    this_, uicc_file_path, record_index, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_73f95cc008d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_586ed082eee2ee7571c5fcef"

///|
pub fn get_id_73f95cc008d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_73f95cc008d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c7674d07c3fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c36b9e9ca871fd7772e9918"

///|
pub fn get_kind_c7674d07c3fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c7674d07c3fd_ffi(this_, result_out)
}

///|
pub fn get_kind_c7674d07c3fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c7674d07c3fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_b839ed58545e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac4bb95956bb10b72cd57f60"

///|
pub fn get_data_b839ed58545e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_b839ed58545e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f559c3abb85c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00741d6a8f0cdecccbc1fcef"

///|
pub fn get_status_f559c3abb85c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f559c3abb85c_ffi(this_, result_out)
}

///|
pub fn get_status_f559c3abb85c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f559c3abb85c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b57519780fe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14366a0beb016bddfe8c4fe4"

///|
pub fn get_kind_b57519780fe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b57519780fe2_ffi(this_, result_out)
}

///|
pub fn get_kind_b57519780fe2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b57519780fe2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_access_condition_376af5ee8a1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d6ba843d28dbaab00bb0190"

///|
pub fn get_read_access_condition_376af5ee8a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_access_condition_376af5ee8a1f_ffi(this_, result_out)
}

///|
pub fn get_read_access_condition_376af5ee8a1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_access_condition_376af5ee8a1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_count_3aa5d68e5e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f7a6c98bbba2e16661d6633"

///|
pub fn get_record_count_3aa5d68e5e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_count_3aa5d68e5e2c_ffi(this_, result_out)
}

///|
pub fn get_record_count_3aa5d68e5e2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_record_count_3aa5d68e5e2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_size_e81adc396744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ece1f7385298f05076cc9fac"

///|
pub fn get_record_size_e81adc396744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_size_e81adc396744_ffi(this_, result_out)
}

///|
pub fn get_record_size_e81adc396744(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_record_size_e81adc396744_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_988757e894cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfad4a7ede0c50df3c943640"

///|
pub fn get_status_988757e894cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_988757e894cb_ffi(this_, result_out)
}

///|
pub fn get_status_988757e894cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_988757e894cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_access_condition_cc1445816b7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34368ed3875d95134d50e47b"

///|
pub fn get_write_access_condition_cc1445816b7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_access_condition_cc1445816b7d_ffi(this_, result_out)
}

///|
pub fn get_write_access_condition_cc1445816b7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_access_condition_cc1445816b7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7765979ec165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2739376804e42049fa7c503a"

///|
pub fn get_status_7765979ec165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7765979ec165_ffi(this_, result_out)
}

///|
pub fn get_status_7765979ec165(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7765979ec165_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_apps_c984d472832d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_099dabae85b746dbe605c657"

///|
pub fn get_uicc_apps_c984d472832d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_apps_c984d472832d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_kind_40e7bf918249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a1da2de6f5ead76ffb7bab23"

///|
pub fn get_notification_kind_40e7bf918249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_kind_40e7bf918249_ffi(this_, result_out)
}

///|
pub fn get_notification_kind_40e7bf918249(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_kind_40e7bf918249_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_type_2a402a2a4507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6c4316b2360750c564a2059"

///|
pub fn get_encoding_type_2a402a2a4507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encoding_type_2a402a2a4507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_dc1e707206a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6da0043cba4716a1c1c4321b"

///|
pub fn get_message_dc1e707206a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_dc1e707206a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_cb3b1aa59959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_474db9dbb90cb0afc21a53f3"

///|
pub fn get_network_account_id_cb3b1aa59959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_cb3b1aa59959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_type_968da105af0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5229c3e4db382fcf849e3575"

///|
pub fn get_notification_type_968da105af0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_type_968da105af0f_ffi(this_, result_out)
}

///|
pub fn get_notification_type_968da105af0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_type_968da105af0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rule_id_1adc48aef1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b171b3edd7e59405307103b1"

///|
pub fn get_rule_id_1adc48aef1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rule_id_1adc48aef1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sms_message_4cd62c89539c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58cfb71447048899433ad3ce"

///|
pub fn get_sms_message_4cd62c89539c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sms_message_4cd62c89539c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_fb72e007020e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a490bdc3b9ffb9abc90f3ae8"

///|
pub fn get_passphrase_fb72e007020e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_fb72e007020e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_87ff73b79d58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242765fd3fd5fc2167de40a6"

///|
pub fn get_ssid_87ff73b79d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_87ff73b79d58_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_93f2ff309f3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1adf767ded0b7f353566c528"

///|
pub fn put_passphrase_93f2ff309f3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_93f2ff309f3d_ffi(this_, value)
}

///|
pub fn put_passphrase_93f2ff309f3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_93f2ff309f3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_008ebff966f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87502e5c78d05bf6888487f7"

///|
pub fn put_ssid_008ebff966f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_008ebff966f9_ffi(this_, value)
}

///|
pub fn put_ssid_008ebff966f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_008ebff966f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_40c8c7371f2c_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_67058aba944f08e8fc1b5cff"

///|
pub fn is_band_supported_40c8c7371f2c_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  is_band_supported_40c8c7371f2c_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_async_5c35f4fe5a20_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f96cc50639e10602e0b899bb"

///|
pub fn is_band_supported_async_5c35f4fe5a20_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_band_supported_async_5c35f4fe5a20_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_band_1b939b5b74db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b70a8ad0050696d488c1b845"

///|
pub fn get_band_1b939b5b74db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_band_1b939b5b74db_ffi(this_, result_out)
}

///|
pub fn get_band_1b939b5b74db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_band_1b939b5b74db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_band_5ffdc554d732_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a02ddecf6b71457d28c4dcdf"

///|
pub fn put_band_5ffdc554d732_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_band_5ffdc554d732_ffi(this_, value)
}

///|
pub fn put_band_5ffdc554d732(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_band_5ffdc554d732_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_669af0a995fc_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9521d5684c800735f049a7d"

///|
pub fn is_authentication_kind_supported_669af0a995fc_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  is_authentication_kind_supported_669af0a995fc_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_async_bc4482a0e52a_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fcd51aaa53b7176939eb558"

///|
pub fn is_authentication_kind_supported_async_bc4482a0e52a_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_authentication_kind_supported_async_bc4482a0e52a_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_kind_9c14d6069caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23c0b40cd801e3f2b8fc77f4"

///|
pub fn get_authentication_kind_9c14d6069caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_kind_9c14d6069caf_ffi(this_, result_out)
}

///|
pub fn get_authentication_kind_9c14d6069caf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_kind_9c14d6069caf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_authentication_kind_9f3c23b30d98_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_162be4382cd116f4b83fb883"

///|
pub fn put_authentication_kind_9f3c23b30d98_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_kind_9f3c23b30d98_ffi(this_, value)
}

///|
pub fn put_authentication_kind_9f3c23b30d98(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_kind_9f3c23b30d98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_names_e04dede5f6b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fd3e1a628a837918b8059d3"

///|
pub fn get_host_names_e04dede5f6b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_e04dede5f6b3_ffi(this_, result_out)
}
