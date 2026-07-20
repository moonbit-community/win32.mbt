///|
#borrow(p_session_id, last_error_)
extern "C" fn process_id_to_session_id_e8cf5f67bb96_ffi(
  dw_process_id : UInt,
  p_session_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a18ffd8e34d9f78996399a70"

///|
pub fn process_id_to_session_id_e8cf5f67bb96_raw(
  dw_process_id : UInt,
  p_session_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = process_id_to_session_id_e8cf5f67bb96_ffi(
    dw_process_id, p_session_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_active_session_exists)
extern "C" fn wts_active_session_exists_4273fb886e53_ffi(
  pb_active_session_exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4076f88b3fe7180c14e49846"

///|
pub fn wts_active_session_exists_4273fb886e53_raw(
  pb_active_session_exists : @win32_core.RawAddress,
) -> Int {
  wts_active_session_exists_4273fb886e53_ffi(pb_active_session_exists)
}

///|
#borrow(h_server)
extern "C" fn wts_close_server_d6797c285e3c_ffi(
  h_server : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f761b5fa450b10850303a602"

///|
pub fn wts_close_server_d6797c285e3c_raw(
  h_server : @win32_core.RawAddress,
) -> Unit {
  wts_close_server_d6797c285e3c_ffi(h_server)
}

///|
#borrow(cloud_auth_handle)
extern "C" fn wts_cloud_auth_close_2b4203315fbb_ffi(
  cloud_auth_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f6ed1375e672f3808d790e7"

///|
pub fn wts_cloud_auth_close_2b4203315fbb_raw(
  cloud_auth_handle : @win32_core.RawAddress,
) -> Unit {
  wts_cloud_auth_close_2b4203315fbb_ffi(cloud_auth_handle)
}

///|
#borrow(cloud_auth_handle, assertion, resource_id, user_credential)
extern "C" fn wts_cloud_auth_convert_assertion_to_serialized_user_credential_28726816cd86_ffi(
  cloud_auth_handle : @win32_core.RawAddress,
  assertion : @win32_core.RawAddress,
  assertion_length : UInt,
  resource_id : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c85cf0ee647900eb5cb3b6b1"

///|
pub fn wts_cloud_auth_convert_assertion_to_serialized_user_credential_28726816cd86_raw(
  cloud_auth_handle : @win32_core.RawAddress,
  assertion : @win32_core.RawAddress,
  assertion_length : UInt,
  resource_id : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Int {
  wts_cloud_auth_convert_assertion_to_serialized_user_credential_28726816cd86_ffi(
    cloud_auth_handle, assertion, assertion_length, resource_id, user_credential,
  )
}

///|
#borrow(user_credential, duplicated_user_credential)
extern "C" fn wts_cloud_auth_duplicate_serialized_user_credential_5035222e872b_ffi(
  user_credential : @win32_core.RawAddress,
  duplicated_user_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc9ab989b28ecf25cac7dbe3"

///|
pub fn wts_cloud_auth_duplicate_serialized_user_credential_5035222e872b_raw(
  user_credential : @win32_core.RawAddress,
  duplicated_user_credential : @win32_core.RawAddress,
) -> Int {
  wts_cloud_auth_duplicate_serialized_user_credential_5035222e872b_ffi(
    user_credential, duplicated_user_credential,
  )
}

///|
#borrow(cloud_auth_handle, server_nonce)
extern "C" fn wts_cloud_auth_get_server_nonce_39d8395a5568_ffi(
  cloud_auth_handle : @win32_core.RawAddress,
  server_nonce : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e566d5aa885dcb81d9ac1ad"

///|
pub fn wts_cloud_auth_get_server_nonce_39d8395a5568_raw(
  cloud_auth_handle : @win32_core.RawAddress,
  server_nonce : @win32_core.RawAddress,
) -> Int {
  wts_cloud_auth_get_server_nonce_39d8395a5568_ffi(
    cloud_auth_handle, server_nonce,
  )
}

///|
#borrow(cloud_auth_handle, user_credential, token)
extern "C" fn wts_cloud_auth_network_logon_with_serialized_credential_5afb79b2b79b_ffi(
  cloud_auth_handle : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7292c9faeb74b31d2d52b68b"

///|
pub fn wts_cloud_auth_network_logon_with_serialized_credential_5afb79b2b79b_raw(
  cloud_auth_handle : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  wts_cloud_auth_network_logon_with_serialized_credential_5afb79b2b79b_ffi(
    cloud_auth_handle, user_credential, token,
  )
}

///|
#borrow(activity_id)
extern "C" fn wts_cloud_auth_open_6b8094a42f97_ffi(
  activity_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fe3ccabea7006417101f5ef0"

///|
pub fn wts_cloud_auth_open_6b8094a42f97_raw(
  activity_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_cloud_auth_open_6b8094a42f97_ffi(activity_id)
}

///|
#borrow(p_password, last_error_)
extern "C" fn wts_connect_session_a_dda4ada16415_ffi(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1af5bb21190c05dd90a6378"

///|
pub fn wts_connect_session_a_dda4ada16415_raw(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_connect_session_a_dda4ada16415_ffi(
    logon_id, target_logon_id, p_password, b_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_password, last_error_)
extern "C" fn wts_connect_session_w_bcc03d3a722f_ffi(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c0dd082b21d45b2683f466f"

///|
pub fn wts_connect_session_w_bcc03d3a722f_raw(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_connect_session_w_bcc03d3a722f_ffi(
    logon_id, target_logon_id, p_password, b_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_reserved, p_listener_name, p_buffer, last_error_)
extern "C" fn wts_create_listener_a_ae74b05b28f4_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  flag : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6b19e9a88868d22eea553b05"

///|
pub fn wts_create_listener_a_ae74b05b28f4_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_create_listener_a_ae74b05b28f4_ffi(
    h_server, p_reserved, reserved, p_listener_name, p_buffer, flag, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_reserved, p_listener_name, p_buffer, last_error_)
extern "C" fn wts_create_listener_w_8cc4bfe8ebaf_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  flag : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_24652e3bd1b506403d13819c"

///|
pub fn wts_create_listener_w_8cc4bfe8ebaf_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_create_listener_w_8cc4bfe8ebaf_ffi(
    h_server, p_reserved, reserved, p_listener_name, p_buffer, flag, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, last_error_)
extern "C" fn wts_disconnect_session_6b4b152ca75e_ffi(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01e7cbad0e0695d9e27264ce"

///|
pub fn wts_disconnect_session_6b4b152ca75e_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_disconnect_session_6b4b152ca75e_ffi(
    h_server, session_id, b_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn wts_enable_child_sessions_b8a23247ec6b_ffi(b_enable : Int) -> Int = "moonbit_win32_4eeba599cc7124aa3e45c6d5"

///|
pub fn wts_enable_child_sessions_b8a23247ec6b_raw(b_enable : Int) -> Int {
  wts_enable_child_sessions_b8a23247ec6b_ffi(b_enable)
}

///|
#borrow(h_server, p_reserved, p_listeners, p_count, last_error_)
extern "C" fn wts_enumerate_listeners_a_9bad3f3ba348_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b14a999efe2e386e851217b"

///|
pub fn wts_enumerate_listeners_a_9bad3f3ba348_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_listeners_a_9bad3f3ba348_ffi(
    h_server, p_reserved, reserved, p_listeners, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_reserved, p_listeners, p_count, last_error_)
extern "C" fn wts_enumerate_listeners_w_b2c1639e5386_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a3b24cc35d8ad9dba07bce6"

///|
pub fn wts_enumerate_listeners_w_b2c1639e5386_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_listeners_w_b2c1639e5386_ffi(
    h_server, p_reserved, reserved, p_listeners, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, pp_process_info, p_count, last_error_)
extern "C" fn wts_enumerate_processes_a_c7629f117d60_ffi(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_486d42ff621ac8fbbdd07825"

///|
pub fn wts_enumerate_processes_a_c7629f117d60_raw(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_processes_a_c7629f117d60_ffi(
    h_server, reserved, version, pp_process_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_level, pp_process_info, p_count, last_error_)
extern "C" fn wts_enumerate_processes_ex_a_c01686c10d19_ffi(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b37935ef74d7f6a34530a34"

///|
pub fn wts_enumerate_processes_ex_a_c01686c10d19_raw(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_processes_ex_a_c01686c10d19_ffi(
    h_server, p_level, session_id, pp_process_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_level, pp_process_info, p_count, last_error_)
extern "C" fn wts_enumerate_processes_ex_w_af6128da9e6b_ffi(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af46b22ab5dc8c974486d63a"

///|
pub fn wts_enumerate_processes_ex_w_af6128da9e6b_raw(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_processes_ex_w_af6128da9e6b_ffi(
    h_server, p_level, session_id, pp_process_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, pp_process_info, p_count, last_error_)
extern "C" fn wts_enumerate_processes_w_a95ecc167f45_ffi(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e43a468e6633530502b20b2"

///|
pub fn wts_enumerate_processes_w_a95ecc167f45_raw(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_processes_w_a95ecc167f45_ffi(
    h_server, reserved, version, pp_process_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_domain_name, pp_server_info, p_count, last_error_)
extern "C" fn wts_enumerate_servers_a_bd539411dbfd_ffi(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb7795a857c858d17ec56569"

///|
pub fn wts_enumerate_servers_a_bd539411dbfd_raw(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_servers_a_bd539411dbfd_ffi(
    p_domain_name, reserved, version, pp_server_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_domain_name, pp_server_info, p_count, last_error_)
extern "C" fn wts_enumerate_servers_w_06ee3836b6b5_ffi(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b23d266345c702ce3ad35b23"

///|
pub fn wts_enumerate_servers_w_06ee3836b6b5_raw(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_servers_w_06ee3836b6b5_ffi(
    p_domain_name, reserved, version, pp_server_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, pp_session_info, p_count, last_error_)
extern "C" fn wts_enumerate_sessions_a_98f86849e7e0_ffi(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa007f65de39786b974163bd"

///|
pub fn wts_enumerate_sessions_a_98f86849e7e0_raw(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_sessions_a_98f86849e7e0_ffi(
    h_server, reserved, version, pp_session_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_level, pp_session_info, p_count, last_error_)
extern "C" fn wts_enumerate_sessions_ex_a_b8c8fdb4427d_ffi(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a4e11bc170e3e0e57ba5f5d1"

///|
pub fn wts_enumerate_sessions_ex_a_b8c8fdb4427d_raw(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_sessions_ex_a_b8c8fdb4427d_ffi(
    h_server, p_level, filter, pp_session_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_level, pp_session_info, p_count, last_error_)
extern "C" fn wts_enumerate_sessions_ex_w_c530c626e76d_ffi(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d9a36b672c8160a99677a8f"

///|
pub fn wts_enumerate_sessions_ex_w_c530c626e76d_raw(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_sessions_ex_w_c530c626e76d_ffi(
    h_server, p_level, filter, pp_session_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, pp_session_info, p_count, last_error_)
extern "C" fn wts_enumerate_sessions_w_b91c358d8f31_ffi(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d669d65f9589da4f1fc13c24"

///|
pub fn wts_enumerate_sessions_w_b91c358d8f31_raw(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_enumerate_sessions_w_b91c358d8f31_ffi(
    h_server, reserved, version, pp_session_info, p_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_memory)
extern "C" fn wts_free_memory_575bed1c348c_ffi(
  p_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_50e7218339a6df95dc7b8c15"

///|
pub fn wts_free_memory_575bed1c348c_raw(
  p_memory : @win32_core.RawAddress,
) -> Unit {
  wts_free_memory_575bed1c348c_ffi(p_memory)
}

///|
#borrow(p_memory, last_error_)
extern "C" fn wts_free_memory_ex_a_5ffcb0041f5d_ffi(
  wts_type_class : Int,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4f5da891051c48aeab9e55c"

///|
pub fn wts_free_memory_ex_a_5ffcb0041f5d_raw(
  wts_type_class : Int,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_free_memory_ex_a_5ffcb0041f5d_ffi(
    wts_type_class, p_memory, number_of_entries, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_memory, last_error_)
extern "C" fn wts_free_memory_ex_w_4fcdb23661a9_ffi(
  wts_type_class : Int,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69cd2f25340026963bf5e537"

///|
pub fn wts_free_memory_ex_w_4fcdb23661a9_raw(
  wts_type_class : Int,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_free_memory_ex_w_4fcdb23661a9_ffi(
    wts_type_class, p_memory, number_of_entries, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn wts_get_active_console_session_id_6de339edb045_ffi() -> UInt = "moonbit_win32_fdac2e1ea3e8c9359451ef3e"

///|
pub fn wts_get_active_console_session_id_6de339edb045_raw() -> UInt {
  wts_get_active_console_session_id_6de339edb045_ffi()
}

///|
#borrow(p_session_id)
extern "C" fn wts_get_child_session_id_a78bcbaf4918_ffi(
  p_session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4486948dae3c57946da696ad"

///|
pub fn wts_get_child_session_id_a78bcbaf4918_raw(
  p_session_id : @win32_core.RawAddress,
) -> Int {
  wts_get_child_session_id_a78bcbaf4918_ffi(p_session_id)
}

///|
#borrow(h_server, p_reserved, p_listener_name, p_security_descriptor, lpn_length_needed, last_error_)
extern "C" fn wts_get_listener_security_a_df82755b7fb4_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71936efed31ccb0f09fc81e2"

///|
pub fn wts_get_listener_security_a_df82755b7fb4_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_get_listener_security_a_df82755b7fb4_ffi(
    h_server, p_reserved, reserved, p_listener_name, security_information, p_security_descriptor,
    n_length, lpn_length_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_reserved, p_listener_name, p_security_descriptor, lpn_length_needed, last_error_)
extern "C" fn wts_get_listener_security_w_a72991083e4a_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f7f6f4ab96cda8cdc3a35fb"

///|
pub fn wts_get_listener_security_w_a72991083e4a_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_get_listener_security_w_a72991083e4a_ffi(
    h_server, p_reserved, reserved, p_listener_name, security_information, p_security_descriptor,
    n_length, lpn_length_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_enabled)
extern "C" fn wts_is_child_sessions_enabled_482b6f4613fe_ffi(
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f83ff6f132b694b089c67a0"

///|
pub fn wts_is_child_sessions_enabled_482b6f4613fe_raw(
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  wts_is_child_sessions_enabled_482b6f4613fe_ffi(pb_enabled)
}

///|
#borrow(h_server, last_error_)
extern "C" fn wts_logoff_session_8396b96ac70a_ffi(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_371e98a7dedb3ceb316a993c"

///|
pub fn wts_logoff_session_8396b96ac70a_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_logoff_session_8396b96ac70a_ffi(
    h_server, session_id, b_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_server_name)
extern "C" fn wts_open_server_a_29139f36b5ab_ffi(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_98298a6460de20badea1e043"

///|
pub fn wts_open_server_a_29139f36b5ab_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_open_server_a_29139f36b5ab_ffi(p_server_name)
}

///|
#borrow(p_server_name)
extern "C" fn wts_open_server_ex_a_0721a04cc64c_ffi(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_16d76dfb76429e696da16300"

///|
pub fn wts_open_server_ex_a_0721a04cc64c_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_open_server_ex_a_0721a04cc64c_ffi(p_server_name)
}

///|
#borrow(p_server_name)
extern "C" fn wts_open_server_ex_w_a5897b45a8c3_ffi(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0cb0ba6f86a699e49556ebb9"

///|
pub fn wts_open_server_ex_w_a5897b45a8c3_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_open_server_ex_w_a5897b45a8c3_ffi(p_server_name)
}

///|
#borrow(p_server_name)
extern "C" fn wts_open_server_w_f7844adb5eb4_ffi(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_388bd83e1b19a16b6c5902bf"

///|
pub fn wts_open_server_w_f7844adb5eb4_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_open_server_w_f7844adb5eb4_ffi(p_server_name)
}

///|
#borrow(h_server, p_reserved, p_listener_name, p_buffer, last_error_)
extern "C" fn wts_query_listener_config_a_42b1283fd55e_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7eeda115c871308f1493d39f"

///|
pub fn wts_query_listener_config_a_42b1283fd55e_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_query_listener_config_a_42b1283fd55e_ffi(
    h_server, p_reserved, reserved, p_listener_name, p_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_reserved, p_listener_name, p_buffer, last_error_)
extern "C" fn wts_query_listener_config_w_1cc45d8cf2dd_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88d41d149cd053b60e333030"

///|
pub fn wts_query_listener_config_w_1cc45d8cf2dd_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_query_listener_config_w_1cc45d8cf2dd_ffi(
    h_server, p_reserved, reserved, p_listener_name, p_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, pp_buffer, p_bytes_returned, last_error_)
extern "C" fn wts_query_session_information_a_d2f3512ce4e1_ffi(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bbbadc049f3b711960a01163"

///|
pub fn wts_query_session_information_a_d2f3512ce4e1_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_query_session_information_a_d2f3512ce4e1_ffi(
    h_server, session_id, wts_info_class, pp_buffer, p_bytes_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, pp_buffer, p_bytes_returned, last_error_)
extern "C" fn wts_query_session_information_w_d49cf7cdb8c3_ffi(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_627597fa0f3eb76cb7ee3ad7"

///|
pub fn wts_query_session_information_w_d49cf7cdb8c3_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_query_session_information_w_d49cf7cdb8c3_ffi(
    h_server, session_id, wts_info_class, pp_buffer, p_bytes_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_server_name, p_user_name, pp_buffer, p_bytes_returned, last_error_)
extern "C" fn wts_query_user_config_a_a9083cfb1137_ffi(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1cb8574f187effc72aaab872"

///|
pub fn wts_query_user_config_a_a9083cfb1137_raw(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_query_user_config_a_a9083cfb1137_ffi(
    p_server_name, p_user_name, wts_config_class, pp_buffer, p_bytes_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_server_name, p_user_name, pp_buffer, p_bytes_returned, last_error_)
extern "C" fn wts_query_user_config_w_9d361e3f91a2_ffi(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_03b4ee505849f2338d8197bc"

///|
pub fn wts_query_user_config_w_9d361e3f91a2_raw(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_query_user_config_w_9d361e3f91a2_ffi(
    p_server_name, p_user_name, wts_config_class, pp_buffer, p_bytes_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_token, last_error_)
extern "C" fn wts_query_user_token_adb5fc329e0a_ffi(
  session_id : UInt,
  ph_token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_792932b53cae1f97a32ae794"

///|
pub fn wts_query_user_token_adb5fc329e0a_raw(
  session_id : UInt,
  ph_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_query_user_token_adb5fc329e0a_ffi(
    session_id, ph_token, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn wts_register_session_notification_74a9fb5fb8ca_ffi(
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d9958593c9b0252e5222ffe"

///|
pub fn wts_register_session_notification_74a9fb5fb8ca_raw(
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_register_session_notification_74a9fb5fb8ca_ffi(
    h_wnd, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, h_wnd, last_error_)
extern "C" fn wts_register_session_notification_ex_a36f667f65a8_ffi(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fdeb1493a81a2c348358ed5f"

///|
pub fn wts_register_session_notification_ex_a36f667f65a8_raw(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_register_session_notification_ex_a36f667f65a8_ffi(
    h_server, h_wnd, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_title, p_message, p_response, last_error_)
extern "C" fn wts_send_message_a_ce95da23e212_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ce7218d68cf01d117bea87a"

///|
pub fn wts_send_message_a_ce95da23e212_raw(
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
  let last_error_ = Ref(0U)
  let value_ = wts_send_message_a_ce95da23e212_ffi(
    h_server, session_id, p_title, title_length, p_message, message_length, style,
    timeout, p_response, b_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_title, p_message, p_response, last_error_)
extern "C" fn wts_send_message_w_2c3e5853c619_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4599ff3c27237b0528a88099"

///|
pub fn wts_send_message_w_2c3e5853c619_raw(
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
  let last_error_ = Ref(0U)
  let value_ = wts_send_message_w_2c3e5853c619_ffi(
    h_server, session_id, p_title, title_length, p_message, message_length, style,
    timeout, p_response, b_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_reserved, p_listener_name, p_security_descriptor, last_error_)
extern "C" fn wts_set_listener_security_a_e55ea76c48fc_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d32efdd8d7fcf77a037701fd"

///|
pub fn wts_set_listener_security_a_e55ea76c48fc_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_set_listener_security_a_e55ea76c48fc_ffi(
    h_server, p_reserved, reserved, p_listener_name, security_information, p_security_descriptor,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_reserved, p_listener_name, p_security_descriptor, last_error_)
extern "C" fn wts_set_listener_security_w_7c1e01d768f8_ffi(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4912982fd3ddbfd615b650b1"

///|
pub fn wts_set_listener_security_w_7c1e01d768f8_raw(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_set_listener_security_w_7c1e01d768f8_ffi(
    h_server, p_reserved, reserved, p_listener_name, security_information, p_security_descriptor,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_render_hint_id, hwnd_owner, p_hint_data)
extern "C" fn wts_set_render_hint_97f7d1f974eb_ffi(
  p_render_hint_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  render_hint_type : UInt,
  cb_hint_data_length : UInt,
  p_hint_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda0b192c5fde0b44a481f9c"

///|
pub fn wts_set_render_hint_97f7d1f974eb_raw(
  p_render_hint_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  render_hint_type : UInt,
  cb_hint_data_length : UInt,
  p_hint_data : @win32_core.RawAddress,
) -> Int {
  wts_set_render_hint_97f7d1f974eb_ffi(
    p_render_hint_id, hwnd_owner, render_hint_type, cb_hint_data_length, p_hint_data,
  )
}

///|
pub fn wts_set_render_hint_97f7d1f974eb(
  p_render_hint_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  render_hint_type : UInt,
  cb_hint_data_length : UInt,
  p_hint_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wts_set_render_hint_97f7d1f974eb_raw(
    p_render_hint_id, hwnd_owner, render_hint_type, cb_hint_data_length, p_hint_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_server_name, p_user_name, p_buffer, last_error_)
extern "C" fn wts_set_user_config_a_690281187b2f_ffi(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ae843595cf45c9c66ccc9be"

///|
pub fn wts_set_user_config_a_690281187b2f_raw(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_set_user_config_a_690281187b2f_ffi(
    p_server_name, p_user_name, wts_config_class, p_buffer, data_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_server_name, p_user_name, p_buffer, last_error_)
extern "C" fn wts_set_user_config_w_5857faef1edb_ffi(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91578dfe6fbe037e7f0f9c67"

///|
pub fn wts_set_user_config_w_5857faef1edb_raw(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : Int,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_set_user_config_w_5857faef1edb_ffi(
    p_server_name, p_user_name, wts_config_class, p_buffer, data_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, last_error_)
extern "C" fn wts_shutdown_system_b85bbe433c81_ffi(
  h_server : @win32_core.RawAddress,
  shutdown_flag : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_67e9eb893be7e454d594d8c0"

///|
pub fn wts_shutdown_system_b85bbe433c81_raw(
  h_server : @win32_core.RawAddress,
  shutdown_flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_shutdown_system_b85bbe433c81_ffi(
    h_server, shutdown_flag, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_target_server_name, last_error_)
extern "C" fn wts_start_remote_control_session_a_5467593d8b04_ffi(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : UInt,
  hotkey_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c530d741aadac04d8c927fe1"

///|
pub fn wts_start_remote_control_session_a_5467593d8b04_raw(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : UInt,
  hotkey_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_start_remote_control_session_a_5467593d8b04_ffi(
    p_target_server_name, target_logon_id, hotkey_vk, hotkey_modifiers, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_target_server_name, last_error_)
extern "C" fn wts_start_remote_control_session_w_d63c987a34c4_ffi(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : UInt,
  hotkey_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15ced11c864a792e9fbf2fa1"

///|
pub fn wts_start_remote_control_session_w_d63c987a34c4_raw(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : UInt,
  hotkey_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_start_remote_control_session_w_d63c987a34c4_ffi(
    p_target_server_name, target_logon_id, hotkey_vk, hotkey_modifiers, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wts_stop_remote_control_session_8b04087ea81d_ffi(
  logon_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cb9f89e1a91b80f64759293b"

///|
pub fn wts_stop_remote_control_session_8b04087ea81d_raw(
  logon_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_stop_remote_control_session_8b04087ea81d_ffi(
    logon_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, last_error_)
extern "C" fn wts_terminate_process_32f9baf3be9f_ffi(
  h_server : @win32_core.RawAddress,
  process_id : UInt,
  exit_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5951dfa89f5a681eddda5aac"

///|
pub fn wts_terminate_process_32f9baf3be9f_raw(
  h_server : @win32_core.RawAddress,
  process_id : UInt,
  exit_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_terminate_process_32f9baf3be9f_ffi(
    h_server, process_id, exit_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn wts_un_register_session_notification_78164befa4b0_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cb9175de3cd571ddd375ab11"

///|
pub fn wts_un_register_session_notification_78164befa4b0_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_un_register_session_notification_78164befa4b0_ffi(
    h_wnd, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, h_wnd, last_error_)
extern "C" fn wts_un_register_session_notification_ex_42af429347b2_ffi(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d6f9892a0e65d6134621b8fd"

///|
pub fn wts_un_register_session_notification_ex_42af429347b2_raw(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_un_register_session_notification_ex_42af429347b2_ffi(
    h_server, h_wnd, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_channel_handle, last_error_)
extern "C" fn wts_virtual_channel_close_5c4511cdc101_ffi(
  h_channel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd751c8e93b2946e8df2a6c3"

///|
pub fn wts_virtual_channel_close_5c4511cdc101_raw(
  h_channel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_virtual_channel_close_5c4511cdc101_ffi(
    h_channel_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_virtual_name, last_error_)
extern "C" fn wts_virtual_channel_open_1bdfadf55504_ffi(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a6cda0a2c127fdee91eec24d"

///|
pub fn wts_virtual_channel_open_1bdfadf55504_raw(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wts_virtual_channel_open_1bdfadf55504_ffi(
    h_server, session_id, p_virtual_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_virtual_name, last_error_)
extern "C" fn wts_virtual_channel_open_ex_ddbb4931ac1f_ffi(
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3f2b8b9fc6c2ef6382dc4506"

///|
pub fn wts_virtual_channel_open_ex_ddbb4931ac1f_raw(
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wts_virtual_channel_open_ex_ddbb4931ac1f_ffi(
    session_id, p_virtual_name, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_channel_handle, last_error_)
extern "C" fn wts_virtual_channel_purge_input_e80bce21ea6b_ffi(
  h_channel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d434b62d473d621a0748c8d0"

///|
pub fn wts_virtual_channel_purge_input_e80bce21ea6b_raw(
  h_channel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_virtual_channel_purge_input_e80bce21ea6b_ffi(
    h_channel_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_channel_handle, last_error_)
extern "C" fn wts_virtual_channel_purge_output_c13e14314354_ffi(
  h_channel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa899e39547b1157f069d9e5"

///|
pub fn wts_virtual_channel_purge_output_c13e14314354_raw(
  h_channel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_virtual_channel_purge_output_c13e14314354_ffi(
    h_channel_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_channel_handle, pp_buffer, p_bytes_returned, last_error_)
extern "C" fn wts_virtual_channel_query_abb699a226a4_ffi(
  h_channel_handle : @win32_core.RawAddress,
  param1 : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_017eafa2209bbc361b3c9750"

///|
pub fn wts_virtual_channel_query_abb699a226a4_raw(
  h_channel_handle : @win32_core.RawAddress,
  param1 : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_virtual_channel_query_abb699a226a4_ffi(
    h_channel_handle, param1, pp_buffer, p_bytes_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_channel_handle, buffer, p_bytes_read, last_error_)
extern "C" fn wts_virtual_channel_read_57e3cdbafb52_ffi(
  h_channel_handle : @win32_core.RawAddress,
  time_out : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_bytes_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf34c3aef0a0222968659855"

///|
pub fn wts_virtual_channel_read_57e3cdbafb52_raw(
  h_channel_handle : @win32_core.RawAddress,
  time_out : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_virtual_channel_read_57e3cdbafb52_ffi(
    h_channel_handle, time_out, buffer, buffer_size, p_bytes_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_channel_handle, buffer, p_bytes_written, last_error_)
extern "C" fn wts_virtual_channel_write_ef856029d0d0_ffi(
  h_channel_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  p_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21efcf8e3d10a2d52d27b8ae"

///|
pub fn wts_virtual_channel_write_ef856029d0d0_raw(
  h_channel_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  p_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_virtual_channel_write_ef856029d0d0_ffi(
    h_channel_handle, buffer, length, p_bytes_written, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server, p_event_flags, last_error_)
extern "C" fn wts_wait_system_event_50cbc2d81be7_ffi(
  h_server : @win32_core.RawAddress,
  event_mask : UInt,
  p_event_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e41c27956eec31f0ce4874d4"

///|
pub fn wts_wait_system_event_50cbc2d81be7_raw(
  h_server : @win32_core.RawAddress,
  event_mask : UInt,
  p_event_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wts_wait_system_event_50cbc2d81be7_ffi(
    h_server, event_mask, p_event_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(this_, p_val)
extern "C" fn get_allow_logon_3e48199a5c09_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a7f72a4efee6b04030de6b"

///|
pub fn get_allow_logon_3e48199a5c09_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_allow_logon_3e48199a5c09_ffi(this_, p_val)
}

///|
pub fn get_allow_logon_3e48199a5c09(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_logon_3e48199a5c09_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_val)
extern "C" fn get_broken_connection_action_d826a279d93b_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06988cf67964e94487fc7c5e"

///|
pub fn get_broken_connection_action_d826a279d93b_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  get_broken_connection_action_d826a279d93b_ffi(this_, p_new_val)
}

///|
pub fn get_broken_connection_action_d826a279d93b(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_broken_connection_action_d826a279d93b_raw(this_, p_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_val)
extern "C" fn get_connect_client_drives_at_logon_544cbb787f8e_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab08f386103cb759fbf52bf"

///|
pub fn get_connect_client_drives_at_logon_544cbb787f8e_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  get_connect_client_drives_at_logon_544cbb787f8e_ffi(this_, p_new_val)
}

///|
pub fn get_connect_client_drives_at_logon_544cbb787f8e(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_client_drives_at_logon_544cbb787f8e_raw(
    this_, p_new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_connect_client_printers_at_logon_92c79e698931_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_991e55d250b86ecb2aaf5bfd"

///|
pub fn get_connect_client_printers_at_logon_92c79e698931_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_connect_client_printers_at_logon_92c79e698931_ffi(this_, p_val)
}

///|
pub fn get_connect_client_printers_at_logon_92c79e698931(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_client_printers_at_logon_92c79e698931_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_default_to_main_printer_4cc1632cee9b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_148f5b7ca3f2146875e51b06"

///|
pub fn get_default_to_main_printer_4cc1632cee9b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_default_to_main_printer_4cc1632cee9b_ffi(this_, p_val)
}

///|
pub fn get_default_to_main_printer_4cc1632cee9b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_to_main_printer_4cc1632cee9b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_enable_remote_control_53c75c5f3cfb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9267684d349816561342fd1d"

///|
pub fn get_enable_remote_control_53c75c5f3cfb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enable_remote_control_53c75c5f3cfb_ffi(this_, p_val)
}

///|
pub fn get_enable_remote_control_53c75c5f3cfb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_remote_control_53c75c5f3cfb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_max_connection_time_a044d987aa6c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_976382ad8587dd261a6e94c3"

///|
pub fn get_max_connection_time_a044d987aa6c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_max_connection_time_a044d987aa6c_ffi(this_, p_val)
}

///|
pub fn get_max_connection_time_a044d987aa6c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_connection_time_a044d987aa6c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_max_disconnection_time_274f3deb4be0_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7340d84679e82869fcff922"

///|
pub fn get_max_disconnection_time_274f3deb4be0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_max_disconnection_time_274f3deb4be0_ffi(this_, p_val)
}

///|
pub fn get_max_disconnection_time_274f3deb4be0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_disconnection_time_274f3deb4be0_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_max_idle_time_82472a4b9891_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cfc8edfb68b5b9ef46093ca"

///|
pub fn get_max_idle_time_82472a4b9891_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_max_idle_time_82472a4b9891_ffi(this_, p_val)
}

///|
pub fn get_max_idle_time_82472a4b9891(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_idle_time_82472a4b9891_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_val)
extern "C" fn get_reconnection_action_9ab89a3462ef_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c4cc7c4a05275cc72f7517"

///|
pub fn get_reconnection_action_9ab89a3462ef_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  get_reconnection_action_9ab89a3462ef_ffi(this_, p_new_val)
}

///|
pub fn get_reconnection_action_9ab89a3462ef(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reconnection_action_9ab89a3462ef_raw(this_, p_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_terminal_services_home_directory_8018deed4149_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20f260f11fd4fe3223af2f58"

///|
pub fn get_terminal_services_home_directory_8018deed4149_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_terminal_services_home_directory_8018deed4149_ffi(this_, p_val)
}

///|
pub fn get_terminal_services_home_directory_8018deed4149(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_services_home_directory_8018deed4149_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_terminal_services_home_drive_50e9c4f35cb7_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e7daf5b5f9ee7b90da9460c"

///|
pub fn get_terminal_services_home_drive_50e9c4f35cb7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_terminal_services_home_drive_50e9c4f35cb7_ffi(this_, p_val)
}

///|
pub fn get_terminal_services_home_drive_50e9c4f35cb7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_services_home_drive_50e9c4f35cb7_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_terminal_services_initial_program_675a229d78b7_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ecbf2e34eed682a403a0a70"

///|
pub fn get_terminal_services_initial_program_675a229d78b7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_terminal_services_initial_program_675a229d78b7_ffi(this_, p_val)
}

///|
pub fn get_terminal_services_initial_program_675a229d78b7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_services_initial_program_675a229d78b7_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_terminal_services_profile_path_f0be97213f82_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79b54884a2fff87eef2b893f"

///|
pub fn get_terminal_services_profile_path_f0be97213f82_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_terminal_services_profile_path_f0be97213f82_ffi(this_, p_val)
}

///|
pub fn get_terminal_services_profile_path_f0be97213f82(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_services_profile_path_f0be97213f82_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_terminal_services_work_directory_461af10e4b1f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7632c89bdaf8ddc10a7dd171"

///|
pub fn get_terminal_services_work_directory_461af10e4b1f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_terminal_services_work_directory_461af10e4b1f_ffi(this_, p_val)
}

///|
pub fn get_terminal_services_work_directory_461af10e4b1f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_services_work_directory_461af10e4b1f_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_logon_7bc2c46b5ca0_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_196a5bb28596b5163e76f7d5"

///|
pub fn put_allow_logon_7bc2c46b5ca0_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_allow_logon_7bc2c46b5ca0_ffi(this_, new_val)
}

///|
pub fn put_allow_logon_7bc2c46b5ca0(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_logon_7bc2c46b5ca0_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_broken_connection_action_1ab94ef0c836_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_51b3eb86fd4bb8ad6d7fa408"

///|
pub fn put_broken_connection_action_1ab94ef0c836_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_broken_connection_action_1ab94ef0c836_ffi(this_, new_val)
}

///|
pub fn put_broken_connection_action_1ab94ef0c836(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broken_connection_action_1ab94ef0c836_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_connect_client_drives_at_logon_5f727965b1ab_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_f0a49587568038a1da41cb0e"

///|
pub fn put_connect_client_drives_at_logon_5f727965b1ab_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_connect_client_drives_at_logon_5f727965b1ab_ffi(this_, new_val)
}

///|
pub fn put_connect_client_drives_at_logon_5f727965b1ab(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connect_client_drives_at_logon_5f727965b1ab_raw(
    this_, new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_connect_client_printers_at_logon_c692644d8670_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_35acc6afa1bada238ef1a1a4"

///|
pub fn put_connect_client_printers_at_logon_c692644d8670_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_connect_client_printers_at_logon_c692644d8670_ffi(this_, new_val)
}

///|
pub fn put_connect_client_printers_at_logon_c692644d8670(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connect_client_printers_at_logon_c692644d8670_raw(
    this_, new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_to_main_printer_dd191abdedf9_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_bc6fe179b86851810af7ce70"

///|
pub fn put_default_to_main_printer_dd191abdedf9_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_default_to_main_printer_dd191abdedf9_ffi(this_, new_val)
}

///|
pub fn put_default_to_main_printer_dd191abdedf9(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_to_main_printer_dd191abdedf9_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_remote_control_ddcf71985d3d_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_80db187ee35256c413484712"

///|
pub fn put_enable_remote_control_ddcf71985d3d_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_enable_remote_control_ddcf71985d3d_ffi(this_, new_val)
}

///|
pub fn put_enable_remote_control_ddcf71985d3d(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_remote_control_ddcf71985d3d_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_connection_time_3b135477cb1c_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_ba634288b36bf122efd496ca"

///|
pub fn put_max_connection_time_3b135477cb1c_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_max_connection_time_3b135477cb1c_ffi(this_, new_val)
}

///|
pub fn put_max_connection_time_3b135477cb1c(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_connection_time_3b135477cb1c_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_disconnection_time_57464504e8bb_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_38477866c84d5a0c8c70112d"

///|
pub fn put_max_disconnection_time_57464504e8bb_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_max_disconnection_time_57464504e8bb_ffi(this_, new_val)
}

///|
pub fn put_max_disconnection_time_57464504e8bb(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_disconnection_time_57464504e8bb_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_idle_time_12bd68a646c8_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_a0626e1a911cc30487e69139"

///|
pub fn put_max_idle_time_12bd68a646c8_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_max_idle_time_12bd68a646c8_ffi(this_, new_val)
}

///|
pub fn put_max_idle_time_12bd68a646c8(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_idle_time_12bd68a646c8_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reconnection_action_2ed00931bb0d_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_3efb6b1119b3c7e90e5dbd41"

///|
pub fn put_reconnection_action_2ed00931bb0d_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_reconnection_action_2ed00931bb0d_ffi(this_, new_val)
}

///|
pub fn put_reconnection_action_2ed00931bb0d(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reconnection_action_2ed00931bb0d_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_val)
extern "C" fn put_terminal_services_home_directory_955699f0c72a_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7058885424c07504341af1c1"

///|
pub fn put_terminal_services_home_directory_955699f0c72a_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  put_terminal_services_home_directory_955699f0c72a_ffi(this_, p_new_val)
}

///|
pub fn put_terminal_services_home_directory_955699f0c72a(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_terminal_services_home_directory_955699f0c72a_raw(
    this_, p_new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_val)
extern "C" fn put_terminal_services_home_drive_247fdf20a559_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c631551e6023a5b0eeef603"

///|
pub fn put_terminal_services_home_drive_247fdf20a559_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  put_terminal_services_home_drive_247fdf20a559_ffi(this_, p_new_val)
}

///|
pub fn put_terminal_services_home_drive_247fdf20a559(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_terminal_services_home_drive_247fdf20a559_raw(
    this_, p_new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_val)
extern "C" fn put_terminal_services_initial_program_cd498a59a94f_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c7967999ef15374caac00e"

///|
pub fn put_terminal_services_initial_program_cd498a59a94f_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  put_terminal_services_initial_program_cd498a59a94f_ffi(this_, p_new_val)
}

///|
pub fn put_terminal_services_initial_program_cd498a59a94f(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_terminal_services_initial_program_cd498a59a94f_raw(
    this_, p_new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_val)
extern "C" fn put_terminal_services_profile_path_6ba89fb9cbcf_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd107a2b48ac30a862cf60ce"

///|
pub fn put_terminal_services_profile_path_6ba89fb9cbcf_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  put_terminal_services_profile_path_6ba89fb9cbcf_ffi(this_, p_new_val)
}

///|
pub fn put_terminal_services_profile_path_6ba89fb9cbcf(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_terminal_services_profile_path_6ba89fb9cbcf_raw(
    this_, p_new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_val)
extern "C" fn put_terminal_services_work_directory_bc9e54336de9_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_649182b510612116dfd91253"

///|
pub fn put_terminal_services_work_directory_bc9e54336de9_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Int {
  put_terminal_services_work_directory_bc9e54336de9_ffi(this_, p_new_val)
}

///|
pub fn put_terminal_services_work_directory_bc9e54336de9(
  this_ : @win32_core.RawAddress,
  p_new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_terminal_services_work_directory_bc9e54336de9_raw(
    this_, p_new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbis_event_capable)
extern "C" fn get_event_driven_capable_043946d7379d_ffi(
  this_ : @win32_core.RawAddress,
  pbis_event_capable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_596cda33884bd80fb9a15883"

///|
pub fn get_event_driven_capable_043946d7379d_raw(
  this_ : @win32_core.RawAddress,
  pbis_event_capable : @win32_core.RawAddress,
) -> Int {
  get_event_driven_capable_043946d7379d_ffi(this_, pbis_event_capable)
}

///|
pub fn get_event_driven_capable_043946d7379d(
  this_ : @win32_core.RawAddress,
  pbis_event_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_driven_capable_043946d7379d_raw(
    this_, pbis_event_capable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_rt_capable)
extern "C" fn get_rt_caps_a5b3b26a76bc_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_rt_capable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2484d23f90ea74ebeaddca"

///|
pub fn get_rt_caps_a5b3b26a76bc_raw(
  this_ : @win32_core.RawAddress,
  pb_is_rt_capable : @win32_core.RawAddress,
) -> Int {
  get_rt_caps_a5b3b26a76bc_ffi(this_, pb_is_rt_capable)
}

///|
pub fn get_rt_caps_a5b3b26a76bc(
  this_ : @win32_core.RawAddress,
  pb_is_rt_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rt_caps_a5b3b26a76bc_raw(this_, pb_is_rt_capable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffer_3ced3d01b5f2_ffi(
  this_ : @win32_core.RawAddress,
  max_period : Int64,
  u32_latency_coefficient : UInt,
) -> Int = "moonbit_win32_fd82b2ca347f8993a1bf6dd7"

///|
pub fn set_buffer_3ced3d01b5f2_raw(
  this_ : @win32_core.RawAddress,
  max_period : Int64,
  u32_latency_coefficient : UInt,
) -> Int {
  set_buffer_3ced3d01b5f2_ffi(this_, max_period, u32_latency_coefficient)
}

///|
pub fn set_buffer_3ced3d01b5f2(
  this_ : @win32_core.RawAddress,
  max_period : Int64,
  u32_latency_coefficient : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_3ced3d01b5f2_raw(
    this_, max_period, u32_latency_coefficient,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu32_shared_memory_size, ph_shared_memory)
extern "C" fn write_exclusive_mode_parameters_to_shared_memory_a5ff77e677ce_ffi(
  this_ : @win32_core.RawAddress,
  h_target_process : UInt64,
  hns_period : Int64,
  hns_buffer_duration : Int64,
  u32_latency_coefficient : UInt,
  pu32_shared_memory_size : @win32_core.RawAddress,
  ph_shared_memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9764d9bee5858ade469d1641"

///|
pub fn write_exclusive_mode_parameters_to_shared_memory_a5ff77e677ce_raw(
  this_ : @win32_core.RawAddress,
  h_target_process : UInt64,
  hns_period : Int64,
  hns_buffer_duration : Int64,
  u32_latency_coefficient : UInt,
  pu32_shared_memory_size : @win32_core.RawAddress,
  ph_shared_memory : @win32_core.RawAddress,
) -> Int {
  write_exclusive_mode_parameters_to_shared_memory_a5ff77e677ce_ffi(
    this_, h_target_process, hns_period, hns_buffer_duration, u32_latency_coefficient,
    pu32_shared_memory_size, ph_shared_memory,
  )
}

///|
pub fn write_exclusive_mode_parameters_to_shared_memory_a5ff77e677ce(
  this_ : @win32_core.RawAddress,
  h_target_process : UInt64,
  hns_period : Int64,
  hns_buffer_duration : Int64,
  u32_latency_coefficient : UInt,
  pu32_shared_memory_size : @win32_core.RawAddress,
  ph_shared_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_exclusive_mode_parameters_to_shared_memory_a5ff77e677ce_raw(
    this_, h_target_process, hns_period, hns_buffer_duration, u32_latency_coefficient,
    pu32_shared_memory_size, ph_shared_memory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_format)
extern "C" fn get_frame_format_9c43fa0b73de_ffi(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c494f8bd94d5bdbf618d62f3"

///|
pub fn get_frame_format_9c43fa0b73de_raw(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
) -> Int {
  get_frame_format_9c43fa0b73de_ffi(this_, pp_format)
}

///|
pub fn get_frame_format_9c43fa0b73de(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_format_9c43fa0b73de_raw(this_, pp_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frames_per_packet)
extern "C" fn get_frames_per_packet_c2809109f96c_ffi(
  this_ : @win32_core.RawAddress,
  p_frames_per_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d8a50097a000f60b2fb8ee6"

///|
pub fn get_frames_per_packet_c2809109f96c_raw(
  this_ : @win32_core.RawAddress,
  p_frames_per_packet : @win32_core.RawAddress,
) -> Int {
  get_frames_per_packet_c2809109f96c_ffi(this_, p_frames_per_packet)
}

///|
pub fn get_frames_per_packet_c2809109f96c(
  this_ : @win32_core.RawAddress,
  p_frames_per_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_per_packet_c2809109f96c_raw(
    this_, p_frames_per_packet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_latency)
extern "C" fn get_latency_40bd01505934_ffi(
  this_ : @win32_core.RawAddress,
  p_latency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a526e8b1ac52c047e00940ec"

///|
pub fn get_latency_40bd01505934_raw(
  this_ : @win32_core.RawAddress,
  p_latency : @win32_core.RawAddress,
) -> Int {
  get_latency_40bd01505934_ffi(this_, p_latency)
}

///|
pub fn get_latency_40bd01505934(
  this_ : @win32_core.RawAddress,
  p_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latency_40bd01505934_raw(this_, p_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handle)
extern "C" fn set_event_handle_5add2afdd13e_ffi(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ea310f8ef15a3d4bfb08fb"

///|
pub fn set_event_handle_5add2afdd13e_raw(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  set_event_handle_5add2afdd13e_ffi(this_, event_handle)
}

///|
pub fn set_event_handle_5add2afdd13e(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_handle_5add2afdd13e_raw(this_, event_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_flags_73dcb1402d0d_ffi(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
) -> Int = "moonbit_win32_a09e2288e919bc05f8afb741"

///|
pub fn set_stream_flags_73dcb1402d0d_raw(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
) -> Int {
  set_stream_flags_73dcb1402d0d_ffi(this_, stream_flags)
}

///|
pub fn set_stream_flags_73dcb1402d0d(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_flags_73dcb1402d0d_raw(this_, stream_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_958a74d4572c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8cbad542c3729332ea7eb981"

///|
pub fn reset_958a74d4572c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_958a74d4572c_ffi(this_)
}

///|
pub fn reset_958a74d4572c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_958a74d4572c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_1980bcd6a079_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac3e99f6af2ccc44ca78b5d0"

///|
pub fn start_1980bcd6a079_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1980bcd6a079_ffi(this_)
}

///|
pub fn start_1980bcd6a079(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1980bcd6a079_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_44d8f5264e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2cb5acbe63f4b954903d0183"

///|
pub fn stop_44d8f5264e14_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_44d8f5264e14_ffi(this_)
}

///|
pub fn stop_44d8f5264e14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_44d8f5264e14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_padding, p_ae_current_position)
extern "C" fn get_current_padding_87a933d89507_ffi(
  this_ : @win32_core.RawAddress,
  p_padding : @win32_core.RawAddress,
  p_ae_current_position : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ac59092799466acf719a5016"

///|
pub fn get_current_padding_87a933d89507_raw(
  this_ : @win32_core.RawAddress,
  p_padding : @win32_core.RawAddress,
  p_ae_current_position : @win32_core.RawAddress,
) -> Unit {
  get_current_padding_87a933d89507_ffi(this_, p_padding, p_ae_current_position)
}

///|
#borrow(this_)
extern "C" fn processing_complete_24956ff18aaf_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f8d658dc7c37eafaa26cbe4d"

///|
pub fn processing_complete_24956ff18aaf_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  processing_complete_24956ff18aaf_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_pin_active_6038f80dfb6f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fed22d6729de28ac027cf2f"

///|
pub fn set_pin_active_6038f80dfb6f_raw(this_ : @win32_core.RawAddress) -> Int {
  set_pin_active_6038f80dfb6f_ffi(this_)
}

///|
pub fn set_pin_active_6038f80dfb6f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pin_active_6038f80dfb6f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pin_inactive_f03dea959160_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0144807e7ccb6e722d47caf8"

///|
pub fn set_pin_inactive_f03dea959160_raw(this_ : @win32_core.RawAddress) -> Int {
  set_pin_inactive_f03dea959160_ffi(this_)
}

///|
pub fn set_pin_inactive_f03dea959160(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pin_inactive_f03dea959160_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection_property, p_ae_time_stamp)
extern "C" fn get_input_data_pointer_9ebb36a5c787_ffi(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
  p_ae_time_stamp : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c75d6fee63f300d549d89556"

///|
pub fn get_input_data_pointer_9ebb36a5c787_raw(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
  p_ae_time_stamp : @win32_core.RawAddress,
) -> Unit {
  get_input_data_pointer_9ebb36a5c787_ffi(
    this_, p_connection_property, p_ae_time_stamp,
  )
}

///|
#borrow(this_)
extern "C" fn pulse_endpoint_e5f591372daa_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bba242c0eb3384f97b47dc7f"

///|
pub fn pulse_endpoint_e5f591372daa_raw(this_ : @win32_core.RawAddress) -> Unit {
  pulse_endpoint_e5f591372daa_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn release_input_data_pointer_e2d3e8394db7_ffi(
  this_ : @win32_core.RawAddress,
  u32_frame_count : UInt,
  p_data_pointer : UInt64,
) -> Unit = "moonbit_win32_3a0f7024c40c80cac7915319"

///|
pub fn release_input_data_pointer_e2d3e8394db7_raw(
  this_ : @win32_core.RawAddress,
  u32_frame_count : UInt,
  p_data_pointer : UInt64,
) -> Unit {
  release_input_data_pointer_e2d3e8394db7_ffi(
    this_, u32_frame_count, p_data_pointer,
  )
}

///|
#borrow(this_, p_ae_time_stamp)
extern "C" fn get_output_data_pointer_075f31cd8c0f_ffi(
  this_ : @win32_core.RawAddress,
  u32_frame_count : UInt,
  p_ae_time_stamp : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_5dc83d364fadf4e7b4937e71"

///|
pub fn get_output_data_pointer_075f31cd8c0f_raw(
  this_ : @win32_core.RawAddress,
  u32_frame_count : UInt,
  p_ae_time_stamp : @win32_core.RawAddress,
) -> UInt64 {
  get_output_data_pointer_075f31cd8c0f_ffi(
    this_, u32_frame_count, p_ae_time_stamp,
  )
}

///|
#borrow(this_)
extern "C" fn pulse_endpoint_7d55742bf1e5_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc6e75ce1274eb782eebffc8"

///|
pub fn pulse_endpoint_7d55742bf1e5_raw(this_ : @win32_core.RawAddress) -> Unit {
  pulse_endpoint_7d55742bf1e5_ffi(this_)
}

///|
#borrow(this_, p_connection_property)
extern "C" fn release_output_data_pointer_04f637358a52_ffi(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_327438b27d160599cc3c9009"

///|
pub fn release_output_data_pointer_04f637358a52_raw(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
) -> Unit {
  release_output_data_pointer_04f637358a52_ffi(this_, p_connection_property)
}

///|
#borrow(this_)
extern "C" fn connect_935d5e8cb1ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8cc5e90bbd4087e01ec7bab"

///|
pub fn connect_935d5e8cb1ff_raw(this_ : @win32_core.RawAddress) -> Int {
  connect_935d5e8cb1ff_ffi(this_)
}

///|
pub fn connect_935d5e8cb1ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_935d5e8cb1ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server_name)
extern "C" fn delete_saved_credentials_cf3c44c54340_ffi(
  this_ : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3babd84767a165706d25aad"

///|
pub fn delete_saved_credentials_cf3c44c54340_raw(
  this_ : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Int {
  delete_saved_credentials_cf3c44c54340_ffi(this_, server_name)
}

///|
pub fn delete_saved_credentials_cf3c44c54340(
  this_ : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_saved_credentials_cf3c44c54340_raw(this_, server_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_b20abd53e408_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fda29a5a805640b5c29a0e5"

///|
pub fn disconnect_b20abd53e408_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_b20abd53e408_ffi(this_)
}

///|
pub fn disconnect_b20abd53e408(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_b20abd53e408_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reconnect_dfc60b242160_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int = "moonbit_win32_5f2d6934cd7c7d50322753c8"

///|
pub fn reconnect_dfc60b242160_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  reconnect_dfc60b242160_ffi(this_, width, height)
}

///|
pub fn reconnect_dfc60b242160(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconnect_dfc60b242160_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
