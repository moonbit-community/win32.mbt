///|
#borrow(this_, result_out)
extern "C" fn get_current_account_7c7a12110fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b2a5127010348d410d2eaab"

///|
pub fn get_current_account_7c7a12110fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_account_7c7a12110fb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_network_13a3f6ebcafe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e30269a516bd254b454d153"

///|
pub fn get_current_network_13a3f6ebcafe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_network_13a3f6ebcafe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_36a27a2d2715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b404e12a17ebc8dd063fcff5"

///|
pub fn get_device_information_36a27a2d2715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_36a27a2d2715_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_services_7a63832f6602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_583d8dd4e08907f025922a3b"

///|
pub fn get_device_services_7a63832f6602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_services_7a63832f6602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_emergency_call_mode_bc3972d2f929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a78e5822f0317ccbaead744f"

///|
pub fn get_is_in_emergency_call_mode_bc3972d2f929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_emergency_call_mode_bc3972d2f929_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reset_supported_2524e91a7c82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a614205a447f8f81fa96514c"

///|
pub fn get_is_reset_supported_2524e91a7c82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reset_supported_2524e91a7c82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_device_service_command_size_in_bytes_ceeaa19bf721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9c8459346d2b9f494166d813"

///|
pub fn get_max_device_service_command_size_in_bytes_ceeaa19bf721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_device_service_command_size_in_bytes_ceeaa19bf721_ffi(
    this_, result_out,
  )
}

///|
pub fn get_max_device_service_command_size_in_bytes_ceeaa19bf721(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_device_service_command_size_in_bytes_ceeaa19bf721_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_device_service_data_size_in_bytes_b830105fa9fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5af75dcd668237fddd402e9b"

///|
pub fn get_max_device_service_data_size_in_bytes_b830105fa9fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_device_service_data_size_in_bytes_b830105fa9fb_ffi(this_, result_out)
}

///|
pub fn get_max_device_service_data_size_in_bytes_b830105fa9fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_device_service_data_size_in_bytes_b830105fa9fb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_is_in_emergency_call_mode_changed_90fa749422a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4f670a2de29525dbfbf7cb5"

///|
pub fn remove_is_in_emergency_call_mode_changed_90fa749422a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_in_emergency_call_mode_changed_90fa749422a2_ffi(this_, token)
}

///|
pub fn remove_is_in_emergency_call_mode_changed_90fa749422a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_in_emergency_call_mode_changed_90fa749422a2_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_a090fe781f15_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82106cb41365179481ed941b"

///|
pub fn from_id_a090fe781f15_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_a090fe781f15_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_aa5e9569e02c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_838ef8cfc93a117cc34df6fc"

///|
pub fn get_default_aa5e9569e02c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_aa5e9569e02c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_505ef67902b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9daad65b5dbbf3201451e794"

///|
pub fn get_device_selector_505ef67902b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_505ef67902b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_provider_id_2a7aefbe6b84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e5b1c0d185fef33e33b5e8"

///|
pub fn get_home_provider_id_2a7aefbe6b84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_id_2a7aefbe6b84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_provider_name_49589fda4146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2ab7bdec24bf110d139af3e"

///|
pub fn get_home_provider_name_49589fda4146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_name_49589fda4146_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sar_manager_09d1ff6963a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9023a1aa454779169b874c99"

///|
pub fn get_sar_manager_09d1ff6963a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sar_manager_09d1ff6963a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_ccfc692fdc50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_762391f397159a737448cc9d"

///|
pub fn get_uicc_ccfc692fdc50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_ccfc692fdc50_ffi(this_, result_out)
}

///|
#borrow(this_, modem_device_id, rule_group_id, result_out)
extern "C" fn create_4f6ab153794a_ffi(
  this_ : @win32_core.RawAddress,
  modem_device_id : @win32_core.RawAddress,
  rule_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9c93afc5b7bd2bec5b1c55f"

///|
pub fn create_4f6ab153794a_raw(
  this_ : @win32_core.RawAddress,
  modem_device_id : @win32_core.RawAddress,
  rule_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4f6ab153794a_ffi(this_, modem_device_id, rule_group_id, result_out)
}

///|
#borrow(this_, host)
extern "C" fn add_allowed_host_583d35080d13_ffi(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd578173929a95f0ab4ae8a3"

///|
pub fn add_allowed_host_583d35080d13_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  add_allowed_host_583d35080d13_ffi(this_, host)
}

///|
pub fn add_allowed_host_583d35080d13(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_allowed_host_583d35080d13_raw(this_, host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, first, last)
extern "C" fn add_allowed_host_range_50f1e2936bc5_ffi(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int = "moonbit_win32_736afd5e6aa4370302638cc1"

///|
pub fn add_allowed_host_range_50f1e2936bc5_raw(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int {
  add_allowed_host_range_50f1e2936bc5_ffi(this_, first, last)
}

///|
pub fn add_allowed_host_range_50f1e2936bc5(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_allowed_host_range_50f1e2936bc5_raw(this_, first, last)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn apply_configuration_async_4ce10a4cc2c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f96cb2854b206d582acbc0d"

///|
pub fn apply_configuration_async_4ce10a4cc2c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_configuration_async_4ce10a4cc2c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_configuration_async_1b79acd72e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d42fe0fdb2ff7dbd785b3b40"

///|
pub fn clear_configuration_async_1b79acd72e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_configuration_async_1b79acd72e18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cells_info_async_4994b14b3b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3e18d222342ca5eada65719"

///|
pub fn get_cells_info_async_4994b14b3b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cells_info_async_4994b14b3b75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_call_support_async_be9d9acd7700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2620aac9d315300e9220be06"

///|
pub fn get_voice_call_support_async_be9d9acd7700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_call_support_async_be9d9acd7700_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_connection_ui_8b9853fce8bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c7c8337bc9c81048837d509"

///|
pub fn show_connection_ui_8b9853fce8bf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_connection_ui_8b9853fce8bf_ffi(this_)
}

///|
pub fn show_connection_ui_8b9853fce8bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_connection_ui_8b9853fce8bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_point_name_ed14a388a713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_063fdea203d88fead08b2cdd"

///|
pub fn get_access_point_name_ed14a388a713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_ed14a388a713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_network_error_ff1d88c46a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62bbd75e0b76ac1a6fff3322"

///|
pub fn get_activation_network_error_ff1d88c46a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_activation_network_error_ff1d88c46a39_ffi(this_, result_out)
}

///|
pub fn get_activation_network_error_ff1d88c46a39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_activation_network_error_ff1d88c46a39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_08156e7a48f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad545e67c3b7c542751925b0"

///|
pub fn get_network_adapter_08156e7a48f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_08156e7a48f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_registration_state_07b89fef42a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5a72b16c02c43ff5783005b"

///|
pub fn get_network_registration_state_07b89fef42a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_registration_state_07b89fef42a4_ffi(this_, result_out)
}

///|
pub fn get_network_registration_state_07b89fef42a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_registration_state_07b89fef42a4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_packet_attach_network_error_45bbeacb709d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9f7ae38330f375a0d8c6dc28"

///|
pub fn get_packet_attach_network_error_45bbeacb709d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_packet_attach_network_error_45bbeacb709d_ffi(this_, result_out)
}

///|
pub fn get_packet_attach_network_error_45bbeacb709d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_packet_attach_network_error_45bbeacb709d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_data_class_e28efe1d9cb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_199dd08fbe675cc50fc89827"

///|
pub fn get_registered_data_class_e28efe1d9cb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_registered_data_class_e28efe1d9cb1_ffi(this_, result_out)
}

///|
pub fn get_registered_data_class_e28efe1d9cb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_registered_data_class_e28efe1d9cb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_provider_id_ff9ddc4c75af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16e43a00f06d4b7ed3dcea4e"

///|
pub fn get_registered_provider_id_ff9ddc4c75af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_provider_id_ff9ddc4c75af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_provider_name_7860d275476a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78754782a7f97331d90228ba"

///|
pub fn get_registered_provider_name_7860d275476a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_provider_name_7860d275476a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_network_error_0a8db0ce47f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd009a42ec726e7d0bc28287"

///|
pub fn get_registration_network_error_0a8db0ce47f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_registration_network_error_0a8db0ce47f2_ffi(this_, result_out)
}

///|
pub fn get_registration_network_error_0a8db0ce47f2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_registration_network_error_0a8db0ce47f2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_uicc_apps_93e2e4cfe055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34e0c330da7c6b83322506ff"

///|
pub fn get_registration_uicc_apps_93e2e4cfe055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registration_uicc_apps_93e2e4cfe055_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_639ffae08e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7527b134cca52f8fc2f33487"

///|
pub fn get_device_id_639ffae08e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_639ffae08e6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_ecd3cef6be22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34e93f579fd326d82422e895"

///|
pub fn get_network_ecd3cef6be22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_ecd3cef6be22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_registration_state_changes_ac67182470f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9155ee092fab7af5835faef"

///|
pub fn get_network_registration_state_changes_ac67182470f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_registration_state_changes_ac67182470f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_b2437395cc0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89449091b1dfffdeb146406e"

///|
pub fn get_data_b2437395cc0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_b2437395cc0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_851ebc1b5c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ea99197435e9e144992d8e"

///|
pub fn get_device_id_851ebc1b5c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_851ebc1b5c93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_5109fda7a662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_913b42c064b6b8cf689f20ae"

///|
pub fn get_is_complete_5109fda7a662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_5109fda7a662_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_updated_data_7f955bcc528f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1398d931d089f8833249360"

///|
pub fn get_updated_data_7f955bcc528f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updated_data_7f955bcc528f_ffi(this_, result_out)
}

///|
#borrow(this_, current_pin, new_pin, result_out)
extern "C" fn change_async_8657c7715d45_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac24122ce99a9273646824d"

///|
pub fn change_async_8657c7715d45_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  change_async_8657c7715d45_ffi(this_, current_pin, new_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn disable_async_5625f6d36ab2_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_391db67ee32e78b7c93ae3e1"

///|
pub fn disable_async_5625f6d36ab2_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_5625f6d36ab2_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn enable_async_c8cd14a80d3c_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c5e998829bed16cc2c5d2e0"

///|
pub fn enable_async_c8cd14a80d3c_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_c8cd14a80d3c_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn enter_async_b05ffa097601_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59a8b025dc89ae61bf7942cf"

///|
pub fn enter_async_b05ffa097601_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_async_b05ffa097601_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, pin_unblock_key, new_pin, result_out)
extern "C" fn unblock_async_4f82198ac9b0_ffi(
  this_ : @win32_core.RawAddress,
  pin_unblock_key : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a0131ebf671446d144fc2bb"

///|
pub fn unblock_async_4f82198ac9b0_raw(
  this_ : @win32_core.RawAddress,
  pin_unblock_key : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unblock_async_4f82198ac9b0_ffi(this_, pin_unblock_key, new_pin, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attempts_remaining_43fdf96f8266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b03c92c5bee09abd7872951f"

///|
pub fn get_attempts_remaining_43fdf96f8266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attempts_remaining_43fdf96f8266_ffi(this_, result_out)
}

///|
pub fn get_attempts_remaining_43fdf96f8266(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attempts_remaining_43fdf96f8266_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_0a003be327a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8123b683a44025324a1ee264"

///|
pub fn get_enabled_0a003be327a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_0a003be327a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_8e54f2777a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84724dc24bbed5e3e9d57cf9"

///|
pub fn get_format_8e54f2777a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_8e54f2777a0c_ffi(this_, result_out)
}

///|
pub fn get_format_8e54f2777a0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_8e54f2777a0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_state_0a639934d766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a754a665288309022711112"

///|
pub fn get_lock_state_0a639934d766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lock_state_0a639934d766_ffi(this_, result_out)
}

///|
pub fn get_lock_state_0a639934d766(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lock_state_0a639934d766_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_1b9a46514d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2682871876e083dd602fbc79"

///|
pub fn get_max_length_1b9a46514d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_length_1b9a46514d1d_ffi(this_, result_out)
}

///|
pub fn get_max_length_1b9a46514d1d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_length_1b9a46514d1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_length_e2d4ff8c42bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_17e2b1931b9f75c9ece86094"

///|
pub fn get_min_length_e2d4ff8c42bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_length_e2d4ff8c42bb_ffi(this_, result_out)
}

///|
pub fn get_min_length_e2d4ff8c42bb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_length_e2d4ff8c42bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3395fdc6d028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_103d37e4564a1234ea49ed8d"

///|
pub fn get_type_3395fdc6d028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3395fdc6d028_ffi(this_, result_out)
}

///|
pub fn get_type_3395fdc6d028(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_3395fdc6d028_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_2f7a85256b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a32ab3844ff0aa2ce1f2b0c9"

///|
pub fn get_device_id_2f7a85256b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_2f7a85256b46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_lock_state_60a0e1079c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a44422575ba43250a405a3e"

///|
pub fn get_pin_lock_state_60a0e1079c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_lock_state_60a0e1079c4f_ffi(this_, result_out)
}

///|
pub fn get_pin_lock_state_60a0e1079c4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_lock_state_60a0e1079c4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_type_c682cd65be21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98549887985b04c4d4244503"

///|
pub fn get_pin_type_c682cd65be21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_type_c682cd65be21_ffi(this_, result_out)
}

///|
pub fn get_pin_type_c682cd65be21(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_type_c682cd65be21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_lock_state_changes_9eb649575c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae56935d826768fed80ce419"

///|
pub fn get_pin_lock_state_changes_9eb649575c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_lock_state_changes_9eb649575c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_2bf919275131_ffi(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2ad3aa52561071d15dc36b1"

///|
pub fn get_pin_2bf919275131_raw(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_2bf919275131_ffi(this_, pin_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_pins_17bfb635e476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d715842e992804d0423871c"

///|
pub fn get_supported_pins_17bfb635e476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pins_17bfb635e476_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attempts_remaining_f17f4902097f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_99968d14479883bf46519246"

///|
pub fn get_attempts_remaining_f17f4902097f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attempts_remaining_f17f4902097f_ffi(this_, result_out)
}

///|
pub fn get_attempts_remaining_f17f4902097f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attempts_remaining_f17f4902097f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_successful_111efaccd6f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc3ac2678f03f84d09ebae6a"

///|
pub fn get_is_successful_111efaccd6f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_successful_111efaccd6f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_464f5ebfbd17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a02e60fba731dfee339d7b7"

///|
pub fn get_device_id_464f5ebfbd17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_464f5ebfbd17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radio_state_4064814eec40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c0f1b3e88345fc55c4a7160"

///|
pub fn get_radio_state_4064814eec40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_radio_state_4064814eec40_ffi(this_, result_out)
}

///|
pub fn get_radio_state_4064814eec40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_radio_state_4064814eec40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_radio_state_changes_fe5c6ef52498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef0642fd743a322c76b880c"

///|
pub fn get_radio_state_changes_fe5c6ef52498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radio_state_changes_fe5c6ef52498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn disable_backoff_async_e9d700366552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec2a33777acb722cc1af0ce4"

///|
pub fn disable_backoff_async_e9d700366552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_backoff_async_e9d700366552_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_backoff_async_b67ca7312b9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_613f27f9666a1e59ab01a2eb"

///|
pub fn enable_backoff_async_b67ca7312b9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_backoff_async_b67ca7312b9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_async_8995a68be191_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_864c946396e06fd41967220a"

///|
pub fn get_is_transmitting_async_8995a68be191_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_transmitting_async_8995a68be191_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn revert_sar_to_hardware_control_async_f081c921059f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de345a59036d940c6210311"

///|
pub fn revert_sar_to_hardware_control_async_f081c921059f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  revert_sar_to_hardware_control_async_f081c921059f_ffi(this_, result_out)
}

///|
#borrow(this_, antennas, result_out)
extern "C" fn set_configuration_async_99738813a2c4_ffi(
  this_ : @win32_core.RawAddress,
  antennas : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa043cfb7056641a8fed08e"

///|
pub fn set_configuration_async_99738813a2c4_raw(
  this_ : @win32_core.RawAddress,
  antennas : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_configuration_async_99738813a2c4_ffi(this_, antennas, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_transmission_state_changed_hysteresis_async_11d2f53c49ae_ffi(
  this_ : @win32_core.RawAddress,
  timer_period : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ede072d543ba662d57693c5"

///|
pub fn set_transmission_state_changed_hysteresis_async_11d2f53c49ae_raw(
  this_ : @win32_core.RawAddress,
  timer_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_transmission_state_changed_hysteresis_async_11d2f53c49ae_ffi(
    this_, timer_period, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_transmission_state_monitoring_2f002d067637_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0581b364abfc86f3bb3fd715"

///|
pub fn start_transmission_state_monitoring_2f002d067637_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_transmission_state_monitoring_2f002d067637_ffi(this_)
}

///|
pub fn start_transmission_state_monitoring_2f002d067637(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_transmission_state_monitoring_2f002d067637_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_transmission_state_monitoring_8dce973af595_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bb649c46abfaf08bdf0245b"

///|
pub fn stop_transmission_state_monitoring_8dce973af595_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_transmission_state_monitoring_8dce973af595_ffi(this_)
}

///|
pub fn stop_transmission_state_monitoring_8dce973af595(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_transmission_state_monitoring_8dce973af595_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transmission_state_changed_546c63396152_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58d04c4c166a7dbe731c128f"

///|
pub fn add_transmission_state_changed_546c63396152_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transmission_state_changed_546c63396152_ffi(this_, handler, result_out)
}

///|
pub fn add_transmission_state_changed_546c63396152(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transmission_state_changed_546c63396152_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_antennas_9d9da1c0ac34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cca8db264d0756839bf4a9cd"

///|
pub fn get_antennas_9d9da1c0ac34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_antennas_9d9da1c0ac34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hysteresis_timer_period_5abe339c6776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12969672286579819d4b6d13"

///|
pub fn get_hysteresis_timer_period_5abe339c6776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_hysteresis_timer_period_5abe339c6776_ffi(this_, result_out)
}

///|
pub fn get_hysteresis_timer_period_5abe339c6776(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_hysteresis_timer_period_5abe339c6776_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_backoff_enabled_dec79a0ef244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a74c29e090b586ba693c0b4"

///|
pub fn get_is_backoff_enabled_dec79a0ef244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_backoff_enabled_dec79a0ef244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sar_controlled_by_hardware_904d8ba62203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46ee88fdb50cc7e76d766f19"

///|
pub fn get_is_sar_controlled_by_hardware_904d8ba62203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sar_controlled_by_hardware_904d8ba62203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wi_fi_hardware_integrated_88e673ef3106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_486787e090343ec7a5b7fed1"

///|
pub fn get_is_wi_fi_hardware_integrated_88e673ef3106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wi_fi_hardware_integrated_88e673ef3106_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_transmission_state_changed_a15c3d9bfd52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4e980eb58db4aa41bd95a0f3"

///|
pub fn remove_transmission_state_changed_a15c3d9bfd52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transmission_state_changed_a15c3d9bfd52_ffi(this_, token)
}

///|
pub fn remove_transmission_state_changed_a15c3d9bfd52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transmission_state_changed_a15c3d9bfd52_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icc_id_3b8209195e55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d87c46634228a3f2948c3d2"

///|
pub fn get_icc_id_3b8209195e55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icc_id_3b8209195e55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_7a51b659e3b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6772679e3e23c65ae493431c"

///|
pub fn get_index_7a51b659e3b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_7a51b659e3b7_ffi(this_, result_out)
}

///|
pub fn get_index_7a51b659e3b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_7a51b659e3b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_dc2f5b9d5120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37a780016abc4c23e51accff"

///|
pub fn get_state_dc2f5b9d5120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_dc2f5b9d5120_ffi(this_, result_out)
}

///|
pub fn get_state_dc2f5b9d5120(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_dc2f5b9d5120_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_info_5f744c6a25a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8b77ad8b3fe8fbf7c292e5f"

///|
pub fn get_slot_info_5f744c6a25a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_info_5f744c6a25a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_current_slot_6787eff7271e_ffi(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68372eab712352c205008a0f"

///|
pub fn set_current_slot_6787eff7271e_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[Int],
) -> Int {
  set_current_slot_6787eff7271e_ffi(this_, slot_index, result_out)
}

///|
pub fn set_current_slot_6787eff7271e(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_current_slot_6787eff7271e_raw(this_, slot_index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_current_slot_async_cd349dc169ad_ffi(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8356b9e2c0890b5afb3ff190"

///|
pub fn set_current_slot_async_cd349dc169ad_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_current_slot_async_cd349dc169ad_ffi(this_, slot_index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_slot_index_changed_c5000d1ae3e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_775dfa97c340afe75d2c4ca9"

///|
pub fn add_current_slot_index_changed_c5000d1ae3e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_slot_index_changed_c5000d1ae3e0_ffi(this_, handler, result_out)
}

///|
pub fn add_current_slot_index_changed_c5000d1ae3e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_slot_index_changed_c5000d1ae3e0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_slot_info_changed_d3633f73beff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f842e4495ef2f63e8b83b2fb"

///|
pub fn add_slot_info_changed_d3633f73beff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_slot_info_changed_d3633f73beff_ffi(this_, handler, result_out)
}

///|
pub fn add_slot_info_changed_d3633f73beff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_slot_info_changed_d3633f73beff_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_slot_index_511e0f9145f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa91a6c56bab93a551ad8916"

///|
pub fn get_current_slot_index_511e0f9145f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_slot_index_511e0f9145f6_ffi(this_, result_out)
}

///|
pub fn get_current_slot_index_511e0f9145f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_slot_index_511e0f9145f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_infos_3fa5fb40c3d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3f6f70d9f4112bb28365796"

///|
pub fn get_slot_infos_3fa5fb40c3d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_infos_3fa5fb40c3d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_slot_index_changed_85ca9ac1d0d0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9223ce51a5b10728e8754c4"

///|
pub fn remove_current_slot_index_changed_85ca9ac1d0d0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_slot_index_changed_85ca9ac1d0d0_ffi(this_, token)
}

///|
pub fn remove_current_slot_index_changed_85ca9ac1d0d0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_slot_index_changed_85ca9ac1d0d0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_slot_info_changed_15878c6365a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63280269755b7f9898632144"

///|
pub fn remove_slot_info_changed_15878c6365a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_slot_info_changed_15878c6365a9_ffi(this_, token)
}

///|
pub fn remove_slot_info_changed_15878c6365a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_slot_info_changed_15878c6365a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_0e68bb0dbd34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a8d7b4d7c89323dce6f402b"

///|
pub fn get_is_transmitting_0e68bb0dbd34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_0e68bb0dbd34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_apps_async_3614eaf5105c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ae6a63c1ca1d783dc86af47"

///|
pub fn get_uicc_apps_async_3614eaf5105c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_apps_async_3614eaf5105c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_3e50ca4417f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c9967807340ea8541ebd75e"

///|
pub fn get_sim_icc_id_3e50ca4417f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_3e50ca4417f8_ffi(this_, result_out)
}

///|
#borrow(this_, uicc_file_path, result_out)
extern "C" fn get_record_details_async_0ca356b5cf2e_ffi(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_827330aebbd7f6c773a4b22a"

///|
pub fn get_record_details_async_0ca356b5cf2e_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_record_details_async_0ca356b5cf2e_ffi(this_, uicc_file_path, result_out)
}

///|
#borrow(this_, uicc_file_path, result_out)
extern "C" fn read_record_async_fd8bf9e9f3f2_ffi(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  record_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_462334d8ee25c6f0fedcbb09"

///|
pub fn read_record_async_fd8bf9e9f3f2_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  record_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_record_async_fd8bf9e9f3f2_ffi(
    this_, uicc_file_path, record_index, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_66271a55ab87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_247cb65ade9c4700b18da3e0"

///|
pub fn get_id_66271a55ab87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_66271a55ab87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_23185110842a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72ae3b333c93e70747666522"

///|
pub fn get_kind_23185110842a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_23185110842a_ffi(this_, result_out)
}

///|
pub fn get_kind_23185110842a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_23185110842a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_84b7270ec380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dedc2e37367829c21005a46"

///|
pub fn get_data_84b7270ec380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_84b7270ec380_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4807f065e037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb688c287cc3e38bf163786b"

///|
pub fn get_status_4807f065e037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4807f065e037_ffi(this_, result_out)
}

///|
pub fn get_status_4807f065e037(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4807f065e037_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_aebeccf5863b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c654a39cbcf1789c052447c1"

///|
pub fn get_kind_aebeccf5863b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_aebeccf5863b_ffi(this_, result_out)
}

///|
pub fn get_kind_aebeccf5863b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_aebeccf5863b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_access_condition_6a3e39864062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d23dd519f88bd2cb7928b5a"

///|
pub fn get_read_access_condition_6a3e39864062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_access_condition_6a3e39864062_ffi(this_, result_out)
}

///|
pub fn get_read_access_condition_6a3e39864062(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_access_condition_6a3e39864062_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_count_ce2cbfe5476e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f69cb8ed3d606d5cf2e95415"

///|
pub fn get_record_count_ce2cbfe5476e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_count_ce2cbfe5476e_ffi(this_, result_out)
}

///|
pub fn get_record_count_ce2cbfe5476e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_record_count_ce2cbfe5476e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_size_bc8610fb3133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94320d1fd1c3a77a1ffd14c1"

///|
pub fn get_record_size_bc8610fb3133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_size_bc8610fb3133_ffi(this_, result_out)
}

///|
pub fn get_record_size_bc8610fb3133(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_record_size_bc8610fb3133_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fa934ae56762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53a4a9fb57668a02e07aaab9"

///|
pub fn get_status_fa934ae56762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fa934ae56762_ffi(this_, result_out)
}

///|
pub fn get_status_fa934ae56762(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fa934ae56762_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_access_condition_add00a879051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14ea45241552b19770963e35"

///|
pub fn get_write_access_condition_add00a879051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_access_condition_add00a879051_ffi(this_, result_out)
}

///|
pub fn get_write_access_condition_add00a879051(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_access_condition_add00a879051_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_72eb341163a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17b3832453cb12ec321c0d37"

///|
pub fn get_status_72eb341163a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_72eb341163a0_ffi(this_, result_out)
}

///|
pub fn get_status_72eb341163a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_72eb341163a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_apps_2647edb13c1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5c38cf2574a20e4795def94"

///|
pub fn get_uicc_apps_2647edb13c1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_apps_2647edb13c1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_kind_addbf7341edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c6c285cd342634037d63f35d"

///|
pub fn get_notification_kind_addbf7341edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_kind_addbf7341edc_ffi(this_, result_out)
}

///|
pub fn get_notification_kind_addbf7341edc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_kind_addbf7341edc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, entitlement_failure_reason)
extern "C" fn authorize_tethering_06e12d4dd726_ffi(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd55f3dd16c50c6b0170726c"

///|
pub fn authorize_tethering_06e12d4dd726_raw(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  authorize_tethering_06e12d4dd726_ffi(this_, allow, entitlement_failure_reason)
}

///|
pub fn authorize_tethering_06e12d4dd726(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authorize_tethering_06e12d4dd726_raw(
    this_, allow, entitlement_failure_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_type_10ac70127a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65590a5e79fcc59f5fbb9b91"

///|
pub fn get_encoding_type_10ac70127a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encoding_type_10ac70127a9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_79daac0cad1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86b070f6f140e0d099c0e133"

///|
pub fn get_message_79daac0cad1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_79daac0cad1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_ff844f11694d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbdfec1e29ac7f4c9f690fd6"

///|
pub fn get_network_account_id_ff844f11694d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_ff844f11694d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_type_d55f9862f851_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da37139c58530591e882c4b4"

///|
pub fn get_notification_type_d55f9862f851_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_type_d55f9862f851_ffi(this_, result_out)
}

///|
pub fn get_notification_type_d55f9862f851(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_type_d55f9862f851_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rule_id_967354e8a05c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97eca6354704b8a187568ca8"

///|
pub fn get_rule_id_967354e8a05c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rule_id_967354e8a05c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sms_message_8c42e9c998cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_886f832dad319bffffd76c4a"

///|
pub fn get_sms_message_8c42e9c998cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sms_message_8c42e9c998cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_cd7ad2e3b4bd_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2eb51af41b9e62bbbad0769b"

///|
pub fn is_authentication_kind_supported_cd7ad2e3b4bd_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  is_authentication_kind_supported_cd7ad2e3b4bd_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_async_d423bca5435b_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fca2bce1c55e057058910216"

///|
pub fn is_authentication_kind_supported_async_d423bca5435b_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_authentication_kind_supported_async_d423bca5435b_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_c8df8fb2ccd5_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3b50b5f7e07134db3ef1902"

///|
pub fn is_band_supported_c8df8fb2ccd5_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  is_band_supported_c8df8fb2ccd5_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_async_58419940ab43_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4caba16c8c5139ea17bf4dc4"

///|
pub fn is_band_supported_async_58419940ab43_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_band_supported_async_58419940ab43_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_kind_3b8567b4416a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63e5a9915af8bbadd51ba22f"

///|
pub fn get_authentication_kind_3b8567b4416a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_kind_3b8567b4416a_ffi(this_, result_out)
}

///|
pub fn get_authentication_kind_3b8567b4416a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_kind_3b8567b4416a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_band_00c52769a04d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aaecd986fc6f43b8169445d1"

///|
pub fn get_band_00c52769a04d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_band_00c52769a04d_ffi(this_, result_out)
}

///|
pub fn get_band_00c52769a04d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_band_00c52769a04d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_7cf5a8f94919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661cd10958ca19835e4b5b5a"

///|
pub fn get_passphrase_7cf5a8f94919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_7cf5a8f94919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_3930ba98e365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c95a1b25f12a733d0ad4250b"

///|
pub fn get_ssid_3930ba98e365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_3930ba98e365_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_authentication_kind_ef1d6ba74bd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d18eacc42763231346097d7b"

///|
pub fn put_authentication_kind_ef1d6ba74bd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_kind_ef1d6ba74bd6_ffi(this_, value)
}

///|
pub fn put_authentication_kind_ef1d6ba74bd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_kind_ef1d6ba74bd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_band_cff6e38d35e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_94a5fcf4850acdd60a7946f6"

///|
pub fn put_band_cff6e38d35e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_band_cff6e38d35e7_ffi(this_, value)
}

///|
pub fn put_band_cff6e38d35e7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_band_cff6e38d35e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_d9295e2746d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa00f156563359cde3c41e1a"

///|
pub fn put_passphrase_d9295e2746d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_d9295e2746d4_ffi(this_, value)
}

///|
pub fn put_passphrase_d9295e2746d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_d9295e2746d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_1d1cd858b7ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6f6088eeea07088586e80b"

///|
pub fn put_ssid_1d1cd858b7ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_1d1cd858b7ae_ffi(this_, value)
}

///|
pub fn put_ssid_1d1cd858b7ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_1d1cd858b7ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
