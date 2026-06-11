///|
#borrow(h_session_handle)
extern "C" fn wfd_cancel_open_session_0a3a155d9ba4_ffi(
  h_session_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_543475f3d16e028ab5ff3138"

///|
pub fn wfd_cancel_open_session_0a3a155d9ba4_raw(
  h_session_handle : @win32_core.RawAddress,
) -> UInt {
  wfd_cancel_open_session_0a3a155d9ba4_ffi(h_session_handle)
}

///|
pub fn wfd_cancel_open_session_0a3a155d9ba4(
  h_session_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wfd_cancel_open_session_0a3a155d9ba4_raw(h_session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle)
extern "C" fn wfd_close_handle_e1219e35ec15_ffi(
  h_client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7809099320b51f64260495ac"

///|
pub fn wfd_close_handle_e1219e35ec15_raw(
  h_client_handle : @win32_core.RawAddress,
) -> UInt {
  wfd_close_handle_e1219e35ec15_ffi(h_client_handle)
}

///|
pub fn wfd_close_handle_e1219e35ec15(
  h_client_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wfd_close_handle_e1219e35ec15_raw(h_client_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session_handle)
extern "C" fn wfd_close_session_a245ca0d7f7f_ffi(
  h_session_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79e5f2180484128fe1548be3"

///|
pub fn wfd_close_session_a245ca0d7f7f_raw(
  h_session_handle : @win32_core.RawAddress,
) -> UInt {
  wfd_close_session_a245ca0d7f7f_ffi(h_session_handle)
}

///|
pub fn wfd_close_session_a245ca0d7f7f(
  h_session_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wfd_close_session_a245ca0d7f7f_raw(h_session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_negotiated_version, ph_client_handle)
extern "C" fn wfd_open_handle_94cce499b01a_ffi(
  dw_client_version : UInt,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf4f553686dc89d69918e576"

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
pub fn wfd_open_handle_94cce499b01a(
  dw_client_version : UInt,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wfd_open_handle_94cce499b01a_raw(
    dw_client_version, pdw_negotiated_version, ph_client_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_legacy_mac_address, ph_session_handle, p_guid_session_interface)
extern "C" fn wfd_open_legacy_session_2e5d06ebef9a_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_legacy_mac_address : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
  p_guid_session_interface : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74959bc3f855ad434f763666"

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
pub fn wfd_open_legacy_session_2e5d06ebef9a(
  h_client_handle : @win32_core.RawAddress,
  p_legacy_mac_address : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
  p_guid_session_interface : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wfd_open_legacy_session_2e5d06ebef9a_raw(
    h_client_handle, p_legacy_mac_address, ph_session_handle, p_guid_session_interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_device_address, pv_context, pfn_callback, ph_session_handle)
extern "C" fn wfd_start_open_session_e7965d4c5e35_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d5a8d792c990a0d4e283523"

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
pub fn wfd_start_open_session_e7965d4c5e35(
  h_client_handle : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ph_session_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wfd_start_open_session_e7965d4c5e35_raw(
    h_client_handle, p_device_address, pv_context, pfn_callback, ph_session_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device_address)
extern "C" fn wfd_update_device_visibility_482c68ffbd8b_ffi(
  p_device_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03ef70538599972e1d8702bc"

///|
pub fn wfd_update_device_visibility_482c68ffbd8b_raw(
  p_device_address : @win32_core.RawAddress,
) -> UInt {
  wfd_update_device_visibility_482c68ffbd8b_ffi(p_device_address)
}

///|
pub fn wfd_update_device_visibility_482c68ffbd8b(
  p_device_address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wfd_update_device_visibility_482c68ffbd8b_raw(p_device_address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn wlan_allocate_memory_2a39b32e96e3_ffi(
  dw_memory_size : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_180cde47a18a1a1bfac9a63e"

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
pub fn wlan_allocate_memory_2a39b32e96e3(
  dw_memory_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wlan_allocate_memory_2a39b32e96e3_raw(dw_memory_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_client_handle, p_reserved)
extern "C" fn wlan_close_handle_952742de877b_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74b4b280e822e6bfebf0e330"

///|
pub fn wlan_close_handle_952742de877b_raw(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  wlan_close_handle_952742de877b_ffi(h_client_handle, p_reserved)
}

///|
pub fn wlan_close_handle_952742de877b(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_close_handle_952742de877b_raw(h_client_handle, p_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, p_connection_parameters, p_reserved)
extern "C" fn wlan_connect_24deae687f54_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_865214f0c4bb78aeca570634"

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
pub fn wlan_connect_24deae687f54(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : WLANCONNECTIONPARAMETERS_698678786c28,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_connect_24deae687f54_raw(
    h_client_handle,
    p_interface_guid,
    p_connection_parameters.raw_address(),
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_connection_parameters.raw_address())
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, p_connection_parameters, p_reserved)
extern "C" fn wlan_connect2_fd0e2e062e24_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2856ba270412e8545a29e5f"

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
pub fn wlan_connect2_fd0e2e062e24(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_connection_parameters : WLANCONNECTIONPARAMETERSV2_16c55ee690a2,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_connect2_fd0e2e062e24_raw(
    h_client_handle,
    p_interface_guid,
    p_connection_parameters.raw_address(),
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_connection_parameters.raw_address())
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, p_reserved)
extern "C" fn wlan_delete_profile_503ae76169a2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23a580c9e1da606bf7028299"

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
pub fn wlan_delete_profile_503ae76169a2(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_name.bytes(),
    alignment=8,
  )
  let str_profile_name_address_ = str_profile_name_root_.raw_address()
  let call_ = wlan_delete_profile_503ae76169a2_raw(
    h_client_handle, p_interface_guid, str_profile_name_address_, p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_f0a3e50a62c66cbe2598b3e8"

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
pub fn wlan_device_service_command_06a89e80a9ec(
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
  let call_ = wlan_device_service_command_06a89e80a9ec_raw(
    h_client_handle, p_interface_guid, p_device_service_guid, dw_op_code, dw_in_buffer_size,
    p_in_buffer, dw_out_buffer_size, p_out_buffer, pdw_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved)
extern "C" fn wlan_disconnect_ea63496bf7b2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0e032e0a95701664097a0bd"

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
pub fn wlan_disconnect_ea63496bf7b2(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_disconnect_ea63496bf7b2_raw(
    h_client_handle, p_interface_guid, p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_reserved, pp_interface_list)
extern "C" fn wlan_enum_interfaces_327d7c6791ea_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_interface_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03fad9f55d4d15b55543625e"

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
pub fn wlan_enum_interfaces_327d7c6791ea(
  h_client_handle : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_interface_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_enum_interfaces_327d7c6791ea_raw(
    h_client_handle, p_reserved, pp_interface_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_5df7055af35f93ca380820e0"

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
pub fn wlan_extract_psd_ie_data_list_cb556b3e3f2d(
  h_client_handle : @win32_core.RawAddress,
  dw_ie_data_size : UInt,
  p_raw_ie_data : @win32_core.RawAddress,
  str_format : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
  pp_psd_ie_data_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_format_root_ = @win32_core.NativeBuffer::from_bytes(
    str_format.bytes(),
    alignment=8,
  )
  let str_format_address_ = str_format_root_.raw_address()
  let call_ = wlan_extract_psd_ie_data_list_cb556b3e3f2d_raw(
    h_client_handle, dw_ie_data_size, p_raw_ie_data, str_format_address_, p_reserved,
    pp_psd_ie_data_list,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_format_root_.length())
  value_
}

///|
#borrow(p_memory)
extern "C" fn wlan_free_memory_ebce9e7ca0c1_ffi(
  p_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f7610b5b383855271baee838"

///|
pub fn wlan_free_memory_ebce9e7ca0c1_raw(
  p_memory : @win32_core.RawAddress,
) -> Unit {
  wlan_free_memory_ebce9e7ca0c1_ffi(p_memory)
}

///|
pub fn wlan_free_memory_ebce9e7ca0c1(
  p_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wlan_free_memory_ebce9e7ca0c1_raw(p_memory)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pp_available_network_list)
extern "C" fn wlan_get_available_network_list_f14e5edbe221_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3eee7be6c67ba80e06767d4"

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
pub fn wlan_get_available_network_list_f14e5edbe221(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_get_available_network_list_f14e5edbe221_raw(
    h_client_handle, p_interface_guid, dw_flags, p_reserved, pp_available_network_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pp_available_network_list)
extern "C" fn wlan_get_available_network_list2_e6685ef72fcc_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8bc453353ab4dfe614b7a683"

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
pub fn wlan_get_available_network_list2_e6685ef72fcc(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reserved : @win32_core.RawAddress,
  pp_available_network_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_get_available_network_list2_e6685ef72fcc_raw(
    h_client_handle, p_interface_guid, dw_flags, p_reserved, pp_available_network_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_reserved, pp_network_list)
extern "C" fn wlan_get_filter_list_8f413100553b_ffi(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : Int,
  p_reserved : @win32_core.RawAddress,
  pp_network_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9893f1da16eac6f9b10b8936"

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
pub fn wlan_get_filter_list_8f413100553b(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : WLANFILTERLISTTYPE_d6cca25f40e9,
  p_reserved : @win32_core.RawAddress,
  pp_network_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_get_filter_list_8f413100553b_raw(
    h_client_handle,
    wlan_filter_list_type.to_int(),
    p_reserved,
    pp_network_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pp_capability)
extern "C" fn wlan_get_interface_capability_657ed20f886c_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_capability : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d26d7cd09adfefb8beac1d4"

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
pub fn wlan_get_interface_capability_657ed20f886c(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_capability : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_get_interface_capability_657ed20f886c_raw(
    h_client_handle, p_interface_guid, p_reserved, pp_capability,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_1fe8c5023b64dba638fdddb5"

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
pub fn wlan_get_network_bss_list_dce745b55945(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : DOT11SSID_53dc7d55773c?,
  dot11_bss_type : DOT11BSSTYPE_819592cba96e,
  b_security_enabled : Int,
  p_reserved : @win32_core.RawAddress,
  pp_wlan_bss_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_dot11_ssid_address_ = match p_dot11_ssid {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wlan_get_network_bss_list_dce745b55945_raw(
    h_client_handle,
    p_interface_guid,
    p_dot11_ssid_address_,
    dot11_bss_type.to_int(),
    b_security_enabled,
    p_reserved,
    pp_wlan_bss_list,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dot11_ssid {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_b888069d0b49db0804f4664a"

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
pub fn wlan_get_profile_6fb5f299bef2(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
  pstr_profile_xml : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_name.bytes(),
    alignment=8,
  )
  let str_profile_name_address_ = str_profile_name_root_.raw_address()
  let call_ = wlan_get_profile_6fb5f299bef2_raw(
    h_client_handle, p_interface_guid, str_profile_name_address_, p_reserved, pstr_profile_xml,
    pdw_flags, pdw_granted_access,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_ddf5f06cebf8418bbed9ef79"

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
pub fn wlan_get_profile_custom_user_data_a92564416185(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_name.bytes(),
    alignment=8,
  )
  let str_profile_name_address_ = str_profile_name_root_.raw_address()
  let call_ = wlan_get_profile_custom_user_data_a92564416185_raw(
    h_client_handle, p_interface_guid, str_profile_name_address_, p_reserved, pdw_data_size,
    pp_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_name_root_.length())
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, p_reserved, pp_profile_list)
extern "C" fn wlan_get_profile_list_c7dd674062a0_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8a9dbf79228577205f10034"

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
pub fn wlan_get_profile_list_c7dd674062a0(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pp_profile_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_get_profile_list_c7dd674062a0_raw(
    h_client_handle, p_interface_guid, p_reserved, pp_profile_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_value_type, pstr_current_sddl, pdw_granted_access)
extern "C" fn wlan_get_security_settings_4bd576a63f05_ffi(
  h_client_handle : @win32_core.RawAddress,
  securable_object : Int,
  p_value_type : @win32_core.RawAddress,
  pstr_current_sddl : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_177c682ce75b7350bb2428bd"

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
pub fn wlan_get_security_settings_4bd576a63f05(
  h_client_handle : @win32_core.RawAddress,
  securable_object : WLANSECURABLEOBJECT_1970e41aae7c,
  p_value_type : @win32_core.RawAddress,
  pstr_current_sddl : @win32_core.RawAddress,
  pdw_granted_access : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_get_security_settings_4bd576a63f05_raw(
    h_client_handle,
    securable_object.to_int(),
    p_value_type,
    pstr_current_sddl,
    pdw_granted_access,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, pp_dev_svc_guid_list)
extern "C" fn wlan_get_supported_device_services_d46e6e653acb_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  pp_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4c482f0b7b7ee11a5242478"

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
pub fn wlan_get_supported_device_services_d46e6e653acb(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  pp_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_get_supported_device_services_d46e6e653acb_raw(
    h_client_handle, p_interface_guid, pp_dev_svc_guid_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_force_start_33c4be69ed0d_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9688eaf7a15c8840973be9bf"

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
pub fn wlan_hosted_network_force_start_33c4be69ed0d(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_force_start_33c4be69ed0d_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_force_stop_86e7f41d44b3_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb248e3d4556905c20c6b332"

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
pub fn wlan_hosted_network_force_stop_86e7f41d44b3(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_force_stop_86e7f41d44b3_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_init_settings_942cbaf8473c_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa2c44a76ddbb9b937a71f87"

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
pub fn wlan_hosted_network_init_settings_942cbaf8473c(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_init_settings_942cbaf8473c_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_5395734fe59b1d445a9ca005"

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
pub fn wlan_hosted_network_query_property_9540bb1392c4(
  h_client_handle : @win32_core.RawAddress,
  op_code : WLANHOSTEDNETWORKOPCODE_a61612c65616,
  pdw_data_size : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_query_property_9540bb1392c4_raw(
    h_client_handle,
    op_code.to_int(),
    pdw_data_size,
    ppv_data,
    p_wlan_opcode_value_type,
    pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_5366c5916fdb01da3c36c395"

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
pub fn wlan_hosted_network_query_secondary_key_fb255a78f703(
  h_client_handle : @win32_core.RawAddress,
  pdw_key_length : @win32_core.RawAddress,
  ppuc_key_data : @win32_core.RawAddress,
  pb_is_pass_phrase : @win32_core.RawAddress,
  pb_persistent : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_query_secondary_key_fb255a78f703_raw(
    h_client_handle, pdw_key_length, ppuc_key_data, pb_is_pass_phrase, pb_persistent,
    p_fail_reason, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, pp_wlan_hosted_network_status, pv_reserved)
extern "C" fn wlan_hosted_network_query_status_690af030b07c_ffi(
  h_client_handle : @win32_core.RawAddress,
  pp_wlan_hosted_network_status : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c270eec331a0d8235d5fb8d"

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
pub fn wlan_hosted_network_query_status_690af030b07c(
  h_client_handle : @win32_core.RawAddress,
  pp_wlan_hosted_network_status : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_query_status_690af030b07c_raw(
    h_client_handle, pp_wlan_hosted_network_status, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_refresh_security_settings_eca95cc1f7cb_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe06c6054b681848254dae42"

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
pub fn wlan_hosted_network_refresh_security_settings_eca95cc1f7cb(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_refresh_security_settings_eca95cc1f7cb_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_c26c2fcf665fc1ba7bc00540"

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
pub fn wlan_hosted_network_set_property_56fd66df7295(
  h_client_handle : @win32_core.RawAddress,
  op_code : WLANHOSTEDNETWORKOPCODE_a61612c65616,
  dw_data_size : UInt,
  pv_data : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_set_property_56fd66df7295_raw(
    h_client_handle,
    op_code.to_int(),
    dw_data_size,
    pv_data,
    p_fail_reason,
    pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_545dffd189e521f86459ac38"

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
pub fn wlan_hosted_network_set_secondary_key_cd4943b1fa0c(
  h_client_handle : @win32_core.RawAddress,
  dw_key_length : UInt,
  puc_key_data : @win32_core.RawAddress,
  b_is_pass_phrase : Int,
  b_persistent : Int,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_set_secondary_key_cd4943b1fa0c_raw(
    h_client_handle, dw_key_length, puc_key_data, b_is_pass_phrase, b_persistent,
    p_fail_reason, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_start_using_c3085208abc2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4da89e0f796affa41c00939"

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
pub fn wlan_hosted_network_start_using_c3085208abc2(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_start_using_c3085208abc2_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_fail_reason, pv_reserved)
extern "C" fn wlan_hosted_network_stop_using_97daca0f3ed2_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b13a9b1b0578e16eee554c70"

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
pub fn wlan_hosted_network_stop_using_97daca0f3ed2(
  h_client_handle : @win32_core.RawAddress,
  p_fail_reason : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_hosted_network_stop_using_97daca0f3ed2_raw(
    h_client_handle, p_fail_reason, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_d783cf5faa5c3ce3911f5e78"

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
pub fn wlan_ihv_control_08357156ee26(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  type_ : WLANIHVCONTROLTYPE_691aec6be6b5,
  dw_in_buffer_size : UInt,
  p_in_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  p_out_buffer : @win32_core.RawAddress,
  pdw_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_ihv_control_08357156ee26_raw(
    h_client_handle,
    p_interface_guid,
    type_.to_int(),
    dw_in_buffer_size,
    p_in_buffer,
    dw_out_buffer_size,
    p_out_buffer,
    pdw_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_reserved, pdw_negotiated_version, ph_client_handle)
extern "C" fn wlan_open_handle_c66f60a63d71_ffi(
  dw_client_version : UInt,
  p_reserved : @win32_core.RawAddress,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19391ffd948061e90fdb1feb"

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
pub fn wlan_open_handle_c66f60a63d71(
  dw_client_version : UInt,
  p_reserved : @win32_core.RawAddress,
  pdw_negotiated_version : @win32_core.RawAddress,
  ph_client_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_open_handle_c66f60a63d71_raw(
    dw_client_version, p_reserved, pdw_negotiated_version, ph_client_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_2e666a4fc412f3811e395dc2"

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
pub fn wlan_query_auto_config_parameter_b76435a0a6ab(
  h_client_handle : @win32_core.RawAddress,
  op_code : WLANAUTOCONFOPCODE_646c7968db43,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_query_auto_config_parameter_b76435a0a6ab_raw(
    h_client_handle,
    op_code.to_int(),
    p_reserved,
    pdw_data_size,
    pp_data,
    p_wlan_opcode_value_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_d9a420c8e997809c3f9573f8"

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
pub fn wlan_query_interface_2ec0dbde0c2e(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : WLANINTFOPCODE_601af40a05be,
  p_reserved : @win32_core.RawAddress,
  pdw_data_size : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_wlan_opcode_value_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_query_interface_2ec0dbde0c2e_raw(
    h_client_handle,
    p_interface_guid,
    op_code.to_int(),
    p_reserved,
    pdw_data_size,
    pp_data,
    p_wlan_opcode_value_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_string_buffer, p_reserved)
extern "C" fn wlan_reason_code_to_string_e0110d313cfd_ffi(
  dw_reason_code : UInt,
  dw_buffer_size : UInt,
  p_string_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a85ac06a2e27fa44e31deb87"

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
pub fn wlan_reason_code_to_string_e0110d313cfd(
  dw_reason_code : UInt,
  dw_buffer_size : UInt,
  p_string_buffer : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_reason_code_to_string_e0110d313cfd_raw(
    dw_reason_code, dw_buffer_size, p_string_buffer, p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_dev_svc_guid_list)
extern "C" fn wlan_register_device_service_notification_acd46323baac_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_dev_svc_guid_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0509576ff60891c8d6c2149"

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
pub fn wlan_register_device_service_notification_acd46323baac(
  h_client_handle : @win32_core.RawAddress,
  p_dev_svc_guid_list : WLANDEVICESERVICEGUIDLIST_614562d4aefb?,
) -> UInt raise @win32_core.WindowsError {
  let p_dev_svc_guid_list_address_ = match p_dev_svc_guid_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wlan_register_device_service_notification_acd46323baac_raw(
    h_client_handle, p_dev_svc_guid_list_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dev_svc_guid_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_bbef0011a5b965c04c1899e1"

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
pub fn wlan_register_notification_cd01661fc798(
  h_client_handle : @win32_core.RawAddress,
  dw_notif_source : WLANNOTIFICATIONSOURCES_028529a89872,
  b_ignore_duplicate : Int,
  func_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pdw_prev_notif_source : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_register_notification_cd01661fc798_raw(
    h_client_handle,
    dw_notif_source.to_int().reinterpret_as_uint(),
    b_ignore_duplicate,
    func_callback,
    p_callback_context,
    p_reserved,
    pdw_prev_notif_source,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_reserved)
extern "C" fn wlan_register_virtual_station_notification_6cd765c5a428_ffi(
  h_client_handle : @win32_core.RawAddress,
  b_register : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f59d5640e20f7848d41bb98b"

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
pub fn wlan_register_virtual_station_notification_6cd765c5a428(
  h_client_handle : @win32_core.RawAddress,
  b_register : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_register_virtual_station_notification_6cd765c5a428_raw(
    h_client_handle, b_register, p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, str_old_profile_name, str_new_profile_name, p_reserved)
extern "C" fn wlan_rename_profile_bbf9b8ff8a0d_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_old_profile_name : @win32_core.RawAddress,
  str_new_profile_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f34b454f93a0aec8d051a5e1"

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
pub fn wlan_rename_profile_bbf9b8ff8a0d(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_old_profile_name : @win32_strings.PWStr,
  str_new_profile_name : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_old_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_old_profile_name.bytes(),
    alignment=8,
  )
  let str_old_profile_name_address_ = str_old_profile_name_root_.raw_address()
  let str_new_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_new_profile_name.bytes(),
    alignment=8,
  )
  let str_new_profile_name_address_ = str_new_profile_name_root_.raw_address()
  let call_ = wlan_rename_profile_bbf9b8ff8a0d_raw(
    h_client_handle, p_interface_guid, str_old_profile_name_address_, str_new_profile_name_address_,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_old_profile_name_root_.length())
  ignore(str_new_profile_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_843234293e5832ae19f27558"

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
pub fn wlan_save_temporary_profile_fd82f27d334c(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  str_all_user_profile_security : @win32_strings.PWStr?,
  dw_flags : UInt,
  b_over_write : Int,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_name.bytes(),
    alignment=8,
  )
  let str_profile_name_address_ = str_profile_name_root_.raw_address()
  let str_all_user_profile_security_root_ = match
    str_all_user_profile_security {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_all_user_profile_security_address_ = match
    str_all_user_profile_security_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wlan_save_temporary_profile_fd82f27d334c_raw(
    h_client_handle, p_interface_guid, str_profile_name_address_, str_all_user_profile_security_address_,
    dw_flags, b_over_write, p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_name_root_.length())
  match str_all_user_profile_security_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, p_dot11_ssid, p_ie_data, p_reserved)
extern "C" fn wlan_scan_a28d9847de6f_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : @win32_core.RawAddress,
  p_ie_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3de046b4af290092950383a6"

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
pub fn wlan_scan_a28d9847de6f(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  p_dot11_ssid : DOT11SSID_53dc7d55773c?,
  p_ie_data : WLANRAWDATA_b8b8442ad8dc?,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_dot11_ssid_address_ = match p_dot11_ssid {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_ie_data_address_ = match p_ie_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wlan_scan_a28d9847de6f_raw(
    h_client_handle, p_interface_guid, p_dot11_ssid_address_, p_ie_data_address_,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dot11_ssid {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_ie_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_client_handle, p_data, p_reserved)
extern "C" fn wlan_set_auto_config_parameter_735585f9e235_ffi(
  h_client_handle : @win32_core.RawAddress,
  op_code : Int,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9abb88bc55104f77211086e"

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
pub fn wlan_set_auto_config_parameter_735585f9e235(
  h_client_handle : @win32_core.RawAddress,
  op_code : WLANAUTOCONFOPCODE_646c7968db43,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_set_auto_config_parameter_735585f9e235_raw(
    h_client_handle,
    op_code.to_int(),
    dw_data_size,
    p_data,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_handle, p_network_list, p_reserved)
extern "C" fn wlan_set_filter_list_d01e0e8b89a0_ffi(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : Int,
  p_network_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ea5d0d33c11b4e2e0201bd9"

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
pub fn wlan_set_filter_list_d01e0e8b89a0(
  h_client_handle : @win32_core.RawAddress,
  wlan_filter_list_type : WLANFILTERLISTTYPE_d6cca25f40e9,
  p_network_list : DOT11NETWORKLIST_db84364d8b60?,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_network_list_address_ = match p_network_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wlan_set_filter_list_d01e0e8b89a0_raw(
    h_client_handle,
    wlan_filter_list_type.to_int(),
    p_network_list_address_,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_network_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_5655e0c3cebd129fd71389f0"

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
pub fn wlan_set_interface_73f156a9c025(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  op_code : WLANINTFOPCODE_601af40a05be,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wlan_set_interface_73f156a9c025_raw(
    h_client_handle,
    p_interface_guid,
    op_code.to_int(),
    dw_data_size,
    p_data,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_ce2f4e42b96968992a2bd855"

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
pub fn wlan_set_profile_599cd1f19056(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_flags : UInt,
  str_profile_xml : @win32_strings.PWStr,
  str_all_user_profile_security : @win32_strings.PWStr?,
  b_overwrite : Int,
  p_reserved : @win32_core.RawAddress,
  pdw_reason_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_xml_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_xml.bytes(),
    alignment=8,
  )
  let str_profile_xml_address_ = str_profile_xml_root_.raw_address()
  let str_all_user_profile_security_root_ = match
    str_all_user_profile_security {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_all_user_profile_security_address_ = match
    str_all_user_profile_security_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wlan_set_profile_599cd1f19056_raw(
    h_client_handle, p_interface_guid, dw_flags, str_profile_xml_address_, str_all_user_profile_security_address_,
    b_overwrite, p_reserved, pdw_reason_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_xml_root_.length())
  match str_all_user_profile_security_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_19c825c7e83615abd3724e3a"

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
pub fn wlan_set_profile_custom_user_data_cb5d5b04f860(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  dw_data_size : UInt,
  p_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_name.bytes(),
    alignment=8,
  )
  let str_profile_name_address_ = str_profile_name_root_.raw_address()
  let call_ = wlan_set_profile_custom_user_data_cb5d5b04f860_raw(
    h_client_handle, p_interface_guid, str_profile_name_address_, dw_data_size, p_data,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_ba0550b61099677a1683cb7b"

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
pub fn wlan_set_profile_eap_user_data_3e5d83fba807(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  eap_type : @dep_a51787c2c6f0.EAPMETHODTYPE_22a1bd3fa4dd,
  dw_flags : WLANSETEAPHOSTFLAGS_294d177ff861,
  dw_eap_user_data_size : UInt,
  pb_eap_user_data : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_name.bytes(),
    alignment=8,
  )
  let str_profile_name_address_ = str_profile_name_root_.raw_address()
  let call_ = wlan_set_profile_eap_user_data_3e5d83fba807_raw(
    h_client_handle,
    p_interface_guid,
    str_profile_name_address_,
    eap_type.bytes(),
    dw_flags.to_int().reinterpret_as_uint(),
    dw_eap_user_data_size,
    pb_eap_user_data,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_name_root_.length())
  ignore(eap_type.raw_address())
  value_
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
) -> UInt = "moonbit_win32_c6934ea5a6ed6b8bff6ac67c"

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
pub fn wlan_set_profile_eap_xml_user_data_9fe69e9a1454(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  dw_flags : WLANSETEAPHOSTFLAGS_294d177ff861,
  str_eap_xml_user_data : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_name.bytes(),
    alignment=8,
  )
  let str_profile_name_address_ = str_profile_name_root_.raw_address()
  let str_eap_xml_user_data_root_ = @win32_core.NativeBuffer::from_bytes(
    str_eap_xml_user_data.bytes(),
    alignment=8,
  )
  let str_eap_xml_user_data_address_ = str_eap_xml_user_data_root_.raw_address()
  let call_ = wlan_set_profile_eap_xml_user_data_9fe69e9a1454_raw(
    h_client_handle,
    p_interface_guid,
    str_profile_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    str_eap_xml_user_data_address_,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_name_root_.length())
  ignore(str_eap_xml_user_data_root_.length())
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_names, p_reserved)
extern "C" fn wlan_set_profile_list_d7d2c42225d8_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_items : UInt,
  str_profile_names : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bce0c755d6b28b28fa77f412"

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
pub fn wlan_set_profile_list_d7d2c42225d8(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  dw_items : UInt,
  str_profile_names : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_names_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_names.bytes(),
    alignment=8,
  )
  let str_profile_names_address_ = str_profile_names_root_.raw_address()
  let call_ = wlan_set_profile_list_d7d2c42225d8_raw(
    h_client_handle, p_interface_guid, dw_items, str_profile_names_address_, p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_names_root_.length())
  value_
}

///|
#borrow(h_client_handle, p_interface_guid, str_profile_name, p_reserved)
extern "C" fn wlan_set_profile_position_950858640766_ffi(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_core.RawAddress,
  dw_position : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abd8d4155c18bc55aa71016f"

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
pub fn wlan_set_profile_position_950858640766(
  h_client_handle : @win32_core.RawAddress,
  p_interface_guid : @win32_core.RawAddress,
  str_profile_name : @win32_strings.PWStr,
  dw_position : UInt,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    str_profile_name.bytes(),
    alignment=8,
  )
  let str_profile_name_address_ = str_profile_name_root_.raw_address()
  let call_ = wlan_set_profile_position_950858640766_raw(
    h_client_handle, p_interface_guid, str_profile_name_address_, dw_position, p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_profile_name_root_.length())
  value_
}

///|
#borrow(h_client_handle, str_format, p_psd_ie_data_list, p_reserved)
extern "C" fn wlan_set_psd_ie_data_list_cb7c7957d97c_ffi(
  h_client_handle : @win32_core.RawAddress,
  str_format : @win32_core.RawAddress,
  p_psd_ie_data_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc9b066f70826f46ed14ebc0"

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
pub fn wlan_set_psd_ie_data_list_cb7c7957d97c(
  h_client_handle : @win32_core.RawAddress,
  str_format : @win32_strings.PWStr?,
  p_psd_ie_data_list : WLANRAWDATALIST_da7f59fdab97?,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let str_format_root_ = match str_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_format_address_ = match str_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_psd_ie_data_list_address_ = match p_psd_ie_data_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wlan_set_psd_ie_data_list_cb7c7957d97c_raw(
    h_client_handle, str_format_address_, p_psd_ie_data_list_address_, p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match str_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_psd_ie_data_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_client_handle, str_modified_sddl)
extern "C" fn wlan_set_security_settings_1bb8da7fec3c_ffi(
  h_client_handle : @win32_core.RawAddress,
  securable_object : Int,
  str_modified_sddl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_255a5ebe2260b544af3a836d"

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
pub fn wlan_set_security_settings_1bb8da7fec3c(
  h_client_handle : @win32_core.RawAddress,
  securable_object : WLANSECURABLEOBJECT_1970e41aae7c,
  str_modified_sddl : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let str_modified_sddl_root_ = @win32_core.NativeBuffer::from_bytes(
    str_modified_sddl.bytes(),
    alignment=8,
  )
  let str_modified_sddl_address_ = str_modified_sddl_root_.raw_address()
  let call_ = wlan_set_security_settings_1bb8da7fec3c_raw(
    h_client_handle,
    securable_object.to_int(),
    str_modified_sddl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_modified_sddl_root_.length())
  value_
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
) -> UInt = "moonbit_win32_a111ea9a73ee3907ac62c0c8"

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
pub fn wlan_ui_edit_profile_ac5e098a1cc0(
  dw_client_version : UInt,
  wstr_profile_name : @win32_strings.PWStr,
  p_interface_guid : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  wl_start_page : WLDISPLAYPAGES_f46c78285025,
  p_reserved : @win32_core.RawAddress,
  p_wlan_reason_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let wstr_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wstr_profile_name.bytes(),
    alignment=8,
  )
  let wstr_profile_name_address_ = wstr_profile_name_root_.raw_address()
  let call_ = wlan_ui_edit_profile_ac5e098a1cc0_raw(
    dw_client_version,
    wstr_profile_name_address_,
    p_interface_guid,
    h_wnd,
    wl_start_page.to_int(),
    p_reserved,
    p_wlan_reason_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wstr_profile_name_root_.length())
  value_
}

///|
#borrow(this_, pp_network)
extern "C" fn get_active_network_c7344174c6db_ffi(
  this_ : @win32_core.RawAddress,
  pp_network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d17fe849ccb252e769f88d87"

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
) -> Int = "moonbit_win32_89e173a24b132eb5be76a5dd"

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
) -> Int = "moonbit_win32_882da47a3ad0a99019b91341"

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
) -> Int = "moonbit_win32_b1e7d37d83e0528c6d420dc1"

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
) -> Int = "moonbit_win32_ae5e0c18210129a6145e1ef8"

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
) -> Int = "moonbit_win32_e2e96cca8799bf470eb7a677"

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
) -> Int = "moonbit_win32_97e278c633f8f9b3c03573cd"

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
) -> Int = "moonbit_win32_ef543c20c9e6961c923c8772"

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
) -> Int = "moonbit_win32_2b23db686d417247b97a570e"

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
) -> Int = "moonbit_win32_5d57875c87583f5063792550"

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
) -> Int = "moonbit_win32_65c3891a73d25c4c9bf1ee58"

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
) -> Int = "moonbit_win32_6a5f122669efe26ad1c62bc0"

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
) -> Int = "moonbit_win32_373680a2c8329bd64200699e"

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
) -> Int = "moonbit_win32_69a72e23af18c4f99f9f110b"

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
) -> Int = "moonbit_win32_65fb052c5a1acc86c9c2a479"

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
) -> Int = "moonbit_win32_ff126dcaaff56ad7ee05c4d2"

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
) -> Int = "moonbit_win32_c477d61d15994a9f023f8827"

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
) -> Int = "moonbit_win32_3570df09d1015380d340a937"

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
) -> Int = "moonbit_win32_ba9f6667699422e297b4a811"

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
) -> Int = "moonbit_win32_3359c8e2a32918e1ef74431b"

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
) -> Int = "moonbit_win32_70f83ccef859c1b892a4420b"

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
) -> Int = "moonbit_win32_45997ce2accd57215382a10b"

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
) -> Int = "moonbit_win32_6565ca122edacad7399d4f84"

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
) -> Int = "moonbit_win32_a113e423e73a8ee5e13e451c"

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
) -> Int = "moonbit_win32_ff641e787966e1a790fae559"

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
) -> Int = "moonbit_win32_ece4813d204570f2a247d001"

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
) -> Int = "moonbit_win32_3fb2b178533297cf77120734"

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
) -> Int = "moonbit_win32_26d765705affa5e5ad38385c"

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
) -> Int = "moonbit_win32_3d1c6036bbd39ca333f05bfc"

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
) -> Int = "moonbit_win32_6c2e705803820bc93f008f65"

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
) -> Int = "moonbit_win32_bad7e4a87ba82f23f31aa08a"

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
) -> Int = "moonbit_win32_fcb8ed806bfe1ab80b3ad0ab"

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
) -> Int = "moonbit_win32_95d9eba8bcdc58c7438fcf7c"

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
) -> Int = "moonbit_win32_75ab1d71d883d1a68f7aaffc"

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
) -> Int = "moonbit_win32_137272783a9eb4d7e504ce83"

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
) -> Int = "moonbit_win32_188983e25be188ab8f164b90"

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
) -> Int = "moonbit_win32_c3045420ef5357c261dc6f4f"

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
extern "C" fn reset_dd0a40e47566_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52d7b5930b4113d26ba5a1a8"

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
) -> Int = "moonbit_win32_73a7b634ecd8ad71fcb7a364"

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
) -> Int = "moonbit_win32_817d6a367f4cab132435579c"

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
) -> Int = "moonbit_win32_3cba129879ccb5ca735a9341"

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
extern "C" fn reset_f52f58061b4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d119a012a3d262cc317051e8"

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
) -> Int = "moonbit_win32_3ab0053e8f2fff4b9cf51ee2"

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
) -> Int = "moonbit_win32_23a61427f1ac8a3abfe4263b"

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
) -> Int = "moonbit_win32_843ee2a1dcb1e768115786c7"

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
extern "C" fn reset_799be123d857_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d2fe7e7d3fc342ce5c40dcd9"

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
) -> Int = "moonbit_win32_992b5632c793b85e1797e238"

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
