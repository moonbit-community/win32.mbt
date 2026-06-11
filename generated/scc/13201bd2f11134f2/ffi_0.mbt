///|
#borrow(p_session_id, last_error_)
extern "C" fn process_id_to_session_id_e8cf5f67bb96_ffi(
  dw_process_id : UInt,
  p_session_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce54a034024b738626704005"

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
pub fn process_id_to_session_id_e8cf5f67bb96(
  dw_process_id : UInt,
  p_session_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = process_id_to_session_id_e8cf5f67bb96_raw(
    dw_process_id, p_session_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pb_active_session_exists)
extern "C" fn wts_active_session_exists_4273fb886e53_ffi(
  pb_active_session_exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ab5948443a9403a535343f"

///|
pub fn wts_active_session_exists_4273fb886e53_raw(
  pb_active_session_exists : @win32_core.RawAddress,
) -> Int {
  wts_active_session_exists_4273fb886e53_ffi(pb_active_session_exists)
}

///|
pub fn wts_active_session_exists_4273fb886e53(
  pb_active_session_exists : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_active_session_exists_4273fb886e53_raw(
    pb_active_session_exists,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_server)
extern "C" fn wts_close_server_d6797c285e3c_ffi(
  h_server : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ca87626c790d2dc7785803d2"

///|
pub fn wts_close_server_d6797c285e3c_raw(
  h_server : @win32_core.RawAddress,
) -> Unit {
  wts_close_server_d6797c285e3c_ffi(h_server)
}

///|
pub fn wts_close_server_d6797c285e3c(
  h_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wts_close_server_d6797c285e3c_raw(h_server)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cloud_auth_handle)
extern "C" fn wts_cloud_auth_close_2b4203315fbb_ffi(
  cloud_auth_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7c54aed16aa2bbdc9f74df7e"

///|
pub fn wts_cloud_auth_close_2b4203315fbb_raw(
  cloud_auth_handle : @win32_core.RawAddress,
) -> Unit {
  wts_cloud_auth_close_2b4203315fbb_ffi(cloud_auth_handle)
}

///|
pub fn wts_cloud_auth_close_2b4203315fbb(
  cloud_auth_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wts_cloud_auth_close_2b4203315fbb_raw(cloud_auth_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cloud_auth_handle, assertion, resource_id, user_credential)
extern "C" fn wts_cloud_auth_convert_assertion_to_serialized_user_credential_28726816cd86_ffi(
  cloud_auth_handle : @win32_core.RawAddress,
  assertion : @win32_core.RawAddress,
  assertion_length : UInt,
  resource_id : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4efc1fcd6fefe1c9cb0de6b6"

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
pub fn wts_cloud_auth_convert_assertion_to_serialized_user_credential_28726816cd86(
  cloud_auth_handle : @win32_core.RawAddress,
  assertion : @win32_strings.PStr,
  assertion_length : UInt,
  resource_id : @win32_strings.PWStr,
  user_credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let assertion_root_ = @win32_core.NativeBuffer::from_bytes(
    assertion.bytes(),
    alignment=8,
  )
  let assertion_address_ = assertion_root_.raw_address()
  let resource_id_root_ = @win32_core.NativeBuffer::from_bytes(
    resource_id.bytes(),
    alignment=8,
  )
  let resource_id_address_ = resource_id_root_.raw_address()
  let call_ = wts_cloud_auth_convert_assertion_to_serialized_user_credential_28726816cd86_raw(
    cloud_auth_handle, assertion_address_, assertion_length, resource_id_address_,
    user_credential,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(assertion_root_.length())
  ignore(resource_id_root_.length())
  value_ != 0
}

///|
#borrow(user_credential, duplicated_user_credential)
extern "C" fn wts_cloud_auth_duplicate_serialized_user_credential_5035222e872b_ffi(
  user_credential : @win32_core.RawAddress,
  duplicated_user_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db2ffd80203c068166f3e82"

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
pub fn wts_cloud_auth_duplicate_serialized_user_credential_5035222e872b(
  user_credential : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
  duplicated_user_credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_cloud_auth_duplicate_serialized_user_credential_5035222e872b_raw(
    user_credential.raw_address(),
    duplicated_user_credential,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(user_credential.raw_address())
  value_ != 0
}

///|
#borrow(cloud_auth_handle, server_nonce)
extern "C" fn wts_cloud_auth_get_server_nonce_39d8395a5568_ffi(
  cloud_auth_handle : @win32_core.RawAddress,
  server_nonce : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c230d899e06ad9a25fb547"

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
pub fn wts_cloud_auth_get_server_nonce_39d8395a5568(
  cloud_auth_handle : @win32_core.RawAddress,
  server_nonce : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_cloud_auth_get_server_nonce_39d8395a5568_raw(
    cloud_auth_handle, server_nonce,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(cloud_auth_handle, user_credential, token)
extern "C" fn wts_cloud_auth_network_logon_with_serialized_credential_5afb79b2b79b_ffi(
  cloud_auth_handle : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8211d4e9747d0dcd1dc0a1"

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
pub fn wts_cloud_auth_network_logon_with_serialized_credential_5afb79b2b79b(
  cloud_auth_handle : @win32_core.RawAddress,
  user_credential : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
  token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_cloud_auth_network_logon_with_serialized_credential_5afb79b2b79b_raw(
    cloud_auth_handle,
    user_credential.raw_address(),
    token,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(user_credential.raw_address())
  value_ != 0
}

///|
#borrow(activity_id)
extern "C" fn wts_cloud_auth_open_6b8094a42f97_ffi(
  activity_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4b5bd15ce10b2e0fba1179b5"

///|
pub fn wts_cloud_auth_open_6b8094a42f97_raw(
  activity_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_cloud_auth_open_6b8094a42f97_ffi(activity_id)
}

///|
pub fn wts_cloud_auth_open_6b8094a42f97(
  activity_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wts_cloud_auth_open_6b8094a42f97_raw(activity_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_password, last_error_)
extern "C" fn wts_connect_session_a_dda4ada16415_ffi(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc6ad31bb978505c3b7da63d"

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
pub fn wts_connect_session_a_dda4ada16415(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_connect_session_a_dda4ada16415_raw(
    logon_id, target_logon_id, p_password, b_wait,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_password, last_error_)
extern "C" fn wts_connect_session_w_bcc03d3a722f_ffi(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b98cc327e281d39189921d4"

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
pub fn wts_connect_session_w_bcc03d3a722f(
  logon_id : UInt,
  target_logon_id : UInt,
  p_password : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_connect_session_w_bcc03d3a722f_raw(
    logon_id, target_logon_id, p_password, b_wait,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_4501d98c5f1fea999d8baa69"

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
pub fn wts_create_listener_a_ae74b05b28f4(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : WTSLISTENERCONFIGA_90efe6be3a27,
  flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_create_listener_a_ae74b05b28f4_raw(
    h_server,
    p_reserved,
    reserved,
    p_listener_name,
    p_buffer.raw_address(),
    flag,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_buffer.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_4bc528a5cfa9d1ff58295a7d"

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
pub fn wts_create_listener_w_8cc4bfe8ebaf(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : WTSLISTENERCONFIGW_3bcc0b3772b8,
  flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_create_listener_w_8cc4bfe8ebaf_raw(
    h_server,
    p_reserved,
    reserved,
    p_listener_name,
    p_buffer.raw_address(),
    flag,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_server, last_error_)
extern "C" fn wts_disconnect_session_6b4b152ca75e_ffi(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3710c880bd81457fd7ab521d"

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
pub fn wts_disconnect_session_6b4b152ca75e(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_disconnect_session_6b4b152ca75e_raw(
    h_server, session_id, b_wait,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn wts_enable_child_sessions_b8a23247ec6b_ffi(b_enable : Int) -> Int = "moonbit_win32_92436bacab2b51bc35309a1f"

///|
pub fn wts_enable_child_sessions_b8a23247ec6b_raw(b_enable : Int) -> Int {
  wts_enable_child_sessions_b8a23247ec6b_ffi(b_enable)
}

///|
pub fn wts_enable_child_sessions_b8a23247ec6b(
  b_enable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enable_child_sessions_b8a23247ec6b_raw(b_enable)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_b862ab263eca74547a3bed86"

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
pub fn wts_enumerate_listeners_a_9bad3f3ba348(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_listeners_a_9bad3f3ba348_raw(
    h_server, p_reserved, reserved, p_listeners, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_5e70776d26c156184677b2c0"

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
pub fn wts_enumerate_listeners_w_b2c1639e5386(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listeners : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_listeners_w_b2c1639e5386_raw(
    h_server, p_reserved, reserved, p_listeners, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_6138934eecc1c462f34f81e4"

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
pub fn wts_enumerate_processes_a_c7629f117d60(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_processes_a_c7629f117d60_raw(
    h_server, reserved, version, pp_process_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_9abdb495f30eaec7b87e35e6"

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
pub fn wts_enumerate_processes_ex_a_c01686c10d19(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_processes_ex_a_c01686c10d19_raw(
    h_server, p_level, session_id, pp_process_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_cb1892afdbb21db62a657829"

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
pub fn wts_enumerate_processes_ex_w_af6128da9e6b(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  session_id : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_processes_ex_w_af6128da9e6b_raw(
    h_server, p_level, session_id, pp_process_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_78e5ed8977ced8caf775320f"

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
pub fn wts_enumerate_processes_w_a95ecc167f45(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_process_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_processes_w_a95ecc167f45_raw(
    h_server, reserved, version, pp_process_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_36493386456095aca1edb782"

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
pub fn wts_enumerate_servers_a_bd539411dbfd(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_servers_a_bd539411dbfd_raw(
    p_domain_name, reserved, version, pp_server_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_3537c7e7713bd1f5ea7090bc"

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
pub fn wts_enumerate_servers_w_06ee3836b6b5(
  p_domain_name : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_server_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_servers_w_06ee3836b6b5_raw(
    p_domain_name, reserved, version, pp_server_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_f29a943d0c85b9ec41b6dd9d"

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
pub fn wts_enumerate_sessions_a_98f86849e7e0(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_sessions_a_98f86849e7e0_raw(
    h_server, reserved, version, pp_session_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_7a372d4e92410b29f6dec546"

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
pub fn wts_enumerate_sessions_ex_a_b8c8fdb4427d(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_sessions_ex_a_b8c8fdb4427d_raw(
    h_server, p_level, filter, pp_session_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_30807760f620225abfd1c1b4"

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
pub fn wts_enumerate_sessions_ex_w_c530c626e76d(
  h_server : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
  filter : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_sessions_ex_w_c530c626e76d_raw(
    h_server, p_level, filter, pp_session_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_35811a1085fe8fa5f0cd24e6"

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
pub fn wts_enumerate_sessions_w_b91c358d8f31(
  h_server : @win32_core.RawAddress,
  reserved : UInt,
  version : UInt,
  pp_session_info : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_enumerate_sessions_w_b91c358d8f31_raw(
    h_server, reserved, version, pp_session_info, p_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_memory)
extern "C" fn wts_free_memory_575bed1c348c_ffi(
  p_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f432b33871fc29525656568e"

///|
pub fn wts_free_memory_575bed1c348c_raw(
  p_memory : @win32_core.RawAddress,
) -> Unit {
  wts_free_memory_575bed1c348c_ffi(p_memory)
}

///|
pub fn wts_free_memory_575bed1c348c(
  p_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wts_free_memory_575bed1c348c_raw(p_memory)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_memory, last_error_)
extern "C" fn wts_free_memory_ex_a_5ffcb0041f5d_ffi(
  wts_type_class : Int,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_45b1eb6ad552a79eb5b08604"

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
pub fn wts_free_memory_ex_a_5ffcb0041f5d(
  wts_type_class : WTSTYPECLASS_35d2eb734088,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_free_memory_ex_a_5ffcb0041f5d_raw(
    wts_type_class.to_int(),
    p_memory,
    number_of_entries,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_memory, last_error_)
extern "C" fn wts_free_memory_ex_w_4fcdb23661a9_ffi(
  wts_type_class : Int,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dac148a1cc8fd256958e1b5d"

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
pub fn wts_free_memory_ex_w_4fcdb23661a9(
  wts_type_class : WTSTYPECLASS_35d2eb734088,
  p_memory : @win32_core.RawAddress,
  number_of_entries : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_free_memory_ex_w_4fcdb23661a9_raw(
    wts_type_class.to_int(),
    p_memory,
    number_of_entries,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn wts_get_active_console_session_id_6de339edb045_ffi() -> UInt = "moonbit_win32_7e5214ed5824da006288fa04"

///|
pub fn wts_get_active_console_session_id_6de339edb045_raw() -> UInt {
  wts_get_active_console_session_id_6de339edb045_ffi()
}

///|
pub fn wts_get_active_console_session_id_6de339edb045() -> UInt raise @win32_core.WindowsError {
  let call_ = wts_get_active_console_session_id_6de339edb045_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_session_id)
extern "C" fn wts_get_child_session_id_a78bcbaf4918_ffi(
  p_session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30dd0472abb378bc3493bbc6"

///|
pub fn wts_get_child_session_id_a78bcbaf4918_raw(
  p_session_id : @win32_core.RawAddress,
) -> Int {
  wts_get_child_session_id_a78bcbaf4918_ffi(p_session_id)
}

///|
pub fn wts_get_child_session_id_a78bcbaf4918(
  p_session_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_get_child_session_id_a78bcbaf4918_raw(p_session_id)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_48fe040bb8a32c970541f306"

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
pub fn wts_get_listener_security_a_df82755b7fb4(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_get_listener_security_a_df82755b7fb4_raw(
    h_server,
    p_reserved,
    reserved,
    p_listener_name,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
    n_length,
    lpn_length_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_a2e06b9dc2024a9395cb15f8"

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
pub fn wts_get_listener_security_w_a72991083e4a(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_get_listener_security_w_a72991083e4a_raw(
    h_server,
    p_reserved,
    reserved,
    p_listener_name,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
    n_length,
    lpn_length_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pb_enabled)
extern "C" fn wts_is_child_sessions_enabled_482b6f4613fe_ffi(
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcbbfe77f58d81be00ba674d"

///|
pub fn wts_is_child_sessions_enabled_482b6f4613fe_raw(
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  wts_is_child_sessions_enabled_482b6f4613fe_ffi(pb_enabled)
}

///|
pub fn wts_is_child_sessions_enabled_482b6f4613fe(
  pb_enabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_is_child_sessions_enabled_482b6f4613fe_raw(pb_enabled)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_server, last_error_)
extern "C" fn wts_logoff_session_8396b96ac70a_ffi(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a52a324ec70333ea5d4badd1"

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
pub fn wts_logoff_session_8396b96ac70a(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_logoff_session_8396b96ac70a_raw(h_server, session_id, b_wait)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_server_name)
extern "C" fn wts_open_server_a_29139f36b5ab_ffi(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_84faa37c61057cdf30bdbf0d"

///|
pub fn wts_open_server_a_29139f36b5ab_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_open_server_a_29139f36b5ab_ffi(p_server_name)
}

///|
pub fn wts_open_server_a_29139f36b5ab(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wts_open_server_a_29139f36b5ab_raw(p_server_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_server_name)
extern "C" fn wts_open_server_ex_a_0721a04cc64c_ffi(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_da550e9041ba8e84bd5e1c2a"

///|
pub fn wts_open_server_ex_a_0721a04cc64c_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_open_server_ex_a_0721a04cc64c_ffi(p_server_name)
}

///|
pub fn wts_open_server_ex_a_0721a04cc64c(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wts_open_server_ex_a_0721a04cc64c_raw(p_server_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_server_name)
extern "C" fn wts_open_server_ex_w_a5897b45a8c3_ffi(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7ea2726f62b158509e42869c"

///|
pub fn wts_open_server_ex_w_a5897b45a8c3_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_open_server_ex_w_a5897b45a8c3_ffi(p_server_name)
}

///|
pub fn wts_open_server_ex_w_a5897b45a8c3(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wts_open_server_ex_w_a5897b45a8c3_raw(p_server_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_server_name)
extern "C" fn wts_open_server_w_f7844adb5eb4_ffi(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8ad76e19c8251d199af2091d"

///|
pub fn wts_open_server_w_f7844adb5eb4_raw(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wts_open_server_w_f7844adb5eb4_ffi(p_server_name)
}

///|
pub fn wts_open_server_w_f7844adb5eb4(
  p_server_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wts_open_server_w_f7844adb5eb4_raw(p_server_name)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a6544380fe2c856fa4d9b2d4"

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
pub fn wts_query_listener_config_a_42b1283fd55e(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : WTSLISTENERCONFIGA_90efe6be3a27,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_query_listener_config_a_42b1283fd55e_raw(
    h_server,
    p_reserved,
    reserved,
    p_listener_name,
    p_buffer.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_buffer.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_af4fa8ffdb342c2472c7c3f0"

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
pub fn wts_query_listener_config_w_1cc45d8cf2dd(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  p_buffer : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_query_listener_config_w_1cc45d8cf2dd_raw(
    h_server,
    p_reserved,
    reserved,
    p_listener_name,
    p_buffer.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_buffer.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_856ba2540de8f9d90143927a"

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
pub fn wts_query_session_information_a_d2f3512ce4e1(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : WTSINFOCLASS_9cb8937755b6,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_query_session_information_a_d2f3512ce4e1_raw(
    h_server,
    session_id,
    wts_info_class.to_int(),
    pp_buffer,
    p_bytes_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_c0e15ef8370a2e3665d5f946"

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
pub fn wts_query_session_information_w_d49cf7cdb8c3(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  wts_info_class : WTSINFOCLASS_9cb8937755b6,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_query_session_information_w_d49cf7cdb8c3_raw(
    h_server,
    session_id,
    wts_info_class.to_int(),
    pp_buffer,
    p_bytes_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_c1795baaeab245c91bd6a0c4"

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
pub fn wts_query_user_config_a_a9083cfb1137(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : WTSCONFIGCLASS_66c034c0fff3,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_query_user_config_a_a9083cfb1137_raw(
    p_server_name,
    p_user_name,
    wts_config_class.to_int(),
    pp_buffer,
    p_bytes_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_cbba33a7bff7897fff40b4b4"

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
pub fn wts_query_user_config_w_9d361e3f91a2(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : WTSCONFIGCLASS_66c034c0fff3,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_query_user_config_w_9d361e3f91a2_raw(
    p_server_name,
    p_user_name,
    wts_config_class.to_int(),
    pp_buffer,
    p_bytes_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ph_token, last_error_)
extern "C" fn wts_query_user_token_adb5fc329e0a_ffi(
  session_id : UInt,
  ph_token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9fcd8a045f392704fc34bd57"

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
pub fn wts_query_user_token_adb5fc329e0a(
  session_id : UInt,
  ph_token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_query_user_token_adb5fc329e0a_raw(session_id, ph_token)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn wts_register_session_notification_74a9fb5fb8ca_ffi(
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c5c06224be9342d5ba25633"

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
pub fn wts_register_session_notification_74a9fb5fb8ca(
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_register_session_notification_74a9fb5fb8ca_raw(
    h_wnd, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_server, h_wnd, last_error_)
extern "C" fn wts_register_session_notification_ex_a36f667f65a8_ffi(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_180e079d6e2700576ac5076f"

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
pub fn wts_register_session_notification_ex_a36f667f65a8(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_register_session_notification_ex_a36f667f65a8_raw(
    h_server, h_wnd, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_b8d76c3411878084b6b0bb13"

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
pub fn wts_send_message_a_ce95da23e212(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_title : @win32_core.RawAddress,
  title_length : UInt,
  p_message : @win32_core.RawAddress,
  message_length : UInt,
  style : @dep_4ad4893fadbe.MESSAGEBOXSTYLE_365231501e9a,
  timeout : UInt,
  p_response : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_send_message_a_ce95da23e212_raw(
    h_server,
    session_id,
    p_title,
    title_length,
    p_message,
    message_length,
    style.to_int().reinterpret_as_uint(),
    timeout,
    p_response,
    b_wait,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_d7f9224b8fdd2b30b267fb89"

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
pub fn wts_send_message_w_2c3e5853c619(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_title : @win32_core.RawAddress,
  title_length : UInt,
  p_message : @win32_core.RawAddress,
  message_length : UInt,
  style : @dep_4ad4893fadbe.MESSAGEBOXSTYLE_365231501e9a,
  timeout : UInt,
  p_response : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_send_message_w_2c3e5853c619_raw(
    h_server,
    session_id,
    p_title,
    title_length,
    p_message,
    message_length,
    style.to_int().reinterpret_as_uint(),
    timeout,
    p_response,
    b_wait,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_0fd2c0bd2cbd2394d19d875e"

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
pub fn wts_set_listener_security_a_e55ea76c48fc(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_set_listener_security_a_e55ea76c48fc_raw(
    h_server,
    p_reserved,
    reserved,
    p_listener_name,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_e59ea91c22892e767d557066"

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
pub fn wts_set_listener_security_w_7c1e01d768f8(
  h_server : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  reserved : UInt,
  p_listener_name : @win32_core.RawAddress,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_set_listener_security_w_7c1e01d768f8_raw(
    h_server,
    p_reserved,
    reserved,
    p_listener_name,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_render_hint_id, hwnd_owner, p_hint_data)
extern "C" fn wts_set_render_hint_97f7d1f974eb_ffi(
  p_render_hint_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  render_hint_type : UInt,
  cb_hint_data_length : UInt,
  p_hint_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d8e9fc264cb78e8ed1bc33a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wts_set_render_hint_97f7d1f974eb_raw(
    p_render_hint_id, hwnd_owner, render_hint_type, cb_hint_data_length, p_hint_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8b80d26e7f9b1d5d12bd6c7b"

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
pub fn wts_set_user_config_a_690281187b2f(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : WTSCONFIGCLASS_66c034c0fff3,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_set_user_config_a_690281187b2f_raw(
    p_server_name,
    p_user_name,
    wts_config_class.to_int(),
    p_buffer,
    data_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_507f42e1f27b8f8aceebcc58"

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
pub fn wts_set_user_config_w_5857faef1edb(
  p_server_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  wts_config_class : WTSCONFIGCLASS_66c034c0fff3,
  p_buffer : @win32_core.RawAddress,
  data_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_set_user_config_w_5857faef1edb_raw(
    p_server_name,
    p_user_name,
    wts_config_class.to_int(),
    p_buffer,
    data_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_server, last_error_)
extern "C" fn wts_shutdown_system_b85bbe433c81_ffi(
  h_server : @win32_core.RawAddress,
  shutdown_flag : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_383a2a061366aea8b4026340"

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
pub fn wts_shutdown_system_b85bbe433c81(
  h_server : @win32_core.RawAddress,
  shutdown_flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_shutdown_system_b85bbe433c81_raw(h_server, shutdown_flag)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_target_server_name, last_error_)
extern "C" fn wts_start_remote_control_session_a_5467593d8b04_ffi(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : UInt,
  hotkey_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_55c2312e9fdc78b60f20d2df"

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
pub fn wts_start_remote_control_session_a_5467593d8b04(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : Byte,
  hotkey_modifiers : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_start_remote_control_session_a_5467593d8b04_raw(
    p_target_server_name,
    target_logon_id,
    hotkey_vk.to_uint(),
    hotkey_modifiers.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_target_server_name, last_error_)
extern "C" fn wts_start_remote_control_session_w_d63c987a34c4_ffi(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : UInt,
  hotkey_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a07f4e4023d5994fabc02c8d"

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
pub fn wts_start_remote_control_session_w_d63c987a34c4(
  p_target_server_name : @win32_core.RawAddress,
  target_logon_id : UInt,
  hotkey_vk : Byte,
  hotkey_modifiers : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_start_remote_control_session_w_d63c987a34c4_raw(
    p_target_server_name,
    target_logon_id,
    hotkey_vk.to_uint(),
    hotkey_modifiers.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn wts_stop_remote_control_session_8b04087ea81d_ffi(
  logon_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce51789d9e0529f16d097906"

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
pub fn wts_stop_remote_control_session_8b04087ea81d(
  logon_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_stop_remote_control_session_8b04087ea81d_raw(logon_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_server, last_error_)
extern "C" fn wts_terminate_process_32f9baf3be9f_ffi(
  h_server : @win32_core.RawAddress,
  process_id : UInt,
  exit_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e1871f0be886e89d84a36ee"

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
pub fn wts_terminate_process_32f9baf3be9f(
  h_server : @win32_core.RawAddress,
  process_id : UInt,
  exit_code : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_terminate_process_32f9baf3be9f_raw(
    h_server, process_id, exit_code,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn wts_un_register_session_notification_78164befa4b0_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_042343efef8e887894e193cf"

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
pub fn wts_un_register_session_notification_78164befa4b0(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_un_register_session_notification_78164befa4b0_raw(h_wnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_server, h_wnd, last_error_)
extern "C" fn wts_un_register_session_notification_ex_42af429347b2_ffi(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14ff269d204f76c5a2148e6a"

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
pub fn wts_un_register_session_notification_ex_42af429347b2(
  h_server : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_un_register_session_notification_ex_42af429347b2_raw(
    h_server, h_wnd,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_channel_handle, last_error_)
extern "C" fn wts_virtual_channel_close_5c4511cdc101_ffi(
  h_channel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5affa442d55ca3ef55647da"

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
pub fn wts_virtual_channel_close_5c4511cdc101(
  h_channel_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_virtual_channel_close_5c4511cdc101_raw(h_channel_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_server, p_virtual_name, last_error_)
extern "C" fn wts_virtual_channel_open_1bdfadf55504_ffi(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8674a3a496981c309336f878"

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
pub fn wts_virtual_channel_open_1bdfadf55504(
  h_server : @win32_core.RawAddress,
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wts_virtual_channel_open_1bdfadf55504_raw(
    h_server, session_id, p_virtual_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_virtual_name, last_error_)
extern "C" fn wts_virtual_channel_open_ex_ddbb4931ac1f_ffi(
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_753e369dfd81108b0183a3b7"

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
pub fn wts_virtual_channel_open_ex_ddbb4931ac1f(
  session_id : UInt,
  p_virtual_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wts_virtual_channel_open_ex_ddbb4931ac1f_raw(
    session_id, p_virtual_name, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_channel_handle, last_error_)
extern "C" fn wts_virtual_channel_purge_input_e80bce21ea6b_ffi(
  h_channel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_480dad301698ce7fac298c6f"

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
pub fn wts_virtual_channel_purge_input_e80bce21ea6b(
  h_channel_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_virtual_channel_purge_input_e80bce21ea6b_raw(h_channel_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_channel_handle, last_error_)
extern "C" fn wts_virtual_channel_purge_output_c13e14314354_ffi(
  h_channel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_792b8c3612672c98898d2345"

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
pub fn wts_virtual_channel_purge_output_c13e14314354(
  h_channel_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_virtual_channel_purge_output_c13e14314354_raw(
    h_channel_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_channel_handle, pp_buffer, p_bytes_returned, last_error_)
extern "C" fn wts_virtual_channel_query_abb699a226a4_ffi(
  h_channel_handle : @win32_core.RawAddress,
  param1 : Int,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9d219b3be5c0a7600a6da287"

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
pub fn wts_virtual_channel_query_abb699a226a4(
  h_channel_handle : @win32_core.RawAddress,
  param1 : WTSVIRTUALCLASS_196339d7f57a,
  pp_buffer : @win32_core.RawAddress,
  p_bytes_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_virtual_channel_query_abb699a226a4_raw(
    h_channel_handle,
    param1.to_int(),
    pp_buffer,
    p_bytes_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_8baceb1371e583dae9ca85af"

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
pub fn wts_virtual_channel_read_57e3cdbafb52(
  h_channel_handle : @win32_core.RawAddress,
  time_out : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_virtual_channel_read_57e3cdbafb52_raw(
    h_channel_handle, time_out, buffer, buffer_size, p_bytes_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_channel_handle, buffer, p_bytes_written, last_error_)
extern "C" fn wts_virtual_channel_write_ef856029d0d0_ffi(
  h_channel_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  p_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b682ef22b61e6aeca7dfc1b4"

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
pub fn wts_virtual_channel_write_ef856029d0d0(
  h_channel_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  p_bytes_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_virtual_channel_write_ef856029d0d0_raw(
    h_channel_handle, buffer, length, p_bytes_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_server, p_event_flags, last_error_)
extern "C" fn wts_wait_system_event_50cbc2d81be7_ffi(
  h_server : @win32_core.RawAddress,
  event_mask : UInt,
  p_event_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_11c15b4917dbc6bb71361cd7"

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
pub fn wts_wait_system_event_50cbc2d81be7(
  h_server : @win32_core.RawAddress,
  event_mask : UInt,
  p_event_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wts_wait_system_event_50cbc2d81be7_raw(
    h_server, event_mask, p_event_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(this_, p_val)
extern "C" fn get_allow_logon_3e48199a5c09_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4df09315bdb9b3c9e72cfb2"

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
) -> Int = "moonbit_win32_07c8f278122e8717e42ec625"

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
) -> Int = "moonbit_win32_34252acea635dc3cd06bd0c6"

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
) -> Int = "moonbit_win32_4a93bc5a14fe76bf1bf07bdf"

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
) -> Int = "moonbit_win32_f64d8c596b48f7eb892fcef4"

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
) -> Int = "moonbit_win32_7adb6e339a5db6244ea9fc26"

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
) -> Int = "moonbit_win32_e375b6584bee0d41fd6a9d47"

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
) -> Int = "moonbit_win32_fc3b824b36be2c52581f8994"

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
) -> Int = "moonbit_win32_0b77d504bf708c75d75f306e"

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
) -> Int = "moonbit_win32_9e544c3ea133c79fcc2f84f3"

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
) -> Int = "moonbit_win32_09ca75b30851ac1923165c7e"

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
) -> Int = "moonbit_win32_aab2b73c6e20fb06ef6d9ed2"

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
) -> Int = "moonbit_win32_debc7a9865b60701c51c7548"

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
) -> Int = "moonbit_win32_e4e3e4e9cbbfa7384a57f8db"

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
) -> Int = "moonbit_win32_3376c7601825744d3e62927b"

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
) -> Int = "moonbit_win32_c73951e4a3a7a703f4d8c84e"

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
) -> Int = "moonbit_win32_bf4432161c491e3b35a827a1"

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
) -> Int = "moonbit_win32_40ee735c1ddbce8dd16699ff"

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
) -> Int = "moonbit_win32_519fe3086c5867fb147902c0"

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
) -> Int = "moonbit_win32_42d87e8a86bef09484f0360f"

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
) -> Int = "moonbit_win32_badd5a69535b0eefee3817e7"

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
) -> Int = "moonbit_win32_8d91007f3f68f14585765358"

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
) -> Int = "moonbit_win32_6bb7b790c6e06f96d5c9c416"

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
) -> Int = "moonbit_win32_2a2ec70ef1222b13c740e454"

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
) -> Int = "moonbit_win32_d4c0bc67c83b34af9e93593b"

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
) -> Int = "moonbit_win32_98d7c87bc7d2dd0db66836eb"

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
) -> Int = "moonbit_win32_cc10a6cf297d21aebe16baf1"

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
) -> Int = "moonbit_win32_3bfe8399e1a80059646d8489"

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
) -> Int = "moonbit_win32_d1ae8d7cbca983924ca9a7d4"

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
) -> Int = "moonbit_win32_4d133977c9346b4fa382f0e7"

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
) -> Int = "moonbit_win32_a8922c1dce7c0629ab2c2ac0"

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
) -> Int = "moonbit_win32_fb80540e332def5219a482b7"

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
) -> Int = "moonbit_win32_1e1c9742dea406d6507e2baf"

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
) -> Int = "moonbit_win32_733bb44779230dcb0718f16e"

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
) -> Int = "moonbit_win32_11e1440c3165fa5383236a85"

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
) -> Int = "moonbit_win32_2ce8e6cb9afec8c7b269a05c"

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
) -> Int = "moonbit_win32_df9c463fddb67d450fb44f3d"

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
) -> Int = "moonbit_win32_a91c16d490578139a09280aa"

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
) -> Int = "moonbit_win32_e53065ee7edddd12a4405267"

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
extern "C" fn reset_958a74d4572c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3aaaddc5258a9931091144f"

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
extern "C" fn start_1980bcd6a079_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1065eb8f581c05e374fa175e"

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
extern "C" fn stop_44d8f5264e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9cb5d4d1f57e613f93a7de7f"

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
) -> Unit = "moonbit_win32_98d412c672e1f2924eecb548"

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
) -> Unit = "moonbit_win32_7b5e6823de02ad66cdd70ea7"

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
) -> Int = "moonbit_win32_43465dc791f92ead1fc854ec"

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
) -> Int = "moonbit_win32_6d49618a78373bcae439c46e"

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
) -> Unit = "moonbit_win32_7cb81812ec8ed99975c208fa"

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
) -> Unit = "moonbit_win32_02e18b6c9fed2b41b81a9193"

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
) -> Unit = "moonbit_win32_ec44551f07de16cf5fd448b4"

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
) -> UInt64 = "moonbit_win32_64454a34017e25889160463e"

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
) -> Unit = "moonbit_win32_f0f271218c212efdde2349d8"

///|
pub fn pulse_endpoint_7d55742bf1e5_raw(this_ : @win32_core.RawAddress) -> Unit {
  pulse_endpoint_7d55742bf1e5_ffi(this_)
}

///|
#borrow(this_, p_connection_property)
extern "C" fn release_output_data_pointer_04f637358a52_ffi(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_209fbfc3cfd0c9e1c1b4bb2b"

///|
pub fn release_output_data_pointer_04f637358a52_raw(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
) -> Unit {
  release_output_data_pointer_04f637358a52_ffi(this_, p_connection_property)
}

///|
#borrow(this_)
extern "C" fn connect_935d5e8cb1ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4bd0fae9f174c6c1a672dbf"

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
) -> Int = "moonbit_win32_30ed8619c70d00382cddb2f8"

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
) -> Int = "moonbit_win32_ef674e472d29d3511ede9862"

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
) -> Int = "moonbit_win32_dca0dd8496927fbb48472e98"

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
