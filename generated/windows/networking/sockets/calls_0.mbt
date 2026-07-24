///|
pub fn decrease_network_keep_alive_interval_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.decrease_network_keep_alive_interval_20d17ef3d81e_raw(this_)
}

///|
pub fn decrease_network_keep_alive_interval(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decrease_network_keep_alive_interval_20d17ef3d81e(this_)
}

///|
pub fn flush_transport_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_transport_d04511ff1cc4_raw(this_)
}

///|
pub fn flush_transport(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_transport_d04511ff1cc4(this_)
}

///|
pub fn using_transport_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Int {
  @owner.using_transport_70b9693d2ccf_raw(this_, transport)
}

///|
pub fn using_transport(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.using_transport_70b9693d2ccf(this_, transport)
}

///|
pub fn wait_for_push_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.wait_for_push_enabled_b8e83e2e453e_raw(this_, result_out)
}

///|
pub fn wait_for_push_enabled(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wait_for_push_enabled_b8e83e2e453e(this_)
}

///|
pub fn get_control_channel_trigger_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_channel_trigger_id_cfcbe83961e2_raw(this_, result_out)
}

///|
pub fn get_current_keep_alive_interval_in_minutes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_keep_alive_interval_in_minutes_538e2b7207dc_raw(
    this_, result_out,
  )
}

///|
pub fn get_current_keep_alive_interval_in_minutes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_keep_alive_interval_in_minutes_538e2b7207dc(this_)
}

///|
pub fn get_keep_alive_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keep_alive_trigger_637cde17ad3a_raw(this_, result_out)
}

///|
pub fn get_push_notification_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_push_notification_trigger_36dc216be295_raw(this_, result_out)
}

///|
pub fn get_server_keep_alive_interval_in_minutes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_server_keep_alive_interval_in_minutes_9367efc6eeb4_raw(
    this_, result_out,
  )
}

///|
pub fn get_server_keep_alive_interval_in_minutes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_server_keep_alive_interval_in_minutes_9367efc6eeb4(this_)
}

///|
pub fn get_transport_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_object_07234671bc71_raw(this_, result_out)
}

///|
pub fn put_server_keep_alive_interval_in_minutes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_server_keep_alive_interval_in_minutes_5bfcbdb7cd3c_raw(
    this_, value,
  )
}

///|
pub fn put_server_keep_alive_interval_in_minutes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_keep_alive_interval_in_minutes_5bfcbdb7cd3c(this_, value)
}

///|
pub fn get_is_wake_from_low_power_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wake_from_low_power_supported_5c5e3ce977ef_raw(
    this_, result_out,
  )
}

///|
pub fn get_control_channel_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_channel_trigger_70efb06633a0_raw(this_, result_out)
}

///|
pub fn create_control_channel_trigger_raw(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_control_channel_trigger_9dcc69afdf43_raw(
    this_, channel_id, server_keep_alive_interval_in_minutes, result_out,
  )
}

///|
pub fn create_control_channel_trigger_ex_raw(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  resource_request_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_control_channel_trigger_ex_6b626fdf1f08_raw(
    this_, channel_id, server_keep_alive_interval_in_minutes, resource_request_type,
    result_out,
  )
}

///|
pub fn get_hardware_slot_reset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_slot_reset_f10f0b3ce3f8_raw(this_, result_out)
}

///|
pub fn get_reset_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reset_reason_a4f08b9982d2_raw(this_, result_out)
}

///|
pub fn get_reset_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reset_reason_a4f08b9982d2(this_)
}

///|
pub fn get_software_slot_reset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_software_slot_reset_ec76d9db1b21_raw(this_, result_out)
}

///|
pub fn bind_endpoint_async_2ee32b2889_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.bind_endpoint_async_2ee32b288966_raw(
    this_, local_host_name, local_service_name, result_out,
  )
}

///|
pub fn bind_service_name_async_e5f77c7843_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.bind_service_name_async_e5f77c784358_raw(
    this_, local_service_name, result_out,
  )
}

///|
pub fn connect_async_95447b5197_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_95447b51975f_raw(this_, endpoint_pair, result_out)
}

///|
pub fn connect_async_a6120487a2_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_a6120487a24c_raw(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn get_output_stream_async_607961e617_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_async_607961e6170a_raw(
    this_, endpoint_pair, result_out,
  )
}

///|
pub fn get_output_stream_async_31287dbabb_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_async_31287dbabbcf_raw(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn join_multicast_group_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  @owner.join_multicast_group_f8919fc13cf1_raw(this_, host)
}

///|
pub fn join_multicast_group(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.join_multicast_group_f8919fc13cf1(this_, host)
}

///|
pub fn add_message_received_3e23fb97c7_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_received_3e23fb97c7bb_raw(this_, event_handler, result_out)
}

///|
pub fn add_message_received_3e23fb97c7(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_received_3e23fb97c7bb(this_, event_handler)
}

///|
pub fn get_control_640019c74f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_640019c74f8c_raw(this_, result_out)
}

///|
pub fn get_information_bbff842dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_bbff842dbfb1_raw(this_, result_out)
}

///|
pub fn get_output_stream_91bff5effa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_91bff5effac9_raw(this_, result_out)
}

///|
pub fn remove_message_received_1452f919fc_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_message_received_1452f919fc0f_raw(this_, event_cookie)
}

///|
pub fn remove_message_received_1452f919fc(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_received_1452f919fc0f(this_, event_cookie)
}

///|
pub fn bind_service_name_async_38ab24c329_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.bind_service_name_async_38ab24c3293d_raw(
    this_, local_service_name, adapter, result_out,
  )
}

///|
pub fn cancel_io_async_f0091b1893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.cancel_io_async_f0091b1893cc_raw(this_, result_out)
}

///|
pub fn enable_transfer_ownership_52f351a669_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  @owner.enable_transfer_ownership_52f351a66982_raw(this_, task_id)
}

///|
pub fn enable_transfer_ownership_52f351a669(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_transfer_ownership_52f351a66982(this_, task_id)
}

///|
pub fn enable_transfer_ownership_78e35aa8f5_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  @owner.enable_transfer_ownership_78e35aa8f53f_raw(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_78e35aa8f5(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_transfer_ownership_78e35aa8f53f(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn transfer_ownership_45fad9bef5_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_ownership_45fad9bef5eb_raw(this_, socket_id)
}

///|
pub fn transfer_ownership_45fad9bef5(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_ownership_45fad9bef5eb(this_, socket_id)
}

///|
pub fn transfer_ownership_bc002cc144_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_ownership_bc002cc144ee_raw(this_, socket_id, data)
}

///|
pub fn transfer_ownership_bc002cc144(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_ownership_bc002cc144ee(this_, socket_id, data)
}

///|
pub fn transfer_ownership_be569b17f2_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int {
  @owner.transfer_ownership_be569b17f23b_raw(
    this_, socket_id, data, keep_alive_time,
  )
}

///|
pub fn transfer_ownership_be569b17f2(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_ownership_be569b17f23b(
    this_, socket_id, data, keep_alive_time,
  )
}

///|
pub fn get_outbound_unicast_hop_limit_d9be31ff9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outbound_unicast_hop_limit_d9be31ff9ae6_raw(this_, result_out)
}

///|
pub fn get_quality_of_service_43e49ca558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_quality_of_service_43e49ca55849_raw(this_, result_out)
}

///|
pub fn get_quality_of_service_43e49ca558(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_quality_of_service_43e49ca55849(this_)
}

///|
pub fn put_outbound_unicast_hop_limit_7874d592a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_outbound_unicast_hop_limit_7874d592a0da_raw(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_7874d592a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outbound_unicast_hop_limit_7874d592a0da(this_, value)
}

///|
pub fn put_quality_of_service_ec71f27fb4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_quality_of_service_ec71f27fb400_raw(this_, value)
}

///|
pub fn put_quality_of_service_ec71f27fb4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quality_of_service_ec71f27fb400(this_, value)
}

///|
pub fn get_dont_fragment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dont_fragment_2e7cd16698d4_raw(this_, result_out)
}

///|
pub fn get_inbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_inbound_buffer_size_in_bytes_c6f5ecffb32e_raw(this_, result_out)
}

///|
pub fn get_inbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_inbound_buffer_size_in_bytes_c6f5ecffb32e(this_)
}

///|
pub fn put_dont_fragment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_dont_fragment_5858c320ce43_raw(this_, value)
}

///|
pub fn put_dont_fragment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dont_fragment_5858c320ce43(this_, value)
}

///|
pub fn put_inbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_inbound_buffer_size_in_bytes_7ace7d907f8f_raw(this_, value)
}

///|
pub fn put_inbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inbound_buffer_size_in_bytes_7ace7d907f8f(this_, value)
}

///|
pub fn get_multicast_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_multicast_only_0cabb49e8e6c_raw(this_, result_out)
}

///|
pub fn put_multicast_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_multicast_only_660ba8577075_raw(this_, value)
}

///|
pub fn put_multicast_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multicast_only_660ba8577075(this_, value)
}

///|
pub fn get_local_address_31d596f7ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_address_31d596f7ad22_raw(this_, result_out)
}

///|
pub fn get_local_port_3f615f5b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_port_3f615f5b9a76_raw(this_, result_out)
}

///|
pub fn get_remote_address_36c9497496_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_address_36c9497496b3_raw(this_, result_out)
}

///|
pub fn get_remote_port_3360e89fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_port_3360e89fbf3c_raw(this_, result_out)
}

///|
pub fn get_data_reader_2e905066b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_reader_2e905066b8ae_raw(this_, result_out)
}

///|
pub fn get_data_stream_ea526ecdb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_stream_ea526ecdb740_raw(this_, result_out)
}

///|
pub fn get_local_address_520f10d726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_address_520f10d726dc_raw(this_, result_out)
}

///|
pub fn get_remote_address_b9aab1a76c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_address_b9aab1a76ce9_raw(this_, result_out)
}

///|
pub fn get_remote_port_4c9f42c618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_port_4c9f42c618f4_raw(this_, result_out)
}

///|
pub fn get_endpoint_pairs_async_33cb905dbc_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_pairs_async_33cb905dbc89_raw(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn get_endpoint_pairs_async_152d53b3f8_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_pairs_async_152d53b3f8e6_raw(
    this_, remote_host_name, remote_service_name, sort_options, result_out,
  )
}

///|
pub fn add_message_received_1a3ff7879e_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_received_1a3ff7879e64_raw(this_, event_handler, result_out)
}

///|
pub fn add_message_received_1a3ff7879e(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_received_1a3ff7879e64(this_, event_handler)
}

///|
pub fn get_control_2025397bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_2025397bc22a_raw(this_, result_out)
}

///|
pub fn get_information_376e22c287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_376e22c2873d_raw(this_, result_out)
}

///|
pub fn remove_message_received_8849c2b55b_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_message_received_8849c2b55bc2_raw(this_, event_cookie)
}

///|
pub fn remove_message_received_8849c2b55b(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_received_8849c2b55bc2(this_, event_cookie)
}

///|
pub fn add_server_custom_validation_requested_0a5620fc83_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_server_custom_validation_requested_0a5620fc83c0_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested_0a5620fc83(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_server_custom_validation_requested_0a5620fc83c0(
    this_, event_handler,
  )
}

///|
pub fn remove_server_custom_validation_requested_d00f47032d_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_server_custom_validation_requested_d00f47032dd5_raw(
    this_, event_cookie,
  )
}

///|
pub fn remove_server_custom_validation_requested_d00f47032d(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_server_custom_validation_requested_d00f47032dd5(
    this_, event_cookie,
  )
}

///|
pub fn send_final_frame_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_final_frame_async_eff1f78528fa_raw(this_, data, result_out)
}

///|
pub fn send_nonfinal_frame_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_nonfinal_frame_async_8c82c080e44e_raw(this_, data, result_out)
}

///|
pub fn get_max_message_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_message_size_1750f0fb2f8f_raw(this_, result_out)
}

///|
pub fn get_max_message_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_message_size_1750f0fb2f8f(this_)
}

///|
pub fn get_message_type_7e29df2951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_message_type_7e29df295104_raw(this_, result_out)
}

///|
pub fn get_message_type_7e29df2951(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_message_type_7e29df295104(this_)
}

///|
pub fn put_max_message_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_message_size_0f9332d84058_raw(this_, value)
}

///|
pub fn put_max_message_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_message_size_0f9332d84058(this_, value)
}

///|
pub fn put_message_type_6f65202dcd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_message_type_6f65202dcd7e_raw(this_, value)
}

///|
pub fn put_message_type_6f65202dcd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_type_6f65202dcd7e(this_, value)
}

///|
pub fn get_actual_unsolicited_pong_interval_50ffbb5f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_actual_unsolicited_pong_interval_50ffbb5f3d1f_raw(
    this_, result_out,
  )
}

///|
pub fn get_actual_unsolicited_pong_interval_50ffbb5f3d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_actual_unsolicited_pong_interval_50ffbb5f3d1f(this_)
}

///|
pub fn get_client_certificate_7103596bb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_client_certificate_7103596bb1bd_raw(this_, result_out)
}

///|
pub fn get_desired_unsolicited_pong_interval_541a1ad970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_desired_unsolicited_pong_interval_541a1ad970dc_raw(
    this_, result_out,
  )
}

///|
pub fn get_desired_unsolicited_pong_interval_541a1ad970(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_desired_unsolicited_pong_interval_541a1ad970dc(this_)
}

///|
pub fn get_receive_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_receive_mode_4a60cd8b94c7_raw(this_, result_out)
}

///|
pub fn get_receive_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_receive_mode_4a60cd8b94c7(this_)
}

///|
pub fn put_client_certificate_b186397c3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_certificate_b186397c3a12_raw(this_, value)
}

///|
pub fn put_client_certificate_b186397c3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_certificate_b186397c3a12(this_, value)
}

///|
pub fn put_desired_unsolicited_pong_interval_a1ccf9dd67_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_desired_unsolicited_pong_interval_a1ccf9dd67e0_raw(this_, value)
}

///|
pub fn put_desired_unsolicited_pong_interval_a1ccf9dd67(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_unsolicited_pong_interval_a1ccf9dd67e0(this_, value)
}

///|
pub fn put_receive_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_receive_mode_1fca450f2210_raw(this_, value)
}

///|
pub fn put_receive_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_receive_mode_1fca450f2210(this_, value)
}

///|
pub fn get_data_reader_b527a50e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_reader_b527a50e2563_raw(this_, result_out)
}

///|
pub fn get_data_stream_65d4cbcafa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_stream_65d4cbcafa53_raw(this_, result_out)
}

///|
pub fn get_message_type_4bf390369a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_message_type_4bf390369a6d_raw(this_, result_out)
}

///|
pub fn get_message_type_4bf390369a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_message_type_4bf390369a6d(this_)
}

///|
pub fn get_is_message_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_message_complete_11eea7f68e30_raw(this_, result_out)
}

///|
pub fn close_157392b95d_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  @owner.close_157392b95db3_raw(this_, code, reason)
}

///|
pub fn close_157392b95d(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_157392b95db3(this_, code, reason)
}

///|
pub fn add_closed_dc7bcd21b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_dc7bcd21b3fd_raw(this_, value, result_out)
}

///|
pub fn add_closed_dc7bcd21b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_dc7bcd21b3fd(this_, value)
}

///|
pub fn add_message_received_980de448a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_received_980de448a5ef_raw(this_, value, result_out)
}

///|
pub fn add_message_received_980de448a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_received_980de448a5ef(this_, value)
}

///|
pub fn get_control_943bf5e375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_943bf5e375ee_raw(this_, result_out)
}

///|
pub fn get_information_21cf9b9a13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_21cf9b9a13a0_raw(this_, result_out)
}

///|
pub fn get_output_stream_02daacde08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_02daacde082a_raw(this_, result_out)
}

///|
pub fn remove_closed_7ba82ba3c9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_7ba82ba3c9ed_raw(this_, token)
}

///|
pub fn remove_closed_7ba82ba3c9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_7ba82ba3c9ed(this_, token)
}

///|
pub fn remove_message_received_761132ba5c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_message_received_761132ba5cbb_raw(this_, token)
}

///|
pub fn remove_message_received_761132ba5c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_received_761132ba5cbb(this_, token)
}

///|
pub fn get_message_type_a29fb40e22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_message_type_a29fb40e226d_raw(this_, result_out)
}

///|
pub fn get_message_type_a29fb40e22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_message_type_a29fb40e226d(this_)
}

///|
pub fn put_message_type_9a253cb602_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_message_type_9a253cb602ca_raw(this_, value)
}

///|
pub fn put_message_type_9a253cb602(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_type_9a253cb602ca(this_, value)
}

///|
pub fn get_bandwidth_statistics_789e30fb66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bandwidth_statistics_789e30fb6668_raw(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_789e30fb66(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bandwidth_statistics_789e30fb6668(this_)
}

///|
pub fn get_local_address_68c9370f38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_address_68c9370f38c6_raw(this_, result_out)
}

///|
pub fn get_protocol_fa8e072c98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_fa8e072c98e6_raw(this_, result_out)
}

///|
pub fn close_47fde91d40_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  @owner.close_47fde91d40c9_raw(this_, code, reason)
}

///|
pub fn close_47fde91d40(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_47fde91d40c9(this_, code, reason)
}

///|
pub fn add_closed_caae2f6b10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_caae2f6b1019_raw(this_, value, result_out)
}

///|
pub fn add_closed_caae2f6b10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_caae2f6b1019(this_, value)
}

///|
pub fn get_information_bb5c5ace1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_bb5c5ace1b7d_raw(this_, result_out)
}

///|
pub fn get_input_stream_835acf3b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_835acf3b09a7_raw(this_, result_out)
}

///|
pub fn get_output_stream_c6f8f1c9a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_c6f8f1c9a2eb_raw(this_, result_out)
}

///|
pub fn remove_closed_5ad6ec2f4c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_5ad6ec2f4cc0_raw(this_, token)
}

///|
pub fn remove_closed_5ad6ec2f4c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_5ad6ec2f4cc0(this_, token)
}

///|
pub fn get_bandwidth_statistics_7bad7e0c36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bandwidth_statistics_7bad7e0c363d_raw(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_7bad7e0c36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bandwidth_statistics_7bad7e0c363d(this_)
}

///|
pub fn get_local_address_cf5e6aa634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_address_cf5e6aa6342c_raw(this_, result_out)
}

///|
pub fn get_protocol_3eb536ae74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_3eb536ae740a_raw(this_, result_out)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_45c37eb019a1_raw(this_, result_out)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a67fc4012888_raw(this_, data, result_out)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_7fd516a7bd26_raw(this_, result_out)
}

///|
pub fn get_datagram_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_datagram_socket_91b9a0bed65e_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_7e8ffa52725f_raw(this_, result_out)
}

///|
pub fn get_socket_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_socket_kind_a9033763bf9c_raw(this_, result_out)
}

///|
pub fn get_socket_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_socket_kind_a9033763bf9c(this_)
}

///|
pub fn get_stream_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_socket_00fc199cbce0_raw(this_, result_out)
}

///|
pub fn get_stream_socket_listener_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_socket_listener_78881a9034e1_raw(this_, result_out)
}

///|
pub fn get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_task_id_c1356ebecaa1_raw(this_, result_out)
}

///|
pub fn get_task_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_task_id_c1356ebecaa1(this_)
}

///|
pub fn get_all_sockets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_sockets_5cccb38ba598_raw(this_, result_out)
}

///|
pub fn get_reason_620cb4a5f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_620cb4a5f1e4_raw(this_, result_out)
}

///|
pub fn get_reason_620cb4a5f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_620cb4a5f1e4(this_)
}

///|
pub fn get_socket_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_socket_information_cfcdceda0087_raw(this_, result_out)
}

///|
pub fn get_status_7363507fef_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7363507fefc1_raw(this_, hresult, result_out)
}

///|
pub fn get_status_7363507fef(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7363507fefc1(this_, hresult)
}

///|
pub fn connect_async_5f737df425_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_5f737df42564_raw(this_, endpoint_pair, result_out)
}

///|
pub fn connect_async_bb0f2c0b99_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_bb0f2c0b9920_raw(
    this_, endpoint_pair, protection_level, result_out,
  )
}

///|
pub fn connect_async_dd6707cba7_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_dd6707cba77c_raw(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn connect_async_3b47325e4e_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_3b47325e4e37_raw(
    this_, remote_host_name, remote_service_name, protection_level, result_out,
  )
}

///|
pub fn upgrade_to_ssl_async_raw(
  this_ : @win32_core.RawAddress,
  protection_level : Int,
  validation_host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.upgrade_to_ssl_async_cfcfd140e4d0_raw(
    this_, protection_level, validation_host_name, result_out,
  )
}

///|
pub fn get_control_39604fff60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_39604fff60b6_raw(this_, result_out)
}

///|
pub fn get_information_e0d5734afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_e0d5734afc77_raw(this_, result_out)
}

///|
pub fn get_input_stream_6b2a9c5ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_6b2a9c5ca432_raw(this_, result_out)
}

///|
pub fn get_output_stream_1e0faaaaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_1e0faaaaec64_raw(this_, result_out)
}

///|
pub fn connect_async_38882e7a50_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_38882e7a5024_raw(
    this_, remote_host_name, remote_service_name, protection_level, adapter, result_out,
  )
}

///|
pub fn cancel_io_async_b4989330db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.cancel_io_async_b4989330dbd6_raw(this_, result_out)
}

///|
pub fn enable_transfer_ownership_e140ca82f4_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  @owner.enable_transfer_ownership_e140ca82f442_raw(this_, task_id)
}

///|
pub fn enable_transfer_ownership_e140ca82f4(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_transfer_ownership_e140ca82f442(this_, task_id)
}

///|
pub fn enable_transfer_ownership_6e078dce5a_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  @owner.enable_transfer_ownership_6e078dce5ae5_raw(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_6e078dce5a(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_transfer_ownership_6e078dce5ae5(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn transfer_ownership_aeadd2c48d_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_ownership_aeadd2c48d90_raw(this_, socket_id)
}

///|
pub fn transfer_ownership_aeadd2c48d(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_ownership_aeadd2c48d90(this_, socket_id)
}

///|
pub fn transfer_ownership_44e682e682_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_ownership_44e682e682b7_raw(this_, socket_id, data)
}

///|
pub fn transfer_ownership_44e682e682(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_ownership_44e682e682b7(this_, socket_id, data)
}

///|
pub fn transfer_ownership_880376058c_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int {
  @owner.transfer_ownership_880376058c68_raw(
    this_, socket_id, data, keep_alive_time,
  )
}

///|
pub fn transfer_ownership_880376058c(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_ownership_880376058c68(
    this_, socket_id, data, keep_alive_time,
  )
}

///|
pub fn get_keep_alive_26589894cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_keep_alive_26589894cce3_raw(this_, result_out)
}

///|
pub fn get_no_delay_47fd5b5425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_no_delay_47fd5b5425e2_raw(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_1ac2f729a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_outbound_buffer_size_in_bytes_1ac2f729a2af_raw(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_1ac2f729a2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_outbound_buffer_size_in_bytes_1ac2f729a2af(this_)
}

///|
pub fn get_outbound_unicast_hop_limit_a9e539d9de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outbound_unicast_hop_limit_a9e539d9de43_raw(this_, result_out)
}

///|
pub fn get_quality_of_service_db8088d0d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_quality_of_service_db8088d0d5a2_raw(this_, result_out)
}

///|
pub fn get_quality_of_service_db8088d0d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_quality_of_service_db8088d0d5a2(this_)
}

///|
pub fn put_keep_alive_c6f8a78c8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_keep_alive_c6f8a78c8e06_raw(this_, value)
}

///|
pub fn put_keep_alive_c6f8a78c8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keep_alive_c6f8a78c8e06(this_, value)
}

///|
pub fn put_no_delay_cd655f3579_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_no_delay_cd655f3579e1_raw(this_, value)
}

///|
pub fn put_no_delay_cd655f3579(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_no_delay_cd655f3579e1(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_8d17671b12_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_outbound_buffer_size_in_bytes_8d17671b12b3_raw(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_8d17671b12(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outbound_buffer_size_in_bytes_8d17671b12b3(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_af9ddc710a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_outbound_unicast_hop_limit_af9ddc710a60_raw(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_af9ddc710a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outbound_unicast_hop_limit_af9ddc710a60(this_, value)
}

///|
pub fn put_quality_of_service_1921391484_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_quality_of_service_19213914842c_raw(this_, value)
}

///|
pub fn put_quality_of_service_1921391484(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quality_of_service_19213914842c(this_, value)
}

///|
pub fn get_ignorable_server_certificate_errors_81f6856bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ignorable_server_certificate_errors_81f6856bf308_raw(
    this_, result_out,
  )
}

///|
pub fn get_client_certificate_2d211eea0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_client_certificate_2d211eea0e04_raw(this_, result_out)
}

///|
pub fn get_serialize_connection_attempts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_serialize_connection_attempts_4987a3b529c8_raw(this_, result_out)
}

///|
pub fn put_client_certificate_1647f12f45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_certificate_1647f12f459d_raw(this_, value)
}

///|
pub fn put_client_certificate_1647f12f45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_certificate_1647f12f459d(this_, value)
}

///|
pub fn put_serialize_connection_attempts_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_serialize_connection_attempts_af6c1b8528bb_raw(this_, value)
}

///|
pub fn put_serialize_connection_attempts(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_serialize_connection_attempts_af6c1b8528bb(this_, value)
}

///|
pub fn get_min_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_protection_level_c0b56a8dc156_raw(this_, result_out)
}

///|
pub fn get_min_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_protection_level_c0b56a8dc156(this_)
}

///|
pub fn put_min_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_min_protection_level_bd7474d44a6b_raw(this_, value)
}

///|
pub fn put_min_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_protection_level_bd7474d44a6b(this_, value)
}

///|
pub fn get_bandwidth_statistics_0fc121b0e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bandwidth_statistics_0fc121b0e785_raw(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_0fc121b0e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bandwidth_statistics_0fc121b0e785(this_)
}

///|
pub fn get_local_address_c5e43dc544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_address_c5e43dc54442_raw(this_, result_out)
}

///|
pub fn get_local_port_f888d08092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_port_f888d08092f3_raw(this_, result_out)
}

///|
pub fn get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_level_761261a928ae_raw(this_, result_out)
}

///|
pub fn get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_level_761261a928ae(this_)
}

///|
pub fn get_remote_address_d6f63d7710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_address_d6f63d7710b7_raw(this_, result_out)
}

///|
pub fn get_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_host_name_9a6cb44370bd_raw(this_, result_out)
}

///|
pub fn get_remote_port_c9d6cb0dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_port_c9d6cb0dfae0_raw(this_, result_out)
}

///|
pub fn get_remote_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_service_name_4910fa8393b9_raw(this_, result_out)
}

///|
pub fn get_round_trip_time_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_round_trip_time_statistics_94b16c8e495a_raw(this_, result_out)
}

///|
pub fn get_round_trip_time_statistics(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_round_trip_time_statistics_94b16c8e495a(this_)
}

///|
pub fn get_session_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_key_05b626b8d768_raw(this_, result_out)
}

///|
pub fn get_server_certificate_1fca0f2d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_1fca0f2d8b6f_raw(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_1b45f7a0b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_server_certificate_error_severity_1b45f7a0b67c_raw(
    this_, result_out,
  )
}

///|
pub fn get_server_certificate_error_severity_1b45f7a0b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_server_certificate_error_severity_1b45f7a0b67c(this_)
}

///|
pub fn get_server_certificate_errors_2470192588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_errors_2470192588d4_raw(this_, result_out)
}

///|
pub fn get_server_intermediate_certificates_03bb1a6942_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_intermediate_certificates_03bb1a6942d0_raw(
    this_, result_out,
  )
}

///|
pub fn bind_endpoint_async_403c5320da_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.bind_endpoint_async_403c5320dabc_raw(
    this_, local_host_name, local_service_name, result_out,
  )
}

///|
pub fn bind_service_name_async_a75a8d9bcb_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.bind_service_name_async_a75a8d9bcb33_raw(
    this_, local_service_name, result_out,
  )
}

///|
pub fn add_connection_received_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_received_4ebc2c05caf7_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_connection_received(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_received_4ebc2c05caf7(this_, event_handler)
}

///|
pub fn get_control_ff708caf81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_ff708caf815f_raw(this_, result_out)
}

///|
pub fn get_information_8401b164e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_8401b164e8a9_raw(this_, result_out)
}

///|
pub fn remove_connection_received_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_connection_received_09910392a22f_raw(this_, event_cookie)
}

///|
pub fn remove_connection_received(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_received_09910392a22f(this_, event_cookie)
}

///|
pub fn bind_service_name_async_1c67af901d_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.bind_service_name_async_1c67af901d01_raw(
    this_, local_service_name, protection_level, result_out,
  )
}

///|
pub fn bind_service_name_async_3c9e028c46_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.bind_service_name_async_3c9e028c46b0_raw(
    this_, local_service_name, protection_level, adapter, result_out,
  )
}

///|
pub fn cancel_io_async_414872ad7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.cancel_io_async_414872ad7b1b_raw(this_, result_out)
}

///|
pub fn enable_transfer_ownership_dbeeb7fbf4_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  @owner.enable_transfer_ownership_dbeeb7fbf42a_raw(this_, task_id)
}

///|
pub fn enable_transfer_ownership_dbeeb7fbf4(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_transfer_ownership_dbeeb7fbf42a(this_, task_id)
}

///|
pub fn enable_transfer_ownership_fb304ebce5_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  @owner.enable_transfer_ownership_fb304ebce5a0_raw(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn enable_transfer_ownership_fb304ebce5(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_transfer_ownership_fb304ebce5a0(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn transfer_ownership_f72ea3e094_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_ownership_f72ea3e094f0_raw(this_, socket_id)
}

///|
pub fn transfer_ownership_f72ea3e094(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_ownership_f72ea3e094f0(this_, socket_id)
}

///|
pub fn transfer_ownership_bdd5ded295_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_ownership_bdd5ded29500_raw(this_, socket_id, data)
}

///|
pub fn transfer_ownership_bdd5ded295(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_ownership_bdd5ded29500(this_, socket_id, data)
}

///|
pub fn get_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_socket_dae859a13d2b_raw(this_, result_out)
}

///|
pub fn get_quality_of_service_96c8b08d7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_quality_of_service_96c8b08d7d2b_raw(this_, result_out)
}

///|
pub fn get_quality_of_service_96c8b08d7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_quality_of_service_96c8b08d7d2b(this_)
}

///|
pub fn put_quality_of_service_624c478f9d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_quality_of_service_624c478f9d02_raw(this_, value)
}

///|
pub fn put_quality_of_service_624c478f9d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quality_of_service_624c478f9d02(this_, value)
}

///|
pub fn get_keep_alive_b0dc5cab4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_keep_alive_b0dc5cab4e36_raw(this_, result_out)
}

///|
pub fn get_no_delay_a4c1b21c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_no_delay_a4c1b21c76c0_raw(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_cf0b93b793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_outbound_buffer_size_in_bytes_cf0b93b79364_raw(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_cf0b93b793(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_outbound_buffer_size_in_bytes_cf0b93b79364(this_)
}

///|
pub fn get_outbound_unicast_hop_limit_fc45cf474a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outbound_unicast_hop_limit_fc45cf474a98_raw(this_, result_out)
}

///|
pub fn put_keep_alive_0e7fbd83fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_keep_alive_0e7fbd83fe68_raw(this_, value)
}

///|
pub fn put_keep_alive_0e7fbd83fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keep_alive_0e7fbd83fe68(this_, value)
}

///|
pub fn put_no_delay_b8d11c5a0b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_no_delay_b8d11c5a0b5f_raw(this_, value)
}

///|
pub fn put_no_delay_b8d11c5a0b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_no_delay_b8d11c5a0b5f(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_5af2ce7172_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_outbound_buffer_size_in_bytes_5af2ce71726b_raw(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_5af2ce7172(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outbound_buffer_size_in_bytes_5af2ce71726b(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_68288d338b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_outbound_unicast_hop_limit_68288d338b1a_raw(this_, value)
}

///|
pub fn put_outbound_unicast_hop_limit_68288d338b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outbound_unicast_hop_limit_68288d338b1a(this_, value)
}

///|
pub fn get_local_port_3ef07a3b4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_port_3ef07a3b4b31_raw(this_, result_out)
}

///|
pub fn get_endpoint_pairs_async_bcd105cc84_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_pairs_async_bcd105cc84bc_raw(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn get_endpoint_pairs_async_3773bb8a96_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_pairs_async_3773bb8a9640_raw(
    this_, remote_host_name, remote_service_name, sort_options, result_out,
  )
}

///|
pub fn get_control_fd8afc4766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_fd8afc4766a7_raw(this_, result_out)
}

///|
pub fn get_information_bf3c8c6e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_bf3c8c6e5090_raw(this_, result_out)
}

///|
pub fn get_input_stream_4170e6db7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_4170e6db7b08_raw(this_, result_out)
}

///|
pub fn add_server_custom_validation_requested_e445221ccc_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_server_custom_validation_requested_e445221ccc5c_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested_e445221ccc(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_server_custom_validation_requested_e445221ccc5c(
    this_, event_handler,
  )
}

///|
pub fn remove_server_custom_validation_requested_028540763f_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_server_custom_validation_requested_028540763f77_raw(
    this_, event_cookie,
  )
}

///|
pub fn remove_server_custom_validation_requested_028540763f(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_server_custom_validation_requested_028540763f77(
    this_, event_cookie,
  )
}

///|
pub fn get_no_delay_9bae2d8a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_no_delay_9bae2d8a3c71_raw(this_, result_out)
}

///|
pub fn put_no_delay_1b4eff5599_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_no_delay_1b4eff5599d7_raw(this_, value)
}

///|
pub fn put_no_delay_1b4eff5599(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_no_delay_1b4eff5599d7(this_, value)
}

///|
pub fn get_actual_unsolicited_pong_interval_91679eec5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_actual_unsolicited_pong_interval_91679eec5eee_raw(
    this_, result_out,
  )
}

///|
pub fn get_actual_unsolicited_pong_interval_91679eec5e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_actual_unsolicited_pong_interval_91679eec5eee(this_)
}

///|
pub fn get_client_certificate_06a9c0bc66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_client_certificate_06a9c0bc66a7_raw(this_, result_out)
}

///|
pub fn get_desired_unsolicited_pong_interval_6cd17309f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_desired_unsolicited_pong_interval_6cd17309f458_raw(
    this_, result_out,
  )
}

///|
pub fn get_desired_unsolicited_pong_interval_6cd17309f4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_desired_unsolicited_pong_interval_6cd17309f458(this_)
}

///|
pub fn put_client_certificate_4aa70936d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_certificate_4aa70936d064_raw(this_, value)
}

///|
pub fn put_client_certificate_4aa70936d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_certificate_4aa70936d064(this_, value)
}

///|
pub fn put_desired_unsolicited_pong_interval_899ac8ef02_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_desired_unsolicited_pong_interval_899ac8ef02c9_raw(this_, value)
}

///|
pub fn put_desired_unsolicited_pong_interval_899ac8ef02(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_unsolicited_pong_interval_899ac8ef02c9(this_, value)
}

///|
pub fn close_aee4ebd3d0_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  @owner.close_aee4ebd3d053_raw(this_, code, reason)
}

///|
pub fn close_aee4ebd3d0(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_aee4ebd3d053(this_, code, reason)
}

///|
pub fn connect_async_3a1e4e2d3a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_3a1e4e2d3a1b_raw(this_, uri, result_out)
}

///|
pub fn set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_header_141ec98364a8_raw(this_, header_name, header_value)
}

///|
pub fn set_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_header_141ec98364a8(this_, header_name, header_value)
}

///|
pub fn add_closed_c1f0a32d1b_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_c1f0a32d1b83_raw(this_, event_handler, result_out)
}

///|
pub fn add_closed_c1f0a32d1b(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_c1f0a32d1b83(this_, event_handler)
}

///|
pub fn get_output_stream_c084978915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_c08497891530_raw(this_, result_out)
}

///|
pub fn remove_closed_ea76fe339f_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_closed_ea76fe339fc9_raw(this_, event_cookie)
}

///|
pub fn remove_closed_ea76fe339f(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_ea76fe339fc9(this_, event_cookie)
}

///|
pub fn get_code_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_code_251549d4d104_raw(this_, result_out)
}

///|
pub fn get_reason_4136c6741d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reason_4136c6741d5d_raw(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_4a2904a8e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_outbound_buffer_size_in_bytes_4a2904a8e5c8_raw(this_, result_out)
}

///|
pub fn get_outbound_buffer_size_in_bytes_4a2904a8e5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_outbound_buffer_size_in_bytes_4a2904a8e5c8(this_)
}

///|
pub fn get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proxy_credential_8f8542ac4240_raw(this_, result_out)
}

///|
pub fn get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_credential_6d5c8804b8bb_raw(this_, result_out)
}

///|
pub fn get_supported_protocols_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_protocols_328f9de0f040_raw(this_, result_out)
}

///|
pub fn put_outbound_buffer_size_in_bytes_cc5fcbfe0e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_outbound_buffer_size_in_bytes_cc5fcbfe0ec3_raw(this_, value)
}

///|
pub fn put_outbound_buffer_size_in_bytes_cc5fcbfe0e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outbound_buffer_size_in_bytes_cc5fcbfe0ec3(this_, value)
}

///|
pub fn put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_proxy_credential_96bc9923b453_raw(this_, value)
}

///|
pub fn put_proxy_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_proxy_credential_96bc9923b453(this_, value)
}

///|
pub fn put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_credential_2b614d35f7ec_raw(this_, value)
}

///|
pub fn put_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_credential_2b614d35f7ec(this_, value)
}

///|
pub fn get_ignorable_server_certificate_errors_ceca8bc8f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ignorable_server_certificate_errors_ceca8bc8f74d_raw(
    this_, result_out,
  )
}

///|
pub fn get_status_473e8901a0_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_473e8901a049_raw(this_, hresult, result_out)
}

///|
pub fn get_status_473e8901a0(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_473e8901a049(this_, hresult)
}

///|
pub fn get_bandwidth_statistics_5cc00e01c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bandwidth_statistics_5cc00e01c2b2_raw(this_, result_out)
}

///|
pub fn get_bandwidth_statistics_5cc00e01c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bandwidth_statistics_5cc00e01c2b2(this_)
}

///|
pub fn get_local_address_cc3fbb44bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_address_cc3fbb44bf14_raw(this_, result_out)
}

///|
pub fn get_protocol_b8babb7137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_b8babb71375f_raw(this_, result_out)
}

///|
pub fn get_server_certificate_b416c42de6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_b416c42de61e_raw(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_4d745df1aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_server_certificate_error_severity_4d745df1aa4c_raw(
    this_, result_out,
  )
}

///|
pub fn get_server_certificate_error_severity_4d745df1aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_server_certificate_error_severity_4d745df1aa4c(this_)
}

///|
pub fn get_server_certificate_errors_2a23c656b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_errors_2a23c656b5d7_raw(this_, result_out)
}

///|
pub fn get_server_intermediate_certificates_dd7e84d58c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_intermediate_certificates_dd7e84d58cb1_raw(
    this_, result_out,
  )
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_428418750b40_raw(this_, result_out)
}

///|
pub fn reject_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reject_659baefea166_raw(this_)
}

///|
pub fn reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reject_659baefea166(this_)
}

///|
pub fn get_server_certificate_56174e2103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_56174e210355_raw(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_86f632f568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_server_certificate_error_severity_86f632f56885_raw(
    this_, result_out,
  )
}

///|
pub fn get_server_certificate_error_severity_86f632f568(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_server_certificate_error_severity_86f632f56885(this_)
}

///|
pub fn get_server_certificate_errors_b798b69031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_errors_b798b6903101_raw(this_, result_out)
}

///|
pub fn get_server_intermediate_certificates_47c4f8a3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_intermediate_certificates_47c4f8a3f057_raw(
    this_, result_out,
  )
}
