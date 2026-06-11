///|
#borrow(h_client_request)
extern "C" fn pxe_async_recv_done_dcaebe37b067_ffi(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt = "moonbit_win32_ef4f680b743ff38e1289cb9d"

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
) -> UInt = "moonbit_win32_207634620b0a382ca7a6b7b6"

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
) -> UInt = "moonbit_win32_fa8fe73bb29ac1f647049c21"

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
) -> UInt = "moonbit_win32_6dc93bb8de6b857b014863ad"

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
) -> UInt = "moonbit_win32_9fee21e119862c0dd6daa223"

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
) -> UInt = "moonbit_win32_b9a657fbd8ae42c81caece8a"

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
) -> UInt = "moonbit_win32_bb1338745c4c159fda6f24eb"

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
) -> UInt = "moonbit_win32_a6053298b4106d9931b479fa"

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
) -> UInt = "moonbit_win32_992f4990d225aa95233f6b76"

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
) -> UInt = "moonbit_win32_c88beaf214e234f5efd18a2e"

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
) -> UInt = "moonbit_win32_4683c73b80b74bf101ac5455"

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
) -> UInt = "moonbit_win32_d57cabbdf23de388fc7c8c59"

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
) -> UInt = "moonbit_win32_69769f2841c7b51217777ca5"

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
) -> UInt = "moonbit_win32_155489ad33ad77ead1467c37"

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
) -> UInt = "moonbit_win32_b69e49f1ed699076d7b251f8"

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
) -> UInt = "moonbit_win32_967935e6dce2b0ce61e16016"

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
) -> UInt = "moonbit_win32_1ac23f1f93524e39fd436c72"

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
) -> @win32_core.RawAddress = "moonbit_win32_b3e72279b6ef334530c62787"

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
) -> UInt = "moonbit_win32_5ae52c5ec34ae5aea0db606e"

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
) -> UInt = "moonbit_win32_2a9f169ffa4acdad07757e13"

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
) -> UInt = "moonbit_win32_6446f4cfb53da4174d9ba2fe"

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
) -> UInt = "moonbit_win32_43c73d0e95e9a92b027b9fe3"

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
) -> UInt = "moonbit_win32_c689a7ef945033763e230f3c"

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
) -> UInt = "moonbit_win32_23f468bc985c3fde282fec17"

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
) -> UInt = "moonbit_win32_a2947e084e5dd7ad985e54bb"

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
) -> UInt = "moonbit_win32_a0e45d5c01addd0a971d1246"

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
) -> UInt = "moonbit_win32_4e42e8db103bb43812f81457"

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
) -> UInt = "moonbit_win32_3a42b204d08255ded3865cb6"

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
) -> UInt = "moonbit_win32_337d5d62bb6c66f7a0ed9a3e"

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
) -> UInt = "moonbit_win32_129cc072f57a4f1389cc8a71"

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
) -> UInt = "moonbit_win32_99aa9923982e3e3c37300bd2"

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
) -> UInt = "moonbit_win32_a952ab6b03ff3b4fd228281a"

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
) -> UInt = "moonbit_win32_de6d1196fc10fd664ce9a400"

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
) -> UInt = "moonbit_win32_8a56350588b3dcadf11bde78"

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
) -> UInt = "moonbit_win32_46ea7ec5a8030e88bbda8beb"

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
) -> UInt = "moonbit_win32_7c6200471dc85d8dcca0025f"

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
) -> UInt = "moonbit_win32_f1f27686432f1d7ed70d9c25"

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
) -> Int = "moonbit_win32_49b605104a4209b45dbeb715"

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
) -> Int = "moonbit_win32_3b336c5b8506b8aaa6f3ef8d"

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
) -> Int = "moonbit_win32_82747fd5aa955f9a34ba7aa7"

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
) -> Int = "moonbit_win32_c1caaaa1efa8385d14e112bb"

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
) -> Int = "moonbit_win32_177d63fc1a2491ca30d688e3"

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
) -> Int = "moonbit_win32_347b30a02e5ab4f9af82054d"

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
) -> Int = "moonbit_win32_5d22f8be2656bb43fe195603"

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
) -> Int = "moonbit_win32_a0c57768d9d90cfd817157b6"

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
) -> Int = "moonbit_win32_f25fee6383bb60d88eb7abeb"

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
) -> Int = "moonbit_win32_cc151727dbd4563714595e03"

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
) -> Int = "moonbit_win32_48c76908b9d230c353d5ced2"

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
) -> Int = "moonbit_win32_fd3a9bd835a8114551a33fc5"

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
) -> Int = "moonbit_win32_bfe8b86ba77fefe8a0ecbb9e"

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
) -> Int = "moonbit_win32_8a3099cbec7f03e539d90d34"

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
) -> Int = "moonbit_win32_5c68499a011af88a54664a17"

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
) -> Int = "moonbit_win32_53b5003fc25589a6649cefbf"

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
) -> Int = "moonbit_win32_faefd019b82af233f727da1d"

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
) -> Int = "moonbit_win32_2d7bb3ff5750fcd3b9d681e1"

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
) -> Int = "moonbit_win32_1fe773a743c81361802423dd"

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
) -> Int = "moonbit_win32_4fac5ace62e506c38a09d6ca"

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
) -> Int = "moonbit_win32_dbbd9ea54e994fece13ddb80"

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
) -> Int = "moonbit_win32_a5dba959d349aa1e2469e8ca"

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
) -> Int = "moonbit_win32_aaa82e931d6cb123ced7f260"

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
) -> Int = "moonbit_win32_91c0f392d291bdcbb49479b7"

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
) -> Int = "moonbit_win32_a96650be9e30d6f552c74a47"

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
) -> Int = "moonbit_win32_a959ae683905dadf6f98dfb5"

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
) -> Int = "moonbit_win32_e3c627daf684d15bbd0028e2"

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
) -> Int = "moonbit_win32_e6657fe7182d60adddacfec6"

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
) -> Int = "moonbit_win32_9f8e0266ce31058aeb72fcde"

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
) -> Int = "moonbit_win32_d9aa357c1fb0c5b5f7ddc4ea"

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
) -> Int = "moonbit_win32_6f395e868eb268174579d2f2"

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
) -> Int = "moonbit_win32_e7f4bb7f42af9104c99435f1"

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
) -> Unit = "moonbit_win32_c4b065d833ce5cd1c8522144"

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
) -> Int = "moonbit_win32_2dadea4c475af62e45cb77a6"

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
) -> Int = "moonbit_win32_7fb6eca09576f1d0d8ba8aa1"

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
) -> Int = "moonbit_win32_24bda8c2f3e48abdfc7a72c6"

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
) -> UInt = "moonbit_win32_b1e5d27a2662aff1d500437f"

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
) -> UInt = "moonbit_win32_d45a2038e249518d320c73cd"

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
) -> UInt = "moonbit_win32_701babf2b0c4393970aec15b"

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
) -> UInt = "moonbit_win32_5c1ad60cc5f9860ec3075838"

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
) -> UInt = "moonbit_win32_500ab37ba8525db4faed4e88"

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
extern "C" fn wds_transport_client_initialize_8f2a7be44122_ffi() -> UInt = "moonbit_win32_8123c7a13294f7c98f863af5"

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
) -> UInt = "moonbit_win32_c0ddccc59e22e657b3b578a7"

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
) -> UInt = "moonbit_win32_c5b4a2834ad5b991fe7222c9"

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
) -> UInt = "moonbit_win32_3c8e87c9cd7273176e310c35"

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
) -> UInt = "moonbit_win32_836a8f488562d542872cdf3a"

///|
pub fn wds_transport_client_release_buffer_8d351a718f84_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_release_buffer_8d351a718f84_ffi(pv_buffer)
}

///|
extern "C" fn wds_transport_client_shutdown_4a5b4d08fd0e_ffi() -> UInt = "moonbit_win32_e5c9ba15e5590563fe31c9b4"

///|
pub fn wds_transport_client_shutdown_4a5b4d08fd0e_raw() -> UInt {
  wds_transport_client_shutdown_4a5b4d08fd0e_ffi()
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_start_session_f2bb2ecb5e7b_ffi(
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28eaba842b68fc5eac355051"

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
) -> UInt = "moonbit_win32_696b42981c5ce57c347fae13"

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
) -> @win32_core.RawAddress = "moonbit_win32_07bf083892b1dd050cdc941b"

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
) -> Int = "moonbit_win32_5d9ede5bc8e8af60fa1f2b13"

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
) -> Int = "moonbit_win32_15c902f408349e2b529ab1d7"

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
) -> Int = "moonbit_win32_c1d11c9fd188fc470e0f95ae"

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
) -> Int = "moonbit_win32_b8eb3edc7ac5de04c48915af"

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
extern "C" fn commit_f45712f58f4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_81aacb2dc7db1b9e12560c81"

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
extern "C" fn discard_632ecafb5522_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c5bbf75a15210becb2e245c"

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
extern "C" fn refresh_85a8ab430148_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e94f0bcb54ff5f1e3d69ebd7"

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
) -> Int = "moonbit_win32_ba3709d123a420ff270f0bf2"

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
) -> Int = "moonbit_win32_a96c1a51ac3acedf06220027"

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
) -> Int = "moonbit_win32_66a3af27187e087b882229e2"

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
) -> Int = "moonbit_win32_05d3e3b3a89e0652b14f147b"

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
) -> Int = "moonbit_win32_19a2ebf334cf039519db5c52"

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
) -> Int = "moonbit_win32_da7b38070691a42d82e94e38"

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
) -> Int = "moonbit_win32_c8d6d9969c9727e8f2475830"

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
) -> Int = "moonbit_win32_4e2236d23c8bda42f771c9a1"

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
) -> Int = "moonbit_win32_1c83a8841560f2bee35d9a80"

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
) -> Int = "moonbit_win32_e8e4764bb9c9af0776a4d757"

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
) -> Int = "moonbit_win32_475cc0e88b7de1e9fcb93583"

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
) -> Int = "moonbit_win32_9b6b540b927debd09766c5ec"

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
) -> Int = "moonbit_win32_84428fcbf700e9ab463ad9aa"

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
) -> Int = "moonbit_win32_245925a9bd069e35ec292528"

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
) -> Int = "moonbit_win32_4bd577d544c5d7e993b54bcc"

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
) -> Int = "moonbit_win32_07336c93fc9a87be71f7d17c"

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
) -> Int = "moonbit_win32_ab81243aa832c253aac7f67e"

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
) -> Int = "moonbit_win32_51d19504a2d9be4960a403b1"

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
) -> Int = "moonbit_win32_8b9e5ebc994032a974f40594"

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
) -> Int = "moonbit_win32_4101af1b6e1938585efb4559"

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
) -> Int = "moonbit_win32_2df3cec31472306fc4e4672a"

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
) -> Int = "moonbit_win32_f0ac72cd45b6a7925275fa63"

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
) -> Int = "moonbit_win32_b9a7997b1a5cba9c3717ace3"

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
) -> Int = "moonbit_win32_a41653951ac84c9d906e3bce"

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
) -> Int = "moonbit_win32_022bee1c2f77fecb0573617b"

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
) -> Int = "moonbit_win32_26cb8d0ba73ef7ff37b69a23"

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
) -> Int = "moonbit_win32_6541d43de34317e698a7752a"

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
extern "C" fn terminate_0816a4fadf80_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc39330f515d76a887b7c39a"

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
) -> Int = "moonbit_win32_6c1c8e7ea16a57f788052330"

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
) -> Int = "moonbit_win32_f66fd125182841bdc6f988fc"

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
) -> Int = "moonbit_win32_73c210a42d2604b9f71d9e82"

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
) -> Int = "moonbit_win32_605f75b1319c84ee27fe5ee3"

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
) -> Int = "moonbit_win32_cd6c7905db4636d88c45dd10"

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
) -> Int = "moonbit_win32_233c6f27b219ee2d7cf813bc"

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
