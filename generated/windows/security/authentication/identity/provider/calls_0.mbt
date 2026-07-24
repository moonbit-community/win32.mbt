///|
pub fn abort_authentication_async_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.abort_authentication_async_83903cfc2ee6_raw(
    this_, error_log_message, result_out,
  )
}

///|
pub fn finish_authentication_async_raw(
  this_ : @win32_core.RawAddress,
  device_hmac : @win32_core.RawAddress,
  session_hmac : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finish_authentication_async_d728da5f9535_raw(
    this_, device_hmac, session_hmac, result_out,
  )
}

///|
pub fn get_device_configuration_data_997391313b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_configuration_data_997391313b78_raw(this_, result_out)
}

///|
pub fn get_device_nonce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_nonce_5d6692711577_raw(this_, result_out)
}

///|
pub fn get_service_authentication_hmac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_authentication_hmac_91311a852b9f_raw(this_, result_out)
}

///|
pub fn get_session_nonce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_nonce_6e00ff907065_raw(this_, result_out)
}

///|
pub fn get_authentication_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authentication_9daab6197a1b_raw(this_, result_out)
}

///|
pub fn get_status_c3497621aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c3497621aa27_raw(this_, result_out)
}

///|
pub fn get_status_c3497621aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c3497621aa27(this_)
}

///|
pub fn get_stage_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stage_info_f7044ea72cf2_raw(this_, result_out)
}

///|
pub fn get_device_id_52ad49808b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_52ad49808ba5_raw(this_, result_out)
}

///|
pub fn get_scenario_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_scenario_5c095836cd85_raw(this_, result_out)
}

///|
pub fn get_scenario(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_scenario_5c095836cd85(this_)
}

///|
pub fn get_stage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stage_1781a4aa6cc4_raw(this_, result_out)
}

///|
pub fn get_stage(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stage_1781a4aa6cc4(this_)
}

///|
pub fn get_authentication_stage_info_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authentication_stage_info_async_458071d0e5c6_raw(this_, result_out)
}

///|
pub fn show_notification_message_async_raw(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  message : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_notification_message_async_b72f30101a4c_raw(
    this_, device_name, message, result_out,
  )
}

///|
pub fn start_authentication_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  service_authentication_nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_authentication_async_0208a8717536_raw(
    this_, device_id, service_authentication_nonce, result_out,
  )
}

///|
pub fn add_authentication_stage_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_authentication_stage_changed_da238534a768_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_authentication_stage_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_authentication_stage_changed_da238534a768(this_, handler)
}

///|
pub fn remove_authentication_stage_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_authentication_stage_changed_e3fc086912b0_raw(this_, token)
}

///|
pub fn remove_authentication_stage_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_authentication_stage_changed_e3fc086912b0(this_, token)
}

///|
pub fn is_device_presence_monitoring_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_device_presence_monitoring_supported_7e1e4c029e9f_raw(
    this_, result_out,
  )
}

///|
pub fn register_device_presence_monitoring_async_4e7d4ebb0c_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_device_presence_monitoring_async_4e7d4ebb0c59_raw(
    this_, device_id, device_instance_path, monitoring_mode, result_out,
  )
}

///|
pub fn register_device_presence_monitoring_async_6db7abd8dd_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_device_presence_monitoring_async_6db7abd8dd73_raw(
    this_, device_id, device_instance_path, monitoring_mode, device_friendly_name,
    device_model_number, device_configuration_data, result_out,
  )
}

///|
pub fn unregister_device_presence_monitoring_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unregister_device_presence_monitoring_async_3e973f48ff8d_raw(
    this_, device_id, result_out,
  )
}

///|
pub fn get_device_configuration_data_2dd08e8d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_configuration_data_2dd08e8d02a9_raw(this_, result_out)
}

///|
pub fn get_device_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_friendly_name_78ed8b277d40_raw(this_, result_out)
}

///|
pub fn get_device_id_1bacd2a83d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_1bacd2a83d14_raw(this_, result_out)
}

///|
pub fn get_device_model_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_model_number_8aa14426eef4_raw(this_, result_out)
}

///|
pub fn update_device_presence_async_raw(
  this_ : @win32_core.RawAddress,
  presence_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_device_presence_async_e0035c10e3df_raw(
    this_, presence_state, result_out,
  )
}

///|
pub fn get_is_authentication_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_authentication_supported_177df2068986_raw(this_, result_out)
}

///|
pub fn get_presence_monitoring_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_presence_monitoring_mode_09a4589141b0_raw(this_, result_out)
}

///|
pub fn get_presence_monitoring_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_presence_monitoring_mode_09a4589141b0(this_)
}

///|
pub fn abort_registering_device_async_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.abort_registering_device_async_90c286208838_raw(
    this_, error_log_message, result_out,
  )
}

///|
pub fn finish_registering_device_async_raw(
  this_ : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finish_registering_device_async_f3f43a0c601b_raw(
    this_, device_configuration_data, result_out,
  )
}

///|
pub fn get_registration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_registration_7ea9ecbe03c3_raw(this_, result_out)
}

///|
pub fn get_status_0e7205f346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_0e7205f346c4_raw(this_, result_out)
}

///|
pub fn get_status_0e7205f346(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_0e7205f346c4(this_)
}

///|
pub fn find_all_registered_device_info_async_raw(
  this_ : @win32_core.RawAddress,
  query_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_registered_device_info_async_2a86be36097e_raw(
    this_, query_type, result_out,
  )
}

///|
pub fn request_start_registering_device_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  capabilities : UInt,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_key : @win32_core.RawAddress,
  mutual_authentication_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_start_registering_device_async_59061448e643_raw(
    this_, device_id, capabilities, device_friendly_name, device_model_number, device_key,
    mutual_authentication_key, result_out,
  )
}

///|
pub fn unregister_device_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unregister_device_async_4acd48116c66_raw(this_, device_id, result_out)
}

///|
pub fn update_device_configuration_data_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_device_configuration_data_async_09d879bf224f_raw(
    this_, device_id, device_configuration_data, result_out,
  )
}
