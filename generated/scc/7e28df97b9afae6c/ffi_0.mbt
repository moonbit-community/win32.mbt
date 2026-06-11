///|
#borrow(address)
extern "C" fn add_isns_server_a_365bbcb930d2_ffi(
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_14d564241378de4608bb1186"

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
) -> UInt = "moonbit_win32_942e5d97cf3c8bb27f5d4390"

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
) -> UInt = "moonbit_win32_1dac952c05cea106ac0b1403"

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
) -> UInt = "moonbit_win32_b27efecbf494a8e475ae1a83"

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
) -> UInt = "moonbit_win32_09297dfd5c3b70acea8c0bbe"

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
) -> UInt = "moonbit_win32_f7394493efaa44f85484c703"

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
) -> UInt = "moonbit_win32_76cc78e45bd9a8b9f0670207"

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
) -> UInt = "moonbit_win32_216c6458123ed16405fd0ca5"

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
) -> UInt = "moonbit_win32_1d07734ff30fdabd330ec7b0"

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
) -> UInt = "moonbit_win32_07d0a32259529009925cf25c"

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
) -> UInt = "moonbit_win32_bd953735d28ebaaa40f5bed8"

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
) -> UInt = "moonbit_win32_f1d9e18c54b4811fbee83bf5"

///|
pub fn add_radius_server_w_b942e14c70e1_raw(
  address : @win32_core.RawAddress,
) -> UInt {
  add_radius_server_w_b942e14c70e1_ffi(address)
}

///|
extern "C" fn clear_persistent_i_scsi_devices_9a226ef1109b_ffi() -> UInt = "moonbit_win32_e840c595297126d979a8dfcc"

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
) -> UInt = "moonbit_win32_9b52dc89ed53fb263d33f26d"

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
) -> UInt = "moonbit_win32_ad4e3bcf2d45e5e51f8fb017"

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
) -> UInt = "moonbit_win32_7aef3edce6803400df96d94e"

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
) -> UInt = "moonbit_win32_a92bcb27b0d3333e8382697a"

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
) -> UInt = "moonbit_win32_8459a915c4e8003df2f4f0dd"

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
) -> UInt = "moonbit_win32_5c7a1128f2647847233d5fb2"

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
) -> UInt = "moonbit_win32_c7b282840ee4b820aafe625b"

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
) -> UInt = "moonbit_win32_fc2d7d507b93970f640bebc6"

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
) -> UInt = "moonbit_win32_929e526c920bc3a9572c6a36"

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
) -> UInt = "moonbit_win32_050272a993c5b1c8e43c80fa"

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
) -> UInt = "moonbit_win32_9c70f67db97fb7bf98c1e41f"

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
) -> UInt = "moonbit_win32_fcf7976dda1a7e7be6b85386"

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
) -> UInt = "moonbit_win32_b06997d64506faf5783970d9"

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
) -> UInt = "moonbit_win32_894123c9204467c9c60c0867"

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
) -> UInt = "moonbit_win32_eb2107b6fad4e9f8bf394cca"

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
) -> UInt = "moonbit_win32_3c56e7e5a066760c2c8be813"

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
) -> UInt = "moonbit_win32_451057bd24c54be2926f505d"

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
) -> UInt = "moonbit_win32_16553a9ecb6031dd3c3a0a4f"

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
) -> UInt = "moonbit_win32_3391966cd1b25c5b9e043549"

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
) -> UInt = "moonbit_win32_fe5db2d38c45791ba3739121"

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
) -> UInt = "moonbit_win32_b7fe476b9ec6fbeb93ef9969"

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
) -> UInt = "moonbit_win32_df530e1f8ecebf1f1061e3c7"

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
) -> UInt = "moonbit_win32_a1111c8ae962df0149e4eea1"

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
) -> UInt = "moonbit_win32_ff53abbc6d83e481e1f563b4"

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
) -> UInt = "moonbit_win32_a049cb2814f2d41feb6776aa"

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
) -> UInt = "moonbit_win32_77dba0d538365df61d6fb966"

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
) -> UInt = "moonbit_win32_80a08d31a6dd1c3b3ed9d9d8"

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
) -> UInt = "moonbit_win32_30a2f3bf067b1de872af73c2"

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
) -> UInt = "moonbit_win32_286aa0d5c5fd69695413bcdf"

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
) -> UInt = "moonbit_win32_a8a24c11cfa442760fbc94ff"

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
) -> UInt = "moonbit_win32_93ef5a70d9a7d070e83d48f5"

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
) -> UInt = "moonbit_win32_83047243fd603b223d45bfb2"

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
) -> UInt = "moonbit_win32_f7560c1955b63992fdf08264"

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
) -> UInt = "moonbit_win32_85db188f57aed2455f7842b7"

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
) -> UInt = "moonbit_win32_935409197b7e17d38e075f3f"

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
) -> UInt = "moonbit_win32_32401099f315b154f885d25d"

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
) -> UInt = "moonbit_win32_47add766cdd6904fc938a872"

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
) -> UInt = "moonbit_win32_7f0abbab799dd806e39d7a81"

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
) -> UInt = "moonbit_win32_bb54c322a55197520ab29d3e"

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
) -> UInt = "moonbit_win32_48978a44b7870972753b2580"

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
) -> UInt = "moonbit_win32_7900657835d16e985ba913cf"

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
) -> UInt = "moonbit_win32_57e5106d31349ec1d3ffaf73"

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
) -> UInt = "moonbit_win32_910d208433416c84c2d135b9"

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
) -> UInt = "moonbit_win32_a02baa1b675f8c5f3293ea68"

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
) -> UInt = "moonbit_win32_87c1094763e3e378f15808fc"

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
) -> UInt = "moonbit_win32_9d2d930ab35f51bff0404a67"

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
) -> UInt = "moonbit_win32_09b166b9ebccfa38c2a62db0"

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
) -> UInt = "moonbit_win32_e18f88c430c4fb2af132b366"

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
) -> UInt = "moonbit_win32_ac0b68f1f18eb68befd92694"

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
) -> UInt = "moonbit_win32_568455c9a8dceda0458d328e"

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
) -> UInt = "moonbit_win32_37c5fc69a474c28cad211316"

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
) -> UInt = "moonbit_win32_814e17e439997b81aa9af18e"

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
) -> UInt = "moonbit_win32_82f26ad4f24580c41e299b4a"

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
) -> UInt = "moonbit_win32_5cdacad486e3fe0067a5a43e"

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
) -> UInt = "moonbit_win32_3092827e130fbc0fbf4eb25f"

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
) -> UInt = "moonbit_win32_c43d066cd085830785dcfa90"

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
) -> UInt = "moonbit_win32_2e85a7a60bb198c86f76ecaf"

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
) -> UInt = "moonbit_win32_8d555e42a5d853b792680aaf"

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
) -> UInt = "moonbit_win32_9f4fde217bfc9392f98a648b"

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
) -> UInt = "moonbit_win32_2c8bb743e9c9fc7db997f5c2"

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
) -> UInt = "moonbit_win32_a891df1ac47f010dc937ac71"

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
) -> UInt = "moonbit_win32_8c29f7b9c09c4ee13537d54a"

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
) -> UInt = "moonbit_win32_ae9efafd223ae523e61a6c5b"

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
) -> UInt = "moonbit_win32_60808d32fd0934c53d85bb9a"

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
extern "C" fn setup_persistent_i_scsi_devices_7505ec3d71da_ffi() -> UInt = "moonbit_win32_d2b97238337bc18d03260e32"

///|
pub fn setup_persistent_i_scsi_devices_7505ec3d71da_raw() -> UInt {
  setup_persistent_i_scsi_devices_7505ec3d71da_ffi()
}

///|
extern "C" fn setup_persistent_i_scsi_volumes_aa1020720e1d_ffi() -> UInt = "moonbit_win32_0fbde83ae9394d32c7a74de2"

///|
pub fn setup_persistent_i_scsi_volumes_aa1020720e1d_raw() -> UInt {
  setup_persistent_i_scsi_volumes_aa1020720e1d_ffi()
}
