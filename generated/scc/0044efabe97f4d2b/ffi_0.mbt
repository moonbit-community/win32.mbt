///|
#borrow(address)
extern "C" fn add_isns_server_a_365bbcb930d2_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_626b52a3ba59704d246d9033"

///|
pub fn add_isns_server_a_365bbcb930d2_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_isns_server_a_365bbcb930d2_ffi(address)
}

///|
pub fn add_isns_server_a_365bbcb930d2(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_isns_server_a_365bbcb930d2_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn add_isns_server_w_3defad568f0d_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5322320d4e2720dd75f78e2d"

///|
pub fn add_isns_server_w_3defad568f0d_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_isns_server_w_3defad568f0d_ffi(address)
}

///|
pub fn add_isns_server_w_3defad568f0d(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_isns_server_w_3defad568f0d_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unique_session_id, reserved, target_portal, login_options, key, connection_id)
extern "C" fn add_i_scsi_connection_a_a0206501ca2f_ffi(
  unique_session_id : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : @win32_core.RawAddress,
  security_flags : UInt64,
  login_options : @win32_core.RawAddress,
  key_size : UInt,
  key : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e20a883f190f3854fdb3d963"

///|
pub fn add_i_scsi_connection_a_a0206501ca2f_raw(
  unique_session_id : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : @win32_core.RawAddress,
  security_flags : UInt64,
  login_options : @win32_core.RawAddress,
  key_size : UInt,
  key : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt {
  add_i_scsi_connection_a_a0206501ca2f_ffi(
    unique_session_id, reserved, initiator_port_number, target_portal, security_flags,
    login_options, key_size, key, connection_id,
  )
}

///|
pub fn add_i_scsi_connection_a_a0206501ca2f(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  reserved : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : ISCSITARGETPORTALA_ea8e0d92a28b,
  security_flags : UInt64,
  login_options : ISCSILOGINOPTIONS_26e5549aab2a,
  key_size : UInt,
  key : @win32_core.RawAddress,
  connection_id : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_i_scsi_connection_a_a0206501ca2f_raw(
    unique_session_id.raw_address(),
    reserved,
    initiator_port_number,
    target_portal.raw_address(),
    security_flags,
    login_options.raw_address(),
    key_size,
    key,
    connection_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  ignore(target_portal.raw_address())
  ignore(login_options.raw_address())
  ignore(connection_id.raw_address())
  value_
}

///|
#borrow(unique_session_id, reserved, target_portal, login_options, key, connection_id)
extern "C" fn add_i_scsi_connection_w_9c2e84592421_ffi(
  unique_session_id : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : @win32_core.RawAddress,
  security_flags : UInt64,
  login_options : @win32_core.RawAddress,
  key_size : UInt,
  key : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e4a6c5374fd40205b2d2c2b"

///|
pub fn add_i_scsi_connection_w_9c2e84592421_raw(
  unique_session_id : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : @win32_core.RawAddress,
  security_flags : UInt64,
  login_options : @win32_core.RawAddress,
  key_size : UInt,
  key : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt {
  add_i_scsi_connection_w_9c2e84592421_ffi(
    unique_session_id, reserved, initiator_port_number, target_portal, security_flags,
    login_options, key_size, key, connection_id,
  )
}

///|
pub fn add_i_scsi_connection_w_9c2e84592421(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  reserved : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : ISCSITARGETPORTALW_9549359b91d0,
  security_flags : UInt64,
  login_options : ISCSILOGINOPTIONS_26e5549aab2a,
  key_size : UInt,
  key : @win32_core.RawAddress,
  connection_id : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_i_scsi_connection_w_9c2e84592421_raw(
    unique_session_id.raw_address(),
    reserved,
    initiator_port_number,
    target_portal.raw_address(),
    security_flags,
    login_options.raw_address(),
    key_size,
    key,
    connection_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  ignore(target_portal.raw_address())
  ignore(login_options.raw_address())
  ignore(connection_id.raw_address())
  value_
}

///|
#borrow(initiator_instance, login_options, portal)
extern "C" fn add_i_scsi_send_target_portal_a_d0ad3cefcf9d_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : @win32_core.RawAddress,
  security_flags : UInt64,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_55a49c239be58e42a72a07fb"

///|
pub fn add_i_scsi_send_target_portal_a_d0ad3cefcf9d_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : @win32_core.RawAddress,
  security_flags : UInt64,
  portal : @win32_core.RawAddress,
) -> UInt {
  add_i_scsi_send_target_portal_a_d0ad3cefcf9d_ffi(
    initiator_instance, initiator_port_number, login_options, security_flags, portal,
  )
}

///|
pub fn add_i_scsi_send_target_portal_a_d0ad3cefcf9d(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : ISCSILOGINOPTIONS_26e5549aab2a,
  security_flags : UInt64,
  portal : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_i_scsi_send_target_portal_a_d0ad3cefcf9d_raw(
    initiator_instance,
    initiator_port_number,
    login_options.raw_address(),
    security_flags,
    portal.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(login_options.raw_address())
  ignore(portal.raw_address())
  value_
}

///|
#borrow(initiator_instance, login_options, portal)
extern "C" fn add_i_scsi_send_target_portal_w_25df844813c9_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : @win32_core.RawAddress,
  security_flags : UInt64,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_530565550ae0f4d33f74aa46"

///|
pub fn add_i_scsi_send_target_portal_w_25df844813c9_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : @win32_core.RawAddress,
  security_flags : UInt64,
  portal : @win32_core.RawAddress,
) -> UInt {
  add_i_scsi_send_target_portal_w_25df844813c9_ffi(
    initiator_instance, initiator_port_number, login_options, security_flags, portal,
  )
}

///|
pub fn add_i_scsi_send_target_portal_w_25df844813c9(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : ISCSILOGINOPTIONS_26e5549aab2a,
  security_flags : UInt64,
  portal : ISCSITARGETPORTALW_9549359b91d0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_i_scsi_send_target_portal_w_25df844813c9_raw(
    initiator_instance,
    initiator_port_number,
    login_options.raw_address(),
    security_flags,
    portal.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(login_options.raw_address())
  ignore(portal.raw_address())
  value_
}

///|
#borrow(target_name, target_alias, mappings, login_options, portal_group)
extern "C" fn add_i_scsi_static_target_a_39594d545370_ffi(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : UInt,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  portal_group : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85b2186aff327f410bd3aeee"

///|
pub fn add_i_scsi_static_target_a_39594d545370_raw(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : UInt,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  portal_group : @win32_core.RawAddress,
) -> UInt {
  add_i_scsi_static_target_a_39594d545370_ffi(
    target_name, target_alias, target_flags, persist, mappings, login_options, portal_group,
  )
}

///|
pub fn add_i_scsi_static_target_a_39594d545370(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : Byte,
  mappings : ISCSITARGETMAPPINGA_ba2264b05fdb,
  login_options : ISCSILOGINOPTIONS_26e5549aab2a,
  portal_group : ISCSITARGETPORTALGROUPA_60885f808a18,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_i_scsi_static_target_a_39594d545370_raw(
    target_name,
    target_alias,
    target_flags,
    persist.to_uint(),
    mappings.raw_address(),
    login_options.raw_address(),
    portal_group.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(mappings.raw_address())
  ignore(login_options.raw_address())
  ignore(portal_group.raw_address())
  value_
}

///|
#borrow(target_name, target_alias, mappings, login_options, portal_group)
extern "C" fn add_i_scsi_static_target_w_866ae84616bd_ffi(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : UInt,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  portal_group : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e10c97d79da9f0a5ca8a7713"

///|
pub fn add_i_scsi_static_target_w_866ae84616bd_raw(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : UInt,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  portal_group : @win32_core.RawAddress,
) -> UInt {
  add_i_scsi_static_target_w_866ae84616bd_ffi(
    target_name, target_alias, target_flags, persist, mappings, login_options, portal_group,
  )
}

///|
pub fn add_i_scsi_static_target_w_866ae84616bd(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : Byte,
  mappings : ISCSITARGETMAPPINGW_055998fbe024,
  login_options : ISCSILOGINOPTIONS_26e5549aab2a,
  portal_group : ISCSITARGETPORTALGROUPW_d325edefa8f1,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_i_scsi_static_target_w_866ae84616bd_raw(
    target_name,
    target_alias,
    target_flags,
    persist.to_uint(),
    mappings.raw_address(),
    login_options.raw_address(),
    portal_group.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(mappings.raw_address())
  ignore(login_options.raw_address())
  ignore(portal_group.raw_address())
  value_
}

///|
#borrow(device_path)
extern "C" fn add_persistent_i_scsi_device_a_76b5ddf83a07_ffi(
  device_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_737b3fa8c2c0bcf14c0ac73c"

///|
pub fn add_persistent_i_scsi_device_a_76b5ddf83a07_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  add_persistent_i_scsi_device_a_76b5ddf83a07_ffi(device_path)
}

///|
pub fn add_persistent_i_scsi_device_a_76b5ddf83a07(
  device_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_persistent_i_scsi_device_a_76b5ddf83a07_raw(device_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(device_path)
extern "C" fn add_persistent_i_scsi_device_w_54438ccc1a75_ffi(
  device_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4997143c5b4180d8ab3b35d5"

///|
pub fn add_persistent_i_scsi_device_w_54438ccc1a75_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  add_persistent_i_scsi_device_w_54438ccc1a75_ffi(device_path)
}

///|
pub fn add_persistent_i_scsi_device_w_54438ccc1a75(
  device_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_persistent_i_scsi_device_w_54438ccc1a75_raw(device_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn add_radius_server_a_d297334d2179_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b644dd3a6f88d258a82259f5"

///|
pub fn add_radius_server_a_d297334d2179_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_radius_server_a_d297334d2179_ffi(address)
}

///|
pub fn add_radius_server_a_d297334d2179(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_radius_server_a_d297334d2179_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn add_radius_server_w_b942e14c70e1_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5858c312ddf21f578dfe97e5"

///|
pub fn add_radius_server_w_b942e14c70e1_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_radius_server_w_b942e14c70e1_ffi(address)
}

///|
pub fn add_radius_server_w_b942e14c70e1(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_radius_server_w_b942e14c70e1_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn clear_persistent_i_scsi_devices_9a226ef1109b_ffi() -> UInt = "moonbit_win32_03ba25ab00c1d28319ad366d"

///|
pub fn clear_persistent_i_scsi_devices_9a226ef1109b_raw() -> UInt {
  clear_persistent_i_scsi_devices_9a226ef1109b_ffi()
}

///|
pub fn clear_persistent_i_scsi_devices_9a226ef1109b() -> UInt raise @win32_core.WindowsError {
  let call_ = clear_persistent_i_scsi_devices_9a226ef1109b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unique_session_id, device_count, devices)
extern "C" fn get_devices_for_i_scsi_session_a_4d2f92727263_ffi(
  unique_session_id : @win32_core.RawAddress,
  device_count : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d963b5e55e1d5a464d8d8d93"

///|
pub fn get_devices_for_i_scsi_session_a_4d2f92727263_raw(
  unique_session_id : @win32_core.RawAddress,
  device_count : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> UInt {
  get_devices_for_i_scsi_session_a_4d2f92727263_ffi(
    unique_session_id, device_count, devices,
  )
}

///|
pub fn get_devices_for_i_scsi_session_a_4d2f92727263(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  device_count : @win32_core.RawAddress,
  devices : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_devices_for_i_scsi_session_a_4d2f92727263_raw(
    unique_session_id.raw_address(),
    device_count,
    devices.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  ignore(devices.raw_address())
  value_
}

///|
#borrow(unique_session_id, device_count, devices)
extern "C" fn get_devices_for_i_scsi_session_w_9fb643b9aa71_ffi(
  unique_session_id : @win32_core.RawAddress,
  device_count : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2178b122b7c171e24b6b6d6"

///|
pub fn get_devices_for_i_scsi_session_w_9fb643b9aa71_raw(
  unique_session_id : @win32_core.RawAddress,
  device_count : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> UInt {
  get_devices_for_i_scsi_session_w_9fb643b9aa71_ffi(
    unique_session_id, device_count, devices,
  )
}

///|
pub fn get_devices_for_i_scsi_session_w_9fb643b9aa71(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  device_count : @win32_core.RawAddress,
  devices : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_devices_for_i_scsi_session_w_9fb643b9aa71_raw(
    unique_session_id.raw_address(),
    device_count,
    devices.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  ignore(devices.raw_address())
  value_
}

///|
#borrow(initiator_name, reserved, auth_info)
extern "C" fn get_i_scsi_ike_info_a_d868358b4f76_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b10991f618a1d639440490f"

///|
pub fn get_i_scsi_ike_info_a_d868358b4f76_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_ike_info_a_d868358b4f76_ffi(
    initiator_name, initiator_port_number, reserved, auth_info,
  )
}

///|
pub fn get_i_scsi_ike_info_a_d868358b4f76(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_ike_info_a_d868358b4f76_raw(
    initiator_name,
    initiator_port_number,
    reserved,
    auth_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(auth_info.raw_address())
  value_
}

///|
#borrow(initiator_name, reserved, auth_info)
extern "C" fn get_i_scsi_ike_info_w_deca91004882_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_720188fc8076679ca5c07fa9"

///|
pub fn get_i_scsi_ike_info_w_deca91004882_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_ike_info_w_deca91004882_ffi(
    initiator_name, initiator_port_number, reserved, auth_info,
  )
}

///|
pub fn get_i_scsi_ike_info_w_deca91004882(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_ike_info_w_deca91004882_raw(
    initiator_name,
    initiator_port_number,
    reserved,
    auth_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(auth_info.raw_address())
  value_
}

///|
#borrow(initiator_node_name)
extern "C" fn get_i_scsi_initiator_node_name_a_d046b8b0cfd5_ffi(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0f7ea2f2a81bb668b17c981"

///|
pub fn get_i_scsi_initiator_node_name_a_d046b8b0cfd5_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_initiator_node_name_a_d046b8b0cfd5_ffi(initiator_node_name)
}

///|
pub fn get_i_scsi_initiator_node_name_a_d046b8b0cfd5(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_initiator_node_name_a_d046b8b0cfd5_raw(
    initiator_node_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(initiator_node_name)
extern "C" fn get_i_scsi_initiator_node_name_w_9f67eb6fba1f_ffi(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a885fb355d6b4bbed89a7742"

///|
pub fn get_i_scsi_initiator_node_name_w_9f67eb6fba1f_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_initiator_node_name_w_9f67eb6fba1f_ffi(initiator_node_name)
}

///|
pub fn get_i_scsi_initiator_node_name_w_9f67eb6fba1f(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_initiator_node_name_w_9f67eb6fba1f_raw(
    initiator_node_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_size, session_count, session_info)
extern "C" fn get_i_scsi_session_list_a_98c0e82e0f13_ffi(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8cb08083199c9fd3758a3935"

///|
pub fn get_i_scsi_session_list_a_98c0e82e0f13_raw(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_session_list_a_98c0e82e0f13_ffi(
    buffer_size, session_count, session_info,
  )
}

///|
pub fn get_i_scsi_session_list_a_98c0e82e0f13(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : ISCSISESSIONINFOA_291ad891013f,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_session_list_a_98c0e82e0f13_raw(
    buffer_size,
    session_count,
    session_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(session_info.raw_address())
  value_
}

///|
#borrow(buffer_size, session_count_ptr, session_info)
extern "C" fn get_i_scsi_session_list_ex_97d6c10085bd_ffi(
  buffer_size : @win32_core.RawAddress,
  session_count_ptr : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_294985378cb06d1624417a6b"

///|
pub fn get_i_scsi_session_list_ex_97d6c10085bd_raw(
  buffer_size : @win32_core.RawAddress,
  session_count_ptr : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_session_list_ex_97d6c10085bd_ffi(
    buffer_size, session_count_ptr, session_info,
  )
}

///|
pub fn get_i_scsi_session_list_ex_97d6c10085bd(
  buffer_size : @win32_core.RawAddress,
  session_count_ptr : @win32_core.RawAddress,
  session_info : ISCSISESSIONINFOEX_10fea8ad583f,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_session_list_ex_97d6c10085bd_raw(
    buffer_size,
    session_count_ptr,
    session_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(session_info.raw_address())
  value_
}

///|
#borrow(buffer_size, session_count, session_info)
extern "C" fn get_i_scsi_session_list_w_16e1b68452e9_ffi(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e0258d3e8deb00785ce478e"

///|
pub fn get_i_scsi_session_list_w_16e1b68452e9_raw(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_session_list_w_16e1b68452e9_ffi(
    buffer_size, session_count, session_info,
  )
}

///|
pub fn get_i_scsi_session_list_w_16e1b68452e9(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : ISCSISESSIONINFOW_1a11110c86aa,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_session_list_w_16e1b68452e9_raw(
    buffer_size,
    session_count,
    session_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(session_info.raw_address())
  value_
}

///|
#borrow(target_name, discovery_mechanism, buffer_size, buffer)
extern "C" fn get_i_scsi_target_information_a_1d35374ccc5a_ffi(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0793156906ec098412da63c9"

///|
pub fn get_i_scsi_target_information_a_1d35374ccc5a_raw(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_target_information_a_1d35374ccc5a_ffi(
    target_name, discovery_mechanism, info_class, buffer_size, buffer,
  )
}

///|
pub fn get_i_scsi_target_information_a_1d35374ccc5a(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : TARGETINFORMATIONCLASS_e6fd3f5999c4,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_target_information_a_1d35374ccc5a_raw(
    target_name,
    discovery_mechanism,
    info_class.to_int(),
    buffer_size,
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target_name, discovery_mechanism, buffer_size, buffer)
extern "C" fn get_i_scsi_target_information_w_d85bafb99079_ffi(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a8e488d7899a28d1c468c7e"

///|
pub fn get_i_scsi_target_information_w_d85bafb99079_raw(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_target_information_w_d85bafb99079_ffi(
    target_name, discovery_mechanism, info_class, buffer_size, buffer,
  )
}

///|
pub fn get_i_scsi_target_information_w_d85bafb99079(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : TARGETINFORMATIONCLASS_e6fd3f5999c4,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_target_information_w_d85bafb99079_raw(
    target_name,
    discovery_mechanism,
    info_class.to_int(),
    buffer_size,
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(version_info)
extern "C" fn get_i_scsi_version_information_60ebbf3a6f63_ffi(
  version_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a959d158df25c7afd201cc2"

///|
pub fn get_i_scsi_version_information_60ebbf3a6f63_raw(
  version_info : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_version_information_60ebbf3a6f63_ffi(version_info)
}

///|
pub fn get_i_scsi_version_information_60ebbf3a6f63(
  version_info : ISCSIVERSIONINFO_12338b40a651,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_i_scsi_version_information_60ebbf3a6f63_raw(
    version_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(version_info.raw_address())
  value_
}

///|
#borrow(target_name, initiator_instance, target_portal, mappings, login_options, key, unique_session_id, unique_connection_id)
extern "C" fn login_i_scsi_target_a_349c140254b5_ffi(
  target_name : @win32_core.RawAddress,
  is_informational_session : UInt,
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : @win32_core.RawAddress,
  security_flags : UInt64,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  key_size : UInt,
  key : @win32_core.RawAddress,
  is_persistent : UInt,
  unique_session_id : @win32_core.RawAddress,
  unique_connection_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5415d1fa86082372e4091779"

///|
pub fn login_i_scsi_target_a_349c140254b5_raw(
  target_name : @win32_core.RawAddress,
  is_informational_session : UInt,
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : @win32_core.RawAddress,
  security_flags : UInt64,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  key_size : UInt,
  key : @win32_core.RawAddress,
  is_persistent : UInt,
  unique_session_id : @win32_core.RawAddress,
  unique_connection_id : @win32_core.RawAddress,
) -> UInt {
  login_i_scsi_target_a_349c140254b5_ffi(
    target_name, is_informational_session, initiator_instance, initiator_port_number,
    target_portal, security_flags, mappings, login_options, key_size, key, is_persistent,
    unique_session_id, unique_connection_id,
  )
}

///|
pub fn login_i_scsi_target_a_349c140254b5(
  target_name : @win32_core.RawAddress,
  is_informational_session : Byte,
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : ISCSITARGETPORTALA_ea8e0d92a28b,
  security_flags : UInt64,
  mappings : ISCSITARGETMAPPINGA_ba2264b05fdb,
  login_options : ISCSILOGINOPTIONS_26e5549aab2a,
  key_size : UInt,
  key : @win32_core.RawAddress,
  is_persistent : Byte,
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  unique_connection_id : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = login_i_scsi_target_a_349c140254b5_raw(
    target_name,
    is_informational_session.to_uint(),
    initiator_instance,
    initiator_port_number,
    target_portal.raw_address(),
    security_flags,
    mappings.raw_address(),
    login_options.raw_address(),
    key_size,
    key,
    is_persistent.to_uint(),
    unique_session_id.raw_address(),
    unique_connection_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_portal.raw_address())
  ignore(mappings.raw_address())
  ignore(login_options.raw_address())
  ignore(unique_session_id.raw_address())
  ignore(unique_connection_id.raw_address())
  value_
}

///|
#borrow(target_name, initiator_instance, target_portal, mappings, login_options, key, unique_session_id, unique_connection_id)
extern "C" fn login_i_scsi_target_w_269ebb2a1d76_ffi(
  target_name : @win32_core.RawAddress,
  is_informational_session : UInt,
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : @win32_core.RawAddress,
  security_flags : UInt64,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  key_size : UInt,
  key : @win32_core.RawAddress,
  is_persistent : UInt,
  unique_session_id : @win32_core.RawAddress,
  unique_connection_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c5853b3be0a543f267dc475"

///|
pub fn login_i_scsi_target_w_269ebb2a1d76_raw(
  target_name : @win32_core.RawAddress,
  is_informational_session : UInt,
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : @win32_core.RawAddress,
  security_flags : UInt64,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  key_size : UInt,
  key : @win32_core.RawAddress,
  is_persistent : UInt,
  unique_session_id : @win32_core.RawAddress,
  unique_connection_id : @win32_core.RawAddress,
) -> UInt {
  login_i_scsi_target_w_269ebb2a1d76_ffi(
    target_name, is_informational_session, initiator_instance, initiator_port_number,
    target_portal, security_flags, mappings, login_options, key_size, key, is_persistent,
    unique_session_id, unique_connection_id,
  )
}

///|
pub fn login_i_scsi_target_w_269ebb2a1d76(
  target_name : @win32_core.RawAddress,
  is_informational_session : Byte,
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : ISCSITARGETPORTALW_9549359b91d0,
  security_flags : UInt64,
  mappings : ISCSITARGETMAPPINGW_055998fbe024,
  login_options : ISCSILOGINOPTIONS_26e5549aab2a,
  key_size : UInt,
  key : @win32_core.RawAddress,
  is_persistent : Byte,
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  unique_connection_id : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = login_i_scsi_target_w_269ebb2a1d76_raw(
    target_name,
    is_informational_session.to_uint(),
    initiator_instance,
    initiator_port_number,
    target_portal.raw_address(),
    security_flags,
    mappings.raw_address(),
    login_options.raw_address(),
    key_size,
    key,
    is_persistent.to_uint(),
    unique_session_id.raw_address(),
    unique_connection_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_portal.raw_address())
  ignore(mappings.raw_address())
  ignore(login_options.raw_address())
  ignore(unique_session_id.raw_address())
  ignore(unique_connection_id.raw_address())
  value_
}

///|
#borrow(unique_session_id)
extern "C" fn logout_i_scsi_target_0d513d596ac7_ffi(
  unique_session_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93a7e3e7247f463f7cba1fd1"

///|
pub fn logout_i_scsi_target_0d513d596ac7_raw(
  unique_session_id : @win32_core.RawAddress,
) -> UInt {
  logout_i_scsi_target_0d513d596ac7_ffi(unique_session_id)
}

///|
pub fn logout_i_scsi_target_0d513d596ac7(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = logout_i_scsi_target_0d513d596ac7_raw(
    unique_session_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  value_
}

///|
#borrow(address)
extern "C" fn refresh_isns_server_a_6566254d9f76_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f0f3375a2429f17571f088f"

///|
pub fn refresh_isns_server_a_6566254d9f76_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  refresh_isns_server_a_6566254d9f76_ffi(address)
}

///|
pub fn refresh_isns_server_a_6566254d9f76(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = refresh_isns_server_a_6566254d9f76_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn refresh_isns_server_w_a4aa81b59fd5_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47264155644e357c89800038"

///|
pub fn refresh_isns_server_w_a4aa81b59fd5_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  refresh_isns_server_w_a4aa81b59fd5_ffi(address)
}

///|
pub fn refresh_isns_server_w_a4aa81b59fd5(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = refresh_isns_server_w_a4aa81b59fd5_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(initiator_instance, portal)
extern "C" fn refresh_i_scsi_send_target_portal_a_8ce191ac54d4_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d43474a136d48d3d1a6d51a"

///|
pub fn refresh_i_scsi_send_target_portal_a_8ce191ac54d4_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt {
  refresh_i_scsi_send_target_portal_a_8ce191ac54d4_ffi(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn refresh_i_scsi_send_target_portal_a_8ce191ac54d4(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = refresh_i_scsi_send_target_portal_a_8ce191ac54d4_raw(
    initiator_instance,
    initiator_port_number,
    portal.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal.raw_address())
  value_
}

///|
#borrow(initiator_instance, portal)
extern "C" fn refresh_i_scsi_send_target_portal_w_cc4279494cf0_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a9c466a4cb1ee986da2df036"

///|
pub fn refresh_i_scsi_send_target_portal_w_cc4279494cf0_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt {
  refresh_i_scsi_send_target_portal_w_cc4279494cf0_ffi(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn refresh_i_scsi_send_target_portal_w_cc4279494cf0(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : ISCSITARGETPORTALW_9549359b91d0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = refresh_i_scsi_send_target_portal_w_cc4279494cf0_raw(
    initiator_instance,
    initiator_port_number,
    portal.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal.raw_address())
  value_
}

///|
#borrow(address)
extern "C" fn remove_isns_server_a_e82b67ad4e6a_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_169e0d750935a000e519fede"

///|
pub fn remove_isns_server_a_e82b67ad4e6a_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  remove_isns_server_a_e82b67ad4e6a_ffi(address)
}

///|
pub fn remove_isns_server_a_e82b67ad4e6a(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_isns_server_a_e82b67ad4e6a_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn remove_isns_server_w_8e6bab10f6e2_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4b9494748c6c3798bd70102"

///|
pub fn remove_isns_server_w_8e6bab10f6e2_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  remove_isns_server_w_8e6bab10f6e2_ffi(address)
}

///|
pub fn remove_isns_server_w_8e6bab10f6e2(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_isns_server_w_8e6bab10f6e2_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unique_session_id, connection_id)
extern "C" fn remove_i_scsi_connection_c69dd8fa6101_ffi(
  unique_session_id : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_048501eada21b453667c59dd"

///|
pub fn remove_i_scsi_connection_c69dd8fa6101_raw(
  unique_session_id : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_connection_c69dd8fa6101_ffi(unique_session_id, connection_id)
}

///|
pub fn remove_i_scsi_connection_c69dd8fa6101(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  connection_id : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_i_scsi_connection_c69dd8fa6101_raw(
    unique_session_id.raw_address(),
    connection_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  ignore(connection_id.raw_address())
  value_
}

///|
#borrow(initiator_instance, target_name, portal)
extern "C" fn remove_i_scsi_persistent_target_a_2c02436aed21_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91176a517f0896bc8e87137b"

///|
pub fn remove_i_scsi_persistent_target_a_2c02436aed21_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_persistent_target_a_2c02436aed21_ffi(
    initiator_instance, initiator_port_number, target_name, portal,
  )
}

///|
pub fn remove_i_scsi_persistent_target_a_2c02436aed21(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_i_scsi_persistent_target_a_2c02436aed21_raw(
    initiator_instance,
    initiator_port_number,
    target_name,
    portal.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal.raw_address())
  value_
}

///|
#borrow(initiator_instance, target_name, portal)
extern "C" fn remove_i_scsi_persistent_target_w_7ad2883e8896_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_191c6110a46d7c41cea205f2"

///|
pub fn remove_i_scsi_persistent_target_w_7ad2883e8896_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_persistent_target_w_7ad2883e8896_ffi(
    initiator_instance, initiator_port_number, target_name, portal,
  )
}

///|
pub fn remove_i_scsi_persistent_target_w_7ad2883e8896(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : ISCSITARGETPORTALW_9549359b91d0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_i_scsi_persistent_target_w_7ad2883e8896_raw(
    initiator_instance,
    initiator_port_number,
    target_name,
    portal.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal.raw_address())
  value_
}

///|
#borrow(initiator_instance, portal)
extern "C" fn remove_i_scsi_send_target_portal_a_8c262faff839_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b8cf5b5f2f6191d46419075"

///|
pub fn remove_i_scsi_send_target_portal_a_8c262faff839_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_send_target_portal_a_8c262faff839_ffi(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn remove_i_scsi_send_target_portal_a_8c262faff839(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_i_scsi_send_target_portal_a_8c262faff839_raw(
    initiator_instance,
    initiator_port_number,
    portal.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal.raw_address())
  value_
}

///|
#borrow(initiator_instance, portal)
extern "C" fn remove_i_scsi_send_target_portal_w_b6cd5c3c6c06_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dcab648a8363a9f0c1a73313"

///|
pub fn remove_i_scsi_send_target_portal_w_b6cd5c3c6c06_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_send_target_portal_w_b6cd5c3c6c06_ffi(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn remove_i_scsi_send_target_portal_w_b6cd5c3c6c06(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : ISCSITARGETPORTALW_9549359b91d0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_i_scsi_send_target_portal_w_b6cd5c3c6c06_raw(
    initiator_instance,
    initiator_port_number,
    portal.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal.raw_address())
  value_
}

///|
#borrow(target_name)
extern "C" fn remove_i_scsi_static_target_a_7885450a225c_ffi(
  target_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ddb43e86b693341e18335984"

///|
pub fn remove_i_scsi_static_target_a_7885450a225c_raw(
  target_name : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_static_target_a_7885450a225c_ffi(target_name)
}

///|
pub fn remove_i_scsi_static_target_a_7885450a225c(
  target_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_i_scsi_static_target_a_7885450a225c_raw(target_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target_name)
extern "C" fn remove_i_scsi_static_target_w_4d6bc1c4f348_ffi(
  target_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3bf8f6b615203a5d91d9bdd"

///|
pub fn remove_i_scsi_static_target_w_4d6bc1c4f348_raw(
  target_name : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_static_target_w_4d6bc1c4f348_ffi(target_name)
}

///|
pub fn remove_i_scsi_static_target_w_4d6bc1c4f348(
  target_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_i_scsi_static_target_w_4d6bc1c4f348_raw(target_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(device_path)
extern "C" fn remove_persistent_i_scsi_device_a_1f788260c5c7_ffi(
  device_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61ff3d1abcfd28cc1a576abf"

///|
pub fn remove_persistent_i_scsi_device_a_1f788260c5c7_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  remove_persistent_i_scsi_device_a_1f788260c5c7_ffi(device_path)
}

///|
pub fn remove_persistent_i_scsi_device_a_1f788260c5c7(
  device_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_persistent_i_scsi_device_a_1f788260c5c7_raw(device_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(device_path)
extern "C" fn remove_persistent_i_scsi_device_w_932696ddaac0_ffi(
  device_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a646218ca254a31f6065a7f"

///|
pub fn remove_persistent_i_scsi_device_w_932696ddaac0_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  remove_persistent_i_scsi_device_w_932696ddaac0_ffi(device_path)
}

///|
pub fn remove_persistent_i_scsi_device_w_932696ddaac0(
  device_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_persistent_i_scsi_device_w_932696ddaac0_raw(device_path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn remove_radius_server_a_af17dbc2a257_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3df2533eb7cf4b15038dc705"

///|
pub fn remove_radius_server_a_af17dbc2a257_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  remove_radius_server_a_af17dbc2a257_ffi(address)
}

///|
pub fn remove_radius_server_a_af17dbc2a257(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_radius_server_a_af17dbc2a257_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn remove_radius_server_w_5c08da2a6f8e_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00a3792e9c31e7c2e331ae86"

///|
pub fn remove_radius_server_w_5c08da2a6f8e_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  remove_radius_server_w_5c08da2a6f8e_ffi(address)
}

///|
pub fn remove_radius_server_w_5c08da2a6f8e(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_radius_server_w_5c08da2a6f8e_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_size, mapping_count, mappings)
extern "C" fn report_active_i_scsi_target_mappings_a_f71a9ac7d45c_ffi(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5a961aff293fd9e496f726a"

///|
pub fn report_active_i_scsi_target_mappings_a_f71a9ac7d45c_raw(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> UInt {
  report_active_i_scsi_target_mappings_a_f71a9ac7d45c_ffi(
    buffer_size, mapping_count, mappings,
  )
}

///|
pub fn report_active_i_scsi_target_mappings_a_f71a9ac7d45c(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_active_i_scsi_target_mappings_a_f71a9ac7d45c_raw(
    buffer_size,
    mapping_count,
    mappings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(mappings.raw_address())
  value_
}

///|
#borrow(buffer_size, mapping_count, mappings)
extern "C" fn report_active_i_scsi_target_mappings_w_fabb59384bcb_ffi(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83190df3ec1bf7be7cdd2e68"

///|
pub fn report_active_i_scsi_target_mappings_w_fabb59384bcb_raw(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> UInt {
  report_active_i_scsi_target_mappings_w_fabb59384bcb_ffi(
    buffer_size, mapping_count, mappings,
  )
}

///|
pub fn report_active_i_scsi_target_mappings_w_fabb59384bcb(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : ISCSITARGETMAPPINGW_055998fbe024,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_active_i_scsi_target_mappings_w_fabb59384bcb_raw(
    buffer_size,
    mapping_count,
    mappings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(mappings.raw_address())
  value_
}

///|
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_isns_server_list_a_a981eab8ca40_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aafacf37a5f69aeaef33e4e3"

///|
pub fn report_isns_server_list_a_a981eab8ca40_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_isns_server_list_a_a981eab8ca40_ffi(buffer_size_in_char, buffer)
}

///|
pub fn report_isns_server_list_a_a981eab8ca40(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_isns_server_list_a_a981eab8ca40_raw(
    buffer_size_in_char, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_isns_server_list_w_adac1abc9c40_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_619ab5787036ef36c16e714b"

///|
pub fn report_isns_server_list_w_adac1abc9c40_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_isns_server_list_w_adac1abc9c40_ffi(buffer_size_in_char, buffer)
}

///|
#borrow(buffer_size, buffer)
extern "C" fn report_i_scsi_initiator_list_a_bf7997518bd3_ffi(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6788d5804ab1e726fd4fe334"

///|
pub fn report_i_scsi_initiator_list_a_bf7997518bd3_raw(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_initiator_list_a_bf7997518bd3_ffi(buffer_size, buffer)
}

///|
pub fn report_i_scsi_initiator_list_a_bf7997518bd3(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_initiator_list_a_bf7997518bd3_raw(
    buffer_size, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_size, buffer)
extern "C" fn report_i_scsi_initiator_list_w_df0f55d61cd6_ffi(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbc4a14849666688860e4a5b"

///|
pub fn report_i_scsi_initiator_list_w_df0f55d61cd6_raw(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_initiator_list_w_df0f55d61cd6_ffi(buffer_size, buffer)
}

///|
#borrow(count, persistent_login_info, buffer_size_in_bytes)
extern "C" fn report_i_scsi_persistent_logins_a_7ef614208652_ffi(
  count : @win32_core.RawAddress,
  persistent_login_info : @win32_core.RawAddress,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd0cd7026dab6cd0499dd138"

///|
pub fn report_i_scsi_persistent_logins_a_7ef614208652_raw(
  count : @win32_core.RawAddress,
  persistent_login_info : @win32_core.RawAddress,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_persistent_logins_a_7ef614208652_ffi(
    count, persistent_login_info, buffer_size_in_bytes,
  )
}

///|
pub fn report_i_scsi_persistent_logins_a_7ef614208652(
  count : @win32_core.RawAddress,
  persistent_login_info : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_persistent_logins_a_7ef614208652_raw(
    count,
    persistent_login_info.raw_address(),
    buffer_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(persistent_login_info.raw_address())
  value_
}

///|
#borrow(count, persistent_login_info, buffer_size_in_bytes)
extern "C" fn report_i_scsi_persistent_logins_w_22938598f783_ffi(
  count : @win32_core.RawAddress,
  persistent_login_info : @win32_core.RawAddress,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae7764a1690a94c96c353296"

///|
pub fn report_i_scsi_persistent_logins_w_22938598f783_raw(
  count : @win32_core.RawAddress,
  persistent_login_info : @win32_core.RawAddress,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_persistent_logins_w_22938598f783_ffi(
    count, persistent_login_info, buffer_size_in_bytes,
  )
}

///|
pub fn report_i_scsi_persistent_logins_w_22938598f783(
  count : @win32_core.RawAddress,
  persistent_login_info : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_persistent_logins_w_22938598f783_raw(
    count,
    persistent_login_info.raw_address(),
    buffer_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(persistent_login_info.raw_address())
  value_
}

///|
#borrow(portal_count, portal_info)
extern "C" fn report_i_scsi_send_target_portals_a_554ab328986a_ffi(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ecb127d6d0d5fb40f25c082"

///|
pub fn report_i_scsi_send_target_portals_a_554ab328986a_raw(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_send_target_portals_a_554ab328986a_ffi(
    portal_count, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_a_554ab328986a(
  portal_count : @win32_core.RawAddress,
  portal_info : ISCSITARGETPORTALINFOA_83f19775b636,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_send_target_portals_a_554ab328986a_raw(
    portal_count,
    portal_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal_info.raw_address())
  value_
}

///|
#borrow(portal_count, portal_info_size, portal_info)
extern "C" fn report_i_scsi_send_target_portals_ex_a_f5553c0ea4a3_ffi(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6e7d2af50fb30cc031bd07a"

///|
pub fn report_i_scsi_send_target_portals_ex_a_f5553c0ea4a3_raw(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_send_target_portals_ex_a_f5553c0ea4a3_ffi(
    portal_count, portal_info_size, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_ex_a_f5553c0ea4a3(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_send_target_portals_ex_a_f5553c0ea4a3_raw(
    portal_count,
    portal_info_size,
    portal_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal_info.raw_address())
  value_
}

///|
#borrow(portal_count, portal_info_size, portal_info)
extern "C" fn report_i_scsi_send_target_portals_ex_w_ae51fc562cfc_ffi(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce438bc3ce87a5c12629856a"

///|
pub fn report_i_scsi_send_target_portals_ex_w_ae51fc562cfc_raw(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_send_target_portals_ex_w_ae51fc562cfc_ffi(
    portal_count, portal_info_size, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_ex_w_ae51fc562cfc(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_send_target_portals_ex_w_ae51fc562cfc_raw(
    portal_count,
    portal_info_size,
    portal_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal_info.raw_address())
  value_
}

///|
#borrow(portal_count, portal_info)
extern "C" fn report_i_scsi_send_target_portals_w_5d17fdd86089_ffi(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0925d2d33879ec0c5d553bf"

///|
pub fn report_i_scsi_send_target_portals_w_5d17fdd86089_raw(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_send_target_portals_w_5d17fdd86089_ffi(
    portal_count, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_w_5d17fdd86089(
  portal_count : @win32_core.RawAddress,
  portal_info : ISCSITARGETPORTALINFOW_084d72c6a3d5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_send_target_portals_w_5d17fdd86089_raw(
    portal_count,
    portal_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portal_info.raw_address())
  value_
}

///|
#borrow(initiator_name, target_name, target_portal_tag, element_count, portals)
extern "C" fn report_i_scsi_target_portals_a_9b0611bbde9b_ffi(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_317e4148371f973b404a14d6"

///|
pub fn report_i_scsi_target_portals_a_9b0611bbde9b_raw(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_target_portals_a_9b0611bbde9b_ffi(
    initiator_name, target_name, target_portal_tag, element_count, portals,
  )
}

///|
pub fn report_i_scsi_target_portals_a_9b0611bbde9b(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_target_portals_a_9b0611bbde9b_raw(
    initiator_name,
    target_name,
    target_portal_tag,
    element_count,
    portals.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portals.raw_address())
  value_
}

///|
#borrow(initiator_name, target_name, target_portal_tag, element_count, portals)
extern "C" fn report_i_scsi_target_portals_w_f908cbedbc9f_ffi(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00231202a3ace80dc1033d2a"

///|
pub fn report_i_scsi_target_portals_w_f908cbedbc9f_raw(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_target_portals_w_f908cbedbc9f_ffi(
    initiator_name, target_name, target_portal_tag, element_count, portals,
  )
}

///|
pub fn report_i_scsi_target_portals_w_f908cbedbc9f(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : ISCSITARGETPORTALW_9549359b91d0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_target_portals_w_f908cbedbc9f_raw(
    initiator_name,
    target_name,
    target_portal_tag,
    element_count,
    portals.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(portals.raw_address())
  value_
}

///|
#borrow(buffer_size, buffer)
extern "C" fn report_i_scsi_targets_a_a32da8030aad_ffi(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f71209b35873ba7c0641420d"

///|
pub fn report_i_scsi_targets_a_a32da8030aad_raw(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_targets_a_a32da8030aad_ffi(force_update, buffer_size, buffer)
}

///|
pub fn report_i_scsi_targets_a_a32da8030aad(
  force_update : Byte,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_i_scsi_targets_a_a32da8030aad_raw(
    force_update.to_uint(),
    buffer_size,
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_size, buffer)
extern "C" fn report_i_scsi_targets_w_43ddae068db9_ffi(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b2421f4eb75732494d822cb"

///|
pub fn report_i_scsi_targets_w_43ddae068db9_raw(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_targets_w_43ddae068db9_ffi(force_update, buffer_size, buffer)
}

///|
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_persistent_i_scsi_devices_a_397bfeb3d933_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_663df0a01ffa9f7a715dd667"

///|
pub fn report_persistent_i_scsi_devices_a_397bfeb3d933_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_persistent_i_scsi_devices_a_397bfeb3d933_ffi(
    buffer_size_in_char, buffer,
  )
}

///|
pub fn report_persistent_i_scsi_devices_a_397bfeb3d933(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_persistent_i_scsi_devices_a_397bfeb3d933_raw(
    buffer_size_in_char, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_persistent_i_scsi_devices_w_417ee6e5da76_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f9a52f28806f6f05831c3ad"

///|
pub fn report_persistent_i_scsi_devices_w_417ee6e5da76_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_persistent_i_scsi_devices_w_417ee6e5da76_ffi(
    buffer_size_in_char, buffer,
  )
}

///|
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_radius_server_list_a_b40e2d04160b_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5b845410348bcdb2cb81b96"

///|
pub fn report_radius_server_list_a_b40e2d04160b_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_radius_server_list_a_b40e2d04160b_ffi(buffer_size_in_char, buffer)
}

///|
pub fn report_radius_server_list_a_b40e2d04160b(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = report_radius_server_list_a_b40e2d04160b_raw(
    buffer_size_in_char, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_radius_server_list_w_adbe720726a7_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_517b29fb0b3f3eee9adaf118"

///|
pub fn report_radius_server_list_w_adbe720726a7_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_radius_server_list_w_adbe720726a7_ffi(buffer_size_in_char, buffer)
}

///|
#borrow(unique_session_id, scsi_status, response_size, response_buffer, sense_size, sense_buffer)
extern "C" fn send_scsi_inquiry_7afa9bb524a0_ffi(
  unique_session_id : @win32_core.RawAddress,
  lun : UInt64,
  evpd_cmddt : UInt,
  page_code : UInt,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e27d5bb2786355dca3bf653"

///|
pub fn send_scsi_inquiry_7afa9bb524a0_raw(
  unique_session_id : @win32_core.RawAddress,
  lun : UInt64,
  evpd_cmddt : UInt,
  page_code : UInt,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt {
  send_scsi_inquiry_7afa9bb524a0_ffi(
    unique_session_id, lun, evpd_cmddt, page_code, scsi_status, response_size, response_buffer,
    sense_size, sense_buffer,
  )
}

///|
pub fn send_scsi_inquiry_7afa9bb524a0(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  lun : UInt64,
  evpd_cmddt : Byte,
  page_code : Byte,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = send_scsi_inquiry_7afa9bb524a0_raw(
    unique_session_id.raw_address(),
    lun,
    evpd_cmddt.to_uint(),
    page_code.to_uint(),
    scsi_status,
    response_size,
    response_buffer,
    sense_size,
    sense_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  value_
}

///|
#borrow(unique_session_id, scsi_status, response_size, response_buffer, sense_size, sense_buffer)
extern "C" fn send_scsi_read_capacity_392627003f0c_ffi(
  unique_session_id : @win32_core.RawAddress,
  lun : UInt64,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7018fd7b443a1787da45cc0"

///|
pub fn send_scsi_read_capacity_392627003f0c_raw(
  unique_session_id : @win32_core.RawAddress,
  lun : UInt64,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt {
  send_scsi_read_capacity_392627003f0c_ffi(
    unique_session_id, lun, scsi_status, response_size, response_buffer, sense_size,
    sense_buffer,
  )
}

///|
pub fn send_scsi_read_capacity_392627003f0c(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  lun : UInt64,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = send_scsi_read_capacity_392627003f0c_raw(
    unique_session_id.raw_address(),
    lun,
    scsi_status,
    response_size,
    response_buffer,
    sense_size,
    sense_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  value_
}

///|
#borrow(unique_session_id, scsi_status, response_size, response_buffer, sense_size, sense_buffer)
extern "C" fn send_scsi_report_luns_fbf5ae98b05b_ffi(
  unique_session_id : @win32_core.RawAddress,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52e40fabf90e0608ed6288e6"

///|
pub fn send_scsi_report_luns_fbf5ae98b05b_raw(
  unique_session_id : @win32_core.RawAddress,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt {
  send_scsi_report_luns_fbf5ae98b05b_ffi(
    unique_session_id, scsi_status, response_size, response_buffer, sense_size, sense_buffer,
  )
}

///|
pub fn send_scsi_report_luns_fbf5ae98b05b(
  unique_session_id : ISCSIUNIQUESESSIONID_7435be7337f5,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = send_scsi_report_luns_fbf5ae98b05b_raw(
    unique_session_id.raw_address(),
    scsi_status,
    response_size,
    response_buffer,
    sense_size,
    sense_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_session_id.raw_address())
  value_
}

///|
#borrow(key)
extern "C" fn set_i_scsi_group_preshared_key_dbb0cc4bc60d_ffi(
  key_length : UInt,
  key : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_7d7ba94ee8a4a1e3fc6fc75e"

///|
pub fn set_i_scsi_group_preshared_key_dbb0cc4bc60d_raw(
  key_length : UInt,
  key : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  set_i_scsi_group_preshared_key_dbb0cc4bc60d_ffi(key_length, key, persist)
}

///|
pub fn set_i_scsi_group_preshared_key_dbb0cc4bc60d(
  key_length : UInt,
  key : @win32_core.RawAddress,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_group_preshared_key_dbb0cc4bc60d_raw(
    key_length,
    key,
    persist.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(initiator_name, auth_info)
extern "C" fn set_i_scsi_ike_info_a_d2d3540ba2fa_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_90a78aaa2a15302c3c89b303"

///|
pub fn set_i_scsi_ike_info_a_d2d3540ba2fa_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  set_i_scsi_ike_info_a_d2d3540ba2fa_ffi(
    initiator_name, initiator_port_number, auth_info, persist,
  )
}

///|
pub fn set_i_scsi_ike_info_a_d2d3540ba2fa(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_ike_info_a_d2d3540ba2fa_raw(
    initiator_name,
    initiator_port_number,
    auth_info.raw_address(),
    persist.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(auth_info.raw_address())
  value_
}

///|
#borrow(initiator_name, auth_info)
extern "C" fn set_i_scsi_ike_info_w_2ee37c8edf4e_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_567eb45040d2685cdb16f8b1"

///|
pub fn set_i_scsi_ike_info_w_2ee37c8edf4e_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  set_i_scsi_ike_info_w_2ee37c8edf4e_ffi(
    initiator_name, initiator_port_number, auth_info, persist,
  )
}

///|
pub fn set_i_scsi_ike_info_w_2ee37c8edf4e(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_ike_info_w_2ee37c8edf4e_raw(
    initiator_name,
    initiator_port_number,
    auth_info.raw_address(),
    persist.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(auth_info.raw_address())
  value_
}

///|
#borrow(shared_secret)
extern "C" fn set_i_scsi_initiator_chap_shared_secret_461566091b06_ffi(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8dfdaf317efc3b207865aa88"

///|
pub fn set_i_scsi_initiator_chap_shared_secret_461566091b06_raw(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt {
  set_i_scsi_initiator_chap_shared_secret_461566091b06_ffi(
    shared_secret_length, shared_secret,
  )
}

///|
pub fn set_i_scsi_initiator_chap_shared_secret_461566091b06(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_initiator_chap_shared_secret_461566091b06_raw(
    shared_secret_length, shared_secret,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(initiator_node_name)
extern "C" fn set_i_scsi_initiator_node_name_a_69391f3bce3c_ffi(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_577adedb7a902ab1c8aa3691"

///|
pub fn set_i_scsi_initiator_node_name_a_69391f3bce3c_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  set_i_scsi_initiator_node_name_a_69391f3bce3c_ffi(initiator_node_name)
}

///|
pub fn set_i_scsi_initiator_node_name_a_69391f3bce3c(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_initiator_node_name_a_69391f3bce3c_raw(
    initiator_node_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(initiator_node_name)
extern "C" fn set_i_scsi_initiator_node_name_w_2909bef77354_ffi(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_50c16588aa6a11e0b4a67e0f"

///|
pub fn set_i_scsi_initiator_node_name_w_2909bef77354_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  set_i_scsi_initiator_node_name_w_2909bef77354_ffi(initiator_node_name)
}

///|
pub fn set_i_scsi_initiator_node_name_w_2909bef77354(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_initiator_node_name_w_2909bef77354_raw(
    initiator_node_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(shared_secret)
extern "C" fn set_i_scsi_initiator_radius_shared_secret_aab8d567505b_ffi(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d888d5601e93ec00564b45a2"

///|
pub fn set_i_scsi_initiator_radius_shared_secret_aab8d567505b_raw(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt {
  set_i_scsi_initiator_radius_shared_secret_aab8d567505b_ffi(
    shared_secret_length, shared_secret,
  )
}

///|
pub fn set_i_scsi_initiator_radius_shared_secret_aab8d567505b(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_initiator_radius_shared_secret_aab8d567505b_raw(
    shared_secret_length, shared_secret,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(initiator_name, destination_address, outer_mode_address)
extern "C" fn set_i_scsi_tunnel_mode_outer_address_a_91bd7a31071b_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_752adb4573c5824e17d7e7a4"

///|
pub fn set_i_scsi_tunnel_mode_outer_address_a_91bd7a31071b_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  set_i_scsi_tunnel_mode_outer_address_a_91bd7a31071b_ffi(
    initiator_name, initiator_port_number, destination_address, outer_mode_address,
    persist,
  )
}

///|
pub fn set_i_scsi_tunnel_mode_outer_address_a_91bd7a31071b(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_tunnel_mode_outer_address_a_91bd7a31071b_raw(
    initiator_name,
    initiator_port_number,
    destination_address,
    outer_mode_address,
    persist.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(initiator_name, destination_address, outer_mode_address)
extern "C" fn set_i_scsi_tunnel_mode_outer_address_w_87afad712686_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_f0156a123f2c9dad64b5868b"

///|
pub fn set_i_scsi_tunnel_mode_outer_address_w_87afad712686_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  set_i_scsi_tunnel_mode_outer_address_w_87afad712686_ffi(
    initiator_name, initiator_port_number, destination_address, outer_mode_address,
    persist,
  )
}

///|
pub fn set_i_scsi_tunnel_mode_outer_address_w_87afad712686(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_i_scsi_tunnel_mode_outer_address_w_87afad712686_raw(
    initiator_name,
    initiator_port_number,
    destination_address,
    outer_mode_address,
    persist.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn setup_persistent_i_scsi_devices_7505ec3d71da_ffi() -> UInt = "moonbit_win32_c618b6a02112c7a147851461"

///|
pub fn setup_persistent_i_scsi_devices_7505ec3d71da_raw() -> UInt {
  setup_persistent_i_scsi_devices_7505ec3d71da_ffi()
}

///|
pub fn setup_persistent_i_scsi_devices_7505ec3d71da() -> UInt raise @win32_core.WindowsError {
  let call_ = setup_persistent_i_scsi_devices_7505ec3d71da_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn setup_persistent_i_scsi_volumes_aa1020720e1d_ffi() -> UInt = "moonbit_win32_604479ab545afb851f5dfbd0"

///|
pub fn setup_persistent_i_scsi_volumes_aa1020720e1d_raw() -> UInt {
  setup_persistent_i_scsi_volumes_aa1020720e1d_ffi()
}

///|
pub fn setup_persistent_i_scsi_volumes_aa1020720e1d() -> UInt raise @win32_core.WindowsError {
  let call_ = setup_persistent_i_scsi_volumes_aa1020720e1d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}
