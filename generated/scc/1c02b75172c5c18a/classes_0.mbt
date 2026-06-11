///|
pub fn IMbnConnection_13bbb5084c17::connect_raw(
  this_ : @win32_core.RawAddress,
  connection_mode : Int,
  str_profile : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  connect_1af03cf6467e_raw(this_, connection_mode, str_profile, request_id)
}

///|
pub fn IMbnConnection_13bbb5084c17::connect(
  this_ : @win32_core.RawAddress,
  connection_mode : Int,
  str_profile : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_1af03cf6467e(this_, connection_mode, str_profile, request_id)
}

///|
pub fn IMbnConnection_13bbb5084c17::disconnect_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  disconnect_596a6502abf3_raw(this_, request_id)
}

///|
pub fn IMbnConnection_13bbb5084c17::disconnect(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_596a6502abf3(this_, request_id)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_activation_network_error_raw(
  this_ : @win32_core.RawAddress,
  network_error : @win32_core.RawAddress,
) -> Int {
  get_activation_network_error_a5ebb27c43d9_raw(this_, network_error)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_activation_network_error(
  this_ : @win32_core.RawAddress,
  network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_activation_network_error_a5ebb27c43d9(this_, network_error)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_connection_state_raw(
  this_ : @win32_core.RawAddress,
  connection_state : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
) -> Int {
  get_connection_state_e899123764e4_raw(this_, connection_state, profile_name)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_connection_state(
  this_ : @win32_core.RawAddress,
  connection_state : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_state_e899123764e4(this_, connection_state, profile_name)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_voice_call_state_raw(
  this_ : @win32_core.RawAddress,
  voice_call_state : @win32_core.RawAddress,
) -> Int {
  get_voice_call_state_7cd02ff926a6_raw(this_, voice_call_state)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_voice_call_state(
  this_ : @win32_core.RawAddress,
  voice_call_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_voice_call_state_7cd02ff926a6(this_, voice_call_state)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_connection_id_raw(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> Int {
  get_connection_id_3865008d83fa_raw(this_, connection_id)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_connection_id(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_id_3865008d83fa(this_, connection_id)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_interface_id_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  get_interface_id_5a706e4053fa_raw(this_, interface_id)
}

///|
pub fn IMbnConnection_13bbb5084c17::get_interface_id(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interface_id_5a706e4053fa(this_, interface_id)
}

///|
pub fn IMbnConnectionContext_101c78c129b9::get_provisioned_contexts_raw(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : @win32_core.RawAddress,
) -> Int {
  get_provisioned_contexts_3cd4e7499422_raw(this_, provisioned_contexts)
}

///|
pub fn IMbnConnectionContext_101c78c129b9::get_provisioned_contexts(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provisioned_contexts_3cd4e7499422(this_, provisioned_contexts)
}

///|
pub fn IMbnConnectionContext_101c78c129b9::set_provisioned_context_raw(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : Bytes,
  provider_id : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_provisioned_context_799f0af6e29e_raw(
    this_, provisioned_contexts, provider_id, request_id,
  )
}

///|
pub fn IMbnConnectionContext_101c78c129b9::set_provisioned_context(
  this_ : @win32_core.RawAddress,
  provisioned_contexts : Bytes,
  provider_id : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_provisioned_context_799f0af6e29e(
    this_, provisioned_contexts, provider_id, request_id,
  )
}

///|
pub fn IMbnConnectionContextEvents_99628087e50b::on_provisioned_context_list_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_provisioned_context_list_change_1982bd52301e_raw(this_, new_interface)
}

///|
pub fn IMbnConnectionContextEvents_99628087e50b::on_provisioned_context_list_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_provisioned_context_list_change_1982bd52301e(this_, new_interface)
}

///|
pub fn IMbnConnectionContextEvents_99628087e50b::on_set_provisioned_context_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_provisioned_context_complete_3350c4d2994f_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnConnectionContextEvents_99628087e50b::on_set_provisioned_context_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_set_provisioned_context_complete_3350c4d2994f(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnConnectionEvents_e0d2f8a7308a::on_connect_complete_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_connect_complete_2c50a0a875c4_raw(
    this_, new_connection, request_id, status,
  )
}

///|
pub fn IMbnConnectionEvents_e0d2f8a7308a::on_connect_complete(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_connect_complete_2c50a0a875c4(this_, new_connection, request_id, status)
}

///|
pub fn IMbnConnectionEvents_e0d2f8a7308a::on_connect_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  on_connect_state_change_19588c0b610e_raw(this_, new_connection)
}

///|
pub fn IMbnConnectionEvents_e0d2f8a7308a::on_connect_state_change(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_connect_state_change_19588c0b610e(this_, new_connection)
}

///|
pub fn IMbnConnectionEvents_e0d2f8a7308a::on_disconnect_complete_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_disconnect_complete_9877b1070220_raw(
    this_, new_connection, request_id, status,
  )
}

///|
pub fn IMbnConnectionEvents_e0d2f8a7308a::on_disconnect_complete(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_disconnect_complete_9877b1070220(this_, new_connection, request_id, status)
}

///|
pub fn IMbnConnectionEvents_e0d2f8a7308a::on_voice_call_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  on_voice_call_state_change_7efebde94577_raw(this_, new_connection)
}

///|
pub fn IMbnConnectionEvents_e0d2f8a7308a::on_voice_call_state_change(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_voice_call_state_change_7efebde94577(this_, new_connection)
}

///|
pub fn IMbnConnectionManager_8aba69bdc481::get_connection_raw(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Int {
  get_connection_d4f02fa9d6ac_raw(this_, connection_id, mbn_connection)
}

///|
pub fn IMbnConnectionManager_8aba69bdc481::get_connection(
  this_ : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_d4f02fa9d6ac(this_, connection_id, mbn_connection)
}

///|
pub fn IMbnConnectionManager_8aba69bdc481::get_connections_raw(
  this_ : @win32_core.RawAddress,
  mbn_connections : @win32_core.RawAddress,
) -> Int {
  get_connections_df0462579053_raw(this_, mbn_connections)
}

///|
pub fn IMbnConnectionManager_8aba69bdc481::get_connections(
  this_ : @win32_core.RawAddress,
  mbn_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connections_df0462579053(this_, mbn_connections)
}

///|
pub fn IMbnConnectionManagerEvents_05ef8ebea8ef::on_connection_arrival_raw(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Int {
  on_connection_arrival_80ba32a7df39_raw(this_, new_connection)
}

///|
pub fn IMbnConnectionManagerEvents_05ef8ebea8ef::on_connection_arrival(
  this_ : @win32_core.RawAddress,
  new_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_connection_arrival_80ba32a7df39(this_, new_connection)
}

///|
pub fn IMbnConnectionManagerEvents_05ef8ebea8ef::on_connection_removal_raw(
  this_ : @win32_core.RawAddress,
  old_connection : @win32_core.RawAddress,
) -> Int {
  on_connection_removal_1a3bd536c57d_raw(this_, old_connection)
}

///|
pub fn IMbnConnectionManagerEvents_05ef8ebea8ef::on_connection_removal(
  this_ : @win32_core.RawAddress,
  old_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_connection_removal_1a3bd536c57d(this_, old_connection)
}

///|
pub fn IMbnConnectionProfile_36e737fecb94::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_74f53fa9ad54_raw(this_)
}

///|
pub fn IMbnConnectionProfile_36e737fecb94::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_74f53fa9ad54(this_)
}

///|
pub fn IMbnConnectionProfile_36e737fecb94::get_profile_xml_data_raw(
  this_ : @win32_core.RawAddress,
  profile_data : @win32_core.RawAddress,
) -> Int {
  get_profile_xml_data_c533ba858d5d_raw(this_, profile_data)
}

///|
pub fn IMbnConnectionProfile_36e737fecb94::get_profile_xml_data(
  this_ : @win32_core.RawAddress,
  profile_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_xml_data_c533ba858d5d(this_, profile_data)
}

///|
pub fn IMbnConnectionProfile_36e737fecb94::update_profile_raw(
  this_ : @win32_core.RawAddress,
  str_profile : @win32_core.RawAddress,
) -> Int {
  update_profile_ceb9875bfc93_raw(this_, str_profile)
}

///|
pub fn IMbnConnectionProfile_36e737fecb94::update_profile(
  this_ : @win32_core.RawAddress,
  str_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_profile_ceb9875bfc93(this_, str_profile)
}

///|
pub fn IMbnConnectionProfileEvents_431a1a5321d0::on_profile_update_raw(
  this_ : @win32_core.RawAddress,
  new_profile : @win32_core.RawAddress,
) -> Int {
  on_profile_update_2a8159e123c1_raw(this_, new_profile)
}

///|
pub fn IMbnConnectionProfileEvents_431a1a5321d0::on_profile_update(
  this_ : @win32_core.RawAddress,
  new_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_profile_update_2a8159e123c1(this_, new_profile)
}

///|
pub fn IMbnConnectionProfileManager_dc8a8236b896::create_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  xml_profile : @win32_core.RawAddress,
) -> Int {
  create_connection_profile_87ca5832aea8_raw(this_, xml_profile)
}

///|
pub fn IMbnConnectionProfileManager_dc8a8236b896::create_connection_profile(
  this_ : @win32_core.RawAddress,
  xml_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_connection_profile_87ca5832aea8(this_, xml_profile)
}

///|
pub fn IMbnConnectionProfileManager_dc8a8236b896::get_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
) -> Int {
  get_connection_profile_a2cfb1a13ab7_raw(
    this_, mbn_interface, profile_name, connection_profile,
  )
}

///|
pub fn IMbnConnectionProfileManager_dc8a8236b896::get_connection_profile(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  profile_name : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_profile_a2cfb1a13ab7(
    this_, mbn_interface, profile_name, connection_profile,
  )
}

///|
pub fn IMbnConnectionProfileManager_dc8a8236b896::get_connection_profiles_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  connection_profiles : @win32_core.RawAddress,
) -> Int {
  get_connection_profiles_685dc15db82e_raw(
    this_, mbn_interface, connection_profiles,
  )
}

///|
pub fn IMbnConnectionProfileManager_dc8a8236b896::get_connection_profiles(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  connection_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_profiles_685dc15db82e(
    this_, mbn_interface, connection_profiles,
  )
}

///|
pub fn IMbnConnectionProfileManagerEvents_99e3769002bc::on_connection_profile_arrival_raw(
  this_ : @win32_core.RawAddress,
  new_connection_profile : @win32_core.RawAddress,
) -> Int {
  on_connection_profile_arrival_4dc91b80651f_raw(this_, new_connection_profile)
}

///|
pub fn IMbnConnectionProfileManagerEvents_99e3769002bc::on_connection_profile_arrival(
  this_ : @win32_core.RawAddress,
  new_connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_connection_profile_arrival_4dc91b80651f(this_, new_connection_profile)
}

///|
pub fn IMbnConnectionProfileManagerEvents_99e3769002bc::on_connection_profile_removal_raw(
  this_ : @win32_core.RawAddress,
  old_connection_profile : @win32_core.RawAddress,
) -> Int {
  on_connection_profile_removal_acc7df60da20_raw(this_, old_connection_profile)
}

///|
pub fn IMbnConnectionProfileManagerEvents_99e3769002bc::on_connection_profile_removal(
  this_ : @win32_core.RawAddress,
  old_connection_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_connection_profile_removal_acc7df60da20(this_, old_connection_profile)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::close_command_session_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  close_command_session_79d7360ee4b1_raw(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::close_command_session(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_command_session_79d7360ee4b1(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::close_data_session_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  close_data_session_bbbff3796a54_raw(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::close_data_session(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_data_session_bbbff3796a54(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::open_command_session_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  open_command_session_db684ecdaf08_raw(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::open_command_session(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_command_session_db684ecdaf08(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::open_data_session_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  open_data_session_74964b1c75ea_raw(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::open_data_session(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_data_session_74964b1c75ea(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::query_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  query_command_e2ee1590c437_raw(
    this_, command_id, device_service_data, request_id,
  )
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::query_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_command_e2ee1590c437(this_, command_id, device_service_data, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::query_supported_commands_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  query_supported_commands_6a5b4c519e55_raw(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::query_supported_commands(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_supported_commands_6a5b4c519e55(this_, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::set_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_command_fad585602d63_raw(
    this_, command_id, device_service_data, request_id,
  )
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::set_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_command_fad585602d63(this_, command_id, device_service_data, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::write_data_raw(
  this_ : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  write_data_94f799e4ab38_raw(this_, device_service_data, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::write_data(
  this_ : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_data_94f799e4ab38(this_, device_service_data, request_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::get_device_service_id_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
) -> Int {
  get_device_service_id_17e4fecfea18_raw(this_, device_service_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::get_device_service_id(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_service_id_17e4fecfea18(this_, device_service_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::get_interface_id_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  get_interface_id_aac053a8ca03_raw(this_, interface_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::get_interface_id(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interface_id_aac053a8ca03(this_, interface_id)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::get_is_command_session_open_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_is_command_session_open_aab9524b4fdf_raw(this_, value)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::get_is_command_session_open(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_command_session_open_aab9524b4fdf(this_, value)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::get_is_data_session_open_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_is_data_session_open_e720fffffb68_raw(this_, value)
}

///|
pub fn IMbnDeviceService_249e2c4c1c73::get_is_data_session_open(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_data_session_open_e720fffffb68(this_, value)
}

///|
pub fn IMbnDeviceServiceStateEvents_6550c8bd97e7::on_sessions_state_change_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Int {
  on_sessions_state_change_9d9c354e4a92_raw(this_, interface_id, state_change)
}

///|
pub fn IMbnDeviceServiceStateEvents_6550c8bd97e7::on_sessions_state_change(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Unit raise @win32_core.WindowsError {
  on_sessions_state_change_9d9c354e4a92(this_, interface_id, state_change)
}

///|
pub fn IMbnDeviceServicesContext_1fb1026d5c09::enumerate_device_services_raw(
  this_ : @win32_core.RawAddress,
  device_services : @win32_core.RawAddress,
) -> Int {
  enumerate_device_services_60b22e9a17e6_raw(this_, device_services)
}

///|
pub fn IMbnDeviceServicesContext_1fb1026d5c09::enumerate_device_services(
  this_ : @win32_core.RawAddress,
  device_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_device_services_60b22e9a17e6(this_, device_services)
}

///|
pub fn IMbnDeviceServicesContext_1fb1026d5c09::get_device_service_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
  mbn_device_service : @win32_core.RawAddress,
) -> Int {
  get_device_service_ef84372381f7_raw(
    this_, device_service_id, mbn_device_service,
  )
}

///|
pub fn IMbnDeviceServicesContext_1fb1026d5c09::get_device_service(
  this_ : @win32_core.RawAddress,
  device_service_id : @win32_core.RawAddress,
  mbn_device_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_service_ef84372381f7(this_, device_service_id, mbn_device_service)
}

///|
pub fn IMbnDeviceServicesContext_1fb1026d5c09::get_max_command_size_raw(
  this_ : @win32_core.RawAddress,
  max_command_size : @win32_core.RawAddress,
) -> Int {
  get_max_command_size_de91d0d0d7f7_raw(this_, max_command_size)
}

///|
pub fn IMbnDeviceServicesContext_1fb1026d5c09::get_max_command_size(
  this_ : @win32_core.RawAddress,
  max_command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_command_size_de91d0d0d7f7(this_, max_command_size)
}

///|
pub fn IMbnDeviceServicesContext_1fb1026d5c09::get_max_data_size_raw(
  this_ : @win32_core.RawAddress,
  max_data_size : @win32_core.RawAddress,
) -> Int {
  get_max_data_size_44d979b9f2e4_raw(this_, max_data_size)
}

///|
pub fn IMbnDeviceServicesContext_1fb1026d5c09::get_max_data_size(
  this_ : @win32_core.RawAddress,
  max_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_data_size_44d979b9f2e4(this_, max_data_size)
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_close_command_session_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_close_command_session_complete_1d38b6079e03_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_close_command_session_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_close_command_session_complete_1d38b6079e03(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_close_data_session_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_close_data_session_complete_57c39fc4a9f3_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_close_data_session_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_close_data_session_complete_57c39fc4a9f3(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_event_notification_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  event_id : UInt,
  device_service_data : @win32_core.RawAddress,
) -> Int {
  on_event_notification_9d28d61b7fcd_raw(
    this_, device_service, event_id, device_service_data,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_event_notification(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  event_id : UInt,
  device_service_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_event_notification_9d28d61b7fcd(
    this_, device_service, event_id, device_service_data,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_interface_state_change_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Int {
  on_interface_state_change_173ab8e61119_raw(this_, interface_id, state_change)
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_interface_state_change(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  state_change : Int,
) -> Unit raise @win32_core.WindowsError {
  on_interface_state_change_173ab8e61119(this_, interface_id, state_change)
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_open_command_session_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_open_command_session_complete_e9a3ee96d1fb_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_open_command_session_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_open_command_session_complete_e9a3ee96d1fb(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_open_data_session_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_open_data_session_complete_ba8e74d1c521_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_open_data_session_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_open_data_session_complete_ba8e74d1c521(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_query_command_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_query_command_complete_a88d50345e71_raw(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_query_command_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_query_command_complete_a88d50345e71(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_query_supported_commands_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  command_id_list : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_query_supported_commands_complete_b668e5689e6b_raw(
    this_, device_service, command_id_list, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_query_supported_commands_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  command_id_list : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_query_supported_commands_complete_b668e5689e6b(
    this_, device_service, command_id_list, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_read_data_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
) -> Int {
  on_read_data_a660082702d1_raw(this_, device_service, device_service_data)
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_read_data(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  device_service_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_read_data_a660082702d1(this_, device_service, device_service_data)
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_set_command_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_set_command_complete_cdb0b78dd6b8_raw(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_set_command_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  response_id : UInt,
  device_service_data : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_set_command_complete_cdb0b78dd6b8(
    this_, device_service, response_id, device_service_data, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_write_data_complete_raw(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Int {
  on_write_data_complete_3c01e69b07c5_raw(
    this_, device_service, status, request_id,
  )
}

///|
pub fn IMbnDeviceServicesEvents_c28d8a8c579f::on_write_data_complete(
  this_ : @win32_core.RawAddress,
  device_service : @win32_core.RawAddress,
  status : Int,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_write_data_complete_3c01e69b07c5(this_, device_service, status, request_id)
}

///|
pub fn IMbnDeviceServicesManager_3de23baf00d5::get_device_services_context_raw(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  mbn_devices_context : @win32_core.RawAddress,
) -> Int {
  get_device_services_context_554c2b8acc24_raw(
    this_, network_interface_id, mbn_devices_context,
  )
}

///|
pub fn IMbnDeviceServicesManager_3de23baf00d5::get_device_services_context(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  mbn_devices_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_services_context_554c2b8acc24(
    this_, network_interface_id, mbn_devices_context,
  )
}

///|
pub fn IMbnInterface_fe955886888c::get_connection_raw(
  this_ : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Int {
  get_connection_d7554444a8d8_raw(this_, mbn_connection)
}

///|
pub fn IMbnInterface_fe955886888c::get_connection(
  this_ : @win32_core.RawAddress,
  mbn_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_d7554444a8d8(this_, mbn_connection)
}

///|
pub fn IMbnInterface_fe955886888c::get_home_provider_raw(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
) -> Int {
  get_home_provider_cdfec7e7d605_raw(this_, home_provider)
}

///|
pub fn IMbnInterface_fe955886888c::get_home_provider(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_home_provider_cdfec7e7d605(this_, home_provider)
}

///|
pub fn IMbnInterface_fe955886888c::get_interface_capability_raw(
  this_ : @win32_core.RawAddress,
  interface_caps : @win32_core.RawAddress,
) -> Int {
  get_interface_capability_2a9b83340f4a_raw(this_, interface_caps)
}

///|
pub fn IMbnInterface_fe955886888c::get_interface_capability(
  this_ : @win32_core.RawAddress,
  interface_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interface_capability_2a9b83340f4a(this_, interface_caps)
}

///|
pub fn IMbnInterface_fe955886888c::get_preferred_providers_raw(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
) -> Int {
  get_preferred_providers_3a9c84e5bb2c_raw(this_, preferred_providers)
}

///|
pub fn IMbnInterface_fe955886888c::get_preferred_providers(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_providers_3a9c84e5bb2c(this_, preferred_providers)
}

///|
pub fn IMbnInterface_fe955886888c::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  ready_state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_33a682d6ad5f_raw(this_, ready_state)
}

///|
pub fn IMbnInterface_fe955886888c::get_ready_state(
  this_ : @win32_core.RawAddress,
  ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ready_state_33a682d6ad5f(this_, ready_state)
}

///|
pub fn IMbnInterface_fe955886888c::get_subscriber_information_raw(
  this_ : @win32_core.RawAddress,
  subscriber_information : @win32_core.RawAddress,
) -> Int {
  get_subscriber_information_5f07be8a3aa0_raw(this_, subscriber_information)
}

///|
pub fn IMbnInterface_fe955886888c::get_subscriber_information(
  this_ : @win32_core.RawAddress,
  subscriber_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriber_information_5f07be8a3aa0(this_, subscriber_information)
}

///|
pub fn IMbnInterface_fe955886888c::get_visible_providers_raw(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Int {
  get_visible_providers_79da58784721_raw(this_, age, visible_providers)
}

///|
pub fn IMbnInterface_fe955886888c::get_visible_providers(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_visible_providers_79da58784721(this_, age, visible_providers)
}

///|
pub fn IMbnInterface_fe955886888c::in_emergency_mode_raw(
  this_ : @win32_core.RawAddress,
  emergency_mode : @win32_core.RawAddress,
) -> Int {
  in_emergency_mode_0fc3257dd096_raw(this_, emergency_mode)
}

///|
pub fn IMbnInterface_fe955886888c::in_emergency_mode(
  this_ : @win32_core.RawAddress,
  emergency_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  in_emergency_mode_0fc3257dd096(this_, emergency_mode)
}

///|
pub fn IMbnInterface_fe955886888c::scan_network_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  scan_network_1fb93435bb82_raw(this_, request_id)
}

///|
pub fn IMbnInterface_fe955886888c::scan_network(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scan_network_1fb93435bb82(this_, request_id)
}

///|
pub fn IMbnInterface_fe955886888c::set_preferred_providers_raw(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_preferred_providers_1afba58050ca_raw(
    this_, preferred_providers, request_id,
  )
}

///|
pub fn IMbnInterface_fe955886888c::set_preferred_providers(
  this_ : @win32_core.RawAddress,
  preferred_providers : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_preferred_providers_1afba58050ca(this_, preferred_providers, request_id)
}

///|
pub fn IMbnInterface_fe955886888c::get_interface_id_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Int {
  get_interface_id_7df119a4fd76_raw(this_, interface_id)
}

///|
pub fn IMbnInterface_fe955886888c::get_interface_id(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interface_id_7df119a4fd76(this_, interface_id)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_emergency_mode_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_emergency_mode_change_9cb0b741fe2b_raw(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_emergency_mode_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_emergency_mode_change_9cb0b741fe2b(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_home_provider_available_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_home_provider_available_b7aba78d695d_raw(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_home_provider_available(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_home_provider_available_b7aba78d695d(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_interface_capability_available_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_capability_available_e10941c9f4d0_raw(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_interface_capability_available(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_interface_capability_available_e10941c9f4d0(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_preferred_providers_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_preferred_providers_change_1c2606c34804_raw(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_preferred_providers_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_preferred_providers_change_1c2606c34804(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_ready_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_ready_state_change_1695742f31a5_raw(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_ready_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_ready_state_change_1695742f31a5(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_scan_network_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_scan_network_complete_e2d8033b8f71_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_scan_network_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_scan_network_complete_e2d8033b8f71(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_set_preferred_providers_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_preferred_providers_complete_abb2fc79a1a4_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_set_preferred_providers_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_set_preferred_providers_complete_abb2fc79a1a4(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_subscriber_information_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_subscriber_information_change_810bd96d2038_raw(this_, new_interface)
}

///|
pub fn IMbnInterfaceEvents_32ac580e3fbc::on_subscriber_information_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_subscriber_information_change_810bd96d2038(this_, new_interface)
}

///|
pub fn IMbnInterfaceManager_1574445f0ba9::get_interface_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  get_interface_569bf028355a_raw(this_, interface_id, mbn_interface)
}

///|
pub fn IMbnInterfaceManager_1574445f0ba9::get_interface(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interface_569bf028355a(this_, interface_id, mbn_interface)
}

///|
pub fn IMbnInterfaceManager_1574445f0ba9::get_interfaces_raw(
  this_ : @win32_core.RawAddress,
  mbn_interfaces : @win32_core.RawAddress,
) -> Int {
  get_interfaces_54bdb3dd92fe_raw(this_, mbn_interfaces)
}

///|
pub fn IMbnInterfaceManager_1574445f0ba9::get_interfaces(
  this_ : @win32_core.RawAddress,
  mbn_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interfaces_54bdb3dd92fe(this_, mbn_interfaces)
}

///|
pub fn IMbnInterfaceManagerEvents_643b00ec1ed0::on_interface_arrival_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_arrival_bc01f00f1b86_raw(this_, new_interface)
}

///|
pub fn IMbnInterfaceManagerEvents_643b00ec1ed0::on_interface_arrival(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_interface_arrival_bc01f00f1b86(this_, new_interface)
}

///|
pub fn IMbnInterfaceManagerEvents_643b00ec1ed0::on_interface_removal_raw(
  this_ : @win32_core.RawAddress,
  old_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_removal_ff78a0d6ad04_raw(this_, old_interface)
}

///|
pub fn IMbnInterfaceManagerEvents_643b00ec1ed0::on_interface_removal(
  this_ : @win32_core.RawAddress,
  old_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_interface_removal_ff78a0d6ad04(this_, old_interface)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::get_current_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  current_cellular_class : @win32_core.RawAddress,
) -> Int {
  get_current_cellular_class_b9aafd84bfa4_raw(this_, current_cellular_class)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::get_current_cellular_class(
  this_ : @win32_core.RawAddress,
  current_cellular_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_cellular_class_b9aafd84bfa4(this_, current_cellular_class)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::get_preferred_providers_raw(
  this_ : @win32_core.RawAddress,
  preferred_multicarrier_providers : @win32_core.RawAddress,
) -> Int {
  get_preferred_providers_21f738016f7c_raw(
    this_, preferred_multicarrier_providers,
  )
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::get_preferred_providers(
  this_ : @win32_core.RawAddress,
  preferred_multicarrier_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_providers_21f738016f7c(this_, preferred_multicarrier_providers)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::get_supported_cellular_classes_raw(
  this_ : @win32_core.RawAddress,
  cellular_classes : @win32_core.RawAddress,
) -> Int {
  get_supported_cellular_classes_4caca97bd240_raw(this_, cellular_classes)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::get_supported_cellular_classes(
  this_ : @win32_core.RawAddress,
  cellular_classes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_cellular_classes_4caca97bd240(this_, cellular_classes)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::get_visible_providers_raw(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Int {
  get_visible_providers_262b6a9fdcc5_raw(this_, age, visible_providers)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::get_visible_providers(
  this_ : @win32_core.RawAddress,
  age : @win32_core.RawAddress,
  visible_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_visible_providers_262b6a9fdcc5(this_, age, visible_providers)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::scan_network_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  scan_network_e769fb02a7d9_raw(this_, request_id)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::scan_network(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scan_network_e769fb02a7d9(this_, request_id)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::set_home_provider_raw(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_home_provider_056ee39cc256_raw(this_, home_provider, request_id)
}

///|
pub fn IMbnMultiCarrier_5e8862fa44ab::set_home_provider(
  this_ : @win32_core.RawAddress,
  home_provider : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_home_provider_056ee39cc256(this_, home_provider, request_id)
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_current_cellular_class_change_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  on_current_cellular_class_change_9e30937bc1a2_raw(this_, mbn_interface)
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_current_cellular_class_change(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_current_cellular_class_change_9e30937bc1a2(this_, mbn_interface)
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_interface_capability_change_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_capability_change_ef7420569d7e_raw(this_, mbn_interface)
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_interface_capability_change(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_interface_capability_change_ef7420569d7e(this_, mbn_interface)
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_preferred_providers_change_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Int {
  on_preferred_providers_change_6bee4daafa80_raw(this_, mbn_interface)
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_preferred_providers_change(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_preferred_providers_change_6bee4daafa80(this_, mbn_interface)
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_scan_network_complete_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_scan_network_complete_d17820671fd0_raw(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_scan_network_complete(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_scan_network_complete_d17820671fd0(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_set_home_provider_complete_raw(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_home_provider_complete_e52f6807e608_raw(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn IMbnMultiCarrierEvents_3bc157375927::on_set_home_provider_complete(
  this_ : @win32_core.RawAddress,
  mbn_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_set_home_provider_complete_e52f6807e608(
    this_, mbn_interface, request_id, status,
  )
}

///|
pub fn IMbnPin_d660ebb168fa::change_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  change_1ca3e197df31_raw(this_, pin, new_pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::change(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_1ca3e197df31(this_, pin, new_pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::disable_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  disable_f2634e3e4957_raw(this_, pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::disable(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_f2634e3e4957(this_, pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::enable_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  enable_d2a3323a1083_raw(this_, pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::enable(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_d2a3323a1083(this_, pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::enter_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  enter_3c9c88c09ab7_raw(this_, pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::enter(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enter_3c9c88c09ab7(this_, pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_manager_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Int {
  get_pin_manager_3489c8ba5da3_raw(this_, pin_manager)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_manager(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_manager_3489c8ba5da3(this_, pin_manager)
}

///|
pub fn IMbnPin_d660ebb168fa::unblock_raw(
  this_ : @win32_core.RawAddress,
  puk : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  unblock_5e5f75bc134c_raw(this_, puk, new_pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::unblock(
  this_ : @win32_core.RawAddress,
  puk : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unblock_5e5f75bc134c(this_, puk, new_pin, request_id)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_format_raw(
  this_ : @win32_core.RawAddress,
  pin_format : @win32_core.RawAddress,
) -> Int {
  get_pin_format_1506133353fd_raw(this_, pin_format)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_format(
  this_ : @win32_core.RawAddress,
  pin_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_format_1506133353fd(this_, pin_format)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_length_max_raw(
  this_ : @win32_core.RawAddress,
  pin_length_max : @win32_core.RawAddress,
) -> Int {
  get_pin_length_max_e1d376ef56d9_raw(this_, pin_length_max)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_length_max(
  this_ : @win32_core.RawAddress,
  pin_length_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_length_max_e1d376ef56d9(this_, pin_length_max)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_length_min_raw(
  this_ : @win32_core.RawAddress,
  pin_length_min : @win32_core.RawAddress,
) -> Int {
  get_pin_length_min_4574d8ae8841_raw(this_, pin_length_min)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_length_min(
  this_ : @win32_core.RawAddress,
  pin_length_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_length_min_4574d8ae8841(this_, pin_length_min)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_mode_raw(
  this_ : @win32_core.RawAddress,
  pin_mode : @win32_core.RawAddress,
) -> Int {
  get_pin_mode_c966139a7846_raw(this_, pin_mode)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_mode(
  this_ : @win32_core.RawAddress,
  pin_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_mode_c966139a7846(this_, pin_mode)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_type_raw(
  this_ : @win32_core.RawAddress,
  pin_type : @win32_core.RawAddress,
) -> Int {
  get_pin_type_1f01b27f5c8c_raw(this_, pin_type)
}

///|
pub fn IMbnPin_d660ebb168fa::get_pin_type(
  this_ : @win32_core.RawAddress,
  pin_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_type_1f01b27f5c8c(this_, pin_type)
}

///|
pub fn IMbnPinEvents_819899bba318::on_change_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_change_complete_eab7e9635dd6_raw(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_change_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_change_complete_eab7e9635dd6(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_disable_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_disable_complete_7be1841aebf4_raw(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_disable_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_disable_complete_7be1841aebf4(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_enable_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_enable_complete_ad0f1e92d482_raw(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_enable_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_enable_complete_ad0f1e92d482(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_enter_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_enter_complete_16bdb83704c9_raw(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_enter_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_enter_complete_16bdb83704c9(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_unblock_complete_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_unblock_complete_ad85106ce4fc_raw(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinEvents_819899bba318::on_unblock_complete(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  pin_info : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_unblock_complete_ad85106ce4fc(this_, pin, pin_info, request_id, status)
}

///|
pub fn IMbnPinManager_ca42108c2d9b::get_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  pin : @win32_core.RawAddress,
) -> Int {
  get_pin_497e1ba81aaa_raw(this_, pin_type, pin)
}

///|
pub fn IMbnPinManager_ca42108c2d9b::get_pin(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_497e1ba81aaa(this_, pin_type, pin)
}

///|
pub fn IMbnPinManager_ca42108c2d9b::get_pin_list_raw(
  this_ : @win32_core.RawAddress,
  pin_list : @win32_core.RawAddress,
) -> Int {
  get_pin_list_04ec863bbf19_raw(this_, pin_list)
}

///|
pub fn IMbnPinManager_ca42108c2d9b::get_pin_list(
  this_ : @win32_core.RawAddress,
  pin_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_list_04ec863bbf19(this_, pin_list)
}

///|
pub fn IMbnPinManager_ca42108c2d9b::get_pin_state_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  get_pin_state_13075108cc80_raw(this_, request_id)
}

///|
pub fn IMbnPinManager_ca42108c2d9b::get_pin_state(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_state_13075108cc80(this_, request_id)
}

///|
pub fn IMbnPinManagerEvents_239500cc6175::on_get_pin_state_complete_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
  pin_info : Bytes,
  request_id : UInt,
  status : Int,
) -> Int {
  on_get_pin_state_complete_806c924cd404_raw(
    this_, pin_manager, pin_info, request_id, status,
  )
}

///|
pub fn IMbnPinManagerEvents_239500cc6175::on_get_pin_state_complete(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
  pin_info : Bytes,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_get_pin_state_complete_806c924cd404(
    this_, pin_manager, pin_info, request_id, status,
  )
}

///|
pub fn IMbnPinManagerEvents_239500cc6175::on_pin_list_available_raw(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Int {
  on_pin_list_available_cba81703f43e_raw(this_, pin_manager)
}

///|
pub fn IMbnPinManagerEvents_239500cc6175::on_pin_list_available(
  this_ : @win32_core.RawAddress,
  pin_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_pin_list_available_cba81703f43e(this_, pin_manager)
}

///|
pub fn IMbnRadio_9ea00b038f4e::set_software_radio_state_raw(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_software_radio_state_4dbca341d49c_raw(this_, radio_state, request_id)
}

///|
pub fn IMbnRadio_9ea00b038f4e::set_software_radio_state(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_software_radio_state_4dbca341d49c(this_, radio_state, request_id)
}

///|
pub fn IMbnRadio_9ea00b038f4e::get_hardware_radio_state_raw(
  this_ : @win32_core.RawAddress,
  hardware_radio_state : @win32_core.RawAddress,
) -> Int {
  get_hardware_radio_state_680a75f7d106_raw(this_, hardware_radio_state)
}

///|
pub fn IMbnRadio_9ea00b038f4e::get_hardware_radio_state(
  this_ : @win32_core.RawAddress,
  hardware_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hardware_radio_state_680a75f7d106(this_, hardware_radio_state)
}

///|
pub fn IMbnRadio_9ea00b038f4e::get_software_radio_state_raw(
  this_ : @win32_core.RawAddress,
  software_radio_state : @win32_core.RawAddress,
) -> Int {
  get_software_radio_state_9c0b80c99705_raw(this_, software_radio_state)
}

///|
pub fn IMbnRadio_9ea00b038f4e::get_software_radio_state(
  this_ : @win32_core.RawAddress,
  software_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_software_radio_state_9c0b80c99705(this_, software_radio_state)
}

///|
pub fn IMbnRadioEvents_5baa7aa9286e::on_radio_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_radio_state_change_02cec0375b09_raw(this_, new_interface)
}

///|
pub fn IMbnRadioEvents_5baa7aa9286e::on_radio_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_radio_state_change_02cec0375b09(this_, new_interface)
}

///|
pub fn IMbnRadioEvents_5baa7aa9286e::on_set_software_radio_state_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_software_radio_state_complete_c4c05863093a_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnRadioEvents_5baa7aa9286e::on_set_software_radio_state_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_set_software_radio_state_complete_c4c05863093a(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_available_data_classes_raw(
  this_ : @win32_core.RawAddress,
  available_data_classes : @win32_core.RawAddress,
) -> Int {
  get_available_data_classes_4df5f3bd63ab_raw(this_, available_data_classes)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_available_data_classes(
  this_ : @win32_core.RawAddress,
  available_data_classes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_data_classes_4df5f3bd63ab(this_, available_data_classes)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_current_data_class_raw(
  this_ : @win32_core.RawAddress,
  current_data_class : @win32_core.RawAddress,
) -> Int {
  get_current_data_class_7f97ac7e56b5_raw(this_, current_data_class)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_current_data_class(
  this_ : @win32_core.RawAddress,
  current_data_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_data_class_7f97ac7e56b5(this_, current_data_class)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_packet_attach_network_error_raw(
  this_ : @win32_core.RawAddress,
  packet_attach_network_error : @win32_core.RawAddress,
) -> Int {
  get_packet_attach_network_error_e0b6c403a651_raw(
    this_, packet_attach_network_error,
  )
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_packet_attach_network_error(
  this_ : @win32_core.RawAddress,
  packet_attach_network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_packet_attach_network_error_e0b6c403a651(
    this_, packet_attach_network_error,
  )
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int {
  get_provider_id_1c7224d3acff_raw(this_, provider_id)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_provider_id(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_id_1c7224d3acff(this_, provider_id)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_provider_name_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Int {
  get_provider_name_d238477d18d3_raw(this_, provider_name)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_provider_name(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_name_d238477d18d3(this_, provider_name)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_register_mode_raw(
  this_ : @win32_core.RawAddress,
  register_mode : @win32_core.RawAddress,
) -> Int {
  get_register_mode_d32d2186e766_raw(this_, register_mode)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_register_mode(
  this_ : @win32_core.RawAddress,
  register_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_mode_d32d2186e766(this_, register_mode)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_register_state_raw(
  this_ : @win32_core.RawAddress,
  register_state : @win32_core.RawAddress,
) -> Int {
  get_register_state_ae4aab0d22ec_raw(this_, register_state)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_register_state(
  this_ : @win32_core.RawAddress,
  register_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_state_ae4aab0d22ec(this_, register_state)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_registration_network_error_raw(
  this_ : @win32_core.RawAddress,
  registration_network_error : @win32_core.RawAddress,
) -> Int {
  get_registration_network_error_934ee83f335e_raw(
    this_, registration_network_error,
  )
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_registration_network_error(
  this_ : @win32_core.RawAddress,
  registration_network_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_registration_network_error_934ee83f335e(this_, registration_network_error)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_roaming_text_raw(
  this_ : @win32_core.RawAddress,
  roaming_text : @win32_core.RawAddress,
) -> Int {
  get_roaming_text_5db662d5fa62_raw(this_, roaming_text)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::get_roaming_text(
  this_ : @win32_core.RawAddress,
  roaming_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_roaming_text_5db662d5fa62(this_, roaming_text)
}

///|
pub fn IMbnRegistration_3e4de90c82bf::set_register_mode_raw(
  this_ : @win32_core.RawAddress,
  register_mode : Int,
  provider_id : @win32_core.RawAddress,
  data_class : UInt,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_register_mode_b35bb8d4c8d4_raw(
    this_, register_mode, provider_id, data_class, request_id,
  )
}

///|
pub fn IMbnRegistration_3e4de90c82bf::set_register_mode(
  this_ : @win32_core.RawAddress,
  register_mode : Int,
  provider_id : @win32_core.RawAddress,
  data_class : UInt,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_register_mode_b35bb8d4c8d4(
    this_, register_mode, provider_id, data_class, request_id,
  )
}

///|
pub fn IMbnRegistrationEvents_849428b27504::on_packet_service_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_packet_service_state_change_57ff8a692ebb_raw(this_, new_interface)
}

///|
pub fn IMbnRegistrationEvents_849428b27504::on_packet_service_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_packet_service_state_change_57ff8a692ebb(this_, new_interface)
}

///|
pub fn IMbnRegistrationEvents_849428b27504::on_register_mode_available_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_register_mode_available_5c2330075ff0_raw(this_, new_interface)
}

///|
pub fn IMbnRegistrationEvents_849428b27504::on_register_mode_available(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_register_mode_available_5c2330075ff0(this_, new_interface)
}

///|
pub fn IMbnRegistrationEvents_849428b27504::on_register_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_register_state_change_892d887a8d63_raw(this_, new_interface)
}

///|
pub fn IMbnRegistrationEvents_849428b27504::on_register_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_register_state_change_892d887a8d63(this_, new_interface)
}

///|
pub fn IMbnRegistrationEvents_849428b27504::on_set_register_mode_complete_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_register_mode_complete_2b8886100b5b_raw(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnRegistrationEvents_849428b27504::on_set_register_mode_complete(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_set_register_mode_complete_2b8886100b5b(
    this_, new_interface, request_id, status,
  )
}

///|
pub fn IMbnServiceActivation_23a90e1933c8::activate_raw(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  activate_5129918367a4_raw(this_, vendor_specific_data, request_id)
}

///|
pub fn IMbnServiceActivation_23a90e1933c8::activate(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_5129918367a4(this_, vendor_specific_data, request_id)
}

///|
pub fn IMbnServiceActivationEvents_9504cd5525ed::on_activation_complete_raw(
  this_ : @win32_core.RawAddress,
  service_activation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
  network_error : UInt,
) -> Int {
  on_activation_complete_fc98ea4a598c_raw(
    this_, service_activation, vendor_specific_data, request_id, status, network_error,
  )
}

///|
pub fn IMbnServiceActivationEvents_9504cd5525ed::on_activation_complete(
  this_ : @win32_core.RawAddress,
  service_activation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
  network_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_activation_complete_fc98ea4a598c(
    this_, service_activation, vendor_specific_data, request_id, status, network_error,
  )
}

///|
pub fn IMbnSignal_fb4c9882058b::get_signal_error_raw(
  this_ : @win32_core.RawAddress,
  signal_error : @win32_core.RawAddress,
) -> Int {
  get_signal_error_4629624e877c_raw(this_, signal_error)
}

///|
pub fn IMbnSignal_fb4c9882058b::get_signal_error(
  this_ : @win32_core.RawAddress,
  signal_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_error_4629624e877c(this_, signal_error)
}

///|
pub fn IMbnSignal_fb4c9882058b::get_signal_strength_raw(
  this_ : @win32_core.RawAddress,
  signal_strength : @win32_core.RawAddress,
) -> Int {
  get_signal_strength_172a1aff780c_raw(this_, signal_strength)
}

///|
pub fn IMbnSignal_fb4c9882058b::get_signal_strength(
  this_ : @win32_core.RawAddress,
  signal_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_strength_172a1aff780c(this_, signal_strength)
}

///|
pub fn IMbnSignalEvents_ecc349923e7f::on_signal_state_change_raw(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Int {
  on_signal_state_change_845f494ede5a_raw(this_, new_interface)
}

///|
pub fn IMbnSignalEvents_ecc349923e7f::on_signal_state_change(
  this_ : @win32_core.RawAddress,
  new_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_signal_state_change_845f494ede5a(this_, new_interface)
}

///|
pub fn IMbnSms_0acfe35c3d88::get_sms_configuration_raw(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
) -> Int {
  get_sms_configuration_074e0ad09908_raw(this_, sms_configuration)
}

///|
pub fn IMbnSms_0acfe35c3d88::get_sms_configuration(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sms_configuration_074e0ad09908(this_, sms_configuration)
}

///|
pub fn IMbnSms_0acfe35c3d88::get_sms_status_raw(
  this_ : @win32_core.RawAddress,
  sms_status_info : @win32_core.RawAddress,
) -> Int {
  get_sms_status_e2b3286bdcae_raw(this_, sms_status_info)
}

///|
pub fn IMbnSms_0acfe35c3d88::get_sms_status(
  this_ : @win32_core.RawAddress,
  sms_status_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sms_status_e2b3286bdcae(this_, sms_status_info)
}

///|
pub fn IMbnSms_0acfe35c3d88::set_sms_configuration_raw(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_sms_configuration_c5a9bd2156f4_raw(this_, sms_configuration, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::set_sms_configuration(
  this_ : @win32_core.RawAddress,
  sms_configuration : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sms_configuration_c5a9bd2156f4(this_, sms_configuration, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_delete_raw(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_delete_d81a70333970_raw(this_, sms_filter, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_delete(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sms_delete_d81a70333970(this_, sms_filter, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_read_raw(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  sms_format : Int,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_read_6b4be6cb41a6_raw(this_, sms_filter, sms_format, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_read(
  this_ : @win32_core.RawAddress,
  sms_filter : @win32_core.RawAddress,
  sms_format : Int,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sms_read_6b4be6cb41a6(this_, sms_filter, sms_format, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_send_cdma_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  encoding : Int,
  language : Int,
  size_in_characters : UInt,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_send_cdma_7efbda137d4e_raw(
    this_, address, encoding, language, size_in_characters, message, request_id,
  )
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_send_cdma(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  encoding : Int,
  language : Int,
  size_in_characters : UInt,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sms_send_cdma_7efbda137d4e(
    this_, address, encoding, language, size_in_characters, message, request_id,
  )
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_send_cdma_pdu_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_send_cdma_pdu_4e8cf4216721_raw(this_, message, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_send_cdma_pdu(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sms_send_cdma_pdu_4e8cf4216721(this_, message, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_send_pdu_raw(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
  size : UInt,
  request_id : @win32_core.RawAddress,
) -> Int {
  sms_send_pdu_9a505433163b_raw(this_, pdu_data, size, request_id)
}

///|
pub fn IMbnSms_0acfe35c3d88::sms_send_pdu(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
  size : UInt,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sms_send_pdu_9a505433163b(this_, pdu_data, size, request_id)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::get_cdma_short_msg_size_raw(
  this_ : @win32_core.RawAddress,
  short_msg_size : @win32_core.RawAddress,
) -> Int {
  get_cdma_short_msg_size_f487cba152fd_raw(this_, short_msg_size)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::get_cdma_short_msg_size(
  this_ : @win32_core.RawAddress,
  short_msg_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cdma_short_msg_size_f487cba152fd(this_, short_msg_size)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::get_max_message_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_max_message_index_9e152a0d5aaa_raw(this_, index)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::get_max_message_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_message_index_9e152a0d5aaa(this_, index)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::get_service_center_address_raw(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Int {
  get_service_center_address_e7f9e59bd256_raw(this_, sc_address)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::get_service_center_address(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_center_address_e7f9e59bd256(this_, sc_address)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::get_sms_format_raw(
  this_ : @win32_core.RawAddress,
  sms_format : @win32_core.RawAddress,
) -> Int {
  get_sms_format_f3da09cd96dc_raw(this_, sms_format)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::get_sms_format(
  this_ : @win32_core.RawAddress,
  sms_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sms_format_f3da09cd96dc(this_, sms_format)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::put_service_center_address_raw(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Int {
  put_service_center_address_87399a230ef8_raw(this_, sc_address)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::put_service_center_address(
  this_ : @win32_core.RawAddress,
  sc_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_center_address_87399a230ef8(this_, sc_address)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::put_sms_format_raw(
  this_ : @win32_core.RawAddress,
  sms_format : Int,
) -> Int {
  put_sms_format_63408f6190c8_raw(this_, sms_format)
}

///|
pub fn IMbnSmsConfiguration_8ea01c34c6ed::put_sms_format(
  this_ : @win32_core.RawAddress,
  sms_format : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sms_format_63408f6190c8(this_, sms_format)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_set_sms_configuration_complete_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_set_sms_configuration_complete_bbe7dcff5260_raw(
    this_, sms, request_id, status,
  )
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_set_sms_configuration_complete(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_set_sms_configuration_complete_bbe7dcff5260(this_, sms, request_id, status)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_configuration_change_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Int {
  on_sms_configuration_change_40ca82cb7bc8_raw(this_, sms)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_configuration_change(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_sms_configuration_change_40ca82cb7bc8(this_, sms)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_delete_complete_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_sms_delete_complete_f92fd8f79b18_raw(this_, sms, request_id, status)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_delete_complete(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_sms_delete_complete_f92fd8f79b18(this_, sms, request_id, status)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_new_class0_message_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
) -> Int {
  on_sms_new_class0_message_c3a81d150e1e_raw(this_, sms, sms_format, read_msgs)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_new_class0_message(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_sms_new_class0_message_c3a81d150e1e(this_, sms, sms_format, read_msgs)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_read_complete_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
  more_msgs : Int,
  request_id : UInt,
  status : Int,
) -> Int {
  on_sms_read_complete_069c7cf61e6e_raw(
    this_, sms, sms_format, read_msgs, more_msgs, request_id, status,
  )
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_read_complete(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  sms_format : Int,
  read_msgs : @win32_core.RawAddress,
  more_msgs : Int,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_sms_read_complete_069c7cf61e6e(
    this_, sms, sms_format, read_msgs, more_msgs, request_id, status,
  )
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_send_complete_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Int {
  on_sms_send_complete_ac34b09168a1_raw(this_, sms, request_id, status)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_send_complete(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
  request_id : UInt,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_sms_send_complete_ac34b09168a1(this_, sms, request_id, status)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_status_change_raw(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Int {
  on_sms_status_change_385f6fff56c2_raw(this_, sms)
}

///|
pub fn IMbnSmsEvents_2d4f008d5058::on_sms_status_change(
  this_ : @win32_core.RawAddress,
  sms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_sms_status_change_385f6fff56c2(this_, sms)
}

///|
pub fn IMbnSmsReadMsgPdu_fbfda1649ce4::get_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_fa4e94cc3382_raw(this_, index)
}

///|
pub fn IMbnSmsReadMsgPdu_fbfda1649ce4::get_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_fa4e94cc3382(this_, index)
}

///|
pub fn IMbnSmsReadMsgPdu_fbfda1649ce4::get_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  get_message_6c741bbb1f2e_raw(this_, message)
}

///|
pub fn IMbnSmsReadMsgPdu_fbfda1649ce4::get_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_6c741bbb1f2e(this_, message)
}

///|
pub fn IMbnSmsReadMsgPdu_fbfda1649ce4::get_pdu_data_raw(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
) -> Int {
  get_pdu_data_8427a87d5af1_raw(this_, pdu_data)
}

///|
pub fn IMbnSmsReadMsgPdu_fbfda1649ce4::get_pdu_data(
  this_ : @win32_core.RawAddress,
  pdu_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pdu_data_8427a87d5af1(this_, pdu_data)
}

///|
pub fn IMbnSmsReadMsgPdu_fbfda1649ce4::get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_50b5c2431236_raw(this_, status)
}

///|
pub fn IMbnSmsReadMsgPdu_fbfda1649ce4::get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_50b5c2431236(this_, status)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_address_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  get_address_67655a9f5bd2_raw(this_, address)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_address(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_address_67655a9f5bd2(this_, address)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_encoding_id_raw(
  this_ : @win32_core.RawAddress,
  encoding_id : @win32_core.RawAddress,
) -> Int {
  get_encoding_id_fd6fe6b3d800_raw(this_, encoding_id)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_encoding_id(
  this_ : @win32_core.RawAddress,
  encoding_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encoding_id_fd6fe6b3d800(this_, encoding_id)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_8af7b9c0bba1_raw(this_, index)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_8af7b9c0bba1(this_, index)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_language_id_raw(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int {
  get_language_id_d3ea8c247df3_raw(this_, language_id)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_language_id(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_id_d3ea8c247df3(this_, language_id)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  get_message_93ef34f5828e_raw(this_, message)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_93ef34f5828e(this_, message)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_size_in_characters_raw(
  this_ : @win32_core.RawAddress,
  size_in_characters : @win32_core.RawAddress,
) -> Int {
  get_size_in_characters_e5bdf6a0a15e_raw(this_, size_in_characters)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_size_in_characters(
  this_ : @win32_core.RawAddress,
  size_in_characters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_in_characters_e5bdf6a0a15e(this_, size_in_characters)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_2ac85dfd5a8e_raw(this_, status)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_2ac85dfd5a8e(this_, status)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Int {
  get_timestamp_90d6fde1e25c_raw(this_, timestamp)
}

///|
pub fn IMbnSmsReadMsgTextCdma_f8d8b054df6d::get_timestamp(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_timestamp_90d6fde1e25c(this_, timestamp)
}

///|
pub fn IMbnSubscriberInformation_3bbc2d095918::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  sim_icc_id : @win32_core.RawAddress,
) -> Int {
  get_sim_icc_id_186d9825e66d_raw(this_, sim_icc_id)
}

///|
pub fn IMbnSubscriberInformation_3bbc2d095918::get_sim_icc_id(
  this_ : @win32_core.RawAddress,
  sim_icc_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sim_icc_id_186d9825e66d(this_, sim_icc_id)
}

///|
pub fn IMbnSubscriberInformation_3bbc2d095918::get_subscriber_id_raw(
  this_ : @win32_core.RawAddress,
  subscriber_id : @win32_core.RawAddress,
) -> Int {
  get_subscriber_id_b931f6725c18_raw(this_, subscriber_id)
}

///|
pub fn IMbnSubscriberInformation_3bbc2d095918::get_subscriber_id(
  this_ : @win32_core.RawAddress,
  subscriber_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriber_id_b931f6725c18(this_, subscriber_id)
}

///|
pub fn IMbnSubscriberInformation_3bbc2d095918::get_telephone_numbers_raw(
  this_ : @win32_core.RawAddress,
  telephone_numbers : @win32_core.RawAddress,
) -> Int {
  get_telephone_numbers_275b76c41d4c_raw(this_, telephone_numbers)
}

///|
pub fn IMbnSubscriberInformation_3bbc2d095918::get_telephone_numbers(
  this_ : @win32_core.RawAddress,
  telephone_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_telephone_numbers_275b76c41d4c(this_, telephone_numbers)
}

///|
pub fn IMbnVendorSpecificEvents_a9d6d2d9f4e6::on_event_notification_raw(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
) -> Int {
  on_event_notification_dfd012be00ed_raw(
    this_, vendor_operation, vendor_specific_data,
  )
}

///|
pub fn IMbnVendorSpecificEvents_a9d6d2d9f4e6::on_event_notification(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_event_notification_dfd012be00ed(
    this_, vendor_operation, vendor_specific_data,
  )
}

///|
pub fn IMbnVendorSpecificEvents_a9d6d2d9f4e6::on_set_vendor_specific_complete_raw(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
) -> Int {
  on_set_vendor_specific_complete_9a305e6ec861_raw(
    this_, vendor_operation, vendor_specific_data, request_id,
  )
}

///|
pub fn IMbnVendorSpecificEvents_a9d6d2d9f4e6::on_set_vendor_specific_complete(
  this_ : @win32_core.RawAddress,
  vendor_operation : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_set_vendor_specific_complete_9a305e6ec861(
    this_, vendor_operation, vendor_specific_data, request_id,
  )
}

///|
pub fn IMbnVendorSpecificOperation_96873edc8ddd::set_vendor_specific_raw(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Int {
  set_vendor_specific_cd48b7e8514c_raw(this_, vendor_specific_data, request_id)
}

///|
pub fn IMbnVendorSpecificOperation_96873edc8ddd::set_vendor_specific(
  this_ : @win32_core.RawAddress,
  vendor_specific_data : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_vendor_specific_cd48b7e8514c(this_, vendor_specific_data, request_id)
}

///|
pub fn MBNACTIVATIONSTATE_839459d24dd3::activated() -> MBNACTIVATIONSTATE_839459d24dd3 {
  MBNACTIVATIONSTATE_839459d24dd3::from_int(1)
}

///|
pub fn MBNACTIVATIONSTATE_839459d24dd3::activating() -> MBNACTIVATIONSTATE_839459d24dd3 {
  MBNACTIVATIONSTATE_839459d24dd3::from_int(2)
}

///|
pub fn MBNACTIVATIONSTATE_839459d24dd3::deactivated() -> MBNACTIVATIONSTATE_839459d24dd3 {
  MBNACTIVATIONSTATE_839459d24dd3::from_int(3)
}

///|
pub fn MBNACTIVATIONSTATE_839459d24dd3::deactivating() -> MBNACTIVATIONSTATE_839459d24dd3 {
  MBNACTIVATIONSTATE_839459d24dd3::from_int(4)
}

///|
pub fn MBNACTIVATIONSTATE_839459d24dd3::none() -> MBNACTIVATIONSTATE_839459d24dd3 {
  MBNACTIVATIONSTATE_839459d24dd3::from_int(0)
}

///|
pub fn MBNAUTHPROTOCOL_1d8e9378ef57::chap() -> MBNAUTHPROTOCOL_1d8e9378ef57 {
  MBNAUTHPROTOCOL_1d8e9378ef57::from_int(2)
}

///|
pub fn MBNAUTHPROTOCOL_1d8e9378ef57::mschapv2() -> MBNAUTHPROTOCOL_1d8e9378ef57 {
  MBNAUTHPROTOCOL_1d8e9378ef57::from_int(3)
}

///|
pub fn MBNAUTHPROTOCOL_1d8e9378ef57::none() -> MBNAUTHPROTOCOL_1d8e9378ef57 {
  MBNAUTHPROTOCOL_1d8e9378ef57::from_int(0)
}

///|
pub fn MBNAUTHPROTOCOL_1d8e9378ef57::pap() -> MBNAUTHPROTOCOL_1d8e9378ef57 {
  MBNAUTHPROTOCOL_1d8e9378ef57::from_int(1)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::n_0() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(1)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::custom() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(-2147483648)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::i() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(2)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::ii() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(4)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::iii() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(8)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::iv() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(16)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::ix() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(512)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::none() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(0)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::v() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(32)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::vi() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(64)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::vii() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(128)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::viii() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(256)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::x() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(1024)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::xi() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(2048)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::xii() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(4096)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::xiii() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(8192)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::xiv() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(16384)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::xv() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(32768)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::xvi() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(65536)
}

///|
pub fn MBNBANDCLASS_e6560f1f2681::xvii() -> MBNBANDCLASS_e6560f1f2681 {
  MBNBANDCLASS_e6560f1f2681::from_int(131072)
}

///|
pub fn MBNCELLULARCLASS_bfa49d22326d::cdma() -> MBNCELLULARCLASS_bfa49d22326d {
  MBNCELLULARCLASS_bfa49d22326d::from_int(2)
}

///|
pub fn MBNCELLULARCLASS_bfa49d22326d::gsm() -> MBNCELLULARCLASS_bfa49d22326d {
  MBNCELLULARCLASS_bfa49d22326d::from_int(1)
}

///|
pub fn MBNCELLULARCLASS_bfa49d22326d::none() -> MBNCELLULARCLASS_bfa49d22326d {
  MBNCELLULARCLASS_bfa49d22326d::from_int(0)
}

///|
pub fn MBNCOMPRESSION_7eb606280d2c::enable() -> MBNCOMPRESSION_7eb606280d2c {
  MBNCOMPRESSION_7eb606280d2c::from_int(1)
}

///|
pub fn MBNCOMPRESSION_7eb606280d2c::none() -> MBNCOMPRESSION_7eb606280d2c {
  MBNCOMPRESSION_7eb606280d2c::from_int(0)
}

///|
pub fn MBNCONNECTIONMODE_658ebee6c0ea::profile() -> MBNCONNECTIONMODE_658ebee6c0ea {
  MBNCONNECTIONMODE_658ebee6c0ea::from_int(0)
}

///|
pub fn MBNCONNECTIONMODE_658ebee6c0ea::tmp_profile() -> MBNCONNECTIONMODE_658ebee6c0ea {
  MBNCONNECTIONMODE_658ebee6c0ea::from_int(1)
}

///|
pub fn MBNCONTEXTCONSTANTS_54a71d7946ef::mbn_accessstring_len() -> MBNCONTEXTCONSTANTS_54a71d7946ef {
  MBNCONTEXTCONSTANTS_54a71d7946ef::from_int(100)
}

///|
pub fn MBNCONTEXTCONSTANTS_54a71d7946ef::mbn_context_id_append() -> MBNCONTEXTCONSTANTS_54a71d7946ef {
  MBNCONTEXTCONSTANTS_54a71d7946ef::from_int(-1)
}

///|
pub fn MBNCONTEXTCONSTANTS_54a71d7946ef::mbn_password_len() -> MBNCONTEXTCONSTANTS_54a71d7946ef {
  MBNCONTEXTCONSTANTS_54a71d7946ef::from_int(255)
}

///|
pub fn MBNCONTEXTCONSTANTS_54a71d7946ef::mbn_username_len() -> MBNCONTEXTCONSTANTS_54a71d7946ef {
  MBNCONTEXTCONSTANTS_54a71d7946ef::from_int(255)
}

///|
pub fn MBNCONTEXTTYPE_93e3632cd22e::custom() -> MBNCONTEXTTYPE_93e3632cd22e {
  MBNCONTEXTTYPE_93e3632cd22e::from_int(5)
}

///|
pub fn MBNCONTEXTTYPE_93e3632cd22e::internet() -> MBNCONTEXTTYPE_93e3632cd22e {
  MBNCONTEXTTYPE_93e3632cd22e::from_int(1)
}

///|
pub fn MBNCONTEXTTYPE_93e3632cd22e::none() -> MBNCONTEXTTYPE_93e3632cd22e {
  MBNCONTEXTTYPE_93e3632cd22e::from_int(0)
}

///|
pub fn MBNCONTEXTTYPE_93e3632cd22e::purchase() -> MBNCONTEXTTYPE_93e3632cd22e {
  MBNCONTEXTTYPE_93e3632cd22e::from_int(6)
}

///|
pub fn MBNCONTEXTTYPE_93e3632cd22e::video_share() -> MBNCONTEXTTYPE_93e3632cd22e {
  MBNCONTEXTTYPE_93e3632cd22e::from_int(4)
}

///|
pub fn MBNCONTEXTTYPE_93e3632cd22e::voice() -> MBNCONTEXTTYPE_93e3632cd22e {
  MBNCONTEXTTYPE_93e3632cd22e::from_int(3)
}

///|
pub fn MBNCONTEXTTYPE_93e3632cd22e::vpn() -> MBNCONTEXTTYPE_93e3632cd22e {
  MBNCONTEXTTYPE_93e3632cd22e::from_int(2)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::cdma_mobile_ip() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(4)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::cdma_simple_ip() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(8)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::hw_radio_switch() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(2)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::model_multi_carrier() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(32)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::multi_mode() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(128)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::none() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(0)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::protect_uniqueid() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(16)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::reg_manual() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(1)
}

///|
pub fn MBNCTRLCAPS_9e4d125cdcfd::ussd() -> MBNCTRLCAPS_9e4d125cdcfd {
  MBNCTRLCAPS_9e4d125cdcfd::from_int(64)
}

///|
pub fn MBNDATACLASS_145218b9424c::n_1_xevdo() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(131072)
}

///|
pub fn MBNDATACLASS_145218b9424c::n_1_xevdo_reva() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(262144)
}

///|
pub fn MBNDATACLASS_145218b9424c::n_1_xevdo_revb() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(2097152)
}

///|
pub fn MBNDATACLASS_145218b9424c::n_1_xevdv() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(524288)
}

///|
pub fn MBNDATACLASS_145218b9424c::n_1_xrtt() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(65536)
}

///|
pub fn MBNDATACLASS_145218b9424c::n_3_xrtt() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(1048576)
}

///|
pub fn MBNDATACLASS_145218b9424c::n_5_g_nsa() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(64)
}

///|
pub fn MBNDATACLASS_145218b9424c::n_5_g_sa() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(128)
}

///|
pub fn MBNDATACLASS_145218b9424c::custom() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(-2147483648)
}

///|
pub fn MBNDATACLASS_145218b9424c::edge() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(2)
}

///|
pub fn MBNDATACLASS_145218b9424c::gprs() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(1)
}

///|
pub fn MBNDATACLASS_145218b9424c::hsdpa() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(8)
}

///|
pub fn MBNDATACLASS_145218b9424c::hsupa() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(16)
}

///|
pub fn MBNDATACLASS_145218b9424c::lte() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(32)
}

///|
pub fn MBNDATACLASS_145218b9424c::none() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(0)
}

///|
pub fn MBNDATACLASS_145218b9424c::umb() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(4194304)
}

///|
pub fn MBNDATACLASS_145218b9424c::umts() -> MBNDATACLASS_145218b9424c {
  MBNDATACLASS_145218b9424c::from_int(4)
}

///|
pub fn MBNDEVICESERVICESINTERFACESTATE_d12071c381b1::mbn_device_services_capable_interface_arrival() -> MBNDEVICESERVICESINTERFACESTATE_d12071c381b1 {
  MBNDEVICESERVICESINTERFACESTATE_d12071c381b1::from_int(0)
}

///|
pub fn MBNDEVICESERVICESINTERFACESTATE_d12071c381b1::mbn_device_services_capable_interface_removal() -> MBNDEVICESERVICESINTERFACESTATE_d12071c381b1 {
  MBNDEVICESERVICESINTERFACESTATE_d12071c381b1::from_int(1)
}

///|
pub fn MBNDEVICESERVICESESSIONSSTATE_07fa46315cb4::mbn_device_service_sessions_restored() -> MBNDEVICESERVICESESSIONSSTATE_07fa46315cb4 {
  MBNDEVICESERVICESESSIONSSTATE_07fa46315cb4::from_int(0)
}

///|
pub fn MBNINTERFACECAPSCONSTANTS_ad869bc975fb::mbn_deviceid_len() -> MBNINTERFACECAPSCONSTANTS_ad869bc975fb {
  MBNINTERFACECAPSCONSTANTS_ad869bc975fb::from_int(18)
}

///|
pub fn MBNINTERFACECAPSCONSTANTS_ad869bc975fb::mbn_firmware_len() -> MBNINTERFACECAPSCONSTANTS_ad869bc975fb {
  MBNINTERFACECAPSCONSTANTS_ad869bc975fb::from_int(32)
}

///|
pub fn MBNINTERFACECAPSCONSTANTS_ad869bc975fb::mbn_manufacturer_len() -> MBNINTERFACECAPSCONSTANTS_ad869bc975fb {
  MBNINTERFACECAPSCONSTANTS_ad869bc975fb::from_int(32)
}

///|
pub fn MBNINTERFACECAPSCONSTANTS_ad869bc975fb::mbn_model_len() -> MBNINTERFACECAPSCONSTANTS_ad869bc975fb {
  MBNINTERFACECAPSCONSTANTS_ad869bc975fb::from_int(32)
}

///|
pub fn MBNMSGSTATUS_6b244a1487cb::draft() -> MBNMSGSTATUS_6b244a1487cb {
  MBNMSGSTATUS_6b244a1487cb::from_int(2)
}

///|
pub fn MBNMSGSTATUS_6b244a1487cb::new_no_args() -> MBNMSGSTATUS_6b244a1487cb {
  MBNMSGSTATUS_6b244a1487cb::from_int(0)
}

///|
pub fn MBNMSGSTATUS_6b244a1487cb::old() -> MBNMSGSTATUS_6b244a1487cb {
  MBNMSGSTATUS_6b244a1487cb::from_int(1)
}

///|
pub fn MBNMSGSTATUS_6b244a1487cb::sent() -> MBNMSGSTATUS_6b244a1487cb {
  MBNMSGSTATUS_6b244a1487cb::from_int(3)
}

///|
pub fn MBNPINCONSTANTS_27f7c55bff43::mbn_attempts_remaining_unknown() -> MBNPINCONSTANTS_27f7c55bff43 {
  MBNPINCONSTANTS_27f7c55bff43::from_int(-1)
}

///|
pub fn MBNPINCONSTANTS_27f7c55bff43::mbn_pin_length_unknown() -> MBNPINCONSTANTS_27f7c55bff43 {
  MBNPINCONSTANTS_27f7c55bff43::from_int(-1)
}

///|
pub fn MBNPINFORMAT_dde8df6f58ce::alphanumeric() -> MBNPINFORMAT_dde8df6f58ce {
  MBNPINFORMAT_dde8df6f58ce::from_int(2)
}

///|
pub fn MBNPINFORMAT_dde8df6f58ce::none() -> MBNPINFORMAT_dde8df6f58ce {
  MBNPINFORMAT_dde8df6f58ce::from_int(0)
}

///|
pub fn MBNPINFORMAT_dde8df6f58ce::numeric() -> MBNPINFORMAT_dde8df6f58ce {
  MBNPINFORMAT_dde8df6f58ce::from_int(1)
}

///|
pub fn MBNPINMODE_5d63ce6acc94::disabled() -> MBNPINMODE_5d63ce6acc94 {
  MBNPINMODE_5d63ce6acc94::from_int(2)
}

///|
pub fn MBNPINMODE_5d63ce6acc94::enabled() -> MBNPINMODE_5d63ce6acc94 {
  MBNPINMODE_5d63ce6acc94::from_int(1)
}

///|
pub fn MBNPINSTATE_79a1c9cdfbaa::enter() -> MBNPINSTATE_79a1c9cdfbaa {
  MBNPINSTATE_79a1c9cdfbaa::from_int(1)
}

///|
pub fn MBNPINSTATE_79a1c9cdfbaa::none() -> MBNPINSTATE_79a1c9cdfbaa {
  MBNPINSTATE_79a1c9cdfbaa::from_int(0)
}

///|
pub fn MBNPINSTATE_79a1c9cdfbaa::unblock() -> MBNPINSTATE_79a1c9cdfbaa {
  MBNPINSTATE_79a1c9cdfbaa::from_int(2)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::corporate_pin() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(9)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::custom() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(1)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::device_first_sim_pin() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(5)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::device_sim_pin() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(4)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::network_pin() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(6)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::network_subset_pin() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(7)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::none() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(0)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::pin1() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(2)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::pin2() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(3)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::subsidy_lock() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(10)
}

///|
pub fn MBNPINTYPE_6cd50280fa96::svc_provider_pin() -> MBNPINTYPE_6cd50280fa96 {
  MBNPINTYPE_6cd50280fa96::from_int(8)
}

///|
pub fn MBNPROVIDERCONSTANTS_fb0ac8b3c76a::mbn_providerid_len() -> MBNPROVIDERCONSTANTS_fb0ac8b3c76a {
  MBNPROVIDERCONSTANTS_fb0ac8b3c76a::from_int(6)
}

///|
pub fn MBNPROVIDERCONSTANTS_fb0ac8b3c76a::mbn_providername_len() -> MBNPROVIDERCONSTANTS_fb0ac8b3c76a {
  MBNPROVIDERCONSTANTS_fb0ac8b3c76a::from_int(20)
}

///|
pub fn MBNPROVIDERSTATE_7cc53cf8bb57::forbidden() -> MBNPROVIDERSTATE_7cc53cf8bb57 {
  MBNPROVIDERSTATE_7cc53cf8bb57::from_int(2)
}

///|
pub fn MBNPROVIDERSTATE_7cc53cf8bb57::home() -> MBNPROVIDERSTATE_7cc53cf8bb57 {
  MBNPROVIDERSTATE_7cc53cf8bb57::from_int(1)
}

///|
pub fn MBNPROVIDERSTATE_7cc53cf8bb57::none() -> MBNPROVIDERSTATE_7cc53cf8bb57 {
  MBNPROVIDERSTATE_7cc53cf8bb57::from_int(0)
}

///|
pub fn MBNPROVIDERSTATE_7cc53cf8bb57::preferred() -> MBNPROVIDERSTATE_7cc53cf8bb57 {
  MBNPROVIDERSTATE_7cc53cf8bb57::from_int(4)
}

///|
pub fn MBNPROVIDERSTATE_7cc53cf8bb57::preferred_multicarrier() -> MBNPROVIDERSTATE_7cc53cf8bb57 {
  MBNPROVIDERSTATE_7cc53cf8bb57::from_int(32)
}

///|
pub fn MBNPROVIDERSTATE_7cc53cf8bb57::registered() -> MBNPROVIDERSTATE_7cc53cf8bb57 {
  MBNPROVIDERSTATE_7cc53cf8bb57::from_int(16)
}

///|
pub fn MBNPROVIDERSTATE_7cc53cf8bb57::visible() -> MBNPROVIDERSTATE_7cc53cf8bb57 {
  MBNPROVIDERSTATE_7cc53cf8bb57::from_int(8)
}

///|
pub fn MBNRADIO_ddae91ddd329::off() -> MBNRADIO_ddae91ddd329 {
  MBNRADIO_ddae91ddd329::from_int(0)
}

///|
pub fn MBNRADIO_ddae91ddd329::on() -> MBNRADIO_ddae91ddd329 {
  MBNRADIO_ddae91ddd329::from_int(1)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::bad_sim() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(3)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::device_blocked() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(7)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::device_locked() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(6)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::failure() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(4)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::initialized() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(1)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::not_activated() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(5)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::no_esim_profile() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(8)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::off() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(0)
}

///|
pub fn MBNREADYSTATE_ac1d7166bc16::sim_not_inserted() -> MBNREADYSTATE_ac1d7166bc16 {
  MBNREADYSTATE_ac1d7166bc16::from_int(2)
}

///|
pub fn MBNREGISTERMODE_76e1fadd178d::automatic() -> MBNREGISTERMODE_76e1fadd178d {
  MBNREGISTERMODE_76e1fadd178d::from_int(1)
}

///|
pub fn MBNREGISTERMODE_76e1fadd178d::manual() -> MBNREGISTERMODE_76e1fadd178d {
  MBNREGISTERMODE_76e1fadd178d::from_int(2)
}

///|
pub fn MBNREGISTERMODE_76e1fadd178d::none() -> MBNREGISTERMODE_76e1fadd178d {
  MBNREGISTERMODE_76e1fadd178d::from_int(0)
}

///|
pub fn MBNREGISTERSTATE_1b86fd863672::denied() -> MBNREGISTERSTATE_1b86fd863672 {
  MBNREGISTERSTATE_1b86fd863672::from_int(6)
}

///|
pub fn MBNREGISTERSTATE_1b86fd863672::deregistered() -> MBNREGISTERSTATE_1b86fd863672 {
  MBNREGISTERSTATE_1b86fd863672::from_int(1)
}

///|
pub fn MBNREGISTERSTATE_1b86fd863672::home() -> MBNREGISTERSTATE_1b86fd863672 {
  MBNREGISTERSTATE_1b86fd863672::from_int(3)
}

///|
pub fn MBNREGISTERSTATE_1b86fd863672::none() -> MBNREGISTERSTATE_1b86fd863672 {
  MBNREGISTERSTATE_1b86fd863672::from_int(0)
}

///|
pub fn MBNREGISTERSTATE_1b86fd863672::partner() -> MBNREGISTERSTATE_1b86fd863672 {
  MBNREGISTERSTATE_1b86fd863672::from_int(5)
}

///|
pub fn MBNREGISTERSTATE_1b86fd863672::roaming() -> MBNREGISTERSTATE_1b86fd863672 {
  MBNREGISTERSTATE_1b86fd863672::from_int(4)
}

///|
pub fn MBNREGISTERSTATE_1b86fd863672::searching() -> MBNREGISTERSTATE_1b86fd863672 {
  MBNREGISTERSTATE_1b86fd863672::from_int(2)
}

///|
pub fn MBNREGISTRATIONCONSTANTS_d075448f9f0c::mbn_cdma_default_provider_id() -> MBNREGISTRATIONCONSTANTS_d075448f9f0c {
  MBNREGISTRATIONCONSTANTS_d075448f9f0c::from_int(0)
}

///|
pub fn MBNREGISTRATIONCONSTANTS_d075448f9f0c::mbn_roamtext_len() -> MBNREGISTRATIONCONSTANTS_d075448f9f0c {
  MBNREGISTRATIONCONSTANTS_d075448f9f0c::from_int(64)
}

///|
pub fn MBNSIGNALCONSTANTS_075e0934398d::mbn_error_rate_unknown() -> MBNSIGNALCONSTANTS_075e0934398d {
  MBNSIGNALCONSTANTS_075e0934398d::from_int(99)
}

///|
pub fn MBNSIGNALCONSTANTS_075e0934398d::mbn_rssi_default() -> MBNSIGNALCONSTANTS_075e0934398d {
  MBNSIGNALCONSTANTS_075e0934398d::from_int(-1)
}

///|
pub fn MBNSIGNALCONSTANTS_075e0934398d::mbn_rssi_disable() -> MBNSIGNALCONSTANTS_075e0934398d {
  MBNSIGNALCONSTANTS_075e0934398d::from_int(0)
}

///|
pub fn MBNSIGNALCONSTANTS_075e0934398d::mbn_rssi_unknown() -> MBNSIGNALCONSTANTS_075e0934398d {
  MBNSIGNALCONSTANTS_075e0934398d::from_int(99)
}

///|
pub fn MBNSMSCAPS_b55629bbf7d0::none() -> MBNSMSCAPS_b55629bbf7d0 {
  MBNSMSCAPS_b55629bbf7d0::from_int(0)
}

///|
pub fn MBNSMSCAPS_b55629bbf7d0::pdu_receive() -> MBNSMSCAPS_b55629bbf7d0 {
  MBNSMSCAPS_b55629bbf7d0::from_int(1)
}

///|
pub fn MBNSMSCAPS_b55629bbf7d0::pdu_send() -> MBNSMSCAPS_b55629bbf7d0 {
  MBNSMSCAPS_b55629bbf7d0::from_int(2)
}

///|
pub fn MBNSMSCAPS_b55629bbf7d0::text_receive() -> MBNSMSCAPS_b55629bbf7d0 {
  MBNSMSCAPS_b55629bbf7d0::from_int(4)
}

///|
pub fn MBNSMSCAPS_b55629bbf7d0::text_send() -> MBNSMSCAPS_b55629bbf7d0 {
  MBNSMSCAPS_b55629bbf7d0::from_int(8)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::n_7_bit_ascii() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(2)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::epm() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(1)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::gsm_7_bit() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(9)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::ia5() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(3)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::korean() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(6)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::latin() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(8)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::latin_hebrew() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(7)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::octet() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(0)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::shift_jis() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(5)
}

///|
pub fn MBNSMSCDMAENCODING_b08890b54497::unicode() -> MBNSMSCDMAENCODING_b08890b54497 {
  MBNSMSCDMAENCODING_b08890b54497::from_int(4)
}

///|
pub fn MBNSMSCDMALANG_f94c9f4e0dad::chinese() -> MBNSMSCDMALANG_f94c9f4e0dad {
  MBNSMSCDMALANG_f94c9f4e0dad::from_int(6)
}

///|
pub fn MBNSMSCDMALANG_f94c9f4e0dad::english() -> MBNSMSCDMALANG_f94c9f4e0dad {
  MBNSMSCDMALANG_f94c9f4e0dad::from_int(1)
}

///|
pub fn MBNSMSCDMALANG_f94c9f4e0dad::french() -> MBNSMSCDMALANG_f94c9f4e0dad {
  MBNSMSCDMALANG_f94c9f4e0dad::from_int(2)
}

///|
pub fn MBNSMSCDMALANG_f94c9f4e0dad::hebrew() -> MBNSMSCDMALANG_f94c9f4e0dad {
  MBNSMSCDMALANG_f94c9f4e0dad::from_int(7)
}

///|
pub fn MBNSMSCDMALANG_f94c9f4e0dad::japanese() -> MBNSMSCDMALANG_f94c9f4e0dad {
  MBNSMSCDMALANG_f94c9f4e0dad::from_int(4)
}

///|
pub fn MBNSMSCDMALANG_f94c9f4e0dad::korean() -> MBNSMSCDMALANG_f94c9f4e0dad {
  MBNSMSCDMALANG_f94c9f4e0dad::from_int(5)
}

///|
pub fn MBNSMSCDMALANG_f94c9f4e0dad::none() -> MBNSMSCDMALANG_f94c9f4e0dad {
  MBNSMSCDMALANG_f94c9f4e0dad::from_int(0)
}

///|
pub fn MBNSMSCDMALANG_f94c9f4e0dad::spanish() -> MBNSMSCDMALANG_f94c9f4e0dad {
  MBNSMSCDMALANG_f94c9f4e0dad::from_int(3)
}

///|
pub fn MBNSMSFLAG_e6dcd8d019c8::all() -> MBNSMSFLAG_e6dcd8d019c8 {
  MBNSMSFLAG_e6dcd8d019c8::from_int(0)
}

///|
pub fn MBNSMSFLAG_e6dcd8d019c8::draft() -> MBNSMSFLAG_e6dcd8d019c8 {
  MBNSMSFLAG_e6dcd8d019c8::from_int(5)
}

///|
pub fn MBNSMSFLAG_e6dcd8d019c8::index() -> MBNSMSFLAG_e6dcd8d019c8 {
  MBNSMSFLAG_e6dcd8d019c8::from_int(1)
}

///|
pub fn MBNSMSFLAG_e6dcd8d019c8::new_no_args() -> MBNSMSFLAG_e6dcd8d019c8 {
  MBNSMSFLAG_e6dcd8d019c8::from_int(2)
}

///|
pub fn MBNSMSFLAG_e6dcd8d019c8::old() -> MBNSMSFLAG_e6dcd8d019c8 {
  MBNSMSFLAG_e6dcd8d019c8::from_int(3)
}

///|
pub fn MBNSMSFLAG_e6dcd8d019c8::sent() -> MBNSMSFLAG_e6dcd8d019c8 {
  MBNSMSFLAG_e6dcd8d019c8::from_int(4)
}

///|
pub fn MBNSMSFORMAT_8de439dfb47a::none() -> MBNSMSFORMAT_8de439dfb47a {
  MBNSMSFORMAT_8de439dfb47a::from_int(0)
}

///|
pub fn MBNSMSFORMAT_8de439dfb47a::pdu() -> MBNSMSFORMAT_8de439dfb47a {
  MBNSMSFORMAT_8de439dfb47a::from_int(1)
}

///|
pub fn MBNSMSFORMAT_8de439dfb47a::text() -> MBNSMSFORMAT_8de439dfb47a {
  MBNSMSFORMAT_8de439dfb47a::from_int(2)
}

///|
pub fn MBNSMSSTATUSFLAG_e696bbad34ff::mbn_sms_flag_message_store_full() -> MBNSMSSTATUSFLAG_e696bbad34ff {
  MBNSMSSTATUSFLAG_e696bbad34ff::from_int(1)
}

///|
pub fn MBNSMSSTATUSFLAG_e696bbad34ff::mbn_sms_flag_new_message() -> MBNSMSSTATUSFLAG_e696bbad34ff {
  MBNSMSSTATUSFLAG_e696bbad34ff::from_int(2)
}

///|
pub fn MBNSMSSTATUSFLAG_e696bbad34ff::mbn_sms_flag_none() -> MBNSMSSTATUSFLAG_e696bbad34ff {
  MBNSMSSTATUSFLAG_e696bbad34ff::from_int(0)
}

///|
pub fn MBNVOICECALLSTATE_096c29500456::hangup() -> MBNVOICECALLSTATE_096c29500456 {
  MBNVOICECALLSTATE_096c29500456::from_int(2)
}

///|
pub fn MBNVOICECALLSTATE_096c29500456::in_progress() -> MBNVOICECALLSTATE_096c29500456 {
  MBNVOICECALLSTATE_096c29500456::from_int(1)
}

///|
pub fn MBNVOICECALLSTATE_096c29500456::none() -> MBNVOICECALLSTATE_096c29500456 {
  MBNVOICECALLSTATE_096c29500456::from_int(0)
}

///|
pub fn MBNVOICECLASS_526760b68ac2::none() -> MBNVOICECLASS_526760b68ac2 {
  MBNVOICECLASS_526760b68ac2::from_int(0)
}

///|
pub fn MBNVOICECLASS_526760b68ac2::no_voice() -> MBNVOICECLASS_526760b68ac2 {
  MBNVOICECLASS_526760b68ac2::from_int(1)
}

///|
pub fn MBNVOICECLASS_526760b68ac2::separate_voice_data() -> MBNVOICECLASS_526760b68ac2 {
  MBNVOICECLASS_526760b68ac2::from_int(2)
}

///|
pub fn MBNVOICECLASS_526760b68ac2::simultaneous_voice_data() -> MBNVOICECLASS_526760b68ac2 {
  MBNVOICECLASS_526760b68ac2::from_int(3)
}

///|
pub fn WWAEXTSMSCONSTANTS_380c6e5311bc::mbn_cdma_short_msg_size_max() -> WWAEXTSMSCONSTANTS_380c6e5311bc {
  WWAEXTSMSCONSTANTS_380c6e5311bc::from_int(160)
}

///|
pub fn WWAEXTSMSCONSTANTS_380c6e5311bc::mbn_cdma_short_msg_size_unknown() -> WWAEXTSMSCONSTANTS_380c6e5311bc {
  WWAEXTSMSCONSTANTS_380c6e5311bc::from_int(0)
}

///|
pub fn WWAEXTSMSCONSTANTS_380c6e5311bc::mbn_message_index_none() -> WWAEXTSMSCONSTANTS_380c6e5311bc {
  WWAEXTSMSCONSTANTS_380c6e5311bc::from_int(0)
}
