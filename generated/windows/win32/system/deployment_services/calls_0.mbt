///|
pub fn pxe_async_recv_done_raw(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt {
  @owner.pxe_async_recv_done_dcaebe37b067_raw(h_client_request, action)
}

///|
pub fn pxe_async_recv_done(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_async_recv_done_dcaebe37b067(h_client_request, action)
}

///|
pub fn pxe_dhcp_append_option_raw(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  b_option : UInt,
  b_option_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcp_append_option_580d95c5d422_raw(
    p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len, b_option, b_option_len,
    p_value,
  )
}

///|
pub fn pxe_dhcp_append_option(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  b_option : Byte,
  b_option_len : Byte,
  p_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcp_append_option_580d95c5d422(
    p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len, b_option, b_option_len,
    p_value,
  )
}

///|
pub fn pxe_dhcp_append_option_raw_with_unit_pointer_and_u32_and_u32_pointer_and_u16_and_unit_pointer_raw(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcp_append_option_raw_06fd50f4bdfe_raw(
    p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len, u_buffer_len, p_buffer,
  )
}

///|
pub fn pxe_dhcp_append_option_raw_with_unit_pointer_and_u32_and_u32_pointer_and_u16_and_unit_pointer(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  u_buffer_len : UInt16,
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcp_append_option_raw_06fd50f4bdfe(
    p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len, u_buffer_len, p_buffer,
  )
}

///|
pub fn pxe_dhcp_get_option_value_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  b_option : UInt,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcp_get_option_value_40d5f7226be0_raw(
    p_packet, u_packet_len, u_instance, b_option, pb_option_len, pp_option_value,
  )
}

///|
pub fn pxe_dhcp_get_option_value(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  b_option : Byte,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcp_get_option_value_40d5f7226be0(
    p_packet, u_packet_len, u_instance, b_option, pb_option_len, pp_option_value,
  )
}

///|
pub fn pxe_dhcp_get_vendor_option_value_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_option : UInt,
  u_instance : UInt,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcp_get_vendor_option_value_32918659a596_raw(
    p_packet, u_packet_len, b_option, u_instance, pb_option_len, pp_option_value,
  )
}

///|
pub fn pxe_dhcp_get_vendor_option_value(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_option : Byte,
  u_instance : UInt,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcp_get_vendor_option_value_32918659a596(
    p_packet, u_packet_len, b_option, u_instance, pb_option_len, pp_option_value,
  )
}

///|
pub fn pxe_dhcp_initialize_raw(
  p_recv_packet : @win32_core.RawAddress,
  u_recv_packet_len : UInt,
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcp_initialize_59163d7a2980_raw(
    p_recv_packet, u_recv_packet_len, p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len,
  )
}

///|
pub fn pxe_dhcp_initialize(
  p_recv_packet : @win32_core.RawAddress,
  u_recv_packet_len : UInt,
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcp_initialize_59163d7a2980(
    p_recv_packet, u_recv_packet_len, p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len,
  )
}

///|
pub fn pxe_dhcp_is_valid_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcp_is_valid_f2e122011b36_raw(
    p_packet, u_packet_len, b_request_packet, pb_pxe_option_present,
  )
}

///|
pub fn pxe_dhcp_is_valid(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcp_is_valid_f2e122011b36(
    p_packet, u_packet_len, b_request_packet, pb_pxe_option_present,
  )
}

///|
pub fn pxe_dhcpv6_append_option_raw(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  w_option_type : UInt,
  cb_option : UInt,
  p_option : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcpv6_append_option_2c35ede7377b_raw(
    p_reply, cb_reply, pcb_reply_used, w_option_type, cb_option, p_option,
  )
}

///|
pub fn pxe_dhcpv6_append_option(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  w_option_type : UInt16,
  cb_option : UInt16,
  p_option : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcpv6_append_option_2c35ede7377b(
    p_reply, cb_reply, pcb_reply_used, w_option_type, cb_option, p_option,
  )
}

///|
pub fn pxe_dhcpv6_append_option_raw_with_unit_pointer_and_u32_and_u32_pointer_and_u16_and_unit_pointer_raw(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  cb_buffer : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcpv6_append_option_raw_6fb43085fcc5_raw(
    p_reply, cb_reply, pcb_reply_used, cb_buffer, p_buffer,
  )
}

///|
pub fn pxe_dhcpv6_append_option_raw_with_unit_pointer_and_u32_and_u32_pointer_and_u16_and_unit_pointer(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  cb_buffer : UInt16,
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcpv6_append_option_raw_6fb43085fcc5(
    p_reply, cb_reply, pcb_reply_used, cb_buffer, p_buffer,
  )
}

///|
pub fn pxe_dhcpv6_create_relay_repl_raw(
  p_relay_messages : @win32_core.RawAddress,
  n_relay_messages : UInt,
  p_inner_packet : @win32_core.RawAddress,
  cb_inner_packet : UInt,
  p_reply_buffer : @win32_core.RawAddress,
  cb_reply_buffer : UInt,
  pcb_reply_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcpv6_create_relay_repl_5b1d80fc05ab_raw(
    p_relay_messages, n_relay_messages, p_inner_packet, cb_inner_packet, p_reply_buffer,
    cb_reply_buffer, pcb_reply_buffer,
  )
}

///|
pub fn pxe_dhcpv6_create_relay_repl(
  p_relay_messages : PXEDHCPV6NESTEDRELAYMESSAGE,
  n_relay_messages : UInt,
  p_inner_packet : @win32_core.RawAddress,
  cb_inner_packet : UInt,
  p_reply_buffer : @win32_core.RawAddress,
  cb_reply_buffer : UInt,
  pcb_reply_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcpv6_create_relay_repl_5b1d80fc05ab(
    p_relay_messages, n_relay_messages, p_inner_packet, cb_inner_packet, p_reply_buffer,
    cb_reply_buffer, pcb_reply_buffer,
  )
}

///|
pub fn pxe_dhcpv6_get_option_value_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  w_option : UInt,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcpv6_get_option_value_6de4a1fab6a7_raw(
    p_packet, u_packet_len, u_instance, w_option, pw_option_len, pp_option_value,
  )
}

///|
pub fn pxe_dhcpv6_get_option_value(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  w_option : UInt16,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcpv6_get_option_value_6de4a1fab6a7(
    p_packet, u_packet_len, u_instance, w_option, pw_option_len, pp_option_value,
  )
}

///|
pub fn pxe_dhcpv6_get_vendor_option_value_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  dw_enterprise_number : UInt,
  w_option : UInt,
  u_instance : UInt,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcpv6_get_vendor_option_value_707f4d62d278_raw(
    p_packet, u_packet_len, dw_enterprise_number, w_option, u_instance, pw_option_len,
    pp_option_value,
  )
}

///|
pub fn pxe_dhcpv6_get_vendor_option_value(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  dw_enterprise_number : UInt,
  w_option : UInt16,
  u_instance : UInt,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcpv6_get_vendor_option_value_707f4d62d278(
    p_packet, u_packet_len, dw_enterprise_number, w_option, u_instance, pw_option_len,
    pp_option_value,
  )
}

///|
pub fn pxe_dhcpv6_initialize_raw(
  p_request : @win32_core.RawAddress,
  cb_request : UInt,
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcpv6_initialize_69da70c71948_raw(
    p_request, cb_request, p_reply, cb_reply, pcb_reply_used,
  )
}

///|
pub fn pxe_dhcpv6_initialize(
  p_request : @win32_core.RawAddress,
  cb_request : UInt,
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcpv6_initialize_69da70c71948(
    p_request, cb_request, p_reply, cb_reply, pcb_reply_used,
  )
}

///|
pub fn pxe_dhcpv6_is_valid_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcpv6_is_valid_4b8fe7a0ca7b_raw(
    p_packet, u_packet_len, b_request_packet, pb_pxe_option_present,
  )
}

///|
pub fn pxe_dhcpv6_is_valid(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcpv6_is_valid_4b8fe7a0ca7b(
    p_packet, u_packet_len, b_request_packet, pb_pxe_option_present,
  )
}

///|
pub fn pxe_dhcpv6_parse_relay_forw_raw(
  p_relay_forw_packet : @win32_core.RawAddress,
  u_relay_forw_packet_len : UInt,
  p_relay_messages : @win32_core.RawAddress,
  n_relay_messages : UInt,
  pn_relay_messages : @win32_core.RawAddress,
  pp_inner_packet : @win32_core.RawAddress,
  pcb_inner_packet : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_dhcpv6_parse_relay_forw_ac6da8aaa63e_raw(
    p_relay_forw_packet, u_relay_forw_packet_len, p_relay_messages, n_relay_messages,
    pn_relay_messages, pp_inner_packet, pcb_inner_packet,
  )
}

///|
pub fn pxe_dhcpv6_parse_relay_forw(
  p_relay_forw_packet : @win32_core.RawAddress,
  u_relay_forw_packet_len : UInt,
  p_relay_messages : PXEDHCPV6NESTEDRELAYMESSAGE,
  n_relay_messages : UInt,
  pn_relay_messages : @win32_core.RawAddress,
  pp_inner_packet : @win32_core.RawAddress,
  pcb_inner_packet : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_dhcpv6_parse_relay_forw_ac6da8aaa63e(
    p_relay_forw_packet, u_relay_forw_packet_len, p_relay_messages, n_relay_messages,
    pn_relay_messages, pp_inner_packet, pcb_inner_packet,
  )
}

///|
pub fn pxe_get_server_info_raw(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
) -> UInt {
  @owner.pxe_get_server_info_23578bc618a8_raw(
    u_info_type, p_buffer, u_buffer_len,
  )
}

///|
pub fn pxe_get_server_info(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_get_server_info_23578bc618a8(u_info_type, p_buffer, u_buffer_len)
}

///|
pub fn pxe_get_server_info_ex_raw(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
  pu_buffer_used : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_get_server_info_ex_2de64c7c4628_raw(
    u_info_type, p_buffer, u_buffer_len, pu_buffer_used,
  )
}

///|
pub fn pxe_get_server_info_ex(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
  pu_buffer_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_get_server_info_ex_2de64c7c4628(
    u_info_type, p_buffer, u_buffer_len, pu_buffer_used,
  )
}

///|
pub fn pxe_packet_allocate_raw(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.pxe_packet_allocate_011b3db1a0ee_raw(
    h_provider, h_client_request, u_size,
  )
}

///|
pub fn pxe_packet_allocate(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.pxe_packet_allocate_011b3db1a0ee(h_provider, h_client_request, u_size)
}

///|
pub fn pxe_packet_free_raw(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_packet_free_3537898582b2_raw(
    h_provider, h_client_request, p_packet,
  )
}

///|
pub fn pxe_packet_free(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_packet_free_3537898582b2(h_provider, h_client_request, p_packet)
}

///|
pub fn pxe_provider_enum_close_raw(h_enum : @win32_core.RawAddress) -> UInt {
  @owner.pxe_provider_enum_close_56f33c6df5b6_raw(h_enum)
}

///|
pub fn pxe_provider_enum_close(
  h_enum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_provider_enum_close_56f33c6df5b6(h_enum)
}

///|
pub fn pxe_provider_enum_first_raw(ph_enum : @win32_core.RawAddress) -> UInt {
  @owner.pxe_provider_enum_first_e40a174ba627_raw(ph_enum)
}

///|
pub fn pxe_provider_enum_first(
  ph_enum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_provider_enum_first_e40a174ba627(ph_enum)
}

///|
pub fn pxe_provider_enum_next_raw(
  h_enum : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_provider_enum_next_f65b6cefca5f_raw(h_enum, pp_provider)
}

///|
pub fn pxe_provider_enum_next(
  h_enum : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_provider_enum_next_f65b6cefca5f(h_enum, pp_provider)
}

///|
pub fn pxe_provider_free_info_raw(p_provider : @win32_core.RawAddress) -> UInt {
  @owner.pxe_provider_free_info_05c934857689_raw(p_provider)
}

///|
pub fn pxe_provider_free_info(
  p_provider : PXEPROVIDER,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_provider_free_info_05c934857689(p_provider)
}

///|
pub fn pxe_provider_query_index_raw(
  psz_provider_name : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_provider_query_index_d65e0e44558b_raw(psz_provider_name, pu_index)
}

///|
pub fn pxe_provider_query_index(
  psz_provider_name : @win32_strings.PWStr,
  pu_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_provider_query_index_d65e0e44558b(psz_provider_name, pu_index)
}

///|
pub fn pxe_provider_register_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_module_path : @win32_core.RawAddress,
  index : UInt,
  b_is_critical : Int,
  ph_provider_key : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_provider_register_a763a8830ee9_raw(
    psz_provider_name, psz_module_path, index, b_is_critical, ph_provider_key,
  )
}

///|
pub fn pxe_provider_register(
  psz_provider_name : @win32_strings.PWStr,
  psz_module_path : @win32_strings.PWStr,
  index : UInt,
  b_is_critical : Int,
  ph_provider_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_provider_register_a763a8830ee9(
    psz_provider_name, psz_module_path, index, b_is_critical, ph_provider_key,
  )
}

///|
pub fn pxe_provider_set_attribute_raw(
  h_provider : @win32_core.RawAddress,
  attribute : UInt,
  p_parameter_buffer : @win32_core.RawAddress,
  u_param_len : UInt,
) -> UInt {
  @owner.pxe_provider_set_attribute_298f3d9c4d75_raw(
    h_provider, attribute, p_parameter_buffer, u_param_len,
  )
}

///|
pub fn pxe_provider_set_attribute(
  h_provider : @win32_core.RawAddress,
  attribute : UInt,
  p_parameter_buffer : @win32_core.RawAddress,
  u_param_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_provider_set_attribute_298f3d9c4d75(
    h_provider, attribute, p_parameter_buffer, u_param_len,
  )
}

///|
pub fn pxe_provider_un_register_raw(
  psz_provider_name : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_provider_un_register_84d2efa15dc2_raw(psz_provider_name)
}

///|
pub fn pxe_provider_un_register(
  psz_provider_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_provider_un_register_84d2efa15dc2(psz_provider_name)
}

///|
pub fn pxe_register_callback_raw(
  h_provider : @win32_core.RawAddress,
  callback_type : UInt,
  p_callback_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_register_callback_355482d5fa62_raw(
    h_provider, callback_type, p_callback_function, p_context,
  )
}

///|
pub fn pxe_register_callback(
  h_provider : @win32_core.RawAddress,
  callback_type : UInt,
  p_callback_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_register_callback_355482d5fa62(
    h_provider, callback_type, p_callback_function, p_context,
  )
}

///|
pub fn pxe_send_reply_raw(
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  p_address : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_send_reply_b901a3c00cd8_raw(
    h_client_request, p_packet, u_packet_len, p_address,
  )
}

///|
pub fn pxe_send_reply(
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  p_address : PXEADDRESS,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_send_reply_b901a3c00cd8(
    h_client_request, p_packet, u_packet_len, p_address,
  )
}

///|
pub fn pxe_trace_v_raw(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  psz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_trace_v_ef7f886a15a5_raw(h_provider, severity, psz_format, params)
}

///|
pub fn pxe_trace_v(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  psz_format : @win32_strings.PWStr,
  params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pxe_trace_v_ef7f886a15a5(h_provider, severity, psz_format, params)
}

///|
pub fn wds_bp_add_option_raw(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_bp_add_option_9339166d3553_raw(
    h_handle, u_option, u_value_len, p_value,
  )
}

///|
pub fn wds_bp_add_option(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_bp_add_option_9339166d3553(
    h_handle, u_option, u_value_len, p_value,
  )
}

///|
pub fn wds_bp_close_handle_raw(h_handle : @win32_core.RawAddress) -> UInt {
  @owner.wds_bp_close_handle_7135f8a783b3_raw(h_handle)
}

///|
pub fn wds_bp_close_handle(
  h_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_bp_close_handle_7135f8a783b3(h_handle)
}

///|
pub fn wds_bp_get_option_buffer_raw(
  h_handle : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_bp_get_option_buffer_8745a8eddf80_raw(
    h_handle, u_buffer_len, p_buffer, pu_bytes,
  )
}

///|
pub fn wds_bp_get_option_buffer(
  h_handle : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_bp_get_option_buffer_8745a8eddf80(
    h_handle, u_buffer_len, p_buffer, pu_bytes,
  )
}

///|
pub fn wds_bp_initialize_raw(
  b_packet_type : UInt,
  ph_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_bp_initialize_bc94ab647f95_raw(b_packet_type, ph_handle)
}

///|
pub fn wds_bp_initialize(
  b_packet_type : Byte,
  ph_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_bp_initialize_bc94ab647f95(b_packet_type, ph_handle)
}

///|
pub fn wds_bp_parse_initialize_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_bp_parse_initialize_93cfa5f06f87_raw(
    p_packet, u_packet_len, pb_packet_type, ph_handle,
  )
}

///|
pub fn wds_bp_parse_initialize(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_bp_parse_initialize_93cfa5f06f87(
    p_packet, u_packet_len, pb_packet_type, ph_handle,
  )
}

///|
pub fn wds_bp_parse_initializev6_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_bp_parse_initializev6_d18af014624f_raw(
    p_packet, u_packet_len, pb_packet_type, ph_handle,
  )
}

///|
pub fn wds_bp_parse_initializev6(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_bp_parse_initializev6_d18af014624f(
    p_packet, u_packet_len, pb_packet_type, ph_handle,
  )
}

///|
pub fn wds_bp_query_option_raw(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_bp_query_option_11f54071a4ad_raw(
    h_handle, u_option, u_value_len, p_value, pu_bytes,
  )
}

///|
pub fn wds_bp_query_option(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_bp_query_option_11f54071a4ad(
    h_handle, u_option, u_value_len, p_value, pu_bytes,
  )
}

///|
pub fn wds_cli_authorize_session_raw(
  h_session : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_authorize_session_d960fdeec714_raw(h_session, p_cred)
}

///|
pub fn wds_cli_authorize_session(
  h_session : @win32_core.RawAddress,
  p_cred : WDSCLICRED?,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_authorize_session_d960fdeec714(h_session, p_cred)
}

///|
pub fn wds_cli_cancel_transfer_raw(h_transfer : @win32_core.RawAddress) -> Int {
  @owner.wds_cli_cancel_transfer_557b2779c45c_raw(h_transfer)
}

///|
pub fn wds_cli_cancel_transfer(
  h_transfer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_cancel_transfer_557b2779c45c(h_transfer)
}

///|
pub fn wds_cli_close_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.wds_cli_close_0243ae8163d5_raw(handle)
}

///|
pub fn wds_cli_close(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_close_0243ae8163d5(handle)
}

///|
pub fn wds_cli_create_session_raw(
  pwsz_server : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  ph_session : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wds_cli_create_session_9a41efebcc5c_raw(
    pwsz_server, p_cred, ph_session,
  )
}

///|
pub fn wds_cli_create_session(
  pwsz_server : @win32_core.RawAddress,
  p_cred : WDSCLICRED?,
  ph_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_create_session_9a41efebcc5c(pwsz_server, p_cred, ph_session)
}

///|
pub fn wds_cli_find_first_image_raw(
  h_session : @win32_core.RawAddress,
  ph_find_handle : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_find_first_image_7bd417505c71_raw(h_session, ph_find_handle)
}

///|
pub fn wds_cli_find_first_image(
  h_session : @win32_core.RawAddress,
  ph_find_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_find_first_image_7bd417505c71(h_session, ph_find_handle)
}

///|
pub fn wds_cli_find_next_image_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.wds_cli_find_next_image_3a1a5fd4c6b6_raw(handle)
}

///|
pub fn wds_cli_find_next_image(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_find_next_image_3a1a5fd4c6b6(handle)
}

///|
pub fn wds_cli_free_string_array_raw(
  ppwsz_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.wds_cli_free_string_array_b275b517dc8d_raw(ppwsz_array, ul_count)
}

///|
pub fn wds_cli_free_string_array(
  ppwsz_array : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_free_string_array_b275b517dc8d(ppwsz_array)
}

///|
pub fn wds_cli_get_driver_query_xml_raw(
  pwsz_win_dir_path : @win32_core.RawAddress,
  ppwsz_driver_query : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_driver_query_xml_c8c6d0ecc934_raw(
    pwsz_win_dir_path, ppwsz_driver_query,
  )
}

///|
pub fn wds_cli_get_driver_query_xml(
  pwsz_win_dir_path : @win32_core.RawAddress,
  ppwsz_driver_query : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_driver_query_xml_c8c6d0ecc934(
    pwsz_win_dir_path, ppwsz_driver_query,
  )
}

///|
pub fn wds_cli_get_enumeration_flags_raw(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_enumeration_flags_83659081d6fb_raw(handle, pdw_flags)
}

///|
pub fn wds_cli_get_enumeration_flags(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_enumeration_flags_83659081d6fb(handle, pdw_flags)
}

///|
pub fn wds_cli_get_image_architecture_raw(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_architecture_c0bee911fcfb_raw(h_ifh, pdw_value)
}

///|
pub fn wds_cli_get_image_architecture(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_architecture_c0bee911fcfb(h_ifh, pdw_value)
}

///|
pub fn wds_cli_get_image_description_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_description_59bea0149116_raw(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_description(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_description_59bea0149116(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_files_raw(
  h_ifh : @win32_core.RawAddress,
  pppwsz_files : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_files_af7126482a55_raw(
    h_ifh, pppwsz_files, pdw_count,
  )
}

///|
pub fn wds_cli_get_image_files(
  h_ifh : @win32_core.RawAddress,
  pppwsz_files : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_files_af7126482a55(h_ifh, pppwsz_files, pdw_count)
}

///|
pub fn wds_cli_get_image_group_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_group_30a3221da8f0_raw(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_group(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_group_30a3221da8f0(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_hal_name_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_hal_name_db5f267685f1_raw(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_hal_name(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_hal_name_db5f267685f1(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_handle_from_find_handle_raw(
  find_handle : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_handle_from_find_handle_e561e99a77b8_raw(
    find_handle, ph_image_handle,
  )
}

///|
pub fn wds_cli_get_image_handle_from_find_handle(
  find_handle : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_handle_from_find_handle_e561e99a77b8(
    find_handle, ph_image_handle,
  )
}

///|
pub fn wds_cli_get_image_handle_from_transfer_handle_raw(
  h_transfer : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_handle_from_transfer_handle_a78149b550da_raw(
    h_transfer, ph_image_handle,
  )
}

///|
pub fn wds_cli_get_image_handle_from_transfer_handle(
  h_transfer : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_handle_from_transfer_handle_a78149b550da(
    h_transfer, ph_image_handle,
  )
}

///|
pub fn wds_cli_get_image_index_raw(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_index_a5c962f575c1_raw(h_ifh, pdw_value)
}

///|
pub fn wds_cli_get_image_index(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_index_a5c962f575c1(h_ifh, pdw_value)
}

///|
pub fn wds_cli_get_image_language_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_language_2f5238c7d89e_raw(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_language(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_language_2f5238c7d89e(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_languages_raw(
  h_ifh : @win32_core.RawAddress,
  pppsz_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_languages_6fe28ce2dd62_raw(
    h_ifh, pppsz_values, pdw_num_values,
  )
}

///|
pub fn wds_cli_get_image_languages(
  h_ifh : @win32_core.RawAddress,
  pppsz_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_languages_6fe28ce2dd62(
    h_ifh, pppsz_values, pdw_num_values,
  )
}

///|
pub fn wds_cli_get_image_last_modified_time_raw(
  h_ifh : @win32_core.RawAddress,
  pp_sys_time_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_last_modified_time_2d3496ad4939_raw(
    h_ifh, pp_sys_time_value,
  )
}

///|
pub fn wds_cli_get_image_last_modified_time(
  h_ifh : @win32_core.RawAddress,
  pp_sys_time_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_last_modified_time_2d3496ad4939(
    h_ifh, pp_sys_time_value,
  )
}

///|
pub fn wds_cli_get_image_name_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_name_df14c81d25fc_raw(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_name(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_name_df14c81d25fc(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_namespace_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_namespace_11c5fe111e0d_raw(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_namespace(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_namespace_11c5fe111e0d(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_parameter_raw(
  h_ifh : @win32_core.RawAddress,
  param_type : Int,
  p_response : @win32_core.RawAddress,
  u_response_len : UInt,
) -> Int {
  @owner.wds_cli_get_image_parameter_ce7a7a4f0d05_raw(
    h_ifh, param_type, p_response, u_response_len,
  )
}

///|
pub fn wds_cli_get_image_parameter(
  h_ifh : @win32_core.RawAddress,
  param_type : WDSCLIIMAGEPARAMTYPE,
  p_response : @win32_core.RawAddress,
  u_response_len : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_parameter_ce7a7a4f0d05(
    h_ifh, param_type, p_response, u_response_len,
  )
}

///|
pub fn wds_cli_get_image_path_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_path_d3842fcf21db_raw(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_path(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_path_d3842fcf21db(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_size_raw(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_size_4908f62b5e7d_raw(h_ifh, pull_value)
}

///|
pub fn wds_cli_get_image_size(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_size_4908f62b5e7d(h_ifh, pull_value)
}

///|
pub fn wds_cli_get_image_type_raw(
  h_ifh : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_type_6d11d86a160c_raw(h_ifh, p_image_type)
}

///|
pub fn wds_cli_get_image_type(
  h_ifh : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_type_6d11d86a160c(h_ifh, p_image_type)
}

///|
pub fn wds_cli_get_image_version_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_image_version_d0725c22c7f3_raw(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_version(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_image_version_d0725c22c7f3(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_transfer_size_raw(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_get_transfer_size_7bf9d12ebb67_raw(h_ifh, pull_value)
}

///|
pub fn wds_cli_get_transfer_size(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_get_transfer_size_7bf9d12ebb67(h_ifh, pull_value)
}

///|
pub fn wds_cli_initialize_log_raw(
  h_session : @win32_core.RawAddress,
  ul_client_architecture : UInt,
  pwsz_client_id : @win32_core.RawAddress,
  pwsz_client_address : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_initialize_log_cce34149c5ea_raw(
    h_session, ul_client_architecture, pwsz_client_id, pwsz_client_address,
  )
}

///|
pub fn wds_cli_initialize_log(
  h_session : @win32_core.RawAddress,
  ul_client_architecture : CPUARCHITECTURE,
  pwsz_client_id : @win32_core.RawAddress,
  pwsz_client_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_initialize_log_cce34149c5ea(
    h_session, ul_client_architecture, pwsz_client_id, pwsz_client_address,
  )
}

///|
pub fn wds_cli_obtain_driver_packages_raw(
  h_image : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_obtain_driver_packages_ecc3f349c3fe_raw(
    h_image, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
}

///|
pub fn wds_cli_obtain_driver_packages(
  h_image : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_obtain_driver_packages_ecc3f349c3fe(
    h_image, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
}

///|
pub fn wds_cli_obtain_driver_packages_ex_raw(
  h_session : @win32_core.RawAddress,
  pwsz_machine_info : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_obtain_driver_packages_ex_2ad7c96ec775_raw(
    h_session, pwsz_machine_info, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
}

///|
pub fn wds_cli_obtain_driver_packages_ex(
  h_session : @win32_core.RawAddress,
  pwsz_machine_info : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_obtain_driver_packages_ex_2ad7c96ec775(
    h_session, pwsz_machine_info, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
}

///|
pub fn wds_cli_register_trace_raw(pfn : @win32_core.RawAddress) -> Int {
  @owner.wds_cli_register_trace_9a83341c8120_raw(pfn)
}

///|
pub fn wds_cli_register_trace(
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_register_trace_9a83341c8120(pfn)
}

///|
pub fn wds_cli_set_transfer_buffer_size_raw(ul_size_in_bytes : UInt) -> Unit {
  @owner.wds_cli_set_transfer_buffer_size_0255d17bf58c_raw(ul_size_in_bytes)
}

///|
pub fn wds_cli_set_transfer_buffer_size(
  ul_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wds_cli_set_transfer_buffer_size_0255d17bf58c(ul_size_in_bytes)
}

///|
pub fn wds_cli_transfer_file_raw(
  pwsz_server : @win32_core.RawAddress,
  pwsz_namespace : @win32_core.RawAddress,
  pwsz_remote_file_path : @win32_core.RawAddress,
  pwsz_local_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_transfer_file_1abe9d8a0d19_raw(
    pwsz_server, pwsz_namespace, pwsz_remote_file_path, pwsz_local_file_path, dw_flags,
    dw_reserved, pfn_wds_cli_callback, pv_user_data, ph_transfer,
  )
}

///|
pub fn wds_cli_transfer_file(
  pwsz_server : @win32_strings.PWStr,
  pwsz_namespace : @win32_strings.PWStr,
  pwsz_remote_file_path : @win32_strings.PWStr,
  pwsz_local_file_path : @win32_strings.PWStr,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_transfer_file_1abe9d8a0d19(
    pwsz_server, pwsz_namespace, pwsz_remote_file_path, pwsz_local_file_path, dw_flags,
    dw_reserved, pfn_wds_cli_callback, pv_user_data, ph_transfer,
  )
}

///|
pub fn wds_cli_transfer_image_raw(
  h_image : @win32_core.RawAddress,
  pwsz_local_path : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_transfer_image_2849bebd1e19_raw(
    h_image, pwsz_local_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data,
    ph_transfer,
  )
}

///|
pub fn wds_cli_transfer_image(
  h_image : @win32_core.RawAddress,
  pwsz_local_path : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_transfer_image_2849bebd1e19(
    h_image, pwsz_local_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data,
    ph_transfer,
  )
}

///|
pub fn wds_cli_wait_for_transfer_raw(
  h_transfer : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_wait_for_transfer_b9d7291c0cd5_raw(h_transfer)
}

///|
pub fn wds_cli_wait_for_transfer(
  h_transfer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_cli_wait_for_transfer_b9d7291c0cd5(h_transfer)
}

///|
pub fn wds_transport_client_add_ref_buffer_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_add_ref_buffer_8d62260604a3_raw(pv_buffer)
}

///|
pub fn wds_transport_client_add_ref_buffer(
  pv_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_add_ref_buffer_8d62260604a3(pv_buffer)
}

///|
pub fn wds_transport_client_cancel_session_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_cancel_session_2c8878f2c50c_raw(h_session_key)
}

///|
pub fn wds_transport_client_cancel_session(
  h_session_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_cancel_session_2c8878f2c50c(h_session_key)
}

///|
pub fn wds_transport_client_cancel_session_ex_raw(
  h_session_key : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> UInt {
  @owner.wds_transport_client_cancel_session_ex_0c25a03e74f5_raw(
    h_session_key, dw_error_code,
  )
}

///|
pub fn wds_transport_client_cancel_session_ex(
  h_session_key : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_cancel_session_ex_0c25a03e74f5(
    h_session_key, dw_error_code,
  )
}

///|
pub fn wds_transport_client_close_session_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_close_session_540bfa4ec90b_raw(h_session_key)
}

///|
pub fn wds_transport_client_close_session(
  h_session_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_close_session_540bfa4ec90b(h_session_key)
}

///|
pub fn wds_transport_client_complete_receive_raw(
  h_session_key : @win32_core.RawAddress,
  ul_size : UInt,
  pull_offset : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_complete_receive_73762941b163_raw(
    h_session_key, ul_size, pull_offset,
  )
}

///|
pub fn wds_transport_client_complete_receive(
  h_session_key : @win32_core.RawAddress,
  ul_size : UInt,
  pull_offset : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_complete_receive_73762941b163(
    h_session_key, ul_size, pull_offset,
  )
}

///|
pub fn wds_transport_client_initialize_raw() -> UInt {
  @owner.wds_transport_client_initialize_8f2a7be44122_raw()
}

///|
pub fn wds_transport_client_initialize() -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_initialize_8f2a7be44122()
}

///|
pub fn wds_transport_client_initialize_session_raw(
  p_session_request : @win32_core.RawAddress,
  p_caller_data : @win32_core.RawAddress,
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_initialize_session_f8869a643a42_raw(
    p_session_request, p_caller_data, h_session_key,
  )
}

///|
pub fn wds_transport_client_initialize_session(
  p_session_request : WDSTRANSPORTCLIENTREQUEST,
  p_caller_data : @win32_core.RawAddress,
  h_session_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_initialize_session_f8869a643a42(
    p_session_request, p_caller_data, h_session_key,
  )
}

///|
pub fn wds_transport_client_query_status_raw(
  h_session_key : @win32_core.RawAddress,
  pu_status : @win32_core.RawAddress,
  pu_error_code : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_query_status_4c0062d68d37_raw(
    h_session_key, pu_status, pu_error_code,
  )
}

///|
pub fn wds_transport_client_query_status(
  h_session_key : @win32_core.RawAddress,
  pu_status : @win32_core.RawAddress,
  pu_error_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_query_status_4c0062d68d37(
    h_session_key, pu_status, pu_error_code,
  )
}

///|
pub fn wds_transport_client_register_callback_raw(
  h_session_key : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_register_callback_7f421f492741_raw(
    h_session_key, callback_id, pfn_callback,
  )
}

///|
pub fn wds_transport_client_register_callback(
  h_session_key : @win32_core.RawAddress,
  callback_id : TRANSPORTCLIENTCALLBACKID,
  pfn_callback : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_register_callback_7f421f492741(
    h_session_key, callback_id, pfn_callback,
  )
}

///|
pub fn wds_transport_client_release_buffer_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_release_buffer_8d351a718f84_raw(pv_buffer)
}

///|
pub fn wds_transport_client_release_buffer(
  pv_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_release_buffer_8d351a718f84(pv_buffer)
}

///|
pub fn wds_transport_client_shutdown_raw() -> UInt {
  @owner.wds_transport_client_shutdown_4a5b4d08fd0e_raw()
}

///|
pub fn wds_transport_client_shutdown() -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_shutdown_4a5b4d08fd0e()
}

///|
pub fn wds_transport_client_start_session_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_start_session_f2bb2ecb5e7b_raw(h_session_key)
}

///|
pub fn wds_transport_client_start_session(
  h_session_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_start_session_f2bb2ecb5e7b(h_session_key)
}

///|
pub fn wds_transport_client_wait_for_completion_raw(
  h_session_key : @win32_core.RawAddress,
  u_timeout : UInt,
) -> UInt {
  @owner.wds_transport_client_wait_for_completion_a30234cb529d_raw(
    h_session_key, u_timeout,
  )
}

///|
pub fn wds_transport_client_wait_for_completion(
  h_session_key : @win32_core.RawAddress,
  u_timeout : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wds_transport_client_wait_for_completion_a30234cb529d(
    h_session_key, u_timeout,
  )
}

///|
pub fn wds_transport_server_allocate_buffer_raw(
  h_provider : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> @win32_core.RawAddress {
  @owner.wds_transport_server_allocate_buffer_34e607eabf77_raw(
    h_provider, ul_buffer_size,
  )
}

///|
pub fn wds_transport_server_allocate_buffer(
  h_provider : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wds_transport_server_allocate_buffer_34e607eabf77(
    h_provider, ul_buffer_size,
  )
}

///|
pub fn wds_transport_server_complete_read_raw(
  h_provider : @win32_core.RawAddress,
  ul_bytes_read : UInt,
  pv_user_data : @win32_core.RawAddress,
  h_read_result : Int,
) -> Int {
  @owner.wds_transport_server_complete_read_2f6413a7d794_raw(
    h_provider, ul_bytes_read, pv_user_data, h_read_result,
  )
}

///|
pub fn wds_transport_server_complete_read(
  h_provider : @win32_core.RawAddress,
  ul_bytes_read : UInt,
  pv_user_data : @win32_core.RawAddress,
  h_read_result : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_transport_server_complete_read_2f6413a7d794(
    h_provider, ul_bytes_read, pv_user_data, h_read_result,
  )
}

///|
pub fn wds_transport_server_free_buffer_raw(
  h_provider : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.wds_transport_server_free_buffer_c22c8ea63152_raw(
    h_provider, pv_buffer,
  )
}

///|
pub fn wds_transport_server_free_buffer(
  h_provider : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_transport_server_free_buffer_c22c8ea63152(h_provider, pv_buffer)
}

///|
pub fn wds_transport_server_register_callback_raw(
  h_provider : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> Int {
  @owner.wds_transport_server_register_callback_4e2602f49f9b_raw(
    h_provider, callback_id, pfn_callback,
  )
}

///|
pub fn wds_transport_server_register_callback(
  h_provider : @win32_core.RawAddress,
  callback_id : TRANSPORTPROVIDERCALLBACKID,
  pfn_callback : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_transport_server_register_callback_4e2602f49f9b(
    h_provider, callback_id, pfn_callback,
  )
}

///|
pub fn wds_transport_server_trace_v_raw(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  pwsz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.wds_transport_server_trace_v_0b6976fe28ad_raw(
    h_provider, severity, pwsz_format, params,
  )
}

///|
pub fn wds_transport_server_trace_v(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  pwsz_format : @win32_strings.PWStr,
  params : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wds_transport_server_trace_v_0b6976fe28ad(
    h_provider, severity, pwsz_format, params,
  )
}
