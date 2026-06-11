///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  connection_mode : Int,
  str_profile : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.connect_1af03cf6467e_raw(
    this_, connection_mode, str_profile, request_id,
  )
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  connection_mode : Int,
  str_profile : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_1af03cf6467e(this_, connection_mode, str_profile, request_id)
}

///|
pub fn disconnect_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_596a6502abf3_raw(this_, request_id)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_596a6502abf3(this_, request_id)
}

///|
pub fn get_activation_network_error_raw(
  this_ : @win32_core.RawAddress,
  network_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_activation_network_error_a5ebb27c43d9_raw(this_, network_error)
}

///|
pub fn get_activation_network_error(
  this_ : @win32_core.RawAddress,
  network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activation_network_error_a5ebb27c43d9(this_, network_error)
}

///|
pub fn get_connection_state_raw(
  this_ : @win32_core.RawAddress,
  connection_state : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_state_e899123764e4_raw(
    this_, connection_state, profile_name,
  )
}

///|
pub fn get_connection_state(
  this_ : @win32_core.RawAddress,
  connection_state : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_state_e899123764e4(
    this_, connection_state, profile_name,
  )
}

///|
pub fn get_voice_call_state_raw(
  this_ : @win32_core.RawAddress,
  voice_call_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_voice_call_state_7cd02ff926a6_raw(this_, voice_call_state)
}

///|
pub fn get_voice_call_state(
  this_ : @win32_core.RawAddress,
  voice_call_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_voice_call_state_7cd02ff926a6(this_, voice_call_state)
}

///|
pub fn get_connection_id_raw(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_id_3865008d83fa_raw(this_, connection_id)
}

///|
pub fn get_connection_id(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_id_3865008d83fa(this_, connection_id)
}

///|
pub fn get_interface_id_5a706e4053_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_id_5a706e4053fa_raw(this_, interface_id)
}

///|
pub fn get_interface_id_5a706e4053(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_id_5a706e4053fa(this_, interface_id)
}

///|
pub fn get_provisioned_contexts_raw(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : @win32_core.RawAddress,
) -> Int {
  @owner.get_provisioned_contexts_3cd4e7499422_raw(this_, provisioned_contexts)
}

///|
pub fn get_provisioned_contexts(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provisioned_contexts_3cd4e7499422(this_, provisioned_contexts)
}

///|
pub fn set_provisioned_context_raw(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : Bytes,
  provider_id : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_provisioned_context_799f0af6e29e_raw(
    this_, provisioned_contexts, provider_id, request_id,
  )
}

///|
pub fn set_provisioned_context(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : Bytes,
  provider_id : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_provisioned_context_799f0af6e29e(
    this_, provisioned_contexts, provider_id, request_id,
  )
}

///|
pub fn on_provisioned_context_list_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_provisioned_context_list_change_1982bd52301e_raw(
    this_, new_interface,
  )
}

///|
pub fn on_provisioned_context_list_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_provisioned_context_list_change_1982bd52301e(this_, new_interface)
}

///|
pub fn on_set_provisioned_context_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_set_provisioned_context_complete_3350c4d2994f_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_provisioned_context_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_provisioned_context_complete_3350c4d2994f(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_connect_complete_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_connect_complete_2c50a0a875c4_raw(
    this_, new_connection, request_id, status,
  )
}

///|
pub fn on_connect_complete(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connect_complete_2c50a0a875c4(
    this_, new_connection, request_id, status,
  )
}

///|
pub fn on_connect_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  @owner.on_connect_state_change_19588c0b610e_raw(this_, new_connection)
}

///|
pub fn on_connect_state_change(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connect_state_change_19588c0b610e(this_, new_connection)
}

///|
pub fn on_disconnect_complete_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_disconnect_complete_9877b1070220_raw(
    this_, new_connection, request_id, status,
  )
}

///|
pub fn on_disconnect_complete(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnect_complete_9877b1070220(
    this_, new_connection, request_id, status,
  )
}

///|
pub fn on_voice_call_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  @owner.on_voice_call_state_change_7efebde94577_raw(this_, new_connection)
}

///|
pub fn on_voice_call_state_change(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_voice_call_state_change_7efebde94577(this_, new_connection)
}

///|
pub fn get_connection_d4f02fa9d6_raw(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_d4f02fa9d6ac_raw(this_, connection_id, mbn_connection)
}

///|
pub fn get_connection_d4f02fa9d6(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_d4f02fa9d6ac(this_, connection_id, mbn_connection)
}

///|
pub fn get_connections_raw(
  this_ : @win32_core.RawAddress,
  mbn_connections : @win32_core.RawAddress,
) -> Int {
  @owner.get_connections_df0462579053_raw(this_, mbn_connections)
}

///|
pub fn get_connections(
  this_ : @win32_core.RawAddress,
  mbn_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connections_df0462579053(this_, mbn_connections)
}

///|
pub fn on_connection_arrival_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  @owner.on_connection_arrival_80ba32a7df39_raw(this_, new_connection)
}

///|
pub fn on_connection_arrival(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connection_arrival_80ba32a7df39(this_, new_connection)
}

///|
pub fn on_connection_removal_raw(
  this_ : @win32_core.RawAddress,
  old_connection : @win32_core.RawAddress,
) -> Int {
  @owner.on_connection_removal_1a3bd536c57d_raw(this_, old_connection)
}

///|
pub fn on_connection_removal(
  this_ : @win32_core.RawAddress,
  old_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connection_removal_1a3bd536c57d(this_, old_connection)
}

///|
pub fn delete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_74f53fa9ad54_raw(this_)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_74f53fa9ad54(this_)
}

///|
pub fn get_profile_xml_data_raw(
  this_ : @win32_core.RawAddress,
  profile_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_xml_data_c533ba858d5d_raw(this_, profile_data)
}

///|
pub fn get_profile_xml_data(
  this_ : @win32_core.RawAddress,
  profile_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_xml_data_c533ba858d5d(this_, profile_data)
}

///|
pub fn update_profile_raw(
  this_ : @win32_core.RawAddress,
  str_profile : @win32_core.RawAddress,
) -> Int {
  @owner.update_profile_ceb9875bfc93_raw(this_, str_profile)
}

///|
pub fn update_profile(
  this_ : @win32_core.RawAddress,
  str_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_profile_ceb9875bfc93(this_, str_profile)
}

///|
pub fn on_profile_update_raw(
  this_ : @win32_core.RawAddress,
  new_profile : @win32_core.RawAddress,
) -> Int {
  @owner.on_profile_update_2a8159e123c1_raw(this_, new_profile)
}

///|
pub fn on_profile_update(
  this_ : @win32_core.RawAddress,
  new_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_profile_update_2a8159e123c1(this_, new_profile)
}

///|
pub fn create_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  xml_profile : @win32_core.RawAddress,
) -> Int {
  @owner.create_connection_profile_87ca5832aea8_raw(this_, xml_profile)
}

///|
pub fn create_connection_profile(
  this_ : @win32_core.RawAddress,
  xml_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_connection_profile_87ca5832aea8(this_, xml_profile)
}

///|
pub fn get_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_profile_a2cfb1a13ab7_raw(
    this_, mbn_interface, profile_name, connection_profile,
  )
}

///|
pub fn get_connection_profile(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_profile_a2cfb1a13ab7(
    this_, mbn_interface, profile_name, connection_profile,
  )
}

///|
pub fn get_connection_profiles_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  connection_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_profiles_685dc15db82e_raw(
    this_, mbn_interface, connection_profiles,
  )
}

///|
pub fn get_connection_profiles(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  connection_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_profiles_685dc15db82e(
    this_, mbn_interface, connection_profiles,
  )
}

///|
pub fn on_connection_profile_arrival_raw(
  this_ : @win32_core.RawAddress,
  new_connection_profile : @win32_core.RawAddress,
) -> Int {
  @owner.on_connection_profile_arrival_4dc91b80651f_raw(
    this_, new_connection_profile,
  )
}

///|
pub fn on_connection_profile_arrival(
  this_ : @win32_core.RawAddress,
  new_connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connection_profile_arrival_4dc91b80651f(
    this_, new_connection_profile,
  )
}

///|
pub fn on_connection_profile_removal_raw(
  this_ : @win32_core.RawAddress,
  old_connection_profile : @win32_core.RawAddress,
) -> Int {
  @owner.on_connection_profile_removal_acc7df60da20_raw(
    this_, old_connection_profile,
  )
}

///|
pub fn on_connection_profile_removal(
  this_ : @win32_core.RawAddress,
  old_connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connection_profile_removal_acc7df60da20(
    this_, old_connection_profile,
  )
}

///|
pub fn close_command_session_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.close_command_session_79d7360ee4b1_raw(this_, request_id)
}

///|
pub fn close_command_session(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_command_session_79d7360ee4b1(this_, request_id)
}

///|
pub fn close_data_session_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.close_data_session_bbbff3796a54_raw(this_, request_id)
}

///|
pub fn close_data_session(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_data_session_bbbff3796a54(this_, request_id)
}

///|
pub fn open_command_session_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.open_command_session_db684ecdaf08_raw(this_, request_id)
}

///|
pub fn open_command_session(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_command_session_db684ecdaf08(this_, request_id)
}

///|
pub fn open_data_session_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.open_data_session_74964b1c75ea_raw(this_, request_id)
}

///|
pub fn open_data_session(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_data_session_74964b1c75ea(this_, request_id)
}

///|
pub fn query_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.query_command_e2ee1590c437_raw(
    this_, command_id, device_service_data, request_id,
  )
}

///|
pub fn query_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_command_e2ee1590c437(
    this_, command_id, device_service_data, request_id,
  )
}

///|
pub fn query_supported_commands_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.query_supported_commands_6a5b4c519e55_raw(this_, request_id)
}

///|
pub fn query_supported_commands(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_supported_commands_6a5b4c519e55(this_, request_id)
}

///|
pub fn set_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_command_fad585602d63_raw(
    this_, command_id, device_service_data, request_id,
  )
}

///|
pub fn set_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_command_fad585602d63(
    this_, command_id, device_service_data, request_id,
  )
}

///|
pub fn write_data_raw(
  this_ : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.write_data_94f799e4ab38_raw(this_, device_service_data, request_id)
}

///|
pub fn write_data(
  this_ : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_data_94f799e4ab38(this_, device_service_data, request_id)
}

///|
pub fn get_device_service_id_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_service_id_17e4fecfea18_raw(this_, device_service_id)
}

///|
pub fn get_device_service_id(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_service_id_17e4fecfea18(this_, device_service_id)
}

///|
pub fn get_interface_id_aac053a8ca_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_id_aac053a8ca03_raw(this_, interface_id)
}

///|
pub fn get_interface_id_aac053a8ca(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_id_aac053a8ca03(this_, interface_id)
}

///|
pub fn get_is_command_session_open_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_command_session_open_aab9524b4fdf_raw(this_, value)
}

///|
pub fn get_is_command_session_open(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_command_session_open_aab9524b4fdf(this_, value)
}

///|
pub fn get_is_data_session_open_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_data_session_open_e720fffffb68_raw(this_, value)
}

///|
pub fn get_is_data_session_open(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_data_session_open_e720fffffb68(this_, value)
}

///|
pub fn on_sessions_state_change_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Int {
  @owner.on_sessions_state_change_9d9c354e4a92_raw(
    this_, interface_id, state_change,
  )
}

///|
pub fn on_sessions_state_change(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sessions_state_change_9d9c354e4a92(
    this_, interface_id, state_change,
  )
}

///|
pub fn enumerate_device_services_raw(
  this_ : @win32_core.RawAddress,
  device_services : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_device_services_60b22e9a17e6_raw(this_, device_services)
}

///|
pub fn enumerate_device_services(
  this_ : @win32_core.RawAddress,
  device_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_device_services_60b22e9a17e6(this_, device_services)
}

///|
pub fn get_device_service_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
  mbn_device_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_service_ef84372381f7_raw(
    this_, device_service_id, mbn_device_service,
  )
}

///|
pub fn get_device_service(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
  mbn_device_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_service_ef84372381f7(
    this_, device_service_id, mbn_device_service,
  )
}

///|
pub fn get_max_command_size_raw(
  this_ : @win32_core.RawAddress,
  max_command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_command_size_de91d0d0d7f7_raw(this_, max_command_size)
}

///|
pub fn get_max_command_size(
  this_ : @win32_core.RawAddress,
  max_command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_command_size_de91d0d0d7f7(this_, max_command_size)
}

///|
pub fn get_max_data_size_raw(
  this_ : @win32_core.RawAddress,
  max_data_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_data_size_44d979b9f2e4_raw(this_, max_data_size)
}

///|
pub fn get_max_data_size(
  this_ : @win32_core.RawAddress,
  max_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_data_size_44d979b9f2e4(this_, max_data_size)
}

///|
pub fn on_close_command_session_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  @owner.on_close_command_session_complete_1d38b6079e03_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_close_command_session_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_close_command_session_complete_1d38b6079e03(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_close_data_session_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  @owner.on_close_data_session_complete_57c39fc4a9f3_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_close_data_session_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_close_data_session_complete_57c39fc4a9f3(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_event_notification_9d28d61b7f_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  event_id : UInt,
  device_service_data : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_notification_9d28d61b7fcd_raw(
    this_, device_service, event_id, device_service_data,
  )
}

///|
pub fn on_event_notification_9d28d61b7f(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  event_id : UInt,
  device_service_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_notification_9d28d61b7fcd(
    this_, device_service, event_id, device_service_data,
  )
}

///|
pub fn on_interface_state_change_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Int {
  @owner.on_interface_state_change_173ab8e61119_raw(
    this_, interface_id, state_change,
  )
}

///|
pub fn on_interface_state_change(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_interface_state_change_173ab8e61119(
    this_, interface_id, state_change,
  )
}

///|
pub fn on_open_command_session_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  @owner.on_open_command_session_complete_e9a3ee96d1fb_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_open_command_session_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_open_command_session_complete_e9a3ee96d1fb(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_open_data_session_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  @owner.on_open_data_session_complete_ba8e74d1c521_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_open_data_session_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_open_data_session_complete_ba8e74d1c521(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_query_command_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  @owner.on_query_command_complete_a88d50345e71_raw(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn on_query_command_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_query_command_complete_a88d50345e71(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn on_query_supported_commands_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  command_id_list : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  @owner.on_query_supported_commands_complete_b668e5689e6b_raw(
    this_, device_service, command_id_list, status, request_id,
  )
}

///|
pub fn on_query_supported_commands_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  command_id_list : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_query_supported_commands_complete_b668e5689e6b(
    this_, device_service, command_id_list, status, request_id,
  )
}

///|
pub fn on_read_data_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
) -> Int {
  @owner.on_read_data_a660082702d1_raw(
    this_, device_service, device_service_data,
  )
}

///|
pub fn on_read_data(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_read_data_a660082702d1(this_, device_service, device_service_data)
}

///|
pub fn on_set_command_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  @owner.on_set_command_complete_cdb0b78dd6b8_raw(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn on_set_command_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_command_complete_cdb0b78dd6b8(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn on_write_data_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  @owner.on_write_data_complete_3c01e69b07c5_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn on_write_data_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_write_data_complete_3c01e69b07c5(
    this_, device_service, status, request_id,
  )
}

///|
pub fn get_device_services_context_raw(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  mbn_devices_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_services_context_554c2b8acc24_raw(
    this_, network_interface_id, mbn_devices_context,
  )
}

///|
pub fn get_device_services_context(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  mbn_devices_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_services_context_554c2b8acc24(
    this_, network_interface_id, mbn_devices_context,
  )
}

///|
pub fn get_connection_d7554444a8_raw(
  this_ : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_d7554444a8d8_raw(this_, mbn_connection)
}

///|
pub fn get_connection_d7554444a8(
  this_ : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_d7554444a8d8(this_, mbn_connection)
}

///|
pub fn get_home_provider_raw(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_home_provider_cdfec7e7d605_raw(this_, home_provider)
}

///|
pub fn get_home_provider(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_home_provider_cdfec7e7d605(this_, home_provider)
}

///|
pub fn get_interface_capability_raw(
  this_ : @win32_core.RawAddress,
  interface_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_capability_2a9b83340f4a_raw(this_, interface_caps)
}

///|
pub fn get_interface_capability(
  this_ : @win32_core.RawAddress,
  interface_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_capability_2a9b83340f4a(this_, interface_caps)
}

///|
pub fn get_preferred_providers_3a9c84e5bb_raw(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_providers_3a9c84e5bb2c_raw(this_, preferred_providers)
}

///|
pub fn get_preferred_providers_3a9c84e5bb(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_providers_3a9c84e5bb2c(this_, preferred_providers)
}

///|
pub fn get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  ready_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_ready_state_33a682d6ad5f_raw(this_, ready_state)
}

///|
pub fn get_ready_state(
  this_ : @win32_core.RawAddress,
  ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ready_state_33a682d6ad5f(this_, ready_state)
}

///|
pub fn get_subscriber_information_raw(
  this_ : @win32_core.RawAddress,
  subscriber_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_subscriber_information_5f07be8a3aa0_raw(
    this_, subscriber_information,
  )
}

///|
pub fn get_subscriber_information(
  this_ : @win32_core.RawAddress,
  subscriber_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subscriber_information_5f07be8a3aa0(this_, subscriber_information)
}

///|
pub fn get_visible_providers_79da587847_raw(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_providers_79da58784721_raw(this_, age, visible_providers)
}

///|
pub fn get_visible_providers_79da587847(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_providers_79da58784721(this_, age, visible_providers)
}

///|
pub fn in_emergency_mode_raw(
  this_ : @win32_core.RawAddress,
  emergency_mode : @win32_core.RawAddress,
) -> Int {
  @owner.in_emergency_mode_0fc3257dd096_raw(this_, emergency_mode)
}

///|
pub fn in_emergency_mode(
  this_ : @win32_core.RawAddress,
  emergency_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_emergency_mode_0fc3257dd096(this_, emergency_mode)
}

///|
pub fn scan_network_1fb93435bb_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.scan_network_1fb93435bb82_raw(this_, request_id)
}

///|
pub fn scan_network_1fb93435bb(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scan_network_1fb93435bb82(this_, request_id)
}

///|
pub fn set_preferred_providers_raw(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_preferred_providers_1afba58050ca_raw(
    this_, preferred_providers, request_id,
  )
}

///|
pub fn set_preferred_providers(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preferred_providers_1afba58050ca(
    this_, preferred_providers, request_id,
  )
}

///|
pub fn get_interface_id_7df119a4fd_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_id_7df119a4fd76_raw(this_, interface_id)
}

///|
pub fn get_interface_id_7df119a4fd(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_id_7df119a4fd76(this_, interface_id)
}

///|
pub fn on_emergency_mode_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_emergency_mode_change_9cb0b741fe2b_raw(this_, new_interface)
}

///|
pub fn on_emergency_mode_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_emergency_mode_change_9cb0b741fe2b(this_, new_interface)
}

///|
pub fn on_home_provider_available_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_home_provider_available_b7aba78d695d_raw(this_, new_interface)
}

///|
pub fn on_home_provider_available(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_home_provider_available_b7aba78d695d(this_, new_interface)
}

///|
pub fn on_interface_capability_available_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_interface_capability_available_e10941c9f4d0_raw(
    this_, new_interface,
  )
}

///|
pub fn on_interface_capability_available(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_interface_capability_available_e10941c9f4d0(this_, new_interface)
}

///|
pub fn on_preferred_providers_change_1c2606c348_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_preferred_providers_change_1c2606c34804_raw(this_, new_interface)
}

///|
pub fn on_preferred_providers_change_1c2606c348(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_preferred_providers_change_1c2606c34804(this_, new_interface)
}

///|
pub fn on_ready_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_ready_state_change_1695742f31a5_raw(this_, new_interface)
}

///|
pub fn on_ready_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ready_state_change_1695742f31a5(this_, new_interface)
}

///|
pub fn on_scan_network_complete_e2d8033b8f_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_scan_network_complete_e2d8033b8f71_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_scan_network_complete_e2d8033b8f(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_scan_network_complete_e2d8033b8f71(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_preferred_providers_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_set_preferred_providers_complete_abb2fc79a1a4_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_preferred_providers_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_preferred_providers_complete_abb2fc79a1a4(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_subscriber_information_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_subscriber_information_change_810bd96d2038_raw(this_, new_interface)
}

///|
pub fn on_subscriber_information_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_subscriber_information_change_810bd96d2038(this_, new_interface)
}

///|
pub fn get_interface_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_569bf028355a_raw(this_, interface_id, mbn_interface)
}

///|
pub fn get_interface(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_569bf028355a(this_, interface_id, mbn_interface)
}

///|
pub fn get_interfaces_raw(
  this_ : @win32_core.RawAddress,
  mbn_interfaces : @win32_core.RawAddress,
) -> Int {
  @owner.get_interfaces_54bdb3dd92fe_raw(this_, mbn_interfaces)
}

///|
pub fn get_interfaces(
  this_ : @win32_core.RawAddress,
  mbn_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interfaces_54bdb3dd92fe(this_, mbn_interfaces)
}

///|
pub fn on_interface_arrival_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_interface_arrival_bc01f00f1b86_raw(this_, new_interface)
}

///|
pub fn on_interface_arrival(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_interface_arrival_bc01f00f1b86(this_, new_interface)
}

///|
pub fn on_interface_removal_raw(
  this_ : @win32_core.RawAddress,
  old_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_interface_removal_ff78a0d6ad04_raw(this_, old_interface)
}

///|
pub fn on_interface_removal(
  this_ : @win32_core.RawAddress,
  old_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_interface_removal_ff78a0d6ad04(this_, old_interface)
}

///|
pub fn get_current_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  current_cellular_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_cellular_class_b9aafd84bfa4_raw(
    this_, current_cellular_class,
  )
}

///|
pub fn get_current_cellular_class(
  this_ : @win32_core.RawAddress,
  current_cellular_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_cellular_class_b9aafd84bfa4(this_, current_cellular_class)
}

///|
pub fn get_preferred_providers_21f738016f_raw(
  this_ : @win32_core.RawAddress,
  preferred_multicarrier_providers : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_providers_21f738016f7c_raw(
    this_, preferred_multicarrier_providers,
  )
}

///|
pub fn get_preferred_providers_21f738016f(
  this_ : @win32_core.RawAddress,
  preferred_multicarrier_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_providers_21f738016f7c(
    this_, preferred_multicarrier_providers,
  )
}

///|
pub fn get_supported_cellular_classes_raw(
  this_ : @win32_core.RawAddress,
  cellular_classes : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_cellular_classes_4caca97bd240_raw(
    this_, cellular_classes,
  )
}

///|
pub fn get_supported_cellular_classes(
  this_ : @win32_core.RawAddress,
  cellular_classes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_cellular_classes_4caca97bd240(this_, cellular_classes)
}

///|
pub fn get_visible_providers_262b6a9fdc_raw(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_providers_262b6a9fdcc5_raw(this_, age, visible_providers)
}

///|
pub fn get_visible_providers_262b6a9fdc(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_providers_262b6a9fdcc5(this_, age, visible_providers)
}

///|
pub fn scan_network_e769fb02a7_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.scan_network_e769fb02a7d9_raw(this_, request_id)
}

///|
pub fn scan_network_e769fb02a7(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scan_network_e769fb02a7d9(this_, request_id)
}

///|
pub fn set_home_provider_raw(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_home_provider_056ee39cc256_raw(this_, home_provider, request_id)
}

///|
pub fn set_home_provider(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_home_provider_056ee39cc256(this_, home_provider, request_id)
}

///|
pub fn on_current_cellular_class_change_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_current_cellular_class_change_9e30937bc1a2_raw(this_, mbn_interface)
}

///|
pub fn on_current_cellular_class_change(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_current_cellular_class_change_9e30937bc1a2(this_, mbn_interface)
}

///|
pub fn on_interface_capability_change_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_interface_capability_change_ef7420569d7e_raw(this_, mbn_interface)
}

///|
pub fn on_interface_capability_change(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_interface_capability_change_ef7420569d7e(this_, mbn_interface)
}

///|
pub fn on_preferred_providers_change_6bee4daafa_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_preferred_providers_change_6bee4daafa80_raw(this_, mbn_interface)
}

///|
pub fn on_preferred_providers_change_6bee4daafa(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_preferred_providers_change_6bee4daafa80(this_, mbn_interface)
}

///|
pub fn on_scan_network_complete_d17820671f_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_scan_network_complete_d17820671fd0_raw(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn on_scan_network_complete_d17820671f(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_scan_network_complete_d17820671fd0(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn on_set_home_provider_complete_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_set_home_provider_complete_e52f6807e608_raw(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn on_set_home_provider_complete(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_home_provider_complete_e52f6807e608(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn change_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.change_1ca3e197df31_raw(this_, pin, new_pin, request_id)
}

///|
pub fn change(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_1ca3e197df31(this_, pin, new_pin, request_id)
}

///|
pub fn disable_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.disable_f2634e3e4957_raw(this_, pin, request_id)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_f2634e3e4957(this_, pin, request_id)
}

///|
pub fn enable_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.enable_d2a3323a1083_raw(this_, pin, request_id)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_d2a3323a1083(this_, pin, request_id)
}

///|
pub fn enter_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.enter_3c9c88c09ab7_raw(this_, pin, request_id)
}

///|
pub fn enter(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_3c9c88c09ab7(this_, pin, request_id)
}

///|
pub fn get_pin_manager_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_manager_3489c8ba5da3_raw(this_, pin_manager)
}

///|
pub fn get_pin_manager(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_manager_3489c8ba5da3(this_, pin_manager)
}

///|
pub fn unblock_raw(
  this_ : @win32_core.RawAddress,
  puk : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.unblock_5e5f75bc134c_raw(this_, puk, new_pin, request_id)
}

///|
pub fn unblock(
  this_ : @win32_core.RawAddress,
  puk : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unblock_5e5f75bc134c(this_, puk, new_pin, request_id)
}

///|
pub fn get_pin_format_raw(
  this_ : @win32_core.RawAddress,
  pin_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_format_1506133353fd_raw(this_, pin_format)
}

///|
pub fn get_pin_format(
  this_ : @win32_core.RawAddress,
  pin_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_format_1506133353fd(this_, pin_format)
}

///|
pub fn get_pin_length_max_raw(
  this_ : @win32_core.RawAddress,
  pin_length_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_length_max_e1d376ef56d9_raw(this_, pin_length_max)
}

///|
pub fn get_pin_length_max(
  this_ : @win32_core.RawAddress,
  pin_length_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_length_max_e1d376ef56d9(this_, pin_length_max)
}

///|
pub fn get_pin_length_min_raw(
  this_ : @win32_core.RawAddress,
  pin_length_min : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_length_min_4574d8ae8841_raw(this_, pin_length_min)
}

///|
pub fn get_pin_length_min(
  this_ : @win32_core.RawAddress,
  pin_length_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_length_min_4574d8ae8841(this_, pin_length_min)
}

///|
pub fn get_pin_mode_raw(
  this_ : @win32_core.RawAddress,
  pin_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_mode_c966139a7846_raw(this_, pin_mode)
}

///|
pub fn get_pin_mode(
  this_ : @win32_core.RawAddress,
  pin_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_mode_c966139a7846(this_, pin_mode)
}

///|
pub fn get_pin_type_raw(
  this_ : @win32_core.RawAddress,
  pin_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_type_1f01b27f5c8c_raw(this_, pin_type)
}

///|
pub fn get_pin_type(
  this_ : @win32_core.RawAddress,
  pin_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_type_1f01b27f5c8c(this_, pin_type)
}

///|
pub fn on_change_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_change_complete_eab7e9635dd6_raw(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_change_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_change_complete_eab7e9635dd6(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_disable_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_disable_complete_7be1841aebf4_raw(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_disable_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disable_complete_7be1841aebf4(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_enable_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_enable_complete_ad0f1e92d482_raw(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_enable_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_enable_complete_ad0f1e92d482(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_enter_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_enter_complete_16bdb83704c9_raw(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_enter_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_enter_complete_16bdb83704c9(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_unblock_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_unblock_complete_ad85106ce4fc_raw(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn on_unblock_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_unblock_complete_ad85106ce4fc(
    this_, pin, pin_info, request_id, status,
  )
}

///|
pub fn get_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  pin : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_497e1ba81aaa_raw(this_, pin_type, pin)
}

///|
pub fn get_pin(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_497e1ba81aaa(this_, pin_type, pin)
}

///|
pub fn get_pin_list_raw(
  this_ : @win32_core.RawAddress,
  pin_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_list_04ec863bbf19_raw(this_, pin_list)
}

///|
pub fn get_pin_list(
  this_ : @win32_core.RawAddress,
  pin_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_list_04ec863bbf19(this_, pin_list)
}

///|
pub fn get_pin_state_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_state_13075108cc80_raw(this_, request_id)
}

///|
pub fn get_pin_state(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_state_13075108cc80(this_, request_id)
}

///|
pub fn on_get_pin_state_complete_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
  pin_info : Bytes,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_get_pin_state_complete_806c924cd404_raw(
    this_, pin_manager, pin_info, request_id, status,
  )
}

///|
pub fn on_get_pin_state_complete(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
  pin_info : Bytes,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_get_pin_state_complete_806c924cd404(
    this_, pin_manager, pin_info, request_id, status,
  )
}

///|
pub fn on_pin_list_available_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Int {
  @owner.on_pin_list_available_cba81703f43e_raw(this_, pin_manager)
}

///|
pub fn on_pin_list_available(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pin_list_available_cba81703f43e(this_, pin_manager)
}

///|
pub fn set_software_radio_state_raw(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_software_radio_state_4dbca341d49c_raw(
    this_, radio_state, request_id,
  )
}

///|
pub fn set_software_radio_state(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_software_radio_state_4dbca341d49c(this_, radio_state, request_id)
}

///|
pub fn get_hardware_radio_state_raw(
  this_ : @win32_core.RawAddress,
  hardware_radio_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_hardware_radio_state_680a75f7d106_raw(this_, hardware_radio_state)
}

///|
pub fn get_hardware_radio_state(
  this_ : @win32_core.RawAddress,
  hardware_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hardware_radio_state_680a75f7d106(this_, hardware_radio_state)
}

///|
pub fn get_software_radio_state_raw(
  this_ : @win32_core.RawAddress,
  software_radio_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_software_radio_state_9c0b80c99705_raw(this_, software_radio_state)
}

///|
pub fn get_software_radio_state(
  this_ : @win32_core.RawAddress,
  software_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_software_radio_state_9c0b80c99705(this_, software_radio_state)
}

///|
pub fn on_radio_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_radio_state_change_02cec0375b09_raw(this_, new_interface)
}

///|
pub fn on_radio_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_radio_state_change_02cec0375b09(this_, new_interface)
}

///|
pub fn on_set_software_radio_state_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_set_software_radio_state_complete_c4c05863093a_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_software_radio_state_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_software_radio_state_complete_c4c05863093a(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn get_available_data_classes_raw(
  this_ : @win32_core.RawAddress,
  available_data_classes : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_data_classes_4df5f3bd63ab_raw(
    this_, available_data_classes,
  )
}

///|
pub fn get_available_data_classes(
  this_ : @win32_core.RawAddress,
  available_data_classes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_data_classes_4df5f3bd63ab(this_, available_data_classes)
}

///|
pub fn get_current_data_class_raw(
  this_ : @win32_core.RawAddress,
  current_data_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_data_class_7f97ac7e56b5_raw(this_, current_data_class)
}

///|
pub fn get_current_data_class(
  this_ : @win32_core.RawAddress,
  current_data_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_data_class_7f97ac7e56b5(this_, current_data_class)
}

///|
pub fn get_packet_attach_network_error_raw(
  this_ : @win32_core.RawAddress,
  packet_attach_network_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_packet_attach_network_error_e0b6c403a651_raw(
    this_, packet_attach_network_error,
  )
}

///|
pub fn get_packet_attach_network_error(
  this_ : @win32_core.RawAddress,
  packet_attach_network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_packet_attach_network_error_e0b6c403a651(
    this_, packet_attach_network_error,
  )
}

///|
pub fn get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_id_1c7224d3acff_raw(this_, provider_id)
}

///|
pub fn get_provider_id(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_id_1c7224d3acff(this_, provider_id)
}

///|
pub fn get_provider_name_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_name_d238477d18d3_raw(this_, provider_name)
}

///|
pub fn get_provider_name(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_name_d238477d18d3(this_, provider_name)
}

///|
pub fn get_register_mode_raw(
  this_ : @win32_core.RawAddress,
  register_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_mode_d32d2186e766_raw(this_, register_mode)
}

///|
pub fn get_register_mode(
  this_ : @win32_core.RawAddress,
  register_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_mode_d32d2186e766(this_, register_mode)
}

///|
pub fn get_register_state_raw(
  this_ : @win32_core.RawAddress,
  register_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_state_ae4aab0d22ec_raw(this_, register_state)
}

///|
pub fn get_register_state(
  this_ : @win32_core.RawAddress,
  register_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_state_ae4aab0d22ec(this_, register_state)
}

///|
pub fn get_registration_network_error_raw(
  this_ : @win32_core.RawAddress,
  registration_network_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_registration_network_error_934ee83f335e_raw(
    this_, registration_network_error,
  )
}

///|
pub fn get_registration_network_error(
  this_ : @win32_core.RawAddress,
  registration_network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registration_network_error_934ee83f335e(
    this_, registration_network_error,
  )
}

///|
pub fn get_roaming_text_raw(
  this_ : @win32_core.RawAddress,
  roaming_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_roaming_text_5db662d5fa62_raw(this_, roaming_text)
}

///|
pub fn get_roaming_text(
  this_ : @win32_core.RawAddress,
  roaming_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_roaming_text_5db662d5fa62(this_, roaming_text)
}

///|
pub fn set_register_mode_raw(
  this_ : @win32_core.RawAddress,
  register_mode : Int,
  provider_id : @win32_core.RawAddress,
  data_class : UInt,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_register_mode_b35bb8d4c8d4_raw(
    this_, register_mode, provider_id, data_class, request_id,
  )
}

///|
pub fn set_register_mode(
  this_ : @win32_core.RawAddress,
  register_mode : Int,
  provider_id : @win32_core.RawAddress,
  data_class : UInt,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_register_mode_b35bb8d4c8d4(
    this_, register_mode, provider_id, data_class, request_id,
  )
}

///|
pub fn on_packet_service_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_packet_service_state_change_57ff8a692ebb_raw(this_, new_interface)
}

///|
pub fn on_packet_service_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_packet_service_state_change_57ff8a692ebb(this_, new_interface)
}

///|
pub fn on_register_mode_available_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_register_mode_available_5c2330075ff0_raw(this_, new_interface)
}

///|
pub fn on_register_mode_available(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_register_mode_available_5c2330075ff0(this_, new_interface)
}

///|
pub fn on_register_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_register_state_change_892d887a8d63_raw(this_, new_interface)
}

///|
pub fn on_register_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_register_state_change_892d887a8d63(this_, new_interface)
}

///|
pub fn on_set_register_mode_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_set_register_mode_complete_2b8886100b5b_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn on_set_register_mode_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_register_mode_complete_2b8886100b5b(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn activate_raw(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.activate_5129918367a4_raw(this_, vendor_specific_data, request_id)
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_5129918367a4(this_, vendor_specific_data, request_id)
}

///|
pub fn on_activation_complete_raw(
  this_ : @win32_core.RawAddress,
  service_activation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
  network_error : UInt,
) -> Int {
  @owner.on_activation_complete_fc98ea4a598c_raw(
    this_, service_activation, vendor_specific_data, request_id, status, network_error,
  )
}

///|
pub fn on_activation_complete(
  this_ : @win32_core.RawAddress,
  service_activation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
  network_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activation_complete_fc98ea4a598c(
    this_, service_activation, vendor_specific_data, request_id, status, network_error,
  )
}

///|
pub fn get_signal_error_raw(
  this_ : @win32_core.RawAddress,
  signal_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_error_4629624e877c_raw(this_, signal_error)
}

///|
pub fn get_signal_error(
  this_ : @win32_core.RawAddress,
  signal_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_error_4629624e877c(this_, signal_error)
}

///|
pub fn get_signal_strength_raw(
  this_ : @win32_core.RawAddress,
  signal_strength : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_strength_172a1aff780c_raw(this_, signal_strength)
}

///|
pub fn get_signal_strength(
  this_ : @win32_core.RawAddress,
  signal_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_strength_172a1aff780c(this_, signal_strength)
}

///|
pub fn on_signal_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_signal_state_change_845f494ede5a_raw(this_, new_interface)
}

///|
pub fn on_signal_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_signal_state_change_845f494ede5a(this_, new_interface)
}

///|
pub fn get_sms_configuration_raw(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.get_sms_configuration_074e0ad09908_raw(this_, sms_configuration)
}

///|
pub fn get_sms_configuration(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sms_configuration_074e0ad09908(this_, sms_configuration)
}

///|
pub fn get_sms_status_raw(
  this_ : @win32_core.RawAddress,
  sms_status_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_sms_status_e2b3286bdcae_raw(this_, sms_status_info)
}

///|
pub fn get_sms_status(
  this_ : @win32_core.RawAddress,
  sms_status_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sms_status_e2b3286bdcae(this_, sms_status_info)
}

///|
pub fn set_sms_configuration_raw(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_sms_configuration_c5a9bd2156f4_raw(
    this_, sms_configuration, request_id,
  )
}

///|
pub fn set_sms_configuration(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sms_configuration_c5a9bd2156f4(
    this_, sms_configuration, request_id,
  )
}

///|
pub fn sms_delete_raw(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.sms_delete_d81a70333970_raw(this_, sms_filter, request_id)
}

///|
pub fn sms_delete(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sms_delete_d81a70333970(this_, sms_filter, request_id)
}

///|
pub fn sms_read_raw(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  sms_format : Int,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.sms_read_6b4be6cb41a6_raw(this_, sms_filter, sms_format, request_id)
}

///|
pub fn sms_read(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  sms_format : Int,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sms_read_6b4be6cb41a6(this_, sms_filter, sms_format, request_id)
}

///|
pub fn sms_send_cdma_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  encoding : Int,
  language : Int,
  size_in_characters : UInt,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.sms_send_cdma_7efbda137d4e_raw(
    this_, address, encoding, language, size_in_characters, message, request_id,
  )
}

///|
pub fn sms_send_cdma(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  encoding : Int,
  language : Int,
  size_in_characters : UInt,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sms_send_cdma_7efbda137d4e(
    this_, address, encoding, language, size_in_characters, message, request_id,
  )
}

///|
pub fn sms_send_cdma_pdu_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.sms_send_cdma_pdu_4e8cf4216721_raw(this_, message, request_id)
}

///|
pub fn sms_send_cdma_pdu(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sms_send_cdma_pdu_4e8cf4216721(this_, message, request_id)
}

///|
pub fn sms_send_pdu_raw(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
  size : UInt,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.sms_send_pdu_9a505433163b_raw(this_, pdu_data, size, request_id)
}

///|
pub fn sms_send_pdu(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
  size : UInt,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sms_send_pdu_9a505433163b(this_, pdu_data, size, request_id)
}

///|
pub fn get_cdma_short_msg_size_raw(
  this_ : @win32_core.RawAddress,
  short_msg_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_cdma_short_msg_size_f487cba152fd_raw(this_, short_msg_size)
}

///|
pub fn get_cdma_short_msg_size(
  this_ : @win32_core.RawAddress,
  short_msg_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cdma_short_msg_size_f487cba152fd(this_, short_msg_size)
}

///|
pub fn get_max_message_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_message_index_9e152a0d5aaa_raw(this_, index)
}

///|
pub fn get_max_message_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_message_index_9e152a0d5aaa(this_, index)
}

///|
pub fn get_service_center_address_raw(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_center_address_e7f9e59bd256_raw(this_, sc_address)
}

///|
pub fn get_service_center_address(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_center_address_e7f9e59bd256(this_, sc_address)
}

///|
pub fn get_sms_format_raw(
  this_ : @win32_core.RawAddress,
  sms_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_sms_format_f3da09cd96dc_raw(this_, sms_format)
}

///|
pub fn get_sms_format(
  this_ : @win32_core.RawAddress,
  sms_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sms_format_f3da09cd96dc(this_, sms_format)
}

///|
pub fn put_service_center_address_raw(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_service_center_address_87399a230ef8_raw(this_, sc_address)
}

///|
pub fn put_service_center_address(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_center_address_87399a230ef8(this_, sc_address)
}

///|
pub fn put_sms_format_raw(
  this_ : @win32_core.RawAddress,
  sms_format : Int,
) -> Int {
  @owner.put_sms_format_63408f6190c8_raw(this_, sms_format)
}

///|
pub fn put_sms_format(
  this_ : @win32_core.RawAddress,
  sms_format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sms_format_63408f6190c8(this_, sms_format)
}

///|
pub fn on_set_sms_configuration_complete_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_set_sms_configuration_complete_bbe7dcff5260_raw(
    this_, sms, request_id, status,
  )
}

///|
pub fn on_set_sms_configuration_complete(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_sms_configuration_complete_bbe7dcff5260(
    this_, sms, request_id, status,
  )
}

///|
pub fn on_sms_configuration_change_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Int {
  @owner.on_sms_configuration_change_40ca82cb7bc8_raw(this_, sms)
}

///|
pub fn on_sms_configuration_change(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sms_configuration_change_40ca82cb7bc8(this_, sms)
}

///|
pub fn on_sms_delete_complete_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_sms_delete_complete_f92fd8f79b18_raw(this_, sms, request_id, status)
}

///|
pub fn on_sms_delete_complete(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sms_delete_complete_f92fd8f79b18(this_, sms, request_id, status)
}

///|
pub fn on_sms_new_class0_message_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
) -> Int {
  @owner.on_sms_new_class0_message_c3a81d150e1e_raw(
    this_, sms, sms_format, read_msgs,
  )
}

///|
pub fn on_sms_new_class0_message(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sms_new_class0_message_c3a81d150e1e(
    this_, sms, sms_format, read_msgs,
  )
}

///|
pub fn on_sms_read_complete_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
  more_msgs : Int,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_sms_read_complete_069c7cf61e6e_raw(
    this_, sms, sms_format, read_msgs, more_msgs, request_id, status,
  )
}

///|
pub fn on_sms_read_complete(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
  more_msgs : Int,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sms_read_complete_069c7cf61e6e(
    this_, sms, sms_format, read_msgs, more_msgs, request_id, status,
  )
}

///|
pub fn on_sms_send_complete_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  @owner.on_sms_send_complete_ac34b09168a1_raw(this_, sms, request_id, status)
}

///|
pub fn on_sms_send_complete(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sms_send_complete_ac34b09168a1(this_, sms, request_id, status)
}

///|
pub fn on_sms_status_change_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Int {
  @owner.on_sms_status_change_385f6fff56c2_raw(this_, sms)
}

///|
pub fn on_sms_status_change(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sms_status_change_385f6fff56c2(this_, sms)
}

///|
pub fn get_index_fa4e94cc33_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_fa4e94cc3382_raw(this_, index)
}

///|
pub fn get_index_fa4e94cc33(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_fa4e94cc3382(this_, index)
}

///|
pub fn get_message_6c741bbb1f_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_6c741bbb1f2e_raw(this_, message)
}

///|
pub fn get_message_6c741bbb1f(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_6c741bbb1f2e(this_, message)
}

///|
pub fn get_pdu_data_raw(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_pdu_data_8427a87d5af1_raw(this_, pdu_data)
}

///|
pub fn get_pdu_data(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pdu_data_8427a87d5af1(this_, pdu_data)
}

///|
pub fn get_status_50b5c24312_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_50b5c2431236_raw(this_, status)
}

///|
pub fn get_status_50b5c24312(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_50b5c2431236(this_, status)
}

///|
pub fn get_address_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_67655a9f5bd2_raw(this_, address)
}

///|
pub fn get_address(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_67655a9f5bd2(this_, address)
}

///|
pub fn get_encoding_id_raw(
  this_ : @win32_core.RawAddress,
  encoding_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_encoding_id_fd6fe6b3d800_raw(this_, encoding_id)
}

///|
pub fn get_encoding_id(
  this_ : @win32_core.RawAddress,
  encoding_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encoding_id_fd6fe6b3d800(this_, encoding_id)
}

///|
pub fn get_index_8af7b9c0bb_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_8af7b9c0bba1_raw(this_, index)
}

///|
pub fn get_index_8af7b9c0bb(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_8af7b9c0bba1(this_, index)
}

///|
pub fn get_language_id_raw(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_id_d3ea8c247df3_raw(this_, language_id)
}

///|
pub fn get_language_id(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_id_d3ea8c247df3(this_, language_id)
}

///|
pub fn get_message_93ef34f582_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_93ef34f5828e_raw(this_, message)
}

///|
pub fn get_message_93ef34f582(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_93ef34f5828e(this_, message)
}

///|
pub fn get_size_in_characters_raw(
  this_ : @win32_core.RawAddress,
  size_in_characters : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_in_characters_e5bdf6a0a15e_raw(this_, size_in_characters)
}

///|
pub fn get_size_in_characters(
  this_ : @win32_core.RawAddress,
  size_in_characters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_in_characters_e5bdf6a0a15e(this_, size_in_characters)
}

///|
pub fn get_status_2ac85dfd5a_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_2ac85dfd5a8e_raw(this_, status)
}

///|
pub fn get_status_2ac85dfd5a(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_2ac85dfd5a8e(this_, status)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_timestamp_90d6fde1e25c_raw(this_, timestamp)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timestamp_90d6fde1e25c(this_, timestamp)
}

///|
pub fn get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  sim_icc_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_sim_icc_id_186d9825e66d_raw(this_, sim_icc_id)
}

///|
pub fn get_sim_icc_id(
  this_ : @win32_core.RawAddress,
  sim_icc_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sim_icc_id_186d9825e66d(this_, sim_icc_id)
}

///|
pub fn get_subscriber_id_raw(
  this_ : @win32_core.RawAddress,
  subscriber_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_subscriber_id_b931f6725c18_raw(this_, subscriber_id)
}

///|
pub fn get_subscriber_id(
  this_ : @win32_core.RawAddress,
  subscriber_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subscriber_id_b931f6725c18(this_, subscriber_id)
}

///|
pub fn get_telephone_numbers_raw(
  this_ : @win32_core.RawAddress,
  telephone_numbers : @win32_core.RawAddress,
) -> Int {
  @owner.get_telephone_numbers_275b76c41d4c_raw(this_, telephone_numbers)
}

///|
pub fn get_telephone_numbers(
  this_ : @win32_core.RawAddress,
  telephone_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_telephone_numbers_275b76c41d4c(this_, telephone_numbers)
}

///|
pub fn on_event_notification_dfd012be00_raw(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_notification_dfd012be00ed_raw(
    this_, vendor_operation, vendor_specific_data,
  )
}

///|
pub fn on_event_notification_dfd012be00(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_notification_dfd012be00ed(
    this_, vendor_operation, vendor_specific_data,
  )
}

///|
pub fn on_set_vendor_specific_complete_raw(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
) -> Int {
  @owner.on_set_vendor_specific_complete_9a305e6ec861_raw(
    this_, vendor_operation, vendor_specific_data, request_id,
  )
}

///|
pub fn on_set_vendor_specific_complete(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_vendor_specific_complete_9a305e6ec861(
    this_, vendor_operation, vendor_specific_data, request_id,
  )
}

///|
pub fn set_vendor_specific_raw(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_vendor_specific_cd48b7e8514c_raw(
    this_, vendor_specific_data, request_id,
  )
}

///|
pub fn set_vendor_specific(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vendor_specific_cd48b7e8514c(
    this_, vendor_specific_data, request_id,
  )
}
