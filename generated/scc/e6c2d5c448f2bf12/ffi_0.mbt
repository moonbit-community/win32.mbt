///|
#borrow(qos_handle, dest_addr, flow_id)
extern "C" fn qos_add_socket_to_flow_d451cda2a4b4_ffi(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  dest_addr : @win32_core.RawAddress,
  traffic_type : Int,
  flags : UInt,
  flow_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d228f429767c110c96547fc"

///|
pub fn qos_add_socket_to_flow_d451cda2a4b4_raw(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  dest_addr : @win32_core.RawAddress,
  traffic_type : Int,
  flags : UInt,
  flow_id : @win32_core.RawAddress,
) -> Int {
  qos_add_socket_to_flow_d451cda2a4b4_ffi(
    qos_handle, socket, dest_addr, traffic_type, flags, flow_id,
  )
}

///|
#borrow(qos_handle, overlapped)
extern "C" fn qos_cancel_e4c6a7d3c32f_ffi(
  qos_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4450c1bf7575507a78513ae9"

///|
pub fn qos_cancel_e4c6a7d3c32f_raw(
  qos_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int {
  qos_cancel_e4c6a7d3c32f_ffi(qos_handle, overlapped)
}

///|
#borrow(qos_handle)
extern "C" fn qos_close_handle_918e0eec981e_ffi(
  qos_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5788f9d160368464b47c80a"

///|
pub fn qos_close_handle_918e0eec981e_raw(
  qos_handle : @win32_core.RawAddress,
) -> Int {
  qos_close_handle_918e0eec981e_ffi(qos_handle)
}

///|
#borrow(version, qos_handle)
extern "C" fn qos_create_handle_7470b404adfe_ffi(
  version : @win32_core.RawAddress,
  qos_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cd2dbe331e94d6f7f9a66d6"

///|
pub fn qos_create_handle_7470b404adfe_raw(
  version : @win32_core.RawAddress,
  qos_handle : @win32_core.RawAddress,
) -> Int {
  qos_create_handle_7470b404adfe_ffi(version, qos_handle)
}

///|
#borrow(qos_handle, size, buffer)
extern "C" fn qos_enumerate_flows_b0ce5f4aded5_ffi(
  qos_handle : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_317faf4ff532116634a464df"

///|
pub fn qos_enumerate_flows_b0ce5f4aded5_raw(
  qos_handle : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  qos_enumerate_flows_b0ce5f4aded5_ffi(qos_handle, size, buffer)
}

///|
#borrow(qos_handle, size, buffer, overlapped)
extern "C" fn qos_notify_flow_4301eaeb490b_ffi(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f41e790ca24d9aa01b67424"

///|
pub fn qos_notify_flow_4301eaeb490b_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  qos_notify_flow_4301eaeb490b_ffi(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
#borrow(qos_handle, size, buffer, overlapped)
extern "C" fn qos_query_flow_562ca54fd4bd_ffi(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a923604035e62b90729e9ca8"

///|
pub fn qos_query_flow_562ca54fd4bd_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  qos_query_flow_562ca54fd4bd_ffi(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
#borrow(qos_handle)
extern "C" fn qos_remove_socket_from_flow_dd425244ae00_ffi(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  flow_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_aec475552e47944358ee0e47"

///|
pub fn qos_remove_socket_from_flow_dd425244ae00_raw(
  qos_handle : @win32_core.RawAddress,
  socket : UInt64,
  flow_id : UInt,
  flags : UInt,
) -> Int {
  qos_remove_socket_from_flow_dd425244ae00_ffi(
    qos_handle, socket, flow_id, flags,
  )
}

///|
#borrow(qos_handle, buffer, overlapped)
extern "C" fn qos_set_flow_61cbbfa2d097_ffi(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : UInt,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60622ac7f1d4aeda5472593"

///|
pub fn qos_set_flow_61cbbfa2d097_raw(
  qos_handle : @win32_core.RawAddress,
  flow_id : UInt,
  operation : Int,
  size : UInt,
  buffer : @win32_core.RawAddress,
  flags : UInt,
  overlapped : @win32_core.RawAddress,
) -> Int {
  qos_set_flow_61cbbfa2d097_ffi(
    qos_handle, flow_id, operation, size, buffer, flags, overlapped,
  )
}

///|
#borrow(qos_handle, dest_addr)
extern "C" fn qos_start_tracking_client_fb405b7d49c9_ffi(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_fecabbdfb44961ffdbee64aa"

///|
pub fn qos_start_tracking_client_fb405b7d49c9_raw(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  qos_start_tracking_client_fb405b7d49c9_ffi(qos_handle, dest_addr, flags)
}

///|
#borrow(qos_handle, dest_addr)
extern "C" fn qos_stop_tracking_client_343fa9db316e_ffi(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_ba47c86566f02d7e8f5800e5"

///|
pub fn qos_stop_tracking_client_343fa9db316e_raw(
  qos_handle : @win32_core.RawAddress,
  dest_addr : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  qos_stop_tracking_client_343fa9db316e_ffi(qos_handle, dest_addr, flags)
}

///|
#borrow(flow_handle, p_generic_filter, p_filter_handle)
extern "C" fn tc_add_filter_61e2e2952d1b_ffi(
  flow_handle : @win32_core.RawAddress,
  p_generic_filter : @win32_core.RawAddress,
  p_filter_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_058af58b172d7b642c6a7818"

///|
pub fn tc_add_filter_61e2e2952d1b_raw(
  flow_handle : @win32_core.RawAddress,
  p_generic_filter : @win32_core.RawAddress,
  p_filter_handle : @win32_core.RawAddress,
) -> UInt {
  tc_add_filter_61e2e2952d1b_ffi(flow_handle, p_generic_filter, p_filter_handle)
}

///|
#borrow(ifc_handle, cl_flow_ctx, p_generic_flow, p_flow_handle)
extern "C" fn tc_add_flow_529c82f5c809_ffi(
  ifc_handle : @win32_core.RawAddress,
  cl_flow_ctx : @win32_core.RawAddress,
  flags : UInt,
  p_generic_flow : @win32_core.RawAddress,
  p_flow_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adc32c933ccb538a41251824"

///|
pub fn tc_add_flow_529c82f5c809_raw(
  ifc_handle : @win32_core.RawAddress,
  cl_flow_ctx : @win32_core.RawAddress,
  flags : UInt,
  p_generic_flow : @win32_core.RawAddress,
  p_flow_handle : @win32_core.RawAddress,
) -> UInt {
  tc_add_flow_529c82f5c809_ffi(
    ifc_handle, cl_flow_ctx, flags, p_generic_flow, p_flow_handle,
  )
}

///|
#borrow(ifc_handle)
extern "C" fn tc_close_interface_c14d6fe29609_ffi(
  ifc_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_77889265e6a5248d3948bab3"

///|
pub fn tc_close_interface_c14d6fe29609_raw(
  ifc_handle : @win32_core.RawAddress,
) -> UInt {
  tc_close_interface_c14d6fe29609_ffi(ifc_handle)
}

///|
#borrow(filter_handle)
extern "C" fn tc_delete_filter_fbb8306695df_ffi(
  filter_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9794d1a4231f9498746670c8"

///|
pub fn tc_delete_filter_fbb8306695df_raw(
  filter_handle : @win32_core.RawAddress,
) -> UInt {
  tc_delete_filter_fbb8306695df_ffi(filter_handle)
}

///|
#borrow(flow_handle)
extern "C" fn tc_delete_flow_7889039c606d_ffi(
  flow_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ebc27a0b5dc9e90299a8e6be"

///|
pub fn tc_delete_flow_7889039c606d_raw(
  flow_handle : @win32_core.RawAddress,
) -> UInt {
  tc_delete_flow_7889039c606d_ffi(flow_handle)
}

///|
#borrow(client_handle)
extern "C" fn tc_deregister_client_a8daec208c32_ffi(
  client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3082aca984ae6eab9b12fcd4"

///|
pub fn tc_deregister_client_a8daec208c32_raw(
  client_handle : @win32_core.RawAddress,
) -> UInt {
  tc_deregister_client_a8daec208c32_ffi(client_handle)
}

///|
#borrow(ifc_handle, p_enum_handle, p_flow_count, p_buf_size, buffer)
extern "C" fn tc_enumerate_flows_e392acd59bb9_ffi(
  ifc_handle : @win32_core.RawAddress,
  p_enum_handle : @win32_core.RawAddress,
  p_flow_count : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c833aba7a5ab0f589b4859e1"

///|
pub fn tc_enumerate_flows_e392acd59bb9_raw(
  ifc_handle : @win32_core.RawAddress,
  p_enum_handle : @win32_core.RawAddress,
  p_flow_count : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_enumerate_flows_e392acd59bb9_ffi(
    ifc_handle, p_enum_handle, p_flow_count, p_buf_size, buffer,
  )
}

///|
#borrow(client_handle, p_buffer_size, interface_buffer)
extern "C" fn tc_enumerate_interfaces_7d79d4bbc59f_ffi(
  client_handle : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  interface_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93c2294d21a71728c04043d0"

///|
pub fn tc_enumerate_interfaces_7d79d4bbc59f_raw(
  client_handle : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  interface_buffer : @win32_core.RawAddress,
) -> UInt {
  tc_enumerate_interfaces_7d79d4bbc59f_ffi(
    client_handle, p_buffer_size, interface_buffer,
  )
}

///|
#borrow(flow_handle, p_flow_name)
extern "C" fn tc_get_flow_name_a_5751f60183be_ffi(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e063ebd75c882cdbbdd5246"

///|
pub fn tc_get_flow_name_a_5751f60183be_raw(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt {
  tc_get_flow_name_a_5751f60183be_ffi(flow_handle, str_size, p_flow_name)
}

///|
#borrow(flow_handle, p_flow_name)
extern "C" fn tc_get_flow_name_w_beaab2909e67_ffi(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fff5d88713a90630179b7c35"

///|
pub fn tc_get_flow_name_w_beaab2909e67_raw(
  flow_handle : @win32_core.RawAddress,
  str_size : UInt,
  p_flow_name : @win32_core.RawAddress,
) -> UInt {
  tc_get_flow_name_w_beaab2909e67_ffi(flow_handle, str_size, p_flow_name)
}

///|
#borrow(flow_handle, p_generic_flow)
extern "C" fn tc_modify_flow_790dac0b508d_ffi(
  flow_handle : @win32_core.RawAddress,
  p_generic_flow : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1acaaafe5d8e253285738c17"

///|
pub fn tc_modify_flow_790dac0b508d_raw(
  flow_handle : @win32_core.RawAddress,
  p_generic_flow : @win32_core.RawAddress,
) -> UInt {
  tc_modify_flow_790dac0b508d_ffi(flow_handle, p_generic_flow)
}

///|
#borrow(p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle)
extern "C" fn tc_open_interface_a_645293647869_ffi(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8c9d5d574e414a655ee0add"

///|
pub fn tc_open_interface_a_645293647869_raw(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt {
  tc_open_interface_a_645293647869_ffi(
    p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle,
  )
}

///|
#borrow(p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle)
extern "C" fn tc_open_interface_w_2605121a3210_ffi(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_108184ac09a17fbb399f1ff9"

///|
pub fn tc_open_interface_w_2605121a3210_raw(
  p_interface_name : @win32_core.RawAddress,
  client_handle : @win32_core.RawAddress,
  cl_ifc_ctx : @win32_core.RawAddress,
  p_ifc_handle : @win32_core.RawAddress,
) -> UInt {
  tc_open_interface_w_2605121a3210_ffi(
    p_interface_name, client_handle, cl_ifc_ctx, p_ifc_handle,
  )
}

///|
#borrow(p_flow_name, p_guid_param, p_buffer_size, buffer)
extern "C" fn tc_query_flow_a_304b49081e11_ffi(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54414fcdd149dc3e9ade57b4"

///|
pub fn tc_query_flow_a_304b49081e11_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_query_flow_a_304b49081e11_ffi(
    p_flow_name, p_guid_param, p_buffer_size, buffer,
  )
}

///|
#borrow(p_flow_name, p_guid_param, p_buffer_size, buffer)
extern "C" fn tc_query_flow_w_7abc18b2f794_ffi(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44122e4dad9b221b98d5fde9"

///|
pub fn tc_query_flow_w_7abc18b2f794_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_query_flow_w_7abc18b2f794_ffi(
    p_flow_name, p_guid_param, p_buffer_size, buffer,
  )
}

///|
#borrow(ifc_handle, p_guid_param, p_buffer_size, buffer)
extern "C" fn tc_query_interface_e08f0ec32a1d_ffi(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  notify_change : UInt,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51d99129a1e1a28286261609"

///|
pub fn tc_query_interface_e08f0ec32a1d_raw(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  notify_change : UInt,
  p_buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_query_interface_e08f0ec32a1d_ffi(
    ifc_handle, p_guid_param, notify_change, p_buffer_size, buffer,
  )
}

///|
#borrow(cl_reg_ctx, client_handler_list, p_client_handle)
extern "C" fn tc_register_client_b05244e36e3e_ffi(
  tci_version : UInt,
  cl_reg_ctx : @win32_core.RawAddress,
  client_handler_list : @win32_core.RawAddress,
  p_client_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5578c702ca3c8bad585789a4"

///|
pub fn tc_register_client_b05244e36e3e_raw(
  tci_version : UInt,
  cl_reg_ctx : @win32_core.RawAddress,
  client_handler_list : @win32_core.RawAddress,
  p_client_handle : @win32_core.RawAddress,
) -> UInt {
  tc_register_client_b05244e36e3e_ffi(
    tci_version, cl_reg_ctx, client_handler_list, p_client_handle,
  )
}

///|
#borrow(p_flow_name, p_guid_param, buffer)
extern "C" fn tc_set_flow_a_792ad1db55a0_ffi(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d02cf38f5411f4c63be789bd"

///|
pub fn tc_set_flow_a_792ad1db55a0_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_set_flow_a_792ad1db55a0_ffi(p_flow_name, p_guid_param, buffer_size, buffer)
}

///|
#borrow(p_flow_name, p_guid_param, buffer)
extern "C" fn tc_set_flow_w_22930cc3fa15_ffi(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_075e0b00de981488ba8a7136"

///|
pub fn tc_set_flow_w_22930cc3fa15_raw(
  p_flow_name : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_set_flow_w_22930cc3fa15_ffi(p_flow_name, p_guid_param, buffer_size, buffer)
}

///|
#borrow(ifc_handle, p_guid_param, buffer)
extern "C" fn tc_set_interface_fff7f1db9d2a_ffi(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_827a79c96966650b341cc1b0"

///|
pub fn tc_set_interface_fff7f1db9d2a_raw(
  ifc_handle : @win32_core.RawAddress,
  p_guid_param : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tc_set_interface_fff7f1db9d2a_ffi(
    ifc_handle, p_guid_param, buffer_size, buffer,
  )
}
