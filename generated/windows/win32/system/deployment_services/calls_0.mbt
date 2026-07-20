///|
pub fn pxe_async_recv_done_raw(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt {
  @owner.pxe_async_recv_done_dcaebe37b067_raw(h_client_request, action)
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
pub fn pxe_dhcp_append_option_raw_raw(
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
pub fn pxe_dhcpv6_append_option_raw_raw(
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
pub fn pxe_provider_enum_close_raw(h_enum : @win32_core.RawAddress) -> UInt {
  @owner.pxe_provider_enum_close_56f33c6df5b6_raw(h_enum)
}

///|
pub fn pxe_provider_enum_first_raw(ph_enum : @win32_core.RawAddress) -> UInt {
  @owner.pxe_provider_enum_first_e40a174ba627_raw(ph_enum)
}

///|
pub fn pxe_provider_enum_next_raw(
  h_enum : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_provider_enum_next_f65b6cefca5f_raw(h_enum, pp_provider)
}

///|
pub fn pxe_provider_free_info_raw(p_provider : @win32_core.RawAddress) -> UInt {
  @owner.pxe_provider_free_info_05c934857689_raw(p_provider)
}

///|
pub fn pxe_provider_query_index_raw(
  psz_provider_name : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_provider_query_index_d65e0e44558b_raw(psz_provider_name, pu_index)
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
pub fn pxe_provider_un_register_raw(
  psz_provider_name : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_provider_un_register_84d2efa15dc2_raw(psz_provider_name)
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
pub fn pxe_trace_v_raw(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  psz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> UInt {
  @owner.pxe_trace_v_ef7f886a15a5_raw(h_provider, severity, psz_format, params)
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
pub fn wds_bp_close_handle_raw(h_handle : @win32_core.RawAddress) -> UInt {
  @owner.wds_bp_close_handle_7135f8a783b3_raw(h_handle)
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
pub fn wds_bp_initialize_raw(
  b_packet_type : UInt,
  ph_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_bp_initialize_bc94ab647f95_raw(b_packet_type, ph_handle)
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
pub fn wds_cli_authorize_session_raw(
  h_session : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
) -> Int {
  @owner.wds_cli_authorize_session_d960fdeec714_raw(h_session, p_cred)
}

///|
pub fn wds_cli_authorize_session(
  h_session : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wds_cli_authorize_session_d960fdeec714(h_session, p_cred)
}

///|
pub fn wds_cli_cancel_transfer_raw(h_transfer : @win32_core.RawAddress) -> Int {
  @owner.wds_cli_cancel_transfer_557b2779c45c_raw(h_transfer)
}

///|
pub fn wds_cli_cancel_transfer(
  h_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wds_cli_cancel_transfer_557b2779c45c(h_transfer)
}

///|
pub fn wds_cli_close_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.wds_cli_close_0243ae8163d5_raw(handle)
}

///|
pub fn wds_cli_close(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_cred : @win32_core.RawAddress,
  ph_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.wds_cli_find_first_image_7bd417505c71(h_session, ph_find_handle)
}

///|
pub fn wds_cli_find_next_image_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.wds_cli_find_next_image_3a1a5fd4c6b6_raw(handle)
}

///|
pub fn wds_cli_find_next_image(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppwsz_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wds_cli_free_string_array_b275b517dc8d(ppwsz_array, ul_count)
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  param_type : Int,
  p_response : @win32_core.RawAddress,
  u_response_len : UInt,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  ul_client_architecture : UInt,
  pwsz_client_id : @win32_core.RawAddress,
  pwsz_client_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.wds_cli_register_trace_9a83341c8120(pfn)
}

///|
pub fn wds_cli_set_transfer_buffer_size_raw(ul_size_in_bytes : UInt) -> Unit {
  @owner.wds_cli_set_transfer_buffer_size_0255d17bf58c_raw(ul_size_in_bytes)
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
  pwsz_server : @win32_core.RawAddress,
  pwsz_namespace : @win32_core.RawAddress,
  pwsz_remote_file_path : @win32_core.RawAddress,
  pwsz_local_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.wds_cli_wait_for_transfer_b9d7291c0cd5(h_transfer)
}

///|
pub fn wds_transport_client_add_ref_buffer_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_add_ref_buffer_8d62260604a3_raw(pv_buffer)
}

///|
pub fn wds_transport_client_cancel_session_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_cancel_session_2c8878f2c50c_raw(h_session_key)
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
pub fn wds_transport_client_close_session_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_close_session_540bfa4ec90b_raw(h_session_key)
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
pub fn wds_transport_client_initialize_raw() -> UInt {
  @owner.wds_transport_client_initialize_8f2a7be44122_raw()
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
pub fn wds_transport_client_release_buffer_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_release_buffer_8d351a718f84_raw(pv_buffer)
}

///|
pub fn wds_transport_client_shutdown_raw() -> UInt {
  @owner.wds_transport_client_shutdown_4a5b4d08fd0e_raw()
}

///|
pub fn wds_transport_client_start_session_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.wds_transport_client_start_session_f2bb2ecb5e7b_raw(h_session_key)
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
pub fn wds_transport_server_allocate_buffer_raw(
  h_provider : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> @win32_core.RawAddress {
  @owner.wds_transport_server_allocate_buffer_34e607eabf77_raw(
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wds_transport_server_trace_v_0b6976fe28ad(
    h_provider, severity, pwsz_format, params,
  )
}

///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_f45712f58f4a_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_f45712f58f4a(this_)
}

///|
pub fn discard_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.discard_632ecafb5522_raw(this_)
}

///|
pub fn discard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_632ecafb5522(this_)
}

///|
pub fn refresh_85a8ab4301_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_85a8ab430148_raw(this_)
}

///|
pub fn refresh_85a8ab4301(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_85a8ab430148(this_)
}

///|
pub fn get_dirty_raw(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Int {
  @owner.get_dirty_1e4c37d67421_raw(this_, pb_dirty)
}

///|
pub fn get_dirty(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dirty_1e4c37d67421(this_, pb_dirty)
}

///|
pub fn disconnect_raw(
  this_ : @win32_core.RawAddress,
  disconnection_type : Int,
) -> Int {
  @owner.disconnect_b5935b9b45d1_raw(this_, disconnection_type)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
  disconnection_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_b5935b9b45d1(this_, disconnection_type)
}

///|
pub fn get_cpu_utilization_raw(
  this_ : @win32_core.RawAddress,
  pul_cpu_utilization : @win32_core.RawAddress,
) -> Int {
  @owner.get_cpu_utilization_0e22f3f632fe_raw(this_, pul_cpu_utilization)
}

///|
pub fn get_cpu_utilization(
  this_ : @win32_core.RawAddress,
  pul_cpu_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cpu_utilization_0e22f3f632fe(this_, pul_cpu_utilization)
}

///|
pub fn get_id_54e3af189a_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_54e3af189a93_raw(this_, pul_id)
}

///|
pub fn get_id_54e3af189a(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_54e3af189a93(this_, pul_id)
}

///|
pub fn get_ip_address_2b3b61cf33_raw(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_address_2b3b61cf3312_raw(this_, pbsz_ip_address)
}

///|
pub fn get_ip_address_2b3b61cf33(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_address_2b3b61cf3312(this_, pbsz_ip_address)
}

///|
pub fn get_join_duration_raw(
  this_ : @win32_core.RawAddress,
  pul_join_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_join_duration_909cf2934296_raw(this_, pul_join_duration)
}

///|
pub fn get_join_duration(
  this_ : @win32_core.RawAddress,
  pul_join_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_join_duration_909cf2934296(this_, pul_join_duration)
}

///|
pub fn get_mac_address_raw(
  this_ : @win32_core.RawAddress,
  pbsz_mac_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_mac_address_16014b65eaef_raw(this_, pbsz_mac_address)
}

///|
pub fn get_mac_address(
  this_ : @win32_core.RawAddress,
  pbsz_mac_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mac_address_16014b65eaef(this_, pbsz_mac_address)
}

///|
pub fn get_memory_utilization_raw(
  this_ : @win32_core.RawAddress,
  pul_memory_utilization : @win32_core.RawAddress,
) -> Int {
  @owner.get_memory_utilization_f69fc34816fa_raw(this_, pul_memory_utilization)
}

///|
pub fn get_memory_utilization(
  this_ : @win32_core.RawAddress,
  pul_memory_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_memory_utilization_f69fc34816fa(this_, pul_memory_utilization)
}

///|
pub fn get_name_674be43fa9_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_674be43fa904_raw(this_, pbsz_name)
}

///|
pub fn get_name_674be43fa9(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_674be43fa904(this_, pbsz_name)
}

///|
pub fn get_network_utilization_raw(
  this_ : @win32_core.RawAddress,
  pul_network_utilization : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_utilization_a92fd9a2734e_raw(
    this_, pul_network_utilization,
  )
}

///|
pub fn get_network_utilization(
  this_ : @win32_core.RawAddress,
  pul_network_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_utilization_a92fd9a2734e(this_, pul_network_utilization)
}

///|
pub fn get_percent_completion_raw(
  this_ : @win32_core.RawAddress,
  pul_percent_completion : @win32_core.RawAddress,
) -> Int {
  @owner.get_percent_completion_cfe4c298b481_raw(this_, pul_percent_completion)
}

///|
pub fn get_percent_completion(
  this_ : @win32_core.RawAddress,
  pul_percent_completion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_percent_completion_cfe4c298b481(this_, pul_percent_completion)
}

///|
pub fn get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_b06f5fc4bc99_raw(this_, pp_wds_transport_session)
}

///|
pub fn get_session(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_b06f5fc4bc99(this_, pp_wds_transport_session)
}

///|
pub fn get_user_identity_raw(
  this_ : @win32_core.RawAddress,
  pbsz_user_identity : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_identity_c91ecba3008f_raw(this_, pbsz_user_identity)
}

///|
pub fn get_user_identity(
  this_ : @win32_core.RawAddress,
  pbsz_user_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_identity_c91ecba3008f(this_, pbsz_user_identity)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a99daa072b18_raw(this_, pul_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a99daa072b18(this_, pul_count)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_54b15ef74289_raw(this_, ul_index, pp_val)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_54b15ef74289(this_, ul_index, pp_val)
}

///|
pub fn get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_7a9e09b192bb_raw(this_, pp_val)
}

///|
pub fn get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_7a9e09b192bb(this_, pp_val)
}

///|
pub fn disable_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.disable_wds_transport_services_060e7cf3767f_raw(this_)
}

///|
pub fn disable_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_wds_transport_services_060e7cf3767f(this_)
}

///|
pub fn enable_wds_transport_services_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_wds_transport_services_02f397d4e455_raw(this_)
}

///|
pub fn enable_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_wds_transport_services_02f397d4e455(this_)
}

///|
pub fn notify_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
  service_notification : Int,
) -> Int {
  @owner.notify_wds_transport_services_ec9789420bee_raw(
    this_, service_notification,
  )
}

///|
pub fn notify_wds_transport_services(
  this_ : @win32_core.RawAddress,
  service_notification : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_wds_transport_services_ec9789420bee(this_, service_notification)
}

///|
pub fn restart_wds_transport_services_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restart_wds_transport_services_e060fd68df4b_raw(this_)
}

///|
pub fn restart_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_wds_transport_services_e060fd68df4b(this_)
}

///|
pub fn start_wds_transport_services_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_wds_transport_services_062fb2f0a758_raw(this_)
}

///|
pub fn start_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_wds_transport_services_062fb2f0a758(this_)
}

///|
pub fn stop_wds_transport_services_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_wds_transport_services_c6f237869909_raw(this_)
}

///|
pub fn stop_wds_transport_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_wds_transport_services_c6f237869909(this_)
}

///|
pub fn get_diagnostics_policy_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_diagnostics_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_diagnostics_policy_d6f9d5c9a0ee_raw(
    this_, pp_wds_transport_diagnostics_policy,
  )
}

///|
pub fn get_diagnostics_policy(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_diagnostics_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_diagnostics_policy_d6f9d5c9a0ee(
    this_, pp_wds_transport_diagnostics_policy,
  )
}

///|
pub fn get_service_policy_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_service_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_policy_3b9465c57ac8_raw(
    this_, pp_wds_transport_service_policy,
  )
}

///|
pub fn get_service_policy(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_service_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_policy_3b9465c57ac8(this_, pp_wds_transport_service_policy)
}

///|
pub fn get_wds_transport_services_running_raw(
  this_ : @win32_core.RawAddress,
  b_realtime_status : Int,
  pb_services_running : @win32_core.RawAddress,
) -> Int {
  @owner.get_wds_transport_services_running_f0e4d485c1ca_raw(
    this_, b_realtime_status, pb_services_running,
  )
}

///|
pub fn get_wds_transport_services_running(
  this_ : @win32_core.RawAddress,
  b_realtime_status : Int,
  pb_services_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wds_transport_services_running_f0e4d485c1ca(
    this_, b_realtime_status, pb_services_running,
  )
}

///|
pub fn get_multicast_session_policy_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_multicast_session_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_session_policy_cfafc4a0e53e_raw(
    this_, pp_wds_transport_multicast_session_policy,
  )
}

///|
pub fn get_multicast_session_policy(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_multicast_session_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_session_policy_cfafc4a0e53e(
    this_, pp_wds_transport_multicast_session_policy,
  )
}

///|
pub fn retrieve_sessions_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_sessions : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_sessions_26ce73016143_raw(this_, pp_wds_transport_sessions)
}

///|
pub fn retrieve_sessions(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_sessions_26ce73016143(this_, pp_wds_transport_sessions)
}

///|
pub fn terminate_0816a4fadf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminate_0816a4fadf80_raw(this_)
}

///|
pub fn terminate_0816a4fadf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_0816a4fadf80(this_)
}

///|
pub fn get_id_6cb3f9e35b_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_6cb3f9e35bd9_raw(this_, pul_id)
}

///|
pub fn get_id_6cb3f9e35b(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_6cb3f9e35bd9(this_, pul_id)
}

///|
pub fn get_name_716d6cb322_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_716d6cb3226f_raw(this_, pbsz_name)
}

///|
pub fn get_name_716d6cb322(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_716d6cb3226f(this_, pbsz_name)
}

///|
pub fn get_namespace_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_9c4105566094_raw(this_, pp_wds_transport_namespace)
}

///|
pub fn get_namespace(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_9c4105566094(this_, pp_wds_transport_namespace)
}

///|
pub fn get_description_71aa6fe6a2_raw(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_71aa6fe6a2ec_raw(this_, pbsz_description)
}

///|
pub fn get_description_71aa6fe6a2(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_71aa6fe6a2ec(this_, pbsz_description)
}

///|
pub fn get_file_path_raw(
  this_ : @win32_core.RawAddress,
  pbsz_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_path_ca84e2c2f4a9_raw(this_, pbsz_file_path)
}

///|
pub fn get_file_path(
  this_ : @win32_core.RawAddress,
  pbsz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_path_ca84e2c2f4a9(this_, pbsz_file_path)
}

///|
pub fn get_initialization_routine_raw(
  this_ : @win32_core.RawAddress,
  pbsz_initialization_routine : @win32_core.RawAddress,
) -> Int {
  @owner.get_initialization_routine_5456f6827d95_raw(
    this_, pbsz_initialization_routine,
  )
}

///|
pub fn get_initialization_routine(
  this_ : @win32_core.RawAddress,
  pbsz_initialization_routine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initialization_routine_5456f6827d95(
    this_, pbsz_initialization_routine,
  )
}

///|
pub fn get_name_e1fc2d33cd_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_e1fc2d33cd7c_raw(this_, pbsz_name)
}

///|
pub fn get_name_e1fc2d33cd(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_e1fc2d33cd7c(this_, pbsz_name)
}

///|
pub fn get_components_raw(
  this_ : @win32_core.RawAddress,
  pul_components : @win32_core.RawAddress,
) -> Int {
  @owner.get_components_c0f6a9938854_raw(this_, pul_components)
}

///|
pub fn get_components(
  this_ : @win32_core.RawAddress,
  pul_components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_components_c0f6a9938854(this_, pul_components)
}

///|
pub fn get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_af68939992a5_raw(this_, pb_enabled)
}

///|
pub fn get_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_af68939992a5(this_, pb_enabled)
}

///|
pub fn put_components_raw(
  this_ : @win32_core.RawAddress,
  ul_components : UInt,
) -> Int {
  @owner.put_components_57e045c6ebca_raw(this_, ul_components)
}

///|
pub fn put_components(
  this_ : @win32_core.RawAddress,
  ul_components : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_components_57e045c6ebca(this_, ul_components)
}

///|
pub fn put_enabled_raw(this_ : @win32_core.RawAddress, b_enabled : Int) -> Int {
  @owner.put_enabled_8d4936167195_raw(this_, b_enabled)
}

///|
pub fn put_enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_8d4936167195(this_, b_enabled)
}

///|
pub fn get_wds_transport_server_raw(
  this_ : @win32_core.RawAddress,
  bsz_server_name : @win32_core.RawAddress,
  pp_wds_transport_server : @win32_core.RawAddress,
) -> Int {
  @owner.get_wds_transport_server_c361775497f2_raw(
    this_, bsz_server_name, pp_wds_transport_server,
  )
}

///|
pub fn get_wds_transport_server(
  this_ : @win32_core.RawAddress,
  bsz_server_name : @win32_core.RawAddress,
  pp_wds_transport_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wds_transport_server_c361775497f2(
    this_, bsz_server_name, pp_wds_transport_server,
  )
}

///|
pub fn get_auto_disconnect_threshold_raw(
  this_ : @win32_core.RawAddress,
  pul_threshold : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_disconnect_threshold_86b7a33640f8_raw(this_, pul_threshold)
}

///|
pub fn get_auto_disconnect_threshold(
  this_ : @win32_core.RawAddress,
  pul_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_disconnect_threshold_86b7a33640f8(this_, pul_threshold)
}

///|
pub fn get_multistream_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pul_stream_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_multistream_stream_count_9af01fad69d5_raw(this_, pul_stream_count)
}

///|
pub fn get_multistream_stream_count(
  this_ : @win32_core.RawAddress,
  pul_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multistream_stream_count_9af01fad69d5(this_, pul_stream_count)
}

///|
pub fn get_slow_client_fallback_raw(
  this_ : @win32_core.RawAddress,
  pb_client_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.get_slow_client_fallback_6c3f1a501bdc_raw(this_, pb_client_fallback)
}

///|
pub fn get_slow_client_fallback(
  this_ : @win32_core.RawAddress,
  pb_client_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_slow_client_fallback_6c3f1a501bdc(this_, pb_client_fallback)
}

///|
pub fn get_slow_client_handling_raw(
  this_ : @win32_core.RawAddress,
  p_slow_client_handling : @win32_core.RawAddress,
) -> Int {
  @owner.get_slow_client_handling_7421c730b5f8_raw(
    this_, p_slow_client_handling,
  )
}

///|
pub fn get_slow_client_handling(
  this_ : @win32_core.RawAddress,
  p_slow_client_handling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_slow_client_handling_7421c730b5f8(this_, p_slow_client_handling)
}

///|
pub fn put_auto_disconnect_threshold_raw(
  this_ : @win32_core.RawAddress,
  ul_threshold : UInt,
) -> Int {
  @owner.put_auto_disconnect_threshold_2e294124c2ba_raw(this_, ul_threshold)
}

///|
pub fn put_auto_disconnect_threshold(
  this_ : @win32_core.RawAddress,
  ul_threshold : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_disconnect_threshold_2e294124c2ba(this_, ul_threshold)
}

///|
pub fn put_multistream_stream_count_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_count : UInt,
) -> Int {
  @owner.put_multistream_stream_count_7396d591db11_raw(this_, ul_stream_count)
}

///|
pub fn put_multistream_stream_count(
  this_ : @win32_core.RawAddress,
  ul_stream_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multistream_stream_count_7396d591db11(this_, ul_stream_count)
}

///|
pub fn put_slow_client_fallback_raw(
  this_ : @win32_core.RawAddress,
  b_client_fallback : Int,
) -> Int {
  @owner.put_slow_client_fallback_23aa102e5699_raw(this_, b_client_fallback)
}

///|
pub fn put_slow_client_fallback(
  this_ : @win32_core.RawAddress,
  b_client_fallback : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_slow_client_fallback_23aa102e5699(this_, b_client_fallback)
}

///|
pub fn put_slow_client_handling_raw(
  this_ : @win32_core.RawAddress,
  slow_client_handling : Int,
) -> Int {
  @owner.put_slow_client_handling_a3874c58e1d0_raw(this_, slow_client_handling)
}

///|
pub fn put_slow_client_handling(
  this_ : @win32_core.RawAddress,
  slow_client_handling : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_slow_client_handling_a3874c58e1d0(this_, slow_client_handling)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_clone : @win32_core.RawAddress,
) -> Int {
  @owner.clone_c91dcd0fe91b_raw(this_, pp_wds_transport_namespace_clone)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_c91dcd0fe91b(this_, pp_wds_transport_namespace_clone)
}

///|
pub fn deregister_raw(
  this_ : @win32_core.RawAddress,
  b_terminate_sessions : Int,
) -> Int {
  @owner.deregister_2783ab2fefb4_raw(this_, b_terminate_sessions)
}

///|
pub fn deregister(
  this_ : @win32_core.RawAddress,
  b_terminate_sessions : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.deregister_2783ab2fefb4(this_, b_terminate_sessions)
}

///|
pub fn refresh_a1f6543b48_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_a1f6543b487d_raw(this_)
}

///|
pub fn refresh_a1f6543b48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_a1f6543b487d(this_)
}

///|
pub fn register__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.register__df7b4ce0950a_raw(this_)
}

///|
pub fn register_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__df7b4ce0950a(this_)
}

///|
pub fn retrieve_contents_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_contents : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_contents_267ea9778043_raw(this_, pp_wds_transport_contents)
}

///|
pub fn retrieve_contents(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_contents_267ea9778043(this_, pp_wds_transport_contents)
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  pbsz_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_a2a403dec004_raw(this_, pbsz_configuration)
}

///|
pub fn get_configuration(
  this_ : @win32_core.RawAddress,
  pbsz_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_a2a403dec004(this_, pbsz_configuration)
}

///|
pub fn get_content_provider_raw(
  this_ : @win32_core.RawAddress,
  pbsz_content_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_provider_12cf7c692580_raw(this_, pbsz_content_provider)
}

///|
pub fn get_content_provider(
  this_ : @win32_core.RawAddress,
  pbsz_content_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_provider_12cf7c692580(this_, pbsz_content_provider)
}

///|
pub fn get_description_e8ec0a1627_raw(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_e8ec0a162795_raw(this_, pbsz_description)
}

///|
pub fn get_description_e8ec0a1627(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_e8ec0a162795(this_, pbsz_description)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_7753bfb15f4f_raw(this_, pbsz_friendly_name)
}

///|
pub fn get_friendly_name(
  this_ : @win32_core.RawAddress,
  pbsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_7753bfb15f4f(this_, pbsz_friendly_name)
}

///|
pub fn get_id_064e15bf65_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_064e15bf65da_raw(this_, pul_id)
}

///|
pub fn get_id_064e15bf65(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_064e15bf65da(this_, pul_id)
}

///|
pub fn get_name_1d8c713cc3_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_1d8c713cc39e_raw(this_, pbsz_name)
}

///|
pub fn get_name_1d8c713cc3(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_1d8c713cc39e(this_, pbsz_name)
}

///|
pub fn get_registered_raw(
  this_ : @win32_core.RawAddress,
  pb_registered : @win32_core.RawAddress,
) -> Int {
  @owner.get_registered_562d61de4521_raw(this_, pb_registered)
}

///|
pub fn get_registered(
  this_ : @win32_core.RawAddress,
  pb_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registered_562d61de4521(this_, pb_registered)
}

///|
pub fn get_tombstone_time_raw(
  this_ : @win32_core.RawAddress,
  p_tombstone_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_tombstone_time_bba78e999ec5_raw(this_, p_tombstone_time)
}

///|
pub fn get_tombstone_time(
  this_ : @win32_core.RawAddress,
  p_tombstone_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tombstone_time_bba78e999ec5(this_, p_tombstone_time)
}

///|
pub fn get_tombstoned_raw(
  this_ : @win32_core.RawAddress,
  pb_tombstoned : @win32_core.RawAddress,
) -> Int {
  @owner.get_tombstoned_704c8c9ecd65_raw(this_, pb_tombstoned)
}

///|
pub fn get_tombstoned(
  this_ : @win32_core.RawAddress,
  pb_tombstoned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tombstoned_704c8c9ecd65(this_, pb_tombstoned)
}

///|
pub fn get_transmission_started_raw(
  this_ : @win32_core.RawAddress,
  pb_transmission_started : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_started_957338324394_raw(
    this_, pb_transmission_started,
  )
}

///|
pub fn get_transmission_started(
  this_ : @win32_core.RawAddress,
  pb_transmission_started : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_started_957338324394(this_, pb_transmission_started)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_1bf40a9c51a0_raw(this_, p_type)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_1bf40a9c51a0(this_, p_type)
}

///|
pub fn put_configuration_raw(
  this_ : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.put_configuration_d94f7471679e_raw(this_, bsz_configuration)
}

///|
pub fn put_configuration(
  this_ : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_configuration_d94f7471679e(this_, bsz_configuration)
}

///|
pub fn put_content_provider_raw(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_provider_299e99fdfe68_raw(this_, bsz_content_provider)
}

///|
pub fn put_content_provider(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_provider_299e99fdfe68(this_, bsz_content_provider)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_4d61a68fd3f1_raw(this_, bsz_description)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_4d61a68fd3f1(this_, bsz_description)
}

///|
pub fn put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  bsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_friendly_name_5c0b2ec7257f_raw(this_, bsz_friendly_name)
}

///|
pub fn put_friendly_name(
  this_ : @win32_core.RawAddress,
  bsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_friendly_name_5c0b2ec7257f(this_, bsz_friendly_name)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_5195995426a6_raw(this_, bsz_name)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_5195995426a6(this_, bsz_name)
}

///|
pub fn create_namespace_raw(
  this_ : @win32_core.RawAddress,
  namespace_type : Int,
  bsz_namespace_name : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.create_namespace_839e8c761ce9_raw(
    this_, namespace_type, bsz_namespace_name, bsz_content_provider, bsz_configuration,
    pp_wds_transport_namespace,
  )
}

///|
pub fn create_namespace(
  this_ : @win32_core.RawAddress,
  namespace_type : Int,
  bsz_namespace_name : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_namespace_839e8c761ce9(
    this_, namespace_type, bsz_namespace_name, bsz_content_provider, bsz_configuration,
    pp_wds_transport_namespace,
  )
}

///|
pub fn retrieve_namespace_raw(
  this_ : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_namespace_0b56986888d8_raw(
    this_, bsz_namespace_name, pp_wds_transport_namespace,
  )
}

///|
pub fn retrieve_namespace(
  this_ : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_namespace_0b56986888d8(
    this_, bsz_namespace_name, pp_wds_transport_namespace,
  )
}

///|
pub fn retrieve_namespaces_raw(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  b_include_tombstones : Int,
  pp_wds_transport_namespaces : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_namespaces_9445214b9843_raw(
    this_, bsz_content_provider, bsz_namespace_name, b_include_tombstones, pp_wds_transport_namespaces,
  )
}

///|
pub fn retrieve_namespaces(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  b_include_tombstones : Int,
  pp_wds_transport_namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_namespaces_9445214b9843(
    this_, bsz_content_provider, bsz_namespace_name, b_include_tombstones, pp_wds_transport_namespaces,
  )
}

///|
pub fn start_transmission_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_transmission_4336160cd7aa_raw(this_)
}

///|
pub fn start_transmission(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_transmission_4336160cd7aa(this_)
}

///|
pub fn get_minimum_clients_raw(
  this_ : @win32_core.RawAddress,
  pul_minimum_clients : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_clients_a8f06275e82f_raw(this_, pul_minimum_clients)
}

///|
pub fn get_minimum_clients(
  this_ : @win32_core.RawAddress,
  pul_minimum_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_clients_a8f06275e82f(this_, pul_minimum_clients)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_time_9c141b4cb6df_raw(this_, p_start_time)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_time_9c141b4cb6df(this_, p_start_time)
}

///|
pub fn put_minimum_clients_raw(
  this_ : @win32_core.RawAddress,
  ul_minimum_clients : UInt,
) -> Int {
  @owner.put_minimum_clients_3e09b7403930_raw(this_, ul_minimum_clients)
}

///|
pub fn put_minimum_clients(
  this_ : @win32_core.RawAddress,
  ul_minimum_clients : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimum_clients_3e09b7403930(this_, ul_minimum_clients)
}

///|
pub fn put_start_time_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Int {
  @owner.put_start_time_557204ffa52a_raw(this_, start_time)
}

///|
pub fn put_start_time(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_557204ffa52a(this_, start_time)
}

///|
pub fn disconnect_client_raw(
  this_ : @win32_core.RawAddress,
  ul_client_id : UInt,
  disconnection_type : Int,
) -> Int {
  @owner.disconnect_client_4ca36c4723d5_raw(
    this_, ul_client_id, disconnection_type,
  )
}

///|
pub fn disconnect_client(
  this_ : @win32_core.RawAddress,
  ul_client_id : UInt,
  disconnection_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_client_4ca36c4723d5(this_, ul_client_id, disconnection_type)
}

///|
pub fn get_configuration_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_configuration_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_manager_02582df1465e_raw(
    this_, pp_wds_transport_configuration_manager,
  )
}

///|
pub fn get_configuration_manager(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_configuration_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_manager_02582df1465e(
    this_, pp_wds_transport_configuration_manager,
  )
}

///|
pub fn get_name_0bbc9853dd_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_0bbc9853ddb0_raw(this_, pbsz_name)
}

///|
pub fn get_name_0bbc9853dd(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_0bbc9853ddb0(this_, pbsz_name)
}

///|
pub fn get_namespace_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_manager_3a5892437ade_raw(
    this_, pp_wds_transport_namespace_manager,
  )
}

///|
pub fn get_namespace_manager(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_manager_3a5892437ade(
    this_, pp_wds_transport_namespace_manager,
  )
}

///|
pub fn get_setup_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_setup_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_setup_manager_1227ae9c5cf9_raw(
    this_, pp_wds_transport_setup_manager,
  )
}

///|
pub fn get_setup_manager(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_setup_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_setup_manager_1227ae9c5cf9(this_, pp_wds_transport_setup_manager)
}

///|
pub fn get_tftp_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_tftp_manager_66ee3163ec41_raw(this_, pp_wds_transport_tftp_manager)
}

///|
pub fn get_tftp_manager(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tftp_manager_66ee3163ec41(this_, pp_wds_transport_tftp_manager)
}

///|
pub fn get_end_ip_address_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_end_ip_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_ip_address_118315921457_raw(
    this_, address_type, pbsz_end_ip_address,
  )
}

///|
pub fn get_end_ip_address(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_end_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_ip_address_118315921457(
    this_, address_type, pbsz_end_ip_address,
  )
}

///|
pub fn get_end_port_raw(
  this_ : @win32_core.RawAddress,
  pul_end_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_port_bf9eeb851344_raw(this_, pul_end_port)
}

///|
pub fn get_end_port(
  this_ : @win32_core.RawAddress,
  pul_end_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_port_bf9eeb851344(this_, pul_end_port)
}

///|
pub fn get_ip_address_source_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  p_source_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_address_source_dd0a6e2afe16_raw(
    this_, address_type, p_source_type,
  )
}

///|
pub fn get_ip_address_source(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  p_source_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_address_source_dd0a6e2afe16(this_, address_type, p_source_type)
}

///|
pub fn get_network_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_profile_27ac2c2b171a_raw(this_, p_profile_type)
}

///|
pub fn get_network_profile(
  this_ : @win32_core.RawAddress,
  p_profile_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_profile_27ac2c2b171a(this_, p_profile_type)
}

///|
pub fn get_start_ip_address_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_start_ip_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_ip_address_8f0cfdab935a_raw(
    this_, address_type, pbsz_start_ip_address,
  )
}

///|
pub fn get_start_ip_address(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_start_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_ip_address_8f0cfdab935a(
    this_, address_type, pbsz_start_ip_address,
  )
}

///|
pub fn get_start_port_raw(
  this_ : @win32_core.RawAddress,
  pul_start_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_port_9271deabec87_raw(this_, pul_start_port)
}

///|
pub fn get_start_port(
  this_ : @win32_core.RawAddress,
  pul_start_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_port_9271deabec87(this_, pul_start_port)
}

///|
pub fn put_end_ip_address_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_end_ip_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_end_ip_address_a3bdf6b7d9b8_raw(
    this_, address_type, bsz_end_ip_address,
  )
}

///|
pub fn put_end_ip_address(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_end_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_ip_address_a3bdf6b7d9b8(
    this_, address_type, bsz_end_ip_address,
  )
}

///|
pub fn put_end_port_raw(
  this_ : @win32_core.RawAddress,
  ul_end_port : UInt,
) -> Int {
  @owner.put_end_port_3ec716a2e924_raw(this_, ul_end_port)
}

///|
pub fn put_end_port(
  this_ : @win32_core.RawAddress,
  ul_end_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_port_3ec716a2e924(this_, ul_end_port)
}

///|
pub fn put_ip_address_source_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  source_type : Int,
) -> Int {
  @owner.put_ip_address_source_8507a99250a5_raw(
    this_, address_type, source_type,
  )
}

///|
pub fn put_ip_address_source(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  source_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ip_address_source_8507a99250a5(this_, address_type, source_type)
}

///|
pub fn put_network_profile_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
) -> Int {
  @owner.put_network_profile_1ecfd8968e30_raw(this_, profile_type)
}

///|
pub fn put_network_profile(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_network_profile_1ecfd8968e30(this_, profile_type)
}

///|
pub fn put_start_ip_address_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_start_ip_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_start_ip_address_57ad0891d3d4_raw(
    this_, address_type, bsz_start_ip_address,
  )
}

///|
pub fn put_start_ip_address(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_start_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_ip_address_57ad0891d3d4(
    this_, address_type, bsz_start_ip_address,
  )
}

///|
pub fn put_start_port_raw(
  this_ : @win32_core.RawAddress,
  ul_start_port : UInt,
) -> Int {
  @owner.put_start_port_192ad3deaf84_raw(this_, ul_start_port)
}

///|
pub fn put_start_port(
  this_ : @win32_core.RawAddress,
  ul_start_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_port_192ad3deaf84(this_, ul_start_port)
}

///|
pub fn get_enable_tftp_variable_window_extension_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_tftp_variable_window_extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_tftp_variable_window_extension_118deefdbb52_raw(
    this_, pb_enable_tftp_variable_window_extension,
  )
}

///|
pub fn get_enable_tftp_variable_window_extension(
  this_ : @win32_core.RawAddress,
  pb_enable_tftp_variable_window_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_tftp_variable_window_extension_118deefdbb52(
    this_, pb_enable_tftp_variable_window_extension,
  )
}

///|
pub fn get_tftp_maximum_block_size_raw(
  this_ : @win32_core.RawAddress,
  pul_tftp_maximum_block_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_tftp_maximum_block_size_5f0d0ecb1184_raw(
    this_, pul_tftp_maximum_block_size,
  )
}

///|
pub fn get_tftp_maximum_block_size(
  this_ : @win32_core.RawAddress,
  pul_tftp_maximum_block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tftp_maximum_block_size_5f0d0ecb1184(
    this_, pul_tftp_maximum_block_size,
  )
}

///|
pub fn get_udp_port_policy_raw(
  this_ : @win32_core.RawAddress,
  p_udp_port_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_udp_port_policy_78bd6a77a6d3_raw(this_, p_udp_port_policy)
}

///|
pub fn get_udp_port_policy(
  this_ : @win32_core.RawAddress,
  p_udp_port_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_udp_port_policy_78bd6a77a6d3(this_, p_udp_port_policy)
}

///|
pub fn put_enable_tftp_variable_window_extension_raw(
  this_ : @win32_core.RawAddress,
  b_enable_tftp_variable_window_extension : Int,
) -> Int {
  @owner.put_enable_tftp_variable_window_extension_8044f124660b_raw(
    this_, b_enable_tftp_variable_window_extension,
  )
}

///|
pub fn put_enable_tftp_variable_window_extension(
  this_ : @win32_core.RawAddress,
  b_enable_tftp_variable_window_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_tftp_variable_window_extension_8044f124660b(
    this_, b_enable_tftp_variable_window_extension,
  )
}

///|
pub fn put_tftp_maximum_block_size_raw(
  this_ : @win32_core.RawAddress,
  ul_tftp_maximum_block_size : UInt,
) -> Int {
  @owner.put_tftp_maximum_block_size_f182518187e1_raw(
    this_, ul_tftp_maximum_block_size,
  )
}

///|
pub fn put_tftp_maximum_block_size(
  this_ : @win32_core.RawAddress,
  ul_tftp_maximum_block_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tftp_maximum_block_size_f182518187e1(
    this_, ul_tftp_maximum_block_size,
  )
}

///|
pub fn put_udp_port_policy_raw(
  this_ : @win32_core.RawAddress,
  udp_port_policy : Int,
) -> Int {
  @owner.put_udp_port_policy_ac134251699f_raw(this_, udp_port_policy)
}

///|
pub fn put_udp_port_policy(
  this_ : @win32_core.RawAddress,
  udp_port_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_udp_port_policy_ac134251699f(this_, udp_port_policy)
}

///|
pub fn retrieve_clients_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_clients : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_clients_3d74e92b6fd0_raw(this_, pp_wds_transport_clients)
}

///|
pub fn retrieve_clients(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_clients_3d74e92b6fd0(this_, pp_wds_transport_clients)
}

///|
pub fn terminate_5e1258e638_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminate_5e1258e638b1_raw(this_)
}

///|
pub fn terminate_5e1258e638(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_5e1258e638b1(this_)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_content : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_649dfebb7c59_raw(this_, pp_wds_transport_content)
}

///|
pub fn get_content(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_649dfebb7c59(this_, pp_wds_transport_content)
}

///|
pub fn get_id_bbebb6048f_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_bbebb6048f80_raw(this_, pul_id)
}

///|
pub fn get_id_bbebb6048f(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_bbebb6048f80(this_, pul_id)
}

///|
pub fn get_master_client_id_raw(
  this_ : @win32_core.RawAddress,
  pul_master_client_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_master_client_id_417ff2f1a2fd_raw(this_, pul_master_client_id)
}

///|
pub fn get_master_client_id(
  this_ : @win32_core.RawAddress,
  pul_master_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_master_client_id_417ff2f1a2fd(this_, pul_master_client_id)
}

///|
pub fn get_network_interface_address_raw(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_interface_address_47c921c188a4_raw(
    this_, pbsz_network_interface_address,
  )
}

///|
pub fn get_network_interface_address(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_interface_address_47c921c188a4(
    this_, pbsz_network_interface_address,
  )
}

///|
pub fn get_network_interface_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_interface_name_f7ef76546b65_raw(
    this_, pbsz_network_interface_name,
  )
}

///|
pub fn get_network_interface_name(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_interface_name_f7ef76546b65(
    this_, pbsz_network_interface_name,
  )
}

///|
pub fn get_transfer_rate_raw(
  this_ : @win32_core.RawAddress,
  pul_transfer_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_transfer_rate_27b25483221e_raw(this_, pul_transfer_rate)
}

///|
pub fn get_transfer_rate(
  this_ : @win32_core.RawAddress,
  pul_transfer_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transfer_rate_27b25483221e(this_, pul_transfer_rate)
}

///|
pub fn deregister_content_provider_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.deregister_content_provider_bb369e889b34_raw(this_, bsz_name)
}

///|
pub fn deregister_content_provider(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deregister_content_provider_bb369e889b34(this_, bsz_name)
}

///|
pub fn register_content_provider_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
  bsz_file_path : @win32_core.RawAddress,
  bsz_initialization_routine : @win32_core.RawAddress,
) -> Int {
  @owner.register_content_provider_e8540671eccf_raw(
    this_, bsz_name, bsz_description, bsz_file_path, bsz_initialization_routine,
  )
}

///|
pub fn register_content_provider(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
  bsz_file_path : @win32_core.RawAddress,
  bsz_initialization_routine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_content_provider_e8540671eccf(
    this_, bsz_name, bsz_description, bsz_file_path, bsz_initialization_routine,
  )
}

///|
pub fn get_installed_features_raw(
  this_ : @win32_core.RawAddress,
  pul_installed_features : @win32_core.RawAddress,
) -> Int {
  @owner.get_installed_features_1a722476cb2c_raw(this_, pul_installed_features)
}

///|
pub fn get_installed_features(
  this_ : @win32_core.RawAddress,
  pul_installed_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_installed_features_1a722476cb2c(this_, pul_installed_features)
}

///|
pub fn get_protocols_raw(
  this_ : @win32_core.RawAddress,
  pul_protocols : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocols_810dd8420769_raw(this_, pul_protocols)
}

///|
pub fn get_protocols(
  this_ : @win32_core.RawAddress,
  pul_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocols_810dd8420769(this_, pul_protocols)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  pull_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_ceba77e1b047_raw(this_, pull_version)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  pull_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_ceba77e1b047(this_, pull_version)
}

///|
pub fn get_content_providers_raw(
  this_ : @win32_core.RawAddress,
  pp_provider_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_providers_023b12085320_raw(this_, pp_provider_collection)
}

///|
pub fn get_content_providers(
  this_ : @win32_core.RawAddress,
  pp_provider_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_providers_023b12085320(this_, pp_provider_collection)
}

///|
pub fn get_tftp_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pul_tftp_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_tftp_capabilities_6b8304a4f5a5_raw(this_, pul_tftp_capabilities)
}

///|
pub fn get_tftp_capabilities(
  this_ : @win32_core.RawAddress,
  pul_tftp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tftp_capabilities_6b8304a4f5a5(this_, pul_tftp_capabilities)
}

///|
pub fn get_block_size_raw(
  this_ : @win32_core.RawAddress,
  pul_block_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_size_15e09ee2d6b8_raw(this_, pul_block_size)
}

///|
pub fn get_block_size(
  this_ : @win32_core.RawAddress,
  pul_block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_size_15e09ee2d6b8(this_, pul_block_size)
}

///|
pub fn get_current_file_offset_raw(
  this_ : @win32_core.RawAddress,
  pul64_current_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_file_offset_e258e09ce42d_raw(this_, pul64_current_offset)
}

///|
pub fn get_current_file_offset(
  this_ : @win32_core.RawAddress,
  pul64_current_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_file_offset_e258e09ce42d(this_, pul64_current_offset)
}

///|
pub fn get_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbsz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_a149519e1d97_raw(this_, pbsz_file_name)
}

///|
pub fn get_file_name(
  this_ : @win32_core.RawAddress,
  pbsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_a149519e1d97(this_, pbsz_file_name)
}

///|
pub fn get_file_size_raw(
  this_ : @win32_core.RawAddress,
  pul64_file_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_size_dd1a8726da29_raw(this_, pul64_file_size)
}

///|
pub fn get_file_size(
  this_ : @win32_core.RawAddress,
  pul64_file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_size_dd1a8726da29(this_, pul64_file_size)
}

///|
pub fn get_ip_address_a39139599e_raw(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_address_a39139599e1c_raw(this_, pbsz_ip_address)
}

///|
pub fn get_ip_address_a39139599e(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_address_a39139599e1c(this_, pbsz_ip_address)
}

///|
pub fn get_timeout_raw(
  this_ : @win32_core.RawAddress,
  pul_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_timeout_1955e4104fff_raw(this_, pul_timeout)
}

///|
pub fn get_timeout(
  this_ : @win32_core.RawAddress,
  pul_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timeout_1955e4104fff(this_, pul_timeout)
}

///|
pub fn get_window_size_raw(
  this_ : @win32_core.RawAddress,
  pul_window_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_size_27cb211c74d1_raw(this_, pul_window_size)
}

///|
pub fn get_window_size(
  this_ : @win32_core.RawAddress,
  pul_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_size_27cb211c74d1(this_, pul_window_size)
}

///|
pub fn retrieve_tftp_clients_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_clients : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_tftp_clients_240c06913777_raw(
    this_, pp_wds_transport_tftp_clients,
  )
}

///|
pub fn retrieve_tftp_clients(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_tftp_clients_240c06913777(
    this_, pp_wds_transport_tftp_clients,
  )
}
