///|
#borrow(h_session_handle)
extern "C" fn wfd_cancel_open_session_0a3a155d9ba4_ffi(
  h_session_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd7f7e8703c00ab021440d8a"

///|
pub fn wfd_cancel_open_session_0a3a155d9ba4_raw(
  h_session_handle : @win32_core.RawAddress,
) -> UInt {
  wfd_cancel_open_session_0a3a155d9ba4_ffi(h_session_handle)
}

///|
#borrow(h_client_handle)
extern "C" fn wfd_close_handle_e1219e35ec15_ffi(
  h_client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7d723f6fe65a32a2d1bc65c"

///|
pub fn wfd_close_handle_e1219e35ec15_raw(
  h_client_handle : @win32_core.RawAddress,
) -> UInt {
  wfd_close_handle_e1219e35ec15_ffi(h_client_handle)
}

///|
#borrow(h_session_handle)
extern "C" fn wfd_close_session_a245ca0d7f7f_ffi(
  h_session_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_221e1cba9d687c74bc7b181b"

///|
pub fn wfd_close_session_a245ca0d7f7f_raw(
  h_session_handle : @win32_core.RawAddress,
) -> UInt {
  wfd_close_session_a245ca0d7f7f_ffi(h_session_handle)
}

///|
#borrow(pdw_negotiated_version, ph_client_handle)
extern "C" fn wfd_open_handle_94cce499b01a_ffi(
  dw_client_version : UInt,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_395821d27736fcc93164bacb"

///|
pub fn wfd_open_handle_94cce499b01a_raw(
  dw_client_version : UInt,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt {
  wfd_open_handle_94cce499b01a_ffi(
    dw_client_version, pdw_negotiated_version, ph_client_handle,
  )
}

///|
#borrow(h_client_handle, p_legacy_mac_address, ph_session_handle, p_guid_session_interface)
extern "C" fn wfd_open_legacy_session_2e5d06ebef9a_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_legacy_mac_address : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
  p_guid_session_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51f3d2af0a81ce390e6e2933"

///|
pub fn wfd_open_legacy_session_2e5d06ebef9a_raw(
  h_client_handle : @win32_core.RawAddress,
  p_legacy_mac_address : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
  p_guid_session_interface : @win32_core.RawAddress,
) -> UInt {
  wfd_open_legacy_session_2e5d06ebef9a_ffi(
    h_client_handle, p_legacy_mac_address, ph_session_handle, p_guid_session_interface,
  )
}

///|
#borrow(h_client_handle, p_device_address, pv_context, pfn_callback, ph_session_handle)
extern "C" fn wfd_start_open_session_e7965d4c5e35_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cac4abfdf5405e9e07acbccb"

///|
pub fn wfd_start_open_session_e7965d4c5e35_raw(
  h_client_handle : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
) -> UInt {
  wfd_start_open_session_e7965d4c5e35_ffi(
    h_client_handle, p_device_address, pv_context, pfn_callback, ph_session_handle,
  )
}

///|
#borrow(p_device_address)
extern "C" fn wfd_update_device_visibility_482c68ffbd8b_ffi(
  p_device_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d0c110e1ecf16ded9b4641c"

///|
pub fn wfd_update_device_visibility_482c68ffbd8b_raw(
  p_device_address : @win32_core.RawAddress,
) -> UInt {
  wfd_update_device_visibility_482c68ffbd8b_ffi(p_device_address)
}

///|
#borrow(last_error_)
extern "C" fn wlan_allocate_memory_2a39b32e96e3_ffi(
  dw_memory_size : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ec330b2e08dee74c434a60ee"

///|
pub fn wlan_allocate_memory_2a39b32e96e3_raw(
  dw_memory_size : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wlan_allocate_memory_2a39b32e96e3_ffi(
    dw_memory_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_client_handle, p_reserved)
extern "C" fn wlan_close_handle_952742de877b_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06c1dc754b3cce3b104a4847"

///|
pub fn wlan_close_handle_952742de877b_raw(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_close_handle_952742de877b_ffi(h_client_handle, p_reserved)
}

///|
#borrow(h_client_handle, p_interface_guid, p_connection_parameters, p_reserved)
extern "C" fn wlan_connect_24deae687f54_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54a585fe51ecf976872450dd"

///|
pub fn wlan_connect_24deae687f54_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_connect_24deae687f54_ffi(
    h_client_handle, p_interface_guid, p_connection_parameters, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_connection_parameters, p_reserved)
extern "C" fn wlan_connect2_fd0e2e062e24_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7657c50c975886ad90a1fbf"

///|
pub fn wlan_connect2_fd0e2e062e24_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_connect2_fd0e2e062e24_ffi(
    h_client_handle, p_interface_guid, p_connection_parameters, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, p_reserved)
extern "C" fn wlan_delete_profile_503ae76169a2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3a52d0b860362f882f38157"

///|
pub fn wlan_delete_profile_503ae76169a2_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_delete_profile_503ae76169a2_ffi(
    h_client_handle, p_interface_guid, str_profile_name, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_device_service_guid, p_in_buffer, p_out_buffer, pdw_bytes_returned)
extern "C" fn wlan_device_service_command_06a89e80a9ec_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_device_service_guid : @win32_core.RawAddress,
  dw_op_code : UInt,
  dw_in_buffer_size : UInt,
  p_in_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  p_out_buffer : @win32_core.RawAddress,
  pdw_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8edabc95d7883e4d2fd797a"

///|
pub fn wlan_device_service_command_06a89e80a9ec_raw(
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
  wlan_device_service_command_06a89e80a9ec_ffi(
    h_client_handle, p_interface_guid, p_device_service_guid, dw_op_code, dw_in_buffer_size,
    p_in_buffer, dw_out_buffer_size, p_out_buffer, pdw_bytes_returned,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved)
extern "C" fn wlan_disconnect_ea63496bf7b2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_99153190838391fabed2a045"

///|
pub fn wlan_disconnect_ea63496bf7b2_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_disconnect_ea63496bf7b2_ffi(
    h_client_handle, p_interface_guid, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_reserved, pp_interface_list)
extern "C" fn wlan_enum_interfaces_327d7c6791ea_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_interface_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5268f71125c429519838be94"

///|
pub fn wlan_enum_interfaces_327d7c6791ea_raw(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_interface_list : @win32_core.RawAddress,
) -> UInt {
  wlan_enum_interfaces_327d7c6791ea_ffi(
    h_client_handle, p_reserved, pp_interface_list,
  )
}

///|
#borrow(h_client_handle, p_raw_ie_data, str_format, p_reserved, pp_psd_ie_data_list)
extern "C" fn wlan_extract_psd_ie_data_list_cb556b3e3f2d_ffi(
  h_client_handle : @win32_core.RawAddress,
  dw_ie_data_size : UInt,
  p_raw_ie_data : @win32_core.RawAddress,
  str_format : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_psd_ie_data_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3f3d7f1e70f41feb388ca47"

///|
pub fn wlan_extract_psd_ie_data_list_cb556b3e3f2d_raw(
  h_client_handle : @win32_core.RawAddress,
  dw_ie_data_size : UInt,
  p_raw_ie_data : @win32_core.RawAddress,
  str_format : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_psd_ie_data_list : @win32_core.RawAddress,
) -> UInt {
  wlan_extract_psd_ie_data_list_cb556b3e3f2d_ffi(
    h_client_handle, dw_ie_data_size, p_raw_ie_data, str_format, p_reserved, pp_psd_ie_data_list,
  )
}

///|
#borrow(p_memory)
extern "C" fn wlan_free_memory_ebce9e7ca0c1_ffi(
  p_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_34fd32805aaef5ffdc78e512"

///|
pub fn wlan_free_memory_ebce9e7ca0c1_raw(
  p_memory : @win32_core.RawAddress,
) -> Unit {
  wlan_free_memory_ebce9e7ca0c1_ffi(p_memory)
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pp_available_network_list)
extern "C" fn wlan_get_available_network_list_f14e5edbe221_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6be3de97a7acb74bd10107b7"

///|
pub fn wlan_get_available_network_list_f14e5edbe221_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt {
  wlan_get_available_network_list_f14e5edbe221_ffi(
    h_client_handle, p_interface_guid, dw_flags, p_reserved, pp_available_network_list,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pp_available_network_list)
extern "C" fn wlan_get_available_network_list2_e6685ef72fcc_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d49b724ddc56fb6f5192db45"

///|
pub fn wlan_get_available_network_list2_e6685ef72fcc_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt {
  wlan_get_available_network_list2_e6685ef72fcc_ffi(
    h_client_handle, p_interface_guid, dw_flags, p_reserved, pp_available_network_list,
  )
}

///|
#borrow(h_client_handle, p_reserved, pp_network_list)
extern "C" fn wlan_get_filter_list_8f413100553b_ffi(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : Int,
  p_reserved : @win32_core.RawAddress,
  pp_network_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7de7495892d2127616db171c"

///|
pub fn wlan_get_filter_list_8f413100553b_raw(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : Int,
  p_reserved : @win32_core.RawAddress,
  pp_network_list : @win32_core.RawAddress,
) -> UInt {
  wlan_get_filter_list_8f413100553b_ffi(
    h_client_handle, wlan_filter_list_type, p_reserved, pp_network_list,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pp_capability)
extern "C" fn wlan_get_interface_capability_657ed20f886c_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_capability : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cea597495052fd9489b3b95a"

///|
pub fn wlan_get_interface_capability_657ed20f886c_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_capability : @win32_core.RawAddress,
) -> UInt {
  wlan_get_interface_capability_657ed20f886c_ffi(
    h_client_handle, p_interface_guid, p_reserved, pp_capability,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_dot11_ssid, p_reserved, pp_wlan_bss_list)
extern "C" fn wlan_get_network_bss_list_dce745b55945_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : @win32_core.RawAddress,
  dot11_bss_type : Int,
  b_security_enabled : Int,
  p_reserved : @win32_core.RawAddress,
  pp_wlan_bss_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ad29392d61a9290c9bf9864"

///|
pub fn wlan_get_network_bss_list_dce745b55945_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : @win32_core.RawAddress,
  dot11_bss_type : Int,
  b_security_enabled : Int,
  p_reserved : @win32_core.RawAddress,
  pp_wlan_bss_list : @win32_core.RawAddress,
) -> UInt {
  wlan_get_network_bss_list_dce745b55945_ffi(
    h_client_handle, p_interface_guid, p_dot11_ssid, dot11_bss_type, b_security_enabled,
    p_reserved, pp_wlan_bss_list,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, p_reserved, pstr_profile_xml, pdw_flags, pdw_granted_access)
extern "C" fn wlan_get_profile_6fb5f299bef2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pstr_profile_xml : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b5d529cde0c2ab2cb32b965"

///|
pub fn wlan_get_profile_6fb5f299bef2_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pstr_profile_xml : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt {
  wlan_get_profile_6fb5f299bef2_ffi(
    h_client_handle, p_interface_guid, str_profile_name, p_reserved, pstr_profile_xml,
    pdw_flags, pdw_granted_access,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, p_reserved, pdw_data_size, pp_data)
extern "C" fn wlan_get_profile_custom_user_data_a92564416185_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e2b4b1125a0de11fdf9d501d"

///|
pub fn wlan_get_profile_custom_user_data_a92564416185_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt {
  wlan_get_profile_custom_user_data_a92564416185_ffi(
    h_client_handle, p_interface_guid, str_profile_name, p_reserved, pdw_data_size,
    pp_data,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pp_profile_list)
extern "C" fn wlan_get_profile_list_c7dd674062a0_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb548794f5c71ddafd5b5f8c"

///|
pub fn wlan_get_profile_list_c7dd674062a0_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt {
  wlan_get_profile_list_c7dd674062a0_ffi(
    h_client_handle, p_interface_guid, p_reserved, pp_profile_list,
  )
}

///|
#borrow(h_client_handle, p_value_type, pstr_current_sddl, pdw_granted_access)
extern "C" fn wlan_get_security_settings_4bd576a63f05_ffi(
  h_client_handle : @win32_core.RawAddress,
  securable_object : Int,
  p_value_type : @win32_core.RawAddress,
  pstr_current_sddl : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb1f6350f3c43c611be8478c"

///|
pub fn wlan_get_security_settings_4bd576a63f05_raw(
  h_client_handle : @win32_core.RawAddress,
  securable_object : Int,
  p_value_type : @win32_core.RawAddress,
  pstr_current_sddl : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt {
  wlan_get_security_settings_4bd576a63f05_ffi(
    h_client_handle, securable_object, p_value_type, pstr_current_sddl, pdw_granted_access,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, pp_dev_svc_guid_list)
extern "C" fn wlan_get_supported_device_services_d46e6e653acb_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  pp_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2aa16a5557a1135998adcb99"

///|
pub fn wlan_get_supported_device_services_d46e6e653acb_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  pp_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt {
  wlan_get_supported_device_services_d46e6e653acb_ffi(
    h_client_handle, p_interface_guid, pp_dev_svc_guid_list,
  )
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_force_start_33c4be69ed0d_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6072393f5696a26c060b95f0"

///|
pub fn wlan_hosted_network_force_start_33c4be69ed0d_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_force_start_33c4be69ed0d_ffi(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_force_stop_86e7f41d44b3_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a10ed122399814c30eac7d78"

///|
pub fn wlan_hosted_network_force_stop_86e7f41d44b3_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_force_stop_86e7f41d44b3_ffi(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_init_settings_942cbaf8473c_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_290fb17c13068a405ad4a30f"

///|
pub fn wlan_hosted_network_init_settings_942cbaf8473c_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_init_settings_942cbaf8473c_ffi(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, pdw_data_size, ppv_data, p_wlan_opcode_value_type, pv_reserved)
extern "C" fn wlan_hosted_network_query_property_9540bb1392c4_ffi(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  pdw_data_size : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81a6c772152aaec613d6b860"

///|
pub fn wlan_hosted_network_query_property_9540bb1392c4_raw(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  pdw_data_size : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_query_property_9540bb1392c4_ffi(
    h_client_handle, op_code, pdw_data_size, ppv_data, p_wlan_opcode_value_type,
    pv_reserved,
  )
}

///|
#borrow(h_client_handle, pdw_key_length, ppuc_key_data, pb_is_pass_phrase, pb_persistent, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_query_secondary_key_fb255a78f703_ffi(
  h_client_handle : @win32_core.RawAddress,
  pdw_key_length : @win32_core.RawAddress,
  ppuc_key_data : @win32_core.RawAddress,
  pb_is_pass_phrase : @win32_core.RawAddress,
  pb_persistent : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4fdef4c38fb4034a9ea9b9f2"

///|
pub fn wlan_hosted_network_query_secondary_key_fb255a78f703_raw(
  h_client_handle : @win32_core.RawAddress,
  pdw_key_length : @win32_core.RawAddress,
  ppuc_key_data : @win32_core.RawAddress,
  pb_is_pass_phrase : @win32_core.RawAddress,
  pb_persistent : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_query_secondary_key_fb255a78f703_ffi(
    h_client_handle, pdw_key_length, ppuc_key_data, pb_is_pass_phrase, pb_persistent,
    p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, pp_wlan_hosted_network_status, pv_reserved)
extern "C" fn wlan_hosted_network_query_status_690af030b07c_ffi(
  h_client_handle : @win32_core.RawAddress,
  pp_wlan_hosted_network_status : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c1fa1be6d35596558620d48"

///|
pub fn wlan_hosted_network_query_status_690af030b07c_raw(
  h_client_handle : @win32_core.RawAddress,
  pp_wlan_hosted_network_status : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_query_status_690af030b07c_ffi(
    h_client_handle, pp_wlan_hosted_network_status, pv_reserved,
  )
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_refresh_security_settings_eca95cc1f7cb_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de703fd8582eecc6a5c1ae19"

///|
pub fn wlan_hosted_network_refresh_security_settings_eca95cc1f7cb_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_refresh_security_settings_eca95cc1f7cb_ffi(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, pv_data, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_set_property_56fd66df7295_ffi(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  pv_data : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_078894029b1e67307b0b5241"

///|
pub fn wlan_hosted_network_set_property_56fd66df7295_raw(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  pv_data : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_set_property_56fd66df7295_ffi(
    h_client_handle, op_code, dw_data_size, pv_data, p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, puc_key_data, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_set_secondary_key_cd4943b1fa0c_ffi(
  h_client_handle : @win32_core.RawAddress,
  dw_key_length : UInt,
  puc_key_data : @win32_core.RawAddress,
  b_is_pass_phrase : Int,
  b_persistent : Int,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c231d437655c20b6da3fd12"

///|
pub fn wlan_hosted_network_set_secondary_key_cd4943b1fa0c_raw(
  h_client_handle : @win32_core.RawAddress,
  dw_key_length : UInt,
  puc_key_data : @win32_core.RawAddress,
  b_is_pass_phrase : Int,
  b_persistent : Int,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_set_secondary_key_cd4943b1fa0c_ffi(
    h_client_handle, dw_key_length, puc_key_data, b_is_pass_phrase, b_persistent,
    p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_start_using_c3085208abc2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_369300c2258217b4361408a3"

///|
pub fn wlan_hosted_network_start_using_c3085208abc2_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_start_using_c3085208abc2_ffi(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_stop_using_97daca0f3ed2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40a0680509084f1f7880833e"

///|
pub fn wlan_hosted_network_stop_using_97daca0f3ed2_raw(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_hosted_network_stop_using_97daca0f3ed2_ffi(
    h_client_handle, p_fail_reason, pv_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_in_buffer, p_out_buffer, pdw_bytes_returned)
extern "C" fn wlan_ihv_control_08357156ee26_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  type_ : Int,
  dw_in_buffer_size : UInt,
  p_in_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  p_out_buffer : @win32_core.RawAddress,
  pdw_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db046f40c3e00d5bc53b164f"

///|
pub fn wlan_ihv_control_08357156ee26_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  type_ : Int,
  dw_in_buffer_size : UInt,
  p_in_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  p_out_buffer : @win32_core.RawAddress,
  pdw_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  wlan_ihv_control_08357156ee26_ffi(
    h_client_handle, p_interface_guid, type_, dw_in_buffer_size, p_in_buffer, dw_out_buffer_size,
    p_out_buffer, pdw_bytes_returned,
  )
}

///|
#borrow(p_reserved, pdw_negotiated_version, ph_client_handle)
extern "C" fn wlan_open_handle_c66f60a63d71_ffi(
  dw_client_version : UInt,
  p_reserved : @win32_core.RawAddress,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1dc9181e4525fc53c15848e"

///|
pub fn wlan_open_handle_c66f60a63d71_raw(
  dw_client_version : UInt,
  p_reserved : @win32_core.RawAddress,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt {
  wlan_open_handle_c66f60a63d71_ffi(
    dw_client_version, p_reserved, pdw_negotiated_version, ph_client_handle,
  )
}

///|
#borrow(h_client_handle, p_reserved, pdw_data_size, pp_data, p_wlan_opcode_value_type)
extern "C" fn wlan_query_auto_config_parameter_b76435a0a6ab_ffi(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05bd8a5d134afcdb93a9bd56"

///|
pub fn wlan_query_auto_config_parameter_b76435a0a6ab_raw(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt {
  wlan_query_auto_config_parameter_b76435a0a6ab_ffi(
    h_client_handle, op_code, p_reserved, pdw_data_size, pp_data, p_wlan_opcode_value_type,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pdw_data_size, pp_data, p_wlan_opcode_value_type)
extern "C" fn wlan_query_interface_2ec0dbde0c2e_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b6253a9db70f79b4c8c81268"

///|
pub fn wlan_query_interface_2ec0dbde0c2e_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt {
  wlan_query_interface_2ec0dbde0c2e_ffi(
    h_client_handle, p_interface_guid, op_code, p_reserved, pdw_data_size, pp_data,
    p_wlan_opcode_value_type,
  )
}

///|
#borrow(p_string_buffer, p_reserved)
extern "C" fn wlan_reason_code_to_string_e0110d313cfd_ffi(
  dw_reason_code : UInt,
  dw_buffer_size : UInt,
  p_string_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_807a06ce947486028a0a515b"

///|
pub fn wlan_reason_code_to_string_e0110d313cfd_raw(
  dw_reason_code : UInt,
  dw_buffer_size : UInt,
  p_string_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_reason_code_to_string_e0110d313cfd_ffi(
    dw_reason_code, dw_buffer_size, p_string_buffer, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_dev_svc_guid_list)
extern "C" fn wlan_register_device_service_notification_acd46323baac_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bebaa1522691e72e5154c4fe"

///|
pub fn wlan_register_device_service_notification_acd46323baac_raw(
  h_client_handle : @win32_core.RawAddress,
  p_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt {
  wlan_register_device_service_notification_acd46323baac_ffi(
    h_client_handle, p_dev_svc_guid_list,
  )
}

///|
#borrow(h_client_handle, func_callback, p_callback_context, p_reserved, pdw_prev_notif_source)
extern "C" fn wlan_register_notification_cd01661fc798_ffi(
  h_client_handle : @win32_core.RawAddress,
  dw_notif_source : UInt,
  b_ignore_duplicate : Int,
  func_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pdw_prev_notif_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02763a277a508dfccb0d1b95"

///|
pub fn wlan_register_notification_cd01661fc798_raw(
  h_client_handle : @win32_core.RawAddress,
  dw_notif_source : UInt,
  b_ignore_duplicate : Int,
  func_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pdw_prev_notif_source : @win32_core.RawAddress,
) -> UInt {
  wlan_register_notification_cd01661fc798_ffi(
    h_client_handle, dw_notif_source, b_ignore_duplicate, func_callback, p_callback_context,
    p_reserved, pdw_prev_notif_source,
  )
}

///|
#borrow(h_client_handle, p_reserved)
extern "C" fn wlan_register_virtual_station_notification_6cd765c5a428_ffi(
  h_client_handle : @win32_core.RawAddress,
  b_register : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_58b0002333e3f7e77d6c59ff"

///|
pub fn wlan_register_virtual_station_notification_6cd765c5a428_raw(
  h_client_handle : @win32_core.RawAddress,
  b_register : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_register_virtual_station_notification_6cd765c5a428_ffi(
    h_client_handle, b_register, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_old_profile_name, str_new_profile_name, p_reserved)
extern "C" fn wlan_rename_profile_bbf9b8ff8a0d_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_old_profile_name : @win32_core.RawAddress,
  str_new_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6317ffef7ad6ab9cecf347eb"

///|
pub fn wlan_rename_profile_bbf9b8ff8a0d_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_old_profile_name : @win32_core.RawAddress,
  str_new_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_rename_profile_bbf9b8ff8a0d_ffi(
    h_client_handle, p_interface_guid, str_old_profile_name, str_new_profile_name,
    p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, str_all_user_profile_security, p_reserved)
extern "C" fn wlan_save_temporary_profile_fd82f27d334c_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  str_all_user_profile_security : @win32_core.RawAddress,
  dw_flags : UInt,
  b_over_write : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ed81b4b56ddc58b7159c980"

///|
pub fn wlan_save_temporary_profile_fd82f27d334c_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  str_all_user_profile_security : @win32_core.RawAddress,
  dw_flags : UInt,
  b_over_write : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_save_temporary_profile_fd82f27d334c_ffi(
    h_client_handle, p_interface_guid, str_profile_name, str_all_user_profile_security,
    dw_flags, b_over_write, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_dot11_ssid, p_ie_data, p_reserved)
extern "C" fn wlan_scan_a28d9847de6f_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : @win32_core.RawAddress,
  p_ie_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49962887cf33d7b03aff3f75"

///|
pub fn wlan_scan_a28d9847de6f_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : @win32_core.RawAddress,
  p_ie_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_scan_a28d9847de6f_ffi(
    h_client_handle, p_interface_guid, p_dot11_ssid, p_ie_data, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_data, p_reserved)
extern "C" fn wlan_set_auto_config_parameter_735585f9e235_ffi(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0472d73e3fd8b8c9458b05ed"

///|
pub fn wlan_set_auto_config_parameter_735585f9e235_raw(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_auto_config_parameter_735585f9e235_ffi(
    h_client_handle, op_code, dw_data_size, p_data, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_network_list, p_reserved)
extern "C" fn wlan_set_filter_list_d01e0e8b89a0_ffi(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : Int,
  p_network_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc1d0aedd7f66a8848f3af38"

///|
pub fn wlan_set_filter_list_d01e0e8b89a0_raw(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : Int,
  p_network_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_filter_list_d01e0e8b89a0_ffi(
    h_client_handle, wlan_filter_list_type, p_network_list, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, p_data, p_reserved)
extern "C" fn wlan_set_interface_73f156a9c025_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc505bc13c73853dca12f27d"

///|
pub fn wlan_set_interface_73f156a9c025_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_interface_73f156a9c025_ffi(
    h_client_handle, p_interface_guid, op_code, dw_data_size, p_data, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_xml, str_all_user_profile_security, p_reserved, pdw_reason_code)
extern "C" fn wlan_set_profile_599cd1f19056_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  str_profile_xml : @win32_core.RawAddress,
  str_all_user_profile_security : @win32_core.RawAddress,
  b_overwrite : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_reason_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9214fba5910782fce972e427"

///|
pub fn wlan_set_profile_599cd1f19056_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  str_profile_xml : @win32_core.RawAddress,
  str_all_user_profile_security : @win32_core.RawAddress,
  b_overwrite : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_reason_code : @win32_core.RawAddress,
) -> UInt {
  wlan_set_profile_599cd1f19056_ffi(
    h_client_handle, p_interface_guid, dw_flags, str_profile_xml, str_all_user_profile_security,
    b_overwrite, p_reserved, pdw_reason_code,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, p_data, p_reserved)
extern "C" fn wlan_set_profile_custom_user_data_cb5d5b04f860_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26e5b87f050557c8b108ca91"

///|
pub fn wlan_set_profile_custom_user_data_cb5d5b04f860_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_profile_custom_user_data_cb5d5b04f860_ffi(
    h_client_handle, p_interface_guid, str_profile_name, dw_data_size, p_data, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, eap_type, pb_eap_user_data, p_reserved)
extern "C" fn wlan_set_profile_eap_user_data_3e5d83fba807_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  eap_type : Bytes,
  dw_flags : UInt,
  dw_eap_user_data_size : UInt,
  pb_eap_user_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb52bf670aaca0e4acb3bfee"

///|
pub fn wlan_set_profile_eap_user_data_3e5d83fba807_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  eap_type : Bytes,
  dw_flags : UInt,
  dw_eap_user_data_size : UInt,
  pb_eap_user_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_profile_eap_user_data_3e5d83fba807_ffi(
    h_client_handle, p_interface_guid, str_profile_name, eap_type, dw_flags, dw_eap_user_data_size,
    pb_eap_user_data, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, str_eap_xml_user_data, p_reserved)
extern "C" fn wlan_set_profile_eap_xml_user_data_9fe69e9a1454_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_flags : UInt,
  str_eap_xml_user_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03ab31c4034387a52af0844b"

///|
pub fn wlan_set_profile_eap_xml_user_data_9fe69e9a1454_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_flags : UInt,
  str_eap_xml_user_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_profile_eap_xml_user_data_9fe69e9a1454_ffi(
    h_client_handle, p_interface_guid, str_profile_name, dw_flags, str_eap_xml_user_data,
    p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_names, p_reserved)
extern "C" fn wlan_set_profile_list_d7d2c42225d8_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_items : UInt,
  str_profile_names : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6cba12912e7b6c959c69e8a0"

///|
pub fn wlan_set_profile_list_d7d2c42225d8_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_items : UInt,
  str_profile_names : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_profile_list_d7d2c42225d8_ffi(
    h_client_handle, p_interface_guid, dw_items, str_profile_names, p_reserved,
  )
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, p_reserved)
extern "C" fn wlan_set_profile_position_950858640766_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_position : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_888c0b9fbb25e17466ce9fee"

///|
pub fn wlan_set_profile_position_950858640766_raw(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_position : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_profile_position_950858640766_ffi(
    h_client_handle, p_interface_guid, str_profile_name, dw_position, p_reserved,
  )
}

///|
#borrow(h_client_handle, str_format, p_psd_ie_data_list, p_reserved)
extern "C" fn wlan_set_psd_ie_data_list_cb7c7957d97c_ffi(
  h_client_handle : @win32_core.RawAddress,
  str_format : @win32_core.RawAddress,
  p_psd_ie_data_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79b1128e98cf2b4bdb4407ad"

///|
pub fn wlan_set_psd_ie_data_list_cb7c7957d97c_raw(
  h_client_handle : @win32_core.RawAddress,
  str_format : @win32_core.RawAddress,
  p_psd_ie_data_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_set_psd_ie_data_list_cb7c7957d97c_ffi(
    h_client_handle, str_format, p_psd_ie_data_list, p_reserved,
  )
}

///|
#borrow(h_client_handle, str_modified_sddl)
extern "C" fn wlan_set_security_settings_1bb8da7fec3c_ffi(
  h_client_handle : @win32_core.RawAddress,
  securable_object : Int,
  str_modified_sddl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd48a7316e45a6b378223c3c"

///|
pub fn wlan_set_security_settings_1bb8da7fec3c_raw(
  h_client_handle : @win32_core.RawAddress,
  securable_object : Int,
  str_modified_sddl : @win32_core.RawAddress,
) -> UInt {
  wlan_set_security_settings_1bb8da7fec3c_ffi(
    h_client_handle, securable_object, str_modified_sddl,
  )
}

///|
#borrow(wstr_profile_name, p_interface_guid, h_wnd, p_reserved, p_wlan_reason_code)
extern "C" fn wlan_ui_edit_profile_ac5e098a1cc0_ffi(
  dw_client_version : UInt,
  wstr_profile_name : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  wl_start_page : Int,
  p_reserved : @win32_core.RawAddress,
  p_wlan_reason_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f220f92dd2bbe8542abe6a99"

///|
pub fn wlan_ui_edit_profile_ac5e098a1cc0_raw(
  dw_client_version : UInt,
  wstr_profile_name : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  wl_start_page : Int,
  p_reserved : @win32_core.RawAddress,
  p_wlan_reason_code : @win32_core.RawAddress,
) -> UInt {
  wlan_ui_edit_profile_ac5e098a1cc0_ffi(
    dw_client_version, wstr_profile_name, p_interface_guid, h_wnd, wl_start_page,
    p_reserved, p_wlan_reason_code,
  )
}

///|
#borrow(this_, pp_network)
extern "C" fn get_active_network_c7344174c6db_ffi(
  this_ : @win32_core.RawAddress,
  pp_network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f83b850320a3f75530495c29"

///|
pub fn get_active_network_c7344174c6db_raw(
  this_ : @win32_core.RawAddress,
  pp_network : @win32_core.RawAddress,
) -> Int {
  get_active_network_c7344174c6db_ffi(this_, pp_network)
}

///|
pub fn get_active_network_c7344174c6db(
  this_ : @win32_core.RawAddress,
  pp_network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_network_c7344174c6db_raw(this_, pp_network)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_signature)
extern "C" fn get_device_signature_b0135e2ae91f_ffi(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4340fdfd49c563b3db406266"

///|
pub fn get_device_signature_b0135e2ae91f_raw(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Int {
  get_device_signature_b0135e2ae91f_ffi(this_, p_signature)
}

///|
pub fn get_device_signature_b0135e2ae91f(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_signature_b0135e2ae91f_raw(this_, p_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_friendly_name_2771448bd890_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3f1f7241fde520ae33edab2"

///|
pub fn get_friendly_name_2771448bd890_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_2771448bd890_ffi(this_, ppsz_name)
}

///|
pub fn get_friendly_name_2771448bd890(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_2771448bd890_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_guid, pp_enum)
extern "C" fn get_i_enum_dot11_ad_hoc_networks_c7377f1da06e_ffi(
  this_ : @win32_core.RawAddress,
  p_filter_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4b12b1c201f488e3c3c346f"

///|
pub fn get_i_enum_dot11_ad_hoc_networks_c7377f1da06e_raw(
  this_ : @win32_core.RawAddress,
  p_filter_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_i_enum_dot11_ad_hoc_networks_c7377f1da06e_ffi(
    this_, p_filter_guid, pp_enum,
  )
}

///|
pub fn get_i_enum_dot11_ad_hoc_networks_c7377f1da06e(
  this_ : @win32_core.RawAddress,
  p_filter_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_enum_dot11_ad_hoc_networks_c7377f1da06e_raw(
    this_, p_filter_guid, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_i_enum_security_settings_50c591d73e55_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_445f5bbfc95fc15480ba7aeb"

///|
pub fn get_i_enum_security_settings_50c591d73e55_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_i_enum_security_settings_50c591d73e55_ffi(this_, pp_enum)
}

///|
pub fn get_i_enum_security_settings_50c591d73e55(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_enum_security_settings_50c591d73e55_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_status_9fcb4788cded_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45ac847b02d1fc94017b0e2"

///|
pub fn get_status_9fcb4788cded_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_status_9fcb4788cded_ffi(this_, p_state)
}

///|
pub fn get_status_9fcb4788cded(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_9fcb4788cded_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_ad_hoc_capable)
extern "C" fn is_ad_hoc_capable_bf7b936cbbb5_ffi(
  this_ : @win32_core.RawAddress,
  pf_ad_hoc_capable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d2b87287852c3c37c95b8b3"

///|
pub fn is_ad_hoc_capable_bf7b936cbbb5_raw(
  this_ : @win32_core.RawAddress,
  pf_ad_hoc_capable : @win32_core.RawAddress,
) -> Int {
  is_ad_hoc_capable_bf7b936cbbb5_ffi(this_, pf_ad_hoc_capable)
}

///|
pub fn is_ad_hoc_capable_bf7b936cbbb5(
  this_ : @win32_core.RawAddress,
  pf_ad_hoc_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ad_hoc_capable_bf7b936cbbb5_raw(this_, pf_ad_hoc_capable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf11d)
extern "C" fn is_dot11d_a733ca469e12_ffi(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe2f2bb607c9cb2ae3e2ee46"

///|
pub fn is_dot11d_a733ca469e12_raw(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Int {
  is_dot11d_a733ca469e12_ffi(this_, pf11d)
}

///|
pub fn is_dot11d_a733ca469e12(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dot11d_a733ca469e12_raw(this_, pf11d)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_radio_on)
extern "C" fn is_radio_on_77ac84229c6d_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_radio_on : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e924748ca884eec64fcfdc77"

///|
pub fn is_radio_on_77ac84229c6d_raw(
  this_ : @win32_core.RawAddress,
  pf_is_radio_on : @win32_core.RawAddress,
) -> Int {
  is_radio_on_77ac84229c6d_ffi(this_, pf_is_radio_on)
}

///|
pub fn is_radio_on_77ac84229c6d(
  this_ : @win32_core.RawAddress,
  pf_is_radio_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_radio_on_77ac84229c6d_raw(this_, pf_is_radio_on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_connection_status_change_0a4f2972e2ec_ffi(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Int = "moonbit_win32_252da273bc53db0b1d1e7d45"

///|
pub fn on_connection_status_change_0a4f2972e2ec_raw(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Int {
  on_connection_status_change_0a4f2972e2ec_ffi(this_, e_status)
}

///|
pub fn on_connection_status_change_0a4f2972e2ec(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connection_status_change_0a4f2972e2ec_raw(this_, e_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_ad_hoc)
extern "C" fn commit_created_network_f488be819d0a_ffi(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Int = "moonbit_win32_33c9261c9e03ca0a109c8d9c"

///|
pub fn commit_created_network_f488be819d0a_raw(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Int {
  commit_created_network_f488be819d0a_ffi(
    this_, p_i_ad_hoc, f_save_profile, f_make_saved_profile_user_specific,
  )
}

///|
pub fn commit_created_network_f488be819d0a(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_created_network_f488be819d0a_raw(
    this_, p_i_ad_hoc, f_save_profile, f_make_saved_profile_user_specific,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, password, p_interface, p_security, p_context_guid, p_i_ad_hoc)
extern "C" fn create_network_44af9c428677_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  geographical_id : Int,
  p_interface : @win32_core.RawAddress,
  p_security : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8661ece35bb4fd5b9f2d0d21"

///|
pub fn create_network_44af9c428677_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  geographical_id : Int,
  p_interface : @win32_core.RawAddress,
  p_security : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
) -> Int {
  create_network_44af9c428677_ffi(
    this_, name, password, geographical_id, p_interface, p_security, p_context_guid,
    p_i_ad_hoc,
  )
}

///|
pub fn create_network_44af9c428677(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  geographical_id : Int,
  p_interface : @win32_core.RawAddress,
  p_security : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  p_i_ad_hoc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_network_44af9c428677_raw(
    this_, name, password, geographical_id, p_interface, p_security, p_context_guid,
    p_i_ad_hoc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_i_enum_dot11_ad_hoc_interfaces_ec43a8db754f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b5a3fed96ef327d0014a9c"

///|
pub fn get_i_enum_dot11_ad_hoc_interfaces_ec43a8db754f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_i_enum_dot11_ad_hoc_interfaces_ec43a8db754f_ffi(this_, pp_enum)
}

///|
pub fn get_i_enum_dot11_ad_hoc_interfaces_ec43a8db754f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_enum_dot11_ad_hoc_interfaces_ec43a8db754f_raw(
    this_, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_guid, pp_enum)
extern "C" fn get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48d8_ffi(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2cb7d4105d38305908634f"

///|
pub fn get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48d8_raw(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48d8_ffi(
    this_, p_context_guid, pp_enum,
  )
}

///|
pub fn get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48d8(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_enum_dot11_ad_hoc_networks_9e8f4d4a48d8_raw(
    this_, p_context_guid, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, network_signature, p_network)
extern "C" fn get_network_ec77a34eb00d_ffi(
  this_ : @win32_core.RawAddress,
  network_signature : @win32_core.RawAddress,
  p_network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2fda8958b3d6b1c958cbc40"

///|
pub fn get_network_ec77a34eb00d_raw(
  this_ : @win32_core.RawAddress,
  network_signature : @win32_core.RawAddress,
  p_network : @win32_core.RawAddress,
) -> Int {
  get_network_ec77a34eb00d_ffi(this_, network_signature, p_network)
}

///|
pub fn get_network_ec77a34eb00d(
  this_ : @win32_core.RawAddress,
  network_signature : @win32_core.RawAddress,
  p_network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_ec77a34eb00d_raw(
    this_, network_signature, p_network,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_ad_hoc_interface)
extern "C" fn on_interface_add_6488a394af9e_ffi(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ba01c738cd8ba711978669"

///|
pub fn on_interface_add_6488a394af9e_raw(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_interface : @win32_core.RawAddress,
) -> Int {
  on_interface_add_6488a394af9e_ffi(this_, p_i_ad_hoc_interface)
}

///|
pub fn on_interface_add_6488a394af9e(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_interface_add_6488a394af9e_raw(this_, p_i_ad_hoc_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature)
extern "C" fn on_interface_remove_94a2e0b4cf50_ffi(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7a0757202a5ee301d397f0f"

///|
pub fn on_interface_remove_94a2e0b4cf50_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  on_interface_remove_94a2e0b4cf50_ffi(this_, signature)
}

///|
pub fn on_interface_remove_94a2e0b4cf50(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_interface_remove_94a2e0b4cf50_raw(this_, signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_ad_hoc_network)
extern "C" fn on_network_add_decb845a423c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc8e6ff1c61487f95666f96"

///|
pub fn on_network_add_decb845a423c_raw(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_network : @win32_core.RawAddress,
) -> Int {
  on_network_add_decb845a423c_ffi(this_, p_i_ad_hoc_network)
}

///|
pub fn on_network_add_decb845a423c(
  this_ : @win32_core.RawAddress,
  p_i_ad_hoc_network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_network_add_decb845a423c_raw(this_, p_i_ad_hoc_network)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature)
extern "C" fn on_network_remove_b7aaa1765f9c_ffi(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cb2be79231cd3d780e77180"

///|
pub fn on_network_remove_b7aaa1765f9c_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  on_network_remove_b7aaa1765f9c_ffi(this_, signature)
}

///|
pub fn on_network_remove_b7aaa1765f9c(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_network_remove_b7aaa1765f9c_raw(this_, signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, passphrase)
extern "C" fn connect_2da8eefe017b_ffi(
  this_ : @win32_core.RawAddress,
  passphrase : @win32_core.RawAddress,
  geographical_id : Int,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Int = "moonbit_win32_56dd57b98226a44b32e3f943"

///|
pub fn connect_2da8eefe017b_raw(
  this_ : @win32_core.RawAddress,
  passphrase : @win32_core.RawAddress,
  geographical_id : Int,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Int {
  connect_2da8eefe017b_ffi(
    this_, passphrase, geographical_id, f_save_profile, f_make_saved_profile_user_specific,
  )
}

///|
pub fn connect_2da8eefe017b(
  this_ : @win32_core.RawAddress,
  passphrase : @win32_core.RawAddress,
  geographical_id : Int,
  f_save_profile : UInt,
  f_make_saved_profile_user_specific : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_2da8eefe017b_raw(
    this_, passphrase, geographical_id, f_save_profile, f_make_saved_profile_user_specific,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_profile_e988a06ea1e4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eadd2bb481dc89107c687443"

///|
pub fn delete_profile_e988a06ea1e4_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_profile_e988a06ea1e4_ffi(this_)
}

///|
pub fn delete_profile_e988a06ea1e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_profile_e988a06ea1e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_c0bbc726b1a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3052d8bb546d8c7e1b74c00a"

///|
pub fn disconnect_c0bbc726b1a8_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_c0bbc726b1a8_ffi(this_)
}

///|
pub fn disconnect_c0bbc726b1a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_c0bbc726b1a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_guid)
extern "C" fn get_context_guid_6a29fa48a84a_ffi(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc24949431c77a05cea9086"

///|
pub fn get_context_guid_6a29fa48a84a_raw(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
) -> Int {
  get_context_guid_6a29fa48a84a_ffi(this_, p_context_guid)
}

///|
pub fn get_context_guid_6a29fa48a84a(
  this_ : @win32_core.RawAddress,
  p_context_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_guid_6a29fa48a84a_raw(this_, p_context_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ad_hoc_interface)
extern "C" fn get_interface_1630560e2ab3_ffi(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b4edf333b7d64e9346407d"

///|
pub fn get_interface_1630560e2ab3_raw(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_interface : @win32_core.RawAddress,
) -> Int {
  get_interface_1630560e2ab3_ffi(this_, p_ad_hoc_interface)
}

///|
pub fn get_interface_1630560e2ab3(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_1630560e2ab3_raw(this_, p_ad_hoc_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_profile_name)
extern "C" fn get_profile_name_91cc55b25591_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644607d9dedef1e3b9d8e808"

///|
pub fn get_profile_name_91cc55b25591_raw(
  this_ : @win32_core.RawAddress,
  ppszw_profile_name : @win32_core.RawAddress,
) -> Int {
  get_profile_name_91cc55b25591_ffi(this_, ppszw_profile_name)
}

///|
pub fn get_profile_name_91cc55b25591(
  this_ : @win32_core.RawAddress,
  ppszw_profile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_name_91cc55b25591_raw(this_, ppszw_profile_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_ssid)
extern "C" fn get_ssid_516d29f73dc6_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_ssid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b82b1ab263f8cd972c20c65c"

///|
pub fn get_ssid_516d29f73dc6_raw(
  this_ : @win32_core.RawAddress,
  ppszw_ssid : @win32_core.RawAddress,
) -> Int {
  get_ssid_516d29f73dc6_ffi(this_, ppszw_ssid)
}

///|
pub fn get_ssid_516d29f73dc6(
  this_ : @win32_core.RawAddress,
  ppszw_ssid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ssid_516d29f73dc6_raw(this_, ppszw_ssid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ad_hoc_security_setting)
extern "C" fn get_security_setting_f80905e47631_ffi(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_security_setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13af950d4510065ae09e2d46"

///|
pub fn get_security_setting_f80905e47631_raw(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_security_setting : @win32_core.RawAddress,
) -> Int {
  get_security_setting_f80905e47631_ffi(this_, p_ad_hoc_security_setting)
}

///|
pub fn get_security_setting_f80905e47631(
  this_ : @win32_core.RawAddress,
  p_ad_hoc_security_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_setting_f80905e47631_raw(
    this_, p_ad_hoc_security_setting,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_strength_value, pu_strength_max)
extern "C" fn get_signal_quality_f7fb7364121c_ffi(
  this_ : @win32_core.RawAddress,
  pu_strength_value : @win32_core.RawAddress,
  pu_strength_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dea392d6d9aee4466994154"

///|
pub fn get_signal_quality_f7fb7364121c_raw(
  this_ : @win32_core.RawAddress,
  pu_strength_value : @win32_core.RawAddress,
  pu_strength_max : @win32_core.RawAddress,
) -> Int {
  get_signal_quality_f7fb7364121c_ffi(this_, pu_strength_value, pu_strength_max)
}

///|
pub fn get_signal_quality_f7fb7364121c(
  this_ : @win32_core.RawAddress,
  pu_strength_value : @win32_core.RawAddress,
  pu_strength_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_quality_f7fb7364121c_raw(
    this_, pu_strength_value, pu_strength_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_signature)
extern "C" fn get_signature_84683fc24e3f_ffi(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44345b2e1b955a9a8ccf7297"

///|
pub fn get_signature_84683fc24e3f_raw(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_84683fc24e3f_ffi(this_, p_signature)
}

///|
pub fn get_signature_84683fc24e3f(
  this_ : @win32_core.RawAddress,
  p_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_84683fc24e3f_raw(this_, p_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e_status)
extern "C" fn get_status_53b902acfcc8_ffi(
  this_ : @win32_core.RawAddress,
  e_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b19128a48c4b144ee7177d1"

///|
pub fn get_status_53b902acfcc8_raw(
  this_ : @win32_core.RawAddress,
  e_status : @win32_core.RawAddress,
) -> Int {
  get_status_53b902acfcc8_ffi(this_, e_status)
}

///|
pub fn get_status_53b902acfcc8(
  this_ : @win32_core.RawAddress,
  e_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_53b902acfcc8_raw(this_, e_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf11d)
extern "C" fn has_profile_ad47331a1841_ffi(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd29ae08b98718fb7cf7c055"

///|
pub fn has_profile_ad47331a1841_raw(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Int {
  has_profile_ad47331a1841_ffi(this_, pf11d)
}

///|
pub fn has_profile_ad47331a1841(
  this_ : @win32_core.RawAddress,
  pf11d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_profile_ad47331a1841_raw(this_, pf11d)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_connect_fail_f434de690604_ffi(
  this_ : @win32_core.RawAddress,
  e_fail_reason : Int,
) -> Int = "moonbit_win32_f331a6e33654d65b6dde7875"

///|
pub fn on_connect_fail_f434de690604_raw(
  this_ : @win32_core.RawAddress,
  e_fail_reason : Int,
) -> Int {
  on_connect_fail_f434de690604_ffi(this_, e_fail_reason)
}

///|
pub fn on_connect_fail_f434de690604(
  this_ : @win32_core.RawAddress,
  e_fail_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connect_fail_f434de690604_raw(this_, e_fail_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_status_change_a648383a4205_ffi(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Int = "moonbit_win32_01c1efa785f70f3966a80685"

///|
pub fn on_status_change_a648383a4205_raw(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Int {
  on_status_change_a648383a4205_ffi(this_, e_status)
}

///|
pub fn on_status_change_a648383a4205(
  this_ : @win32_core.RawAddress,
  e_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_change_a648383a4205_raw(this_, e_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_auth)
extern "C" fn get_dot11_auth_algorithm_f43ef1fe4e00_ffi(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f764fcd0201194779cceab2a"

///|
pub fn get_dot11_auth_algorithm_f43ef1fe4e00_raw(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Int {
  get_dot11_auth_algorithm_f43ef1fe4e00_ffi(this_, p_auth)
}

///|
pub fn get_dot11_auth_algorithm_f43ef1fe4e00(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dot11_auth_algorithm_f43ef1fe4e00_raw(this_, p_auth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cipher)
extern "C" fn get_dot11_cipher_algorithm_7b690b01b1e7_ffi(
  this_ : @win32_core.RawAddress,
  p_cipher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0653b88d0ebb59b0cbc156b3"

///|
pub fn get_dot11_cipher_algorithm_7b690b01b1e7_raw(
  this_ : @win32_core.RawAddress,
  p_cipher : @win32_core.RawAddress,
) -> Int {
  get_dot11_cipher_algorithm_7b690b01b1e7_ffi(this_, p_cipher)
}

///|
pub fn get_dot11_cipher_algorithm_7b690b01b1e7(
  this_ : @win32_core.RawAddress,
  p_cipher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dot11_cipher_algorithm_7b690b01b1e7_raw(this_, p_cipher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_03eeedd068b9_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c15cbb6283c5283e1fd7d81"

///|
pub fn clone_03eeedd068b9_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_03eeedd068b9_ffi(this_, pp_enum)
}

///|
pub fn clone_03eeedd068b9(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_03eeedd068b9_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_elt, pc_elt_fetched)
extern "C" fn next_7a5bc165cb9e_ffi(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fedab7e46178810fe16dd920"

///|
pub fn next_7a5bc165cb9e_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  next_7a5bc165cb9e_ffi(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_7a5bc165cb9e(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_7a5bc165cb9e_raw(this_, c_elt, rg_elt, pc_elt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_dd0a40e47566_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0242d3f54a51d1be7f1825b"

///|
pub fn reset_dd0a40e47566_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_dd0a40e47566_ffi(this_)
}

///|
pub fn reset_dd0a40e47566(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_dd0a40e47566_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_be8af08556d9_ffi(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int = "moonbit_win32_fe828f1112486561cecc96ed"

///|
pub fn skip_be8af08556d9_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int {
  skip_be8af08556d9_ffi(this_, c_elt)
}

///|
pub fn skip_be8af08556d9(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_be8af08556d9_raw(this_, c_elt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_87b15ad84969_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36371919528d32acfad2730f"

///|
pub fn clone_87b15ad84969_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_87b15ad84969_ffi(this_, pp_enum)
}

///|
pub fn clone_87b15ad84969(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_87b15ad84969_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_elt, pc_elt_fetched)
extern "C" fn next_13a231421f1c_ffi(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6a024bf7419f77cf0632480"

///|
pub fn next_13a231421f1c_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  next_13a231421f1c_ffi(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_13a231421f1c(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_13a231421f1c_raw(this_, c_elt, rg_elt, pc_elt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f52f58061b4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66d596cdb872be64ce6baf34"

///|
pub fn reset_f52f58061b4a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f52f58061b4a_ffi(this_)
}

///|
pub fn reset_f52f58061b4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f52f58061b4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_468c4281a8bb_ffi(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int = "moonbit_win32_ff28f420b500d95808436869"

///|
pub fn skip_468c4281a8bb_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int {
  skip_468c4281a8bb_ffi(this_, c_elt)
}

///|
pub fn skip_468c4281a8bb(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_468c4281a8bb_raw(this_, c_elt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_203419b59ab4_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e1b13f60c4efc6752d7ee33"

///|
pub fn clone_203419b59ab4_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_203419b59ab4_ffi(this_, pp_enum)
}

///|
pub fn clone_203419b59ab4(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_203419b59ab4_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_elt, pc_elt_fetched)
extern "C" fn next_93b9504b77c3_ffi(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_437baa03350cb4ae595c5183"

///|
pub fn next_93b9504b77c3_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  next_93b9504b77c3_ffi(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_93b9504b77c3(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_93b9504b77c3_raw(this_, c_elt, rg_elt, pc_elt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_799be123d857_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6543c120f0cd6810ef3c104c"

///|
pub fn reset_799be123d857_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_799be123d857_ffi(this_)
}

///|
pub fn reset_799be123d857(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_799be123d857_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_c8d94412bef1_ffi(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int = "moonbit_win32_4c1962b383b4291068cb21a8"

///|
pub fn skip_c8d94412bef1_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int {
  skip_c8d94412bef1_ffi(this_, c_elt)
}

///|
pub fn skip_c8d94412bef1(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_c8d94412bef1_raw(this_, c_elt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
