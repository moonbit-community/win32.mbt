///|
pub fn qos_add_socket_to_flow_raw(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  dest_addr : @win32_core.RawAddress,
  traffic_type : Int,
  flags : UInt,
  flow_id : @win32_core.RawAddress,
) -> Int {
  @owner.qos_add_socket_to_flow_d451cda2a4b4_raw(
    qos_handle, socket, dest_addr, traffic_type, flags, flow_id,
  )
}

///|
pub fn qos_cancel_raw(
  qos_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.qos_cancel_e4c6a7d3c32f_raw(qos_handle, overlapped)
}

///|
pub fn qos_close_handle_raw(qos_handle : @win32_core.RawAddress) -> Int {
  @owner.qos_close_handle_918e0eec981e_raw(qos_handle)
}

///|
pub fn qos_create_handle_raw(
  version : @win32_core.RawAddress,
  qos_handle : @win32_core.RawAddress,
) -> Int {
  @owner.qos_create_handle_7470b404adfe_raw(version, qos_handle)
}

///|
pub fn qos_enumerate_flows_raw(
  qos_handle : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.qos_enumerate_flows_b0ce5f4aded5_raw(qos_handle, size, buffer)
}

///|
pub fn qos_notify_flow_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.qos_notify_flow_4301eaeb490b_raw(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
pub fn qos_query_flow_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.qos_query_flow_562ca54fd4bd_raw(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
pub fn qos_remove_socket_from_flow_raw(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  flow_id : UInt,
  flags : UInt,
) -> Int {
  @owner.qos_remove_socket_from_flow_dd425244ae00_raw(
    qos_handle, socket, flow_id, flags,
  )
}

///|
pub fn qos_set_flow_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : UInt,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.qos_set_flow_61cbbfa2d097_raw(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
pub fn qos_start_tracking_client_raw(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.qos_start_tracking_client_fb405b7d49c9_raw(
    qos_handle, dest_addr, flags,
  )
}

///|
pub fn qos_stop_tracking_client_raw(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.qos_stop_tracking_client_343fa9db316e_raw(qos_handle, dest_addr, flags)
}

///|
pub fn tc_add_filter_raw(
  flow_handle : @win32_core.RawAddress,
  p_generic_filter : @win32_core.RawAddress,
  p_filter_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_add_filter_61e2e2952d1b_raw(
    flow_handle, p_generic_filter, p_filter_handle,
  )
}

///|
pub fn tc_add_flow_raw(
  ifc_handle : @win32_core.RawAddress,
  cl_flow_ctx : @win32_core.RawAddress,
  flags : UInt,
  p_generic_flow : @win32_core.RawAddress,
  p_flow_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_add_flow_529c82f5c809_raw(
    ifc_handle, cl_flow_ctx, flags, p_generic_flow, p_flow_handle,
  )
}

///|
pub fn tc_close_interface_raw(ifc_handle : @win32_core.RawAddress) -> UInt {
  @owner.tc_close_interface_c14d6fe29609_raw(ifc_handle)
}

///|
pub fn tc_delete_filter_raw(filter_handle : @win32_core.RawAddress) -> UInt {
  @owner.tc_delete_filter_fbb8306695df_raw(filter_handle)
}

///|
pub fn tc_delete_flow_raw(flow_handle : @win32_core.RawAddress) -> UInt {
  @owner.tc_delete_flow_7889039c606d_raw(flow_handle)
}

///|
pub fn tc_deregister_client_raw(client_handle : @win32_core.RawAddress) -> UInt {
  @owner.tc_deregister_client_a8daec208c32_raw(client_handle)
}

///|
pub fn tc_enumerate_flows_raw(
  ifc_handle : @win32_core.RawAddress,
  p_enum_handle : @win32_core.RawAddress,
  p_flow_count : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_enumerate_flows_e392acd59bb9_raw(
    ifc_handle, p_enum_handle, p_flow_count, p_buf_size, buffer,
  )
}

///|
pub fn tc_enumerate_interfaces_raw(
  client_handle : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  interface_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_enumerate_interfaces_7d79d4bbc59f_raw(
    client_handle, p_buffer_size, interface_buffer,
  )
}

///|
pub fn tc_get_flow_name_a_raw(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_get_flow_name_a_5751f60183be_raw(flow_handle, str_size, p_flow_name)
}

///|
pub fn tc_get_flow_name_w_raw(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_get_flow_name_w_beaab2909e67_raw(flow_handle, str_size, p_flow_name)
}

///|
pub fn tc_modify_flow_raw(
  flow_handle : @win32_core.RawAddress,
  p_generic_flow : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_modify_flow_790dac0b508d_raw(flow_handle, p_generic_flow)
}

///|
pub fn tc_open_interface_a_raw(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_open_interface_a_645293647869_raw(
    p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle,
  )
}

///|
pub fn tc_open_interface_w_raw(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_open_interface_w_2605121a3210_raw(
    p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle,
  )
}

///|
pub fn tc_query_flow_a_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_query_flow_a_304b49081e11_raw(
    p_flow_name, p_guid_param, p_buffer_size, buffer,
  )
}

///|
pub fn tc_query_flow_w_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_query_flow_w_7abc18b2f794_raw(
    p_flow_name, p_guid_param, p_buffer_size, buffer,
  )
}

///|
pub fn tc_query_interface_raw(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  notify_change : UInt,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_query_interface_e08f0ec32a1d_raw(
    ifc_handle, p_guid_param, notify_change, p_buffer_size, buffer,
  )
}

///|
pub fn tc_register_client_raw(
  tci_version : UInt,
  cl_reg_ctx : @win32_core.RawAddress,
  client_handler_list : @win32_core.RawAddress,
  p_client_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_register_client_b05244e36e3e_raw(
    tci_version, cl_reg_ctx, client_handler_list, p_client_handle,
  )
}

///|
pub fn tc_set_flow_a_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_set_flow_a_792ad1db55a0_raw(
    p_flow_name, p_guid_param, buffer_size, buffer,
  )
}

///|
pub fn tc_set_flow_w_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_set_flow_w_22930cc3fa15_raw(
    p_flow_name, p_guid_param, buffer_size, buffer,
  )
}

///|
pub fn tc_set_interface_raw(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tc_set_interface_fff7f1db9d2a_raw(
    ifc_handle, p_guid_param, buffer_size, buffer,
  )
}
