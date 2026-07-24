///|
#borrow(h_client_request)
extern "C" fn pxe_async_recv_done_dcaebe37b067_ffi(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt = "moonbit_win32_ae02c1e515b2d3263ff24122"

///|
pub fn pxe_async_recv_done_dcaebe37b067_raw(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt {
  pxe_async_recv_done_dcaebe37b067_ffi(h_client_request, action)
}

///|
#borrow(p_reply_packet, pu_reply_packet_len, p_value)
extern "C" fn pxe_dhcp_append_option_580d95c5d422_ffi(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  b_option : UInt,
  b_option_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6e28fa38f3e84d9f54c3916"

///|
pub fn pxe_dhcp_append_option_580d95c5d422_raw(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  b_option : UInt,
  b_option_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcp_append_option_580d95c5d422_ffi(
    p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len, b_option, b_option_len,
    p_value,
  )
}

///|
#borrow(p_reply_packet, pu_reply_packet_len, p_buffer)
extern "C" fn pxe_dhcp_append_option_raw_06fd50f4bdfe_ffi(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28d54dc686cfa57937910fa8"

///|
pub fn pxe_dhcp_append_option_raw_06fd50f4bdfe_raw(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcp_append_option_raw_06fd50f4bdfe_ffi(
    p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len, u_buffer_len, p_buffer,
  )
}

///|
#borrow(p_packet, pb_option_len, pp_option_value)
extern "C" fn pxe_dhcp_get_option_value_40d5f7226be0_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  b_option : UInt,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e6d46db55de6bfd30701617"

///|
pub fn pxe_dhcp_get_option_value_40d5f7226be0_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  b_option : UInt,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcp_get_option_value_40d5f7226be0_ffi(
    p_packet, u_packet_len, u_instance, b_option, pb_option_len, pp_option_value,
  )
}

///|
#borrow(p_packet, pb_option_len, pp_option_value)
extern "C" fn pxe_dhcp_get_vendor_option_value_32918659a596_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_option : UInt,
  u_instance : UInt,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b49241a23cb14c7e8beb38d6"

///|
pub fn pxe_dhcp_get_vendor_option_value_32918659a596_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_option : UInt,
  u_instance : UInt,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcp_get_vendor_option_value_32918659a596_ffi(
    p_packet, u_packet_len, b_option, u_instance, pb_option_len, pp_option_value,
  )
}

///|
#borrow(p_recv_packet, p_reply_packet, pu_reply_packet_len)
extern "C" fn pxe_dhcp_initialize_59163d7a2980_ffi(
  p_recv_packet : @win32_core.RawAddress,
  u_recv_packet_len : UInt,
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d116373b715e60233d09175"

///|
pub fn pxe_dhcp_initialize_59163d7a2980_raw(
  p_recv_packet : @win32_core.RawAddress,
  u_recv_packet_len : UInt,
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcp_initialize_59163d7a2980_ffi(
    p_recv_packet, u_recv_packet_len, p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len,
  )
}

///|
#borrow(p_packet, pb_pxe_option_present)
extern "C" fn pxe_dhcp_is_valid_f2e122011b36_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df8b38acbc99957b31de0cbe"

///|
pub fn pxe_dhcp_is_valid_f2e122011b36_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcp_is_valid_f2e122011b36_ffi(
    p_packet, u_packet_len, b_request_packet, pb_pxe_option_present,
  )
}

///|
#borrow(p_reply, pcb_reply_used, p_option)
extern "C" fn pxe_dhcpv6_append_option_2c35ede7377b_ffi(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  w_option_type : UInt,
  cb_option : UInt,
  p_option : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef88af485e04dc1f0626c644"

///|
pub fn pxe_dhcpv6_append_option_2c35ede7377b_raw(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  w_option_type : UInt,
  cb_option : UInt,
  p_option : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcpv6_append_option_2c35ede7377b_ffi(
    p_reply, cb_reply, pcb_reply_used, w_option_type, cb_option, p_option,
  )
}

///|
#borrow(p_reply, pcb_reply_used, p_buffer)
extern "C" fn pxe_dhcpv6_append_option_raw_6fb43085fcc5_ffi(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  cb_buffer : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b80d84ee56e864e033ffd52c"

///|
pub fn pxe_dhcpv6_append_option_raw_6fb43085fcc5_raw(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  cb_buffer : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcpv6_append_option_raw_6fb43085fcc5_ffi(
    p_reply, cb_reply, pcb_reply_used, cb_buffer, p_buffer,
  )
}

///|
#borrow(p_relay_messages, p_inner_packet, p_reply_buffer, pcb_reply_buffer)
extern "C" fn pxe_dhcpv6_create_relay_repl_5b1d80fc05ab_ffi(
  p_relay_messages : @win32_core.RawAddress,
  n_relay_messages : UInt,
  p_inner_packet : @win32_core.RawAddress,
  cb_inner_packet : UInt,
  p_reply_buffer : @win32_core.RawAddress,
  cb_reply_buffer : UInt,
  pcb_reply_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b65bd93bbb46c1fd8da0d83"

///|
pub fn pxe_dhcpv6_create_relay_repl_5b1d80fc05ab_raw(
  p_relay_messages : @win32_core.RawAddress,
  n_relay_messages : UInt,
  p_inner_packet : @win32_core.RawAddress,
  cb_inner_packet : UInt,
  p_reply_buffer : @win32_core.RawAddress,
  cb_reply_buffer : UInt,
  pcb_reply_buffer : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcpv6_create_relay_repl_5b1d80fc05ab_ffi(
    p_relay_messages, n_relay_messages, p_inner_packet, cb_inner_packet, p_reply_buffer,
    cb_reply_buffer, pcb_reply_buffer,
  )
}

///|
#borrow(p_packet, pw_option_len, pp_option_value)
extern "C" fn pxe_dhcpv6_get_option_value_6de4a1fab6a7_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  w_option : UInt,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b8b78e5f2a205f3ebd18be84"

///|
pub fn pxe_dhcpv6_get_option_value_6de4a1fab6a7_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  w_option : UInt,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcpv6_get_option_value_6de4a1fab6a7_ffi(
    p_packet, u_packet_len, u_instance, w_option, pw_option_len, pp_option_value,
  )
}

///|
#borrow(p_packet, pw_option_len, pp_option_value)
extern "C" fn pxe_dhcpv6_get_vendor_option_value_707f4d62d278_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  dw_enterprise_number : UInt,
  w_option : UInt,
  u_instance : UInt,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88769d95a6088f08a8dbaaf7"

///|
pub fn pxe_dhcpv6_get_vendor_option_value_707f4d62d278_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  dw_enterprise_number : UInt,
  w_option : UInt,
  u_instance : UInt,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcpv6_get_vendor_option_value_707f4d62d278_ffi(
    p_packet, u_packet_len, dw_enterprise_number, w_option, u_instance, pw_option_len,
    pp_option_value,
  )
}

///|
#borrow(p_request, p_reply, pcb_reply_used)
extern "C" fn pxe_dhcpv6_initialize_69da70c71948_ffi(
  p_request : @win32_core.RawAddress,
  cb_request : UInt,
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1cf4f99c67b9bde261698fe4"

///|
pub fn pxe_dhcpv6_initialize_69da70c71948_raw(
  p_request : @win32_core.RawAddress,
  cb_request : UInt,
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcpv6_initialize_69da70c71948_ffi(
    p_request, cb_request, p_reply, cb_reply, pcb_reply_used,
  )
}

///|
#borrow(p_packet, pb_pxe_option_present)
extern "C" fn pxe_dhcpv6_is_valid_4b8fe7a0ca7b_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d1178f8e37f8cc7a2199544"

///|
pub fn pxe_dhcpv6_is_valid_4b8fe7a0ca7b_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcpv6_is_valid_4b8fe7a0ca7b_ffi(
    p_packet, u_packet_len, b_request_packet, pb_pxe_option_present,
  )
}

///|
#borrow(p_relay_forw_packet, p_relay_messages, pn_relay_messages, pp_inner_packet, pcb_inner_packet)
extern "C" fn pxe_dhcpv6_parse_relay_forw_ac6da8aaa63e_ffi(
  p_relay_forw_packet : @win32_core.RawAddress,
  u_relay_forw_packet_len : UInt,
  p_relay_messages : @win32_core.RawAddress,
  n_relay_messages : UInt,
  pn_relay_messages : @win32_core.RawAddress,
  pp_inner_packet : @win32_core.RawAddress,
  pcb_inner_packet : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51472327c5d16a7b091362fc"

///|
pub fn pxe_dhcpv6_parse_relay_forw_ac6da8aaa63e_raw(
  p_relay_forw_packet : @win32_core.RawAddress,
  u_relay_forw_packet_len : UInt,
  p_relay_messages : @win32_core.RawAddress,
  n_relay_messages : UInt,
  pn_relay_messages : @win32_core.RawAddress,
  pp_inner_packet : @win32_core.RawAddress,
  pcb_inner_packet : @win32_core.RawAddress,
) -> UInt {
  pxe_dhcpv6_parse_relay_forw_ac6da8aaa63e_ffi(
    p_relay_forw_packet, u_relay_forw_packet_len, p_relay_messages, n_relay_messages,
    pn_relay_messages, pp_inner_packet, pcb_inner_packet,
  )
}

///|
#borrow(p_buffer)
extern "C" fn pxe_get_server_info_23578bc618a8_ffi(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
) -> UInt = "moonbit_win32_e9db252f09f85fb0840214aa"

///|
pub fn pxe_get_server_info_23578bc618a8_raw(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
) -> UInt {
  pxe_get_server_info_23578bc618a8_ffi(u_info_type, p_buffer, u_buffer_len)
}

///|
#borrow(p_buffer, pu_buffer_used)
extern "C" fn pxe_get_server_info_ex_2de64c7c4628_ffi(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
  pu_buffer_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbc82e591962d2790409740e"

///|
pub fn pxe_get_server_info_ex_2de64c7c4628_raw(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
  pu_buffer_used : @win32_core.RawAddress,
) -> UInt {
  pxe_get_server_info_ex_2de64c7c4628_ffi(
    u_info_type, p_buffer, u_buffer_len, pu_buffer_used,
  )
}

///|
#borrow(h_provider, h_client_request, last_error_)
extern "C" fn pxe_packet_allocate_011b3db1a0ee_ffi(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_63fafe0cda8bde95d6112eac"

///|
pub fn pxe_packet_allocate_011b3db1a0ee_raw(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = pxe_packet_allocate_011b3db1a0ee_ffi(
    h_provider, h_client_request, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_provider, h_client_request, p_packet)
extern "C" fn pxe_packet_free_3537898582b2_ffi(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abc29f970e54f977954845bd"

///|
pub fn pxe_packet_free_3537898582b2_raw(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
) -> UInt {
  pxe_packet_free_3537898582b2_ffi(h_provider, h_client_request, p_packet)
}

///|
#borrow(h_enum)
extern "C" fn pxe_provider_enum_close_56f33c6df5b6_ffi(
  h_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca66994a5bfb28f9d48e1d06"

///|
pub fn pxe_provider_enum_close_56f33c6df5b6_raw(
  h_enum : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_enum_close_56f33c6df5b6_ffi(h_enum)
}

///|
#borrow(ph_enum)
extern "C" fn pxe_provider_enum_first_e40a174ba627_ffi(
  ph_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c4de9701e472997ac2e841a"

///|
pub fn pxe_provider_enum_first_e40a174ba627_raw(
  ph_enum : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_enum_first_e40a174ba627_ffi(ph_enum)
}

///|
#borrow(h_enum, pp_provider)
extern "C" fn pxe_provider_enum_next_f65b6cefca5f_ffi(
  h_enum : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_337caf634b4194808b9f09bb"

///|
pub fn pxe_provider_enum_next_f65b6cefca5f_raw(
  h_enum : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_enum_next_f65b6cefca5f_ffi(h_enum, pp_provider)
}

///|
#borrow(p_provider)
extern "C" fn pxe_provider_free_info_05c934857689_ffi(
  p_provider : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2cf51639cfae2c19517b7518"

///|
pub fn pxe_provider_free_info_05c934857689_raw(
  p_provider : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_free_info_05c934857689_ffi(p_provider)
}

///|
#borrow(psz_provider_name, pu_index)
extern "C" fn pxe_provider_query_index_d65e0e44558b_ffi(
  psz_provider_name : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d99b9f9ce8f88722a6f0d8e7"

///|
pub fn pxe_provider_query_index_d65e0e44558b_raw(
  psz_provider_name : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_query_index_d65e0e44558b_ffi(psz_provider_name, pu_index)
}

///|
#borrow(psz_provider_name, psz_module_path, ph_provider_key)
extern "C" fn pxe_provider_register_a763a8830ee9_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_module_path : @win32_core.RawAddress,
  index : UInt,
  b_is_critical : Int,
  ph_provider_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_71f63b96ab323ba06edda5dc"

///|
pub fn pxe_provider_register_a763a8830ee9_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_module_path : @win32_core.RawAddress,
  index : UInt,
  b_is_critical : Int,
  ph_provider_key : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_register_a763a8830ee9_ffi(
    psz_provider_name, psz_module_path, index, b_is_critical, ph_provider_key,
  )
}

///|
#borrow(h_provider, p_parameter_buffer)
extern "C" fn pxe_provider_set_attribute_298f3d9c4d75_ffi(
  h_provider : @win32_core.RawAddress,
  attribute : UInt,
  p_parameter_buffer : @win32_core.RawAddress,
  u_param_len : UInt,
) -> UInt = "moonbit_win32_af1cca5e002c44c2b118a1be"

///|
pub fn pxe_provider_set_attribute_298f3d9c4d75_raw(
  h_provider : @win32_core.RawAddress,
  attribute : UInt,
  p_parameter_buffer : @win32_core.RawAddress,
  u_param_len : UInt,
) -> UInt {
  pxe_provider_set_attribute_298f3d9c4d75_ffi(
    h_provider, attribute, p_parameter_buffer, u_param_len,
  )
}

///|
#borrow(psz_provider_name)
extern "C" fn pxe_provider_un_register_84d2efa15dc2_ffi(
  psz_provider_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_55f966619789a4a05c485878"

///|
pub fn pxe_provider_un_register_84d2efa15dc2_raw(
  psz_provider_name : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_un_register_84d2efa15dc2_ffi(psz_provider_name)
}

///|
#borrow(h_provider, p_callback_function, p_context)
extern "C" fn pxe_register_callback_355482d5fa62_ffi(
  h_provider : @win32_core.RawAddress,
  callback_type : UInt,
  p_callback_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_966a746c116aecd7e167d494"

///|
pub fn pxe_register_callback_355482d5fa62_raw(
  h_provider : @win32_core.RawAddress,
  callback_type : UInt,
  p_callback_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> UInt {
  pxe_register_callback_355482d5fa62_ffi(
    h_provider, callback_type, p_callback_function, p_context,
  )
}

///|
#borrow(h_client_request, p_packet, p_address)
extern "C" fn pxe_send_reply_b901a3c00cd8_ffi(
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  p_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b00b27a162d1d2ccf5e7ffd"

///|
pub fn pxe_send_reply_b901a3c00cd8_raw(
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  p_address : @win32_core.RawAddress,
) -> UInt {
  pxe_send_reply_b901a3c00cd8_ffi(
    h_client_request, p_packet, u_packet_len, p_address,
  )
}

///|
#borrow(h_provider, psz_format, params)
extern "C" fn pxe_trace_v_ef7f886a15a5_ffi(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  psz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4930581a9a23a63aec9e865d"

///|
pub fn pxe_trace_v_ef7f886a15a5_raw(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  psz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> UInt {
  pxe_trace_v_ef7f886a15a5_ffi(h_provider, severity, psz_format, params)
}

///|
#borrow(h_handle, p_value)
extern "C" fn wds_bp_add_option_9339166d3553_ffi(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45e13bbefeea4f2c524cd732"

///|
pub fn wds_bp_add_option_9339166d3553_raw(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt {
  wds_bp_add_option_9339166d3553_ffi(h_handle, u_option, u_value_len, p_value)
}

///|
#borrow(h_handle)
extern "C" fn wds_bp_close_handle_7135f8a783b3_ffi(
  h_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f39496acd09c36cc85438a2"

///|
pub fn wds_bp_close_handle_7135f8a783b3_raw(
  h_handle : @win32_core.RawAddress,
) -> UInt {
  wds_bp_close_handle_7135f8a783b3_ffi(h_handle)
}

///|
#borrow(h_handle, p_buffer, pu_bytes)
extern "C" fn wds_bp_get_option_buffer_8745a8eddf80_ffi(
  h_handle : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_937d73f3d5fdb7aafefa2243"

///|
pub fn wds_bp_get_option_buffer_8745a8eddf80_raw(
  h_handle : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt {
  wds_bp_get_option_buffer_8745a8eddf80_ffi(
    h_handle, u_buffer_len, p_buffer, pu_bytes,
  )
}

///|
#borrow(ph_handle)
extern "C" fn wds_bp_initialize_bc94ab647f95_ffi(
  b_packet_type : UInt,
  ph_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d289dab1c68985e2f3d4927e"

///|
pub fn wds_bp_initialize_bc94ab647f95_raw(
  b_packet_type : UInt,
  ph_handle : @win32_core.RawAddress,
) -> UInt {
  wds_bp_initialize_bc94ab647f95_ffi(b_packet_type, ph_handle)
}

///|
#borrow(p_packet, pb_packet_type, ph_handle)
extern "C" fn wds_bp_parse_initialize_93cfa5f06f87_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_acc44fd0a9f276ac45dc9037"

///|
pub fn wds_bp_parse_initialize_93cfa5f06f87_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt {
  wds_bp_parse_initialize_93cfa5f06f87_ffi(
    p_packet, u_packet_len, pb_packet_type, ph_handle,
  )
}

///|
#borrow(p_packet, pb_packet_type, ph_handle)
extern "C" fn wds_bp_parse_initializev6_d18af014624f_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a7871a94e9bb6fb310c058b"

///|
pub fn wds_bp_parse_initializev6_d18af014624f_raw(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt {
  wds_bp_parse_initializev6_d18af014624f_ffi(
    p_packet, u_packet_len, pb_packet_type, ph_handle,
  )
}

///|
#borrow(h_handle, p_value, pu_bytes)
extern "C" fn wds_bp_query_option_11f54071a4ad_ffi(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc3e9bf6f92769bd4434b2d4"

///|
pub fn wds_bp_query_option_11f54071a4ad_raw(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt {
  wds_bp_query_option_11f54071a4ad_ffi(
    h_handle, u_option, u_value_len, p_value, pu_bytes,
  )
}

///|
#borrow(h_session, p_cred)
extern "C" fn wds_cli_authorize_session_d960fdeec714_ffi(
  h_session : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87eb9808a62bba4a7b268807"

///|
pub fn wds_cli_authorize_session_d960fdeec714_raw(
  h_session : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
) -> Int {
  wds_cli_authorize_session_d960fdeec714_ffi(h_session, p_cred)
}

///|
pub fn wds_cli_authorize_session_d960fdeec714(
  h_session : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_authorize_session_d960fdeec714_raw(h_session, p_cred)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_transfer)
extern "C" fn wds_cli_cancel_transfer_557b2779c45c_ffi(
  h_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c99c74c90be79d0b3ccdef"

///|
pub fn wds_cli_cancel_transfer_557b2779c45c_raw(
  h_transfer : @win32_core.RawAddress,
) -> Int {
  wds_cli_cancel_transfer_557b2779c45c_ffi(h_transfer)
}

///|
pub fn wds_cli_cancel_transfer_557b2779c45c(
  h_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_cancel_transfer_557b2779c45c_raw(h_transfer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle)
extern "C" fn wds_cli_close_0243ae8163d5_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90aaa0a89af4b844e3537fe3"

///|
pub fn wds_cli_close_0243ae8163d5_raw(handle : @win32_core.RawAddress) -> Int {
  wds_cli_close_0243ae8163d5_ffi(handle)
}

///|
pub fn wds_cli_close_0243ae8163d5(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_close_0243ae8163d5_raw(handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_server, p_cred, ph_session, last_error_)
extern "C" fn wds_cli_create_session_9a41efebcc5c_ffi(
  pwsz_server : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  ph_session : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6bf930f7e70a342a11017ae7"

///|
pub fn wds_cli_create_session_9a41efebcc5c_raw(
  pwsz_server : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  ph_session : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wds_cli_create_session_9a41efebcc5c_ffi(
    pwsz_server, p_cred, ph_session, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wds_cli_create_session_9a41efebcc5c(
  pwsz_server : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  ph_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_create_session_9a41efebcc5c_raw(
    pwsz_server, p_cred, ph_session,
  )
  @win32_core.HResult::from_int(status_.value).or_raise()
  ()
}

///|
#borrow(h_session, ph_find_handle)
extern "C" fn wds_cli_find_first_image_7bd417505c71_ffi(
  h_session : @win32_core.RawAddress,
  ph_find_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73ef9ff526aec62ec98b229f"

///|
pub fn wds_cli_find_first_image_7bd417505c71_raw(
  h_session : @win32_core.RawAddress,
  ph_find_handle : @win32_core.RawAddress,
) -> Int {
  wds_cli_find_first_image_7bd417505c71_ffi(h_session, ph_find_handle)
}

///|
pub fn wds_cli_find_first_image_7bd417505c71(
  h_session : @win32_core.RawAddress,
  ph_find_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_find_first_image_7bd417505c71_raw(
    h_session, ph_find_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle)
extern "C" fn wds_cli_find_next_image_3a1a5fd4c6b6_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_377d13307f7f9c73e79f3d3a"

///|
pub fn wds_cli_find_next_image_3a1a5fd4c6b6_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  wds_cli_find_next_image_3a1a5fd4c6b6_ffi(handle)
}

///|
pub fn wds_cli_find_next_image_3a1a5fd4c6b6(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_find_next_image_3a1a5fd4c6b6_raw(handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppwsz_array)
extern "C" fn wds_cli_free_string_array_b275b517dc8d_ffi(
  ppwsz_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_e0e87974b060423b95821789"

///|
pub fn wds_cli_free_string_array_b275b517dc8d_raw(
  ppwsz_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  wds_cli_free_string_array_b275b517dc8d_ffi(ppwsz_array, ul_count)
}

///|
pub fn wds_cli_free_string_array_b275b517dc8d(
  ppwsz_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_free_string_array_b275b517dc8d_raw(
    ppwsz_array, ul_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_win_dir_path, ppwsz_driver_query)
extern "C" fn wds_cli_get_driver_query_xml_c8c6d0ecc934_ffi(
  pwsz_win_dir_path : @win32_core.RawAddress,
  ppwsz_driver_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4d21652029a2573c36d9ddb"

///|
pub fn wds_cli_get_driver_query_xml_c8c6d0ecc934_raw(
  pwsz_win_dir_path : @win32_core.RawAddress,
  ppwsz_driver_query : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_driver_query_xml_c8c6d0ecc934_ffi(
    pwsz_win_dir_path, ppwsz_driver_query,
  )
}

///|
pub fn wds_cli_get_driver_query_xml_c8c6d0ecc934(
  pwsz_win_dir_path : @win32_core.RawAddress,
  ppwsz_driver_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_driver_query_xml_c8c6d0ecc934_raw(
    pwsz_win_dir_path, ppwsz_driver_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle, pdw_flags)
extern "C" fn wds_cli_get_enumeration_flags_83659081d6fb_ffi(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93b27cc132aa71b906ff1b19"

///|
pub fn wds_cli_get_enumeration_flags_83659081d6fb_raw(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_enumeration_flags_83659081d6fb_ffi(handle, pdw_flags)
}

///|
pub fn wds_cli_get_enumeration_flags_83659081d6fb(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_enumeration_flags_83659081d6fb_raw(
    handle, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, pdw_value)
extern "C" fn wds_cli_get_image_architecture_c0bee911fcfb_ffi(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3081ddf5730c353dcf69a6c9"

///|
pub fn wds_cli_get_image_architecture_c0bee911fcfb_raw(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_architecture_c0bee911fcfb_ffi(h_ifh, pdw_value)
}

///|
pub fn wds_cli_get_image_architecture_c0bee911fcfb(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_architecture_c0bee911fcfb_raw(
    h_ifh, pdw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_description_59bea0149116_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb50246915d49dec303485ef"

///|
pub fn wds_cli_get_image_description_59bea0149116_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_description_59bea0149116_ffi(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_description_59bea0149116(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_description_59bea0149116_raw(
    h_ifh, ppwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, pppwsz_files, pdw_count)
extern "C" fn wds_cli_get_image_files_af7126482a55_ffi(
  h_ifh : @win32_core.RawAddress,
  pppwsz_files : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d9596290954aea7918057d"

///|
pub fn wds_cli_get_image_files_af7126482a55_raw(
  h_ifh : @win32_core.RawAddress,
  pppwsz_files : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_files_af7126482a55_ffi(h_ifh, pppwsz_files, pdw_count)
}

///|
pub fn wds_cli_get_image_files_af7126482a55(
  h_ifh : @win32_core.RawAddress,
  pppwsz_files : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_files_af7126482a55_raw(
    h_ifh, pppwsz_files, pdw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_group_30a3221da8f0_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3632e834a7207f8536473a5"

///|
pub fn wds_cli_get_image_group_30a3221da8f0_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_group_30a3221da8f0_ffi(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_group_30a3221da8f0(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_group_30a3221da8f0_raw(h_ifh, ppwsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_hal_name_db5f267685f1_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_359e52443ff8c93e2bedc24f"

///|
pub fn wds_cli_get_image_hal_name_db5f267685f1_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_hal_name_db5f267685f1_ffi(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_hal_name_db5f267685f1(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_hal_name_db5f267685f1_raw(h_ifh, ppwsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(find_handle, ph_image_handle)
extern "C" fn wds_cli_get_image_handle_from_find_handle_e561e99a77b8_ffi(
  find_handle : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91957c1ca0977a2c163bbc5e"

///|
pub fn wds_cli_get_image_handle_from_find_handle_e561e99a77b8_raw(
  find_handle : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_handle_from_find_handle_e561e99a77b8_ffi(
    find_handle, ph_image_handle,
  )
}

///|
pub fn wds_cli_get_image_handle_from_find_handle_e561e99a77b8(
  find_handle : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_handle_from_find_handle_e561e99a77b8_raw(
    find_handle, ph_image_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_transfer, ph_image_handle)
extern "C" fn wds_cli_get_image_handle_from_transfer_handle_a78149b550da_ffi(
  h_transfer : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bcb9bb087d50fa5ddcb3ca4"

///|
pub fn wds_cli_get_image_handle_from_transfer_handle_a78149b550da_raw(
  h_transfer : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_handle_from_transfer_handle_a78149b550da_ffi(
    h_transfer, ph_image_handle,
  )
}

///|
pub fn wds_cli_get_image_handle_from_transfer_handle_a78149b550da(
  h_transfer : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_handle_from_transfer_handle_a78149b550da_raw(
    h_transfer, ph_image_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, pdw_value)
extern "C" fn wds_cli_get_image_index_a5c962f575c1_ffi(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af5a70aeba5bd12490ffedc"

///|
pub fn wds_cli_get_image_index_a5c962f575c1_raw(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_index_a5c962f575c1_ffi(h_ifh, pdw_value)
}

///|
pub fn wds_cli_get_image_index_a5c962f575c1(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_index_a5c962f575c1_raw(h_ifh, pdw_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_language_2f5238c7d89e_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50b64548c9a7450bdc771e3f"

///|
pub fn wds_cli_get_image_language_2f5238c7d89e_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_language_2f5238c7d89e_ffi(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_language_2f5238c7d89e(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_language_2f5238c7d89e_raw(h_ifh, ppwsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, pppsz_values, pdw_num_values)
extern "C" fn wds_cli_get_image_languages_6fe28ce2dd62_ffi(
  h_ifh : @win32_core.RawAddress,
  pppsz_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4872d29a3fdd0db452bfcd"

///|
pub fn wds_cli_get_image_languages_6fe28ce2dd62_raw(
  h_ifh : @win32_core.RawAddress,
  pppsz_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_languages_6fe28ce2dd62_ffi(
    h_ifh, pppsz_values, pdw_num_values,
  )
}

///|
pub fn wds_cli_get_image_languages_6fe28ce2dd62(
  h_ifh : @win32_core.RawAddress,
  pppsz_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_languages_6fe28ce2dd62_raw(
    h_ifh, pppsz_values, pdw_num_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, pp_sys_time_value)
extern "C" fn wds_cli_get_image_last_modified_time_2d3496ad4939_ffi(
  h_ifh : @win32_core.RawAddress,
  pp_sys_time_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ebf7b55914f3086165dea0"

///|
pub fn wds_cli_get_image_last_modified_time_2d3496ad4939_raw(
  h_ifh : @win32_core.RawAddress,
  pp_sys_time_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_last_modified_time_2d3496ad4939_ffi(
    h_ifh, pp_sys_time_value,
  )
}

///|
pub fn wds_cli_get_image_last_modified_time_2d3496ad4939(
  h_ifh : @win32_core.RawAddress,
  pp_sys_time_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_last_modified_time_2d3496ad4939_raw(
    h_ifh, pp_sys_time_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_name_df14c81d25fc_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_575785b25da0ab1e80632565"

///|
pub fn wds_cli_get_image_name_df14c81d25fc_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_name_df14c81d25fc_ffi(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_name_df14c81d25fc(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_name_df14c81d25fc_raw(h_ifh, ppwsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_namespace_11c5fe111e0d_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f1d02f6b9a849f14422c88"

///|
pub fn wds_cli_get_image_namespace_11c5fe111e0d_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_namespace_11c5fe111e0d_ffi(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_namespace_11c5fe111e0d(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_namespace_11c5fe111e0d_raw(h_ifh, ppwsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, p_response)
extern "C" fn wds_cli_get_image_parameter_ce7a7a4f0d05_ffi(
  h_ifh : @win32_core.RawAddress,
  param_type : Int,
  p_response : @win32_core.RawAddress,
  u_response_len : UInt,
) -> Int = "moonbit_win32_0a1b1e33f624d563efb48f85"

///|
pub fn wds_cli_get_image_parameter_ce7a7a4f0d05_raw(
  h_ifh : @win32_core.RawAddress,
  param_type : Int,
  p_response : @win32_core.RawAddress,
  u_response_len : UInt,
) -> Int {
  wds_cli_get_image_parameter_ce7a7a4f0d05_ffi(
    h_ifh, param_type, p_response, u_response_len,
  )
}

///|
pub fn wds_cli_get_image_parameter_ce7a7a4f0d05(
  h_ifh : @win32_core.RawAddress,
  param_type : Int,
  p_response : @win32_core.RawAddress,
  u_response_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_parameter_ce7a7a4f0d05_raw(
    h_ifh, param_type, p_response, u_response_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_path_d3842fcf21db_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f1d9d12f765efcf2a34c228"

///|
pub fn wds_cli_get_image_path_d3842fcf21db_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_path_d3842fcf21db_ffi(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_path_d3842fcf21db(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_path_d3842fcf21db_raw(h_ifh, ppwsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, pull_value)
extern "C" fn wds_cli_get_image_size_4908f62b5e7d_ffi(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f1aa61860671b4054e2226"

///|
pub fn wds_cli_get_image_size_4908f62b5e7d_raw(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_size_4908f62b5e7d_ffi(h_ifh, pull_value)
}

///|
pub fn wds_cli_get_image_size_4908f62b5e7d(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_size_4908f62b5e7d_raw(h_ifh, pull_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, p_image_type)
extern "C" fn wds_cli_get_image_type_6d11d86a160c_ffi(
  h_ifh : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ec8e97fec1a457f05854b17"

///|
pub fn wds_cli_get_image_type_6d11d86a160c_raw(
  h_ifh : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_type_6d11d86a160c_ffi(h_ifh, p_image_type)
}

///|
pub fn wds_cli_get_image_type_6d11d86a160c(
  h_ifh : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_type_6d11d86a160c_raw(h_ifh, p_image_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_version_d0725c22c7f3_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0ce45ef33496bfc0b3df2bf"

///|
pub fn wds_cli_get_image_version_d0725c22c7f3_raw(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_image_version_d0725c22c7f3_ffi(h_ifh, ppwsz_value)
}

///|
pub fn wds_cli_get_image_version_d0725c22c7f3(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_image_version_d0725c22c7f3_raw(h_ifh, ppwsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ifh, pull_value)
extern "C" fn wds_cli_get_transfer_size_7bf9d12ebb67_ffi(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da9d081af3f864ea4e52689a"

///|
pub fn wds_cli_get_transfer_size_7bf9d12ebb67_raw(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int {
  wds_cli_get_transfer_size_7bf9d12ebb67_ffi(h_ifh, pull_value)
}

///|
pub fn wds_cli_get_transfer_size_7bf9d12ebb67(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_get_transfer_size_7bf9d12ebb67_raw(h_ifh, pull_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, pwsz_client_id, pwsz_client_address)
extern "C" fn wds_cli_initialize_log_cce34149c5ea_ffi(
  h_session : @win32_core.RawAddress,
  ul_client_architecture : UInt,
  pwsz_client_id : @win32_core.RawAddress,
  pwsz_client_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c3d96ddb032f365f80e14e"

///|
pub fn wds_cli_initialize_log_cce34149c5ea_raw(
  h_session : @win32_core.RawAddress,
  ul_client_architecture : UInt,
  pwsz_client_id : @win32_core.RawAddress,
  pwsz_client_address : @win32_core.RawAddress,
) -> Int {
  wds_cli_initialize_log_cce34149c5ea_ffi(
    h_session, ul_client_architecture, pwsz_client_id, pwsz_client_address,
  )
}

///|
pub fn wds_cli_initialize_log_cce34149c5ea(
  h_session : @win32_core.RawAddress,
  ul_client_architecture : UInt,
  pwsz_client_id : @win32_core.RawAddress,
  pwsz_client_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_initialize_log_cce34149c5ea_raw(
    h_session, ul_client_architecture, pwsz_client_id, pwsz_client_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_image, ppwsz_server_name, pppwsz_driver_packages, pul_count)
extern "C" fn wds_cli_obtain_driver_packages_ecc3f349c3fe_ffi(
  h_image : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1cbe08aa3bb7b1f8df99a11"

///|
pub fn wds_cli_obtain_driver_packages_ecc3f349c3fe_raw(
  h_image : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  wds_cli_obtain_driver_packages_ecc3f349c3fe_ffi(
    h_image, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
}

///|
pub fn wds_cli_obtain_driver_packages_ecc3f349c3fe(
  h_image : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_obtain_driver_packages_ecc3f349c3fe_raw(
    h_image, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, pwsz_machine_info, ppwsz_server_name, pppwsz_driver_packages, pul_count)
extern "C" fn wds_cli_obtain_driver_packages_ex_2ad7c96ec775_ffi(
  h_session : @win32_core.RawAddress,
  pwsz_machine_info : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_481a34ce94876a0043ff0954"

///|
pub fn wds_cli_obtain_driver_packages_ex_2ad7c96ec775_raw(
  h_session : @win32_core.RawAddress,
  pwsz_machine_info : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  wds_cli_obtain_driver_packages_ex_2ad7c96ec775_ffi(
    h_session, pwsz_machine_info, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
}

///|
pub fn wds_cli_obtain_driver_packages_ex_2ad7c96ec775(
  h_session : @win32_core.RawAddress,
  pwsz_machine_info : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_obtain_driver_packages_ex_2ad7c96ec775_raw(
    h_session, pwsz_machine_info, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfn)
extern "C" fn wds_cli_register_trace_9a83341c8120_ffi(
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_270a7a9766e437445fac31e5"

///|
pub fn wds_cli_register_trace_9a83341c8120_raw(
  pfn : @win32_core.RawAddress,
) -> Int {
  wds_cli_register_trace_9a83341c8120_ffi(pfn)
}

///|
pub fn wds_cli_register_trace_9a83341c8120(
  pfn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_register_trace_9a83341c8120_raw(pfn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wds_cli_set_transfer_buffer_size_0255d17bf58c_ffi(
  ul_size_in_bytes : UInt,
) -> Unit = "moonbit_win32_85f0a5e93d18e8e536ee7011"

///|
pub fn wds_cli_set_transfer_buffer_size_0255d17bf58c_raw(
  ul_size_in_bytes : UInt,
) -> Unit {
  wds_cli_set_transfer_buffer_size_0255d17bf58c_ffi(ul_size_in_bytes)
}

///|
#borrow(pwsz_server, pwsz_namespace, pwsz_remote_file_path, pwsz_local_file_path, pfn_wds_cli_callback, pv_user_data, ph_transfer)
extern "C" fn wds_cli_transfer_file_1abe9d8a0d19_ffi(
  pwsz_server : @win32_core.RawAddress,
  pwsz_namespace : @win32_core.RawAddress,
  pwsz_remote_file_path : @win32_core.RawAddress,
  pwsz_local_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b61746a4df2178a9c67cb4c5"

///|
pub fn wds_cli_transfer_file_1abe9d8a0d19_raw(
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
  wds_cli_transfer_file_1abe9d8a0d19_ffi(
    pwsz_server, pwsz_namespace, pwsz_remote_file_path, pwsz_local_file_path, dw_flags,
    dw_reserved, pfn_wds_cli_callback, pv_user_data, ph_transfer,
  )
}

///|
pub fn wds_cli_transfer_file_1abe9d8a0d19(
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
  let status_ = wds_cli_transfer_file_1abe9d8a0d19_raw(
    pwsz_server, pwsz_namespace, pwsz_remote_file_path, pwsz_local_file_path, dw_flags,
    dw_reserved, pfn_wds_cli_callback, pv_user_data, ph_transfer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_image, pwsz_local_path, pfn_wds_cli_callback, pv_user_data, ph_transfer)
extern "C" fn wds_cli_transfer_image_2849bebd1e19_ffi(
  h_image : @win32_core.RawAddress,
  pwsz_local_path : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70be860592e717291e3c884b"

///|
pub fn wds_cli_transfer_image_2849bebd1e19_raw(
  h_image : @win32_core.RawAddress,
  pwsz_local_path : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Int {
  wds_cli_transfer_image_2849bebd1e19_ffi(
    h_image, pwsz_local_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data,
    ph_transfer,
  )
}

///|
pub fn wds_cli_transfer_image_2849bebd1e19(
  h_image : @win32_core.RawAddress,
  pwsz_local_path : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  pfn_wds_cli_callback : @win32_core.RawAddress,
  pv_user_data : @win32_core.RawAddress,
  ph_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_transfer_image_2849bebd1e19_raw(
    h_image, pwsz_local_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data,
    ph_transfer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_transfer)
extern "C" fn wds_cli_wait_for_transfer_b9d7291c0cd5_ffi(
  h_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743bf19e0877ebc4124e15d0"

///|
pub fn wds_cli_wait_for_transfer_b9d7291c0cd5_raw(
  h_transfer : @win32_core.RawAddress,
) -> Int {
  wds_cli_wait_for_transfer_b9d7291c0cd5_ffi(h_transfer)
}

///|
pub fn wds_cli_wait_for_transfer_b9d7291c0cd5(
  h_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_cli_wait_for_transfer_b9d7291c0cd5_raw(h_transfer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_buffer)
extern "C" fn wds_transport_client_add_ref_buffer_8d62260604a3_ffi(
  pv_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_624bee6b4d166e938b1715ae"

///|
pub fn wds_transport_client_add_ref_buffer_8d62260604a3_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_add_ref_buffer_8d62260604a3_ffi(pv_buffer)
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_cancel_session_2c8878f2c50c_ffi(
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a3d77801501265f00a4e374"

///|
pub fn wds_transport_client_cancel_session_2c8878f2c50c_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_cancel_session_2c8878f2c50c_ffi(h_session_key)
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_cancel_session_ex_0c25a03e74f5_ffi(
  h_session_key : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> UInt = "moonbit_win32_63e63b6a769c74bd1e768448"

///|
pub fn wds_transport_client_cancel_session_ex_0c25a03e74f5_raw(
  h_session_key : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> UInt {
  wds_transport_client_cancel_session_ex_0c25a03e74f5_ffi(
    h_session_key, dw_error_code,
  )
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_close_session_540bfa4ec90b_ffi(
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e908cacba6d6e6d247903413"

///|
pub fn wds_transport_client_close_session_540bfa4ec90b_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_close_session_540bfa4ec90b_ffi(h_session_key)
}

///|
#borrow(h_session_key, pull_offset)
extern "C" fn wds_transport_client_complete_receive_73762941b163_ffi(
  h_session_key : @win32_core.RawAddress,
  ul_size : UInt,
  pull_offset : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_805afbb71d3f95f0008b62f7"

///|
pub fn wds_transport_client_complete_receive_73762941b163_raw(
  h_session_key : @win32_core.RawAddress,
  ul_size : UInt,
  pull_offset : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_complete_receive_73762941b163_ffi(
    h_session_key, ul_size, pull_offset,
  )
}

///|
extern "C" fn wds_transport_client_initialize_8f2a7be44122_ffi() -> UInt = "moonbit_win32_6d2a5ee5565b55a358e5bce9"

///|
pub fn wds_transport_client_initialize_8f2a7be44122_raw() -> UInt {
  wds_transport_client_initialize_8f2a7be44122_ffi()
}

///|
#borrow(p_session_request, p_caller_data, h_session_key)
extern "C" fn wds_transport_client_initialize_session_f8869a643a42_ffi(
  p_session_request : @win32_core.RawAddress,
  p_caller_data : @win32_core.RawAddress,
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_790a2550b32595c2668df0e2"

///|
pub fn wds_transport_client_initialize_session_f8869a643a42_raw(
  p_session_request : @win32_core.RawAddress,
  p_caller_data : @win32_core.RawAddress,
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_initialize_session_f8869a643a42_ffi(
    p_session_request, p_caller_data, h_session_key,
  )
}

///|
#borrow(h_session_key, pu_status, pu_error_code)
extern "C" fn wds_transport_client_query_status_4c0062d68d37_ffi(
  h_session_key : @win32_core.RawAddress,
  pu_status : @win32_core.RawAddress,
  pu_error_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a656d9bc999fe40bfacd818e"

///|
pub fn wds_transport_client_query_status_4c0062d68d37_raw(
  h_session_key : @win32_core.RawAddress,
  pu_status : @win32_core.RawAddress,
  pu_error_code : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_query_status_4c0062d68d37_ffi(
    h_session_key, pu_status, pu_error_code,
  )
}

///|
#borrow(h_session_key, pfn_callback)
extern "C" fn wds_transport_client_register_callback_7f421f492741_ffi(
  h_session_key : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_75c23068c30345b2f7b99452"

///|
pub fn wds_transport_client_register_callback_7f421f492741_raw(
  h_session_key : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_register_callback_7f421f492741_ffi(
    h_session_key, callback_id, pfn_callback,
  )
}

///|
#borrow(pv_buffer)
extern "C" fn wds_transport_client_release_buffer_8d351a718f84_ffi(
  pv_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37e5884cdc28bc78ac739c73"

///|
pub fn wds_transport_client_release_buffer_8d351a718f84_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_release_buffer_8d351a718f84_ffi(pv_buffer)
}

///|
extern "C" fn wds_transport_client_shutdown_4a5b4d08fd0e_ffi() -> UInt = "moonbit_win32_617d93d903c4032cea0ba818"

///|
pub fn wds_transport_client_shutdown_4a5b4d08fd0e_raw() -> UInt {
  wds_transport_client_shutdown_4a5b4d08fd0e_ffi()
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_start_session_f2bb2ecb5e7b_ffi(
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4307dbef105a5a598affdc88"

///|
pub fn wds_transport_client_start_session_f2bb2ecb5e7b_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_start_session_f2bb2ecb5e7b_ffi(h_session_key)
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_wait_for_completion_a30234cb529d_ffi(
  h_session_key : @win32_core.RawAddress,
  u_timeout : UInt,
) -> UInt = "moonbit_win32_04f96e15a34ee1ffb578aff3"

///|
pub fn wds_transport_client_wait_for_completion_a30234cb529d_raw(
  h_session_key : @win32_core.RawAddress,
  u_timeout : UInt,
) -> UInt {
  wds_transport_client_wait_for_completion_a30234cb529d_ffi(
    h_session_key, u_timeout,
  )
}

///|
#borrow(h_provider)
extern "C" fn wds_transport_server_allocate_buffer_34e607eabf77_ffi(
  h_provider : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_00320d7ebc3510a720b30f6c"

///|
pub fn wds_transport_server_allocate_buffer_34e607eabf77_raw(
  h_provider : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> @win32_core.RawAddress {
  wds_transport_server_allocate_buffer_34e607eabf77_ffi(
    h_provider, ul_buffer_size,
  )
}

///|
#borrow(h_provider, pv_user_data)
extern "C" fn wds_transport_server_complete_read_2f6413a7d794_ffi(
  h_provider : @win32_core.RawAddress,
  ul_bytes_read : UInt,
  pv_user_data : @win32_core.RawAddress,
  h_read_result : Int,
) -> Int = "moonbit_win32_23aa7f7632f4731fe2880924"

///|
pub fn wds_transport_server_complete_read_2f6413a7d794_raw(
  h_provider : @win32_core.RawAddress,
  ul_bytes_read : UInt,
  pv_user_data : @win32_core.RawAddress,
  h_read_result : Int,
) -> Int {
  wds_transport_server_complete_read_2f6413a7d794_ffi(
    h_provider, ul_bytes_read, pv_user_data, h_read_result,
  )
}

///|
pub fn wds_transport_server_complete_read_2f6413a7d794(
  h_provider : @win32_core.RawAddress,
  ul_bytes_read : UInt,
  pv_user_data : @win32_core.RawAddress,
  h_read_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_transport_server_complete_read_2f6413a7d794_raw(
    h_provider, ul_bytes_read, pv_user_data, h_read_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, pv_buffer)
extern "C" fn wds_transport_server_free_buffer_c22c8ea63152_ffi(
  h_provider : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa8d9e37d42b8e0b399ac34"

///|
pub fn wds_transport_server_free_buffer_c22c8ea63152_raw(
  h_provider : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
) -> Int {
  wds_transport_server_free_buffer_c22c8ea63152_ffi(h_provider, pv_buffer)
}

///|
pub fn wds_transport_server_free_buffer_c22c8ea63152(
  h_provider : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_transport_server_free_buffer_c22c8ea63152_raw(
    h_provider, pv_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, pfn_callback)
extern "C" fn wds_transport_server_register_callback_4e2602f49f9b_ffi(
  h_provider : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_894e1a64ee96a010e0b44be4"

///|
pub fn wds_transport_server_register_callback_4e2602f49f9b_raw(
  h_provider : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> Int {
  wds_transport_server_register_callback_4e2602f49f9b_ffi(
    h_provider, callback_id, pfn_callback,
  )
}

///|
pub fn wds_transport_server_register_callback_4e2602f49f9b(
  h_provider : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_transport_server_register_callback_4e2602f49f9b_raw(
    h_provider, callback_id, pfn_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_provider, pwsz_format, params)
extern "C" fn wds_transport_server_trace_v_0b6976fe28ad_ffi(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  pwsz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8da02c5446242c4035a67313"

///|
pub fn wds_transport_server_trace_v_0b6976fe28ad_raw(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  pwsz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  wds_transport_server_trace_v_0b6976fe28ad_ffi(
    h_provider, severity, pwsz_format, params,
  )
}

///|
pub fn wds_transport_server_trace_v_0b6976fe28ad(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  pwsz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wds_transport_server_trace_v_0b6976fe28ad_raw(
    h_provider, severity, pwsz_format, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_f45712f58f4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1cb406a822d6c889ca318a6"

///|
pub fn commit_f45712f58f4a_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_f45712f58f4a_ffi(this_)
}

///|
pub fn commit_f45712f58f4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_f45712f58f4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_632ecafb5522_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8596768b3c774161178f9b69"

///|
pub fn discard_632ecafb5522_raw(this_ : @win32_core.RawAddress) -> Int {
  discard_632ecafb5522_ffi(this_)
}

///|
pub fn discard_632ecafb5522(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_632ecafb5522_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_85a8ab430148_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e120f2caa783f0912b91da2"

///|
pub fn refresh_85a8ab430148_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_85a8ab430148_ffi(this_)
}

///|
pub fn refresh_85a8ab430148(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_85a8ab430148_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_dirty)
extern "C" fn get_dirty_1e4c37d67421_ffi(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fdae7ecf21f8ef428453b6d"

///|
pub fn get_dirty_1e4c37d67421_raw(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Int {
  get_dirty_1e4c37d67421_ffi(this_, pb_dirty)
}

///|
pub fn get_dirty_1e4c37d67421(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dirty_1e4c37d67421_raw(this_, pb_dirty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_b5935b9b45d1_ffi(
  this_ : @win32_core.RawAddress,
  disconnection_type : Int,
) -> Int = "moonbit_win32_acf4df012361bc0a83fcb4d6"

///|
pub fn disconnect_b5935b9b45d1_raw(
  this_ : @win32_core.RawAddress,
  disconnection_type : Int,
) -> Int {
  disconnect_b5935b9b45d1_ffi(this_, disconnection_type)
}

///|
pub fn disconnect_b5935b9b45d1(
  this_ : @win32_core.RawAddress,
  disconnection_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_b5935b9b45d1_raw(this_, disconnection_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_cpu_utilization)
extern "C" fn get_cpu_utilization_0e22f3f632fe_ffi(
  this_ : @win32_core.RawAddress,
  pul_cpu_utilization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da60480b67aeb4d8f6538933"

///|
pub fn get_cpu_utilization_0e22f3f632fe_raw(
  this_ : @win32_core.RawAddress,
  pul_cpu_utilization : @win32_core.RawAddress,
) -> Int {
  get_cpu_utilization_0e22f3f632fe_ffi(this_, pul_cpu_utilization)
}

///|
pub fn get_cpu_utilization_0e22f3f632fe(
  this_ : @win32_core.RawAddress,
  pul_cpu_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cpu_utilization_0e22f3f632fe_raw(this_, pul_cpu_utilization)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_id)
extern "C" fn get_id_54e3af189a93_ffi(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9b5886749025646878e7e4b"

///|
pub fn get_id_54e3af189a93_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_54e3af189a93_ffi(this_, pul_id)
}

///|
pub fn get_id_54e3af189a93(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_54e3af189a93_raw(this_, pul_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_ip_address)
extern "C" fn get_ip_address_2b3b61cf3312_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90bb242c174c9a2932875627"

///|
pub fn get_ip_address_2b3b61cf3312_raw(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Int {
  get_ip_address_2b3b61cf3312_ffi(this_, pbsz_ip_address)
}

///|
pub fn get_ip_address_2b3b61cf3312(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_address_2b3b61cf3312_raw(this_, pbsz_ip_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_join_duration)
extern "C" fn get_join_duration_909cf2934296_ffi(
  this_ : @win32_core.RawAddress,
  pul_join_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0042bd36b0c88f6889a0ba91"

///|
pub fn get_join_duration_909cf2934296_raw(
  this_ : @win32_core.RawAddress,
  pul_join_duration : @win32_core.RawAddress,
) -> Int {
  get_join_duration_909cf2934296_ffi(this_, pul_join_duration)
}

///|
pub fn get_join_duration_909cf2934296(
  this_ : @win32_core.RawAddress,
  pul_join_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_join_duration_909cf2934296_raw(this_, pul_join_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_mac_address)
extern "C" fn get_mac_address_16014b65eaef_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_mac_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efc23d995bd87cde11da1c98"

///|
pub fn get_mac_address_16014b65eaef_raw(
  this_ : @win32_core.RawAddress,
  pbsz_mac_address : @win32_core.RawAddress,
) -> Int {
  get_mac_address_16014b65eaef_ffi(this_, pbsz_mac_address)
}

///|
pub fn get_mac_address_16014b65eaef(
  this_ : @win32_core.RawAddress,
  pbsz_mac_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mac_address_16014b65eaef_raw(this_, pbsz_mac_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_memory_utilization)
extern "C" fn get_memory_utilization_f69fc34816fa_ffi(
  this_ : @win32_core.RawAddress,
  pul_memory_utilization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b7331fe3aec445a096ea45"

///|
pub fn get_memory_utilization_f69fc34816fa_raw(
  this_ : @win32_core.RawAddress,
  pul_memory_utilization : @win32_core.RawAddress,
) -> Int {
  get_memory_utilization_f69fc34816fa_ffi(this_, pul_memory_utilization)
}

///|
pub fn get_memory_utilization_f69fc34816fa(
  this_ : @win32_core.RawAddress,
  pul_memory_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_memory_utilization_f69fc34816fa_raw(
    this_, pul_memory_utilization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_name)
extern "C" fn get_name_674be43fa904_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eefb02c6f438db584cbc462"

///|
pub fn get_name_674be43fa904_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_674be43fa904_ffi(this_, pbsz_name)
}

///|
pub fn get_name_674be43fa904(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_674be43fa904_raw(this_, pbsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_network_utilization)
extern "C" fn get_network_utilization_a92fd9a2734e_ffi(
  this_ : @win32_core.RawAddress,
  pul_network_utilization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e533b24f8d6b4522d5c6e0b7"

///|
pub fn get_network_utilization_a92fd9a2734e_raw(
  this_ : @win32_core.RawAddress,
  pul_network_utilization : @win32_core.RawAddress,
) -> Int {
  get_network_utilization_a92fd9a2734e_ffi(this_, pul_network_utilization)
}

///|
pub fn get_network_utilization_a92fd9a2734e(
  this_ : @win32_core.RawAddress,
  pul_network_utilization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_utilization_a92fd9a2734e_raw(
    this_, pul_network_utilization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_percent_completion)
extern "C" fn get_percent_completion_cfe4c298b481_ffi(
  this_ : @win32_core.RawAddress,
  pul_percent_completion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf850c495f3ab849762f17c4"

///|
pub fn get_percent_completion_cfe4c298b481_raw(
  this_ : @win32_core.RawAddress,
  pul_percent_completion : @win32_core.RawAddress,
) -> Int {
  get_percent_completion_cfe4c298b481_ffi(this_, pul_percent_completion)
}

///|
pub fn get_percent_completion_cfe4c298b481(
  this_ : @win32_core.RawAddress,
  pul_percent_completion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_percent_completion_cfe4c298b481_raw(
    this_, pul_percent_completion,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_session)
extern "C" fn get_session_b06f5fc4bc99_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724e5da968f66350d1699793"

///|
pub fn get_session_b06f5fc4bc99_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_session : @win32_core.RawAddress,
) -> Int {
  get_session_b06f5fc4bc99_ffi(this_, pp_wds_transport_session)
}

///|
pub fn get_session_b06f5fc4bc99(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_b06f5fc4bc99_raw(this_, pp_wds_transport_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_user_identity)
extern "C" fn get_user_identity_c91ecba3008f_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_user_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26fce48f5057c420c6875f34"

///|
pub fn get_user_identity_c91ecba3008f_raw(
  this_ : @win32_core.RawAddress,
  pbsz_user_identity : @win32_core.RawAddress,
) -> Int {
  get_user_identity_c91ecba3008f_ffi(this_, pbsz_user_identity)
}

///|
pub fn get_user_identity_c91ecba3008f(
  this_ : @win32_core.RawAddress,
  pbsz_user_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_identity_c91ecba3008f_raw(this_, pbsz_user_identity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_count)
extern "C" fn get_count_a99daa072b18_ffi(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4102e6877872ed642ead1599"

///|
pub fn get_count_a99daa072b18_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_count_a99daa072b18_ffi(this_, pul_count)
}

///|
pub fn get_count_a99daa072b18(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a99daa072b18_raw(this_, pul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_item_54b15ef74289_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aa3261cf46e8c25d31c6074"

///|
pub fn get_item_54b15ef74289_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_item_54b15ef74289_ffi(this_, ul_index, pp_val)
}

///|
pub fn get_item_54b15ef74289(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_54b15ef74289_raw(this_, ul_index, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_new_enum_7a9e09b192bb_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db19135c893a68e0014cddfc"

///|
pub fn get_new_enum_7a9e09b192bb_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7a9e09b192bb_ffi(this_, pp_val)
}

///|
pub fn get_new_enum_7a9e09b192bb(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_7a9e09b192bb_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_wds_transport_services_060e7cf3767f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f4948c4ea528c3a40689e9"

///|
pub fn disable_wds_transport_services_060e7cf3767f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_wds_transport_services_060e7cf3767f_ffi(this_)
}

///|
pub fn disable_wds_transport_services_060e7cf3767f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_wds_transport_services_060e7cf3767f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_wds_transport_services_02f397d4e455_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_040a1d79ea897b21ad51de03"

///|
pub fn enable_wds_transport_services_02f397d4e455_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_wds_transport_services_02f397d4e455_ffi(this_)
}

///|
pub fn enable_wds_transport_services_02f397d4e455(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_wds_transport_services_02f397d4e455_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_wds_transport_services_ec9789420bee_ffi(
  this_ : @win32_core.RawAddress,
  service_notification : Int,
) -> Int = "moonbit_win32_38aeaa30fc3c5757ab3b9caf"

///|
pub fn notify_wds_transport_services_ec9789420bee_raw(
  this_ : @win32_core.RawAddress,
  service_notification : Int,
) -> Int {
  notify_wds_transport_services_ec9789420bee_ffi(this_, service_notification)
}

///|
pub fn notify_wds_transport_services_ec9789420bee(
  this_ : @win32_core.RawAddress,
  service_notification : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_wds_transport_services_ec9789420bee_raw(
    this_, service_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_wds_transport_services_e060fd68df4b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179d1b9be31c5a384daea82b"

///|
pub fn restart_wds_transport_services_e060fd68df4b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_wds_transport_services_e060fd68df4b_ffi(this_)
}

///|
pub fn restart_wds_transport_services_e060fd68df4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_wds_transport_services_e060fd68df4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_wds_transport_services_062fb2f0a758_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_589c48ecbb1ab24324f42607"

///|
pub fn start_wds_transport_services_062fb2f0a758_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_wds_transport_services_062fb2f0a758_ffi(this_)
}

///|
pub fn start_wds_transport_services_062fb2f0a758(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_wds_transport_services_062fb2f0a758_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_wds_transport_services_c6f237869909_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9579b939a904dd0eaa021994"

///|
pub fn stop_wds_transport_services_c6f237869909_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_wds_transport_services_c6f237869909_ffi(this_)
}

///|
pub fn stop_wds_transport_services_c6f237869909(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_wds_transport_services_c6f237869909_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_diagnostics_policy)
extern "C" fn get_diagnostics_policy_d6f9d5c9a0ee_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_diagnostics_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97b95457e6ca839c1a30ebe"

///|
pub fn get_diagnostics_policy_d6f9d5c9a0ee_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_diagnostics_policy : @win32_core.RawAddress,
) -> Int {
  get_diagnostics_policy_d6f9d5c9a0ee_ffi(
    this_, pp_wds_transport_diagnostics_policy,
  )
}

///|
pub fn get_diagnostics_policy_d6f9d5c9a0ee(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_diagnostics_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diagnostics_policy_d6f9d5c9a0ee_raw(
    this_, pp_wds_transport_diagnostics_policy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_service_policy)
extern "C" fn get_service_policy_3b9465c57ac8_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_service_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239f25cabb95205be6a48ee6"

///|
pub fn get_service_policy_3b9465c57ac8_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_service_policy : @win32_core.RawAddress,
) -> Int {
  get_service_policy_3b9465c57ac8_ffi(this_, pp_wds_transport_service_policy)
}

///|
pub fn get_service_policy_3b9465c57ac8(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_service_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_policy_3b9465c57ac8_raw(
    this_, pp_wds_transport_service_policy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_services_running)
extern "C" fn get_wds_transport_services_running_f0e4d485c1ca_ffi(
  this_ : @win32_core.RawAddress,
  b_realtime_status : Int,
  pb_services_running : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19770c564f87de21b4b26056"

///|
pub fn get_wds_transport_services_running_f0e4d485c1ca_raw(
  this_ : @win32_core.RawAddress,
  b_realtime_status : Int,
  pb_services_running : @win32_core.RawAddress,
) -> Int {
  get_wds_transport_services_running_f0e4d485c1ca_ffi(
    this_, b_realtime_status, pb_services_running,
  )
}

///|
pub fn get_wds_transport_services_running_f0e4d485c1ca(
  this_ : @win32_core.RawAddress,
  b_realtime_status : Int,
  pb_services_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wds_transport_services_running_f0e4d485c1ca_raw(
    this_, b_realtime_status, pb_services_running,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_multicast_session_policy)
extern "C" fn get_multicast_session_policy_cfafc4a0e53e_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_multicast_session_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82f8c996fe9f1a3153135b9c"

///|
pub fn get_multicast_session_policy_cfafc4a0e53e_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_multicast_session_policy : @win32_core.RawAddress,
) -> Int {
  get_multicast_session_policy_cfafc4a0e53e_ffi(
    this_, pp_wds_transport_multicast_session_policy,
  )
}

///|
pub fn get_multicast_session_policy_cfafc4a0e53e(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_multicast_session_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_session_policy_cfafc4a0e53e_raw(
    this_, pp_wds_transport_multicast_session_policy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_sessions)
extern "C" fn retrieve_sessions_26ce73016143_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_sessions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ca2713bc5c9da45c17aaf0"

///|
pub fn retrieve_sessions_26ce73016143_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_sessions : @win32_core.RawAddress,
) -> Int {
  retrieve_sessions_26ce73016143_ffi(this_, pp_wds_transport_sessions)
}

///|
pub fn retrieve_sessions_26ce73016143(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_sessions_26ce73016143_raw(
    this_, pp_wds_transport_sessions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_0816a4fadf80_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_80ece153c1e6828f6e1cf2a4"

///|
pub fn terminate_0816a4fadf80_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_0816a4fadf80_ffi(this_)
}

///|
pub fn terminate_0816a4fadf80(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_0816a4fadf80_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_id)
extern "C" fn get_id_6cb3f9e35bd9_ffi(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7790475cea2bc44583df3eea"

///|
pub fn get_id_6cb3f9e35bd9_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_6cb3f9e35bd9_ffi(this_, pul_id)
}

///|
pub fn get_id_6cb3f9e35bd9(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_6cb3f9e35bd9_raw(this_, pul_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_name)
extern "C" fn get_name_716d6cb3226f_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af369a54469d168163d8b55"

///|
pub fn get_name_716d6cb3226f_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_716d6cb3226f_ffi(this_, pbsz_name)
}

///|
pub fn get_name_716d6cb3226f(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_716d6cb3226f_raw(this_, pbsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_namespace)
extern "C" fn get_namespace_9c4105566094_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4969df03e519b7191c4baf1b"

///|
pub fn get_namespace_9c4105566094_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  get_namespace_9c4105566094_ffi(this_, pp_wds_transport_namespace)
}

///|
pub fn get_namespace_9c4105566094(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_9c4105566094_raw(
    this_, pp_wds_transport_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_description)
extern "C" fn get_description_71aa6fe6a2ec_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d920c26477abb44e36f19178"

///|
pub fn get_description_71aa6fe6a2ec_raw(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_71aa6fe6a2ec_ffi(this_, pbsz_description)
}

///|
pub fn get_description_71aa6fe6a2ec(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_71aa6fe6a2ec_raw(this_, pbsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_file_path)
extern "C" fn get_file_path_ca84e2c2f4a9_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e2b193af1813cab2537c41d"

///|
pub fn get_file_path_ca84e2c2f4a9_raw(
  this_ : @win32_core.RawAddress,
  pbsz_file_path : @win32_core.RawAddress,
) -> Int {
  get_file_path_ca84e2c2f4a9_ffi(this_, pbsz_file_path)
}

///|
pub fn get_file_path_ca84e2c2f4a9(
  this_ : @win32_core.RawAddress,
  pbsz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_path_ca84e2c2f4a9_raw(this_, pbsz_file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_initialization_routine)
extern "C" fn get_initialization_routine_5456f6827d95_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_initialization_routine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_369fd53af4d439ebcb7cea08"

///|
pub fn get_initialization_routine_5456f6827d95_raw(
  this_ : @win32_core.RawAddress,
  pbsz_initialization_routine : @win32_core.RawAddress,
) -> Int {
  get_initialization_routine_5456f6827d95_ffi(
    this_, pbsz_initialization_routine,
  )
}

///|
pub fn get_initialization_routine_5456f6827d95(
  this_ : @win32_core.RawAddress,
  pbsz_initialization_routine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initialization_routine_5456f6827d95_raw(
    this_, pbsz_initialization_routine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
