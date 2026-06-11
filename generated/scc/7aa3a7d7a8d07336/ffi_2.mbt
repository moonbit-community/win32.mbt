///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_async_eecfc95b7dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f3681a976749f559db5ee5"

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
) -> Int = "moonbit_win32_ceef5ea1e34b749d798651ab"

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
) -> Int = "moonbit_win32_424ce8eb833a5d34666c6b21"

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
) -> Int = "moonbit_win32_055fb2332fd27255d7b23c82"

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
) -> Int = "moonbit_win32_68c46a015fe8fbd564c85905"

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
) -> Int = "moonbit_win32_d764efc9b332a9bf573d913a"

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
) -> Int = "moonbit_win32_ffac8175378852bcd0531296"

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
) -> Int = "moonbit_win32_9b9a4661f423925f2f7eb611"

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
) -> Int = "moonbit_win32_8f75d60a86394ae3c11a4881"

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
) -> Int = "moonbit_win32_64db6565fc95c5f208510a17"

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
) -> Int = "moonbit_win32_4d6b16b7aac38c2dc911b24d"

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
) -> Int = "moonbit_win32_b1383be0c6f03e18c22074a0"

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
) -> Int = "moonbit_win32_122e34d20cc86bac7474a76f"

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
) -> Int = "moonbit_win32_38517f6d03c824fa5fe81bc9"

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
) -> Int = "moonbit_win32_83986d9972ae825bfc9a8a33"

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
) -> Int = "moonbit_win32_4db64be1dde5684fb4478592"

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
) -> Int = "moonbit_win32_6772e66f41435f17a1c73702"

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
) -> Int = "moonbit_win32_cef5304593e755726501d96c"

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
) -> Int = "moonbit_win32_6c5a98e603b5eef2c34d1b0d"

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
) -> Int = "moonbit_win32_190e2793cabda8e20ef15c92"

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
) -> Int = "moonbit_win32_38a23ac6f9142982a20b76b1"

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
) -> Int = "moonbit_win32_9f7cea972aa3882a0a6bb0fe"

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
) -> Int = "moonbit_win32_80361ab8d99638e1a7463701"

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
) -> Int = "moonbit_win32_09ef31ae6d06e6badd8ac8a7"

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
) -> Int = "moonbit_win32_0c608803f0aec122d890c543"

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
) -> Int = "moonbit_win32_54d624cb8111b9ab8b33ce0f"

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
) -> Int = "moonbit_win32_94cb28f566fbec45d96ea237"

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
) -> Int = "moonbit_win32_a08d6fad5122c8b1c3d2124f"

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
) -> Int = "moonbit_win32_a72481a7268a76636d762c4f"

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
) -> Int = "moonbit_win32_7f15f2594371d4b10bf3aba7"

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
) -> Int = "moonbit_win32_b333a60c000a90c3145367e3"

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
) -> Int = "moonbit_win32_c2eefbf1e11ad3145cb83336"

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
) -> Int = "moonbit_win32_cb147700b0e8e0c669a77f6e"

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
) -> Int = "moonbit_win32_c592c53775161c2cb1a48d13"

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
) -> Int = "moonbit_win32_02877076f8def11e3858a4b4"

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
) -> Int = "moonbit_win32_2f894e9dac93b95e46761489"

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
) -> Int = "moonbit_win32_c8c94d5473f39bb09e7971cf"

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
) -> Int = "moonbit_win32_33de22944a64b99d073bcbe9"

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
) -> Int = "moonbit_win32_d1c70342913d1dc1b601c7da"

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
) -> Int = "moonbit_win32_8ebb350d73d4b5fa2b07d56b"

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
) -> Int = "moonbit_win32_07a32a3e2aed5c0bad68f6dc"

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
) -> Int = "moonbit_win32_01ba3d173bb9d79e656a602f"

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
) -> Int = "moonbit_win32_bf6df3a4ddb58a26a7544997"

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
) -> Int = "moonbit_win32_e92e4477ba81e0ea7cd2c17c"

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
) -> Int = "moonbit_win32_8746487e21fa1f110ed636d4"

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
) -> Int = "moonbit_win32_2d28c92a312fd0c264e53d86"

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
) -> Int = "moonbit_win32_4ef8142f31c227f3a28fbf9a"

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
) -> Int = "moonbit_win32_94ff8c89a28e98c5dfb838a4"

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
) -> Int = "moonbit_win32_ff8a23b835dbc86c5be3d90f"

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
) -> Int = "moonbit_win32_f372600f50dc4118d737ca75"

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
) -> Int = "moonbit_win32_d92453b472cb2b36be95ea61"

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
) -> Int = "moonbit_win32_d5e824a364563469edaa758f"

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
) -> Int = "moonbit_win32_75d0181c0318a6e0a9f92be0"

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
) -> Int = "moonbit_win32_bdedb4f8305c3cdfa2a9eb54"

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
) -> Int = "moonbit_win32_2d89c6f94233cd611e0ab0b1"

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
) -> Int = "moonbit_win32_62efff26f1fef651b3b200fe"

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
) -> Int = "moonbit_win32_6d8c33d090f653e60a879044"

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
) -> Int = "moonbit_win32_1bc01efaeac12d1f44af14a2"

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
) -> Int = "moonbit_win32_e98271f2ef5a2ff5346ce660"

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
) -> Int = "moonbit_win32_ea18c85861c665e6453c9148"

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
) -> Int = "moonbit_win32_83b471a74616baa50f01ca6b"

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
) -> Int = "moonbit_win32_29239ee168bf172e86aad798"

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
) -> Int = "moonbit_win32_aeb82e265fc3191d48e44ac7"

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
) -> Int = "moonbit_win32_0a4cb819f69e613d3504f590"

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
) -> Int = "moonbit_win32_4e16c210e0b4e7bf91ecd070"

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
) -> Int = "moonbit_win32_50f5c827abb23167be868707"

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
) -> Int = "moonbit_win32_ca121469c0a4eb728e0e4333"

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
) -> Int = "moonbit_win32_bb6b81fa9acce68c154acb98"

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
) -> Int = "moonbit_win32_44b6f79c80b3ab61b0484e6d"

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
) -> Int = "moonbit_win32_ee27f7e50490a8925beef3be"

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
) -> Int = "moonbit_win32_b4bcd3e5ef0ce1bd17ce1c66"

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
) -> Int = "moonbit_win32_ae9bfbeca80100f6e7b7c883"

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
) -> Int = "moonbit_win32_7344c14cb72dea4355cc9c34"

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
) -> Int = "moonbit_win32_499a9c32cca2eea1c1489ade"

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
) -> Int = "moonbit_win32_6af262ad9ba7cc63e627f768"

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
) -> Int = "moonbit_win32_0240e1a6714c2b14503d07e0"

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
) -> Int = "moonbit_win32_0c1430558318341319181c62"

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
) -> Int = "moonbit_win32_d5b40ae642e6795f0d9166a8"

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
) -> Int = "moonbit_win32_ae75afc86b908784c09da0c4"

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
) -> Int = "moonbit_win32_b6bd06fcf9bcde6c1214fdaf"

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
) -> Int = "moonbit_win32_a98df8d07aa8b382d3952b8a"

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
) -> Int = "moonbit_win32_48030d4ba99fa1ac1cc67d5e"

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
) -> Int = "moonbit_win32_c9cb3e5d689923b5570d9687"

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
) -> Int = "moonbit_win32_4e6471baffc7391e931c23fd"

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
) -> Int = "moonbit_win32_34578220ce3a3dd22736f1e3"

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
) -> Int = "moonbit_win32_4b261d28cf0cbf56b6ab8367"

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
) -> Int = "moonbit_win32_dcb8b61c2c3fd88cc53403be"

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
) -> Int = "moonbit_win32_c92c1b6fefc8979f3450d025"

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
) -> Int = "moonbit_win32_0258efb924fe150dd3c98cae"

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
) -> Int = "moonbit_win32_bd678d107c7d31f26a6fff01"

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
) -> Int = "moonbit_win32_693dfea2f9b344e95b6e7168"

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
) -> Int = "moonbit_win32_d43d4cbb41000b28c57fffd3"

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
) -> Int = "moonbit_win32_feab886cf794a4d17dc2df0b"

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
) -> Int = "moonbit_win32_1fec070296e53b03dd96d5b3"

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
) -> Int = "moonbit_win32_c21865b6cbd5e5311cb47dd8"

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
) -> Int = "moonbit_win32_2c9673a96a26003d9179bcc3"

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
) -> Int = "moonbit_win32_6981717287088452189493e1"

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
) -> Int = "moonbit_win32_b8378f8ba155ee2c7e19339e"

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
) -> Int = "moonbit_win32_31f23304a43612e253cf07b3"

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
) -> Int = "moonbit_win32_71c0c1cddf2076097999bdb1"

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
) -> Int = "moonbit_win32_2228d4e24e8af8497963896b"

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
) -> Int = "moonbit_win32_c8d7cad737977b97a76e83da"

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
) -> Int = "moonbit_win32_240d64e599a8c6610454e626"

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
) -> Int = "moonbit_win32_ad909f16c25689344b1c4ff1"

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
) -> Int = "moonbit_win32_7ff9ddbf87d568a0a1fadb19"

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
) -> Int = "moonbit_win32_110f565bdb8a0bf6ec0a4e87"

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
) -> Int = "moonbit_win32_cd17729415dad2d9b32c9e78"

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
) -> Int = "moonbit_win32_ae243b6b195685d44da95692"

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
) -> Int = "moonbit_win32_e3ade4be3ada2858988d9a4b"

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
) -> Int = "moonbit_win32_a9971654215f5957eb5902ef"

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
) -> Int = "moonbit_win32_8089ac4d6fa715a36a22f73a"

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
) -> Int = "moonbit_win32_f6a6031fb3cd13676792a8f1"

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
) -> Int = "moonbit_win32_25105a20493ade708bfc1922"

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
) -> Int = "moonbit_win32_498ca0acce997ca5a98cd92d"

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
) -> Int = "moonbit_win32_a2ba8ed64f9dc455f0451857"

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
) -> Int = "moonbit_win32_50c320ccdc75a061b2eb4ea8"

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
) -> Int = "moonbit_win32_b6aa722066f6f47cd4e396eb"

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
) -> Int = "moonbit_win32_914ec999f96372fe3c8a8c44"

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
) -> Int = "moonbit_win32_16a04ebb149a09d0ceccd615"

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
) -> Int = "moonbit_win32_bf305f288596dd2d67741fd3"

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
) -> Int = "moonbit_win32_dad318c5c8cf04f7f40ea29f"

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
) -> Int = "moonbit_win32_40343005e26b779a507b6cf1"

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
) -> Int = "moonbit_win32_ebb38de67e2d7bc3983b3de7"

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
) -> Int = "moonbit_win32_41eee35f342427e0c53f4171"

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
) -> Int = "moonbit_win32_6130585011bdace564c4f3ff"

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
) -> Int = "moonbit_win32_52c5311ac2b76e06547f5bf6"

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
) -> Int = "moonbit_win32_b7280aaa001a01556268eec1"

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
) -> Int = "moonbit_win32_13f32eb86c4a7a1a1c438d0e"

///|
pub fn get_host_names_e04dede5f6b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_e04dede5f6b3_ffi(this_, result_out)
}
