///|
pub fn process_id_to_session_id_raw(
  dw_process_id : UInt,
  p_session_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.process_id_to_session_id_e8cf5f67bb96_raw(dw_process_id, p_session_id)
}

///|
pub fn wts_active_session_exists_raw(
  pb_active_session_exists : @win32_core.RawAddress,
) -> Int {
  @owner.wts_active_session_exists_4273fb886e53_raw(pb_active_session_exists)
}

///|
pub fn wts_close_server_raw(h_server : @win32_core.RawAddress) -> Unit {
  @owner.wts_close_server_d6797c285e3c_raw(h_server)
}

///|
pub fn wts_cloud_auth_close_raw(
  cloud_auth_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.wts_cloud_auth_close_2b4203315fbb_raw(cloud_auth_handle)
}

///|
pub fn wts_cloud_auth_convert_assertion_to_serialized_user_credential_raw(
  cloud_auth_handle : @win32_core.RawAddress,
  assertion : @win32_core.RawAddress,
  assertion_length : UInt,
  resource_id : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Int {
  @owner.wts_cloud_auth_convert_assertion_to_serialized_user_credential_28726816cd86_raw(
    cloud_auth_handle, assertion, assertion_length, resource_id, user_credential,
  )
}

///|
pub fn wts_cloud_auth_duplicate_serialized_user_credential_raw(
  user_credential : @win32_core.RawAddress,
  duplicated_user_credential : @win32_core.RawAddress,
) -> Int {
  @owner.wts_cloud_auth_duplicate_serialized_user_credential_5035222e872b_raw(
    user_credential, duplicated_user_credential,
  )
}

///|
pub fn wts_cloud_auth_get_server_nonce_raw(
  cloud_auth_handle : @win32_core.RawAddress,
  server_nonce : @win32_core.RawAddress,
) -> Int {
  @owner.wts_cloud_auth_get_server_nonce_39d8395a5568_raw(
    cloud_auth_handle, server_nonce,
  )
}

///|
pub fn wts_cloud_auth_network_logon_with_serialized_credential_raw(
  cloud_auth_handle : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.wts_cloud_auth_network_logon_with_serialized_credential_5afb79b2b79b_raw(
    cloud_auth_handle, user_credential, token,
  )
}

///|
pub fn wts_cloud_auth_open_raw(
  activity_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_cloud_auth_open_6b8094a42f97_raw(activity_id)
}

///|
pub fn wts_connect_session_a_raw(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_connect_session_a_dda4ada16415_raw(
    logon_id, target_logon_id, p_password, b_wait,
  )
}

///|
pub fn wts_connect_session_w_raw(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_connect_session_w_bcc03d3a722f_raw(
    logon_id, target_logon_id, p_password, b_wait,
  )
}

///|
pub fn wts_create_listener_a_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_create_listener_a_ae74b05b28f4_raw(
    h_server, p_reserved, reserved, p_listener_name, p_buffer, flag,
  )
}

///|
pub fn wts_create_listener_w_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_create_listener_w_8cc4bfe8ebaf_raw(
    h_server, p_reserved, reserved, p_listener_name, p_buffer, flag,
  )
}

///|
pub fn wts_disconnect_session_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_disconnect_session_6b4b152ca75e_raw(h_server, session_id, b_wait)
}

///|
pub fn wts_enable_child_sessions_raw(b_enable : Int) -> Int {
  @owner.wts_enable_child_sessions_b8a23247ec6b_raw(b_enable)
}

///|
pub fn wts_enumerate_listeners_a_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_listeners_a_9bad3f3ba348_raw(
    h_server, p_reserved, reserved, p_listeners, p_count,
  )
}

///|
pub fn wts_enumerate_listeners_w_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_listeners_w_b2c1639e5386_raw(
    h_server, p_reserved, reserved, p_listeners, p_count,
  )
}

///|
pub fn wts_enumerate_processes_a_raw(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_processes_a_c7629f117d60_raw(
    h_server, reserved, version, pp_process_info, p_count,
  )
}

///|
pub fn wts_enumerate_processes_ex_a_raw(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_processes_ex_a_c01686c10d19_raw(
    h_server, p_level, session_id, pp_process_info, p_count,
  )
}

///|
pub fn wts_enumerate_processes_ex_w_raw(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_processes_ex_w_af6128da9e6b_raw(
    h_server, p_level, session_id, pp_process_info, p_count,
  )
}

///|
pub fn wts_enumerate_processes_w_raw(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_processes_w_a95ecc167f45_raw(
    h_server, reserved, version, pp_process_info, p_count,
  )
}

///|
pub fn wts_enumerate_servers_a_raw(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_servers_a_bd539411dbfd_raw(
    p_domain_name, reserved, version, pp_server_info, p_count,
  )
}

///|
pub fn wts_enumerate_servers_w_raw(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_servers_w_06ee3836b6b5_raw(
    p_domain_name, reserved, version, pp_server_info, p_count,
  )
}

///|
pub fn wts_enumerate_sessions_a_raw(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_sessions_a_98f86849e7e0_raw(
    h_server, reserved, version, pp_session_info, p_count,
  )
}

///|
pub fn wts_enumerate_sessions_ex_a_raw(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_sessions_ex_a_b8c8fdb4427d_raw(
    h_server, p_level, filter, pp_session_info, p_count,
  )
}

///|
pub fn wts_enumerate_sessions_ex_w_raw(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_sessions_ex_w_c530c626e76d_raw(
    h_server, p_level, filter, pp_session_info, p_count,
  )
}

///|
pub fn wts_enumerate_sessions_w_raw(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_enumerate_sessions_w_b91c358d8f31_raw(
    h_server, reserved, version, pp_session_info, p_count,
  )
}

///|
pub fn wts_free_memory_raw(p_memory : @win32_core.RawAddress) -> Unit {
  @owner.wts_free_memory_575bed1c348c_raw(p_memory)
}

///|
pub fn wts_free_memory_ex_a_raw(
  wts_type_class : Int,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_free_memory_ex_a_5ffcb0041f5d_raw(
    wts_type_class, p_memory, number_of_entries,
  )
}

///|
pub fn wts_free_memory_ex_w_raw(
  wts_type_class : Int,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_free_memory_ex_w_4fcdb23661a9_raw(
    wts_type_class, p_memory, number_of_entries,
  )
}

///|
pub fn wts_get_active_console_session_id_raw() -> UInt {
  @owner.wts_get_active_console_session_id_6de339edb045_raw()
}

///|
pub fn wts_get_child_session_id_raw(
  p_session_id : @win32_core.RawAddress,
) -> Int {
  @owner.wts_get_child_session_id_a78bcbaf4918_raw(p_session_id)
}

///|
pub fn wts_get_listener_security_a_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_get_listener_security_a_df82755b7fb4_raw(
    h_server, p_reserved, reserved, p_listener_name, security_information, p_security_descriptor,
    n_length, lpn_length_needed,
  )
}

///|
pub fn wts_get_listener_security_w_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_get_listener_security_w_a72991083e4a_raw(
    h_server, p_reserved, reserved, p_listener_name, security_information, p_security_descriptor,
    n_length, lpn_length_needed,
  )
}

///|
pub fn wts_is_child_sessions_enabled_raw(
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.wts_is_child_sessions_enabled_482b6f4613fe_raw(pb_enabled)
}

///|
pub fn wts_logoff_session_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_logoff_session_8396b96ac70a_raw(h_server, session_id, b_wait)
}

///|
pub fn wts_open_server_a_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_open_server_a_29139f36b5ab_raw(p_server_name)
}

///|
pub fn wts_open_server_ex_a_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_open_server_ex_a_0721a04cc64c_raw(p_server_name)
}

///|
pub fn wts_open_server_ex_w_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_open_server_ex_w_a5897b45a8c3_raw(p_server_name)
}

///|
pub fn wts_open_server_w_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_open_server_w_f7844adb5eb4_raw(p_server_name)
}

///|
pub fn wts_query_listener_config_a_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_query_listener_config_a_42b1283fd55e_raw(
    h_server, p_reserved, reserved, p_listener_name, p_buffer,
  )
}

///|
pub fn wts_query_listener_config_w_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_query_listener_config_w_1cc45d8cf2dd_raw(
    h_server, p_reserved, reserved, p_listener_name, p_buffer,
  )
}

///|
pub fn wts_query_session_information_a_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_query_session_information_a_d2f3512ce4e1_raw(
    h_server, session_id, wts_info_class, pp_buffer, p_bytes_returned,
  )
}

///|
pub fn wts_query_session_information_w_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_query_session_information_w_d49cf7cdb8c3_raw(
    h_server, session_id, wts_info_class, pp_buffer, p_bytes_returned,
  )
}

///|
pub fn wts_query_user_config_a_raw(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_query_user_config_a_a9083cfb1137_raw(
    p_server_name, p_user_name, wts_config_class, pp_buffer, p_bytes_returned,
  )
}

///|
pub fn wts_query_user_config_w_raw(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_query_user_config_w_9d361e3f91a2_raw(
    p_server_name, p_user_name, wts_config_class, pp_buffer, p_bytes_returned,
  )
}

///|
pub fn wts_query_user_token_raw(
  session_id : UInt,
  ph_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_query_user_token_adb5fc329e0a_raw(session_id, ph_token)
}

///|
pub fn wts_register_session_notification_raw(
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_register_session_notification_74a9fb5fb8ca_raw(h_wnd, dw_flags)
}

///|
pub fn wts_register_session_notification_ex_raw(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_register_session_notification_ex_a36f667f65a8_raw(
    h_server, h_wnd, dw_flags,
  )
}

///|
pub fn wts_send_message_a_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_title : @win32_core.RawAddress,
  title_length : UInt,
  p_message : @win32_core.RawAddress,
  message_length : UInt,
  style : UInt,
  timeout : UInt,
  p_response : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_send_message_a_ce95da23e212_raw(
    h_server, session_id, p_title, title_length, p_message, message_length, style,
    timeout, p_response, b_wait,
  )
}

///|
pub fn wts_send_message_w_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_title : @win32_core.RawAddress,
  title_length : UInt,
  p_message : @win32_core.RawAddress,
  message_length : UInt,
  style : UInt,
  timeout : UInt,
  p_response : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_send_message_w_2c3e5853c619_raw(
    h_server, session_id, p_title, title_length, p_message, message_length, style,
    timeout, p_response, b_wait,
  )
}

///|
pub fn wts_set_listener_security_a_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_set_listener_security_a_e55ea76c48fc_raw(
    h_server, p_reserved, reserved, p_listener_name, security_information, p_security_descriptor,
  )
}

///|
pub fn wts_set_listener_security_w_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_set_listener_security_w_7c1e01d768f8_raw(
    h_server, p_reserved, reserved, p_listener_name, security_information, p_security_descriptor,
  )
}

///|
pub fn wts_set_render_hint_raw(
  p_render_hint_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  render_hint_type : UInt,
  cb_hint_data_length : UInt,
  p_hint_data : @win32_core.RawAddress,
) -> Int {
  @owner.wts_set_render_hint_97f7d1f974eb_raw(
    p_render_hint_id, hwnd_owner, render_hint_type, cb_hint_data_length, p_hint_data,
  )
}

///|
pub fn wts_set_render_hint(
  p_render_hint_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  render_hint_type : UInt,
  cb_hint_data_length : UInt,
  p_hint_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wts_set_render_hint_97f7d1f974eb(
    p_render_hint_id, hwnd_owner, render_hint_type, cb_hint_data_length, p_hint_data,
  )
}

///|
pub fn wts_set_user_config_a_raw(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_set_user_config_a_690281187b2f_raw(
    p_server_name, p_user_name, wts_config_class, p_buffer, data_length,
  )
}

///|
pub fn wts_set_user_config_w_raw(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_set_user_config_w_5857faef1edb_raw(
    p_server_name, p_user_name, wts_config_class, p_buffer, data_length,
  )
}

///|
pub fn wts_shutdown_system_raw(
  h_server : @win32_core.RawAddress,
  shutdown_flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_shutdown_system_b85bbe433c81_raw(h_server, shutdown_flag)
}

///|
pub fn wts_start_remote_control_session_a_raw(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : UInt,
  hotkey_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_start_remote_control_session_a_5467593d8b04_raw(
    p_target_server_name, target_logon_id, hotkey_vk, hotkey_modifiers,
  )
}

///|
pub fn wts_start_remote_control_session_w_raw(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : UInt,
  hotkey_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_start_remote_control_session_w_d63c987a34c4_raw(
    p_target_server_name, target_logon_id, hotkey_vk, hotkey_modifiers,
  )
}

///|
pub fn wts_stop_remote_control_session_raw(
  logon_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_stop_remote_control_session_8b04087ea81d_raw(logon_id)
}

///|
pub fn wts_terminate_process_raw(
  h_server : @win32_core.RawAddress,
  process_id : UInt,
  exit_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_terminate_process_32f9baf3be9f_raw(h_server, process_id, exit_code)
}

///|
pub fn wts_un_register_session_notification_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_un_register_session_notification_78164befa4b0_raw(h_wnd)
}

///|
pub fn wts_un_register_session_notification_ex_raw(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_un_register_session_notification_ex_42af429347b2_raw(
    h_server, h_wnd,
  )
}

///|
pub fn wts_virtual_channel_close_raw(
  h_channel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_virtual_channel_close_5c4511cdc101_raw(h_channel_handle)
}

///|
pub fn wts_virtual_channel_open_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wts_virtual_channel_open_1bdfadf55504_raw(
    h_server, session_id, p_virtual_name,
  )
}

///|
pub fn wts_virtual_channel_open_ex_raw(
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wts_virtual_channel_open_ex_ddbb4931ac1f_raw(
    session_id, p_virtual_name, flags,
  )
}

///|
pub fn wts_virtual_channel_purge_input_raw(
  h_channel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_virtual_channel_purge_input_e80bce21ea6b_raw(h_channel_handle)
}

///|
pub fn wts_virtual_channel_purge_output_raw(
  h_channel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_virtual_channel_purge_output_c13e14314354_raw(h_channel_handle)
}

///|
pub fn wts_virtual_channel_query_raw(
  h_channel_handle : @win32_core.RawAddress,
  param1 : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_virtual_channel_query_abb699a226a4_raw(
    h_channel_handle, param1, pp_buffer, p_bytes_returned,
  )
}

///|
pub fn wts_virtual_channel_read_raw(
  h_channel_handle : @win32_core.RawAddress,
  time_out : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_virtual_channel_read_57e3cdbafb52_raw(
    h_channel_handle, time_out, buffer, buffer_size, p_bytes_read,
  )
}

///|
pub fn wts_virtual_channel_write_raw(
  h_channel_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  p_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_virtual_channel_write_ef856029d0d0_raw(
    h_channel_handle, buffer, length, p_bytes_written,
  )
}

///|
pub fn wts_wait_system_event_raw(
  h_server : @win32_core.RawAddress,
  event_mask : UInt,
  p_event_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_wait_system_event_50cbc2d81be7_raw(
    h_server, event_mask, p_event_flags,
  )
}

///|
pub fn get_allow_logon_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_logon_3e48199a5c09_raw(this_, p_val)
}

///|
pub fn get_allow_logon(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_logon_3e48199a5c09(this_, p_val)
}

///|
pub fn get_broken_connection_action_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_broken_connection_action_d826a279d93b_raw(this_, p_new_val)
}

///|
pub fn get_broken_connection_action(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_broken_connection_action_d826a279d93b(this_, p_new_val)
}

///|
pub fn get_connect_client_drives_at_logon_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_connect_client_drives_at_logon_544cbb787f8e_raw(this_, p_new_val)
}

///|
pub fn get_connect_client_drives_at_logon(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connect_client_drives_at_logon_544cbb787f8e(this_, p_new_val)
}

///|
pub fn get_connect_client_printers_at_logon_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_connect_client_printers_at_logon_92c79e698931_raw(this_, p_val)
}

///|
pub fn get_connect_client_printers_at_logon(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connect_client_printers_at_logon_92c79e698931(this_, p_val)
}

///|
pub fn get_default_to_main_printer_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_to_main_printer_4cc1632cee9b_raw(this_, p_val)
}

///|
pub fn get_default_to_main_printer(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_to_main_printer_4cc1632cee9b(this_, p_val)
}

///|
pub fn get_enable_remote_control_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_remote_control_53c75c5f3cfb_raw(this_, p_val)
}

///|
pub fn get_enable_remote_control(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_remote_control_53c75c5f3cfb(this_, p_val)
}

///|
pub fn get_max_connection_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_connection_time_a044d987aa6c_raw(this_, p_val)
}

///|
pub fn get_max_connection_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_connection_time_a044d987aa6c(this_, p_val)
}

///|
pub fn get_max_disconnection_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_disconnection_time_274f3deb4be0_raw(this_, p_val)
}

///|
pub fn get_max_disconnection_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_disconnection_time_274f3deb4be0(this_, p_val)
}

///|
pub fn get_max_idle_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_idle_time_82472a4b9891_raw(this_, p_val)
}

///|
pub fn get_max_idle_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_idle_time_82472a4b9891(this_, p_val)
}

///|
pub fn get_reconnection_action_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_reconnection_action_9ab89a3462ef_raw(this_, p_new_val)
}

///|
pub fn get_reconnection_action(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reconnection_action_9ab89a3462ef(this_, p_new_val)
}

///|
pub fn get_terminal_services_home_directory_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_services_home_directory_8018deed4149_raw(this_, p_val)
}

///|
pub fn get_terminal_services_home_directory(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_services_home_directory_8018deed4149(this_, p_val)
}

///|
pub fn get_terminal_services_home_drive_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_services_home_drive_50e9c4f35cb7_raw(this_, p_val)
}

///|
pub fn get_terminal_services_home_drive(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_services_home_drive_50e9c4f35cb7(this_, p_val)
}

///|
pub fn get_terminal_services_initial_program_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_services_initial_program_675a229d78b7_raw(this_, p_val)
}

///|
pub fn get_terminal_services_initial_program(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_services_initial_program_675a229d78b7(this_, p_val)
}

///|
pub fn get_terminal_services_profile_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_services_profile_path_f0be97213f82_raw(this_, p_val)
}

///|
pub fn get_terminal_services_profile_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_services_profile_path_f0be97213f82(this_, p_val)
}

///|
pub fn get_terminal_services_work_directory_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_services_work_directory_461af10e4b1f_raw(this_, p_val)
}

///|
pub fn get_terminal_services_work_directory(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_services_work_directory_461af10e4b1f(this_, p_val)
}

///|
pub fn put_allow_logon_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_allow_logon_7bc2c46b5ca0_raw(this_, new_val)
}

///|
pub fn put_allow_logon(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_logon_7bc2c46b5ca0(this_, new_val)
}

///|
pub fn put_broken_connection_action_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_broken_connection_action_1ab94ef0c836_raw(this_, new_val)
}

///|
pub fn put_broken_connection_action(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_broken_connection_action_1ab94ef0c836(this_, new_val)
}

///|
pub fn put_connect_client_drives_at_logon_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_connect_client_drives_at_logon_5f727965b1ab_raw(this_, new_val)
}

///|
pub fn put_connect_client_drives_at_logon(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connect_client_drives_at_logon_5f727965b1ab(this_, new_val)
}

///|
pub fn put_connect_client_printers_at_logon_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_connect_client_printers_at_logon_c692644d8670_raw(this_, new_val)
}

///|
pub fn put_connect_client_printers_at_logon(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connect_client_printers_at_logon_c692644d8670(this_, new_val)
}

///|
pub fn put_default_to_main_printer_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_default_to_main_printer_dd191abdedf9_raw(this_, new_val)
}

///|
pub fn put_default_to_main_printer(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_to_main_printer_dd191abdedf9(this_, new_val)
}

///|
pub fn put_enable_remote_control_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_enable_remote_control_ddcf71985d3d_raw(this_, new_val)
}

///|
pub fn put_enable_remote_control(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_remote_control_ddcf71985d3d(this_, new_val)
}

///|
pub fn put_max_connection_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_max_connection_time_3b135477cb1c_raw(this_, new_val)
}

///|
pub fn put_max_connection_time(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_connection_time_3b135477cb1c(this_, new_val)
}

///|
pub fn put_max_disconnection_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_max_disconnection_time_57464504e8bb_raw(this_, new_val)
}

///|
pub fn put_max_disconnection_time(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_disconnection_time_57464504e8bb(this_, new_val)
}

///|
pub fn put_max_idle_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_max_idle_time_12bd68a646c8_raw(this_, new_val)
}

///|
pub fn put_max_idle_time(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_idle_time_12bd68a646c8(this_, new_val)
}

///|
pub fn put_reconnection_action_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_reconnection_action_2ed00931bb0d_raw(this_, new_val)
}

///|
pub fn put_reconnection_action(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reconnection_action_2ed00931bb0d(this_, new_val)
}

///|
pub fn put_terminal_services_home_directory_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_terminal_services_home_directory_955699f0c72a_raw(this_, p_new_val)
}

///|
pub fn put_terminal_services_home_directory(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_terminal_services_home_directory_955699f0c72a(this_, p_new_val)
}

///|
pub fn put_terminal_services_home_drive_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_terminal_services_home_drive_247fdf20a559_raw(this_, p_new_val)
}

///|
pub fn put_terminal_services_home_drive(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_terminal_services_home_drive_247fdf20a559(this_, p_new_val)
}

///|
pub fn put_terminal_services_initial_program_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_terminal_services_initial_program_cd498a59a94f_raw(
    this_, p_new_val,
  )
}

///|
pub fn put_terminal_services_initial_program(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_terminal_services_initial_program_cd498a59a94f(this_, p_new_val)
}

///|
pub fn put_terminal_services_profile_path_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_terminal_services_profile_path_6ba89fb9cbcf_raw(this_, p_new_val)
}

///|
pub fn put_terminal_services_profile_path(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_terminal_services_profile_path_6ba89fb9cbcf(this_, p_new_val)
}

///|
pub fn put_terminal_services_work_directory_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_terminal_services_work_directory_bc9e54336de9_raw(this_, p_new_val)
}

///|
pub fn put_terminal_services_work_directory(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_terminal_services_work_directory_bc9e54336de9(this_, p_new_val)
}

///|
pub fn get_event_driven_capable_raw(
  this_ : @win32_core.RawAddress,
  pbis_event_capable : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_driven_capable_043946d7379d_raw(this_, pbis_event_capable)
}

///|
pub fn get_event_driven_capable(
  this_ : @win32_core.RawAddress,
  pbis_event_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_driven_capable_043946d7379d(this_, pbis_event_capable)
}

///|
pub fn get_rt_caps_raw(
  this_ : @win32_core.RawAddress,
  pb_is_rt_capable : @win32_core.RawAddress,
) -> Int {
  @owner.get_rt_caps_a5b3b26a76bc_raw(this_, pb_is_rt_capable)
}

///|
pub fn get_rt_caps(
  this_ : @win32_core.RawAddress,
  pb_is_rt_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rt_caps_a5b3b26a76bc(this_, pb_is_rt_capable)
}

///|
pub fn set_buffer_raw(
  this_ : @win32_core.RawAddress,
  max_period : Int64,
  u32_latency_coefficient : UInt,
) -> Int {
  @owner.set_buffer_3ced3d01b5f2_raw(this_, max_period, u32_latency_coefficient)
}

///|
pub fn set_buffer(
  this_ : @win32_core.RawAddress,
  max_period : Int64,
  u32_latency_coefficient : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffer_3ced3d01b5f2(this_, max_period, u32_latency_coefficient)
}

///|
pub fn write_exclusive_mode_parameters_to_shared_memory_raw(
  this_ : @win32_core.RawAddress,
  h_target_process : UInt64,
  hns_period : Int64,
  hns_buffer_duration : Int64,
  u32_latency_coefficient : UInt,
  pu32_shared_memory_size : @win32_core.RawAddress,
  ph_shared_memory : @win32_core.RawAddress,
) -> Int {
  @owner.write_exclusive_mode_parameters_to_shared_memory_a5ff77e677ce_raw(
    this_, h_target_process, hns_period, hns_buffer_duration, u32_latency_coefficient,
    pu32_shared_memory_size, ph_shared_memory,
  )
}

///|
pub fn write_exclusive_mode_parameters_to_shared_memory(
  this_ : @win32_core.RawAddress,
  h_target_process : UInt64,
  hns_period : Int64,
  hns_buffer_duration : Int64,
  u32_latency_coefficient : UInt,
  pu32_shared_memory_size : @win32_core.RawAddress,
  ph_shared_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_exclusive_mode_parameters_to_shared_memory_a5ff77e677ce(
    this_, h_target_process, hns_period, hns_buffer_duration, u32_latency_coefficient,
    pu32_shared_memory_size, ph_shared_memory,
  )
}

///|
pub fn get_frame_format_raw(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_format_9c43fa0b73de_raw(this_, pp_format)
}

///|
pub fn get_frame_format(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_format_9c43fa0b73de(this_, pp_format)
}

///|
pub fn get_frames_per_packet_raw(
  this_ : @win32_core.RawAddress,
  p_frames_per_packet : @win32_core.RawAddress,
) -> Int {
  @owner.get_frames_per_packet_c2809109f96c_raw(this_, p_frames_per_packet)
}

///|
pub fn get_frames_per_packet(
  this_ : @win32_core.RawAddress,
  p_frames_per_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frames_per_packet_c2809109f96c(this_, p_frames_per_packet)
}

///|
pub fn get_latency_raw(
  this_ : @win32_core.RawAddress,
  p_latency : @win32_core.RawAddress,
) -> Int {
  @owner.get_latency_40bd01505934_raw(this_, p_latency)
}

///|
pub fn get_latency(
  this_ : @win32_core.RawAddress,
  p_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latency_40bd01505934(this_, p_latency)
}

///|
pub fn set_event_handle_raw(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_handle_5add2afdd13e_raw(this_, event_handle)
}

///|
pub fn set_event_handle(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_handle_5add2afdd13e(this_, event_handle)
}

///|
pub fn set_stream_flags_raw(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
) -> Int {
  @owner.set_stream_flags_73dcb1402d0d_raw(this_, stream_flags)
}

///|
pub fn set_stream_flags(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_flags_73dcb1402d0d(this_, stream_flags)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_958a74d4572c_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_958a74d4572c(this_)
}

///|
pub fn start_1980bcd6a0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_1980bcd6a079_raw(this_)
}

///|
pub fn start_1980bcd6a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_1980bcd6a079(this_)
}

///|
pub fn stop_44d8f5264e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_44d8f5264e14_raw(this_)
}

///|
pub fn stop_44d8f5264e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_44d8f5264e14(this_)
}

///|
pub fn get_current_padding_raw(
  this_ : @win32_core.RawAddress,
  p_padding : @win32_core.RawAddress,
  p_ae_current_position : @win32_core.RawAddress,
) -> Unit {
  @owner.get_current_padding_87a933d89507_raw(
    this_, p_padding, p_ae_current_position,
  )
}

///|
pub fn processing_complete_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.processing_complete_24956ff18aaf_raw(this_)
}

///|
pub fn set_pin_active_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_pin_active_6038f80dfb6f_raw(this_)
}

///|
pub fn set_pin_active(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pin_active_6038f80dfb6f(this_)
}

///|
pub fn set_pin_inactive_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_pin_inactive_f03dea959160_raw(this_)
}

///|
pub fn set_pin_inactive(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pin_inactive_f03dea959160(this_)
}

///|
pub fn get_input_data_pointer_raw(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
  p_ae_time_stamp : @win32_core.RawAddress,
) -> Unit {
  @owner.get_input_data_pointer_9ebb36a5c787_raw(
    this_, p_connection_property, p_ae_time_stamp,
  )
}

///|
pub fn pulse_endpoint_e5f591372d_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pulse_endpoint_e5f591372daa_raw(this_)
}

///|
pub fn release_input_data_pointer_raw(
  this_ : @win32_core.RawAddress,
  u32_frame_count : UInt,
  p_data_pointer : UInt64,
) -> Unit {
  @owner.release_input_data_pointer_e2d3e8394db7_raw(
    this_, u32_frame_count, p_data_pointer,
  )
}

///|
pub fn get_output_data_pointer_raw(
  this_ : @win32_core.RawAddress,
  u32_frame_count : UInt,
  p_ae_time_stamp : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_output_data_pointer_075f31cd8c0f_raw(
    this_, u32_frame_count, p_ae_time_stamp,
  )
}

///|
pub fn pulse_endpoint_7d55742bf1_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pulse_endpoint_7d55742bf1e5_raw(this_)
}

///|
pub fn release_output_data_pointer_raw(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
) -> Unit {
  @owner.release_output_data_pointer_04f637358a52_raw(
    this_, p_connection_property,
  )
}

///|
pub fn connect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.connect_935d5e8cb1ff_raw(this_)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_935d5e8cb1ff(this_)
}

///|
pub fn delete_saved_credentials_raw(
  this_ : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_saved_credentials_cf3c44c54340_raw(this_, server_name)
}

///|
pub fn delete_saved_credentials(
  this_ : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_saved_credentials_cf3c44c54340(this_, server_name)
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_b20abd53e408_raw(this_)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_b20abd53e408(this_)
}

///|
pub fn reconnect_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  @owner.reconnect_dfc60b242160_raw(this_, width, height)
}

///|
pub fn reconnect(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconnect_dfc60b242160(this_, width, height)
}

///|
pub fn update_session_display_settings_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  @owner.update_session_display_settings_64b2fe10a8c1_raw(this_, width, height)
}

///|
pub fn update_session_display_settings(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_session_display_settings_64b2fe10a8c1(this_, width, height)
}

///|
pub fn attach_event_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.attach_event_4122862dfec9_raw(this_, event_name, callback)
}

///|
pub fn attach_event(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_event_4122862dfec9(this_, event_name, callback)
}

///|
pub fn detach_event_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.detach_event_50cae4691781_raw(this_, event_name, callback)
}

///|
pub fn detach_event(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_event_50cae4691781(this_, event_name, callback)
}

///|
pub fn get_actions_raw(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int {
  @owner.get_actions_199a73f9d906_raw(this_, actions)
}

///|
pub fn get_actions(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actions_199a73f9d906(this_, actions)
}

///|
pub fn get_settings_4e55ad271b_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_settings_4e55ad271b9e_raw(this_, settings)
}

///|
pub fn get_settings_4e55ad271b(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_settings_4e55ad271b9e(this_, settings)
}

///|
pub fn get_touch_pointer_raw(
  this_ : @win32_core.RawAddress,
  touch_pointer : @win32_core.RawAddress,
) -> Int {
  @owner.get_touch_pointer_6d6611bd70ad_raw(this_, touch_pointer)
}

///|
pub fn get_touch_pointer(
  this_ : @win32_core.RawAddress,
  touch_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_touch_pointer_6d6611bd70ad(this_, touch_pointer)
}

///|
pub fn execute_remote_action_raw(
  this_ : @win32_core.RawAddress,
  remote_action : Int,
) -> Int {
  @owner.execute_remote_action_dbe2a5980441_raw(this_, remote_action)
}

///|
pub fn execute_remote_action(
  this_ : @win32_core.RawAddress,
  remote_action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_remote_action_dbe2a5980441(this_, remote_action)
}

///|
pub fn get_snapshot_raw(
  this_ : @win32_core.RawAddress,
  snapshot_encoding : Int,
  snapshot_format : Int,
  snapshot_width : UInt,
  snapshot_height : UInt,
  snapshot_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_snapshot_0220f0206e96_raw(
    this_, snapshot_encoding, snapshot_format, snapshot_width, snapshot_height, snapshot_data,
  )
}

///|
pub fn get_snapshot(
  this_ : @win32_core.RawAddress,
  snapshot_encoding : Int,
  snapshot_format : Int,
  snapshot_width : UInt,
  snapshot_height : UInt,
  snapshot_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_snapshot_0220f0206e96(
    this_, snapshot_encoding, snapshot_format, snapshot_width, snapshot_height, snapshot_data,
  )
}

///|
pub fn resume_screen_updates_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_screen_updates_1b202ee3ebaf_raw(this_)
}

///|
pub fn resume_screen_updates(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_screen_updates_1b202ee3ebaf(this_)
}

///|
pub fn suspend_screen_updates_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_screen_updates_8e25e3f7df95_raw(this_)
}

///|
pub fn suspend_screen_updates(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_screen_updates_8e25e3f7df95(this_)
}

///|
pub fn apply_settings_raw(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Int {
  @owner.apply_settings_199676d03bce_raw(this_, rdp_file_contents)
}

///|
pub fn apply_settings(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_settings_199676d03bce(this_, rdp_file_contents)
}

///|
pub fn get_rdp_property_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_rdp_property_79382047e1e4_raw(this_, property_name, value)
}

///|
pub fn get_rdp_property(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rdp_property_79382047e1e4(this_, property_name, value)
}

///|
pub fn retrieve_settings_raw(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_settings_24b5492b9b5e_raw(this_, rdp_file_contents)
}

///|
pub fn retrieve_settings(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_settings_24b5492b9b5e(this_, rdp_file_contents)
}

///|
pub fn set_rdp_property_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_rdp_property_c347b195a3e1_raw(this_, property_name, value)
}

///|
pub fn set_rdp_property(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rdp_property_c347b195a3e1(this_, property_name, value)
}

///|
pub fn get_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_b7662103d6dd_raw(this_, enabled)
}

///|
pub fn get_enabled(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_b7662103d6dd(this_, enabled)
}

///|
pub fn get_events_enabled_raw(
  this_ : @win32_core.RawAddress,
  events_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_events_enabled_359a1ba20024_raw(this_, events_enabled)
}

///|
pub fn get_events_enabled(
  this_ : @win32_core.RawAddress,
  events_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_events_enabled_359a1ba20024(this_, events_enabled)
}

///|
pub fn get_pointer_speed_raw(
  this_ : @win32_core.RawAddress,
  pointer_speed : @win32_core.RawAddress,
) -> Int {
  @owner.get_pointer_speed_a0fdb962739f_raw(this_, pointer_speed)
}

///|
pub fn get_pointer_speed(
  this_ : @win32_core.RawAddress,
  pointer_speed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pointer_speed_a0fdb962739f(this_, pointer_speed)
}

///|
pub fn put_enabled_raw(this_ : @win32_core.RawAddress, enabled : Int) -> Int {
  @owner.put_enabled_45efd40ba6db_raw(this_, enabled)
}

///|
pub fn put_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_45efd40ba6db(this_, enabled)
}

///|
pub fn put_events_enabled_raw(
  this_ : @win32_core.RawAddress,
  events_enabled : Int,
) -> Int {
  @owner.put_events_enabled_76ba67981603_raw(this_, events_enabled)
}

///|
pub fn put_events_enabled(
  this_ : @win32_core.RawAddress,
  events_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_events_enabled_76ba67981603(this_, events_enabled)
}

///|
pub fn put_pointer_speed_raw(
  this_ : @win32_core.RawAddress,
  pointer_speed : UInt,
) -> Int {
  @owner.put_pointer_speed_c84b43e12912_raw(this_, pointer_speed)
}

///|
pub fn put_pointer_speed(
  this_ : @win32_core.RawAddress,
  pointer_speed : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pointer_speed_c84b43e12912(this_, pointer_speed)
}

///|
pub fn get_additional_info_raw(
  this_ : @win32_core.RawAddress,
  deduplication_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  map_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_additional_info_b246e0f10898_raw(
    this_, deduplication_id, riid, map_view,
  )
}

///|
pub fn get_additional_info(
  this_ : @win32_core.RawAddress,
  deduplication_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  map_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_additional_info_b246e0f10898(
    this_, deduplication_id, riid, map_view,
  )
}

///|
pub fn do_accounting_raw(
  this_ : @win32_core.RawAddress,
  accounting_data_type : Int,
  accounting_data : Bytes,
) -> Int {
  @owner.do_accounting_eb28b49c3708_raw(
    this_, accounting_data_type, accounting_data,
  )
}

///|
pub fn do_accounting(
  this_ : @win32_core.RawAddress,
  accounting_data_type : Int,
  accounting_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_accounting_eb28b49c3708(
    this_, accounting_data_type, accounting_data,
  )
}

///|
pub fn disconnect_user_raw(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Int {
  @owner.disconnect_user_95a263224b1f_raw(this_, context)
}

///|
pub fn disconnect_user(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_user_95a263224b1f(this_, context)
}

///|
pub fn on_user_authenticated_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  context : UInt64,
  user_token : UInt64,
) -> Int {
  @owner.on_user_authenticated_87e9218f3a65_raw(
    this_, user_name, user_domain, context, user_token,
  )
}

///|
pub fn on_user_authenticated(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  context : UInt64,
  user_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_user_authenticated_87e9218f3a65(
    this_, user_name, user_domain, context, user_token,
  )
}

///|
pub fn on_user_authentication_failed_raw(
  this_ : @win32_core.RawAddress,
  context : UInt64,
  generic_error_code : Int,
  specific_error_code : Int,
) -> Int {
  @owner.on_user_authentication_failed_8d24b045c8d8_raw(
    this_, context, generic_error_code, specific_error_code,
  )
}

///|
pub fn on_user_authentication_failed(
  this_ : @win32_core.RawAddress,
  context : UInt64,
  generic_error_code : Int,
  specific_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_user_authentication_failed_8d24b045c8d8(
    this_, context, generic_error_code, specific_error_code,
  )
}

///|
pub fn reauthenticate_user_raw(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Int {
  @owner.reauthenticate_user_8c39d96faaaf_raw(this_, context)
}

///|
pub fn reauthenticate_user(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.reauthenticate_user_8c39d96faaaf(this_, context)
}

///|
pub fn authenticate_user_raw(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  context : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.authenticate_user_8a097b6cbba0_raw(
    this_, main_session_id, cookie_data, num_cookie_bytes, context, p_sink,
  )
}

///|
pub fn authenticate_user(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  context : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_user_8a097b6cbba0(
    this_, main_session_id, cookie_data, num_cookie_bytes, context, p_sink,
  )
}

///|
pub fn cancel_authentication_raw(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  context : UInt64,
) -> Int {
  @owner.cancel_authentication_597a0ec47458_raw(this_, main_session_id, context)
}

///|
pub fn cancel_authentication(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_authentication_597a0ec47458(this_, main_session_id, context)
}

///|
pub fn on_connection_authorized_raw(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  cb_so_h_response : UInt,
  pb_so_h_response : @win32_core.RawAddress,
  idle_timeout : UInt,
  session_timeout : UInt,
  session_timeout_action : Int,
  trust_class : Int,
  policy_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.on_connection_authorized_a0f66145c4f9_raw(
    this_, hr_in, main_session_id, cb_so_h_response, pb_so_h_response, idle_timeout,
    session_timeout, session_timeout_action, trust_class, policy_attributes,
  )
}

///|
pub fn on_connection_authorized(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  cb_so_h_response : UInt,
  pb_so_h_response : @win32_core.RawAddress,
  idle_timeout : UInt,
  session_timeout : UInt,
  session_timeout_action : Int,
  trust_class : Int,
  policy_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connection_authorized_a0f66145c4f9(
    this_, hr_in, main_session_id, cb_so_h_response, pb_so_h_response, idle_timeout,
    session_timeout, session_timeout_action, trust_class, policy_attributes,
  )
}

///|
pub fn on_channel_authorized_raw(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  sub_session_id : Int,
  allowed_resource_names : @win32_core.RawAddress,
  num_allowed_resource_names : UInt,
  failed_resource_names : @win32_core.RawAddress,
  num_failed_resource_names : UInt,
) -> Int {
  @owner.on_channel_authorized_7a785f20b094_raw(
    this_, hr_in, main_session_id, sub_session_id, allowed_resource_names, num_allowed_resource_names,
    failed_resource_names, num_failed_resource_names,
  )
}

///|
pub fn on_channel_authorized(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  sub_session_id : Int,
  allowed_resource_names : @win32_core.RawAddress,
  num_allowed_resource_names : UInt,
  failed_resource_names : @win32_core.RawAddress,
  num_failed_resource_names : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_channel_authorized_7a785f20b094(
    this_, hr_in, main_session_id, sub_session_id, allowed_resource_names, num_allowed_resource_names,
    failed_resource_names, num_failed_resource_names,
  )
}

///|
pub fn authorize_connection_raw(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  username : @win32_core.RawAddress,
  auth_type : Int,
  client_machine_ip : @win32_core.RawAddress,
  client_machine_name : @win32_core.RawAddress,
  soh_data : @win32_core.RawAddress,
  num_soh_bytes : UInt,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  user_token : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.authorize_connection_99b165560e5b_raw(
    this_, main_session_id, username, auth_type, client_machine_ip, client_machine_name,
    soh_data, num_soh_bytes, cookie_data, num_cookie_bytes, user_token, p_sink,
  )
}

///|
pub fn authorize_connection(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  username : @win32_core.RawAddress,
  auth_type : Int,
  client_machine_ip : @win32_core.RawAddress,
  client_machine_name : @win32_core.RawAddress,
  soh_data : @win32_core.RawAddress,
  num_soh_bytes : UInt,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  user_token : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authorize_connection_99b165560e5b(
    this_, main_session_id, username, auth_type, client_machine_ip, client_machine_name,
    soh_data, num_soh_bytes, cookie_data, num_cookie_bytes, user_token, p_sink,
  )
}

///|
pub fn authorize_resource_raw(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  sub_session_id : Int,
  username : @win32_core.RawAddress,
  resource_names : @win32_core.RawAddress,
  num_resources : UInt,
  alternate_resource_names : @win32_core.RawAddress,
  num_alternate_resource_name : UInt,
  port_number : UInt,
  operation : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  num_bytes_in_cookie : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.authorize_resource_5fff9c8e3a2f_raw(
    this_, main_session_id, sub_session_id, username, resource_names, num_resources,
    alternate_resource_names, num_alternate_resource_name, port_number, operation,
    cookie, num_bytes_in_cookie, p_sink,
  )
}

///|
pub fn authorize_resource(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  sub_session_id : Int,
  username : @win32_core.RawAddress,
  resource_names : @win32_core.RawAddress,
  num_resources : UInt,
  alternate_resource_names : @win32_core.RawAddress,
  num_alternate_resource_name : UInt,
  port_number : UInt,
  operation : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  num_bytes_in_cookie : UInt,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authorize_resource_5fff9c8e3a2f(
    this_, main_session_id, sub_session_id, username, resource_names, num_resources,
    alternate_resource_names, num_alternate_resource_name, port_number, operation,
    cookie, num_bytes_in_cookie, p_sink,
  )
}

///|
pub fn is_quarantine_enabled_raw(
  this_ : @win32_core.RawAddress,
  quarantine_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_quarantine_enabled_dd6de2cfd2f0_raw(this_, quarantine_enabled)
}

///|
pub fn is_quarantine_enabled(
  this_ : @win32_core.RawAddress,
  quarantine_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_quarantine_enabled_dd6de2cfd2f0(this_, quarantine_enabled)
}

///|
pub fn refresh_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_fc9c1883cac1_raw(this_)
}

///|
pub fn refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_fc9c1883cac1(this_)
}

///|
pub fn on_error_raw(this_ : @win32_core.RawAddress, hr_error : Int) -> Int {
  @owner.on_error_c7631da5c720_raw(this_, hr_error)
}

///|
pub fn on_error(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_error_c7631da5c720(this_, hr_error)
}

///|
pub fn on_report_status_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message_id : UInt,
) -> Int {
  @owner.on_report_status_31edff499c03_raw(this_, message_type, message_id)
}

///|
pub fn on_report_status(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_report_status_31edff499c03(this_, message_type, message_id)
}

///|
pub fn get_context_266904eaf6_raw(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_266904eaf6b7_raw(this_, context_id, context)
}

///|
pub fn get_context_266904eaf6(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_266904eaf6b7(this_, context_id, context)
}

///|
pub fn get_disconnected_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_disconnected_session_a4011c282bb3_raw(this_, pp_session)
}

///|
pub fn get_disconnected_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disconnected_session_a4011c282bb3(this_, pp_session)
}

///|
pub fn put_context_raw(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : Bytes,
  existing_context : @win32_core.RawAddress,
) -> Int {
  @owner.put_context_de2f03dcc05d_raw(
    this_, context_id, context, existing_context,
  )
}

///|
pub fn put_context(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : Bytes,
  existing_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_context_de2f03dcc05d(this_, context_id, context, existing_context)
}

///|
pub fn get_client_connection_property_set_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_connection_property_set_ec74d3c3ccc3_raw(
    this_, pp_property_set,
  )
}

///|
pub fn get_client_connection_property_set(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_connection_property_set_ec74d3c3ccc3(this_, pp_property_set)
}

///|
pub fn get_connection_error_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_connection_error_d3facbce8be6_raw(this_)
}

///|
pub fn get_connection_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_error_d3facbce8be6(this_)
}

///|
pub fn get_domain_6db7d76c0b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_6db7d76c0b4c_raw(this_, p_val)
}

///|
pub fn get_domain_6db7d76c0b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_6db7d76c0b4c(this_, p_val)
}

///|
pub fn get_environment_raw(
  this_ : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Int {
  @owner.get_environment_1f9d7f6fdbb7_raw(this_, pp_environment)
}

///|
pub fn get_environment(
  this_ : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_environment_1f9d7f6fdbb7(this_, pp_environment)
}

///|
pub fn get_farm_name_a4ebd5e503_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_farm_name_a4ebd5e503c8_raw(this_, p_val)
}

///|
pub fn get_farm_name_a4ebd5e503(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_farm_name_a4ebd5e503c8(this_, p_val)
}

///|
pub fn get_initial_program_d1c9ff1843_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_program_d1c9ff184315_raw(this_, p_val)
}

///|
pub fn get_initial_program_d1c9ff1843(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_program_d1c9ff184315(this_, p_val)
}

///|
pub fn get_is_first_assignment_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_first_assignment_ba5583589edc_raw(this_, pp_val)
}

///|
pub fn get_is_first_assignment(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_first_assignment_ba5583589edc(this_, pp_val)
}

///|
pub fn get_load_balance_result_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_load_balance_result_ce1b9b6a3e77_raw(this_, pp_val)
}

///|
pub fn get_load_balance_result(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_load_balance_result_ce1b9b6a3e77(this_, pp_val)
}

///|
pub fn get_rd_farm_type_raw(
  this_ : @win32_core.RawAddress,
  p_rd_farm_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_rd_farm_type_66883abde1d6_raw(this_, p_rd_farm_type)
}

///|
pub fn get_rd_farm_type(
  this_ : @win32_core.RawAddress,
  p_rd_farm_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rd_farm_type_66883abde1d6(this_, p_rd_farm_type)
}

///|
pub fn get_sam_user_account_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_sam_user_account_0d7a5d679c4d_raw(this_, p_val)
}

///|
pub fn get_sam_user_account(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sam_user_account_0d7a5d679c4d(this_, p_val)
}

///|
pub fn get_user_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_name_08e14058f336_raw(this_, p_val)
}

///|
pub fn get_user_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_name_08e14058f336(this_, p_val)
}

///|
pub fn get_user_sid_string_raw(
  this_ : @win32_core.RawAddress,
  psz_user_sid_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_sid_string_03948398f106_raw(this_, psz_user_sid_string)
}

///|
pub fn get_user_sid_string(
  this_ : @win32_core.RawAddress,
  psz_user_sid_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_sid_string_03948398f106(this_, psz_user_sid_string)
}

///|
pub fn get_environment_property_set_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_environment_property_set_e082aa9ee2ea_raw(this_, pp_property_set)
}

///|
pub fn get_environment_property_set(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_environment_property_set_e082aa9ee2ea(this_, pp_property_set)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ee02ffba0c45_raw(this_, p_val)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ee02ffba0c45(this_, p_val)
}

///|
pub fn get_server_weight_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_weight_3754f00124f8_raw(this_, p_val)
}

///|
pub fn get_server_weight(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_weight_3754f00124f8(this_, p_val)
}

///|
pub fn put_environment_property_set_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_environment_property_set_58125192710a_raw(this_, p_val)
}

///|
pub fn put_environment_property_set(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_environment_property_set_58125192710a(this_, p_val)
}

///|
pub fn delete_properties_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_properties_ff79d871e5c3_raw(this_, property_name)
}

///|
pub fn delete_properties(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_properties_ff79d871e5c3(this_, property_name)
}

///|
pub fn enumerate_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_properties_0e97ee0db23d_raw(this_, pp_property_set)
}

///|
pub fn enumerate_properties(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_properties_0e97ee0db23d(this_, pp_property_set)
}

///|
pub fn save_properties_raw(
  this_ : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.save_properties_52ea9bb1940f_raw(this_, p_property_set)
}

///|
pub fn save_properties(
  this_ : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_properties_52ea9bb1940f(this_, p_property_set)
}

///|
pub fn get_wait_timeout_raw(
  this_ : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_wait_timeout_4c92a759be7f_raw(this_, pft_timeout)
}

///|
pub fn get_wait_timeout(
  this_ : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wait_timeout_4c92a759be7f(this_, pft_timeout)
}

///|
pub fn on_completed_raw(this_ : @win32_core.RawAddress, status : Int) -> Int {
  @owner.on_completed_22745941478f_raw(this_, status)
}

///|
pub fn on_completed(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_completed_22745941478f(this_, status)
}

///|
pub fn enumerate_environments_by_provider_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_environments_by_provider_2cb7c53a8e55_raw(
    this_, provider_name, pdw_count, pp_val,
  )
}

///|
pub fn enumerate_environments_by_provider(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_environments_by_provider_2cb7c53a8e55(
    this_, provider_name, pdw_count, pp_val,
  )
}

///|
pub fn enumerate_farms_e1a0c7a961_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_farms_e1a0c7a96144_raw(
    this_, provider_name, pdw_count, p_val,
  )
}

///|
pub fn enumerate_farms_e1a0c7a961(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_farms_e1a0c7a96144(this_, provider_name, pdw_count, p_val)
}

///|
pub fn enumerate_sessions_a8af8b7378_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_sessions_a8af8b737889_raw(
    this_, provider_name, target_name, user_name, user_domain, pool_name, initial_program,
    p_session_state, pdw_count, pp_val,
  )
}

///|
pub fn enumerate_sessions_a8af8b7378(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_sessions_a8af8b737889(
    this_, provider_name, target_name, user_name, user_domain, pool_name, initial_program,
    p_session_state, pdw_count, pp_val,
  )
}

///|
pub fn enumerate_targets_df93bbed84_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_targets_df93bbed847c_raw(
    this_, provider_name, farm_name, env_name, pdw_count, p_val,
  )
}

///|
pub fn enumerate_targets_df93bbed84(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_targets_df93bbed847c(
    this_, provider_name, farm_name, env_name, pdw_count, p_val,
  )
}

///|
pub fn get_farm_property_990f256b38_raw(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_farm_property_990f256b3805_raw(
    this_, farm_name, property_name, p_var_value,
  )
}

///|
pub fn get_farm_property_990f256b38(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_farm_property_990f256b3805(
    this_, farm_name, property_name, p_var_value,
  )
}

///|
pub fn query_session_by_session_id_7b8052cbf5_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.query_session_by_session_id_7b8052cbf596_raw(
    this_, provider_name, dw_session_id, target_name, pp_session,
  )
}

///|
pub fn query_session_by_session_id_7b8052cbf5(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_session_by_session_id_7b8052cbf596(
    this_, provider_name, dw_session_id, target_name, pp_session,
  )
}

///|
pub fn query_target_3cf11aec10_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  @owner.query_target_3cf11aec100c_raw(
    this_, provider_name, target_name, farm_name, pp_target,
  )
}

///|
pub fn query_target_3cf11aec10(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_target_3cf11aec100c(
    this_, provider_name, target_name, farm_name, pp_target,
  )
}

///|
pub fn get_target_name_8525fdd89d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_name_8525fdd89d3e_raw(this_, p_val)
}

///|
pub fn get_target_name_8525fdd89d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_name_8525fdd89d3e(this_, p_val)
}

///|
pub fn get_most_suitable_target_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_lb_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_most_suitable_target_1d9426447ecc_raw(
    this_, p_connection, p_lb_sink,
  )
}

///|
pub fn get_most_suitable_target(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_lb_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_most_suitable_target_1d9426447ecc(this_, p_connection, p_lb_sink)
}

///|
pub fn on_get_most_suitable_target_raw(
  this_ : @win32_core.RawAddress,
  p_lb_result : @win32_core.RawAddress,
  f_is_new_connection : Int,
) -> Int {
  @owner.on_get_most_suitable_target_82baa04aa99e_raw(
    this_, p_lb_result, f_is_new_connection,
  )
}

///|
pub fn on_get_most_suitable_target(
  this_ : @win32_core.RawAddress,
  p_lb_result : @win32_core.RawAddress,
  f_is_new_connection : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_get_most_suitable_target_82baa04aa99e(
    this_, p_lb_result, f_is_new_connection,
  )
}

///|
pub fn prepare_target_for_connect_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_orchestration_notify_sink : @win32_core.RawAddress,
) -> Int {
  @owner.prepare_target_for_connect_2909b855f25e_raw(
    this_, p_connection, p_orchestration_notify_sink,
  )
}

///|
pub fn prepare_target_for_connect(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_orchestration_notify_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_target_for_connect_2909b855f25e(
    this_, p_connection, p_orchestration_notify_sink,
  )
}

///|
pub fn on_ready_to_connect_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  @owner.on_ready_to_connect_b57373f06f01_raw(this_, p_target)
}

///|
pub fn on_ready_to_connect(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ready_to_connect_b57373f06f01(this_, p_target)
}

///|
pub fn query_environment_for_target_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_placement_sink : @win32_core.RawAddress,
) -> Int {
  @owner.query_environment_for_target_6cb4dba951c7_raw(
    this_, p_connection, p_placement_sink,
  )
}

///|
pub fn query_environment_for_target(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_placement_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_environment_for_target_6cb4dba951c7(
    this_, p_connection, p_placement_sink,
  )
}

///|
pub fn on_query_environment_completed_raw(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Int {
  @owner.on_query_environment_completed_08a900f51a7a_raw(this_, p_environment)
}

///|
pub fn on_query_environment_completed(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_query_environment_completed_08a900f51a7a(this_, p_environment)
}

///|
pub fn initialize_5ae351ab38_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  p_notify_sink : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_5ae351ab380a_raw(
    this_, p_provider, p_notify_sink, p_property_set,
  )
}

///|
pub fn initialize_5ae351ab38(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  p_notify_sink : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_5ae351ab380a(
    this_, p_provider, p_notify_sink, p_property_set,
  )
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.terminate_fae8bedf49a4_raw(this_, hr)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_fae8bedf49a4(this_, hr)
}

///|
pub fn on_initialized_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.on_initialized_c2e12196f4ec_raw(this_, hr)
}

///|
pub fn on_initialized(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_initialized_c2e12196f4ec(this_, hr)
}

///|
pub fn on_terminated_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_terminated_b2641ecd017e_raw(this_)
}

///|
pub fn on_terminated(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_terminated_b2641ecd017e(this_)
}

///|
pub fn create_environment_object_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server_weight : UInt,
  pp_environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_environment_object_bec08bee56b8_raw(
    this_, name, server_weight, pp_environment,
  )
}

///|
pub fn create_environment_object(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server_weight : UInt,
  pp_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_environment_object_bec08bee56b8(
    this_, name, server_weight, pp_environment,
  )
}

///|
pub fn create_environment_property_set_object_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.create_environment_property_set_object_9b58f34a5d1e_raw(
    this_, pp_property_set,
  )
}

///|
pub fn create_environment_property_set_object(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_environment_property_set_object_9b58f34a5d1e(
    this_, pp_property_set,
  )
}

///|
pub fn create_load_balance_result_object_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  pp_lb_result : @win32_core.RawAddress,
) -> Int {
  @owner.create_load_balance_result_object_6411433c66d0_raw(
    this_, target_name, pp_lb_result,
  )
}

///|
pub fn create_load_balance_result_object(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  pp_lb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_load_balance_result_object_6411433c66d0(
    this_, target_name, pp_lb_result,
  )
}

///|
pub fn create_plugin_property_set_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.create_plugin_property_set_0a1ce659c187_raw(this_, pp_property_set)
}

///|
pub fn create_plugin_property_set(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_plugin_property_set_0a1ce659c187(this_, pp_property_set)
}

///|
pub fn create_session_object_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_object_1713110b9207_raw(
    this_, target_name, user_name, domain, session_id, pp_session,
  )
}

///|
pub fn create_session_object(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_object_1713110b9207(
    this_, target_name, user_name, domain, session_id, pp_session,
  )
}

///|
pub fn create_target_object_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  @owner.create_target_object_4412e0f3fbb6_raw(
    this_, target_name, environment_name, pp_target,
  )
}

///|
pub fn create_target_object(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_target_object_4412e0f3fbb6(
    this_, target_name, environment_name, pp_target,
  )
}

///|
pub fn create_target_property_set_object_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.create_target_property_set_object_a6a4a00922f5_raw(
    this_, pp_property_set,
  )
}

///|
pub fn create_target_property_set_object(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_target_property_set_object_a6a4a00922f5(this_, pp_property_set)
}

///|
pub fn get_filter_plugin_store_raw(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_plugin_store_872f38f9ef3d_raw(this_, pp_store)
}

///|
pub fn get_filter_plugin_store(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_plugin_store_872f38f9ef3d(this_, pp_store)
}

///|
pub fn get_instance_of_global_store_raw(
  this_ : @win32_core.RawAddress,
  pp_global_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_instance_of_global_store_2e3d831eaffb_raw(this_, pp_global_store)
}

///|
pub fn get_instance_of_global_store(
  this_ : @win32_core.RawAddress,
  pp_global_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instance_of_global_store_2e3d831eaffb(this_, pp_global_store)
}

///|
pub fn get_resource_plugin_store_raw(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_plugin_store_d3aefcd8fbef_raw(this_, pp_store)
}

///|
pub fn get_resource_plugin_store(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_plugin_store_d3aefcd8fbef(this_, pp_store)
}

///|
pub fn register_for_notification_raw(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
  p_plugin_notification : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_notification_9854f655d893_raw(
    this_, notification_type, resource_to_monitor, p_plugin_notification,
  )
}

///|
pub fn register_for_notification(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
  p_plugin_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_notification_9854f655d893(
    this_, notification_type, resource_to_monitor, p_plugin_notification,
  )
}

///|
pub fn un_register_for_notification_raw(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_for_notification_202d1a09bc5c_raw(
    this_, notification_type, resource_to_monitor,
  )
}

///|
pub fn un_register_for_notification(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_for_notification_202d1a09bc5c(
    this_, notification_type, resource_to_monitor,
  )
}

///|
pub fn cancel_job_raw(
  this_ : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_job_06a18b49345b_raw(this_, job_guid)
}

///|
pub fn cancel_job(
  this_ : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_job_06a18b49345b(this_, job_guid)
}

///|
pub fn create_virtual_machines_raw(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.create_virtual_machines_d77eabfde53f_raw(
    this_, job_xml_string, job_guid, p_sink,
  )
}

///|
pub fn create_virtual_machines(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_virtual_machines_d77eabfde53f(
    this_, job_xml_string, job_guid, p_sink,
  )
}

///|
pub fn delete_virtual_machines_raw(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.delete_virtual_machines_fafc2f1e6d08_raw(
    this_, job_xml_string, job_guid, p_sink,
  )
}

///|
pub fn delete_virtual_machines(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_virtual_machines_fafc2f1e6d08(
    this_, job_xml_string, job_guid, p_sink,
  )
}

///|
pub fn patch_virtual_machines_raw(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  p_vm_patch_info : @win32_core.RawAddress,
) -> Int {
  @owner.patch_virtual_machines_b74ebc297d1a_raw(
    this_, job_xml_string, job_guid, p_sink, p_vm_patch_info,
  )
}

///|
pub fn patch_virtual_machines(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  p_vm_patch_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.patch_virtual_machines_b74ebc297d1a(
    this_, job_xml_string, job_guid, p_sink, p_vm_patch_info,
  )
}

///|
pub fn lock_virtual_machine_raw(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
) -> Int {
  @owner.lock_virtual_machine_96424d600ac6_raw(this_, p_vm_notify_entry)
}

///|
pub fn lock_virtual_machine(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_virtual_machine_96424d600ac6(this_, p_vm_notify_entry)
}

///|
pub fn on_job_cancelled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_job_cancelled_06df8199fb5c_raw(this_)
}

///|
pub fn on_job_cancelled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_job_cancelled_06df8199fb5c(this_)
}

///|
pub fn on_job_completed_raw(
  this_ : @win32_core.RawAddress,
  result_code : Int,
  result_description : @win32_core.RawAddress,
) -> Int {
  @owner.on_job_completed_605090c77ec3_raw(
    this_, result_code, result_description,
  )
}

///|
pub fn on_job_completed(
  this_ : @win32_core.RawAddress,
  result_code : Int,
  result_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_job_completed_605090c77ec3(this_, result_code, result_description)
}

///|
pub fn on_job_created_raw(
  this_ : @win32_core.RawAddress,
  p_vm_notify_info : @win32_core.RawAddress,
) -> Int {
  @owner.on_job_created_24048d9f022b_raw(this_, p_vm_notify_info)
}

///|
pub fn on_job_created(
  this_ : @win32_core.RawAddress,
  p_vm_notify_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_job_created_24048d9f022b(this_, p_vm_notify_info)
}

///|
pub fn on_virtual_machine_host_status_changed_raw(
  this_ : @win32_core.RawAddress,
  vm_host : @win32_core.RawAddress,
  vm_host_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Int {
  @owner.on_virtual_machine_host_status_changed_c3a23789a6a0_raw(
    this_, vm_host, vm_host_notify_status, error_code, error_descr,
  )
}

///|
pub fn on_virtual_machine_host_status_changed(
  this_ : @win32_core.RawAddress,
  vm_host : @win32_core.RawAddress,
  vm_host_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_virtual_machine_host_status_changed_c3a23789a6a0(
    this_, vm_host, vm_host_notify_status, error_code, error_descr,
  )
}

///|
pub fn on_virtual_machine_status_changed_raw(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
  vm_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Int {
  @owner.on_virtual_machine_status_changed_c8d87ef69736_raw(
    this_, p_vm_notify_entry, vm_notify_status, error_code, error_descr,
  )
}

///|
pub fn on_virtual_machine_status_changed(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
  vm_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_virtual_machine_status_changed_c8d87ef69736(
    this_, p_vm_notify_entry, vm_notify_status, error_code, error_descr,
  )
}

///|
pub fn notify_client_connection_state_change_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_connection : @win32_core.RawAddress,
) -> Int {
  @owner.notify_client_connection_state_change_96106ad15643_raw(
    this_, change_type, p_connection,
  )
}

///|
pub fn notify_client_connection_state_change(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_client_connection_state_change_96106ad15643(
    this_, change_type, p_connection,
  )
}

///|
pub fn notify_session_change_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_session : @win32_core.RawAddress,
) -> Int {
  @owner.notify_session_change_50d3aa016d20_raw(this_, change_type, p_session)
}

///|
pub fn notify_session_change(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_change_50d3aa016d20(this_, change_type, p_session)
}

///|
pub fn notify_target_change_raw(
  this_ : @win32_core.RawAddress,
  target_change_type : UInt,
  p_target : @win32_core.RawAddress,
) -> Int {
  @owner.notify_target_change_0677cbf2273e_raw(
    this_, target_change_type, p_target,
  )
}

///|
pub fn notify_target_change(
  this_ : @win32_core.RawAddress,
  target_change_type : UInt,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_target_change_0677cbf2273e(this_, target_change_type, p_target)
}

///|
pub fn notify_client_connection_state_change_ex_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  connection_change_type : Int,
) -> Int {
  @owner.notify_client_connection_state_change_ex_381a63f26490_raw(
    this_, user_name, domain, initial_program, pool_name, target_name, connection_change_type,
  )
}

///|
pub fn notify_client_connection_state_change_ex(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  connection_change_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_client_connection_state_change_ex_381a63f26490(
    this_, user_name, domain, initial_program, pool_name, target_name, connection_change_type,
  )
}

///|
pub fn notify_session_change_ex_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  session_state : Int,
) -> Int {
  @owner.notify_session_change_ex_1fa71213a7a4_raw(
    this_, target_name, user_name, domain, session_id, session_state,
  )
}

///|
pub fn notify_session_change_ex(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  session_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_change_ex_1fa71213a7a4(
    this_, target_name, user_name, domain, session_id, session_state,
  )
}

///|
pub fn notify_target_change_ex_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_change_type : UInt,
) -> Int {
  @owner.notify_target_change_ex_7b5ab3abfbb0_raw(
    this_, target_name, target_change_type,
  )
}

///|
pub fn notify_target_change_ex(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_change_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_target_change_ex_7b5ab3abfbb0(
    this_, target_name, target_change_type,
  )
}

///|
pub fn acquire_target_lock_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_context : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_target_lock_0d98d5c6579f_raw(
    this_, target_name, dw_timeout, pp_context,
  )
}

///|
pub fn acquire_target_lock(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_target_lock_0d98d5c6579f(
    this_, target_name, dw_timeout, pp_context,
  )
}

///|
pub fn add_environment_to_store_raw(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Int {
  @owner.add_environment_to_store_d7d41b276f9f_raw(this_, p_environment)
}

///|
pub fn add_environment_to_store(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_environment_to_store_d7d41b276f9f(this_, p_environment)
}

///|
pub fn add_session_to_store_raw(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Int {
  @owner.add_session_to_store_7c49bfffc8d0_raw(this_, p_session)
}

///|
pub fn add_session_to_store(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_session_to_store_7c49bfffc8d0(this_, p_session)
}

///|
pub fn add_target_to_store_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  @owner.add_target_to_store_b4ab024d7c62_raw(this_, p_target)
}

///|
pub fn add_target_to_store(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_target_to_store_b4ab024d7c62(this_, p_target)
}

///|
pub fn delete_target_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_target_498fa9309af9_raw(this_, target_name, host_name)
}

///|
pub fn delete_target(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_target_498fa9309af9(this_, target_name, host_name)
}

///|
pub fn enumerate_environments_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_environments_2fa572fa90d0_raw(this_, pdw_count, p_val)
}

///|
pub fn enumerate_environments(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_environments_2fa572fa90d0(this_, pdw_count, p_val)
}

///|
pub fn enumerate_farms_2a1e260e01_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_farms_2a1e260e01b6_raw(this_, pdw_count, p_val)
}

///|
pub fn enumerate_farms_2a1e260e01(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_farms_2a1e260e01b6(this_, pdw_count, p_val)
}

///|
pub fn enumerate_sessions_c381d81f01_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_sessions_c381d81f0145_raw(
    this_, target_name, user_name, user_domain, pool_name, initial_program, p_session_state,
    pdw_count, pp_val,
  )
}

///|
pub fn enumerate_sessions_c381d81f01(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_sessions_c381d81f0145(
    this_, target_name, user_name, user_domain, pool_name, initial_program, p_session_state,
    pdw_count, pp_val,
  )
}

///|
pub fn enumerate_targets_f04014732e_raw(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  sort_by_field_id : Int,
  sorty_by_prop_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_targets_f04014732eff_raw(
    this_, farm_name, env_name, sort_by_field_id, sorty_by_prop_name, pdw_count,
    p_val,
  )
}

///|
pub fn enumerate_targets_f04014732e(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  sort_by_field_id : Int,
  sorty_by_prop_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_targets_f04014732eff(
    this_, farm_name, env_name, sort_by_field_id, sorty_by_prop_name, pdw_count,
    p_val,
  )
}

///|
pub fn get_farm_property_a070769964_raw(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_farm_property_a0707699649c_raw(
    this_, farm_name, property_name, p_var_value,
  )
}

///|
pub fn get_farm_property_a070769964(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_farm_property_a0707699649c(
    this_, farm_name, property_name, p_var_value,
  )
}

///|
pub fn get_server_state_raw(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_state_ddbaa79268fc_raw(
    this_, pool_name, server_fqdn, p_state,
  )
}

///|
pub fn get_server_state(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_state_ddbaa79268fc(this_, pool_name, server_fqdn, p_state)
}

///|
pub fn query_environment_raw(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Int {
  @owner.query_environment_8470f7dd0a2a_raw(
    this_, environment_name, pp_environment,
  )
}

///|
pub fn query_environment(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_environment_8470f7dd0a2a(this_, environment_name, pp_environment)
}

///|
pub fn query_session_by_session_id_5da4146975_raw(
  this_ : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.query_session_by_session_id_5da4146975a4_raw(
    this_, dw_session_id, target_name, pp_session,
  )
}

///|
pub fn query_session_by_session_id_5da4146975(
  this_ : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_session_by_session_id_5da4146975a4(
    this_, dw_session_id, target_name, pp_session,
  )
}

///|
pub fn query_target_20f7c07ee6_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  @owner.query_target_20f7c07ee612_raw(this_, target_name, farm_name, pp_target)
}

///|
pub fn query_target_20f7c07ee6(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_target_20f7c07ee612(this_, target_name, farm_name, pp_target)
}

///|
pub fn release_target_lock_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.release_target_lock_ed8f4ffd3520_raw(this_, p_context)
}

///|
pub fn release_target_lock(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_target_lock_ed8f4ffd3520(this_, p_context)
}

///|
pub fn remove_environment_from_store_raw(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  b_ignore_owner : Int,
) -> Int {
  @owner.remove_environment_from_store_67f145397776_raw(
    this_, environment_name, b_ignore_owner,
  )
}

///|
pub fn remove_environment_from_store(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  b_ignore_owner : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_environment_from_store_67f145397776(
    this_, environment_name, b_ignore_owner,
  )
}

///|
pub fn save_environment_raw(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  b_force_write : Int,
) -> Int {
  @owner.save_environment_66e6a8e089ad_raw(this_, p_environment, b_force_write)
}

///|
pub fn save_environment(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  b_force_write : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_environment_66e6a8e089ad(this_, p_environment, b_force_write)
}

///|
pub fn save_session_raw(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Int {
  @owner.save_session_2664a3cae226_raw(this_, p_session)
}

///|
pub fn save_session(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_session_2664a3cae226(this_, p_session)
}

///|
pub fn save_target_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  b_force_write : Int,
) -> Int {
  @owner.save_target_c1a03ba70da9_raw(this_, p_target, b_force_write)
}

///|
pub fn save_target(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  b_force_write : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_target_c1a03ba70da9(this_, p_target, b_force_write)
}

///|
pub fn set_environment_property_raw(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.set_environment_property_800ec6e86cfe_raw(
    this_, environment_name, property_name, p_property,
  )
}

///|
pub fn set_environment_property(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_environment_property_800ec6e86cfe(
    this_, environment_name, property_name, p_property,
  )
}

///|
pub fn set_environment_property_with_version_check_raw(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.set_environment_property_with_version_check_c4fc843e85ed_raw(
    this_, p_environment, property_name, p_property,
  )
}

///|
pub fn set_environment_property_with_version_check(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_environment_property_with_version_check_c4fc843e85ed(
    this_, p_environment, property_name, p_property,
  )
}

///|
pub fn set_server_drain_mode_raw(
  this_ : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  drain_mode : UInt,
) -> Int {
  @owner.set_server_drain_mode_c0d2e3ae8459_raw(this_, server_fqdn, drain_mode)
}

///|
pub fn set_server_drain_mode(
  this_ : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  drain_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_server_drain_mode_c0d2e3ae8459(this_, server_fqdn, drain_mode)
}

///|
pub fn set_server_waiting_to_start_raw(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_server_waiting_to_start_5a717239b3af_raw(
    this_, pool_name, server_name,
  )
}

///|
pub fn set_server_waiting_to_start(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_server_waiting_to_start_5a717239b3af(this_, pool_name, server_name)
}

///|
pub fn set_session_state_raw(
  this_ : @win32_core.RawAddress,
  sb_session : @win32_core.RawAddress,
) -> Int {
  @owner.set_session_state_2ed53c4c45d0_raw(this_, sb_session)
}

///|
pub fn set_session_state(
  this_ : @win32_core.RawAddress,
  sb_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_session_state_2ed53c4c45d0(this_, sb_session)
}

///|
pub fn set_target_property_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.set_target_property_6ca5f80cc8aa_raw(
    this_, target_name, property_name, p_property,
  )
}

///|
pub fn set_target_property(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_property_6ca5f80cc8aa(
    this_, target_name, property_name, p_property,
  )
}

///|
pub fn set_target_property_with_version_check_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.set_target_property_with_version_check_976bcdd0a204_raw(
    this_, p_target, property_name, p_property,
  )
}

///|
pub fn set_target_property_with_version_check(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_property_with_version_check_976bcdd0a204(
    this_, p_target, property_name, p_property,
  )
}

///|
pub fn set_target_state_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  new_state : Int,
  p_old_state : @win32_core.RawAddress,
) -> Int {
  @owner.set_target_state_9e2e5bbfe86c_raw(
    this_, target_name, new_state, p_old_state,
  )
}

///|
pub fn set_target_state(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  new_state : Int,
  p_old_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_state_9e2e5bbfe86c(
    this_, target_name, new_state, p_old_state,
  )
}

///|
pub fn test_and_set_server_state_raw(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  new_state : Int,
  test_state : Int,
  p_init_state : @win32_core.RawAddress,
) -> Int {
  @owner.test_and_set_server_state_437cbaf43b2e_raw(
    this_, pool_name, server_fqdn, new_state, test_state, p_init_state,
  )
}

///|
pub fn test_and_set_server_state(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  new_state : Int,
  test_state : Int,
  p_init_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_and_set_server_state_437cbaf43b2e(
    this_, pool_name, server_fqdn, new_state, test_state, p_init_state,
  )
}

///|
pub fn notify_service_failure_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_service_failure_023dc505f881_raw(this_)
}

///|
pub fn notify_service_failure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_service_failure_023dc505f881(this_)
}

///|
pub fn notify_service_success_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_service_success_57998a0c5869_raw(this_)
}

///|
pub fn notify_service_success(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_service_success_57998a0c5869(this_)
}

///|
pub fn get_client_display_raw(
  this_ : @win32_core.RawAddress,
  p_client_display : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_display_148245a650a9_raw(this_, p_client_display)
}

///|
pub fn get_client_display(
  this_ : @win32_core.RawAddress,
  p_client_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_display_148245a650a9(this_, p_client_display)
}

///|
pub fn get_create_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_create_time_f4c55830eb5f_raw(this_, p_time)
}

///|
pub fn get_create_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_create_time_f4c55830eb5f(this_, p_time)
}

///|
pub fn get_disconnect_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_disconnect_time_71a5deea03a9_raw(this_, p_time)
}

///|
pub fn get_disconnect_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disconnect_time_71a5deea03a9(this_, p_time)
}

///|
pub fn get_domain_88b46534a7_raw(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_88b46534a784_raw(this_, domain)
}

///|
pub fn get_domain_88b46534a7(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_88b46534a784(this_, domain)
}

///|
pub fn get_initial_program_1226e7821a_raw(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_program_1226e7821a6e_raw(this_, app)
}

///|
pub fn get_initial_program_1226e7821a(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_program_1226e7821a6e(this_, app)
}

///|
pub fn get_protocol_type_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_type_5f6224f8c44c_raw(this_, p_val)
}

///|
pub fn get_protocol_type(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_type_5f6224f8c44c(this_, p_val)
}

///|
pub fn get_session_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_id_feac72fd1a16_raw(this_, p_val)
}

///|
pub fn get_session_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_id_feac72fd1a16(this_, p_val)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_456f59c793f9_raw(this_, p_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_456f59c793f9(this_, p_state)
}

///|
pub fn get_target_name_8bf3957f46_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_name_8bf3957f4652_raw(this_, target_name)
}

///|
pub fn get_target_name_8bf3957f46(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_name_8bf3957f4652(this_, target_name)
}

///|
pub fn get_username_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_username_1774026ebf47_raw(this_, user_name)
}

///|
pub fn get_username(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_username_1774026ebf47(this_, user_name)
}

///|
pub fn put_client_display_raw(
  this_ : @win32_core.RawAddress,
  p_client_display : Bytes,
) -> Int {
  @owner.put_client_display_03d7e6e28bd1_raw(this_, p_client_display)
}

///|
pub fn put_client_display(
  this_ : @win32_core.RawAddress,
  p_client_display : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_display_03d7e6e28bd1(this_, p_client_display)
}

///|
pub fn put_create_time_raw(this_ : @win32_core.RawAddress, time : Bytes) -> Int {
  @owner.put_create_time_dca4282d0494_raw(this_, time)
}

///|
pub fn put_create_time(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_create_time_dca4282d0494(this_, time)
}

///|
pub fn put_disconnect_time_raw(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Int {
  @owner.put_disconnect_time_426790228500_raw(this_, time)
}

///|
pub fn put_disconnect_time(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disconnect_time_426790228500(this_, time)
}

///|
pub fn put_initial_program_raw(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  @owner.put_initial_program_1a8da6f5902c_raw(this_, application)
}

///|
pub fn put_initial_program(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_program_1a8da6f5902c(this_, application)
}

///|
pub fn put_protocol_type_raw(this_ : @win32_core.RawAddress, val : UInt) -> Int {
  @owner.put_protocol_type_b1846780ffa8_raw(this_, val)
}

///|
pub fn put_protocol_type(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protocol_type_b1846780ffa8(this_, val)
}

///|
pub fn put_state_raw(this_ : @win32_core.RawAddress, state : Int) -> Int {
  @owner.put_state_1add8d5909ab_raw(this_, state)
}

///|
pub fn put_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_state_1add8d5909ab(this_, state)
}

///|
pub fn put_target_name_7824c1f851_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_name_7824c1f85165_raw(this_, target_name)
}

///|
pub fn put_target_name_7824c1f851(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_name_7824c1f85165(this_, target_name)
}

///|
pub fn get_environment_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_environment_name_0627fdfc54ef_raw(this_, p_val)
}

///|
pub fn get_environment_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_environment_name_0627fdfc54ef(this_, p_val)
}

///|
pub fn get_farm_name_2ff4725c4d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_farm_name_2ff4725c4d80_raw(this_, p_val)
}

///|
pub fn get_farm_name_2ff4725c4d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_farm_name_2ff4725c4d80(this_, p_val)
}

///|
pub fn get_ip_addresses_raw(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_addresses_ef37149829e2_raw(this_, sockaddr, num_addresses)
}

///|
pub fn get_ip_addresses(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_addresses_ef37149829e2(this_, sockaddr, num_addresses)
}

///|
pub fn get_num_pending_connections_raw(
  this_ : @win32_core.RawAddress,
  p_num_pending_connections : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_pending_connections_e54ff973f925_raw(
    this_, p_num_pending_connections,
  )
}

///|
pub fn get_num_pending_connections(
  this_ : @win32_core.RawAddress,
  p_num_pending_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_pending_connections_e54ff973f925(
    this_, p_num_pending_connections,
  )
}

///|
pub fn get_num_sessions_raw(
  this_ : @win32_core.RawAddress,
  p_num_sessions : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_sessions_f3106d5515a7_raw(this_, p_num_sessions)
}

///|
pub fn get_num_sessions(
  this_ : @win32_core.RawAddress,
  p_num_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_sessions_f3106d5515a7(this_, p_num_sessions)
}

///|
pub fn get_target_fqdn_raw(
  this_ : @win32_core.RawAddress,
  target_fqdn_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_fqdn_1232246163a9_raw(this_, target_fqdn_name)
}

///|
pub fn get_target_fqdn(
  this_ : @win32_core.RawAddress,
  target_fqdn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_fqdn_1232246163a9(this_, target_fqdn_name)
}

///|
pub fn get_target_load_raw(
  this_ : @win32_core.RawAddress,
  p_target_load : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_load_85faf579783a_raw(this_, p_target_load)
}

///|
pub fn get_target_load(
  this_ : @win32_core.RawAddress,
  p_target_load : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_load_85faf579783a(this_, p_target_load)
}

///|
pub fn get_target_name_436f2e3dbb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_name_436f2e3dbbbd_raw(this_, p_val)
}

///|
pub fn get_target_name_436f2e3dbb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_name_436f2e3dbbbd(this_, p_val)
}

///|
pub fn get_target_netbios_raw(
  this_ : @win32_core.RawAddress,
  target_netbios_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_netbios_c03c4eb4cf02_raw(this_, target_netbios_name)
}

///|
pub fn get_target_netbios(
  this_ : @win32_core.RawAddress,
  target_netbios_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_netbios_c03c4eb4cf02(this_, target_netbios_name)
}

///|
pub fn get_target_property_set_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_property_set_355295b80877_raw(this_, pp_property_set)
}

///|
pub fn get_target_property_set(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_property_set_355295b80877(this_, pp_property_set)
}

///|
pub fn get_target_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_state_9509005e07d1_raw(this_, p_state)
}

///|
pub fn get_target_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_state_9509005e07d1(this_, p_state)
}

///|
pub fn put_environment_name_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.put_environment_name_aba99514a9c3_raw(this_, val)
}

///|
pub fn put_environment_name(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_environment_name_aba99514a9c3(this_, val)
}

///|
pub fn put_farm_name_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.put_farm_name_c7bfe1931567_raw(this_, val)
}

///|
pub fn put_farm_name(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_farm_name_c7bfe1931567(this_, val)
}

///|
pub fn put_ip_addresses_raw(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : UInt,
) -> Int {
  @owner.put_ip_addresses_039eab5b9d18_raw(this_, sockaddr, num_addresses)
}

///|
pub fn put_ip_addresses(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ip_addresses_039eab5b9d18(this_, sockaddr, num_addresses)
}

///|
pub fn put_target_fqdn_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_fqdn_4930dfcd7330_raw(this_, val)
}

///|
pub fn put_target_fqdn(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_fqdn_4930dfcd7330(this_, val)
}

///|
pub fn put_target_name_5370b8fa2f_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_name_5370b8fa2f5a_raw(this_, val)
}

///|
pub fn put_target_name_5370b8fa2f(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_name_5370b8fa2f5a(this_, val)
}

///|
pub fn put_target_netbios_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_netbios_2be7bf8a2e18_raw(this_, val)
}

///|
pub fn put_target_netbios(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_netbios_2be7bf8a2e18(this_, val)
}

///|
pub fn put_target_property_set_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_property_set_16f17c636ccb_raw(this_, p_val)
}

///|
pub fn put_target_property_set(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_property_set_16f17c636ccb(this_, p_val)
}

///|
pub fn put_target_state_raw(this_ : @win32_core.RawAddress, state : Int) -> Int {
  @owner.put_target_state_ff739f93f966_raw(this_, state)
}

///|
pub fn put_target_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_state_ff739f93f966(this_, state)
}

///|
pub fn get_context_7de3391676_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_7de33916764f_raw(this_, p_context)
}

///|
pub fn get_context_7de3391676(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_7de33916764f(this_, p_context)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  p_deadline : @win32_core.RawAddress,
) -> Int {
  @owner.get_deadline_a03c12360a70_raw(this_, p_deadline)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
  p_deadline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deadline_a03c12360a70(this_, p_deadline)
}

///|
pub fn get_end_time_raw(
  this_ : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_time_e07b5d579027_raw(this_, p_end_time)
}

///|
pub fn get_end_time(
  this_ : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_time_e07b5d579027(this_, p_end_time)
}

///|
pub fn get_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_identifier_f193aa769d52_raw(this_, p_identifier)
}

///|
pub fn get_identifier(
  this_ : @win32_core.RawAddress,
  p_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identifier_f193aa769d52(this_, p_identifier)
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
) -> Int {
  @owner.get_label_1ab4aaaf77b2_raw(this_, p_label)
}

///|
pub fn get_label(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_label_1ab4aaaf77b2(this_, p_label)
}

///|
pub fn get_plugin_raw(
  this_ : @win32_core.RawAddress,
  p_plugin : @win32_core.RawAddress,
) -> Int {
  @owner.get_plugin_afb85728b7d8_raw(this_, p_plugin)
}

///|
pub fn get_plugin(
  this_ : @win32_core.RawAddress,
  p_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_plugin_afb85728b7d8(this_, p_plugin)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_time_74f71feec2ab_raw(this_, p_start_time)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_time_74f71feec2ab(this_, p_start_time)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_44d7dd22ab70_raw(this_, p_status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_44d7dd22ab70(this_, p_status)
}

///|
pub fn get_target_id_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_id_37fe84d91ef2_raw(this_, p_name)
}

///|
pub fn get_target_id(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_id_37fe84d91ef2(this_, p_name)
}

///|
pub fn initialize_task_plugin_raw(
  this_ : @win32_core.RawAddress,
  p_i_ts_sb_task_plugin_notify_sink : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_task_plugin_8bdd54e05828_raw(
    this_, p_i_ts_sb_task_plugin_notify_sink,
  )
}

///|
pub fn initialize_task_plugin(
  this_ : @win32_core.RawAddress,
  p_i_ts_sb_task_plugin_notify_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_task_plugin_8bdd54e05828(
    this_, p_i_ts_sb_task_plugin_notify_sink,
  )
}

///|
pub fn set_task_queue_raw(
  this_ : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
  sb_task_info_size : UInt,
  p_i_ts_sb_task_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_task_queue_167227e22875_raw(
    this_, psz_host_name, sb_task_info_size, p_i_ts_sb_task_info,
  )
}

///|
pub fn set_task_queue(
  this_ : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
  sb_task_info_size : UInt,
  p_i_ts_sb_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_task_queue_167227e22875(
    this_, psz_host_name, sb_task_info_size, p_i_ts_sb_task_info,
  )
}

///|
pub fn on_delete_task_time_raw(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.on_delete_task_time_0e250837da51_raw(
    this_, sz_target_name, sz_task_identifier,
  )
}

///|
pub fn on_delete_task_time(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_delete_task_time_0e250837da51(
    this_, sz_target_name, sz_task_identifier,
  )
}

///|
pub fn on_report_tasks_raw(
  this_ : @win32_core.RawAddress,
  sz_host_name : @win32_core.RawAddress,
) -> Int {
  @owner.on_report_tasks_413fed7fb2b6_raw(this_, sz_host_name)
}

///|
pub fn on_report_tasks(
  this_ : @win32_core.RawAddress,
  sz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_report_tasks_413fed7fb2b6(this_, sz_host_name)
}

///|
pub fn on_set_task_time_raw(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_start_time : Bytes,
  task_end_time : Bytes,
  task_deadline : Bytes,
  sz_task_label : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
  sz_task_plugin : @win32_core.RawAddress,
  dw_task_status : UInt,
  sa_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_set_task_time_99aa895b901f_raw(
    this_, sz_target_name, task_start_time, task_end_time, task_deadline, sz_task_label,
    sz_task_identifier, sz_task_plugin, dw_task_status, sa_context,
  )
}

///|
pub fn on_set_task_time(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_start_time : Bytes,
  task_end_time : Bytes,
  task_deadline : Bytes,
  sz_task_label : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
  sz_task_plugin : @win32_core.RawAddress,
  dw_task_status : UInt,
  sa_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_task_time_99aa895b901f(
    this_, sz_target_name, task_start_time, task_end_time, task_deadline, sz_task_label,
    sz_task_identifier, sz_task_plugin, dw_task_status, sa_context,
  )
}

///|
pub fn on_update_task_status_raw(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_identifier : @win32_core.RawAddress,
  task_status : Int,
) -> Int {
  @owner.on_update_task_status_c28552fad8ff_raw(
    this_, sz_target_name, task_identifier, task_status,
  )
}

///|
pub fn on_update_task_status(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_identifier : @win32_core.RawAddress,
  task_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_task_status_c28552fad8ff(
    this_, sz_target_name, task_identifier, task_status,
  )
}

///|
pub fn get_session_for_enhanced_fast_reconnect_raw(
  this_ : @win32_core.RawAddress,
  p_session_id_array : @win32_core.RawAddress,
  dw_session_count : UInt,
  p_result_session_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_for_enhanced_fast_reconnect_b27dda1b331d_raw(
    this_, p_session_id_array, dw_session_count, p_result_session_id,
  )
}

///|
pub fn get_session_for_enhanced_fast_reconnect(
  this_ : @win32_core.RawAddress,
  p_session_id_array : @win32_core.RawAddress,
  dw_session_count : UInt,
  p_result_session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_for_enhanced_fast_reconnect_b27dda1b331d(
    this_, p_session_id_array, dw_session_count, p_result_session_id,
  )
}

///|
pub fn close_5f1199a73c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_5f1199a73c8d_raw(this_)
}

///|
pub fn close_5f1199a73c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_5f1199a73c8d(this_)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  p_channel_events : @win32_core.RawAddress,
  p_open_context : @win32_core.RawAddress,
) -> Int {
  @owner.open_8fe75c403722_raw(this_, p_channel_events, p_open_context)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  p_channel_events : @win32_core.RawAddress,
  p_open_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_8fe75c403722(this_, p_channel_events, p_open_context)
}

///|
pub fn write_4ed5ad038a_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.write_4ed5ad038ad5_raw(this_, cb_size, p_buffer, p_context)
}

///|
pub fn write_4ed5ad038a(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_4ed5ad038ad5(this_, cb_size, p_buffer, p_context)
}

///|
pub fn on_channel_opened_raw(
  this_ : @win32_core.RawAddress,
  open_result : Int,
  p_open_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_channel_opened_e6151b3762df_raw(this_, open_result, p_open_context)
}

///|
pub fn on_channel_opened(
  this_ : @win32_core.RawAddress,
  open_result : Int,
  p_open_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_channel_opened_e6151b3762df(this_, open_result, p_open_context)
}

///|
pub fn on_close_776134f2d4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_close_776134f2d40f_raw(this_)
}

///|
pub fn on_close_776134f2d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_close_776134f2d40f(this_)
}

///|
pub fn on_data_received_003cd6807c_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.on_data_received_003cd6807c62_raw(this_, cb_size, p_buffer)
}

///|
pub fn on_data_received_003cd6807c(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_received_003cd6807c62(this_, cb_size, p_buffer)
}

///|
pub fn on_data_sent_raw(
  this_ : @win32_core.RawAddress,
  p_write_context : @win32_core.RawAddress,
  b_cancelled : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.on_data_sent_f3610dfb688a_raw(
    this_, p_write_context, b_cancelled, p_buffer, cb_buffer,
  )
}

///|
pub fn on_data_sent(
  this_ : @win32_core.RawAddress,
  p_write_context : @win32_core.RawAddress,
  b_cancelled : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_sent_f3610dfb688a(
    this_, p_write_context, b_cancelled, p_buffer, cb_buffer,
  )
}

///|
pub fn on_metrics_update_raw(
  this_ : @win32_core.RawAddress,
  bandwidth : UInt,
  rtt : UInt,
  last_sent_byte_index : UInt64,
) -> Int {
  @owner.on_metrics_update_48b47e5ff366_raw(
    this_, bandwidth, rtt, last_sent_byte_index,
  )
}

///|
pub fn on_metrics_update(
  this_ : @win32_core.RawAddress,
  bandwidth : UInt,
  rtt : UInt,
  last_sent_byte_index : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_metrics_update_48b47e5ff366(
    this_, bandwidth, rtt, last_sent_byte_index,
  )
}

///|
pub fn create_channel_raw(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  channel_type : Int,
  pp_virtual_channel : @win32_core.RawAddress,
) -> Int {
  @owner.create_channel_3b58bd53ebf2_raw(
    this_, psz_channel_name, channel_type, pp_virtual_channel,
  )
}

///|
pub fn create_channel(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  channel_type : Int,
  pp_virtual_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_channel_3b58bd53ebf2(
    this_, psz_channel_name, channel_type, pp_virtual_channel,
  )
}

///|
pub fn accept_connection_cf857f3e50_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_connection_cf857f3e501f_raw(this_)
}

///|
pub fn accept_connection_cf857f3e50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_connection_cf857f3e501f(this_)
}

///|
pub fn authenticate_client_to_session_a6e07796c0_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.authenticate_client_to_session_a6e07796c0be_raw(this_, session_id)
}

///|
pub fn authenticate_client_to_session_a6e07796c0(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_client_to_session_a6e07796c0be(this_, session_id)
}

///|
pub fn close_683f564079_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_683f56407973_raw(this_)
}

///|
pub fn close_683f564079(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_683f56407973(this_)
}

///|
pub fn connect_notify_df8145a360_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  @owner.connect_notify_df8145a36008_raw(this_, session_id)
}

///|
pub fn connect_notify_df8145a360(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_notify_df8145a36008(this_, session_id)
}

///|
pub fn create_virtual_channel_dbc82460c9_raw(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Int {
  @owner.create_virtual_channel_dbc82460c993_raw(
    this_, sz_endpoint_name, b_static, requested_priority, ph_channel,
  )
}

///|
pub fn create_virtual_channel_dbc82460c9(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_virtual_channel_dbc82460c993(
    this_, sz_endpoint_name, b_static, requested_priority, ph_channel,
  )
}

///|
pub fn disconnect_notify_fc1f6311e2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_notify_fc1f6311e291_raw(this_)
}

///|
pub fn disconnect_notify_fc1f6311e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_notify_fc1f6311e291(this_)
}

///|
pub fn get_client_data_514f3e7928_raw(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_data_514f3e79285b_raw(this_, p_client_data)
}

///|
pub fn get_client_data_514f3e7928(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_data_514f3e79285b(this_, p_client_data)
}

///|
pub fn get_client_monitor_data_raw(
  this_ : @win32_core.RawAddress,
  p_num_monitors : @win32_core.RawAddress,
  p_primary_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_monitor_data_dc845bd8d362_raw(
    this_, p_num_monitors, p_primary_monitor,
  )
}

///|
pub fn get_client_monitor_data(
  this_ : @win32_core.RawAddress,
  p_num_monitors : @win32_core.RawAddress,
  p_primary_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_monitor_data_dc845bd8d362(
    this_, p_num_monitors, p_primary_monitor,
  )
}

///|
pub fn get_input_handles_raw(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_handles_49e2bca0d947_raw(
    this_, p_keyboard_handle, p_mouse_handle, p_beep_handle,
  )
}

///|
pub fn get_input_handles(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_handles_49e2bca0d947(
    this_, p_keyboard_handle, p_mouse_handle, p_beep_handle,
  )
}

///|
pub fn get_last_input_time_6c3af8f91c_raw(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_input_time_6c3af8f91c15_raw(this_, p_last_input_time)
}

///|
pub fn get_last_input_time_6c3af8f91c(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_input_time_6c3af8f91c15(this_, p_last_input_time)
}

///|
pub fn get_license_connection_edd635de73_raw(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Int {
  @owner.get_license_connection_edd635de734c_raw(this_, pp_license_connection)
}

///|
pub fn get_license_connection_edd635de73(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_license_connection_edd635de734c(this_, pp_license_connection)
}

///|
pub fn get_logon_error_redirector_3b82d6ced3_raw(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Int {
  @owner.get_logon_error_redirector_3b82d6ced302_raw(
    this_, pp_logon_error_redir,
  )
}

///|
pub fn get_logon_error_redirector_3b82d6ced3(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logon_error_redirector_3b82d6ced302(this_, pp_logon_error_redir)
}

///|
pub fn get_protocol_status_22c59ff9a1_raw(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_status_22c59ff9a1ed_raw(this_, p_protocol_status)
}

///|
pub fn get_protocol_status_22c59ff9a1(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_status_22c59ff9a1ed(this_, p_protocol_status)
}

///|
pub fn get_shadow_connection_7347e82991_raw(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Int {
  @owner.get_shadow_connection_7347e82991ae_raw(this_, pp_shadow_connection)
}

///|
pub fn get_shadow_connection_7347e82991(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shadow_connection_7347e82991ae(this_, pp_shadow_connection)
}

///|
pub fn get_user_credentials_bd51242ef2_raw(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_credentials_bd51242ef27e_raw(this_, p_user_creds)
}

///|
pub fn get_user_credentials_bd51242ef2(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_credentials_bd51242ef27e(this_, p_user_creds)
}

///|
pub fn get_video_handle_raw(
  this_ : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_handle_a37984f624e0_raw(this_, p_video_handle)
}

///|
pub fn get_video_handle(
  this_ : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_handle_a37984f624e0(this_, p_video_handle)
}

///|
pub fn is_user_allowed_to_logon_0c6d4f61ec_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_user_allowed_to_logon_0c6d4f61ecc1_raw(
    this_, session_id, user_token, p_domain_name, p_user_name,
  )
}

///|
pub fn is_user_allowed_to_logon_0c6d4f61ec(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_user_allowed_to_logon_0c6d4f61ecc1(
    this_, session_id, user_token, p_domain_name, p_user_name,
  )
}

///|
pub fn logon_notify_425e5b9a8a_raw(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Int {
  @owner.logon_notify_425e5b9a8af9_raw(
    this_, h_client_token, wsz_user_name, wsz_domain_name, session_id, p_w_rds_connection_settings,
  )
}

///|
pub fn logon_notify_425e5b9a8a(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logon_notify_425e5b9a8af9(
    this_, h_client_token, wsz_user_name, wsz_domain_name, session_id, p_w_rds_connection_settings,
  )
}

///|
pub fn notify_command_process_created_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  @owner.notify_command_process_created_8de9f51320bb_raw(this_, session_id)
}

///|
pub fn notify_command_process_created(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_command_process_created_8de9f51320bb(this_, session_id)
}

///|
pub fn notify_session_id_2ac025d64b_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_handle : UInt64,
) -> Int {
  @owner.notify_session_id_2ac025d64b19_raw(this_, session_id, session_handle)
}

///|
pub fn notify_session_id_2ac025d64b(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_id_2ac025d64b19(this_, session_id, session_handle)
}

///|
pub fn pre_disconnect_raw(
  this_ : @win32_core.RawAddress,
  disconnect_reason : UInt,
) -> Int {
  @owner.pre_disconnect_750eecb0e46b_raw(this_, disconnect_reason)
}

///|
pub fn pre_disconnect(
  this_ : @win32_core.RawAddress,
  disconnect_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_disconnect_750eecb0e46b(this_, disconnect_reason)
}

///|
pub fn query_property_6cd9fad34f_raw(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int {
  @owner.query_property_6cd9fad34f07_raw(
    this_, query_type, ul_num_entries_in, ul_num_entries_out, p_property_entries_in,
    p_property_entries_out,
  )
}

///|
pub fn query_property_6cd9fad34f(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_property_6cd9fad34f07(
    this_, query_type, ul_num_entries_in, ul_num_entries_out, p_property_entries_in,
    p_property_entries_out,
  )
}

///|
pub fn session_arbitration_enumeration_41fd3405ff_raw(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Int {
  @owner.session_arbitration_enumeration_41fd3405ffc1_raw(
    this_, h_user_token, b_single_session_per_user_enabled, p_session_id_array, pdw_session_identifier_count,
  )
}

///|
pub fn session_arbitration_enumeration_41fd3405ff(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_arbitration_enumeration_41fd3405ffc1(
    this_, h_user_token, b_single_session_per_user_enabled, p_session_id_array, pdw_session_identifier_count,
  )
}

///|
pub fn set_error_info_2e45d93403_raw(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Int {
  @owner.set_error_info_2e45d9340303_raw(this_, ul_error)
}

///|
pub fn set_error_info_2e45d93403(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_info_2e45d9340303(this_, ul_error)
}

///|
pub fn get_serialized_user_credential_raw(
  this_ : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Int {
  @owner.get_serialized_user_credential_ceec571f90c7_raw(this_, user_credential)
}

///|
pub fn get_serialized_user_credential(
  this_ : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serialized_user_credential_ceec571f90c7(this_, user_credential)
}

///|
pub fn broken_connection_e9a214d1be_raw(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Int {
  @owner.broken_connection_e9a214d1bee8_raw(this_, reason, source)
}

///|
pub fn broken_connection_e9a214d1be(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.broken_connection_e9a214d1bee8(this_, reason, source)
}

///|
pub fn get_connection_id_raw(
  this_ : @win32_core.RawAddress,
  p_connection_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_id_3bcecd36a436_raw(this_, p_connection_id)
}

///|
pub fn get_connection_id(
  this_ : @win32_core.RawAddress,
  p_connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_id_3bcecd36a436(this_, p_connection_id)
}

///|
pub fn on_ready_a92d7ab4a4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_ready_a92d7ab4a4f6_raw(this_)
}

///|
pub fn on_ready_a92d7ab4a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ready_a92d7ab4a4f6(this_)
}

///|
pub fn redraw_window_7763bf22da_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.redraw_window_7763bf22da60_raw(this_, rect)
}

///|
pub fn redraw_window_7763bf22da(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redraw_window_7763bf22da60(this_, rect)
}

///|
pub fn stop_screen_updates_fe1a311850_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.stop_screen_updates_fe1a311850c3_raw(this_)
}

///|
pub fn stop_screen_updates_fe1a311850(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_screen_updates_fe1a311850c3(this_)
}

///|
pub fn get_connection_setting_raw(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_setting_ee381818fe87_raw(
    this_, property_id, p_property_entries_out,
  )
}

///|
pub fn get_connection_setting(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_setting_ee381818fe87(
    this_, property_id, p_property_entries_out,
  )
}

///|
pub fn set_connection_setting_raw(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_in : @win32_core.RawAddress,
) -> Int {
  @owner.set_connection_setting_2fd1a34a750f_raw(
    this_, property_id, p_property_entries_in,
  )
}

///|
pub fn set_connection_setting(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_connection_setting_2fd1a34a750f(
    this_, property_id, p_property_entries_in,
  )
}

///|
pub fn protocol_complete_50f1e62819_raw(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Int {
  @owner.protocol_complete_50f1e6281975_raw(this_, ul_complete)
}

///|
pub fn protocol_complete_50f1e62819(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.protocol_complete_50f1e6281975(this_, ul_complete)
}

///|
pub fn request_client_license_97246d3f51_raw(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Int {
  @owner.request_client_license_97246d3f51b1_raw(
    this_, reserve1, reserve2, pp_client_license, pcb_client_license,
  )
}

///|
pub fn request_client_license_97246d3f51(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_client_license_97246d3f51b1(
    this_, reserve1, reserve2, pp_client_license, pcb_client_license,
  )
}

///|
pub fn request_licensing_capabilities_eb0b6be783_raw(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.request_licensing_capabilities_eb0b6be783a7_raw(
    this_, pp_license_capabilities, pcb_license_capabilities,
  )
}

///|
pub fn request_licensing_capabilities_eb0b6be783(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_licensing_capabilities_eb0b6be783a7(
    this_, pp_license_capabilities, pcb_license_capabilities,
  )
}

///|
pub fn send_client_license_cd22764377_raw(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Int {
  @owner.send_client_license_cd2276437708_raw(
    this_, p_client_license, cb_client_license,
  )
}

///|
pub fn send_client_license_cd22764377(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_client_license_cd2276437708(
    this_, p_client_license, cb_client_license,
  )
}

///|
pub fn get_settings_fce038b550_raw(
  this_ : @win32_core.RawAddress,
  w_rds_listener_setting_level : Int,
  p_w_rds_listener_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_settings_fce038b550fa_raw(
    this_, w_rds_listener_setting_level, p_w_rds_listener_settings,
  )
}

///|
pub fn get_settings_fce038b550(
  this_ : @win32_core.RawAddress,
  w_rds_listener_setting_level : Int,
  p_w_rds_listener_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_settings_fce038b550fa(
    this_, w_rds_listener_setting_level, p_w_rds_listener_settings,
  )
}

///|
pub fn start_listen_5e80bf593d_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.start_listen_5e80bf593d33_raw(this_, p_callback)
}

///|
pub fn start_listen_5e80bf593d(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_listen_5e80bf593d33(this_, p_callback)
}

///|
pub fn stop_listen_db44c97223_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_listen_db44c97223b3_raw(this_)
}

///|
pub fn stop_listen_db44c97223(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_listen_db44c97223b3(this_)
}

///|
pub fn on_connected_2d59fca53b_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.on_connected_2d59fca53b2e_raw(
    this_, p_connection, p_w_rds_connection_settings, p_callback,
  )
}

///|
pub fn on_connected_2d59fca53b(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connected_2d59fca53b2e(
    this_, p_connection, p_w_rds_connection_settings, p_callback,
  )
}

///|
pub fn on_begin_painting_06245f7f67_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_begin_painting_06245f7f6720_raw(this_)
}

///|
pub fn on_begin_painting_06245f7f67(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_begin_painting_06245f7f6720(this_)
}

///|
pub fn redirect_logon_error_a34dde8380_raw(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.redirect_logon_error_a34dde838062_raw(
    this_, nts_status, nts_substatus, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_logon_error_a34dde8380(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_logon_error_a34dde838062(
    this_, nts_status, nts_substatus, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_message_922199c2c3_raw(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.redirect_message_922199c2c3a4_raw(
    this_, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_message_922199c2c3(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_message_922199c2c3a4(
    this_, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_status_38ea4f74ae_raw(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.redirect_status_38ea4f74ae27_raw(this_, psz_message, p_response)
}

///|
pub fn redirect_status_38ea4f74ae(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_status_38ea4f74ae27(this_, psz_message, p_response)
}

///|
pub fn create_listener_f30e2da76d_raw(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Int {
  @owner.create_listener_f30e2da76df7_raw(
    this_, wsz_listener_name, p_protocol_listener,
  )
}

///|
pub fn create_listener_f30e2da76d(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_listener_f30e2da76df7(
    this_, wsz_listener_name, p_protocol_listener,
  )
}

///|
pub fn initialize_7f68958d4f_raw(
  this_ : @win32_core.RawAddress,
  p_iw_rds_settings : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_7f68958d4f06_raw(this_, p_iw_rds_settings, p_w_rds_settings)
}

///|
pub fn initialize_7f68958d4f(
  this_ : @win32_core.RawAddress,
  p_iw_rds_settings : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_7f68958d4f06(this_, p_iw_rds_settings, p_w_rds_settings)
}

///|
pub fn notify_service_state_change_ece0cec36a_raw(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Int {
  @owner.notify_service_state_change_ece0cec36af7_raw(
    this_, p_ts_service_state_change,
  )
}

///|
pub fn notify_service_state_change_ece0cec36a(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_service_state_change_ece0cec36af7(
    this_, p_ts_service_state_change,
  )
}

///|
pub fn notify_session_of_service_start_399c6b6284_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.notify_session_of_service_start_399c6b628491_raw(this_, session_id)
}

///|
pub fn notify_session_of_service_start_399c6b6284(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_of_service_start_399c6b628491(this_, session_id)
}

///|
pub fn notify_session_of_service_stop_372e2fec4c_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.notify_session_of_service_stop_372e2fec4c15_raw(this_, session_id)
}

///|
pub fn notify_session_of_service_stop_372e2fec4c(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_of_service_stop_372e2fec4c15(this_, session_id)
}

///|
pub fn notify_session_state_change_89cb9e9978_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Int {
  @owner.notify_session_state_change_89cb9e997817_raw(
    this_, session_id, event_id,
  )
}

///|
pub fn notify_session_state_change_89cb9e9978(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_state_change_89cb9e997817(this_, session_id, event_id)
}

///|
pub fn notify_settings_change_raw(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int {
  @owner.notify_settings_change_b7f6421b8879_raw(this_, p_w_rds_settings)
}

///|
pub fn notify_settings_change(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_settings_change_b7f6421b8879(this_, p_w_rds_settings)
}

///|
pub fn uninitialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_0df964530b6d_raw(this_)
}

///|
pub fn uninitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_0df964530b6d(this_)
}

///|
pub fn get_settings_9e05484541_raw(
  this_ : @win32_core.RawAddress,
  w_rds_setting_type : Int,
  w_rds_setting_level : Int,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_settings_9e0548454159_raw(
    this_, w_rds_setting_type, w_rds_setting_level, p_w_rds_settings,
  )
}

///|
pub fn get_settings_9e05484541(
  this_ : @win32_core.RawAddress,
  w_rds_setting_type : Int,
  w_rds_setting_level : Int,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_settings_9e0548454159(
    this_, w_rds_setting_type, w_rds_setting_level, p_w_rds_settings,
  )
}

///|
pub fn merge_settings_raw(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
  w_rds_connection_setting_level : Int,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Int {
  @owner.merge_settings_c804ba09eb2d_raw(
    this_, p_w_rds_settings, w_rds_connection_setting_level, p_w_rds_connection_settings,
  )
}

///|
pub fn merge_settings(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
  w_rds_connection_setting_level : Int,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_settings_c804ba09eb2d(
    this_, p_w_rds_settings, w_rds_connection_setting_level, p_w_rds_connection_settings,
  )
}

///|
pub fn invoke_target_shadow_32aa839b7e_raw(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_target_shadow_32aa839b7e77_raw(
    this_, p_target_server_name, target_session_id, p_param1, param1_size, p_param2,
    param2_size, p_param3, param3_size, p_param4, param4_size, p_client_name,
  )
}

///|
pub fn invoke_target_shadow_32aa839b7e(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_target_shadow_32aa839b7e77(
    this_, p_target_server_name, target_session_id, p_param1, param1_size, p_param2,
    param2_size, p_param3, param3_size, p_param4, param4_size, p_client_name,
  )
}

///|
pub fn stop_shadow_4a1c7de91b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_shadow_4a1c7de91b54_raw(this_)
}

///|
pub fn stop_shadow_4a1c7de91b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_shadow_4a1c7de91b54(this_)
}

///|
pub fn do_target_20d1fa26f1_raw(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int {
  @owner.do_target_20d1fa26f134_raw(
    this_, p_param1, param1_size, p_param2, param2_size, p_param3, param3_size, p_param4,
    param4_size, p_client_name,
  )
}

///|
pub fn do_target_20d1fa26f1(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_target_20d1fa26f134(
    this_, p_param1, param1_size, p_param2, param2_size, p_param3, param3_size, p_param4,
    param4_size, p_client_name,
  )
}

///|
pub fn start_3bc290359b_raw(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Int {
  @owner.start_3bc290359bfd_raw(
    this_, p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers,
    p_shadow_callback,
  )
}

///|
pub fn start_3bc290359b(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_3bc290359bfd(
    this_, p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers,
    p_shadow_callback,
  )
}

///|
pub fn stop_b74e37854b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_b74e37854b64_raw(this_)
}

///|
pub fn stop_b74e37854b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_b74e37854b64(this_)
}

///|
pub fn enable_wddm_idd_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.enable_wddm_idd_27fd6e125818_raw(this_, enabled)
}

///|
pub fn enable_wddm_idd(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_wddm_idd_27fd6e125818(this_, enabled)
}

///|
pub fn get_hardware_id_492707ede8_raw(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.get_hardware_id_492707ede843_raw(
    this_, p_display_driver_hardware_id, count,
  )
}

///|
pub fn get_hardware_id_492707ede8(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hardware_id_492707ede843(
    this_, p_display_driver_hardware_id, count,
  )
}

///|
pub fn on_driver_load_ee1a353747_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  driver_handle : UInt64,
) -> Int {
  @owner.on_driver_load_ee1a35374760_raw(this_, session_id, driver_handle)
}

///|
pub fn on_driver_load_ee1a353747(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  driver_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_driver_load_ee1a35374760(this_, session_id, driver_handle)
}

///|
pub fn on_driver_unload_f2f452b95e_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  @owner.on_driver_unload_f2f452b95ec5_raw(this_, session_id)
}

///|
pub fn on_driver_unload_f2f452b95e(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_driver_unload_f2f452b95ec5(this_, session_id)
}

///|
pub fn get_hardware_id_27d3322b0d_raw(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.get_hardware_id_27d3322b0d89_raw(
    this_, p_display_driver_hardware_id, count,
  )
}

///|
pub fn get_hardware_id_27d3322b0d(
  this_ : @win32_core.RawAddress,
  p_display_driver_hardware_id : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hardware_id_27d3322b0d89(
    this_, p_display_driver_hardware_id, count,
  )
}

///|
pub fn on_driver_load_114b0a45bd_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  device_instance : @win32_core.RawAddress,
) -> Int {
  @owner.on_driver_load_114b0a45bdc4_raw(this_, session_id, device_instance)
}

///|
pub fn on_driver_load_114b0a45bd(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  device_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_driver_load_114b0a45bdc4(this_, session_id, device_instance)
}

///|
pub fn on_driver_unload_dbe0c6764b_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  @owner.on_driver_unload_dbe0c6764b6d_raw(this_, session_id)
}

///|
pub fn on_driver_unload_dbe0c6764b(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_driver_unload_dbe0c6764b6d(this_, session_id)
}

///|
pub fn get_mapped_renderer_raw(
  this_ : @win32_core.RawAddress,
  mapping_id : UInt64,
  p_mapped_renderer_callback : @win32_core.RawAddress,
  pp_mapped_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.get_mapped_renderer_2fc0eb328dc2_raw(
    this_, mapping_id, p_mapped_renderer_callback, pp_mapped_renderer,
  )
}

///|
pub fn get_mapped_renderer(
  this_ : @win32_core.RawAddress,
  mapping_id : UInt64,
  p_mapped_renderer_callback : @win32_core.RawAddress,
  pp_mapped_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mapped_renderer_2fc0eb328dc2(
    this_, mapping_id, p_mapped_renderer_callback, pp_mapped_renderer,
  )
}

///|
pub fn get_renderer_statistics_raw(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Int {
  @owner.get_renderer_statistics_99f1a3c2d9b9_raw(this_, p_statistics)
}

///|
pub fn get_renderer_statistics(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_renderer_statistics_99f1a3c2d9b9(this_, p_statistics)
}

///|
pub fn remove_mapping_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_mapping_b9ba21fef67a_raw(this_)
}

///|
pub fn remove_mapping(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_mapping_b9ba21fef67a(this_)
}

///|
pub fn render_raw(
  this_ : @win32_core.RawAddress,
  image_format : Bytes,
  dw_width : UInt,
  dw_height : UInt,
  cb_stride : Int,
  cb_image_buffer : UInt,
  p_image_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.render_bcf581e68da6_raw(
    this_, image_format, dw_width, dw_height, cb_stride, cb_image_buffer, p_image_buffer,
  )
}

///|
pub fn render(
  this_ : @win32_core.RawAddress,
  image_format : Bytes,
  dw_width : UInt,
  dw_height : UInt,
  cb_stride : Int,
  cb_image_buffer : UInt,
  p_image_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_bcf581e68da6(
    this_, image_format, dw_width, dw_height, cb_stride, cb_image_buffer, p_image_buffer,
  )
}

///|
pub fn on_target_size_changed_raw(
  this_ : @win32_core.RawAddress,
  rc_new_size : Bytes,
) -> Int {
  @owner.on_target_size_changed_ec8e9143f35d_raw(this_, rc_new_size)
}

///|
pub fn on_target_size_changed(
  this_ : @win32_core.RawAddress,
  rc_new_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_target_size_changed_ec8e9143f35d(this_, rc_new_size)
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_7b978a6846b7_raw(this_, pp_property_bag)
}

///|
pub fn get_configuration(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_7b978a6846b7(this_, pp_property_bag)
}

///|
pub fn on_new_channel_connection_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pb_accept : @win32_core.RawAddress,
  pp_callback : @win32_core.RawAddress,
) -> Int {
  @owner.on_new_channel_connection_a80a60787716_raw(
    this_, p_channel, data, pb_accept, pp_callback,
  )
}

///|
pub fn on_new_channel_connection(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pb_accept : @win32_core.RawAddress,
  pp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_new_channel_connection_a80a60787716(
    this_, p_channel, data, pb_accept, pp_callback,
  )
}

///|
pub fn connected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.connected_641d9ea3484d_raw(this_)
}

///|
pub fn connected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connected_641d9ea3484d(this_)
}

///|
pub fn disconnected_raw(
  this_ : @win32_core.RawAddress,
  dw_disconnect_code : UInt,
) -> Int {
  @owner.disconnected_35845da58396_raw(this_, dw_disconnect_code)
}

///|
pub fn disconnected(
  this_ : @win32_core.RawAddress,
  dw_disconnect_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnected_35845da58396(this_, dw_disconnect_code)
}

///|
pub fn initialize_415c4f0a93_raw(
  this_ : @win32_core.RawAddress,
  p_channel_mgr : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_415c4f0a93a9_raw(this_, p_channel_mgr)
}

///|
pub fn initialize_415c4f0a93(
  this_ : @win32_core.RawAddress,
  p_channel_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_415c4f0a93a9(this_, p_channel_mgr)
}

///|
pub fn terminated_80d64c46fd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminated_80d64c46fd16_raw(this_)
}

///|
pub fn terminated_80d64c46fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminated_80d64c46fd16(this_)
}

///|
pub fn get_service_raw(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  ppunk_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_06b269f1bdd0_raw(this_, service_id, ppunk_object)
}

///|
pub fn get_service(
  this_ : @win32_core.RawAddress,
  service_id : Bytes,
  ppunk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_06b269f1bdd0(this_, service_id, ppunk_object)
}

///|
pub fn accept_connection_b646d8e0af_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_connection_b646d8e0afd4_raw(this_)
}

///|
pub fn accept_connection_b646d8e0af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_connection_b646d8e0afd4(this_)
}

///|
pub fn authenticate_client_to_session_143319ea4a_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.authenticate_client_to_session_143319ea4aa4_raw(this_, session_id)
}

///|
pub fn authenticate_client_to_session_143319ea4a(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_client_to_session_143319ea4aa4(this_, session_id)
}

///|
pub fn close_5f808bf82d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_5f808bf82d27_raw(this_)
}

///|
pub fn close_5f808bf82d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_5f808bf82d27(this_)
}

///|
pub fn connect_notify_c05958f2e2_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  @owner.connect_notify_c05958f2e2a6_raw(this_, session_id)
}

///|
pub fn connect_notify_c05958f2e2(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_notify_c05958f2e2a6(this_, session_id)
}

///|
pub fn create_virtual_channel_7b65ad2d70_raw(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Int {
  @owner.create_virtual_channel_7b65ad2d70ed_raw(
    this_, sz_endpoint_name, b_static, requested_priority, ph_channel,
  )
}

///|
pub fn create_virtual_channel_7b65ad2d70(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_virtual_channel_7b65ad2d70ed(
    this_, sz_endpoint_name, b_static, requested_priority, ph_channel,
  )
}

///|
pub fn disconnect_notify_2dbf936239_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_notify_2dbf936239a9_raw(this_)
}

///|
pub fn disconnect_notify_2dbf936239(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_notify_2dbf936239a9(this_)
}

///|
pub fn get_client_data_9426263c47_raw(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_data_9426263c47a7_raw(this_, p_client_data)
}

///|
pub fn get_client_data_9426263c47(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_data_9426263c47a7(this_, p_client_data)
}

///|
pub fn get_last_input_time_5fd099e6f5_raw(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_input_time_5fd099e6f5fa_raw(this_, p_last_input_time)
}

///|
pub fn get_last_input_time_5fd099e6f5(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_input_time_5fd099e6f5fa(this_, p_last_input_time)
}

///|
pub fn get_license_connection_bc123ca5bc_raw(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Int {
  @owner.get_license_connection_bc123ca5bc3e_raw(this_, pp_license_connection)
}

///|
pub fn get_license_connection_bc123ca5bc(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_license_connection_bc123ca5bc3e(this_, pp_license_connection)
}

///|
pub fn get_logon_error_redirector_9e69a70672_raw(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Int {
  @owner.get_logon_error_redirector_9e69a7067224_raw(
    this_, pp_logon_error_redir,
  )
}

///|
pub fn get_logon_error_redirector_9e69a70672(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logon_error_redirector_9e69a7067224(this_, pp_logon_error_redir)
}

///|
pub fn get_protocol_handles_raw(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_handles_5c8ab6bb064b_raw(
    this_, p_keyboard_handle, p_mouse_handle, p_beep_handle, p_video_handle,
  )
}

///|
pub fn get_protocol_handles(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_handles_5c8ab6bb064b(
    this_, p_keyboard_handle, p_mouse_handle, p_beep_handle, p_video_handle,
  )
}

///|
pub fn get_protocol_status_69b38d8659_raw(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_status_69b38d865993_raw(this_, p_protocol_status)
}

///|
pub fn get_protocol_status_69b38d8659(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_status_69b38d865993(this_, p_protocol_status)
}

///|
pub fn get_shadow_connection_dbd13084a9_raw(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Int {
  @owner.get_shadow_connection_dbd13084a9c1_raw(this_, pp_shadow_connection)
}

///|
pub fn get_shadow_connection_dbd13084a9(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shadow_connection_dbd13084a9c1(this_, pp_shadow_connection)
}

///|
pub fn get_user_credentials_8876e6ab6f_raw(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_credentials_8876e6ab6fe0_raw(this_, p_user_creds)
}

///|
pub fn get_user_credentials_8876e6ab6f(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_credentials_8876e6ab6fe0(this_, p_user_creds)
}

///|
pub fn get_user_data_raw(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_data_12ef3ee1bd2d_raw(this_, p_policy_data, p_client_data)
}

///|
pub fn get_user_data(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_data_12ef3ee1bd2d(this_, p_policy_data, p_client_data)
}

///|
pub fn is_user_allowed_to_logon_e19f48275d_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_user_allowed_to_logon_e19f48275dbd_raw(
    this_, session_id, user_token, p_domain_name, p_user_name,
  )
}

///|
pub fn is_user_allowed_to_logon_e19f48275d(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_user_allowed_to_logon_e19f48275dbd(
    this_, session_id, user_token, p_domain_name, p_user_name,
  )
}

///|
pub fn logon_notify_c97de0e769_raw(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.logon_notify_c97de0e76928_raw(
    this_, h_client_token, wsz_user_name, wsz_domain_name, session_id,
  )
}

///|
pub fn logon_notify_c97de0e769(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logon_notify_c97de0e76928(
    this_, h_client_token, wsz_user_name, wsz_domain_name, session_id,
  )
}

///|
pub fn notify_session_id_78a7036f1b_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.notify_session_id_78a7036f1bc9_raw(this_, session_id)
}

///|
pub fn notify_session_id_78a7036f1b(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_id_78a7036f1bc9(this_, session_id)
}

///|
pub fn query_property_196bac9adc_raw(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int {
  @owner.query_property_196bac9adca1_raw(
    this_, query_type, ul_num_entries_in, ul_num_entries_out, p_property_entries_in,
    p_property_entries_out,
  )
}

///|
pub fn query_property_196bac9adc(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_property_196bac9adca1(
    this_, query_type, ul_num_entries_in, ul_num_entries_out, p_property_entries_in,
    p_property_entries_out,
  )
}

///|
pub fn send_beep_raw(
  this_ : @win32_core.RawAddress,
  frequency : UInt,
  duration : UInt,
) -> Int {
  @owner.send_beep_b05dfff2ce38_raw(this_, frequency, duration)
}

///|
pub fn send_beep(
  this_ : @win32_core.RawAddress,
  frequency : UInt,
  duration : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_beep_b05dfff2ce38(this_, frequency, duration)
}

///|
pub fn send_policy_data_raw(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
) -> Int {
  @owner.send_policy_data_42d5b2321bb5_raw(this_, p_policy_data)
}

///|
pub fn send_policy_data(
  this_ : @win32_core.RawAddress,
  p_policy_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_policy_data_42d5b2321bb5(this_, p_policy_data)
}

///|
pub fn session_arbitration_enumeration_51c1d6d310_raw(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Int {
  @owner.session_arbitration_enumeration_51c1d6d31010_raw(
    this_, h_user_token, b_single_session_per_user_enabled, p_session_id_array, pdw_session_identifier_count,
  )
}

///|
pub fn session_arbitration_enumeration_51c1d6d310(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_arbitration_enumeration_51c1d6d31010(
    this_, h_user_token, b_single_session_per_user_enabled, p_session_id_array, pdw_session_identifier_count,
  )
}

///|
pub fn set_error_info_938662054e_raw(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Int {
  @owner.set_error_info_938662054e33_raw(this_, ul_error)
}

///|
pub fn set_error_info_938662054e(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_info_938662054e33(this_, ul_error)
}

///|
pub fn broken_connection_e4e62ac0fe_raw(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Int {
  @owner.broken_connection_e4e62ac0fe69_raw(this_, reason, source)
}

///|
pub fn broken_connection_e4e62ac0fe(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.broken_connection_e4e62ac0fe69(this_, reason, source)
}

///|
pub fn display_io_ctl_raw(
  this_ : @win32_core.RawAddress,
  display_io_ctl : @win32_core.RawAddress,
) -> Int {
  @owner.display_io_ctl_2bdcae386145_raw(this_, display_io_ctl)
}

///|
pub fn display_io_ctl(
  this_ : @win32_core.RawAddress,
  display_io_ctl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_io_ctl_2bdcae386145(this_, display_io_ctl)
}

///|
pub fn on_ready_11a09b5800_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_ready_11a09b580083_raw(this_)
}

///|
pub fn on_ready_11a09b5800(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ready_11a09b580083(this_)
}

///|
pub fn redraw_window_214aeef4b1_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.redraw_window_214aeef4b1f8_raw(this_, rect)
}

///|
pub fn redraw_window_214aeef4b1(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redraw_window_214aeef4b1f8(this_, rect)
}

///|
pub fn stop_screen_updates_d0e2440e8d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.stop_screen_updates_d0e2440e8d0e_raw(this_)
}

///|
pub fn stop_screen_updates_d0e2440e8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_screen_updates_d0e2440e8d0e(this_)
}

///|
pub fn protocol_complete_8c0fc5f63c_raw(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Int {
  @owner.protocol_complete_8c0fc5f63cd4_raw(this_, ul_complete)
}

///|
pub fn protocol_complete_8c0fc5f63c(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.protocol_complete_8c0fc5f63cd4(this_, ul_complete)
}

///|
pub fn request_client_license_3ac98066bd_raw(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Int {
  @owner.request_client_license_3ac98066bd93_raw(
    this_, reserve1, reserve2, pp_client_license, pcb_client_license,
  )
}

///|
pub fn request_client_license_3ac98066bd(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_client_license_3ac98066bd93(
    this_, reserve1, reserve2, pp_client_license, pcb_client_license,
  )
}

///|
pub fn request_licensing_capabilities_ddc209c5de_raw(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.request_licensing_capabilities_ddc209c5dedf_raw(
    this_, pp_license_capabilities, pcb_license_capabilities,
  )
}

///|
pub fn request_licensing_capabilities_ddc209c5de(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_licensing_capabilities_ddc209c5dedf(
    this_, pp_license_capabilities, pcb_license_capabilities,
  )
}

///|
pub fn send_client_license_d524b2c887_raw(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Int {
  @owner.send_client_license_d524b2c887d8_raw(
    this_, p_client_license, cb_client_license,
  )
}

///|
pub fn send_client_license_d524b2c887(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_client_license_d524b2c887d8(
    this_, p_client_license, cb_client_license,
  )
}

///|
pub fn start_listen_5544b78447_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.start_listen_5544b7844717_raw(this_, p_callback)
}

///|
pub fn start_listen_5544b78447(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_listen_5544b7844717(this_, p_callback)
}

///|
pub fn stop_listen_1bf1a260a3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_listen_1bf1a260a313_raw(this_)
}

///|
pub fn stop_listen_1bf1a260a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_listen_1bf1a260a313(this_)
}

///|
pub fn on_connected_d298376531_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.on_connected_d29837653102_raw(this_, p_connection, p_callback)
}

///|
pub fn on_connected_d298376531(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connected_d29837653102(this_, p_connection, p_callback)
}

///|
pub fn on_begin_painting_709c55ab73_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_begin_painting_709c55ab7337_raw(this_)
}

///|
pub fn on_begin_painting_709c55ab73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_begin_painting_709c55ab7337(this_)
}

///|
pub fn redirect_logon_error_33e139f921_raw(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.redirect_logon_error_33e139f92112_raw(
    this_, nts_status, nts_substatus, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_logon_error_33e139f921(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_logon_error_33e139f92112(
    this_, nts_status, nts_substatus, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_message_b59f53bdd8_raw(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.redirect_message_b59f53bdd8a5_raw(
    this_, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_message_b59f53bdd8(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_message_b59f53bdd8a5(
    this_, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_status_e9ce62ffa7_raw(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.redirect_status_e9ce62ffa739_raw(this_, psz_message, p_response)
}

///|
pub fn redirect_status_e9ce62ffa7(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_status_e9ce62ffa739(this_, psz_message, p_response)
}

///|
pub fn create_listener_11d39a21c8_raw(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Int {
  @owner.create_listener_11d39a21c876_raw(
    this_, wsz_listener_name, p_protocol_listener,
  )
}

///|
pub fn create_listener_11d39a21c8(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_listener_11d39a21c876(
    this_, wsz_listener_name, p_protocol_listener,
  )
}

///|
pub fn notify_service_state_change_cec60a9c17_raw(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Int {
  @owner.notify_service_state_change_cec60a9c17a3_raw(
    this_, p_ts_service_state_change,
  )
}

///|
pub fn notify_service_state_change_cec60a9c17(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_service_state_change_cec60a9c17a3(
    this_, p_ts_service_state_change,
  )
}

///|
pub fn notify_session_of_service_start_e26d1fa041_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.notify_session_of_service_start_e26d1fa041fc_raw(this_, session_id)
}

///|
pub fn notify_session_of_service_start_e26d1fa041(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_of_service_start_e26d1fa041fc(this_, session_id)
}

///|
pub fn notify_session_of_service_stop_2f2bba8312_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.notify_session_of_service_stop_2f2bba831282_raw(this_, session_id)
}

///|
pub fn notify_session_of_service_stop_2f2bba8312(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_of_service_stop_2f2bba831282(this_, session_id)
}

///|
pub fn notify_session_state_change_3e0b8f46b1_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Int {
  @owner.notify_session_state_change_3e0b8f46b186_raw(
    this_, session_id, event_id,
  )
}

///|
pub fn notify_session_state_change_3e0b8f46b1(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_session_state_change_3e0b8f46b186(this_, session_id, event_id)
}

///|
pub fn invoke_target_shadow_7c6b3762b4_raw(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_target_shadow_7c6b3762b412_raw(
    this_, p_target_server_name, target_session_id, p_param1, param1_size, p_param2,
    param2_size, p_param3, param3_size, p_param4, param4_size, p_client_name,
  )
}

///|
pub fn invoke_target_shadow_7c6b3762b4(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_target_shadow_7c6b3762b412(
    this_, p_target_server_name, target_session_id, p_param1, param1_size, p_param2,
    param2_size, p_param3, param3_size, p_param4, param4_size, p_client_name,
  )
}

///|
pub fn stop_shadow_3a2a2bbdca_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_shadow_3a2a2bbdcafb_raw(this_)
}

///|
pub fn stop_shadow_3a2a2bbdca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_shadow_3a2a2bbdcafb(this_)
}

///|
pub fn do_target_e1b93fa7fc_raw(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int {
  @owner.do_target_e1b93fa7fc6d_raw(
    this_, p_param1, param1_size, p_param2, param2_size, p_param3, param3_size, p_param4,
    param4_size, p_client_name,
  )
}

///|
pub fn do_target_e1b93fa7fc(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_target_e1b93fa7fc6d(
    this_, p_param1, param1_size, p_param2, param2_size, p_param3, param3_size, p_param4,
    param4_size, p_client_name,
  )
}

///|
pub fn start_a060f35e87_raw(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Int {
  @owner.start_a060f35e873b_raw(
    this_, p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers,
    p_shadow_callback,
  )
}

///|
pub fn start_a060f35e87(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a060f35e873b(
    this_, p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers,
    p_shadow_callback,
  )
}

///|
pub fn stop_0ef77862ac_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_0ef77862ac62_raw(this_)
}

///|
pub fn stop_0ef77862ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_0ef77862ac62(this_)
}

///|
pub fn initialize_c501877a36_raw(
  this_ : @win32_core.RawAddress,
  plugin_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_c501877a3635_raw(this_, plugin_capabilities)
}

///|
pub fn initialize_c501877a36(
  this_ : @win32_core.RawAddress,
  plugin_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_c501877a3635(this_, plugin_capabilities)
}

///|
pub fn terminated_ef66671356_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminated_ef666713568a_raw(this_)
}

///|
pub fn terminated_ef66671356(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminated_ef666713568a(this_)
}

///|
pub fn wtssbx_get_most_suitable_server_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
) -> Int {
  @owner.wtssbx_get_most_suitable_server_0dbb98f08c15_raw(
    this_, user_name, domain_name, application_type, farm_name, p_machine_id,
  )
}

///|
pub fn wtssbx_get_most_suitable_server(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wtssbx_get_most_suitable_server_0dbb98f08c15(
    this_, user_name, domain_name, application_type, farm_name, p_machine_id,
  )
}

///|
pub fn wtssbx_get_user_external_session_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  redirector_internal_ip : @win32_core.RawAddress,
  p_session_id : @win32_core.RawAddress,
  p_machine_connect_info : @win32_core.RawAddress,
) -> Int {
  @owner.wtssbx_get_user_external_session_027def54a970_raw(
    this_, user_name, domain_name, application_type, redirector_internal_ip, p_session_id,
    p_machine_connect_info,
  )
}

///|
pub fn wtssbx_get_user_external_session(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  application_type : @win32_core.RawAddress,
  redirector_internal_ip : @win32_core.RawAddress,
  p_session_id : @win32_core.RawAddress,
  p_machine_connect_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wtssbx_get_user_external_session_027def54a970(
    this_, user_name, domain_name, application_type, redirector_internal_ip, p_session_id,
    p_machine_connect_info,
  )
}

///|
pub fn wtssbx_machine_change_notification_raw(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  p_machine_info : @win32_core.RawAddress,
) -> Int {
  @owner.wtssbx_machine_change_notification_3409ebcae4aa_raw(
    this_, notification_type, machine_id, p_machine_info,
  )
}

///|
pub fn wtssbx_machine_change_notification(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  p_machine_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wtssbx_machine_change_notification_3409ebcae4aa(
    this_, notification_type, machine_id, p_machine_info,
  )
}

///|
pub fn wtssbx_session_change_notification_raw(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  num_of_sessions : UInt,
  session_info : @win32_core.RawAddress,
) -> Int {
  @owner.wtssbx_session_change_notification_f55f33ea8bf1_raw(
    this_, notification_type, machine_id, num_of_sessions, session_info,
  )
}

///|
pub fn wtssbx_session_change_notification(
  this_ : @win32_core.RawAddress,
  notification_type : Int,
  machine_id : Int,
  num_of_sessions : UInt,
  session_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wtssbx_session_change_notification_f55f33ea8bf1(
    this_, notification_type, machine_id, num_of_sessions, session_info,
  )
}

///|
pub fn close_2503e31b1b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_2503e31b1b17_raw(this_)
}

///|
pub fn close_2503e31b1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_2503e31b1b17(this_)
}

///|
pub fn write_2152104e25_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.write_2152104e25b4_raw(this_, cb_size, p_buffer, p_reserved)
}

///|
pub fn write_2152104e25(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_2152104e25b4(this_, cb_size, p_buffer, p_reserved)
}

///|
pub fn on_close_3f2c3a604b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_close_3f2c3a604bb4_raw(this_)
}

///|
pub fn on_close_3f2c3a604b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_close_3f2c3a604bb4(this_)
}

///|
pub fn on_data_received_1cbb507e6a_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.on_data_received_1cbb507e6a31_raw(this_, cb_size, p_buffer)
}

///|
pub fn on_data_received_1cbb507e6a(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_received_1cbb507e6a31(this_, cb_size, p_buffer)
}

///|
pub fn create_listener_32e497d927_raw(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  u_flags : UInt,
  p_listener_callback : @win32_core.RawAddress,
  pp_listener : @win32_core.RawAddress,
) -> Int {
  @owner.create_listener_32e497d9271e_raw(
    this_, psz_channel_name, u_flags, p_listener_callback, pp_listener,
  )
}

///|
pub fn create_listener_32e497d927(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  u_flags : UInt,
  p_listener_callback : @win32_core.RawAddress,
  pp_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_listener_32e497d9271e(
    this_, psz_channel_name, u_flags, p_listener_callback, pp_listener,
  )
}

///|
pub fn get_process_id_raw(
  this_ : @win32_core.RawAddress,
  pul_process_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_5565ca6de4a8_raw(this_, pul_process_id)
}

///|
pub fn get_process_id(
  this_ : @win32_core.RawAddress,
  pul_process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_5565ca6de4a8(this_, pul_process_id)
}

///|
pub fn get_workspace_names_raw(
  this_ : @win32_core.RawAddress,
  psa_wksp_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_workspace_names_ae87e9b01bd5_raw(this_, psa_wksp_names)
}

///|
pub fn get_workspace_names(
  this_ : @win32_core.RawAddress,
  psa_wksp_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_workspace_names_ae87e9b01bd5(this_, psa_wksp_names)
}

///|
pub fn start_remote_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Int {
  @owner.start_remote_application_fc52eb64df02_raw(
    this_, bstr_workspace_id, psa_params,
  )
}

///|
pub fn start_remote_application(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_remote_application_fc52eb64df02(
    this_, bstr_workspace_id, psa_params,
  )
}

///|
pub fn start_remote_application_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_requesting_app_id : @win32_core.RawAddress,
  bstr_requesting_app_family_name : @win32_core.RawAddress,
  b_launch_into_immersive_client : Int,
  bstr_immersive_client_activation_context : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Int {
  @owner.start_remote_application_ex_0e0f67a95447_raw(
    this_, bstr_workspace_id, bstr_requesting_app_id, bstr_requesting_app_family_name,
    b_launch_into_immersive_client, bstr_immersive_client_activation_context, psa_params,
  )
}

///|
pub fn start_remote_application_ex(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_requesting_app_id : @win32_core.RawAddress,
  bstr_requesting_app_family_name : @win32_core.RawAddress,
  b_launch_into_immersive_client : Int,
  bstr_immersive_client_activation_context : @win32_core.RawAddress,
  psa_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_remote_application_ex_0e0f67a95447(
    this_, bstr_workspace_id, bstr_requesting_app_id, bstr_requesting_app_family_name,
    b_launch_into_immersive_client, bstr_immersive_client_activation_context, psa_params,
  )
}

///|
pub fn get_claims_token2_raw(
  this_ : @win32_core.RawAddress,
  bstr_claims_hint : @win32_core.RawAddress,
  bstr_user_hint : @win32_core.RawAddress,
  claim_cookie : UInt,
  hwnd_cred_ui_parent : UInt,
  rect_cred_ui_parent : Bytes,
  pbstr_access_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_claims_token2_db244643086c_raw(
    this_, bstr_claims_hint, bstr_user_hint, claim_cookie, hwnd_cred_ui_parent, rect_cred_ui_parent,
    pbstr_access_token,
  )
}

///|
pub fn get_claims_token2(
  this_ : @win32_core.RawAddress,
  bstr_claims_hint : @win32_core.RawAddress,
  bstr_user_hint : @win32_core.RawAddress,
  claim_cookie : UInt,
  hwnd_cred_ui_parent : UInt,
  rect_cred_ui_parent : Bytes,
  pbstr_access_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_claims_token2_db244643086c(
    this_, bstr_claims_hint, bstr_user_hint, claim_cookie, hwnd_cred_ui_parent, rect_cred_ui_parent,
    pbstr_access_token,
  )
}

///|
pub fn set_claims_token_raw(
  this_ : @win32_core.RawAddress,
  bstr_access_token : @win32_core.RawAddress,
  ull_access_token_expiration : UInt64,
  bstr_refresh_token : @win32_core.RawAddress,
) -> Int {
  @owner.set_claims_token_6267c257ad05_raw(
    this_, bstr_access_token, ull_access_token_expiration, bstr_refresh_token,
  )
}

///|
pub fn set_claims_token(
  this_ : @win32_core.RawAddress,
  bstr_access_token : @win32_core.RawAddress,
  ull_access_token_expiration : UInt64,
  bstr_refresh_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_claims_token_6267c257ad05(
    this_, bstr_access_token, ull_access_token_expiration, bstr_refresh_token,
  )
}

///|
pub fn get_resource_display_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_display_name_69f882848d4a_raw(
    this_, bstr_workspace_display_name,
  )
}

///|
pub fn get_resource_display_name(
  this_ : @win32_core.RawAddress,
  bstr_workspace_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_display_name_69f882848d4a(
    this_, bstr_workspace_display_name,
  )
}

///|
pub fn get_resource_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_id_d14567a753f5_raw(this_, bstr_workspace_id)
}

///|
pub fn get_resource_id(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_id_d14567a753f5(this_, bstr_workspace_id)
}

///|
pub fn issue_disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.issue_disconnect_c9f0eb16d003_raw(this_)
}

///|
pub fn issue_disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.issue_disconnect_c9f0eb16d003(this_)
}

///|
pub fn add_resource_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_resource_f1e3d4ff16fc_raw(this_, p_unk, pdw_cookie)
}

///|
pub fn add_resource(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_resource_f1e3d4ff16fc(this_, p_unk, pdw_cookie)
}

///|
pub fn remove_resource_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
) -> Int {
  @owner.remove_resource_b078ba4b388b_raw(this_, dw_cookie_connection)
}

///|
pub fn remove_resource(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_resource_b078ba4b388b(this_, dw_cookie_connection)
}

///|
pub fn add_resource_ex_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Int {
  @owner.add_resource_ex_c7d0c2cfbe0d_raw(
    this_, p_unk, bstr_event_log_upload_address, pdw_cookie, correlation_id,
  )
}

///|
pub fn add_resource_ex(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_resource_ex_c7d0c2cfbe0d(
    this_, p_unk, bstr_event_log_upload_address, pdw_cookie, correlation_id,
  )
}

///|
pub fn remove_resource_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
  correlation_id : Bytes,
) -> Int {
  @owner.remove_resource_ex_a501bf3e6897_raw(
    this_, dw_cookie_connection, correlation_id,
  )
}

///|
pub fn remove_resource_ex(
  this_ : @win32_core.RawAddress,
  dw_cookie_connection : UInt,
  correlation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_resource_ex_a501bf3e6897(
    this_, dw_cookie_connection, correlation_id,
  )
}

///|
pub fn is_error_message_registered_raw(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
  pf_error_exist : @win32_core.RawAddress,
) -> Int {
  @owner.is_error_message_registered_9ca354386ecb_raw(
    this_, bstr_wksp_id, dw_error_type, bstr_error_message_type, dw_error_code, pf_error_exist,
  )
}

///|
pub fn is_error_message_registered(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
  pf_error_exist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_error_message_registered_9ca354386ecb(
    this_, bstr_wksp_id, dw_error_type, bstr_error_message_type, dw_error_code, pf_error_exist,
  )
}

///|
pub fn register_error_event_raw(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Int {
  @owner.register_error_event_957dffdcb898_raw(
    this_, bstr_wksp_id, dw_error_type, bstr_error_message_type, dw_error_code,
  )
}

///|
pub fn register_error_event(
  this_ : @win32_core.RawAddress,
  bstr_wksp_id : @win32_core.RawAddress,
  dw_error_type : UInt,
  bstr_error_message_type : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_error_event_957dffdcb898(
    this_, bstr_wksp_id, dw_error_type, bstr_error_message_type, dw_error_code,
  )
}

///|
pub fn register_error_log_message_raw(
  this_ : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
) -> Int {
  @owner.register_error_log_message_56ee2c0a4f62_raw(this_, bstr_message)
}

///|
pub fn register_error_log_message(
  this_ : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_error_log_message_56ee2c0a4f62(this_, bstr_message)
}

///|
pub fn add_resource_type_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Int {
  @owner.add_resource_type_e4c372d23941_raw(
    this_, f_machine_wide, bstr_file_extension, bstr_launcher,
  )
}

///|
pub fn add_resource_type(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_resource_type_e4c372d23941(
    this_, f_machine_wide, bstr_file_extension, bstr_launcher,
  )
}

///|
pub fn delete_resource_type_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
) -> Int {
  @owner.delete_resource_type_8d1b4e7dd066_raw(
    this_, f_machine_wide, bstr_file_extension,
  )
}

///|
pub fn delete_resource_type(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_resource_type_8d1b4e7dd066(
    this_, f_machine_wide, bstr_file_extension,
  )
}

///|
pub fn get_registered_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  psa_file_extensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_registered_file_extensions_0412590607ab_raw(
    this_, f_machine_wide, psa_file_extensions,
  )
}

///|
pub fn get_registered_file_extensions(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  psa_file_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registered_file_extensions_0412590607ab(
    this_, f_machine_wide, psa_file_extensions,
  )
}

///|
pub fn get_resource_type_info_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  pbstr_launcher : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_type_info_4f9e6b681e61_raw(
    this_, f_machine_wide, bstr_file_extension, pbstr_launcher,
  )
}

///|
pub fn get_resource_type_info(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  pbstr_launcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_type_info_4f9e6b681e61(
    this_, f_machine_wide, bstr_file_extension, pbstr_launcher,
  )
}

///|
pub fn modify_resource_type_raw(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Int {
  @owner.modify_resource_type_f8d88c8f8de8_raw(
    this_, f_machine_wide, bstr_file_extension, bstr_launcher,
  )
}

///|
pub fn modify_resource_type(
  this_ : @win32_core.RawAddress,
  f_machine_wide : Int,
  bstr_file_extension : @win32_core.RawAddress,
  bstr_launcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_resource_type_f8d88c8f8de8(
    this_, f_machine_wide, bstr_file_extension, bstr_launcher,
  )
}

///|
pub fn clear_workspace_credential_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int {
  @owner.clear_workspace_credential_e938039647e9_raw(this_, bstr_workspace_id)
}

///|
pub fn clear_workspace_credential(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_workspace_credential_e938039647e9(this_, bstr_workspace_id)
}

///|
pub fn disconnect_workspace_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_workspace_7329e17f00b9_raw(this_, bstr_workspace_id)
}

///|
pub fn disconnect_workspace(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_workspace_7329e17f00b9(this_, bstr_workspace_id)
}

///|
pub fn disconnect_workspace_by_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_workspace_by_friendly_name_145109a3405d_raw(
    this_, bstr_workspace_friendly_name,
  )
}

///|
pub fn disconnect_workspace_by_friendly_name(
  this_ : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_workspace_by_friendly_name_145109a3405d(
    this_, bstr_workspace_friendly_name,
  )
}

///|
pub fn is_workspace_credential_specified_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  b_count_unauthenticated_credentials : Int,
  pb_cred_exist : @win32_core.RawAddress,
) -> Int {
  @owner.is_workspace_credential_specified_0b75f413d02b_raw(
    this_, bstr_workspace_id, b_count_unauthenticated_credentials, pb_cred_exist,
  )
}

///|
pub fn is_workspace_credential_specified(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  b_count_unauthenticated_credentials : Int,
  pb_cred_exist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_workspace_credential_specified_0b75f413d02b(
    this_, bstr_workspace_id, b_count_unauthenticated_credentials, pb_cred_exist,
  )
}

///|
pub fn is_workspace_sso_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_sso_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_workspace_sso_enabled_51cb3df6a1a3_raw(this_, pb_sso_enabled)
}

///|
pub fn is_workspace_sso_enabled(
  this_ : @win32_core.RawAddress,
  pb_sso_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_workspace_sso_enabled_51cb3df6a1a3(this_, pb_sso_enabled)
}

///|
pub fn on_authenticated_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.on_authenticated_00296915615b_raw(
    this_, bstr_workspace_id, bstr_user_name,
  )
}

///|
pub fn on_authenticated(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_authenticated_00296915615b(this_, bstr_workspace_id, bstr_user_name)
}

///|
pub fn start_workspace_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Int {
  @owner.start_workspace_af2ccacc3e10_raw(
    this_, bstr_workspace_id, bstr_user_name, bstr_password, bstr_workspace_params,
    l_timeout, l_flags,
  )
}

///|
pub fn start_workspace(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_workspace_af2ccacc3e10(
    this_, bstr_workspace_id, bstr_user_name, bstr_password, bstr_workspace_params,
    l_timeout, l_flags,
  )
}

///|
pub fn resource_dismissed_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.resource_dismissed_4ff4a1dd2cec_raw(
    this_, bstr_workspace_id, bstr_workspace_friendly_name,
  )
}

///|
pub fn resource_dismissed(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resource_dismissed_4ff4a1dd2cec(
    this_, bstr_workspace_id, bstr_workspace_friendly_name,
  )
}

///|
pub fn start_workspace_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Int {
  @owner.start_workspace_ex_24447fcd3b4c_raw(
    this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name,
    bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, l_timeout,
    l_flags,
  )
}

///|
pub fn start_workspace_ex(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_workspace_ex_24447fcd3b4c(
    this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name,
    bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, l_timeout,
    l_flags,
  )
}

///|
pub fn start_workspace_ex2_raw(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Int {
  @owner.start_workspace_ex2_e2a9b7575a8e_raw(
    this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name,
    bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, l_timeout,
    l_flags, bstr_event_log_upload_address, correlation_id,
  )
}

///|
pub fn start_workspace_ex2(
  this_ : @win32_core.RawAddress,
  bstr_workspace_id : @win32_core.RawAddress,
  bstr_workspace_friendly_name : @win32_core.RawAddress,
  bstr_redirector_name : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_app_container : @win32_core.RawAddress,
  bstr_workspace_params : @win32_core.RawAddress,
  l_timeout : Int,
  l_flags : Int,
  bstr_event_log_upload_address : @win32_core.RawAddress,
  correlation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_workspace_ex2_e2a9b7575a8e(
    this_, bstr_workspace_id, bstr_workspace_friendly_name, bstr_redirector_name,
    bstr_user_name, bstr_password, bstr_app_container, bstr_workspace_params, l_timeout,
    l_flags, bstr_event_log_upload_address, correlation_id,
  )
}

///|
pub fn get_cache_last_update_time_raw(
  this_ : @win32_core.RawAddress,
  last_update_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_cache_last_update_time_71a0edd7f26e_raw(this_, last_update_time)
}

///|
pub fn get_cache_last_update_time(
  this_ : @win32_core.RawAddress,
  last_update_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cache_last_update_time_71a0edd7f26e(this_, last_update_time)
}

///|
pub fn get_resource_raw(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_936de44461bc_raw(this_, alias_, flags, resource)
}

///|
pub fn get_resource(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_936de44461bc(this_, alias_, flags, resource)
}

///|
pub fn get_resource_list_raw(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_list_003ff435d23b_raw(
    this_, user_id, pce_app_list_size, resource_list,
  )
}

///|
pub fn get_resource_list(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_list_003ff435d23b(
    this_, user_id, pce_app_list_size, resource_list,
  )
}

///|
pub fn resolve_resource_raw(
  this_ : @win32_core.RawAddress,
  resource_type : @win32_core.RawAddress,
  resource_location : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_resource_9f07d8604feb_raw(
    this_, resource_type, resource_location, end_point_name, user_id, alias_,
  )
}

///|
pub fn resolve_resource(
  this_ : @win32_core.RawAddress,
  resource_type : @win32_core.RawAddress,
  resource_location : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_resource_9f07d8604feb(
    this_, resource_type, resource_location, end_point_name, user_id, alias_,
  )
}

///|
pub fn get_plugin_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_plugin_name_b9b37a70b728_raw(this_, p_val)
}

///|
pub fn get_plugin_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_plugin_name_b9b37a70b728(this_, p_val)
}

///|
pub fn get_plugin_version_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_plugin_version_b2aa0844dfe2_raw(this_, p_val)
}

///|
pub fn get_plugin_version(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_plugin_version_b2aa0844dfe2(this_, p_val)
}

///|
pub fn delete_personal_desktop_assignment_raw(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  endpoint_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_personal_desktop_assignment_ac311c824e7d_raw(
    this_, user_id, pool_id, endpoint_name,
  )
}

///|
pub fn delete_personal_desktop_assignment(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  endpoint_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_personal_desktop_assignment_ac311c824e7d(
    this_, user_id, pool_id, endpoint_name,
  )
}

///|
pub fn get_resource2_raw(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource2_1789630d9839_raw(this_, alias_, flags, resource)
}

///|
pub fn get_resource2(
  this_ : @win32_core.RawAddress,
  alias_ : @win32_core.RawAddress,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource2_1789630d9839(this_, alias_, flags, resource)
}

///|
pub fn get_resource2_list_raw(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource2_list_e33caa35db89_raw(
    this_, user_id, pce_app_list_size, resource_list,
  )
}

///|
pub fn get_resource2_list(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pce_app_list_size : @win32_core.RawAddress,
  resource_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource2_list_e33caa35db89(
    this_, user_id, pce_app_list_size, resource_list,
  )
}

///|
pub fn resolve_personal_desktop_raw(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  e_pd_resolution_type : Int,
  p_pd_assignment_type : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_personal_desktop_136ca0834433_raw(
    this_, user_id, pool_id, e_pd_resolution_type, p_pd_assignment_type, end_point_name,
  )
}

///|
pub fn resolve_personal_desktop(
  this_ : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  pool_id : @win32_core.RawAddress,
  e_pd_resolution_type : Int,
  p_pd_assignment_type : @win32_core.RawAddress,
  end_point_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_personal_desktop_136ca0834433(
    this_, user_id, pool_id, e_pd_resolution_type, p_pd_assignment_type, end_point_name,
  )
}
