///|
pub fn add_isns_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.add_isns_server_a_365bbcb930d2_raw(address)
}

///|
pub fn add_isns_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.add_isns_server_w_3defad568f0d_raw(address)
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
pub fn add_persistent_i_scsi_device_a_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  @owner.add_persistent_i_scsi_device_a_76b5ddf83a07_raw(device_path)
}

///|
pub fn add_persistent_i_scsi_device_w_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  @owner.add_persistent_i_scsi_device_w_54438ccc1a75_raw(device_path)
}

///|
pub fn add_radius_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.add_radius_server_a_d297334d2179_raw(address)
}

///|
pub fn add_radius_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.add_radius_server_w_b942e14c70e1_raw(address)
}

///|
pub fn clear_persistent_i_scsi_devices_raw() -> UInt {
  @owner.clear_persistent_i_scsi_devices_9a226ef1109b_raw()
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
pub fn get_i_scsi_initiator_node_name_a_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_initiator_node_name_a_d046b8b0cfd5_raw(initiator_node_name)
}

///|
pub fn get_i_scsi_initiator_node_name_w_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_initiator_node_name_w_9f67eb6fba1f_raw(initiator_node_name)
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
pub fn get_i_scsi_version_information_raw(
  version_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_i_scsi_version_information_60ebbf3a6f63_raw(version_info)
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
pub fn logout_i_scsi_target_raw(
  unique_session_id : @win32_core.RawAddress,
) -> UInt {
  @owner.logout_i_scsi_target_0d513d596ac7_raw(unique_session_id)
}

///|
pub fn refresh_isns_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.refresh_isns_server_a_6566254d9f76_raw(address)
}

///|
pub fn refresh_isns_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.refresh_isns_server_w_a4aa81b59fd5_raw(address)
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
pub fn remove_isns_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.remove_isns_server_a_e82b67ad4e6a_raw(address)
}

///|
pub fn remove_isns_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.remove_isns_server_w_8e6bab10f6e2_raw(address)
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
pub fn remove_i_scsi_static_target_a_raw(
  target_name : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_static_target_a_7885450a225c_raw(target_name)
}

///|
pub fn remove_i_scsi_static_target_w_raw(
  target_name : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_i_scsi_static_target_w_4d6bc1c4f348_raw(target_name)
}

///|
pub fn remove_persistent_i_scsi_device_a_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_persistent_i_scsi_device_a_1f788260c5c7_raw(device_path)
}

///|
pub fn remove_persistent_i_scsi_device_w_raw(
  device_path : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_persistent_i_scsi_device_w_932696ddaac0_raw(device_path)
}

///|
pub fn remove_radius_server_a_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.remove_radius_server_a_af17dbc2a257_raw(address)
}

///|
pub fn remove_radius_server_w_raw(address : @win32_core.RawAddress) -> UInt {
  @owner.remove_radius_server_w_5c08da2a6f8e_raw(address)
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
pub fn report_isns_server_list_a_raw(
  buffer_size_in_char : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.report_isns_server_list_a_a981eab8ca40_raw(buffer_size_in_char, buffer)
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
pub fn report_i_scsi_send_target_portals_a_raw(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_send_target_portals_a_554ab328986a_raw(
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
pub fn report_i_scsi_send_target_portals_w_raw(
  portal_count : @win32_core.RawAddress,
  portal_info : @win32_core.RawAddress,
) -> UInt {
  @owner.report_i_scsi_send_target_portals_w_5d17fdd86089_raw(
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
pub fn set_i_scsi_initiator_chap_shared_secret_raw(
  shared_secret_length : UInt,
  shared_secret : @win32_core.RawAddress,
) -> UInt {
  @owner.set_i_scsi_initiator_chap_shared_secret_461566091b06_raw(
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
pub fn set_i_scsi_initiator_node_name_w_raw(
  initiator_node_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_i_scsi_initiator_node_name_w_2909bef77354_raw(initiator_node_name)
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
pub fn setup_persistent_i_scsi_devices_raw() -> UInt {
  @owner.setup_persistent_i_scsi_devices_7505ec3d71da_raw()
}

///|
pub fn setup_persistent_i_scsi_volumes_raw() -> UInt {
  @owner.setup_persistent_i_scsi_volumes_aa1020720e1d_raw()
}
