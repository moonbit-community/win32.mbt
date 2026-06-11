///|
pub fn process_id_to_session_id_raw(
  dw_process_id : UInt,
  p_session_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.process_id_to_session_id_e8cf5f67bb96_raw(dw_process_id, p_session_id)
}

///|
pub fn process_id_to_session_id(
  dw_process_id : UInt,
  p_session_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.process_id_to_session_id_e8cf5f67bb96(dw_process_id, p_session_id)
}

///|
pub fn wts_active_session_exists_raw(
  pb_active_session_exists : @win32_core.RawAddress,
) -> Int {
  @owner.wts_active_session_exists_4273fb886e53_raw(pb_active_session_exists)
}

///|
pub fn wts_active_session_exists(
  pb_active_session_exists : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_active_session_exists_4273fb886e53(pb_active_session_exists)
}

///|
pub fn wts_close_server_raw(h_server : @win32_core.RawAddress) -> Unit {
  @owner.wts_close_server_d6797c285e3c_raw(h_server)
}

///|
pub fn wts_close_server(
  h_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wts_close_server_d6797c285e3c(h_server)
}

///|
pub fn wts_cloud_auth_close_raw(
  cloud_auth_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.wts_cloud_auth_close_2b4203315fbb_raw(cloud_auth_handle)
}

///|
pub fn wts_cloud_auth_close(
  cloud_auth_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wts_cloud_auth_close_2b4203315fbb(cloud_auth_handle)
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
pub fn wts_cloud_auth_convert_assertion_to_serialized_user_credential(
  cloud_auth_handle : @win32_core.RawAddress,
  assertion : @win32_strings.PStr,
  assertion_length : UInt,
  resource_id : @win32_strings.PWStr,
  user_credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_cloud_auth_convert_assertion_to_serialized_user_credential_28726816cd86(
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
pub fn wts_cloud_auth_duplicate_serialized_user_credential(
  user_credential : WTSSERIALIZEDUSERCREDENTIAL,
  duplicated_user_credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_cloud_auth_duplicate_serialized_user_credential_5035222e872b(
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
pub fn wts_cloud_auth_get_server_nonce(
  cloud_auth_handle : @win32_core.RawAddress,
  server_nonce : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_cloud_auth_get_server_nonce_39d8395a5568(
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
pub fn wts_cloud_auth_network_logon_with_serialized_credential(
  cloud_auth_handle : @win32_core.RawAddress,
  user_credential : WTSSERIALIZEDUSERCREDENTIAL,
  token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_cloud_auth_network_logon_with_serialized_credential_5afb79b2b79b(
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
pub fn wts_cloud_auth_open(
  activity_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wts_cloud_auth_open_6b8094a42f97(activity_id)
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
pub fn wts_connect_session_a(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_connect_session_a_dda4ada16415(
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
pub fn wts_connect_session_w(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_connect_session_w_bcc03d3a722f(
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
pub fn wts_create_listener_a(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : WTSLISTENERCONFIGA,
  flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_create_listener_a_ae74b05b28f4(
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
pub fn wts_create_listener_w(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : WTSLISTENERCONFIGW,
  flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_create_listener_w_8cc4bfe8ebaf(
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
pub fn wts_disconnect_session(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_disconnect_session_6b4b152ca75e(h_server, session_id, b_wait)
}

///|
pub fn wts_enable_child_sessions_raw(b_enable : Int) -> Int {
  @owner.wts_enable_child_sessions_b8a23247ec6b_raw(b_enable)
}

///|
pub fn wts_enable_child_sessions(
  b_enable : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enable_child_sessions_b8a23247ec6b(b_enable)
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
pub fn wts_enumerate_listeners_a(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_listeners_a_9bad3f3ba348(
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
pub fn wts_enumerate_listeners_w(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_listeners_w_b2c1639e5386(
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
pub fn wts_enumerate_processes_a(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_processes_a_c7629f117d60(
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
pub fn wts_enumerate_processes_ex_a(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_processes_ex_a_c01686c10d19(
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
pub fn wts_enumerate_processes_ex_w(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_processes_ex_w_af6128da9e6b(
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
pub fn wts_enumerate_processes_w(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_processes_w_a95ecc167f45(
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
pub fn wts_enumerate_servers_a(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_servers_a_bd539411dbfd(
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
pub fn wts_enumerate_servers_w(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_servers_w_06ee3836b6b5(
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
pub fn wts_enumerate_sessions_a(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_sessions_a_98f86849e7e0(
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
pub fn wts_enumerate_sessions_ex_a(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_sessions_ex_a_b8c8fdb4427d(
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
pub fn wts_enumerate_sessions_ex_w(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_sessions_ex_w_c530c626e76d(
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
pub fn wts_enumerate_sessions_w(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_enumerate_sessions_w_b91c358d8f31(
    h_server, reserved, version, pp_session_info, p_count,
  )
}

///|
pub fn wts_free_memory_raw(p_memory : @win32_core.RawAddress) -> Unit {
  @owner.wts_free_memory_575bed1c348c_raw(p_memory)
}

///|
pub fn wts_free_memory(
  p_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wts_free_memory_575bed1c348c(p_memory)
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
pub fn wts_free_memory_ex_a(
  wts_type_class : WTSTYPECLASS,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_free_memory_ex_a_5ffcb0041f5d(
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
pub fn wts_free_memory_ex_w(
  wts_type_class : WTSTYPECLASS,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_free_memory_ex_w_4fcdb23661a9(
    wts_type_class, p_memory, number_of_entries,
  )
}

///|
pub fn wts_get_active_console_session_id_raw() -> UInt {
  @owner.wts_get_active_console_session_id_6de339edb045_raw()
}

///|
pub fn wts_get_active_console_session_id() -> UInt raise @win32_core.WindowsError {
  @owner.wts_get_active_console_session_id_6de339edb045()
}

///|
pub fn wts_get_child_session_id_raw(
  p_session_id : @win32_core.RawAddress,
) -> Int {
  @owner.wts_get_child_session_id_a78bcbaf4918_raw(p_session_id)
}

///|
pub fn wts_get_child_session_id(
  p_session_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_get_child_session_id_a78bcbaf4918(p_session_id)
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
pub fn wts_get_listener_security_a(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_get_listener_security_a_df82755b7fb4(
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
pub fn wts_get_listener_security_w(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_get_listener_security_w_a72991083e4a(
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
pub fn wts_is_child_sessions_enabled(
  pb_enabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_is_child_sessions_enabled_482b6f4613fe(pb_enabled)
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
pub fn wts_logoff_session(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_logoff_session_8396b96ac70a(h_server, session_id, b_wait)
}

///|
pub fn wts_open_server_a_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_open_server_a_29139f36b5ab_raw(p_server_name)
}

///|
pub fn wts_open_server_a(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wts_open_server_a_29139f36b5ab(p_server_name)
}

///|
pub fn wts_open_server_ex_a_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_open_server_ex_a_0721a04cc64c_raw(p_server_name)
}

///|
pub fn wts_open_server_ex_a(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wts_open_server_ex_a_0721a04cc64c(p_server_name)
}

///|
pub fn wts_open_server_ex_w_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_open_server_ex_w_a5897b45a8c3_raw(p_server_name)
}

///|
pub fn wts_open_server_ex_w(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wts_open_server_ex_w_a5897b45a8c3(p_server_name)
}

///|
pub fn wts_open_server_w_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wts_open_server_w_f7844adb5eb4_raw(p_server_name)
}

///|
pub fn wts_open_server_w(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wts_open_server_w_f7844adb5eb4(p_server_name)
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
pub fn wts_query_listener_config_a(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : WTSLISTENERCONFIGA,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_query_listener_config_a_42b1283fd55e(
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
pub fn wts_query_listener_config_w(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : WTSLISTENERCONFIGW,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_query_listener_config_w_1cc45d8cf2dd(
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
pub fn wts_query_session_information_a(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : WTSINFOCLASS,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_query_session_information_a_d2f3512ce4e1(
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
pub fn wts_query_session_information_w(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : WTSINFOCLASS,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_query_session_information_w_d49cf7cdb8c3(
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
pub fn wts_query_user_config_a(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : WTSCONFIGCLASS,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_query_user_config_a_a9083cfb1137(
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
pub fn wts_query_user_config_w(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : WTSCONFIGCLASS,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_query_user_config_w_9d361e3f91a2(
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
pub fn wts_query_user_token(
  session_id : UInt,
  ph_token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_query_user_token_adb5fc329e0a(session_id, ph_token)
}

///|
pub fn wts_register_session_notification_raw(
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_register_session_notification_74a9fb5fb8ca_raw(h_wnd, dw_flags)
}

///|
pub fn wts_register_session_notification(
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_register_session_notification_74a9fb5fb8ca(h_wnd, dw_flags)
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
pub fn wts_register_session_notification_ex(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_register_session_notification_ex_a36f667f65a8(
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
pub fn wts_send_message_a(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_title : @win32_core.RawAddress,
  title_length : UInt,
  p_message : @win32_core.RawAddress,
  message_length : UInt,
  style : @api_f407d3e24dc8.MESSAGEBOXSTYLE,
  timeout : UInt,
  p_response : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_send_message_a_ce95da23e212(
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
pub fn wts_send_message_w(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_title : @win32_core.RawAddress,
  title_length : UInt,
  p_message : @win32_core.RawAddress,
  message_length : UInt,
  style : @api_f407d3e24dc8.MESSAGEBOXSTYLE,
  timeout : UInt,
  p_response : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_send_message_w_2c3e5853c619(
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
pub fn wts_set_listener_security_a(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_set_listener_security_a_e55ea76c48fc(
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
pub fn wts_set_listener_security_w(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_set_listener_security_w_7c1e01d768f8(
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
) -> Int raise @win32_core.WindowsError {
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
pub fn wts_set_user_config_a(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : WTSCONFIGCLASS,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_set_user_config_a_690281187b2f(
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
pub fn wts_set_user_config_w(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : WTSCONFIGCLASS,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_set_user_config_w_5857faef1edb(
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
pub fn wts_shutdown_system(
  h_server : @win32_core.RawAddress,
  shutdown_flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_shutdown_system_b85bbe433c81(h_server, shutdown_flag)
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
pub fn wts_start_remote_control_session_a(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : Byte,
  hotkey_modifiers : UInt16,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_start_remote_control_session_a_5467593d8b04(
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
pub fn wts_start_remote_control_session_w(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : Byte,
  hotkey_modifiers : UInt16,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_start_remote_control_session_w_d63c987a34c4(
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
pub fn wts_stop_remote_control_session(
  logon_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_stop_remote_control_session_8b04087ea81d(logon_id)
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
pub fn wts_terminate_process(
  h_server : @win32_core.RawAddress,
  process_id : UInt,
  exit_code : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_terminate_process_32f9baf3be9f(h_server, process_id, exit_code)
}

///|
pub fn wts_un_register_session_notification_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_un_register_session_notification_78164befa4b0_raw(h_wnd)
}

///|
pub fn wts_un_register_session_notification(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_un_register_session_notification_78164befa4b0(h_wnd)
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
pub fn wts_un_register_session_notification_ex(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_un_register_session_notification_ex_42af429347b2(h_server, h_wnd)
}

///|
pub fn wts_virtual_channel_close_raw(
  h_channel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_virtual_channel_close_5c4511cdc101_raw(h_channel_handle)
}

///|
pub fn wts_virtual_channel_close(
  h_channel_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_virtual_channel_close_5c4511cdc101(h_channel_handle)
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
pub fn wts_virtual_channel_open(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wts_virtual_channel_open_1bdfadf55504(
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
pub fn wts_virtual_channel_open_ex(
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wts_virtual_channel_open_ex_ddbb4931ac1f(
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
pub fn wts_virtual_channel_purge_input(
  h_channel_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_virtual_channel_purge_input_e80bce21ea6b(h_channel_handle)
}

///|
pub fn wts_virtual_channel_purge_output_raw(
  h_channel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wts_virtual_channel_purge_output_c13e14314354_raw(h_channel_handle)
}

///|
pub fn wts_virtual_channel_purge_output(
  h_channel_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_virtual_channel_purge_output_c13e14314354(h_channel_handle)
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
pub fn wts_virtual_channel_query(
  h_channel_handle : @win32_core.RawAddress,
  param1 : WTSVIRTUALCLASS,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_virtual_channel_query_abb699a226a4(
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
pub fn wts_virtual_channel_read(
  h_channel_handle : @win32_core.RawAddress,
  time_out : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_virtual_channel_read_57e3cdbafb52(
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
pub fn wts_virtual_channel_write(
  h_channel_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  p_bytes_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_virtual_channel_write_ef856029d0d0(
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
pub fn wts_wait_system_event(
  h_server : @win32_core.RawAddress,
  event_mask : UInt,
  p_event_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wts_wait_system_event_50cbc2d81be7(h_server, event_mask, p_event_flags)
}
