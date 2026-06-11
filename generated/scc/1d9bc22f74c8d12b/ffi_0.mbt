///|
#borrow(h_client_request)
extern "C" fn pxe_async_recv_done_dcaebe37b067_ffi(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt = "moonbit_win32_cc9a614e91348639c17c91cc"

///|
pub fn pxe_async_recv_done_dcaebe37b067_raw(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt {
  pxe_async_recv_done_dcaebe37b067_ffi(h_client_request, action)
}

///|
pub fn pxe_async_recv_done_dcaebe37b067(
  h_client_request : @win32_core.RawAddress,
  action : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_async_recv_done_dcaebe37b067_raw(h_client_request, action)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_559b22d450c0c00fb07cd44c"

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
pub fn pxe_dhcp_append_option_580d95c5d422(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  b_option : Byte,
  b_option_len : Byte,
  p_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcp_append_option_580d95c5d422_raw(
    p_reply_packet,
    u_max_reply_packet_len,
    pu_reply_packet_len,
    b_option.to_uint(),
    b_option_len.to_uint(),
    p_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_reply_packet, pu_reply_packet_len, p_buffer)
extern "C" fn pxe_dhcp_append_option_raw_06fd50f4bdfe_ffi(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b52fccbeb0777d2e173e6a6"

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
pub fn pxe_dhcp_append_option_raw_06fd50f4bdfe(
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
  u_buffer_len : UInt16,
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcp_append_option_raw_06fd50f4bdfe_raw(
    p_reply_packet,
    u_max_reply_packet_len,
    pu_reply_packet_len,
    u_buffer_len.to_uint(),
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_6e8c4536a4760d33a704d5d9"

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
pub fn pxe_dhcp_get_option_value_40d5f7226be0(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  b_option : Byte,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcp_get_option_value_40d5f7226be0_raw(
    p_packet,
    u_packet_len,
    u_instance,
    b_option.to_uint(),
    pb_option_len,
    pp_option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_dd926e460e2849ae68297e79"

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
pub fn pxe_dhcp_get_vendor_option_value_32918659a596(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_option : Byte,
  u_instance : UInt,
  pb_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcp_get_vendor_option_value_32918659a596_raw(
    p_packet,
    u_packet_len,
    b_option.to_uint(),
    u_instance,
    pb_option_len,
    pp_option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_recv_packet, p_reply_packet, pu_reply_packet_len)
extern "C" fn pxe_dhcp_initialize_59163d7a2980_ffi(
  p_recv_packet : @win32_core.RawAddress,
  u_recv_packet_len : UInt,
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_af181141057c1a36132a729b"

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
pub fn pxe_dhcp_initialize_59163d7a2980(
  p_recv_packet : @win32_core.RawAddress,
  u_recv_packet_len : UInt,
  p_reply_packet : @win32_core.RawAddress,
  u_max_reply_packet_len : UInt,
  pu_reply_packet_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcp_initialize_59163d7a2980_raw(
    p_recv_packet, u_recv_packet_len, p_reply_packet, u_max_reply_packet_len, pu_reply_packet_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_packet, pb_pxe_option_present)
extern "C" fn pxe_dhcp_is_valid_f2e122011b36_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c05c83b0ca6f2d969740033"

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
pub fn pxe_dhcp_is_valid_f2e122011b36(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcp_is_valid_f2e122011b36_raw(
    p_packet, u_packet_len, b_request_packet, pb_pxe_option_present,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_91744911457e7ac95e65e6c9"

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
pub fn pxe_dhcpv6_append_option_2c35ede7377b(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  w_option_type : UInt16,
  cb_option : UInt16,
  p_option : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcpv6_append_option_2c35ede7377b_raw(
    p_reply,
    cb_reply,
    pcb_reply_used,
    w_option_type.to_uint(),
    cb_option.to_uint(),
    p_option,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_reply, pcb_reply_used, p_buffer)
extern "C" fn pxe_dhcpv6_append_option_raw_6fb43085fcc5_ffi(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  cb_buffer : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf5d8dca600b74bb0c8a8461"

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
pub fn pxe_dhcpv6_append_option_raw_6fb43085fcc5(
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
  cb_buffer : UInt16,
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcpv6_append_option_raw_6fb43085fcc5_raw(
    p_reply,
    cb_reply,
    pcb_reply_used,
    cb_buffer.to_uint(),
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_ff5f1b9d555cb632f3f9fb86"

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
pub fn pxe_dhcpv6_create_relay_repl_5b1d80fc05ab(
  p_relay_messages : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
  n_relay_messages : UInt,
  p_inner_packet : @win32_core.RawAddress,
  cb_inner_packet : UInt,
  p_reply_buffer : @win32_core.RawAddress,
  cb_reply_buffer : UInt,
  pcb_reply_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcpv6_create_relay_repl_5b1d80fc05ab_raw(
    p_relay_messages.raw_address(),
    n_relay_messages,
    p_inner_packet,
    cb_inner_packet,
    p_reply_buffer,
    cb_reply_buffer,
    pcb_reply_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_relay_messages.raw_address())
  value_
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
) -> UInt = "moonbit_win32_4d4460f894e7535243798320"

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
pub fn pxe_dhcpv6_get_option_value_6de4a1fab6a7(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  u_instance : UInt,
  w_option : UInt16,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcpv6_get_option_value_6de4a1fab6a7_raw(
    p_packet,
    u_packet_len,
    u_instance,
    w_option.to_uint(),
    pw_option_len,
    pp_option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_ae145c6a70c19234bf9233f3"

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
pub fn pxe_dhcpv6_get_vendor_option_value_707f4d62d278(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  dw_enterprise_number : UInt,
  w_option : UInt16,
  u_instance : UInt,
  pw_option_len : @win32_core.RawAddress,
  pp_option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcpv6_get_vendor_option_value_707f4d62d278_raw(
    p_packet,
    u_packet_len,
    dw_enterprise_number,
    w_option.to_uint(),
    u_instance,
    pw_option_len,
    pp_option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_request, p_reply, pcb_reply_used)
extern "C" fn pxe_dhcpv6_initialize_69da70c71948_ffi(
  p_request : @win32_core.RawAddress,
  cb_request : UInt,
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6dc390a5a2e560356be1c566"

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
pub fn pxe_dhcpv6_initialize_69da70c71948(
  p_request : @win32_core.RawAddress,
  cb_request : UInt,
  p_reply : @win32_core.RawAddress,
  cb_reply : UInt,
  pcb_reply_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcpv6_initialize_69da70c71948_raw(
    p_request, cb_request, p_reply, cb_reply, pcb_reply_used,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_packet, pb_pxe_option_present)
extern "C" fn pxe_dhcpv6_is_valid_4b8fe7a0ca7b_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_635465c1239e8d04cf5d99ea"

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
pub fn pxe_dhcpv6_is_valid_4b8fe7a0ca7b(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  b_request_packet : Int,
  pb_pxe_option_present : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcpv6_is_valid_4b8fe7a0ca7b_raw(
    p_packet, u_packet_len, b_request_packet, pb_pxe_option_present,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_7e85fd4a1faf2774c05111eb"

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
pub fn pxe_dhcpv6_parse_relay_forw_ac6da8aaa63e(
  p_relay_forw_packet : @win32_core.RawAddress,
  u_relay_forw_packet_len : UInt,
  p_relay_messages : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
  n_relay_messages : UInt,
  pn_relay_messages : @win32_core.RawAddress,
  pp_inner_packet : @win32_core.RawAddress,
  pcb_inner_packet : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_dhcpv6_parse_relay_forw_ac6da8aaa63e_raw(
    p_relay_forw_packet,
    u_relay_forw_packet_len,
    p_relay_messages.raw_address(),
    n_relay_messages,
    pn_relay_messages,
    pp_inner_packet,
    pcb_inner_packet,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_relay_messages.raw_address())
  value_
}

///|
#borrow(p_buffer)
extern "C" fn pxe_get_server_info_23578bc618a8_ffi(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
) -> UInt = "moonbit_win32_e85ab3a1174f241b0310e3a5"

///|
pub fn pxe_get_server_info_23578bc618a8_raw(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
) -> UInt {
  pxe_get_server_info_23578bc618a8_ffi(u_info_type, p_buffer, u_buffer_len)
}

///|
pub fn pxe_get_server_info_23578bc618a8(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_get_server_info_23578bc618a8_raw(
    u_info_type, p_buffer, u_buffer_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_buffer, pu_buffer_used)
extern "C" fn pxe_get_server_info_ex_2de64c7c4628_ffi(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
  pu_buffer_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_533a809193008b9e57fa711f"

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
pub fn pxe_get_server_info_ex_2de64c7c4628(
  u_info_type : UInt,
  p_buffer : @win32_core.RawAddress,
  u_buffer_len : UInt,
  pu_buffer_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_get_server_info_ex_2de64c7c4628_raw(
    u_info_type, p_buffer, u_buffer_len, pu_buffer_used,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, h_client_request, last_error_)
extern "C" fn pxe_packet_allocate_011b3db1a0ee_ffi(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_39006be9a46843eb5157d991"

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
pub fn pxe_packet_allocate_011b3db1a0ee(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = pxe_packet_allocate_011b3db1a0ee_raw(
    h_provider, h_client_request, u_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_provider, h_client_request, p_packet)
extern "C" fn pxe_packet_free_3537898582b2_ffi(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff0d26add55ef898ebec77f6"

///|
pub fn pxe_packet_free_3537898582b2_raw(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
) -> UInt {
  pxe_packet_free_3537898582b2_ffi(h_provider, h_client_request, p_packet)
}

///|
pub fn pxe_packet_free_3537898582b2(
  h_provider : @win32_core.RawAddress,
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_packet_free_3537898582b2_raw(
    h_provider, h_client_request, p_packet,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum)
extern "C" fn pxe_provider_enum_close_56f33c6df5b6_ffi(
  h_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4155cd97a53c05f9bd0dfd0b"

///|
pub fn pxe_provider_enum_close_56f33c6df5b6_raw(
  h_enum : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_enum_close_56f33c6df5b6_ffi(h_enum)
}

///|
pub fn pxe_provider_enum_close_56f33c6df5b6(
  h_enum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_provider_enum_close_56f33c6df5b6_raw(h_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_enum)
extern "C" fn pxe_provider_enum_first_e40a174ba627_ffi(
  ph_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a432e27438ff9eafda361f9"

///|
pub fn pxe_provider_enum_first_e40a174ba627_raw(
  ph_enum : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_enum_first_e40a174ba627_ffi(ph_enum)
}

///|
pub fn pxe_provider_enum_first_e40a174ba627(
  ph_enum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_provider_enum_first_e40a174ba627_raw(ph_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum, pp_provider)
extern "C" fn pxe_provider_enum_next_f65b6cefca5f_ffi(
  h_enum : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ac7e8351a200f29c3acb5fd"

///|
pub fn pxe_provider_enum_next_f65b6cefca5f_raw(
  h_enum : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_enum_next_f65b6cefca5f_ffi(h_enum, pp_provider)
}

///|
pub fn pxe_provider_enum_next_f65b6cefca5f(
  h_enum : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_provider_enum_next_f65b6cefca5f_raw(h_enum, pp_provider)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_provider)
extern "C" fn pxe_provider_free_info_05c934857689_ffi(
  p_provider : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f22c33ead036b5c62ef22592"

///|
pub fn pxe_provider_free_info_05c934857689_raw(
  p_provider : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_free_info_05c934857689_ffi(p_provider)
}

///|
pub fn pxe_provider_free_info_05c934857689(
  p_provider : PXEPROVIDER_61345c90ed5f,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_provider_free_info_05c934857689_raw(p_provider.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_provider.raw_address())
  value_
}

///|
#borrow(psz_provider_name, pu_index)
extern "C" fn pxe_provider_query_index_d65e0e44558b_ffi(
  psz_provider_name : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_478dc693e36e69a734f1cd34"

///|
pub fn pxe_provider_query_index_d65e0e44558b_raw(
  psz_provider_name : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_query_index_d65e0e44558b_ffi(psz_provider_name, pu_index)
}

///|
pub fn pxe_provider_query_index_d65e0e44558b(
  psz_provider_name : @win32_strings.PWStr,
  pu_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let call_ = pxe_provider_query_index_d65e0e44558b_raw(
    psz_provider_name_address_, pu_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  value_
}

///|
#borrow(psz_provider_name, psz_module_path, ph_provider_key)
extern "C" fn pxe_provider_register_a763a8830ee9_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_module_path : @win32_core.RawAddress,
  index : UInt,
  b_is_critical : Int,
  ph_provider_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a08f0e43ec9a45a120c377c7"

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
pub fn pxe_provider_register_a763a8830ee9(
  psz_provider_name : @win32_strings.PWStr,
  psz_module_path : @win32_strings.PWStr,
  index : UInt,
  b_is_critical : Int,
  ph_provider_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let psz_module_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_module_path.bytes(),
    alignment=8,
  )
  let psz_module_path_address_ = psz_module_path_root_.raw_address()
  let call_ = pxe_provider_register_a763a8830ee9_raw(
    psz_provider_name_address_, psz_module_path_address_, index, b_is_critical, ph_provider_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  ignore(psz_module_path_root_.length())
  value_
}

///|
#borrow(h_provider, p_parameter_buffer)
extern "C" fn pxe_provider_set_attribute_298f3d9c4d75_ffi(
  h_provider : @win32_core.RawAddress,
  attribute : UInt,
  p_parameter_buffer : @win32_core.RawAddress,
  u_param_len : UInt,
) -> UInt = "moonbit_win32_5eb99a96b65c87c9791b1b41"

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
pub fn pxe_provider_set_attribute_298f3d9c4d75(
  h_provider : @win32_core.RawAddress,
  attribute : UInt,
  p_parameter_buffer : @win32_core.RawAddress,
  u_param_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_provider_set_attribute_298f3d9c4d75_raw(
    h_provider, attribute, p_parameter_buffer, u_param_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_provider_name)
extern "C" fn pxe_provider_un_register_84d2efa15dc2_ffi(
  psz_provider_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c248585e72b944267b0626a"

///|
pub fn pxe_provider_un_register_84d2efa15dc2_raw(
  psz_provider_name : @win32_core.RawAddress,
) -> UInt {
  pxe_provider_un_register_84d2efa15dc2_ffi(psz_provider_name)
}

///|
pub fn pxe_provider_un_register_84d2efa15dc2(
  psz_provider_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let call_ = pxe_provider_un_register_84d2efa15dc2_raw(
    psz_provider_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  value_
}

///|
#borrow(h_provider, p_callback_function, p_context)
extern "C" fn pxe_register_callback_355482d5fa62_ffi(
  h_provider : @win32_core.RawAddress,
  callback_type : UInt,
  p_callback_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_537bc2d4d37d2092f44aaa9b"

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
pub fn pxe_register_callback_355482d5fa62(
  h_provider : @win32_core.RawAddress,
  callback_type : UInt,
  p_callback_function : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_register_callback_355482d5fa62_raw(
    h_provider, callback_type, p_callback_function, p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_client_request, p_packet, p_address)
extern "C" fn pxe_send_reply_b901a3c00cd8_ffi(
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  p_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_447cf9430e2e0f7d89f928eb"

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
pub fn pxe_send_reply_b901a3c00cd8(
  h_client_request : @win32_core.RawAddress,
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  p_address : PXEADDRESS_1ccb88de60c3,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pxe_send_reply_b901a3c00cd8_raw(
    h_client_request,
    p_packet,
    u_packet_len,
    p_address.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_address.raw_address())
  value_
}

///|
#borrow(h_provider, psz_format, params)
extern "C" fn pxe_trace_v_ef7f886a15a5_ffi(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  psz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0bd56197b1fca85d84d3c9a9"

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
pub fn pxe_trace_v_ef7f886a15a5(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  psz_format : @win32_strings.PWStr,
  params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_format_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_format.bytes(),
    alignment=8,
  )
  let psz_format_address_ = psz_format_root_.raw_address()
  let call_ = pxe_trace_v_ef7f886a15a5_raw(
    h_provider, severity, psz_format_address_, params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_format_root_.length())
  value_
}

///|
#borrow(h_handle, p_value)
extern "C" fn wds_bp_add_option_9339166d3553_ffi(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_321cf28a0007a19b61f1cfa7"

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
pub fn wds_bp_add_option_9339166d3553(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_bp_add_option_9339166d3553_raw(
    h_handle, u_option, u_value_len, p_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_handle)
extern "C" fn wds_bp_close_handle_7135f8a783b3_ffi(
  h_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24fdf532d3db005e4fa317ce"

///|
pub fn wds_bp_close_handle_7135f8a783b3_raw(
  h_handle : @win32_core.RawAddress,
) -> UInt {
  wds_bp_close_handle_7135f8a783b3_ffi(h_handle)
}

///|
pub fn wds_bp_close_handle_7135f8a783b3(
  h_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_bp_close_handle_7135f8a783b3_raw(h_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_handle, p_buffer, pu_bytes)
extern "C" fn wds_bp_get_option_buffer_8745a8eddf80_ffi(
  h_handle : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_385f1c2971a6ed563f986f3a"

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
pub fn wds_bp_get_option_buffer_8745a8eddf80(
  h_handle : @win32_core.RawAddress,
  u_buffer_len : UInt,
  p_buffer : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_bp_get_option_buffer_8745a8eddf80_raw(
    h_handle, u_buffer_len, p_buffer, pu_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_handle)
extern "C" fn wds_bp_initialize_bc94ab647f95_ffi(
  b_packet_type : UInt,
  ph_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_405f86cb9db6516e81088988"

///|
pub fn wds_bp_initialize_bc94ab647f95_raw(
  b_packet_type : UInt,
  ph_handle : @win32_core.RawAddress,
) -> UInt {
  wds_bp_initialize_bc94ab647f95_ffi(b_packet_type, ph_handle)
}

///|
pub fn wds_bp_initialize_bc94ab647f95(
  b_packet_type : Byte,
  ph_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_bp_initialize_bc94ab647f95_raw(
    b_packet_type.to_uint(),
    ph_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_packet, pb_packet_type, ph_handle)
extern "C" fn wds_bp_parse_initialize_93cfa5f06f87_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79cd642083af95a3ba4a7cd6"

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
pub fn wds_bp_parse_initialize_93cfa5f06f87(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_bp_parse_initialize_93cfa5f06f87_raw(
    p_packet, u_packet_len, pb_packet_type, ph_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_packet, pb_packet_type, ph_handle)
extern "C" fn wds_bp_parse_initializev6_d18af014624f_ffi(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_546e1d1e7ec0482e9d892c45"

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
pub fn wds_bp_parse_initializev6_d18af014624f(
  p_packet : @win32_core.RawAddress,
  u_packet_len : UInt,
  pb_packet_type : @win32_core.RawAddress,
  ph_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_bp_parse_initializev6_d18af014624f_raw(
    p_packet, u_packet_len, pb_packet_type, ph_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_handle, p_value, pu_bytes)
extern "C" fn wds_bp_query_option_11f54071a4ad_ffi(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de6ba29fa253a59fced8cd4b"

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
pub fn wds_bp_query_option_11f54071a4ad(
  h_handle : @win32_core.RawAddress,
  u_option : UInt,
  u_value_len : UInt,
  p_value : @win32_core.RawAddress,
  pu_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_bp_query_option_11f54071a4ad_raw(
    h_handle, u_option, u_value_len, p_value, pu_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, p_cred)
extern "C" fn wds_cli_authorize_session_d960fdeec714_ffi(
  h_session : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d045aab580c27c84edb700"

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
  p_cred : WDSCLICRED_f7f525cec055?,
) -> Int raise @win32_core.WindowsError {
  let p_cred_address_ = match p_cred {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wds_cli_authorize_session_d960fdeec714_raw(
    h_session, p_cred_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_cred {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_transfer)
extern "C" fn wds_cli_cancel_transfer_557b2779c45c_ffi(
  h_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a7d825c71441a05f031cea6"

///|
pub fn wds_cli_cancel_transfer_557b2779c45c_raw(
  h_transfer : @win32_core.RawAddress,
) -> Int {
  wds_cli_cancel_transfer_557b2779c45c_ffi(h_transfer)
}

///|
pub fn wds_cli_cancel_transfer_557b2779c45c(
  h_transfer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_cancel_transfer_557b2779c45c_raw(h_transfer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle)
extern "C" fn wds_cli_close_0243ae8163d5_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f82fb572d692b5fa26f13f"

///|
pub fn wds_cli_close_0243ae8163d5_raw(handle : @win32_core.RawAddress) -> Int {
  wds_cli_close_0243ae8163d5_ffi(handle)
}

///|
pub fn wds_cli_close_0243ae8163d5(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_close_0243ae8163d5_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_server, p_cred, ph_session, last_error_)
extern "C" fn wds_cli_create_session_9a41efebcc5c_ffi(
  pwsz_server : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  ph_session : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b8fe5ce686c15b494bd1d10"

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
  p_cred : WDSCLICRED_f7f525cec055?,
  ph_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_cred_address_ = match p_cred {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wds_cli_create_session_9a41efebcc5c_raw(
    pwsz_server, p_cred_address_, ph_session,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_cred {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_session, ph_find_handle)
extern "C" fn wds_cli_find_first_image_7bd417505c71_ffi(
  h_session : @win32_core.RawAddress,
  ph_find_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51bda258bc02e580b5e9ff80"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_find_first_image_7bd417505c71_raw(
    h_session, ph_find_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle)
extern "C" fn wds_cli_find_next_image_3a1a5fd4c6b6_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc4899a695c5223a94bf62fb"

///|
pub fn wds_cli_find_next_image_3a1a5fd4c6b6_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  wds_cli_find_next_image_3a1a5fd4c6b6_ffi(handle)
}

///|
pub fn wds_cli_find_next_image_3a1a5fd4c6b6(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_find_next_image_3a1a5fd4c6b6_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppwsz_array)
extern "C" fn wds_cli_free_string_array_b275b517dc8d_ffi(
  ppwsz_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_6f3c8a2d548d987fbc6142f9"

///|
pub fn wds_cli_free_string_array_b275b517dc8d_raw(
  ppwsz_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  wds_cli_free_string_array_b275b517dc8d_ffi(ppwsz_array, ul_count)
}

///|
pub fn wds_cli_free_string_array_b275b517dc8d(
  ppwsz_array : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let ppwsz_array_address_ = match ppwsz_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wds_cli_free_string_array_b275b517dc8d_raw(
    ppwsz_array_address_,
    (match ppwsz_array {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match ppwsz_array {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match ppwsz_array {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pwsz_win_dir_path, ppwsz_driver_query)
extern "C" fn wds_cli_get_driver_query_xml_c8c6d0ecc934_ffi(
  pwsz_win_dir_path : @win32_core.RawAddress,
  ppwsz_driver_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff8ea1f2097b0435cc5d7720"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_driver_query_xml_c8c6d0ecc934_raw(
    pwsz_win_dir_path, ppwsz_driver_query,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, pdw_flags)
extern "C" fn wds_cli_get_enumeration_flags_83659081d6fb_ffi(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ba58ae977ef4b8906df019"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_enumeration_flags_83659081d6fb_raw(handle, pdw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, pdw_value)
extern "C" fn wds_cli_get_image_architecture_c0bee911fcfb_ffi(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0ea27ca96010487735e8b38"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_architecture_c0bee911fcfb_raw(h_ifh, pdw_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_description_59bea0149116_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8154c11475102e8650973c9b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_description_59bea0149116_raw(h_ifh, ppwsz_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, pppwsz_files, pdw_count)
extern "C" fn wds_cli_get_image_files_af7126482a55_ffi(
  h_ifh : @win32_core.RawAddress,
  pppwsz_files : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1839021c3fa9ec6d49942495"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_files_af7126482a55_raw(
    h_ifh, pppwsz_files, pdw_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_group_30a3221da8f0_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4694ba105427685580851128"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_group_30a3221da8f0_raw(h_ifh, ppwsz_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_hal_name_db5f267685f1_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fef0a29e8ac0be47201c455"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_hal_name_db5f267685f1_raw(h_ifh, ppwsz_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(find_handle, ph_image_handle)
extern "C" fn wds_cli_get_image_handle_from_find_handle_e561e99a77b8_ffi(
  find_handle : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f095e0320e59a2cba4366fa"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_handle_from_find_handle_e561e99a77b8_raw(
    find_handle, ph_image_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_transfer, ph_image_handle)
extern "C" fn wds_cli_get_image_handle_from_transfer_handle_a78149b550da_ffi(
  h_transfer : @win32_core.RawAddress,
  ph_image_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_decdc2d553026573b1feed76"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_handle_from_transfer_handle_a78149b550da_raw(
    h_transfer, ph_image_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, pdw_value)
extern "C" fn wds_cli_get_image_index_a5c962f575c1_ffi(
  h_ifh : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31a996a5e63e8ef8c6b617cf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_index_a5c962f575c1_raw(h_ifh, pdw_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_language_2f5238c7d89e_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd794fbc448ca1a8f253c246"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_language_2f5238c7d89e_raw(h_ifh, ppwsz_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, pppsz_values, pdw_num_values)
extern "C" fn wds_cli_get_image_languages_6fe28ce2dd62_ffi(
  h_ifh : @win32_core.RawAddress,
  pppsz_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fde5005294922eda0135fc88"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_languages_6fe28ce2dd62_raw(
    h_ifh, pppsz_values, pdw_num_values,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, pp_sys_time_value)
extern "C" fn wds_cli_get_image_last_modified_time_2d3496ad4939_ffi(
  h_ifh : @win32_core.RawAddress,
  pp_sys_time_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd5c7f43b86a23efe93bfd71"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_last_modified_time_2d3496ad4939_raw(
    h_ifh, pp_sys_time_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_name_df14c81d25fc_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b006ffaf4ee4abbf0cb0fd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_name_df14c81d25fc_raw(h_ifh, ppwsz_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_namespace_11c5fe111e0d_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94d76face7daef7e08af8906"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_namespace_11c5fe111e0d_raw(h_ifh, ppwsz_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, p_response)
extern "C" fn wds_cli_get_image_parameter_ce7a7a4f0d05_ffi(
  h_ifh : @win32_core.RawAddress,
  param_type : Int,
  p_response : @win32_core.RawAddress,
  u_response_len : UInt,
) -> Int = "moonbit_win32_2b408ef08a405f941916ca4c"

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
  param_type : WDSCLIIMAGEPARAMTYPE_ade153e5fad2,
  p_response : @win32_core.RawAddress,
  u_response_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_parameter_ce7a7a4f0d05_raw(
    h_ifh,
    param_type.to_int(),
    p_response,
    u_response_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_path_d3842fcf21db_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d25b82bdebc663e020d90146"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_path_d3842fcf21db_raw(h_ifh, ppwsz_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, pull_value)
extern "C" fn wds_cli_get_image_size_4908f62b5e7d_ffi(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921e14998eea1468c0090c7d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_size_4908f62b5e7d_raw(h_ifh, pull_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, p_image_type)
extern "C" fn wds_cli_get_image_type_6d11d86a160c_ffi(
  h_ifh : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f007ee79868ad988a88aac3a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_type_6d11d86a160c_raw(h_ifh, p_image_type)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, ppwsz_value)
extern "C" fn wds_cli_get_image_version_d0725c22c7f3_ffi(
  h_ifh : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32d5d97301da7f5c1b9ea35"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_image_version_d0725c22c7f3_raw(h_ifh, ppwsz_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ifh, pull_value)
extern "C" fn wds_cli_get_transfer_size_7bf9d12ebb67_ffi(
  h_ifh : @win32_core.RawAddress,
  pull_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f63a8a79d47d87e126a58065"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_get_transfer_size_7bf9d12ebb67_raw(h_ifh, pull_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, pwsz_client_id, pwsz_client_address)
extern "C" fn wds_cli_initialize_log_cce34149c5ea_ffi(
  h_session : @win32_core.RawAddress,
  ul_client_architecture : UInt,
  pwsz_client_id : @win32_core.RawAddress,
  pwsz_client_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07db0ccfee6a7bf16811b31c"

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
  ul_client_architecture : CPUARCHITECTURE_4e427940b1a5,
  pwsz_client_id : @win32_core.RawAddress,
  pwsz_client_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_initialize_log_cce34149c5ea_raw(
    h_session,
    ul_client_architecture.to_int().reinterpret_as_uint(),
    pwsz_client_id,
    pwsz_client_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_image, ppwsz_server_name, pppwsz_driver_packages, pul_count)
extern "C" fn wds_cli_obtain_driver_packages_ecc3f349c3fe_ffi(
  h_image : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f3e3a2528038af1e0f61ccf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_obtain_driver_packages_ecc3f349c3fe_raw(
    h_image, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, pwsz_machine_info, ppwsz_server_name, pppwsz_driver_packages, pul_count)
extern "C" fn wds_cli_obtain_driver_packages_ex_2ad7c96ec775_ffi(
  h_session : @win32_core.RawAddress,
  pwsz_machine_info : @win32_core.RawAddress,
  ppwsz_server_name : @win32_core.RawAddress,
  pppwsz_driver_packages : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e9139c97f9ceac5d9c225a1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_obtain_driver_packages_ex_2ad7c96ec775_raw(
    h_session, pwsz_machine_info, ppwsz_server_name, pppwsz_driver_packages, pul_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfn)
extern "C" fn wds_cli_register_trace_9a83341c8120_ffi(
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0add78faec5b4b32907ee76b"

///|
pub fn wds_cli_register_trace_9a83341c8120_raw(
  pfn : @win32_core.RawAddress,
) -> Int {
  wds_cli_register_trace_9a83341c8120_ffi(pfn)
}

///|
pub fn wds_cli_register_trace_9a83341c8120(
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_register_trace_9a83341c8120_raw(pfn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wds_cli_set_transfer_buffer_size_0255d17bf58c_ffi(
  ul_size_in_bytes : UInt,
) -> Unit = "moonbit_win32_8b3dadecb6fcc16dbf1feaa6"

///|
pub fn wds_cli_set_transfer_buffer_size_0255d17bf58c_raw(
  ul_size_in_bytes : UInt,
) -> Unit {
  wds_cli_set_transfer_buffer_size_0255d17bf58c_ffi(ul_size_in_bytes)
}

///|
pub fn wds_cli_set_transfer_buffer_size_0255d17bf58c(
  ul_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wds_cli_set_transfer_buffer_size_0255d17bf58c_raw(
    ul_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_5d29ad8a621e06e8edf172c1"

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
  let pwsz_server_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server.bytes(),
    alignment=8,
  )
  let pwsz_server_address_ = pwsz_server_root_.raw_address()
  let pwsz_namespace_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_namespace.bytes(),
    alignment=8,
  )
  let pwsz_namespace_address_ = pwsz_namespace_root_.raw_address()
  let pwsz_remote_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_remote_file_path.bytes(),
    alignment=8,
  )
  let pwsz_remote_file_path_address_ = pwsz_remote_file_path_root_.raw_address()
  let pwsz_local_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_local_file_path.bytes(),
    alignment=8,
  )
  let pwsz_local_file_path_address_ = pwsz_local_file_path_root_.raw_address()
  let call_ = wds_cli_transfer_file_1abe9d8a0d19_raw(
    pwsz_server_address_, pwsz_namespace_address_, pwsz_remote_file_path_address_,
    pwsz_local_file_path_address_, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data,
    ph_transfer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_server_root_.length())
  ignore(pwsz_namespace_root_.length())
  ignore(pwsz_remote_file_path_root_.length())
  ignore(pwsz_local_file_path_root_.length())
  value_
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
) -> Int = "moonbit_win32_b2cb523d07cfd66d51cf880e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_transfer_image_2849bebd1e19_raw(
    h_image, pwsz_local_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data,
    ph_transfer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_transfer)
extern "C" fn wds_cli_wait_for_transfer_b9d7291c0cd5_ffi(
  h_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933fa03b8b613852254f66c8"

///|
pub fn wds_cli_wait_for_transfer_b9d7291c0cd5_raw(
  h_transfer : @win32_core.RawAddress,
) -> Int {
  wds_cli_wait_for_transfer_b9d7291c0cd5_ffi(h_transfer)
}

///|
pub fn wds_cli_wait_for_transfer_b9d7291c0cd5(
  h_transfer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_cli_wait_for_transfer_b9d7291c0cd5_raw(h_transfer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_buffer)
extern "C" fn wds_transport_client_add_ref_buffer_8d62260604a3_ffi(
  pv_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_274dc308c7c791c341b1f003"

///|
pub fn wds_transport_client_add_ref_buffer_8d62260604a3_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_add_ref_buffer_8d62260604a3_ffi(pv_buffer)
}

///|
pub fn wds_transport_client_add_ref_buffer_8d62260604a3(
  pv_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_add_ref_buffer_8d62260604a3_raw(pv_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_cancel_session_2c8878f2c50c_ffi(
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93fc472a24c9fd8776bb55b1"

///|
pub fn wds_transport_client_cancel_session_2c8878f2c50c_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_cancel_session_2c8878f2c50c_ffi(h_session_key)
}

///|
pub fn wds_transport_client_cancel_session_2c8878f2c50c(
  h_session_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_cancel_session_2c8878f2c50c_raw(
    h_session_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_cancel_session_ex_0c25a03e74f5_ffi(
  h_session_key : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> UInt = "moonbit_win32_0151ea156fcb3be7f15f2785"

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
pub fn wds_transport_client_cancel_session_ex_0c25a03e74f5(
  h_session_key : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_cancel_session_ex_0c25a03e74f5_raw(
    h_session_key, dw_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_close_session_540bfa4ec90b_ffi(
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c93291ae636e5d5ab1cbcb1"

///|
pub fn wds_transport_client_close_session_540bfa4ec90b_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_close_session_540bfa4ec90b_ffi(h_session_key)
}

///|
pub fn wds_transport_client_close_session_540bfa4ec90b(
  h_session_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_close_session_540bfa4ec90b_raw(h_session_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session_key, pull_offset)
extern "C" fn wds_transport_client_complete_receive_73762941b163_ffi(
  h_session_key : @win32_core.RawAddress,
  ul_size : UInt,
  pull_offset : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f02da7519ff8733eab4ce53c"

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
pub fn wds_transport_client_complete_receive_73762941b163(
  h_session_key : @win32_core.RawAddress,
  ul_size : UInt,
  pull_offset : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_complete_receive_73762941b163_raw(
    h_session_key, ul_size, pull_offset,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wds_transport_client_initialize_8f2a7be44122_ffi() -> UInt = "moonbit_win32_bf7522c67c2a592d539a585a"

///|
pub fn wds_transport_client_initialize_8f2a7be44122_raw() -> UInt {
  wds_transport_client_initialize_8f2a7be44122_ffi()
}

///|
pub fn wds_transport_client_initialize_8f2a7be44122() -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_initialize_8f2a7be44122_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_session_request, p_caller_data, h_session_key)
extern "C" fn wds_transport_client_initialize_session_f8869a643a42_ffi(
  p_session_request : @win32_core.RawAddress,
  p_caller_data : @win32_core.RawAddress,
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c49893a71a7da50fae4819e2"

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
pub fn wds_transport_client_initialize_session_f8869a643a42(
  p_session_request : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  p_caller_data : @win32_core.RawAddress,
  h_session_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_initialize_session_f8869a643a42_raw(
    p_session_request.raw_address(),
    p_caller_data,
    h_session_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_session_request.raw_address())
  value_
}

///|
#borrow(h_session_key, pu_status, pu_error_code)
extern "C" fn wds_transport_client_query_status_4c0062d68d37_ffi(
  h_session_key : @win32_core.RawAddress,
  pu_status : @win32_core.RawAddress,
  pu_error_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a1de41c6f6fabe5f4a43c29"

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
pub fn wds_transport_client_query_status_4c0062d68d37(
  h_session_key : @win32_core.RawAddress,
  pu_status : @win32_core.RawAddress,
  pu_error_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_query_status_4c0062d68d37_raw(
    h_session_key, pu_status, pu_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session_key, pfn_callback)
extern "C" fn wds_transport_client_register_callback_7f421f492741_ffi(
  h_session_key : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_493db5679d545f54cea1b425"

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
pub fn wds_transport_client_register_callback_7f421f492741(
  h_session_key : @win32_core.RawAddress,
  callback_id : TRANSPORTCLIENTCALLBACKID_40d824879021,
  pfn_callback : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_register_callback_7f421f492741_raw(
    h_session_key,
    callback_id.to_int(),
    pfn_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_buffer)
extern "C" fn wds_transport_client_release_buffer_8d351a718f84_ffi(
  pv_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3113b88561eb894a256bc9e9"

///|
pub fn wds_transport_client_release_buffer_8d351a718f84_raw(
  pv_buffer : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_release_buffer_8d351a718f84_ffi(pv_buffer)
}

///|
pub fn wds_transport_client_release_buffer_8d351a718f84(
  pv_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_release_buffer_8d351a718f84_raw(pv_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wds_transport_client_shutdown_4a5b4d08fd0e_ffi() -> UInt = "moonbit_win32_e36482468cc5c2a2d5391458"

///|
pub fn wds_transport_client_shutdown_4a5b4d08fd0e_raw() -> UInt {
  wds_transport_client_shutdown_4a5b4d08fd0e_ffi()
}

///|
pub fn wds_transport_client_shutdown_4a5b4d08fd0e() -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_shutdown_4a5b4d08fd0e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_start_session_f2bb2ecb5e7b_ffi(
  h_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f338e8197ecd8a8c152de33d"

///|
pub fn wds_transport_client_start_session_f2bb2ecb5e7b_raw(
  h_session_key : @win32_core.RawAddress,
) -> UInt {
  wds_transport_client_start_session_f2bb2ecb5e7b_ffi(h_session_key)
}

///|
pub fn wds_transport_client_start_session_f2bb2ecb5e7b(
  h_session_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_start_session_f2bb2ecb5e7b_raw(h_session_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session_key)
extern "C" fn wds_transport_client_wait_for_completion_a30234cb529d_ffi(
  h_session_key : @win32_core.RawAddress,
  u_timeout : UInt,
) -> UInt = "moonbit_win32_7e59ab659d7600f97929b43a"

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
pub fn wds_transport_client_wait_for_completion_a30234cb529d(
  h_session_key : @win32_core.RawAddress,
  u_timeout : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wds_transport_client_wait_for_completion_a30234cb529d_raw(
    h_session_key, u_timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider)
extern "C" fn wds_transport_server_allocate_buffer_34e607eabf77_ffi(
  h_provider : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c24154625b0a8d6c8e2a7f4a"

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
pub fn wds_transport_server_allocate_buffer_34e607eabf77(
  h_provider : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wds_transport_server_allocate_buffer_34e607eabf77_raw(
    h_provider, ul_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, pv_user_data)
extern "C" fn wds_transport_server_complete_read_2f6413a7d794_ffi(
  h_provider : @win32_core.RawAddress,
  ul_bytes_read : UInt,
  pv_user_data : @win32_core.RawAddress,
  h_read_result : Int,
) -> Int = "moonbit_win32_7de1d41639aae57d7bad97cd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_transport_server_complete_read_2f6413a7d794_raw(
    h_provider, ul_bytes_read, pv_user_data, h_read_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, pv_buffer)
extern "C" fn wds_transport_server_free_buffer_c22c8ea63152_ffi(
  h_provider : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e7a28f545e82db6e8600e2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_transport_server_free_buffer_c22c8ea63152_raw(
    h_provider, pv_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, pfn_callback)
extern "C" fn wds_transport_server_register_callback_4e2602f49f9b_ffi(
  h_provider : @win32_core.RawAddress,
  callback_id : Int,
  pfn_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e3a899f422453e2be3eb5dc"

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
  callback_id : TRANSPORTPROVIDERCALLBACKID_64c41c63c135,
  pfn_callback : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wds_transport_server_register_callback_4e2602f49f9b_raw(
    h_provider,
    callback_id.to_int(),
    pfn_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_provider, pwsz_format, params)
extern "C" fn wds_transport_server_trace_v_0b6976fe28ad_ffi(
  h_provider : @win32_core.RawAddress,
  severity : UInt,
  pwsz_format : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26b3d6904d327d0b51887746"

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
  pwsz_format : @win32_strings.PWStr,
  params : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_format_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_format.bytes(),
    alignment=8,
  )
  let pwsz_format_address_ = pwsz_format_root_.raw_address()
  let call_ = wds_transport_server_trace_v_0b6976fe28ad_raw(
    h_provider, severity, pwsz_format_address_, params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_format_root_.length())
  value_
}

///|
#borrow(this_)
extern "C" fn commit_f45712f58f4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f62baf36ba46257aefc902f"

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
extern "C" fn discard_632ecafb5522_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b314526044b0f1b0c3384010"

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
extern "C" fn refresh_85a8ab430148_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c697eb2e27933f5b719f2209"

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
) -> Int = "moonbit_win32_35595c61331762390919296e"

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
) -> Int = "moonbit_win32_cdcc433f843a9400ec916f51"

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
) -> Int = "moonbit_win32_d2f4be8e8172977b8b9b742c"

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
) -> Int = "moonbit_win32_6c52b2f358c7d4b1c8b4b69c"

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
) -> Int = "moonbit_win32_2b5b6c46e910f1fd34b9ebe4"

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
) -> Int = "moonbit_win32_c22d5f8f6316c1ea23959430"

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
) -> Int = "moonbit_win32_b7a6b0083b58bd0aeede75f1"

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
) -> Int = "moonbit_win32_6c8304c5e08b5afc034b07a0"

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
) -> Int = "moonbit_win32_4c715f8e8aa073fb9988f28a"

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
) -> Int = "moonbit_win32_dab9b38ab115f65d81e4ca6c"

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
) -> Int = "moonbit_win32_319feed58e818174e630640d"

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
) -> Int = "moonbit_win32_fabe413c7e1c698c79aed9fb"

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
) -> Int = "moonbit_win32_3a6aaf3b38bb936b2e0f4a19"

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
) -> Int = "moonbit_win32_ae44f83ff570d7ead70524f3"

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
) -> Int = "moonbit_win32_1ce696b2afaa5aed7faa9b77"

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
) -> Int = "moonbit_win32_8e4d0d20a0ff5f5c19623b0e"

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
) -> Int = "moonbit_win32_d778e000711e15814cccda31"

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
) -> Int = "moonbit_win32_1abaa827c87203232202937a"

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
) -> Int = "moonbit_win32_c417ef022914ae075523a510"

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
) -> Int = "moonbit_win32_0a55d8ff15eb47b7f0183dbf"

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
) -> Int = "moonbit_win32_5454dbaac43e6f550fa1a9fb"

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
) -> Int = "moonbit_win32_66ea37608ff6361acea07d2d"

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
) -> Int = "moonbit_win32_fd4cd13db9fd313d82d9391e"

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
) -> Int = "moonbit_win32_64b8047ee3721e9718f0eeef"

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
) -> Int = "moonbit_win32_c42117ea53fcd1deec3c27fb"

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
) -> Int = "moonbit_win32_6d4bdc6e43d4b46ba26a44e1"

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
) -> Int = "moonbit_win32_7b49638e6c5952e0a2572c4f"

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
extern "C" fn terminate_0816a4fadf80_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22b20e0413c15dd27a0c52d0"

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
) -> Int = "moonbit_win32_964733031cf8b36fa7ac0802"

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
) -> Int = "moonbit_win32_059184c0cea0841ae020aeed"

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
) -> Int = "moonbit_win32_04d4553edd054e3aaf984ed6"

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
) -> Int = "moonbit_win32_41742c65a670b2cb383d88d4"

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
) -> Int = "moonbit_win32_93e0ee074248e43705906df9"

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
) -> Int = "moonbit_win32_d37e70035d613a47e47800dd"

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
