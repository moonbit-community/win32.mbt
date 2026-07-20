///|
#borrow(address)
extern "C" fn add_isns_server_a_365bbcb930d2_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c58be6de5bd350381177aa5f"

///|
pub fn add_isns_server_a_365bbcb930d2_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_isns_server_a_365bbcb930d2_ffi(address)
}

///|
#borrow(address)
extern "C" fn add_isns_server_w_3defad568f0d_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94b5a834e46e13d4db680a88"

///|
pub fn add_isns_server_w_3defad568f0d_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_isns_server_w_3defad568f0d_ffi(address)
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
) -> UInt = "moonbit_win32_0e0655d9fcac42a8dafc4972"

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
) -> UInt = "moonbit_win32_265197ca84a6a36177eeca4b"

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
#borrow(initiator_instance, login_options, portal)
extern "C" fn add_i_scsi_send_target_portal_a_d0ad3cefcf9d_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : @win32_core.RawAddress,
  security_flags : UInt64,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6be422cb8a59adb68457075d"

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
#borrow(initiator_instance, login_options, portal)
extern "C" fn add_i_scsi_send_target_portal_w_25df844813c9_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : @win32_core.RawAddress,
  security_flags : UInt64,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2ef6065d7133eed1eb614ff"

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
#borrow(target_name, target_alias, mappings, login_options, portal_group)
extern "C" fn add_i_scsi_static_target_a_39594d545370_ffi(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : UInt,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  portal_group : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f0ea71d9ccacb980a48873c"

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
#borrow(target_name, target_alias, mappings, login_options, portal_group)
extern "C" fn add_i_scsi_static_target_w_866ae84616bd_ffi(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : UInt,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  portal_group : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4d4a02f1f210432e315008e"

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
#borrow(device_path)
extern "C" fn add_persistent_i_scsi_device_a_76b5ddf83a07_ffi(
  device_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1fcfe2a3cd6ea34994199982"

///|
pub fn add_persistent_i_scsi_device_a_76b5ddf83a07_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  add_persistent_i_scsi_device_a_76b5ddf83a07_ffi(device_path)
}

///|
#borrow(device_path)
extern "C" fn add_persistent_i_scsi_device_w_54438ccc1a75_ffi(
  device_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf2f8c24fecc739975b5e60e"

///|
pub fn add_persistent_i_scsi_device_w_54438ccc1a75_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  add_persistent_i_scsi_device_w_54438ccc1a75_ffi(device_path)
}

///|
#borrow(address)
extern "C" fn add_radius_server_a_d297334d2179_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b56c9559ee42fde2e4a7674c"

///|
pub fn add_radius_server_a_d297334d2179_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_radius_server_a_d297334d2179_ffi(address)
}

///|
#borrow(address)
extern "C" fn add_radius_server_w_b942e14c70e1_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0977360e2a65bc44b6c466a3"

///|
pub fn add_radius_server_w_b942e14c70e1_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_radius_server_w_b942e14c70e1_ffi(address)
}

///|
extern "C" fn clear_persistent_i_scsi_devices_9a226ef1109b_ffi() -> UInt = "moonbit_win32_e1406bf5479022c6cf734707"

///|
pub fn clear_persistent_i_scsi_devices_9a226ef1109b_raw() -> UInt {
  clear_persistent_i_scsi_devices_9a226ef1109b_ffi()
}

///|
#borrow(unique_session_id, device_count, devices)
extern "C" fn get_devices_for_i_scsi_session_a_4d2f92727263_ffi(
  unique_session_id : @win32_core.RawAddress,
  device_count : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_335fb7b7bc3c775866317ddf"

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
#borrow(unique_session_id, device_count, devices)
extern "C" fn get_devices_for_i_scsi_session_w_9fb643b9aa71_ffi(
  unique_session_id : @win32_core.RawAddress,
  device_count : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7dd972e2a3093cf4df681fa0"

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
#borrow(initiator_name, reserved, auth_info)
extern "C" fn get_i_scsi_ike_info_a_d868358b4f76_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f898b0bb86550c13b1b44dde"

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
#borrow(initiator_name, reserved, auth_info)
extern "C" fn get_i_scsi_ike_info_w_deca91004882_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fde2f5905986e74c268528c8"

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
#borrow(initiator_node_name)
extern "C" fn get_i_scsi_initiator_node_name_a_d046b8b0cfd5_ffi(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4bf2eb69b996c46ab116a923"

///|
pub fn get_i_scsi_initiator_node_name_a_d046b8b0cfd5_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_initiator_node_name_a_d046b8b0cfd5_ffi(initiator_node_name)
}

///|
#borrow(initiator_node_name)
extern "C" fn get_i_scsi_initiator_node_name_w_9f67eb6fba1f_ffi(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3164bf0d9b3e6bca74b1bb0c"

///|
pub fn get_i_scsi_initiator_node_name_w_9f67eb6fba1f_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_initiator_node_name_w_9f67eb6fba1f_ffi(initiator_node_name)
}

///|
#borrow(buffer_size, session_count, session_info)
extern "C" fn get_i_scsi_session_list_a_98c0e82e0f13_ffi(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d942fab81f6b5b40dbae2941"

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
#borrow(buffer_size, session_count_ptr, session_info)
extern "C" fn get_i_scsi_session_list_ex_97d6c10085bd_ffi(
  buffer_size : @win32_core.RawAddress,
  session_count_ptr : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21ec42928760af87ce1aa6b4"

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
#borrow(buffer_size, session_count, session_info)
extern "C" fn get_i_scsi_session_list_w_16e1b68452e9_ffi(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_182af3c9ff1db881784872ab"

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
#borrow(target_name, discovery_mechanism, buffer_size, buffer)
extern "C" fn get_i_scsi_target_information_a_1d35374ccc5a_ffi(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_518ec6e888c896af03bd89e1"

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
#borrow(target_name, discovery_mechanism, buffer_size, buffer)
extern "C" fn get_i_scsi_target_information_w_d85bafb99079_ffi(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d636609f96b6e4e44238a99a"

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
#borrow(version_info)
extern "C" fn get_i_scsi_version_information_60ebbf3a6f63_ffi(
  version_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29efeec270dcc69cc09db11e"

///|
pub fn get_i_scsi_version_information_60ebbf3a6f63_raw(
  version_info : @win32_core.RawAddress,
) -> UInt {
  get_i_scsi_version_information_60ebbf3a6f63_ffi(version_info)
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
) -> UInt = "moonbit_win32_26988c4704454d11d1ce27f7"

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
) -> UInt = "moonbit_win32_89777a4df0937154dc09695a"

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
#borrow(unique_session_id)
extern "C" fn logout_i_scsi_target_0d513d596ac7_ffi(
  unique_session_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e8b75f4b1155dc0a620a92a"

///|
pub fn logout_i_scsi_target_0d513d596ac7_raw(
  unique_session_id : @win32_core.RawAddress,
) -> UInt {
  logout_i_scsi_target_0d513d596ac7_ffi(unique_session_id)
}

///|
#borrow(address)
extern "C" fn refresh_isns_server_a_6566254d9f76_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2301d869f6bb6e9635db0504"

///|
pub fn refresh_isns_server_a_6566254d9f76_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  refresh_isns_server_a_6566254d9f76_ffi(address)
}

///|
#borrow(address)
extern "C" fn refresh_isns_server_w_a4aa81b59fd5_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_904396a9122c0effea85d33d"

///|
pub fn refresh_isns_server_w_a4aa81b59fd5_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  refresh_isns_server_w_a4aa81b59fd5_ffi(address)
}

///|
#borrow(initiator_instance, portal)
extern "C" fn refresh_i_scsi_send_target_portal_a_8ce191ac54d4_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_359032c79f3727108d8ee3a3"

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
#borrow(initiator_instance, portal)
extern "C" fn refresh_i_scsi_send_target_portal_w_cc4279494cf0_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2eb803ca475f28a60276694"

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
#borrow(address)
extern "C" fn remove_isns_server_a_e82b67ad4e6a_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d48b7e356063462845aad29"

///|
pub fn remove_isns_server_a_e82b67ad4e6a_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  remove_isns_server_a_e82b67ad4e6a_ffi(address)
}

///|
#borrow(address)
extern "C" fn remove_isns_server_w_8e6bab10f6e2_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_348d0268ac40c1649eaf2b27"

///|
pub fn remove_isns_server_w_8e6bab10f6e2_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  remove_isns_server_w_8e6bab10f6e2_ffi(address)
}

///|
#borrow(unique_session_id, connection_id)
extern "C" fn remove_i_scsi_connection_c69dd8fa6101_ffi(
  unique_session_id : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d7eaca9718325cd30fc1b12"

///|
pub fn remove_i_scsi_connection_c69dd8fa6101_raw(
  unique_session_id : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_connection_c69dd8fa6101_ffi(unique_session_id, connection_id)
}

///|
#borrow(initiator_instance, target_name, portal)
extern "C" fn remove_i_scsi_persistent_target_a_2c02436aed21_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f94227a0559eb97addddbb27"

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
#borrow(initiator_instance, target_name, portal)
extern "C" fn remove_i_scsi_persistent_target_w_7ad2883e8896_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c65c70af0af788cfc08e2393"

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
#borrow(initiator_instance, portal)
extern "C" fn remove_i_scsi_send_target_portal_a_8c262faff839_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94c016373d4d2e46c4830f6c"

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
#borrow(initiator_instance, portal)
extern "C" fn remove_i_scsi_send_target_portal_w_b6cd5c3c6c06_ffi(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_010263e4817a2ee6543a61fc"

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
#borrow(target_name)
extern "C" fn remove_i_scsi_static_target_a_7885450a225c_ffi(
  target_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91d645e68cd92c2ab4c154fe"

///|
pub fn remove_i_scsi_static_target_a_7885450a225c_raw(
  target_name : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_static_target_a_7885450a225c_ffi(target_name)
}

///|
#borrow(target_name)
extern "C" fn remove_i_scsi_static_target_w_4d6bc1c4f348_ffi(
  target_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8867ed015006cf8ceaf4463"

///|
pub fn remove_i_scsi_static_target_w_4d6bc1c4f348_raw(
  target_name : @win32_core.RawAddress,
) -> UInt {
  remove_i_scsi_static_target_w_4d6bc1c4f348_ffi(target_name)
}

///|
#borrow(device_path)
extern "C" fn remove_persistent_i_scsi_device_a_1f788260c5c7_ffi(
  device_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a6f06e417ad019e55bcfe1d"

///|
pub fn remove_persistent_i_scsi_device_a_1f788260c5c7_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  remove_persistent_i_scsi_device_a_1f788260c5c7_ffi(device_path)
}

///|
#borrow(device_path)
extern "C" fn remove_persistent_i_scsi_device_w_932696ddaac0_ffi(
  device_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9f4ea37865423a80a99e624"

///|
pub fn remove_persistent_i_scsi_device_w_932696ddaac0_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  remove_persistent_i_scsi_device_w_932696ddaac0_ffi(device_path)
}

///|
#borrow(address)
extern "C" fn remove_radius_server_a_af17dbc2a257_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a887a2bd4e9f91cf48374b3"

///|
pub fn remove_radius_server_a_af17dbc2a257_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  remove_radius_server_a_af17dbc2a257_ffi(address)
}

///|
#borrow(address)
extern "C" fn remove_radius_server_w_5c08da2a6f8e_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c28883bb7b13c2a190d6e08a"

///|
pub fn remove_radius_server_w_5c08da2a6f8e_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  remove_radius_server_w_5c08da2a6f8e_ffi(address)
}

///|
#borrow(buffer_size, mapping_count, mappings)
extern "C" fn report_active_i_scsi_target_mappings_a_f71a9ac7d45c_ffi(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea6579d4b8dcc0a34d9b912a"

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
#borrow(buffer_size, mapping_count, mappings)
extern "C" fn report_active_i_scsi_target_mappings_w_fabb59384bcb_ffi(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4561f3dee4852f225ba2969c"

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
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_isns_server_list_a_a981eab8ca40_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5df451f2fc95006f3774bb3e"

///|
pub fn report_isns_server_list_a_a981eab8ca40_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_isns_server_list_a_a981eab8ca40_ffi(buffer_size_in_char, buffer)
}

///|
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_isns_server_list_w_adac1abc9c40_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8638a7ebd80de9398962ce18"

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
) -> UInt = "moonbit_win32_1ed267fc47191f815e8c820f"

///|
pub fn report_i_scsi_initiator_list_a_bf7997518bd3_raw(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_initiator_list_a_bf7997518bd3_ffi(buffer_size, buffer)
}

///|
#borrow(buffer_size, buffer)
extern "C" fn report_i_scsi_initiator_list_w_df0f55d61cd6_ffi(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_989b6cd513121e0b09f16643"

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
) -> UInt = "moonbit_win32_2f9223f848df9068fd98ea74"

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
#borrow(count, persistent_login_info, buffer_size_in_bytes)
extern "C" fn report_i_scsi_persistent_logins_w_22938598f783_ffi(
  count : @win32_core.RawAddress,
  persistent_login_info : @win32_core.RawAddress,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63aab788bb1537c4a73c1c3f"

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
#borrow(portal_count, portal_info)
extern "C" fn report_i_scsi_send_target_portals_a_554ab328986a_ffi(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5769f8f07b98639a501d73dc"

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
#borrow(portal_count, portal_info_size, portal_info)
extern "C" fn report_i_scsi_send_target_portals_ex_a_f5553c0ea4a3_ffi(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b31fb978e24aabcd4666b9f3"

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
#borrow(portal_count, portal_info_size, portal_info)
extern "C" fn report_i_scsi_send_target_portals_ex_w_ae51fc562cfc_ffi(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9cfb8c019c58d6f509f0e549"

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
#borrow(portal_count, portal_info)
extern "C" fn report_i_scsi_send_target_portals_w_5d17fdd86089_ffi(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5448f549f39a898be5c46f3f"

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
#borrow(initiator_name, target_name, target_portal_tag, element_count, portals)
extern "C" fn report_i_scsi_target_portals_a_9b0611bbde9b_ffi(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5de059a20800d00eb1f8aad"

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
#borrow(initiator_name, target_name, target_portal_tag, element_count, portals)
extern "C" fn report_i_scsi_target_portals_w_f908cbedbc9f_ffi(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8df2ea4ff2f47b8c226f098f"

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
#borrow(buffer_size, buffer)
extern "C" fn report_i_scsi_targets_a_a32da8030aad_ffi(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9faa32fabb7088c0e1e8a193"

///|
pub fn report_i_scsi_targets_a_a32da8030aad_raw(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_i_scsi_targets_a_a32da8030aad_ffi(force_update, buffer_size, buffer)
}

///|
#borrow(buffer_size, buffer)
extern "C" fn report_i_scsi_targets_w_43ddae068db9_ffi(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf0e189e862d1410f6a023ca"

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
) -> UInt = "moonbit_win32_11b4687c26da3d4db8e920b9"

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
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_persistent_i_scsi_devices_w_417ee6e5da76_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_454ef22d4b6bd24f6d2d4e20"

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
) -> UInt = "moonbit_win32_55d30467b31af47f93398c1b"

///|
pub fn report_radius_server_list_a_b40e2d04160b_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  report_radius_server_list_a_b40e2d04160b_ffi(buffer_size_in_char, buffer)
}

///|
#borrow(buffer_size_in_char, buffer)
extern "C" fn report_radius_server_list_w_adbe720726a7_ffi(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aaa8e49fa3cab3a9731ff966"

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
) -> UInt = "moonbit_win32_849654ef680eae550c1e28ab"

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
#borrow(unique_session_id, scsi_status, response_size, response_buffer, sense_size, sense_buffer)
extern "C" fn send_scsi_read_capacity_392627003f0c_ffi(
  unique_session_id : @win32_core.RawAddress,
  lun : UInt64,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_844e47d3d58cedcc7bbfec27"

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
#borrow(unique_session_id, scsi_status, response_size, response_buffer, sense_size, sense_buffer)
extern "C" fn send_scsi_report_luns_fbf5ae98b05b_ffi(
  unique_session_id : @win32_core.RawAddress,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9362ba72cd69e6c2f80ed41"

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
#borrow(key)
extern "C" fn set_i_scsi_group_preshared_key_dbb0cc4bc60d_ffi(
  key_length : UInt,
  key : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_c666d5e0b94d30b30466ad28"

///|
pub fn set_i_scsi_group_preshared_key_dbb0cc4bc60d_raw(
  key_length : UInt,
  key : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  set_i_scsi_group_preshared_key_dbb0cc4bc60d_ffi(key_length, key, persist)
}

///|
#borrow(initiator_name, auth_info)
extern "C" fn set_i_scsi_ike_info_a_d2d3540ba2fa_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_baeca065686f85c54df2901e"

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
#borrow(initiator_name, auth_info)
extern "C" fn set_i_scsi_ike_info_w_2ee37c8edf4e_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_bb0260153e6b388750207882"

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
#borrow(shared_secret)
extern "C" fn set_i_scsi_initiator_chap_shared_secret_461566091b06_ffi(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f75451f3a67db0621e756765"

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
#borrow(initiator_node_name)
extern "C" fn set_i_scsi_initiator_node_name_a_69391f3bce3c_ffi(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bca2f056e2cc1db68e732017"

///|
pub fn set_i_scsi_initiator_node_name_a_69391f3bce3c_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  set_i_scsi_initiator_node_name_a_69391f3bce3c_ffi(initiator_node_name)
}

///|
#borrow(initiator_node_name)
extern "C" fn set_i_scsi_initiator_node_name_w_2909bef77354_ffi(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a145895e848a404b19189ba0"

///|
pub fn set_i_scsi_initiator_node_name_w_2909bef77354_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  set_i_scsi_initiator_node_name_w_2909bef77354_ffi(initiator_node_name)
}

///|
#borrow(shared_secret)
extern "C" fn set_i_scsi_initiator_radius_shared_secret_aab8d567505b_ffi(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e385fde12438ff9eabab5d89"

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
#borrow(initiator_name, destination_address, outer_mode_address)
extern "C" fn set_i_scsi_tunnel_mode_outer_address_a_91bd7a31071b_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_7c3fc67786d4f445feef512c"

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
#borrow(initiator_name, destination_address, outer_mode_address)
extern "C" fn set_i_scsi_tunnel_mode_outer_address_w_87afad712686_ffi(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : UInt,
) -> UInt = "moonbit_win32_4bef08c08aec4b184689629b"

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
extern "C" fn setup_persistent_i_scsi_devices_7505ec3d71da_ffi() -> UInt = "moonbit_win32_a17fe5c77e082367fd42f88f"

///|
pub fn setup_persistent_i_scsi_devices_7505ec3d71da_raw() -> UInt {
  setup_persistent_i_scsi_devices_7505ec3d71da_ffi()
}

///|
extern "C" fn setup_persistent_i_scsi_volumes_aa1020720e1d_ffi() -> UInt = "moonbit_win32_0a004a9f1821f52b73e9a288"

///|
pub fn setup_persistent_i_scsi_volumes_aa1020720e1d_raw() -> UInt {
  setup_persistent_i_scsi_volumes_aa1020720e1d_ffi()
}
