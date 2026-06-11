///|
pub fn add_isns_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.add_isns_server_a_365bbcb930d2_raw(address)
}

///|
pub fn add_isns_server_a(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_isns_server_a_365bbcb930d2(address)
}

///|
pub fn add_isns_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.add_isns_server_w_3defad568f0d_raw(address)
}

///|
pub fn add_isns_server_w(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_isns_server_w_3defad568f0d(address)
}

///|
pub fn add_i_scsi_connection_a_raw(
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
  @owner.add_i_scsi_connection_a_a0206501ca2f_raw(
    unique_session_id, reserved, initiator_port_number, target_portal, security_flags,
    login_options, key_size, key, connection_id,
  )
}

///|
pub fn add_i_scsi_connection_a(
  unique_session_id : ISCSIUNIQUESESSIONID,
  reserved : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : ISCSITARGETPORTALA,
  security_flags : UInt64,
  login_options : ISCSILOGINOPTIONS,
  key_size : UInt,
  key : @win32_core.RawAddress,
  connection_id : ISCSIUNIQUESESSIONID,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_i_scsi_connection_a_a0206501ca2f(
    unique_session_id, reserved, initiator_port_number, target_portal, security_flags,
    login_options, key_size, key, connection_id,
  )
}

///|
pub fn add_i_scsi_connection_w_raw(
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
  @owner.add_i_scsi_connection_w_9c2e84592421_raw(
    unique_session_id, reserved, initiator_port_number, target_portal, security_flags,
    login_options, key_size, key, connection_id,
  )
}

///|
pub fn add_i_scsi_connection_w(
  unique_session_id : ISCSIUNIQUESESSIONID,
  reserved : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : ISCSITARGETPORTALW,
  security_flags : UInt64,
  login_options : ISCSILOGINOPTIONS,
  key_size : UInt,
  key : @win32_core.RawAddress,
  connection_id : ISCSIUNIQUESESSIONID,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_i_scsi_connection_w_9c2e84592421(
    unique_session_id, reserved, initiator_port_number, target_portal, security_flags,
    login_options, key_size, key, connection_id,
  )
}

///|
pub fn add_i_scsi_send_target_portal_a_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : @win32_core.RawAddress,
  security_flags : UInt64,
  portal : @win32_core.RawAddress,
) -> UInt {
  @owner.add_i_scsi_send_target_portal_a_d0ad3cefcf9d_raw(
    initiator_instance, initiator_port_number, login_options, security_flags, portal,
  )
}

///|
pub fn add_i_scsi_send_target_portal_a(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : ISCSILOGINOPTIONS,
  security_flags : UInt64,
  portal : ISCSITARGETPORTALA,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_i_scsi_send_target_portal_a_d0ad3cefcf9d(
    initiator_instance, initiator_port_number, login_options, security_flags, portal,
  )
}

///|
pub fn add_i_scsi_send_target_portal_w_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : @win32_core.RawAddress,
  security_flags : UInt64,
  portal : @win32_core.RawAddress,
) -> UInt {
  @owner.add_i_scsi_send_target_portal_w_25df844813c9_raw(
    initiator_instance, initiator_port_number, login_options, security_flags, portal,
  )
}

///|
pub fn add_i_scsi_send_target_portal_w(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  login_options : ISCSILOGINOPTIONS,
  security_flags : UInt64,
  portal : ISCSITARGETPORTALW,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_i_scsi_send_target_portal_w_25df844813c9(
    initiator_instance, initiator_port_number, login_options, security_flags, portal,
  )
}

///|
pub fn add_i_scsi_static_target_a_raw(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : UInt,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  portal_group : @win32_core.RawAddress,
) -> UInt {
  @owner.add_i_scsi_static_target_a_39594d545370_raw(
    target_name, target_alias, target_flags, persist, mappings, login_options, portal_group,
  )
}

///|
pub fn add_i_scsi_static_target_a(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : Byte,
  mappings : ISCSITARGETMAPPINGA,
  login_options : ISCSILOGINOPTIONS,
  portal_group : ISCSITARGETPORTALGROUPA,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_i_scsi_static_target_a_39594d545370(
    target_name, target_alias, target_flags, persist, mappings, login_options, portal_group,
  )
}

///|
pub fn add_i_scsi_static_target_w_raw(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : UInt,
  mappings : @win32_core.RawAddress,
  login_options : @win32_core.RawAddress,
  portal_group : @win32_core.RawAddress,
) -> UInt {
  @owner.add_i_scsi_static_target_w_866ae84616bd_raw(
    target_name, target_alias, target_flags, persist, mappings, login_options, portal_group,
  )
}

///|
pub fn add_i_scsi_static_target_w(
  target_name : @win32_core.RawAddress,
  target_alias : @win32_core.RawAddress,
  target_flags : UInt,
  persist : Byte,
  mappings : ISCSITARGETMAPPINGW,
  login_options : ISCSILOGINOPTIONS,
  portal_group : ISCSITARGETPORTALGROUPW,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_i_scsi_static_target_w_866ae84616bd(
    target_name, target_alias, target_flags, persist, mappings, login_options, portal_group,
  )
}

///|
pub fn add_persistent_i_scsi_device_a_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  @owner.add_persistent_i_scsi_device_a_76b5ddf83a07_raw(device_path)
}

///|
pub fn add_persistent_i_scsi_device_a(
  device_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_persistent_i_scsi_device_a_76b5ddf83a07(device_path)
}

///|
pub fn add_persistent_i_scsi_device_w_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  @owner.add_persistent_i_scsi_device_w_54438ccc1a75_raw(device_path)
}

///|
pub fn add_persistent_i_scsi_device_w(
  device_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_persistent_i_scsi_device_w_54438ccc1a75(device_path)
}

///|
pub fn add_radius_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.add_radius_server_a_d297334d2179_raw(address)
}

///|
pub fn add_radius_server_a(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_radius_server_a_d297334d2179(address)
}

///|
pub fn add_radius_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.add_radius_server_w_b942e14c70e1_raw(address)
}

///|
pub fn add_radius_server_w(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_radius_server_w_b942e14c70e1(address)
}

///|
pub fn clear_persistent_i_scsi_devices_raw() -> UInt {
  @owner.clear_persistent_i_scsi_devices_9a226ef1109b_raw()
}

///|
pub fn clear_persistent_i_scsi_devices() -> UInt raise @win32_core.WindowsError {
  @owner.clear_persistent_i_scsi_devices_9a226ef1109b()
}

///|
pub fn get_devices_for_i_scsi_session_a_raw(
  unique_session_id : @win32_core.RawAddress,
  device_count : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> UInt {
  @owner.get_devices_for_i_scsi_session_a_4d2f92727263_raw(
    unique_session_id, device_count, devices,
  )
}

///|
pub fn get_devices_for_i_scsi_session_a(
  unique_session_id : ISCSIUNIQUESESSIONID,
  device_count : @win32_core.RawAddress,
  devices : ISCSIDEVICEONSESSIONA,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_devices_for_i_scsi_session_a_4d2f92727263(
    unique_session_id, device_count, devices,
  )
}

///|
pub fn get_devices_for_i_scsi_session_w_raw(
  unique_session_id : @win32_core.RawAddress,
  device_count : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> UInt {
  @owner.get_devices_for_i_scsi_session_w_9fb643b9aa71_raw(
    unique_session_id, device_count, devices,
  )
}

///|
pub fn get_devices_for_i_scsi_session_w(
  unique_session_id : ISCSIUNIQUESESSIONID,
  device_count : @win32_core.RawAddress,
  devices : ISCSIDEVICEONSESSIONW,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_devices_for_i_scsi_session_w_9fb643b9aa71(
    unique_session_id, device_count, devices,
  )
}

///|
pub fn get_i_scsi_ike_info_a_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_ike_info_a_d868358b4f76_raw(
    initiator_name, initiator_port_number, reserved, auth_info,
  )
}

///|
pub fn get_i_scsi_ike_info_a(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : IKEAUTHENTICATIONINFORMATION,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_ike_info_a_d868358b4f76(
    initiator_name, initiator_port_number, reserved, auth_info,
  )
}

///|
pub fn get_i_scsi_ike_info_w_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_ike_info_w_deca91004882_raw(
    initiator_name, initiator_port_number, reserved, auth_info,
  )
}

///|
pub fn get_i_scsi_ike_info_w(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  reserved : @win32_core.RawAddress,
  auth_info : IKEAUTHENTICATIONINFORMATION,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_ike_info_w_deca91004882(
    initiator_name, initiator_port_number, reserved, auth_info,
  )
}

///|
pub fn get_i_scsi_initiator_node_name_a_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_initiator_node_name_a_d046b8b0cfd5_raw(initiator_node_name)
}

///|
pub fn get_i_scsi_initiator_node_name_a(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_initiator_node_name_a_d046b8b0cfd5(initiator_node_name)
}

///|
pub fn get_i_scsi_initiator_node_name_w_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_initiator_node_name_w_9f67eb6fba1f_raw(initiator_node_name)
}

///|
pub fn get_i_scsi_initiator_node_name_w(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_initiator_node_name_w_9f67eb6fba1f(initiator_node_name)
}

///|
pub fn get_i_scsi_session_list_a_raw(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_session_list_a_98c0e82e0f13_raw(
    buffer_size, session_count, session_info,
  )
}

///|
pub fn get_i_scsi_session_list_a(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : ISCSISESSIONINFOA,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_session_list_a_98c0e82e0f13(
    buffer_size, session_count, session_info,
  )
}

///|
pub fn get_i_scsi_session_list_ex_raw(
  buffer_size : @win32_core.RawAddress,
  session_count_ptr : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_session_list_ex_97d6c10085bd_raw(
    buffer_size, session_count_ptr, session_info,
  )
}

///|
pub fn get_i_scsi_session_list_ex(
  buffer_size : @win32_core.RawAddress,
  session_count_ptr : @win32_core.RawAddress,
  session_info : ISCSISESSIONINFOEX,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_session_list_ex_97d6c10085bd(
    buffer_size, session_count_ptr, session_info,
  )
}

///|
pub fn get_i_scsi_session_list_w_raw(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_session_list_w_16e1b68452e9_raw(
    buffer_size, session_count, session_info,
  )
}

///|
pub fn get_i_scsi_session_list_w(
  buffer_size : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
  session_info : ISCSISESSIONINFOW,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_session_list_w_16e1b68452e9(
    buffer_size, session_count, session_info,
  )
}

///|
pub fn get_i_scsi_target_information_a_raw(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_target_information_a_1d35374ccc5a_raw(
    target_name, discovery_mechanism, info_class, buffer_size, buffer,
  )
}

///|
pub fn get_i_scsi_target_information_a(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : TARGETINFORMATIONCLASS,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_target_information_a_1d35374ccc5a(
    target_name, discovery_mechanism, info_class, buffer_size, buffer,
  )
}

///|
pub fn get_i_scsi_target_information_w_raw(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_target_information_w_d85bafb99079_raw(
    target_name, discovery_mechanism, info_class, buffer_size, buffer,
  )
}

///|
pub fn get_i_scsi_target_information_w(
  target_name : @win32_core.RawAddress,
  discovery_mechanism : @win32_core.RawAddress,
  info_class : TARGETINFORMATIONCLASS,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_target_information_w_d85bafb99079(
    target_name, discovery_mechanism, info_class, buffer_size, buffer,
  )
}

///|
pub fn get_i_scsi_version_information_raw(
  version_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_version_information_60ebbf3a6f63_raw(version_info)
}

///|
pub fn get_i_scsi_version_information(
  version_info : ISCSIVERSIONINFO,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_i_scsi_version_information_60ebbf3a6f63(version_info)
}

///|
pub fn login_i_scsi_target_a_raw(
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
  @owner.login_i_scsi_target_a_349c140254b5_raw(
    target_name, is_informational_session, initiator_instance, initiator_port_number,
    target_portal, security_flags, mappings, login_options, key_size, key, is_persistent,
    unique_session_id, unique_connection_id,
  )
}

///|
pub fn login_i_scsi_target_a(
  target_name : @win32_core.RawAddress,
  is_informational_session : Byte,
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : ISCSITARGETPORTALA,
  security_flags : UInt64,
  mappings : ISCSITARGETMAPPINGA,
  login_options : ISCSILOGINOPTIONS,
  key_size : UInt,
  key : @win32_core.RawAddress,
  is_persistent : Byte,
  unique_session_id : ISCSIUNIQUESESSIONID,
  unique_connection_id : ISCSIUNIQUESESSIONID,
) -> UInt raise @win32_core.WindowsError {
  @owner.login_i_scsi_target_a_349c140254b5(
    target_name, is_informational_session, initiator_instance, initiator_port_number,
    target_portal, security_flags, mappings, login_options, key_size, key, is_persistent,
    unique_session_id, unique_connection_id,
  )
}

///|
pub fn login_i_scsi_target_w_raw(
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
  @owner.login_i_scsi_target_w_269ebb2a1d76_raw(
    target_name, is_informational_session, initiator_instance, initiator_port_number,
    target_portal, security_flags, mappings, login_options, key_size, key, is_persistent,
    unique_session_id, unique_connection_id,
  )
}

///|
pub fn login_i_scsi_target_w(
  target_name : @win32_core.RawAddress,
  is_informational_session : Byte,
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_portal : ISCSITARGETPORTALW,
  security_flags : UInt64,
  mappings : ISCSITARGETMAPPINGW,
  login_options : ISCSILOGINOPTIONS,
  key_size : UInt,
  key : @win32_core.RawAddress,
  is_persistent : Byte,
  unique_session_id : ISCSIUNIQUESESSIONID,
  unique_connection_id : ISCSIUNIQUESESSIONID,
) -> UInt raise @win32_core.WindowsError {
  @owner.login_i_scsi_target_w_269ebb2a1d76(
    target_name, is_informational_session, initiator_instance, initiator_port_number,
    target_portal, security_flags, mappings, login_options, key_size, key, is_persistent,
    unique_session_id, unique_connection_id,
  )
}

///|
pub fn logout_i_scsi_target_raw(
  unique_session_id : @win32_core.RawAddress,
) -> UInt {
  @owner.logout_i_scsi_target_0d513d596ac7_raw(unique_session_id)
}

///|
pub fn logout_i_scsi_target(
  unique_session_id : ISCSIUNIQUESESSIONID,
) -> UInt raise @win32_core.WindowsError {
  @owner.logout_i_scsi_target_0d513d596ac7(unique_session_id)
}

///|
pub fn refresh_isns_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.refresh_isns_server_a_6566254d9f76_raw(address)
}

///|
pub fn refresh_isns_server_a(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.refresh_isns_server_a_6566254d9f76(address)
}

///|
pub fn refresh_isns_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.refresh_isns_server_w_a4aa81b59fd5_raw(address)
}

///|
pub fn refresh_isns_server_w(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.refresh_isns_server_w_a4aa81b59fd5(address)
}

///|
pub fn refresh_i_scsi_send_target_portal_a_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt {
  @owner.refresh_i_scsi_send_target_portal_a_8ce191ac54d4_raw(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn refresh_i_scsi_send_target_portal_a(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : ISCSITARGETPORTALA,
) -> UInt raise @win32_core.WindowsError {
  @owner.refresh_i_scsi_send_target_portal_a_8ce191ac54d4(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn refresh_i_scsi_send_target_portal_w_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt {
  @owner.refresh_i_scsi_send_target_portal_w_cc4279494cf0_raw(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn refresh_i_scsi_send_target_portal_w(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : ISCSITARGETPORTALW,
) -> UInt raise @win32_core.WindowsError {
  @owner.refresh_i_scsi_send_target_portal_w_cc4279494cf0(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn remove_isns_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.remove_isns_server_a_e82b67ad4e6a_raw(address)
}

///|
pub fn remove_isns_server_a(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_isns_server_a_e82b67ad4e6a(address)
}

///|
pub fn remove_isns_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.remove_isns_server_w_8e6bab10f6e2_raw(address)
}

///|
pub fn remove_isns_server_w(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_isns_server_w_8e6bab10f6e2(address)
}

///|
pub fn remove_i_scsi_connection_raw(
  unique_session_id : @win32_core.RawAddress,
  connection_id : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_connection_c69dd8fa6101_raw(
    unique_session_id, connection_id,
  )
}

///|
pub fn remove_i_scsi_connection(
  unique_session_id : ISCSIUNIQUESESSIONID,
  connection_id : ISCSIUNIQUESESSIONID,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_i_scsi_connection_c69dd8fa6101(unique_session_id, connection_id)
}

///|
pub fn remove_i_scsi_persistent_target_a_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_persistent_target_a_2c02436aed21_raw(
    initiator_instance, initiator_port_number, target_name, portal,
  )
}

///|
pub fn remove_i_scsi_persistent_target_a(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : ISCSITARGETPORTALA,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_i_scsi_persistent_target_a_2c02436aed21(
    initiator_instance, initiator_port_number, target_name, portal,
  )
}

///|
pub fn remove_i_scsi_persistent_target_w_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_persistent_target_w_7ad2883e8896_raw(
    initiator_instance, initiator_port_number, target_name, portal,
  )
}

///|
pub fn remove_i_scsi_persistent_target_w(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  target_name : @win32_core.RawAddress,
  portal : ISCSITARGETPORTALW,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_i_scsi_persistent_target_w_7ad2883e8896(
    initiator_instance, initiator_port_number, target_name, portal,
  )
}

///|
pub fn remove_i_scsi_send_target_portal_a_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_send_target_portal_a_8c262faff839_raw(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn remove_i_scsi_send_target_portal_a(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : ISCSITARGETPORTALA,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_i_scsi_send_target_portal_a_8c262faff839(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn remove_i_scsi_send_target_portal_w_raw(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_send_target_portal_w_b6cd5c3c6c06_raw(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn remove_i_scsi_send_target_portal_w(
  initiator_instance : @win32_core.RawAddress,
  initiator_port_number : UInt,
  portal : ISCSITARGETPORTALW,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_i_scsi_send_target_portal_w_b6cd5c3c6c06(
    initiator_instance, initiator_port_number, portal,
  )
}

///|
pub fn remove_i_scsi_static_target_a_raw(
  target_name : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_static_target_a_7885450a225c_raw(target_name)
}

///|
pub fn remove_i_scsi_static_target_a(
  target_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_i_scsi_static_target_a_7885450a225c(target_name)
}

///|
pub fn remove_i_scsi_static_target_w_raw(
  target_name : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_static_target_w_4d6bc1c4f348_raw(target_name)
}

///|
pub fn remove_i_scsi_static_target_w(
  target_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_i_scsi_static_target_w_4d6bc1c4f348(target_name)
}

///|
pub fn remove_persistent_i_scsi_device_a_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_persistent_i_scsi_device_a_1f788260c5c7_raw(device_path)
}

///|
pub fn remove_persistent_i_scsi_device_a(
  device_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_persistent_i_scsi_device_a_1f788260c5c7(device_path)
}

///|
pub fn remove_persistent_i_scsi_device_w_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_persistent_i_scsi_device_w_932696ddaac0_raw(device_path)
}

///|
pub fn remove_persistent_i_scsi_device_w(
  device_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_persistent_i_scsi_device_w_932696ddaac0(device_path)
}

///|
pub fn remove_radius_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.remove_radius_server_a_af17dbc2a257_raw(address)
}

///|
pub fn remove_radius_server_a(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_radius_server_a_af17dbc2a257(address)
}

///|
pub fn remove_radius_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.remove_radius_server_w_5c08da2a6f8e_raw(address)
}

///|
pub fn remove_radius_server_w(
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_radius_server_w_5c08da2a6f8e(address)
}

///|
pub fn report_active_i_scsi_target_mappings_a_raw(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> UInt {
  @owner.report_active_i_scsi_target_mappings_a_f71a9ac7d45c_raw(
    buffer_size, mapping_count, mappings,
  )
}

///|
pub fn report_active_i_scsi_target_mappings_a(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : ISCSITARGETMAPPINGA,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_active_i_scsi_target_mappings_a_f71a9ac7d45c(
    buffer_size, mapping_count, mappings,
  )
}

///|
pub fn report_active_i_scsi_target_mappings_w_raw(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : @win32_core.RawAddress,
) -> UInt {
  @owner.report_active_i_scsi_target_mappings_w_fabb59384bcb_raw(
    buffer_size, mapping_count, mappings,
  )
}

///|
pub fn report_active_i_scsi_target_mappings_w(
  buffer_size : @win32_core.RawAddress,
  mapping_count : @win32_core.RawAddress,
  mappings : ISCSITARGETMAPPINGW,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_active_i_scsi_target_mappings_w_fabb59384bcb(
    buffer_size, mapping_count, mappings,
  )
}

///|
pub fn report_isns_server_list_a_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_isns_server_list_a_a981eab8ca40_raw(buffer_size_in_char, buffer)
}

///|
pub fn report_isns_server_list_a(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_isns_server_list_a_a981eab8ca40(buffer_size_in_char, buffer)
}

///|
pub fn report_isns_server_list_w_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_isns_server_list_w_adac1abc9c40_raw(buffer_size_in_char, buffer)
}

///|
pub fn report_i_scsi_initiator_list_a_raw(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_initiator_list_a_bf7997518bd3_raw(buffer_size, buffer)
}

///|
pub fn report_i_scsi_initiator_list_a(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_initiator_list_a_bf7997518bd3(buffer_size, buffer)
}

///|
pub fn report_i_scsi_initiator_list_w_raw(
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_initiator_list_w_df0f55d61cd6_raw(buffer_size, buffer)
}

///|
pub fn report_i_scsi_persistent_logins_a_raw(
  count : @win32_core.RawAddress,
  persistent_login_info : @win32_core.RawAddress,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_persistent_logins_a_7ef614208652_raw(
    count, persistent_login_info, buffer_size_in_bytes,
  )
}

///|
pub fn report_i_scsi_persistent_logins_a(
  count : @win32_core.RawAddress,
  persistent_login_info : PERSISTENTISCSILOGININFOA,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_persistent_logins_a_7ef614208652(
    count, persistent_login_info, buffer_size_in_bytes,
  )
}

///|
pub fn report_i_scsi_persistent_logins_w_raw(
  count : @win32_core.RawAddress,
  persistent_login_info : @win32_core.RawAddress,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_persistent_logins_w_22938598f783_raw(
    count, persistent_login_info, buffer_size_in_bytes,
  )
}

///|
pub fn report_i_scsi_persistent_logins_w(
  count : @win32_core.RawAddress,
  persistent_login_info : PERSISTENTISCSILOGININFOW,
  buffer_size_in_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_persistent_logins_w_22938598f783(
    count, persistent_login_info, buffer_size_in_bytes,
  )
}

///|
pub fn report_i_scsi_send_target_portals_a_raw(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_send_target_portals_a_554ab328986a_raw(
    portal_count, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_a(
  portal_count : @win32_core.RawAddress,
  portal_info : ISCSITARGETPORTALINFOA,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_send_target_portals_a_554ab328986a(
    portal_count, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_ex_a_raw(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_send_target_portals_ex_a_f5553c0ea4a3_raw(
    portal_count, portal_info_size, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_ex_a(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : ISCSITARGETPORTALINFOEXA,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_send_target_portals_ex_a_f5553c0ea4a3(
    portal_count, portal_info_size, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_ex_w_raw(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_send_target_portals_ex_w_ae51fc562cfc_raw(
    portal_count, portal_info_size, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_ex_w(
  portal_count : @win32_core.RawAddress,
  portal_info_size : @win32_core.RawAddress,
  portal_info : ISCSITARGETPORTALINFOEXW,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_send_target_portals_ex_w_ae51fc562cfc(
    portal_count, portal_info_size, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_w_raw(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_send_target_portals_w_5d17fdd86089_raw(
    portal_count, portal_info,
  )
}

///|
pub fn report_i_scsi_send_target_portals_w(
  portal_count : @win32_core.RawAddress,
  portal_info : ISCSITARGETPORTALINFOW,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_send_target_portals_w_5d17fdd86089(
    portal_count, portal_info,
  )
}

///|
pub fn report_i_scsi_target_portals_a_raw(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_target_portals_a_9b0611bbde9b_raw(
    initiator_name, target_name, target_portal_tag, element_count, portals,
  )
}

///|
pub fn report_i_scsi_target_portals_a(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : ISCSITARGETPORTALA,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_target_portals_a_9b0611bbde9b(
    initiator_name, target_name, target_portal_tag, element_count, portals,
  )
}

///|
pub fn report_i_scsi_target_portals_w_raw(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_target_portals_w_f908cbedbc9f_raw(
    initiator_name, target_name, target_portal_tag, element_count, portals,
  )
}

///|
pub fn report_i_scsi_target_portals_w(
  initiator_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_portal_tag : @win32_core.RawAddress,
  element_count : @win32_core.RawAddress,
  portals : ISCSITARGETPORTALW,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_target_portals_w_f908cbedbc9f(
    initiator_name, target_name, target_portal_tag, element_count, portals,
  )
}

///|
pub fn report_i_scsi_targets_a_raw(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_targets_a_a32da8030aad_raw(
    force_update, buffer_size, buffer,
  )
}

///|
pub fn report_i_scsi_targets_a(
  force_update : Byte,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_i_scsi_targets_a_a32da8030aad(force_update, buffer_size, buffer)
}

///|
pub fn report_i_scsi_targets_w_raw(
  force_update : UInt,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_targets_w_43ddae068db9_raw(
    force_update, buffer_size, buffer,
  )
}

///|
pub fn report_persistent_i_scsi_devices_a_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_persistent_i_scsi_devices_a_397bfeb3d933_raw(
    buffer_size_in_char, buffer,
  )
}

///|
pub fn report_persistent_i_scsi_devices_a(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_persistent_i_scsi_devices_a_397bfeb3d933(
    buffer_size_in_char, buffer,
  )
}

///|
pub fn report_persistent_i_scsi_devices_w_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_persistent_i_scsi_devices_w_417ee6e5da76_raw(
    buffer_size_in_char, buffer,
  )
}

///|
pub fn report_radius_server_list_a_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_radius_server_list_a_b40e2d04160b_raw(
    buffer_size_in_char, buffer,
  )
}

///|
pub fn report_radius_server_list_a(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.report_radius_server_list_a_b40e2d04160b(buffer_size_in_char, buffer)
}

///|
pub fn report_radius_server_list_w_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_radius_server_list_w_adbe720726a7_raw(
    buffer_size_in_char, buffer,
  )
}

///|
pub fn send_scsi_inquiry_raw(
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
  @owner.send_scsi_inquiry_7afa9bb524a0_raw(
    unique_session_id, lun, evpd_cmddt, page_code, scsi_status, response_size, response_buffer,
    sense_size, sense_buffer,
  )
}

///|
pub fn send_scsi_inquiry(
  unique_session_id : ISCSIUNIQUESESSIONID,
  lun : UInt64,
  evpd_cmddt : Byte,
  page_code : Byte,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.send_scsi_inquiry_7afa9bb524a0(
    unique_session_id, lun, evpd_cmddt, page_code, scsi_status, response_size, response_buffer,
    sense_size, sense_buffer,
  )
}

///|
pub fn send_scsi_read_capacity_raw(
  unique_session_id : @win32_core.RawAddress,
  lun : UInt64,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.send_scsi_read_capacity_392627003f0c_raw(
    unique_session_id, lun, scsi_status, response_size, response_buffer, sense_size,
    sense_buffer,
  )
}

///|
pub fn send_scsi_read_capacity(
  unique_session_id : ISCSIUNIQUESESSIONID,
  lun : UInt64,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.send_scsi_read_capacity_392627003f0c(
    unique_session_id, lun, scsi_status, response_size, response_buffer, sense_size,
    sense_buffer,
  )
}

///|
pub fn send_scsi_report_luns_raw(
  unique_session_id : @win32_core.RawAddress,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.send_scsi_report_luns_fbf5ae98b05b_raw(
    unique_session_id, scsi_status, response_size, response_buffer, sense_size, sense_buffer,
  )
}

///|
pub fn send_scsi_report_luns(
  unique_session_id : ISCSIUNIQUESESSIONID,
  scsi_status : @win32_core.RawAddress,
  response_size : @win32_core.RawAddress,
  response_buffer : @win32_core.RawAddress,
  sense_size : @win32_core.RawAddress,
  sense_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.send_scsi_report_luns_fbf5ae98b05b(
    unique_session_id, scsi_status, response_size, response_buffer, sense_size, sense_buffer,
  )
}

///|
pub fn set_i_scsi_group_preshared_key_raw(
  key_length : UInt,
  key : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  @owner.set_i_scsi_group_preshared_key_dbb0cc4bc60d_raw(
    key_length, key, persist,
  )
}

///|
pub fn set_i_scsi_group_preshared_key(
  key_length : UInt,
  key : @win32_core.RawAddress,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_group_preshared_key_dbb0cc4bc60d(key_length, key, persist)
}

///|
pub fn set_i_scsi_ike_info_a_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  @owner.set_i_scsi_ike_info_a_d2d3540ba2fa_raw(
    initiator_name, initiator_port_number, auth_info, persist,
  )
}

///|
pub fn set_i_scsi_ike_info_a(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : IKEAUTHENTICATIONINFORMATION,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_ike_info_a_d2d3540ba2fa(
    initiator_name, initiator_port_number, auth_info, persist,
  )
}

///|
pub fn set_i_scsi_ike_info_w_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  @owner.set_i_scsi_ike_info_w_2ee37c8edf4e_raw(
    initiator_name, initiator_port_number, auth_info, persist,
  )
}

///|
pub fn set_i_scsi_ike_info_w(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  auth_info : IKEAUTHENTICATIONINFORMATION,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_ike_info_w_2ee37c8edf4e(
    initiator_name, initiator_port_number, auth_info, persist,
  )
}

///|
pub fn set_i_scsi_initiator_chap_shared_secret_raw(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt {
  @owner.set_i_scsi_initiator_chap_shared_secret_461566091b06_raw(
    shared_secret_length, shared_secret,
  )
}

///|
pub fn set_i_scsi_initiator_chap_shared_secret(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_initiator_chap_shared_secret_461566091b06(
    shared_secret_length, shared_secret,
  )
}

///|
pub fn set_i_scsi_initiator_node_name_a_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_i_scsi_initiator_node_name_a_69391f3bce3c_raw(initiator_node_name)
}

///|
pub fn set_i_scsi_initiator_node_name_a(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_initiator_node_name_a_69391f3bce3c(initiator_node_name)
}

///|
pub fn set_i_scsi_initiator_node_name_w_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_i_scsi_initiator_node_name_w_2909bef77354_raw(initiator_node_name)
}

///|
pub fn set_i_scsi_initiator_node_name_w(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_initiator_node_name_w_2909bef77354(initiator_node_name)
}

///|
pub fn set_i_scsi_initiator_radius_shared_secret_raw(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt {
  @owner.set_i_scsi_initiator_radius_shared_secret_aab8d567505b_raw(
    shared_secret_length, shared_secret,
  )
}

///|
pub fn set_i_scsi_initiator_radius_shared_secret(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_initiator_radius_shared_secret_aab8d567505b(
    shared_secret_length, shared_secret,
  )
}

///|
pub fn set_i_scsi_tunnel_mode_outer_address_a_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  @owner.set_i_scsi_tunnel_mode_outer_address_a_91bd7a31071b_raw(
    initiator_name, initiator_port_number, destination_address, outer_mode_address,
    persist,
  )
}

///|
pub fn set_i_scsi_tunnel_mode_outer_address_a(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_tunnel_mode_outer_address_a_91bd7a31071b(
    initiator_name, initiator_port_number, destination_address, outer_mode_address,
    persist,
  )
}

///|
pub fn set_i_scsi_tunnel_mode_outer_address_w_raw(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : UInt,
) -> UInt {
  @owner.set_i_scsi_tunnel_mode_outer_address_w_87afad712686_raw(
    initiator_name, initiator_port_number, destination_address, outer_mode_address,
    persist,
  )
}

///|
pub fn set_i_scsi_tunnel_mode_outer_address_w(
  initiator_name : @win32_core.RawAddress,
  initiator_port_number : UInt,
  destination_address : @win32_core.RawAddress,
  outer_mode_address : @win32_core.RawAddress,
  persist : Byte,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_i_scsi_tunnel_mode_outer_address_w_87afad712686(
    initiator_name, initiator_port_number, destination_address, outer_mode_address,
    persist,
  )
}

///|
pub fn setup_persistent_i_scsi_devices_raw() -> UInt {
  @owner.setup_persistent_i_scsi_devices_7505ec3d71da_raw()
}

///|
pub fn setup_persistent_i_scsi_devices() -> UInt raise @win32_core.WindowsError {
  @owner.setup_persistent_i_scsi_devices_7505ec3d71da()
}

///|
pub fn setup_persistent_i_scsi_volumes_raw() -> UInt {
  @owner.setup_persistent_i_scsi_volumes_aa1020720e1d_raw()
}

///|
pub fn setup_persistent_i_scsi_volumes() -> UInt raise @win32_core.WindowsError {
  @owner.setup_persistent_i_scsi_volumes_aa1020720e1d()
}
