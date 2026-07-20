///|
pub fn accept_ex_raw(
  s_listen_socket : UInt64,
  s_accept_socket : UInt64,
  lp_output_buffer : @win32_core.RawAddress,
  dw_receive_data_length : UInt,
  dw_local_address_length : UInt,
  dw_remote_address_length : UInt,
  lpdw_bytes_received : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.accept_ex_2932f56074be_raw(
    s_listen_socket, s_accept_socket, lp_output_buffer, dw_receive_data_length, dw_local_address_length,
    dw_remote_address_length, lpdw_bytes_received, lp_overlapped,
  )
}

///|
pub fn enum_protocols_a_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_protocols_a_dd6c9619cc09_raw(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length,
  )
}

///|
pub fn enum_protocols_w_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_protocols_w_fcc03842c97a_raw(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length,
  )
}

///|
pub fn free_addr_info_ex_raw(p_addr_info_ex : @win32_core.RawAddress) -> Unit {
  @owner.free_addr_info_ex_ca810cc1cb1f_raw(p_addr_info_ex)
}

///|
pub fn free_addr_info_ex_w_raw(p_addr_info_ex : @win32_core.RawAddress) -> Unit {
  @owner.free_addr_info_ex_w_818726192f45_raw(p_addr_info_ex)
}

///|
pub fn free_addr_info_w_raw(p_addr_info : @win32_core.RawAddress) -> Unit {
  @owner.free_addr_info_w_2500256aae2e_raw(p_addr_info)
}

///|
pub fn get_accept_ex_sockaddrs_raw(
  lp_output_buffer : @win32_core.RawAddress,
  dw_receive_data_length : UInt,
  dw_local_address_length : UInt,
  dw_remote_address_length : UInt,
  local_sockaddr : @win32_core.RawAddress,
  local_sockaddr_length : @win32_core.RawAddress,
  remote_sockaddr : @win32_core.RawAddress,
  remote_sockaddr_length : @win32_core.RawAddress,
) -> Unit {
  @owner.get_accept_ex_sockaddrs_755658804f6c_raw(
    lp_output_buffer, dw_receive_data_length, dw_local_address_length, dw_remote_address_length,
    local_sockaddr, local_sockaddr_length, remote_sockaddr, remote_sockaddr_length,
  )
}

///|
pub fn get_addr_info_ex_a_raw(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_addr_info_ex_a_ca728ace0ee0_raw(
    p_name, p_service_name, dw_name_space, lp_nsp_id, hints, pp_result, timeout,
    lp_overlapped, lp_completion_routine, lp_name_handle,
  )
}

///|
pub fn get_addr_info_ex_cancel_raw(lp_handle : @win32_core.RawAddress) -> Int {
  @owner.get_addr_info_ex_cancel_13b9c90e413a_raw(lp_handle)
}

///|
pub fn get_addr_info_ex_overlapped_result_raw(
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.get_addr_info_ex_overlapped_result_9e175d2c415a_raw(lp_overlapped)
}

///|
pub fn get_addr_info_ex_w_raw(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_addr_info_ex_w_5ca06130b9c7_raw(
    p_name, p_service_name, dw_name_space, lp_nsp_id, hints, pp_result, timeout,
    lp_overlapped, lp_completion_routine, lp_handle,
  )
}

///|
pub fn get_addr_info_w_raw(
  p_node_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_addr_info_w_245dde2897e7_raw(
    p_node_name, p_service_name, p_hints, pp_result,
  )
}

///|
pub fn get_address_by_name_a_raw(
  dw_name_space : UInt,
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpi_protocols : @win32_core.RawAddress,
  dw_resolution : UInt,
  lp_service_async_info : @win32_core.RawAddress,
  lp_csaddr_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_alias_buffer : @win32_core.RawAddress,
  lpdw_alias_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_address_by_name_a_96ec7feb5645_raw(
    dw_name_space, lp_service_type, lp_service_name, lpi_protocols, dw_resolution,
    lp_service_async_info, lp_csaddr_buffer, lpdw_buffer_length, lp_alias_buffer,
    lpdw_alias_buffer_length,
  )
}

///|
pub fn get_address_by_name_w_raw(
  dw_name_space : UInt,
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpi_protocols : @win32_core.RawAddress,
  dw_resolution : UInt,
  lp_service_async_info : @win32_core.RawAddress,
  lp_csaddr_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_alias_buffer : @win32_core.RawAddress,
  lpdw_alias_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_address_by_name_w_6a8f018af341_raw(
    dw_name_space, lp_service_type, lp_service_name, lpi_protocols, dw_resolution,
    lp_service_async_info, lp_csaddr_buffer, lpdw_buffer_length, lp_alias_buffer,
    lpdw_alias_buffer_length,
  )
}

///|
pub fn get_host_name_w_raw(
  name : @win32_core.RawAddress,
  namelen : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_host_name_w_7064347976f3_raw(name, namelen)
}

///|
pub fn get_name_by_type_a_raw(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_name_by_type_a_b474eeddfa74_raw(
    lp_service_type, lp_service_name, dw_name_length,
  )
}

///|
pub fn get_name_by_type_w_raw(
  lp_service_type : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_name_by_type_w_262cb23d4ff7_raw(
    lp_service_type, lp_service_name, dw_name_length,
  )
}

///|
pub fn get_name_info_w_raw(
  p_sockaddr : @win32_core.RawAddress,
  sockaddr_length : Int,
  p_node_buffer : @win32_core.RawAddress,
  node_buffer_size : UInt,
  p_service_buffer : @win32_core.RawAddress,
  service_buffer_size : UInt,
  flags : Int,
) -> Int {
  @owner.get_name_info_w_5d0633ba817c_raw(
    p_sockaddr, sockaddr_length, p_node_buffer, node_buffer_size, p_service_buffer,
    service_buffer_size, flags,
  )
}

///|
pub fn get_service_a_raw(
  dw_name_space : UInt,
  lp_guid : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_properties : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_service_a_d01547f8ab40_raw(
    dw_name_space, lp_guid, lp_service_name, dw_properties, lp_buffer, lpdw_buffer_size,
    lp_service_async_info,
  )
}

///|
pub fn get_service_w_raw(
  dw_name_space : UInt,
  lp_guid : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_properties : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_service_w_075e21a98140_raw(
    dw_name_space, lp_guid, lp_service_name, dw_properties, lp_buffer, lpdw_buffer_size,
    lp_service_async_info,
  )
}

///|
pub fn get_type_by_name_a_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_type_by_name_a_6cdb54f45cc8_raw(lp_service_name, lp_service_type)
}

///|
pub fn get_type_by_name_w_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_service_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_type_by_name_w_b85ed1bab866_raw(lp_service_name, lp_service_type)
}

///|
pub fn inet_ntop_w_raw(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
) -> @win32_core.RawAddress {
  @owner.inet_ntop_w_237640c2044c_raw(
    family, p_addr, p_string_buf, string_buf_size,
  )
}

///|
pub fn inet_pton_w_raw(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
) -> Int {
  @owner.inet_pton_w_23f0c382214b_raw(family, psz_addr_string, p_addr_buf)
}

///|
pub fn process_socket_notifications_raw(
  completion_port : @win32_core.RawAddress,
  registration_count : UInt,
  registration_infos : @win32_core.RawAddress,
  timeout_ms : UInt,
  completion_count : UInt,
  completion_port_entries : @win32_core.RawAddress,
  received_entry_count : @win32_core.RawAddress,
) -> UInt {
  @owner.process_socket_notifications_fe4ba8159c66_raw(
    completion_port, registration_count, registration_infos, timeout_ms, completion_count,
    completion_port_entries, received_entry_count,
  )
}

///|
pub fn rtl_ethernet_address_to_string_a_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_ethernet_address_to_string_a_eff059feada9_raw(addr, s)
}

///|
pub fn rtl_ethernet_address_to_string_w_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_ethernet_address_to_string_w_57866e0f7590_raw(addr, s)
}

///|
pub fn rtl_ethernet_string_to_address_a_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ethernet_string_to_address_a_d3cf282ca9b4_raw(s, terminator, addr)
}

///|
pub fn rtl_ethernet_string_to_address_w_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ethernet_string_to_address_w_5b55e4896b12_raw(s, terminator, addr)
}

///|
pub fn rtl_ipv4_address_to_string_a_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_ipv4_address_to_string_a_798ffedb6016_raw(addr, s)
}

///|
pub fn rtl_ipv4_address_to_string_ex_a_raw(
  address : @win32_core.RawAddress,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv4_address_to_string_ex_a_23c29cf102af_raw(
    address, port, address_string, address_string_length,
  )
}

///|
pub fn rtl_ipv4_address_to_string_ex_w_raw(
  address : @win32_core.RawAddress,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv4_address_to_string_ex_w_795b839d1c8c_raw(
    address, port, address_string, address_string_length,
  )
}

///|
pub fn rtl_ipv4_address_to_string_w_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_ipv4_address_to_string_w_633123dd8c8a_raw(addr, s)
}

///|
pub fn rtl_ipv4_string_to_address_a_raw(
  s : @win32_core.RawAddress,
  strict : UInt,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv4_string_to_address_a_e018adcfd709_raw(
    s, strict, terminator, addr,
  )
}

///|
pub fn rtl_ipv4_string_to_address_ex_a_raw(
  address_string : @win32_core.RawAddress,
  strict : UInt,
  address : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv4_string_to_address_ex_a_2ec52ef53acb_raw(
    address_string, strict, address, port,
  )
}

///|
pub fn rtl_ipv4_string_to_address_ex_w_raw(
  address_string : @win32_core.RawAddress,
  strict : UInt,
  address : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv4_string_to_address_ex_w_ed6b5ee8f0b4_raw(
    address_string, strict, address, port,
  )
}

///|
pub fn rtl_ipv4_string_to_address_w_raw(
  s : @win32_core.RawAddress,
  strict : UInt,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv4_string_to_address_w_140724fa8eda_raw(
    s, strict, terminator, addr,
  )
}

///|
pub fn rtl_ipv6_address_to_string_a_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_ipv6_address_to_string_a_6913df2e1982_raw(addr, s)
}

///|
pub fn rtl_ipv6_address_to_string_ex_a_raw(
  address : @win32_core.RawAddress,
  scope_id : UInt,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv6_address_to_string_ex_a_b8a93737017d_raw(
    address, scope_id, port, address_string, address_string_length,
  )
}

///|
pub fn rtl_ipv6_address_to_string_ex_w_raw(
  address : @win32_core.RawAddress,
  scope_id : UInt,
  port : UInt,
  address_string : @win32_core.RawAddress,
  address_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv6_address_to_string_ex_w_51932da449fe_raw(
    address, scope_id, port, address_string, address_string_length,
  )
}

///|
pub fn rtl_ipv6_address_to_string_w_raw(
  addr : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_ipv6_address_to_string_w_e85caea1ca3b_raw(addr, s)
}

///|
pub fn rtl_ipv6_string_to_address_a_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv6_string_to_address_a_2691ea4b0fd4_raw(s, terminator, addr)
}

///|
pub fn rtl_ipv6_string_to_address_ex_a_raw(
  address_string : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv6_string_to_address_ex_a_a73acb0ca0c1_raw(
    address_string, address, scope_id, port,
  )
}

///|
pub fn rtl_ipv6_string_to_address_ex_w_raw(
  address_string : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  scope_id : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv6_string_to_address_ex_w_b555a136e848_raw(
    address_string, address, scope_id, port,
  )
}

///|
pub fn rtl_ipv6_string_to_address_w_raw(
  s : @win32_core.RawAddress,
  terminator : @win32_core.RawAddress,
  addr : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_ipv6_string_to_address_w_5dfb0eb00ed8_raw(s, terminator, addr)
}

///|
pub fn set_addr_info_ex_a_raw(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
  dw_address_count : UInt,
  lp_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int {
  @owner.set_addr_info_ex_a_16ba11295ca2_raw(
    p_name, p_service_name, p_addresses, dw_address_count, lp_blob, dw_flags, dw_name_space,
    lp_nsp_id, timeout, lp_overlapped, lp_completion_routine, lp_name_handle,
  )
}

///|
pub fn set_addr_info_ex_w_raw(
  p_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
  dw_address_count : UInt,
  lp_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_name_space : UInt,
  lp_nsp_id : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  lp_name_handle : @win32_core.RawAddress,
) -> Int {
  @owner.set_addr_info_ex_w_debbcd0ed138_raw(
    p_name, p_service_name, p_addresses, dw_address_count, lp_blob, dw_flags, dw_name_space,
    lp_nsp_id, timeout, lp_overlapped, lp_completion_routine, lp_name_handle,
  )
}

///|
pub fn set_service_a_raw(
  dw_name_space : UInt,
  dw_operation : UInt,
  dw_flags : UInt,
  lp_service_info : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
  lpdw_status_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_service_a_05e80821e5f5_raw(
    dw_name_space, dw_operation, dw_flags, lp_service_info, lp_service_async_info,
    lpdw_status_flags,
  )
}

///|
pub fn set_service_w_raw(
  dw_name_space : UInt,
  dw_operation : UInt,
  dw_flags : UInt,
  lp_service_info : @win32_core.RawAddress,
  lp_service_async_info : @win32_core.RawAddress,
  lpdw_status_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_service_w_c14cd8c7239e_raw(
    dw_name_space, dw_operation, dw_flags, lp_service_info, lp_service_async_info,
    lpdw_status_flags,
  )
}

///|
pub fn set_socket_media_streaming_mode_raw(value : Int) -> Int {
  @owner.set_socket_media_streaming_mode_bbab39122cbd_raw(value)
}

///|
pub fn set_socket_media_streaming_mode(
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_socket_media_streaming_mode_bbab39122cbd(value)
}

///|
pub fn transmit_file_raw(
  h_socket : UInt64,
  h_file : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  n_number_of_bytes_per_send : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_transmit_buffers : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.transmit_file_6ab1ae19e003_raw(
    h_socket, h_file, n_number_of_bytes_to_write, n_number_of_bytes_per_send, lp_overlapped,
    lp_transmit_buffers, dw_reserved,
  )
}

///|
pub fn wpu_complete_overlapped_request_raw(
  s : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  dw_error : UInt,
  cb_transferred : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wpu_complete_overlapped_request_ae0bb7046011_raw(
    s, lp_overlapped, dw_error, cb_transferred, lp_errno,
  )
}

///|
pub fn wsa_accept_raw(
  s : UInt64,
  addr : @win32_core.RawAddress,
  addrlen : @win32_core.RawAddress,
  lpfn_condition : @win32_core.RawAddress,
  dw_callback_data : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.wsa_accept_2179c56aa943_raw(
    s, addr, addrlen, lpfn_condition, dw_callback_data,
  )
}

///|
pub fn wsa_address_to_string_a_raw(
  lpsa_address : @win32_core.RawAddress,
  dw_address_length : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  lpsz_address_string : @win32_core.RawAddress,
  lpdw_address_string_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_address_to_string_a_daa8c71329a0_raw(
    lpsa_address, dw_address_length, lp_protocol_info, lpsz_address_string, lpdw_address_string_length,
  )
}

///|
pub fn wsa_address_to_string_w_raw(
  lpsa_address : @win32_core.RawAddress,
  dw_address_length : UInt,
  lp_protocol_info : @win32_core.RawAddress,
  lpsz_address_string : @win32_core.RawAddress,
  lpdw_address_string_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_address_to_string_w_804b8224f1a8_raw(
    lpsa_address, dw_address_length, lp_protocol_info, lpsz_address_string, lpdw_address_string_length,
  )
}

///|
pub fn wsa_advertise_provider_raw(
  puuid_provider_id : @win32_core.RawAddress,
  p_ns_pv2_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_advertise_provider_b6e09ada7940_raw(
    puuid_provider_id, p_ns_pv2_routine,
  )
}

///|
pub fn wsa_async_get_host_by_addr_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  addr : @win32_core.RawAddress,
  len : Int,
  type_ : Int,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wsa_async_get_host_by_addr_0b9d029ba1ad_raw(
    h_wnd, w_msg, addr, len, type_, buf, buflen,
  )
}

///|
pub fn wsa_async_get_host_by_name_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wsa_async_get_host_by_name_55bcf05a7d8e_raw(
    h_wnd, w_msg, name, buf, buflen,
  )
}

///|
pub fn wsa_async_get_proto_by_name_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wsa_async_get_proto_by_name_c1c7bcbcc57c_raw(
    h_wnd, w_msg, name, buf, buflen,
  )
}

///|
pub fn wsa_async_get_proto_by_number_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  number : Int,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wsa_async_get_proto_by_number_b221a39a0731_raw(
    h_wnd, w_msg, number, buf, buflen,
  )
}

///|
pub fn wsa_async_get_serv_by_name_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  name : @win32_core.RawAddress,
  proto : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wsa_async_get_serv_by_name_574ade047836_raw(
    h_wnd, w_msg, name, proto, buf, buflen,
  )
}

///|
pub fn wsa_async_get_serv_by_port_raw(
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  port : Int,
  proto : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wsa_async_get_serv_by_port_94e73261012d_raw(
    h_wnd, w_msg, port, proto, buf, buflen,
  )
}

///|
pub fn wsa_async_select_raw(
  s : UInt64,
  h_wnd : @win32_core.RawAddress,
  w_msg : UInt,
  l_event : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_async_select_69041ebf020c_raw(s, h_wnd, w_msg, l_event)
}

///|
pub fn wsa_cancel_async_request_raw(
  h_async_task_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_cancel_async_request_8976d00ef8d5_raw(h_async_task_handle)
}

///|
pub fn wsa_cancel_blocking_call_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_cancel_blocking_call_8760f8b750ef_raw()
}

///|
pub fn wsa_cleanup_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_cleanup_190cd303606b_raw()
}

///|
pub fn wsa_close_event_raw(h_event : Int64) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_close_event_42b4e9a9dc36_raw(h_event)
}

///|
pub fn wsa_connect_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  lp_caller_data : @win32_core.RawAddress,
  lp_callee_data : @win32_core.RawAddress,
  lp_sqos : @win32_core.RawAddress,
  lp_gqos : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_connect_9d50db5b2247_raw(
    s, name, namelen, lp_caller_data, lp_callee_data, lp_sqos, lp_gqos,
  )
}

///|
pub fn wsa_connect_by_list_raw(
  s : UInt64,
  socket_address : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_connect_by_list_eb58ac04bc03_raw(
    s, socket_address, local_address_length, local_address, remote_address_length,
    remote_address, timeout, reserved,
  )
}

///|
pub fn wsa_connect_by_name_a_raw(
  s : UInt64,
  nodename : @win32_core.RawAddress,
  servicename : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_connect_by_name_a_e753c4ff5e73_raw(
    s, nodename, servicename, local_address_length, local_address, remote_address_length,
    remote_address, timeout, reserved,
  )
}

///|
pub fn wsa_connect_by_name_w_raw(
  s : UInt64,
  nodename : @win32_core.RawAddress,
  servicename : @win32_core.RawAddress,
  local_address_length : @win32_core.RawAddress,
  local_address : @win32_core.RawAddress,
  remote_address_length : @win32_core.RawAddress,
  remote_address : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_connect_by_name_w_f166af028fd8_raw(
    s, nodename, servicename, local_address_length, local_address, remote_address_length,
    remote_address, timeout, reserved,
  )
}

///|
pub fn wsa_create_event_raw() -> @win32_core.RawWin32Call[Int64] {
  @owner.wsa_create_event_29e2360afda5_raw()
}

///|
pub fn wsa_delete_socket_peer_target_name_raw(
  socket : UInt64,
  peer_addr : @win32_core.RawAddress,
  peer_addr_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_delete_socket_peer_target_name_e6999dab1aba_raw(
    socket, peer_addr, peer_addr_len, overlapped, completion_routine,
  )
}

///|
pub fn wsa_duplicate_socket_a_raw(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_duplicate_socket_a_47efea1abd41_raw(
    s, dw_process_id, lp_protocol_info,
  )
}

///|
pub fn wsa_duplicate_socket_w_raw(
  s : UInt64,
  dw_process_id : UInt,
  lp_protocol_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_duplicate_socket_w_6dd7c4dccd40_raw(
    s, dw_process_id, lp_protocol_info,
  )
}

///|
pub fn wsa_enum_name_space_providers_a_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_enum_name_space_providers_a_f8cac67c13fe_raw(
    lpdw_buffer_length, lpnsp_buffer,
  )
}

///|
pub fn wsa_enum_name_space_providers_ex_a_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_enum_name_space_providers_ex_a_c98b65bc8971_raw(
    lpdw_buffer_length, lpnsp_buffer,
  )
}

///|
pub fn wsa_enum_name_space_providers_ex_w_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_enum_name_space_providers_ex_w_962e94ecf7f0_raw(
    lpdw_buffer_length, lpnsp_buffer,
  )
}

///|
pub fn wsa_enum_name_space_providers_w_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_enum_name_space_providers_w_29860c41f22f_raw(
    lpdw_buffer_length, lpnsp_buffer,
  )
}

///|
pub fn wsa_enum_network_events_raw(
  s : UInt64,
  h_event_object : Int64,
  lp_network_events : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_enum_network_events_cdb3c22f3239_raw(
    s, h_event_object, lp_network_events,
  )
}

///|
pub fn wsa_enum_protocols_a_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_enum_protocols_a_7a3e0615bae0_raw(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length,
  )
}

///|
pub fn wsa_enum_protocols_w_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_enum_protocols_w_7c548d77e962_raw(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length,
  )
}

///|
pub fn wsa_event_select_raw(
  s : UInt64,
  h_event_object : Int64,
  l_network_events : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_event_select_5a938b1e45c2_raw(s, h_event_object, l_network_events)
}

///|
pub fn wsa_get_last_error_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_get_last_error_2f652640fff6_raw()
}

///|
pub fn wsa_get_overlapped_result_raw(
  s : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  lpcb_transfer : @win32_core.RawAddress,
  f_wait : Int,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_get_overlapped_result_bf09d0b10578_raw(
    s, lp_overlapped, lpcb_transfer, f_wait, lpdw_flags,
  )
}

///|
pub fn wsa_get_qos_by_name_raw(
  s : UInt64,
  lp_qos_name : @win32_core.RawAddress,
  lp_qos : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_get_qos_by_name_2ac7319bdf1e_raw(s, lp_qos_name, lp_qos)
}

///|
pub fn wsa_get_service_class_info_a_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_get_service_class_info_a_d6b0e54d327c_raw(
    lp_provider_id, lp_service_class_id, lpdw_buf_size, lp_service_class_info,
  )
}

///|
pub fn wsa_get_service_class_info_w_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_service_class_id : @win32_core.RawAddress,
  lpdw_buf_size : @win32_core.RawAddress,
  lp_service_class_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_get_service_class_info_w_e637b3e24040_raw(
    lp_provider_id, lp_service_class_id, lpdw_buf_size, lp_service_class_info,
  )
}

///|
pub fn wsa_get_service_class_name_by_class_id_a_raw(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_get_service_class_name_by_class_id_a_c7bbd17fe817_raw(
    lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length,
  )
}

///|
pub fn wsa_get_service_class_name_by_class_id_w_raw(
  lp_service_class_id : @win32_core.RawAddress,
  lpsz_service_class_name : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_get_service_class_name_by_class_id_w_ce639aab17bb_raw(
    lp_service_class_id, lpsz_service_class_name, lpdw_buffer_length,
  )
}

///|
pub fn wsa_htonl_raw(
  s : UInt64,
  hostlong : UInt,
  lpnetlong : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_htonl_b4a9fc6ee25b_raw(s, hostlong, lpnetlong)
}

///|
pub fn wsa_htons_raw(
  s : UInt64,
  hostshort : UInt,
  lpnetshort : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_htons_09188155e7f8_raw(s, hostshort, lpnetshort)
}

///|
pub fn wsa_impersonate_socket_peer_raw(
  socket : UInt64,
  peer_addr : @win32_core.RawAddress,
  peer_addr_len : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_impersonate_socket_peer_06b6800b2a9f_raw(
    socket, peer_addr, peer_addr_len,
  )
}

///|
pub fn wsa_install_service_class_a_raw(
  lp_service_class_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_install_service_class_a_8e3135ce66a1_raw(lp_service_class_info)
}

///|
pub fn wsa_install_service_class_w_raw(
  lp_service_class_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_install_service_class_w_5f21883b84dd_raw(lp_service_class_info)
}

///|
pub fn wsa_ioctl_raw(
  s : UInt64,
  dw_io_control_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_ioctl_722040a251a2_raw(
    s, dw_io_control_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned, lp_overlapped, lp_completion_routine,
  )
}

///|
pub fn wsa_is_blocking_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_is_blocking_d2d84d1dfc14_raw()
}

///|
pub fn wsa_join_leaf_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  lp_caller_data : @win32_core.RawAddress,
  lp_callee_data : @win32_core.RawAddress,
  lp_sqos : @win32_core.RawAddress,
  lp_gqos : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.wsa_join_leaf_c95d37450ba6_raw(
    s, name, namelen, lp_caller_data, lp_callee_data, lp_sqos, lp_gqos, dw_flags,
  )
}

///|
pub fn wsa_lookup_service_begin_a_raw(
  lpqs_restrictions : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_lookup_service_begin_a_7922c4fb4037_raw(
    lpqs_restrictions, dw_control_flags, lph_lookup,
  )
}

///|
pub fn wsa_lookup_service_begin_w_raw(
  lpqs_restrictions : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lph_lookup : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_lookup_service_begin_w_f5d85578ebe9_raw(
    lpqs_restrictions, dw_control_flags, lph_lookup,
  )
}

///|
pub fn wsa_lookup_service_end_raw(
  h_lookup : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_lookup_service_end_80d8ab4fa20e_raw(h_lookup)
}

///|
pub fn wsa_lookup_service_next_a_raw(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_lookup_service_next_a_15666d2dc6e9_raw(
    h_lookup, dw_control_flags, lpdw_buffer_length, lpqs_results,
  )
}

///|
pub fn wsa_lookup_service_next_w_raw(
  h_lookup : @win32_core.RawAddress,
  dw_control_flags : UInt,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpqs_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_lookup_service_next_w_8080d7d804be_raw(
    h_lookup, dw_control_flags, lpdw_buffer_length, lpqs_results,
  )
}

///|
pub fn wsansp_ioctl_raw(
  h_lookup : @win32_core.RawAddress,
  dw_control_code : UInt,
  lpv_in_buffer : @win32_core.RawAddress,
  cb_in_buffer : UInt,
  lpv_out_buffer : @win32_core.RawAddress,
  cb_out_buffer : UInt,
  lpcb_bytes_returned : @win32_core.RawAddress,
  lp_completion : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsansp_ioctl_0c190c24b78a_raw(
    h_lookup, dw_control_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer,
    lpcb_bytes_returned, lp_completion,
  )
}

///|
pub fn wsa_ntohl_raw(
  s : UInt64,
  netlong : UInt,
  lphostlong : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_ntohl_0e6ba338e199_raw(s, netlong, lphostlong)
}

///|
pub fn wsa_ntohs_raw(
  s : UInt64,
  netshort : UInt,
  lphostshort : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_ntohs_b1dc8aaa29ad_raw(s, netshort, lphostshort)
}

///|
pub fn wsa_poll_raw(
  fd_array : @win32_core.RawAddress,
  fds : UInt,
  timeout : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_poll_5245c1079aeb_raw(fd_array, fds, timeout)
}

///|
pub fn wsa_provider_complete_async_call_raw(
  h_async_call : @win32_core.RawAddress,
  i_ret_code : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_provider_complete_async_call_746294a05519_raw(
    h_async_call, i_ret_code,
  )
}

///|
pub fn wsa_provider_config_change_raw(
  lp_notification_handle : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_provider_config_change_23a3e2497d9a_raw(
    lp_notification_handle, lp_overlapped, lp_completion_routine,
  )
}

///|
pub fn wsa_query_socket_security_raw(
  socket : UInt64,
  security_query_template : @win32_core.RawAddress,
  security_query_template_len : UInt,
  security_query_info : @win32_core.RawAddress,
  security_query_info_len : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_query_socket_security_8207f1d415fe_raw(
    socket, security_query_template, security_query_template_len, security_query_info,
    security_query_info_len, overlapped, completion_routine,
  )
}

///|
pub fn wsa_recv_raw(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_recvd : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_recv_67b61e6a9125_raw(
    s, lp_buffers, dw_buffer_count, lp_number_of_bytes_recvd, lp_flags, lp_overlapped,
    lp_completion_routine,
  )
}

///|
pub fn wsa_recv_disconnect_raw(
  s : UInt64,
  lp_inbound_disconnect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_recv_disconnect_87165c68c055_raw(s, lp_inbound_disconnect_data)
}

///|
pub fn wsa_recv_ex_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_recv_ex_a4be15248c45_raw(s, buf, len, flags)
}

///|
pub fn wsa_recv_from_raw(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_recvd : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_from : @win32_core.RawAddress,
  lp_fromlen : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_recv_from_9ae446629040_raw(
    s, lp_buffers, dw_buffer_count, lp_number_of_bytes_recvd, lp_flags, lp_from,
    lp_fromlen, lp_overlapped, lp_completion_routine,
  )
}

///|
pub fn wsa_remove_service_class_raw(
  lp_service_class_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_remove_service_class_f0a062d85ef5_raw(lp_service_class_id)
}

///|
pub fn wsa_reset_event_raw(h_event : Int64) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_reset_event_f8ad780260e4_raw(h_event)
}

///|
pub fn wsa_revert_impersonation_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_revert_impersonation_9639511efe48_raw()
}

///|
pub fn wsa_send_raw(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_send_77d45d34f3a6_raw(
    s, lp_buffers, dw_buffer_count, lp_number_of_bytes_sent, dw_flags, lp_overlapped,
    lp_completion_routine,
  )
}

///|
pub fn wsa_send_disconnect_raw(
  s : UInt64,
  lp_outbound_disconnect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_send_disconnect_0247c7e36ceb_raw(s, lp_outbound_disconnect_data)
}

///|
pub fn wsa_send_msg_raw(
  handle : UInt64,
  lp_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_send_msg_3b8b2460706a_raw(
    handle, lp_msg, dw_flags, lp_number_of_bytes_sent, lp_overlapped, lp_completion_routine,
  )
}

///|
pub fn wsa_send_to_raw(
  s : UInt64,
  lp_buffers : @win32_core.RawAddress,
  dw_buffer_count : UInt,
  lp_number_of_bytes_sent : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_to : @win32_core.RawAddress,
  i_tolen : Int,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_send_to_be28502dac37_raw(
    s, lp_buffers, dw_buffer_count, lp_number_of_bytes_sent, dw_flags, lp_to, i_tolen,
    lp_overlapped, lp_completion_routine,
  )
}

///|
pub fn wsa_set_blocking_hook_raw(
  lp_block_func : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wsa_set_blocking_hook_ac32c298b4ba_raw(lp_block_func)
}

///|
pub fn wsa_set_event_raw(h_event : Int64) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_set_event_a218c2495980_raw(h_event)
}

///|
pub fn wsa_set_last_error_raw(i_error : Int) -> @win32_core.RawWin32Call[Unit] {
  @owner.wsa_set_last_error_b8fdd1468aa8_raw(i_error)
}

///|
pub fn wsa_set_service_a_raw(
  lpqs_reg_info : @win32_core.RawAddress,
  essoperation : Int,
  dw_control_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_set_service_a_c3dd44fb6ee5_raw(
    lpqs_reg_info, essoperation, dw_control_flags,
  )
}

///|
pub fn wsa_set_service_w_raw(
  lpqs_reg_info : @win32_core.RawAddress,
  essoperation : Int,
  dw_control_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_set_service_w_1f1828ae300d_raw(
    lpqs_reg_info, essoperation, dw_control_flags,
  )
}

///|
pub fn wsa_set_socket_peer_target_name_raw(
  socket : UInt64,
  peer_target_name : @win32_core.RawAddress,
  peer_target_name_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_set_socket_peer_target_name_faf5e6da0bac_raw(
    socket, peer_target_name, peer_target_name_len, overlapped, completion_routine,
  )
}

///|
pub fn wsa_set_socket_security_raw(
  socket : UInt64,
  security_settings : @win32_core.RawAddress,
  security_settings_len : UInt,
  overlapped : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_set_socket_security_34b27d71d0f5_raw(
    socket, security_settings, security_settings_len, overlapped, completion_routine,
  )
}

///|
pub fn wsa_socket_a_raw(
  af : Int,
  type_ : Int,
  protocol : Int,
  lp_protocol_info : @win32_core.RawAddress,
  g : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.wsa_socket_a_acbadc9a3707_raw(
    af, type_, protocol, lp_protocol_info, g, dw_flags,
  )
}

///|
pub fn wsa_socket_w_raw(
  af : Int,
  type_ : Int,
  protocol : Int,
  lp_protocol_info : @win32_core.RawAddress,
  g : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.wsa_socket_w_96a14a64fa49_raw(
    af, type_, protocol, lp_protocol_info, g, dw_flags,
  )
}

///|
pub fn wsa_startup_raw(
  w_version_requested : UInt,
  lp_wsa_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_startup_b3710d7d8d3f_raw(w_version_requested, lp_wsa_data)
}

///|
pub fn wsa_string_to_address_a_raw(
  address_string : @win32_core.RawAddress,
  address_family : Int,
  lp_protocol_info : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_address_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_string_to_address_a_e7795d7869c9_raw(
    address_string, address_family, lp_protocol_info, lp_address, lp_address_length,
  )
}

///|
pub fn wsa_string_to_address_w_raw(
  address_string : @win32_core.RawAddress,
  address_family : Int,
  lp_protocol_info : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_address_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_string_to_address_w_3e2c6f095131_raw(
    address_string, address_family, lp_protocol_info, lp_address, lp_address_length,
  )
}

///|
pub fn wsa_unadvertise_provider_raw(
  puuid_provider_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_unadvertise_provider_bbcb1ab138db_raw(puuid_provider_id)
}

///|
pub fn wsa_unhook_blocking_hook_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.wsa_unhook_blocking_hook_9736feb6f52e_raw()
}

///|
pub fn wsa_wait_for_multiple_events_raw(
  c_events : UInt,
  lph_events : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_timeout : UInt,
  f_alertable : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.wsa_wait_for_multiple_events_27a42dfff392_raw(
    c_events, lph_events, f_wait_all, dw_timeout, f_alertable,
  )
}

///|
pub fn wsc_deinstall_provider_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_deinstall_provider_d8d7e951ecd3_raw(lp_provider_id, lp_errno)
}

///|
pub fn wsc_deinstall_provider32_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_deinstall_provider32_8e83a43272f8_raw(lp_provider_id, lp_errno)
}

///|
pub fn wsc_enable_ns_provider_raw(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.wsc_enable_ns_provider_cee4d36d1ade_raw(lp_provider_id, f_enable)
}

///|
pub fn wsc_enable_ns_provider32_raw(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.wsc_enable_ns_provider32_1580c072bf74_raw(lp_provider_id, f_enable)
}

///|
pub fn wsc_enum_name_space_providers32_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_enum_name_space_providers32_420920a62e87_raw(
    lpdw_buffer_length, lpnsp_buffer,
  )
}

///|
pub fn wsc_enum_name_space_providers_ex32_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_enum_name_space_providers_ex32_445faea88090_raw(
    lpdw_buffer_length, lpnsp_buffer,
  )
}

///|
pub fn wsc_enum_protocols_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_enum_protocols_a23e912dbd9c_raw(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, lp_errno,
  )
}

///|
pub fn wsc_enum_protocols32_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_enum_protocols32_d006cb73b4e5_raw(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, lp_errno,
  )
}

///|
pub fn wsc_get_application_category_raw(
  path : @win32_core.RawAddress,
  path_length : UInt,
  extra : @win32_core.RawAddress,
  extra_length : UInt,
  p_permitted_lsp_categories : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_get_application_category_1d10066830ef_raw(
    path, path_length, extra, extra_length, p_permitted_lsp_categories, lp_errno,
  )
}

///|
pub fn wsc_get_provider_info_raw(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : @win32_core.RawAddress,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_get_provider_info_49914e5be84f_raw(
    lp_provider_id, info_type, info, info_size, flags, lp_errno,
  )
}

///|
pub fn wsc_get_provider_info32_raw(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : @win32_core.RawAddress,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_get_provider_info32_0a53b16a9549_raw(
    lp_provider_id, info_type, info, info_size, flags, lp_errno,
  )
}

///|
pub fn wsc_get_provider_path_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_provider_dll_path_len : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_get_provider_path_ea1441c8f67e_raw(
    lp_provider_id, lpsz_provider_dll_path, lp_provider_dll_path_len, lp_errno,
  )
}

///|
pub fn wsc_get_provider_path32_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_provider_dll_path_len : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_get_provider_path32_799e58a127c1_raw(
    lp_provider_id, lpsz_provider_dll_path, lp_provider_dll_path_len, lp_errno,
  )
}

///|
pub fn wsc_install_name_space_raw(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_install_name_space_f5460ca40b1a_raw(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id,
  )
}

///|
pub fn wsc_install_name_space32_raw(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_install_name_space32_23efcd54d8d9_raw(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id,
  )
}

///|
pub fn wsc_install_name_space_ex_raw(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
  lp_provider_specific : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_install_name_space_ex_db4c04d91fc1_raw(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id, lp_provider_specific,
  )
}

///|
pub fn wsc_install_name_space_ex32_raw(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
  lp_provider_specific : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_install_name_space_ex32_a364a355d3fb_raw(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id, lp_provider_specific,
  )
}

///|
pub fn wsc_install_provider_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_install_provider_4feeda9d8eb9_raw(
    lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, dw_number_of_entries,
    lp_errno,
  )
}

///|
pub fn wsc_install_provider64_32_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_install_provider64_32_01571ab7a473_raw(
    lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, dw_number_of_entries,
    lp_errno,
  )
}

///|
pub fn wsc_install_provider_and_chains64_32_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lpsz_provider_dll_path32 : @win32_core.RawAddress,
  lpsz_lsp_name : @win32_core.RawAddress,
  dw_service_flags : UInt,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lpdw_catalog_entry_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_install_provider_and_chains64_32_0001545f38c9_raw(
    lp_provider_id, lpsz_provider_dll_path, lpsz_provider_dll_path32, lpsz_lsp_name,
    dw_service_flags, lp_protocol_info_list, dw_number_of_entries, lpdw_catalog_entry_id,
    lp_errno,
  )
}

///|
pub fn wsc_set_application_category_raw(
  path : @win32_core.RawAddress,
  path_length : UInt,
  extra : @win32_core.RawAddress,
  extra_length : UInt,
  permitted_lsp_categories : UInt,
  p_prev_perm_lsp_cat : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_set_application_category_725cb6ebb1a8_raw(
    path, path_length, extra, extra_length, permitted_lsp_categories, p_prev_perm_lsp_cat,
    lp_errno,
  )
}

///|
pub fn wsc_set_provider_info_raw(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : UInt64,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_set_provider_info_cbc05a7eea76_raw(
    lp_provider_id, info_type, info, info_size, flags, lp_errno,
  )
}

///|
pub fn wsc_set_provider_info32_raw(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : UInt64,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_set_provider_info32_8eb6960773f0_raw(
    lp_provider_id, info_type, info, info_size, flags, lp_errno,
  )
}

///|
pub fn wsc_un_install_name_space_raw(
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_un_install_name_space_64098c8ec556_raw(lp_provider_id)
}

///|
pub fn wsc_un_install_name_space32_raw(
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_un_install_name_space32_b8a5d27c97a4_raw(lp_provider_id)
}

///|
pub fn wsc_update_provider_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_update_provider_00e3aa57a84c_raw(
    lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, dw_number_of_entries,
    lp_errno,
  )
}

///|
pub fn wsc_update_provider32_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_update_provider32_a09ab5d1f996_raw(
    lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, dw_number_of_entries,
    lp_errno,
  )
}

///|
pub fn wsc_write_name_space_order_raw(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int {
  @owner.wsc_write_name_space_order_79595c3b3b91_raw(
    lp_provider_id, dw_number_of_entries,
  )
}

///|
pub fn wsc_write_name_space_order32_raw(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int {
  @owner.wsc_write_name_space_order32_71196cd32026_raw(
    lp_provider_id, dw_number_of_entries,
  )
}

///|
pub fn wsc_write_provider_order_raw(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int {
  @owner.wsc_write_provider_order_0d0f6e20b390_raw(
    lpwd_catalog_entry_id, dw_number_of_entries,
  )
}

///|
pub fn wsc_write_provider_order32_raw(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int {
  @owner.wsc_write_provider_order32_f84277f0d35e_raw(
    lpwd_catalog_entry_id, dw_number_of_entries,
  )
}

///|
pub fn wsafd_is_set_raw(fd : UInt64, param1 : @win32_core.RawAddress) -> Int {
  @owner.wsafd_is_set_170860ecd930_raw(fd, param1)
}

///|
pub fn accept_raw(
  s : UInt64,
  addr : @win32_core.RawAddress,
  addrlen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.accept_b4e1b78e5385_raw(s, addr, addrlen)
}

///|
pub fn bind_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bind_2724bde676f0_raw(s, name, namelen)
}

///|
pub fn closesocket_raw(s : UInt64) -> @win32_core.RawWin32Call[Int] {
  @owner.closesocket_d6814e317d4f_raw(s)
}

///|
pub fn connect_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.connect_b3cdfd556efd_raw(s, name, namelen)
}

///|
pub fn freeaddrinfo_raw(
  p_addr_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Unit] {
  @owner.freeaddrinfo_8b8b2a20b355_raw(p_addr_info)
}

///|
pub fn getaddrinfo_raw(
  p_node_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.getaddrinfo_1dc665cc89cd_raw(
    p_node_name, p_service_name, p_hints, pp_result,
  )
}

///|
pub fn gethostbyaddr_raw(
  addr : @win32_core.RawAddress,
  len : Int,
  type_ : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.gethostbyaddr_e97850fee4d3_raw(addr, len, type_)
}

///|
pub fn gethostbyname_raw(
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.gethostbyname_5844a3c636ca_raw(name)
}

///|
pub fn gethostname_raw(
  name : @win32_core.RawAddress,
  namelen : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.gethostname_fe16ec60f1f0_raw(name, namelen)
}

///|
pub fn getnameinfo_raw(
  p_sockaddr : @win32_core.RawAddress,
  sockaddr_length : Int,
  p_node_buffer : @win32_core.RawAddress,
  node_buffer_size : UInt,
  p_service_buffer : @win32_core.RawAddress,
  service_buffer_size : UInt,
  flags : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.getnameinfo_e36aad4523c3_raw(
    p_sockaddr, sockaddr_length, p_node_buffer, node_buffer_size, p_service_buffer,
    service_buffer_size, flags,
  )
}

///|
pub fn getpeername_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.getpeername_ea4ef159a77b_raw(s, name, namelen)
}

///|
pub fn getprotobyname_raw(
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.getprotobyname_585028662620_raw(name)
}

///|
pub fn getprotobynumber_raw(
  number : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.getprotobynumber_ece18dc6eddc_raw(number)
}

///|
pub fn getservbyname_raw(
  name : @win32_core.RawAddress,
  proto : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.getservbyname_29c69a9fd905_raw(name, proto)
}

///|
pub fn getservbyport_raw(
  port : Int,
  proto : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.getservbyport_75bbe337739f_raw(port, proto)
}

///|
pub fn getsockname_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.getsockname_5798077b1ebe_raw(s, name, namelen)
}

///|
pub fn getsockopt_raw(
  s : UInt64,
  level : Int,
  optname : Int,
  optval : @win32_core.RawAddress,
  optlen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.getsockopt_08d00501393d_raw(s, level, optname, optval, optlen)
}

///|
pub fn htonl_raw(hostlong : UInt) -> @win32_core.RawWin32Call[UInt] {
  @owner.htonl_420320552b6c_raw(hostlong)
}

///|
pub fn htons_raw(hostshort : UInt) -> @win32_core.RawWin32Call[UInt] {
  @owner.htons_78934cd883a2_raw(hostshort)
}

///|
pub fn inet_addr_raw(
  cp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.inet_addr_fffc7cbf84fe_raw(cp)
}

///|
pub fn inet_ntoa_raw(
  in_ : Bytes,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.inet_ntoa_b0c67a43e744_raw(in_)
}

///|
pub fn inet_ntop_raw(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.inet_ntop_6f1bab0ffcc2_raw(
    family, p_addr, p_string_buf, string_buf_size,
  )
}

///|
pub fn inet_pton_raw(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.inet_pton_c95e64b11f8e_raw(family, psz_addr_string, p_addr_buf)
}

///|
pub fn ioctlsocket_raw(
  s : UInt64,
  cmd : Int,
  argp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ioctlsocket_e30ca120945d_raw(s, cmd, argp)
}

///|
pub fn listen_raw(s : UInt64, backlog : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.listen_c723e6a18513_raw(s, backlog)
}

///|
pub fn ntohl_raw(netlong : UInt) -> @win32_core.RawWin32Call[UInt] {
  @owner.ntohl_26794a8d0cae_raw(netlong)
}

///|
pub fn ntohs_raw(netshort : UInt) -> @win32_core.RawWin32Call[UInt] {
  @owner.ntohs_a05a82cce79a_raw(netshort)
}

///|
pub fn recv_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.recv_bf63f92f8dcd_raw(s, buf, len, flags)
}

///|
pub fn recvfrom_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  from : @win32_core.RawAddress,
  fromlen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.recvfrom_95265f4ebc61_raw(s, buf, len, flags, from, fromlen)
}

///|
pub fn select_raw(
  nfds : Int,
  readfds : @win32_core.RawAddress,
  writefds : @win32_core.RawAddress,
  exceptfds : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.select_b2802e851620_raw(nfds, readfds, writefds, exceptfds, timeout)
}

///|
pub fn send_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.send_7b4f040a2f5c_raw(s, buf, len, flags)
}

///|
pub fn sendto_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  to : @win32_core.RawAddress,
  tolen : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sendto_000e183fc6c0_raw(s, buf, len, flags, to, tolen)
}

///|
pub fn setsockopt_raw(
  s : UInt64,
  level : Int,
  optname : Int,
  optval : @win32_core.RawAddress,
  optlen : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setsockopt_e51341248a05_raw(s, level, optname, optval, optlen)
}

///|
pub fn shutdown_raw(s : UInt64, how : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.shutdown_390960e6d708_raw(s, how)
}

///|
pub fn socket_raw(
  af : Int,
  type_ : Int,
  protocol : Int,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.socket_8b8295d4ff26_raw(af, type_, protocol)
}
