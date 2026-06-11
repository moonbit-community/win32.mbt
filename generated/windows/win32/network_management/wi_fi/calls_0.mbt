///|
pub fn wfd_cancel_open_session_raw(
  h_session_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wfd_cancel_open_session_0a3a155d9ba4_raw(h_session_handle)
}

///|
pub fn wfd_cancel_open_session(
  h_session_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wfd_cancel_open_session_0a3a155d9ba4(h_session_handle)
}

///|
pub fn wfd_close_handle_raw(h_client_handle : @win32_core.RawAddress) -> UInt {
  @owner.wfd_close_handle_e1219e35ec15_raw(h_client_handle)
}

///|
pub fn wfd_close_handle(
  h_client_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wfd_close_handle_e1219e35ec15(h_client_handle)
}

///|
pub fn wfd_close_session_raw(h_session_handle : @win32_core.RawAddress) -> UInt {
  @owner.wfd_close_session_a245ca0d7f7f_raw(h_session_handle)
}

///|
pub fn wfd_close_session(
  h_session_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wfd_close_session_a245ca0d7f7f(h_session_handle)
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
pub fn wfd_open_handle(
  dw_client_version : UInt,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wfd_open_handle_94cce499b01a(
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
pub fn wfd_open_legacy_session(
  h_client_handle : @win32_core.RawAddress,
  p_legacy_mac_address : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
  p_guid_session_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wfd_open_legacy_session_2e5d06ebef9a(
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
pub fn wfd_start_open_session(
  h_client_handle : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wfd_start_open_session_e7965d4c5e35(
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
pub fn wfd_update_device_visibility(
  p_device_address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wfd_update_device_visibility_482c68ffbd8b(p_device_address)
}

///|
pub fn wlan_allocate_memory_raw(
  dw_memory_size : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wlan_allocate_memory_2a39b32e96e3_raw(dw_memory_size)
}

///|
pub fn wlan_allocate_memory(
  dw_memory_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wlan_allocate_memory_2a39b32e96e3(dw_memory_size)
}

///|
pub fn wlan_close_handle_raw(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.wlan_close_handle_952742de877b_raw(h_client_handle, p_reserved)
}

///|
pub fn wlan_close_handle(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_close_handle_952742de877b(h_client_handle, p_reserved)
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
pub fn wlan_connect(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : WLANCONNECTIONPARAMETERS,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_connect_24deae687f54(
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
pub fn wlan_connect2(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : WLANCONNECTIONPARAMETERSV2,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_connect2_fd0e2e062e24(
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
pub fn wlan_delete_profile(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_delete_profile_503ae76169a2(
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
pub fn wlan_device_service_command(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_device_service_guid : @win32_core.RawAddress,
  dw_op_code : UInt,
  dw_in_buffer_size : UInt,
  p_in_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  p_out_buffer : @win32_core.RawAddress,
  pdw_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_device_service_command_06a89e80a9ec(
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
pub fn wlan_disconnect(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_disconnect_ea63496bf7b2(
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
pub fn wlan_enum_interfaces(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_interface_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_enum_interfaces_327d7c6791ea(
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
pub fn wlan_extract_psd_ie_data_list(
  h_client_handle : @win32_core.RawAddress,
  dw_ie_data_size : UInt,
  p_raw_ie_data : @win32_core.RawAddress,
  str_format : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
  pp_psd_ie_data_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_extract_psd_ie_data_list_cb556b3e3f2d(
    h_client_handle, dw_ie_data_size, p_raw_ie_data, str_format, p_reserved, pp_psd_ie_data_list,
  )
}

///|
pub fn wlan_free_memory_raw(p_memory : @win32_core.RawAddress) -> Unit {
  @owner.wlan_free_memory_ebce9e7ca0c1_raw(p_memory)
}

///|
pub fn wlan_free_memory(
  p_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wlan_free_memory_ebce9e7ca0c1(p_memory)
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
pub fn wlan_get_available_network_list(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_available_network_list_f14e5edbe221(
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
pub fn wlan_get_available_network_list2(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_available_network_list2_e6685ef72fcc(
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
pub fn wlan_get_filter_list(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : WLANFILTERLISTTYPE,
  p_reserved : @win32_core.RawAddress,
  pp_network_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_filter_list_8f413100553b(
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
pub fn wlan_get_interface_capability(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_capability : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_interface_capability_657ed20f886c(
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
pub fn wlan_get_network_bss_list(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : DOT11SSID?,
  dot11_bss_type : DOT11BSSTYPE,
  b_security_enabled : Int,
  p_reserved : @win32_core.RawAddress,
  pp_wlan_bss_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_network_bss_list_dce745b55945(
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
pub fn wlan_get_profile(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
  pstr_profile_xml : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_profile_6fb5f299bef2(
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
pub fn wlan_get_profile_custom_user_data(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_profile_custom_user_data_a92564416185(
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
pub fn wlan_get_profile_list(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_profile_list_c7dd674062a0(
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
pub fn wlan_get_security_settings(
  h_client_handle : @win32_core.RawAddress,
  securable_object : WLANSECURABLEOBJECT,
  p_value_type : @win32_core.RawAddress,
  pstr_current_sddl : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_security_settings_4bd576a63f05(
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
pub fn wlan_get_supported_device_services(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  pp_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_get_supported_device_services_d46e6e653acb(
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
pub fn wlan_hosted_network_force_start(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_force_start_33c4be69ed0d(
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
pub fn wlan_hosted_network_force_stop(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_force_stop_86e7f41d44b3(
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
pub fn wlan_hosted_network_init_settings(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_init_settings_942cbaf8473c(
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
pub fn wlan_hosted_network_query_property(
  h_client_handle : @win32_core.RawAddress,
  op_code : WLANHOSTEDNETWORKOPCODE,
  pdw_data_size : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_query_property_9540bb1392c4(
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
pub fn wlan_hosted_network_query_secondary_key(
  h_client_handle : @win32_core.RawAddress,
  pdw_key_length : @win32_core.RawAddress,
  ppuc_key_data : @win32_core.RawAddress,
  pb_is_pass_phrase : @win32_core.RawAddress,
  pb_persistent : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_query_secondary_key_fb255a78f703(
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
pub fn wlan_hosted_network_query_status(
  h_client_handle : @win32_core.RawAddress,
  pp_wlan_hosted_network_status : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_query_status_690af030b07c(
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
pub fn wlan_hosted_network_refresh_security_settings(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_refresh_security_settings_eca95cc1f7cb(
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
pub fn wlan_hosted_network_set_property(
  h_client_handle : @win32_core.RawAddress,
  op_code : WLANHOSTEDNETWORKOPCODE,
  dw_data_size : UInt,
  pv_data : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_set_property_56fd66df7295(
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
pub fn wlan_hosted_network_set_secondary_key(
  h_client_handle : @win32_core.RawAddress,
  dw_key_length : UInt,
  puc_key_data : @win32_core.RawAddress,
  b_is_pass_phrase : Int,
  b_persistent : Int,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_set_secondary_key_cd4943b1fa0c(
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
pub fn wlan_hosted_network_start_using(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_start_using_c3085208abc2(
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
pub fn wlan_hosted_network_stop_using(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_hosted_network_stop_using_97daca0f3ed2(
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
pub fn wlan_ihv_control(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  type_ : WLANIHVCONTROLTYPE,
  dw_in_buffer_size : UInt,
  p_in_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  p_out_buffer : @win32_core.RawAddress,
  pdw_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_ihv_control_08357156ee26(
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
pub fn wlan_open_handle(
  dw_client_version : UInt,
  p_reserved : @win32_core.RawAddress,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_open_handle_c66f60a63d71(
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
pub fn wlan_query_auto_config_parameter(
  h_client_handle : @win32_core.RawAddress,
  op_code : WLANAUTOCONFOPCODE,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_query_auto_config_parameter_b76435a0a6ab(
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
pub fn wlan_query_interface(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : WLANINTFOPCODE,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_query_interface_2ec0dbde0c2e(
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
pub fn wlan_reason_code_to_string(
  dw_reason_code : UInt,
  dw_buffer_size : UInt,
  p_string_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_reason_code_to_string_e0110d313cfd(
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
pub fn wlan_register_device_service_notification(
  h_client_handle : @win32_core.RawAddress,
  p_dev_svc_guid_list : WLANDEVICESERVICEGUIDLIST?,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_register_device_service_notification_acd46323baac(
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
pub fn wlan_register_notification(
  h_client_handle : @win32_core.RawAddress,
  dw_notif_source : WLANNOTIFICATIONSOURCES,
  b_ignore_duplicate : Int,
  func_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pdw_prev_notif_source : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_register_notification_cd01661fc798(
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
pub fn wlan_register_virtual_station_notification(
  h_client_handle : @win32_core.RawAddress,
  b_register : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_register_virtual_station_notification_6cd765c5a428(
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
pub fn wlan_rename_profile(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_old_profile_name : @win32_strings.PWStr,
  str_new_profile_name : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_rename_profile_bbf9b8ff8a0d(
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
pub fn wlan_save_temporary_profile(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  str_all_user_profile_security : @win32_strings.PWStr?,
  dw_flags : UInt,
  b_over_write : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_save_temporary_profile_fd82f27d334c(
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
pub fn wlan_scan(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : DOT11SSID?,
  p_ie_data : WLANRAWDATA?,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_scan_a28d9847de6f(
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
pub fn wlan_set_auto_config_parameter(
  h_client_handle : @win32_core.RawAddress,
  op_code : WLANAUTOCONFOPCODE,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_auto_config_parameter_735585f9e235(
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
pub fn wlan_set_filter_list(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : WLANFILTERLISTTYPE,
  p_network_list : DOT11NETWORKLIST?,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_filter_list_d01e0e8b89a0(
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
pub fn wlan_set_interface(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : WLANINTFOPCODE,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_interface_73f156a9c025(
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
pub fn wlan_set_profile(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  str_profile_xml : @win32_strings.PWStr,
  str_all_user_profile_security : @win32_strings.PWStr?,
  b_overwrite : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_reason_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_profile_599cd1f19056(
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
pub fn wlan_set_profile_custom_user_data(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_profile_custom_user_data_cb5d5b04f860(
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
pub fn wlan_set_profile_eap_user_data(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  eap_type : @api_4ddebc3a4778.EAPMETHODTYPE,
  dw_flags : WLANSETEAPHOSTFLAGS,
  dw_eap_user_data_size : UInt,
  pb_eap_user_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_profile_eap_user_data_3e5d83fba807(
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
pub fn wlan_set_profile_eap_xml_user_data(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  dw_flags : WLANSETEAPHOSTFLAGS,
  str_eap_xml_user_data : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_profile_eap_xml_user_data_9fe69e9a1454(
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
pub fn wlan_set_profile_list(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_items : UInt,
  str_profile_names : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_profile_list_d7d2c42225d8(
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
pub fn wlan_set_profile_position(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  dw_position : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_profile_position_950858640766(
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
pub fn wlan_set_psd_ie_data_list(
  h_client_handle : @win32_core.RawAddress,
  str_format : @win32_strings.PWStr?,
  p_psd_ie_data_list : WLANRAWDATALIST?,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_psd_ie_data_list_cb7c7957d97c(
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
pub fn wlan_set_security_settings(
  h_client_handle : @win32_core.RawAddress,
  securable_object : WLANSECURABLEOBJECT,
  str_modified_sddl : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_set_security_settings_1bb8da7fec3c(
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
pub fn wlan_ui_edit_profile(
  dw_client_version : UInt,
  wstr_profile_name : @win32_strings.PWStr,
  p_interface_guid : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  wl_start_page : WLDISPLAYPAGES,
  p_reserved : @win32_core.RawAddress,
  p_wlan_reason_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wlan_ui_edit_profile_ac5e098a1cc0(
    dw_client_version, wstr_profile_name, p_interface_guid, h_wnd, wl_start_page,
    p_reserved, p_wlan_reason_code,
  )
}
