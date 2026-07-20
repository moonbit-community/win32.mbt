///|
pub fn get_information_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_elements_69cf2179ee8e_raw(this_, result_out)
}

///|
pub fn get_is_autonomous_group_owner_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_autonomous_group_owner_enabled_befb37df1935_raw(
    this_, result_out,
  )
}

///|
pub fn get_legacy_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_legacy_settings_2af41f6b54dc_raw(this_, result_out)
}

///|
pub fn get_listen_state_discoverability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_listen_state_discoverability_56fe33d30173_raw(this_, result_out)
}

///|
pub fn get_listen_state_discoverability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_listen_state_discoverability_56fe33d30173(this_)
}

///|
pub fn put_information_elements_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_information_elements_c0a84a987f63_raw(this_, value)
}

///|
pub fn put_information_elements(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_information_elements_c0a84a987f63(this_, value)
}

///|
pub fn put_is_autonomous_group_owner_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_autonomous_group_owner_enabled_1ce3f44750b2_raw(this_, value)
}

///|
pub fn put_is_autonomous_group_owner_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_autonomous_group_owner_enabled_1ce3f44750b2(this_, value)
}

///|
pub fn put_listen_state_discoverability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_listen_state_discoverability_028e3ee0d9f7_raw(this_, value)
}

///|
pub fn put_listen_state_discoverability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_listen_state_discoverability_028e3ee0d9f7(this_, value)
}

///|
pub fn get_supported_configuration_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_configuration_methods_cdde0ed3ff4d_raw(this_, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_a484ab0adc89_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a484ab0adc89(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_3922f0b58605_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_3922f0b58605(this_)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_37492749dd22_raw(this_, handler, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_37492749dd22(this_, handler)
}

///|
pub fn get_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertisement_3a56685879be_raw(this_, result_out)
}

///|
pub fn get_status_c96988f1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c96988f1b554_raw(this_, result_out)
}

///|
pub fn get_status_c96988f1b5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c96988f1b554(this_)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_9aeb3a1a7d53_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_9aeb3a1a7d53(this_, token)
}

///|
pub fn get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_cfb1d2b3e7b0_raw(this_, result_out)
}

///|
pub fn get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_cfb1d2b3e7b0(this_)
}

///|
pub fn get_status_2ae8e1cdfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_2ae8e1cdfe57_raw(this_, result_out)
}

///|
pub fn get_status_2ae8e1cdfe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_2ae8e1cdfe57(this_)
}

///|
pub fn add_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_requested_e661fc755e42_raw(this_, handler, result_out)
}

///|
pub fn add_connection_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_requested_e661fc755e42(this_, handler)
}

///|
pub fn remove_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connection_requested_44df0418fc60_raw(this_, token)
}

///|
pub fn remove_connection_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_requested_44df0418fc60(this_, token)
}

///|
pub fn get_group_owner_intent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_group_owner_intent_b732f240404b_raw(this_, result_out)
}

///|
pub fn put_group_owner_intent_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_group_owner_intent_487de5c66d09_raw(this_, value)
}

///|
pub fn put_group_owner_intent(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_owner_intent_487de5c66d09(this_, value)
}

///|
pub fn get_preference_ordered_configuration_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preference_ordered_configuration_methods_f2fc6d4b8eba_raw(
    this_, result_out,
  )
}

///|
pub fn get_preferred_pairing_procedure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_pairing_procedure_cfc59646e637_raw(this_, result_out)
}

///|
pub fn get_preferred_pairing_procedure(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_pairing_procedure_cfc59646e637(this_)
}

///|
pub fn put_preferred_pairing_procedure_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_preferred_pairing_procedure_f99fdf7ca013_raw(this_, value)
}

///|
pub fn put_preferred_pairing_procedure(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_pairing_procedure_f99fdf7ca013(this_, value)
}

///|
pub fn get_device_pairing_kinds_raw(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_device_pairing_kinds_d0c9dcbd61a6_raw(
    this_, configuration_method, result_out,
  )
}

///|
pub fn get_device_pairing_kinds(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_device_pairing_kinds_d0c9dcbd61a6(this_, configuration_method)
}

///|
pub fn get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_0ee9c060c415_raw(this_, result_out)
}

///|
pub fn get_connection_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_request_86012c679c8c_raw(this_, result_out)
}

///|
pub fn get_connection_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_endpoint_pairs_6b97767e505d_raw(this_, result_out)
}

///|
pub fn add_connection_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_status_changed_e5b00281031b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_connection_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_status_changed_e5b00281031b(this_, handler)
}

///|
pub fn get_connection_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_connection_status_51b940119506_raw(this_, result_out)
}

///|
pub fn get_connection_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_connection_status_51b940119506(this_)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_eed40532b94b_raw(this_, result_out)
}

///|
pub fn remove_connection_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connection_status_changed_83f36b619682_raw(this_, token)
}

///|
pub fn remove_connection_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_status_changed_83f36b619682(this_, token)
}

///|
pub fn from_id_async_5237c561ee_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_5237c561ee07_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_b6cee140ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_b6cee140ef98_raw(this_, result_out)
}

///|
pub fn from_id_async_0c31b6a37f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_0c31b6a37f72_raw(
    this_, device_id, connection_parameters, result_out,
  )
}

///|
pub fn get_device_selector_4c07eb43e6_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_4c07eb43e6fd_raw(this_, type_, result_out)
}

///|
pub fn get_oui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_oui_4baf8e859bc6_raw(this_, result_out)
}

///|
pub fn get_oui_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_oui_type_827f6ae91181_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_f1d537c4ea4e_raw(this_, result_out)
}

///|
pub fn put_oui_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_oui_58e27e84ecf4_raw(this_, value)
}

///|
pub fn put_oui(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_oui_58e27e84ecf4(this_, value)
}

///|
pub fn put_oui_type_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_oui_type_8cf881a43102_raw(this_, value)
}

///|
pub fn put_oui_type(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_oui_type_8cf881a43102(this_, value)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_9a6cc834c60c_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_9a6cc834c60c(this_, value)
}

///|
pub fn create_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_77892120d63f_raw(this_, buffer, result_out)
}

///|
pub fn create_from_device_information_raw(
  this_ : @win32_core.RawAddress,
  device_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_device_information_f8056ee923a2_raw(
    this_, device_information, result_out,
  )
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_e984989ee096_raw(this_, result_out)
}

///|
pub fn get_passphrase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_passphrase_6adcf5db7fbe_raw(this_, result_out)
}

///|
pub fn get_ssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ssid_8aca249ef9b2_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_63e701d0d346_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_63e701d0d346(this_, value)
}

///|
pub fn put_passphrase_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_passphrase_88f14bebcfe4_raw(this_, value)
}

///|
pub fn put_passphrase(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_passphrase_88f14bebcfe4(this_, value)
}

///|
pub fn put_ssid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ssid_4ce11970d886_raw(this_, value)
}

///|
pub fn put_ssid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ssid_4ce11970d886(this_, value)
}
