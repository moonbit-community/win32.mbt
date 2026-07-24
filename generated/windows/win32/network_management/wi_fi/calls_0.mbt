///|
pub fn wfd_cancel_open_session_raw(
  h_session_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wfd_cancel_open_session_0a3a155d9ba4_raw(h_session_handle)
}

///|
pub fn wfd_close_handle_raw(h_client_handle : @win32_core.RawAddress) -> UInt {
  @owner.wfd_close_handle_e1219e35ec15_raw(h_client_handle)
}

///|
pub fn wfd_close_session_raw(h_session_handle : @win32_core.RawAddress) -> UInt {
  @owner.wfd_close_session_a245ca0d7f7f_raw(h_session_handle)
}

///|
pub fn wfd_open_handle_raw(
  dw_client_version : UInt,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wfd_open_handle_94cce499b01a_raw(
    dw_client_version, pdw_negotiated_version, ph_client_handle,
  )
}

///|
pub fn wfd_open_legacy_session_raw(
  h_client_handle : @win32_core.RawAddress,
  p_legacy_mac_address : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
  p_guid_session_interface : @win32_core.RawAddress,
) -> UInt {
  @owner.wfd_open_legacy_session_2e5d06ebef9a_raw(
    h_client_handle, p_legacy_mac_address, ph_session_handle, p_guid_session_interface,
  )
}

///|
pub fn wfd_start_open_session_raw(
  h_client_handle : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wfd_start_open_session_e7965d4c5e35_raw(
    h_client_handle, p_device_address, pv_context, pfn_callback, ph_session_handle,
  )
}

///|
pub fn wfd_update_device_visibility_raw(
  p_device_address : @win32_core.RawAddress,
) -> UInt {
  @owner.wfd_update_device_visibility_482c68ffbd8b_raw(p_device_address)
}

///|
pub fn wlan_allocate_memory_raw(
  dw_memory_size : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wlan_allocate_memory_2a39b32e96e3_raw(dw_memory_size)
}

///|
pub fn wlan_close_handle_raw(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_close_handle_952742de877b_raw(h_client_handle, p_reserved)
}

///|
pub fn wlan_connect_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_connect_24deae687f54_raw(
    h_client_handle, p_interface_guid, p_connection_parameters, p_reserved,
  )
}

///|
pub fn wlan_connect2_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_connect2_fd0e2e062e24_raw(
    h_client_handle, p_interface_guid, p_connection_parameters, p_reserved,
  )
}

///|
pub fn wlan_delete_profile_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_delete_profile_503ae76169a2_raw(
    h_client_handle, p_interface_guid, str_profile_name, p_reserved,
  )
}

///|
pub fn wlan_device_service_command_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_device_service_guid : @win32_core.RawAddress,
  dw_op_code : UInt,
  dw_in_buffer_size : UInt,
  p_in_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  p_out_buffer : @win32_core.RawAddress,
  pdw_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_device_service_command_06a89e80a9ec_raw(
    h_client_handle, p_interface_guid, p_device_service_guid, dw_op_code, dw_in_buffer_size,
    p_in_buffer, dw_out_buffer_size, p_out_buffer, pdw_bytes_returned,
  )
}

///|
pub fn wlan_disconnect_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_disconnect_ea63496bf7b2_raw(
    h_client_handle, p_interface_guid, p_reserved,
  )
}

///|
pub fn wlan_enum_interfaces_raw(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_interface_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_enum_interfaces_327d7c6791ea_raw(
    h_client_handle, p_reserved, pp_interface_list,
  )
}

///|
pub fn wlan_extract_psd_ie_data_list_raw(
  h_client_handle : @win32_core.RawAddress,
  dw_ie_data_size : UInt,
  p_raw_ie_data : @win32_core.RawAddress,
  str_format : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_psd_ie_data_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_extract_psd_ie_data_list_cb556b3e3f2d_raw(
    h_client_handle, dw_ie_data_size, p_raw_ie_data, str_format, p_reserved, pp_psd_ie_data_list,
  )
}

///|
pub fn wlan_free_memory_raw(p_memory : @win32_core.RawAddress) -> Unit {
  @owner.wlan_free_memory_ebce9e7ca0c1_raw(p_memory)
}

///|
pub fn wlan_get_available_network_list_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_available_network_list_f14e5edbe221_raw(
    h_client_handle, p_interface_guid, dw_flags, p_reserved, pp_available_network_list,
  )
}

///|
pub fn wlan_get_available_network_list2_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_available_network_list2_e6685ef72fcc_raw(
    h_client_handle, p_interface_guid, dw_flags, p_reserved, pp_available_network_list,
  )
}

///|
pub fn wlan_get_filter_list_raw(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : Int,
  p_reserved : @win32_core.RawAddress,
  pp_network_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_filter_list_8f413100553b_raw(
    h_client_handle, wlan_filter_list_type, p_reserved, pp_network_list,
  )
}

///|
pub fn wlan_get_interface_capability_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_capability : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_interface_capability_657ed20f886c_raw(
    h_client_handle, p_interface_guid, p_reserved, pp_capability,
  )
}

///|
pub fn wlan_get_network_bss_list_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : @win32_core.RawAddress,
  dot11_bss_type : Int,
  b_security_enabled : Int,
  p_reserved : @win32_core.RawAddress,
  pp_wlan_bss_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_network_bss_list_dce745b55945_raw(
    h_client_handle, p_interface_guid, p_dot11_ssid, dot11_bss_type, b_security_enabled,
    p_reserved, pp_wlan_bss_list,
  )
}

///|
pub fn wlan_get_profile_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pstr_profile_xml : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_profile_6fb5f299bef2_raw(
    h_client_handle, p_interface_guid, str_profile_name, p_reserved, pstr_profile_xml,
    pdw_flags, pdw_granted_access,
  )
}

///|
pub fn wlan_get_profile_custom_user_data_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_profile_custom_user_data_a92564416185_raw(
    h_client_handle, p_interface_guid, str_profile_name, p_reserved, pdw_data_size,
    pp_data,
  )
}

///|
pub fn wlan_get_profile_list_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_profile_list_c7dd674062a0_raw(
    h_client_handle, p_interface_guid, p_reserved, pp_profile_list,
  )
}

///|
pub fn wlan_get_security_settings_raw(
  h_client_handle : @win32_core.RawAddress,
  securable_object : Int,
  p_value_type : @win32_core.RawAddress,
  pstr_current_sddl : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_security_settings_4bd576a63f05_raw(
    h_client_handle, securable_object, p_value_type, pstr_current_sddl, pdw_granted_access,
  )
}

///|
pub fn wlan_get_supported_device_services_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  pp_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_get_supported_device_services_d46e6e653acb_raw(
    h_client_handle, p_interface_guid, pp_dev_svc_guid_list,
  )
}

///|
pub fn wlan_hosted_network_force_start_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_force_start_33c4be69ed0d_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_force_stop_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_force_stop_86e7f41d44b3_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_init_settings_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_init_settings_942cbaf8473c_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_query_property_raw(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  pdw_data_size : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_query_property_9540bb1392c4_raw(
    h_client_handle, op_code, pdw_data_size, ppv_data, p_wlan_opcode_value_type,
    pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_query_secondary_key_raw(
  h_client_handle : @win32_core.RawAddress,
  pdw_key_length : @win32_core.RawAddress,
  ppuc_key_data : @win32_core.RawAddress,
  pb_is_pass_phrase : @win32_core.RawAddress,
  pb_persistent : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_query_secondary_key_fb255a78f703_raw(
    h_client_handle, pdw_key_length, ppuc_key_data, pb_is_pass_phrase, pb_persistent,
    p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_query_status_raw(
  h_client_handle : @win32_core.RawAddress,
  pp_wlan_hosted_network_status : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_query_status_690af030b07c_raw(
    h_client_handle, pp_wlan_hosted_network_status, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_refresh_security_settings_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_refresh_security_settings_eca95cc1f7cb_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_set_property_raw(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  pv_data : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_set_property_56fd66df7295_raw(
    h_client_handle, op_code, dw_data_size, pv_data, p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_set_secondary_key_raw(
  h_client_handle : @win32_core.RawAddress,
  dw_key_length : UInt,
  puc_key_data : @win32_core.RawAddress,
  b_is_pass_phrase : Int,
  b_persistent : Int,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_set_secondary_key_cd4943b1fa0c_raw(
    h_client_handle, dw_key_length, puc_key_data, b_is_pass_phrase, b_persistent,
    p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_start_using_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_start_using_c3085208abc2_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_hosted_network_stop_using_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_hosted_network_stop_using_97daca0f3ed2_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
pub fn wlan_ihv_control_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  type_ : Int,
  dw_in_buffer_size : UInt,
  p_in_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  p_out_buffer : @win32_core.RawAddress,
  pdw_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_ihv_control_08357156ee26_raw(
    h_client_handle, p_interface_guid, type_, dw_in_buffer_size, p_in_buffer, dw_out_buffer_size,
    p_out_buffer, pdw_bytes_returned,
  )
}

///|
pub fn wlan_open_handle_raw(
  dw_client_version : UInt,
  p_reserved : @win32_core.RawAddress,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_open_handle_c66f60a63d71_raw(
    dw_client_version, p_reserved, pdw_negotiated_version, ph_client_handle,
  )
}

///|
pub fn wlan_query_auto_config_parameter_raw(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_query_auto_config_parameter_b76435a0a6ab_raw(
    h_client_handle, op_code, p_reserved, pdw_data_size, pp_data, p_wlan_opcode_value_type,
  )
}

///|
pub fn wlan_query_interface_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_query_interface_2ec0dbde0c2e_raw(
    h_client_handle, p_interface_guid, op_code, p_reserved, pdw_data_size, pp_data,
    p_wlan_opcode_value_type,
  )
}

///|
pub fn wlan_reason_code_to_string_raw(
  dw_reason_code : UInt,
  dw_buffer_size : UInt,
  p_string_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_reason_code_to_string_e0110d313cfd_raw(
    dw_reason_code, dw_buffer_size, p_string_buffer, p_reserved,
  )
}

///|
pub fn wlan_register_device_service_notification_raw(
  h_client_handle : @win32_core.RawAddress,
  p_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_register_device_service_notification_acd46323baac_raw(
    h_client_handle, p_dev_svc_guid_list,
  )
}

///|
pub fn wlan_register_notification_raw(
  h_client_handle : @win32_core.RawAddress,
  dw_notif_source : UInt,
  b_ignore_duplicate : Int,
  func_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pdw_prev_notif_source : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_register_notification_cd01661fc798_raw(
    h_client_handle, dw_notif_source, b_ignore_duplicate, func_callback, p_callback_context,
    p_reserved, pdw_prev_notif_source,
  )
}

///|
pub fn wlan_register_virtual_station_notification_raw(
  h_client_handle : @win32_core.RawAddress,
  b_register : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_register_virtual_station_notification_6cd765c5a428_raw(
    h_client_handle, b_register, p_reserved,
  )
}

///|
pub fn wlan_rename_profile_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_old_profile_name : @win32_core.RawAddress,
  str_new_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_rename_profile_bbf9b8ff8a0d_raw(
    h_client_handle, p_interface_guid, str_old_profile_name, str_new_profile_name,
    p_reserved,
  )
}

///|
pub fn wlan_save_temporary_profile_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  str_all_user_profile_security : @win32_core.RawAddress,
  dw_flags : UInt,
  b_over_write : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_save_temporary_profile_fd82f27d334c_raw(
    h_client_handle, p_interface_guid, str_profile_name, str_all_user_profile_security,
    dw_flags, b_over_write, p_reserved,
  )
}

///|
pub fn wlan_scan_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : @win32_core.RawAddress,
  p_ie_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_scan_a28d9847de6f_raw(
    h_client_handle, p_interface_guid, p_dot11_ssid, p_ie_data, p_reserved,
  )
}

///|
pub fn wlan_set_auto_config_parameter_raw(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_auto_config_parameter_735585f9e235_raw(
    h_client_handle, op_code, dw_data_size, p_data, p_reserved,
  )
}

///|
pub fn wlan_set_filter_list_raw(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : Int,
  p_network_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_filter_list_d01e0e8b89a0_raw(
    h_client_handle, wlan_filter_list_type, p_network_list, p_reserved,
  )
}

///|
pub fn wlan_set_interface_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_interface_73f156a9c025_raw(
    h_client_handle, p_interface_guid, op_code, dw_data_size, p_data, p_reserved,
  )
}

///|
pub fn wlan_set_profile_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  str_profile_xml : @win32_core.RawAddress,
  str_all_user_profile_security : @win32_core.RawAddress,
  b_overwrite : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_reason_code : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_profile_599cd1f19056_raw(
    h_client_handle, p_interface_guid, dw_flags, str_profile_xml, str_all_user_profile_security,
    b_overwrite, p_reserved, pdw_reason_code,
  )
}

///|
pub fn wlan_set_profile_custom_user_data_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_profile_custom_user_data_cb5d5b04f860_raw(
    h_client_handle, p_interface_guid, str_profile_name, dw_data_size, p_data, p_reserved,
  )
}

///|
pub fn wlan_set_profile_eap_user_data_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  eap_type : Bytes,
  dw_flags : UInt,
  dw_eap_user_data_size : UInt,
  pb_eap_user_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_profile_eap_user_data_3e5d83fba807_raw(
    h_client_handle, p_interface_guid, str_profile_name, eap_type, dw_flags, dw_eap_user_data_size,
    pb_eap_user_data, p_reserved,
  )
}

///|
pub fn wlan_set_profile_eap_xml_user_data_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_flags : UInt,
  str_eap_xml_user_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_profile_eap_xml_user_data_9fe69e9a1454_raw(
    h_client_handle, p_interface_guid, str_profile_name, dw_flags, str_eap_xml_user_data,
    p_reserved,
  )
}

///|
pub fn wlan_set_profile_list_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_items : UInt,
  str_profile_names : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_profile_list_d7d2c42225d8_raw(
    h_client_handle, p_interface_guid, dw_items, str_profile_names, p_reserved,
  )
}

///|
pub fn wlan_set_profile_position_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_position : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_profile_position_950858640766_raw(
    h_client_handle, p_interface_guid, str_profile_name, dw_position, p_reserved,
  )
}

///|
pub fn wlan_set_psd_ie_data_list_raw(
  h_client_handle : @win32_core.RawAddress,
  str_format : @win32_core.RawAddress,
  p_psd_ie_data_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_psd_ie_data_list_cb7c7957d97c_raw(
    h_client_handle, str_format, p_psd_ie_data_list, p_reserved,
  )
}

///|
pub fn wlan_set_security_settings_raw(
  h_client_handle : @win32_core.RawAddress,
  securable_object : Int,
  str_modified_sddl : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_set_security_settings_1bb8da7fec3c_raw(
    h_client_handle, securable_object, str_modified_sddl,
  )
}

///|
pub fn wlan_ui_edit_profile_raw(
  dw_client_version : UInt,
  wstr_profile_name : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  wl_start_page : Int,
  p_reserved : @win32_core.RawAddress,
  p_wlan_reason_code : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_ui_edit_profile_ac5e098a1cc0_raw(
    dw_client_version, wstr_profile_name, p_interface_guid, h_wnd, wl_start_page,
    p_reserved, p_wlan_reason_code,
  )
}

///|
pub fn get_active_network_raw(
  this_ : @win32_core.RawAddress,
  pp_network : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_network_c7344174c6db_raw(this_, pp_network)
}

///|
pub fn get_active_network(
  this_ : @win32_core.RawAddress,
  pp_network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_network_c7344174c6db(this_, pp_network)
}

///|
pub fn get_device_signature_raw(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_signature_b0135e2ae91f_raw(this_, p_signature)
}

///|
pub fn get_device_signature(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_signature_b0135e2ae91f(this_, p_signature)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_2771448bd890_raw(this_, ppsz_name)
}

///|
pub fn get_friendly_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_2771448bd890(this_, ppsz_name)
}

///|
pub fn get_i_enum_dot11_ad_hoc_networks_c7377f1da0_raw(
  this_ : @win32_core.RawAddress,
  p_filter_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_enum_dot11_ad_hoc_networks_c7377f1da06e_raw(
    this_, p_filter_guid, pp_enum,
  )
}

///|
pub fn get_i_enum_dot11_ad_hoc_networks_c7377f1da0(
  this_ : @win32_core.RawAddress,
  p_filter_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_enum_dot11_ad_hoc_networks_c7377f1da06e(
    this_, p_filter_guid, pp_enum,
  )
}

///|
pub fn get_i_enum_security_settings_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_enum_security_settings_50c591d73e55_raw(this_, pp_enum)
}

///|
pub fn get_i_enum_security_settings(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_enum_security_settings_50c591d73e55(this_, pp_enum)
}

///|
pub fn get_status_9fcb4788cd_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_9fcb4788cded_raw(this_, p_state)
}

///|
pub fn get_status_9fcb4788cd(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_9fcb4788cded(this_, p_state)
}

///|
pub fn is_ad_hoc_capable_raw(
  this_ : @win32_core.RawAddress,
  pf_ad_hoc_capable : @win32_core.RawAddress,
) -> Int {
  @owner.is_ad_hoc_capable_bf7b936cbbb5_raw(this_, pf_ad_hoc_capable)
}

///|
pub fn is_ad_hoc_capable(
  this_ : @win32_core.RawAddress,
  pf_ad_hoc_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_ad_hoc_capable_bf7b936cbbb5(this_, pf_ad_hoc_capable)
}

///|
pub fn is_dot11d_raw(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Int {
  @owner.is_dot11d_a733ca469e12_raw(this_, pf11d)
}

///|
pub fn is_dot11d(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dot11d_a733ca469e12(this_, pf11d)
}

///|
pub fn is_radio_on_raw(
  this_ : @win32_core.RawAddress,
  pf_is_radio_on : @win32_core.RawAddress,
) -> Int {
  @owner.is_radio_on_77ac84229c6d_raw(this_, pf_is_radio_on)
}

///|
pub fn is_radio_on(
  this_ : @win32_core.RawAddress,
  pf_is_radio_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_radio_on_77ac84229c6d(this_, pf_is_radio_on)
}

///|
pub fn on_connection_status_change_raw(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Int {
  @owner.on_connection_status_change_0a4f2972e2ec_raw(this_, e_status)
}

///|
pub fn on_connection_status_change(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connection_status_change_0a4f2972e2ec(this_, e_status)
}

///|
pub fn commit_created_network_raw(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Int {
  @owner.commit_created_network_f488be819d0a_raw(
    this_, p_i_ad_hoc, f_save_profile, f_make_saved_profile_user_specific,
  )
}

///|
pub fn commit_created_network(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_created_network_f488be819d0a(
    this_, p_i_ad_hoc, f_save_profile, f_make_saved_profile_user_specific,
  )
}

///|
pub fn create_network_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  geographical_id : Int,
  p_interface : @win32_core.RawAddress,
  p_security : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
) -> Int {
  @owner.create_network_44af9c428677_raw(
    this_, name, password, geographical_id, p_interface, p_security, p_context_guid,
    p_i_ad_hoc,
  )
}

///|
pub fn create_network(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  geographical_id : Int,
  p_interface : @win32_core.RawAddress,
  p_security : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_network_44af9c428677(
    this_, name, password, geographical_id, p_interface, p_security, p_context_guid,
    p_i_ad_hoc,
  )
}

///|
pub fn get_i_enum_dot11_ad_hoc_interfaces_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_enum_dot11_ad_hoc_interfaces_ec43a8db754f_raw(this_, pp_enum)
}

///|
pub fn get_i_enum_dot11_ad_hoc_interfaces(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_enum_dot11_ad_hoc_interfaces_ec43a8db754f(this_, pp_enum)
}

///|
pub fn get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48_raw(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48d8_raw(
    this_, p_context_guid, pp_enum,
  )
}

///|
pub fn get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48d8(
    this_, p_context_guid, pp_enum,
  )
}

///|
pub fn get_network_raw(
  this_ : @win32_core.RawAddress,
  network_signature : @win32_core.RawAddress,
  p_network : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_ec77a34eb00d_raw(this_, network_signature, p_network)
}

///|
pub fn get_network(
  this_ : @win32_core.RawAddress,
  network_signature : @win32_core.RawAddress,
  p_network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_ec77a34eb00d(this_, network_signature, p_network)
}

///|
pub fn on_interface_add_raw(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_interface : @win32_core.RawAddress,
) -> Int {
  @owner.on_interface_add_6488a394af9e_raw(this_, p_i_ad_hoc_interface)
}

///|
pub fn on_interface_add(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_interface_add_6488a394af9e(this_, p_i_ad_hoc_interface)
}

///|
pub fn on_interface_remove_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  @owner.on_interface_remove_94a2e0b4cf50_raw(this_, signature)
}

///|
pub fn on_interface_remove(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_interface_remove_94a2e0b4cf50(this_, signature)
}

///|
pub fn on_network_add_raw(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_network : @win32_core.RawAddress,
) -> Int {
  @owner.on_network_add_decb845a423c_raw(this_, p_i_ad_hoc_network)
}

///|
pub fn on_network_add(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_network_add_decb845a423c(this_, p_i_ad_hoc_network)
}

///|
pub fn on_network_remove_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  @owner.on_network_remove_b7aaa1765f9c_raw(this_, signature)
}

///|
pub fn on_network_remove(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_network_remove_b7aaa1765f9c(this_, signature)
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  passphrase : @win32_core.RawAddress,
  geographical_id : Int,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Int {
  @owner.connect_2da8eefe017b_raw(
    this_, passphrase, geographical_id, f_save_profile, f_make_saved_profile_user_specific,
  )
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  passphrase : @win32_core.RawAddress,
  geographical_id : Int,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_2da8eefe017b(
    this_, passphrase, geographical_id, f_save_profile, f_make_saved_profile_user_specific,
  )
}

///|
pub fn delete_profile_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_profile_e988a06ea1e4_raw(this_)
}

///|
pub fn delete_profile(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_profile_e988a06ea1e4(this_)
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_c0bbc726b1a8_raw(this_)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_c0bbc726b1a8(this_)
}

///|
pub fn get_context_guid_raw(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_guid_6a29fa48a84a_raw(this_, p_context_guid)
}

///|
pub fn get_context_guid(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_guid_6a29fa48a84a(this_, p_context_guid)
}

///|
pub fn get_interface_raw(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_1630560e2ab3_raw(this_, p_ad_hoc_interface)
}

///|
pub fn get_interface(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_1630560e2ab3(this_, p_ad_hoc_interface)
}

///|
pub fn get_profile_name_raw(
  this_ : @win32_core.RawAddress,
  ppszw_profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_name_91cc55b25591_raw(this_, ppszw_profile_name)
}

///|
pub fn get_profile_name(
  this_ : @win32_core.RawAddress,
  ppszw_profile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_name_91cc55b25591(this_, ppszw_profile_name)
}

///|
pub fn get_ssid_raw(
  this_ : @win32_core.RawAddress,
  ppszw_ssid : @win32_core.RawAddress,
) -> Int {
  @owner.get_ssid_516d29f73dc6_raw(this_, ppszw_ssid)
}

///|
pub fn get_ssid(
  this_ : @win32_core.RawAddress,
  ppszw_ssid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ssid_516d29f73dc6(this_, ppszw_ssid)
}

///|
pub fn get_security_setting_raw(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_security_setting : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_setting_f80905e47631_raw(this_, p_ad_hoc_security_setting)
}

///|
pub fn get_security_setting(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_security_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_setting_f80905e47631(this_, p_ad_hoc_security_setting)
}

///|
pub fn get_signal_quality_raw(
  this_ : @win32_core.RawAddress,
  pu_strength_value : @win32_core.RawAddress,
  pu_strength_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_quality_f7fb7364121c_raw(
    this_, pu_strength_value, pu_strength_max,
  )
}

///|
pub fn get_signal_quality(
  this_ : @win32_core.RawAddress,
  pu_strength_value : @win32_core.RawAddress,
  pu_strength_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_quality_f7fb7364121c(
    this_, pu_strength_value, pu_strength_max,
  )
}

///|
pub fn get_signature_raw(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_84683fc24e3f_raw(this_, p_signature)
}

///|
pub fn get_signature(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_84683fc24e3f(this_, p_signature)
}

///|
pub fn get_status_53b902acfc_raw(
  this_ : @win32_core.RawAddress,
  e_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_53b902acfcc8_raw(this_, e_status)
}

///|
pub fn get_status_53b902acfc(
  this_ : @win32_core.RawAddress,
  e_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_53b902acfcc8(this_, e_status)
}

///|
pub fn has_profile_raw(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Int {
  @owner.has_profile_ad47331a1841_raw(this_, pf11d)
}

///|
pub fn has_profile(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_profile_ad47331a1841(this_, pf11d)
}

///|
pub fn on_connect_fail_raw(
  this_ : @win32_core.RawAddress,
  e_fail_reason : Int,
) -> Int {
  @owner.on_connect_fail_f434de690604_raw(this_, e_fail_reason)
}

///|
pub fn on_connect_fail(
  this_ : @win32_core.RawAddress,
  e_fail_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connect_fail_f434de690604(this_, e_fail_reason)
}

///|
pub fn on_status_change_raw(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Int {
  @owner.on_status_change_a648383a4205_raw(this_, e_status)
}

///|
pub fn on_status_change(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_change_a648383a4205(this_, e_status)
}

///|
pub fn get_dot11_auth_algorithm_raw(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Int {
  @owner.get_dot11_auth_algorithm_f43ef1fe4e00_raw(this_, p_auth)
}

///|
pub fn get_dot11_auth_algorithm(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dot11_auth_algorithm_f43ef1fe4e00(this_, p_auth)
}

///|
pub fn get_dot11_cipher_algorithm_raw(
  this_ : @win32_core.RawAddress,
  p_cipher : @win32_core.RawAddress,
) -> Int {
  @owner.get_dot11_cipher_algorithm_7b690b01b1e7_raw(this_, p_cipher)
}

///|
pub fn get_dot11_cipher_algorithm(
  this_ : @win32_core.RawAddress,
  p_cipher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dot11_cipher_algorithm_7b690b01b1e7(this_, p_cipher)
}

///|
pub fn clone_03eeedd068_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_03eeedd068b9_raw(this_, pp_enum)
}

///|
pub fn clone_03eeedd068(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_03eeedd068b9(this_, pp_enum)
}

///|
pub fn next_7a5bc165cb_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_7a5bc165cb9e_raw(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_7a5bc165cb(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_7a5bc165cb9e(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn reset_dd0a40e475_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_dd0a40e47566_raw(this_)
}

///|
pub fn reset_dd0a40e475(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_dd0a40e47566(this_)
}

///|
pub fn skip_be8af08556_raw(this_ : @win32_core.RawAddress, c_elt : UInt) -> Int {
  @owner.skip_be8af08556d9_raw(this_, c_elt)
}

///|
pub fn skip_be8af08556(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_be8af08556d9(this_, c_elt)
}

///|
pub fn clone_87b15ad849_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_87b15ad84969_raw(this_, pp_enum)
}

///|
pub fn clone_87b15ad849(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_87b15ad84969(this_, pp_enum)
}

///|
pub fn next_13a231421f_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_13a231421f1c_raw(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_13a231421f(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_13a231421f1c(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn reset_f52f58061b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f52f58061b4a_raw(this_)
}

///|
pub fn reset_f52f58061b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f52f58061b4a(this_)
}

///|
pub fn skip_468c4281a8_raw(this_ : @win32_core.RawAddress, c_elt : UInt) -> Int {
  @owner.skip_468c4281a8bb_raw(this_, c_elt)
}

///|
pub fn skip_468c4281a8(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_468c4281a8bb(this_, c_elt)
}

///|
pub fn clone_203419b59a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_203419b59ab4_raw(this_, pp_enum)
}

///|
pub fn clone_203419b59a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_203419b59ab4(this_, pp_enum)
}

///|
pub fn next_93b9504b77_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_93b9504b77c3_raw(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_93b9504b77(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_93b9504b77c3(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn reset_799be123d8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_799be123d857_raw(this_)
}

///|
pub fn reset_799be123d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_799be123d857(this_)
}

///|
pub fn skip_c8d94412be_raw(this_ : @win32_core.RawAddress, c_elt : UInt) -> Int {
  @owner.skip_c8d94412bef1_raw(this_, c_elt)
}

///|
pub fn skip_c8d94412be(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_c8d94412bef1(this_, c_elt)
}
