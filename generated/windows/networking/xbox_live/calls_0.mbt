///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.compare_d9f3b02ccfc4_raw(this_, other_device_address, result_out)
}

///|
pub fn compare(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.compare_d9f3b02ccfc4(this_, other_device_address)
}

///|
pub fn get_snapshot_as_base64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_snapshot_as_base64_2b28f2e0e45e_raw(this_, result_out)
}

///|
pub fn get_snapshot_as_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_snapshot_as_buffer_bfc9e15bb7ed_raw(this_, result_out)
}

///|
pub fn get_snapshot_as_bytes_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Int {
  @owner.get_snapshot_as_bytes_e39f3523b7dc_raw(
    this_, buffer_length, buffer, bytes_written,
  )
}

///|
pub fn get_snapshot_as_bytes(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_snapshot_as_bytes_e39f3523b7dc(
    this_, buffer_length, buffer, bytes_written,
  )
}

///|
pub fn add_snapshot_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_snapshot_changed_1a8739962db7_raw(this_, handler, result_out)
}

///|
pub fn add_snapshot_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_snapshot_changed_1a8739962db7(this_, handler)
}

///|
pub fn get_is_local_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_local_2dd3485c59d8_raw(this_, result_out)
}

///|
pub fn get_is_valid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_valid_351f3cb348cd_raw(this_, result_out)
}

///|
pub fn get_network_access_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_access_kind_f720b6898a87_raw(this_, result_out)
}

///|
pub fn get_network_access_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_access_kind_f720b6898a87(this_)
}

///|
pub fn remove_snapshot_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_snapshot_changed_4a61f738f53e_raw(this_, token)
}

///|
pub fn remove_snapshot_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_snapshot_changed_4a61f738f53e(this_, token)
}

///|
pub fn create_from_snapshot_base64_raw(
  this_ : @win32_core.RawAddress,
  base64 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_snapshot_base64_9d59f1a18ab8_raw(this_, base64, result_out)
}

///|
pub fn create_from_snapshot_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_snapshot_buffer_48d93262435a_raw(this_, buffer, result_out)
}

///|
pub fn create_from_snapshot_bytes_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_snapshot_bytes_bace1160c476_raw(
    this_, buffer_length, buffer, result_out,
  )
}

///|
pub fn get_local_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_a62358dc6f24_raw(this_, result_out)
}

///|
pub fn get_max_snapshot_bytes_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_snapshot_bytes_size_a10d3d1eadce_raw(this_, result_out)
}

///|
pub fn get_max_snapshot_bytes_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_snapshot_bytes_size_a10d3d1eadce(this_)
}

///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_078262847215_raw(this_, result_out)
}

///|
pub fn get_local_socket_address_bytes_raw(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int {
  @owner.get_local_socket_address_bytes_754aa1227922_raw(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn get_local_socket_address_bytes(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_socket_address_bytes_754aa1227922(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn get_remote_socket_address_bytes_raw(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int {
  @owner.get_remote_socket_address_bytes_a824747f752e_raw(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn get_remote_socket_address_bytes(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_socket_address_bytes_a824747f752e(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_83e658901fdd_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_83e658901fdd(this_, handler)
}

///|
pub fn get_local_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_host_name_98a8efd2f9ec_raw(this_, result_out)
}

///|
pub fn get_local_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_port_1db68b4bdc9f_raw(this_, result_out)
}

///|
pub fn get_remote_device_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_device_address_629d12005ee8_raw(this_, result_out)
}

///|
pub fn get_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_host_name_839e94a087ce_raw(this_, result_out)
}

///|
pub fn get_remote_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_port_cc9232ee3687_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_58012f35237f_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_58012f35237f(this_)
}

///|
pub fn get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_b60ab84364cc_raw(this_, result_out)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_7a09c443a884_raw(this_, token)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_7a09c443a884(this_, token)
}

///|
pub fn get_device_address_4b1feed8f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_address_4b1feed8f526_raw(this_, result_out)
}

///|
pub fn get_endpoint_pair_38773ef248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_pair_38773ef24806_raw(this_, result_out)
}

///|
pub fn get_is_existing_path_evaluation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_existing_path_evaluation_033bd88b2bb2_raw(this_, result_out)
}

///|
pub fn get_status_c134a6be0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c134a6be0a39_raw(this_, result_out)
}

///|
pub fn get_status_c134a6be0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c134a6be0a39(this_)
}

///|
pub fn get_new_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_new_state_610dc7206f3b_raw(this_, result_out)
}

///|
pub fn get_new_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_new_state_610dc7206f3b(this_)
}

///|
pub fn get_old_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_old_state_4e3c0795748a_raw(this_, result_out)
}

///|
pub fn get_old_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_old_state_4e3c0795748a(this_)
}

///|
pub fn find_endpoint_pair_by_host_names_and_ports_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_port : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_endpoint_pair_by_host_names_and_ports_cca14168bc4e_raw(
    this_, local_host_name, local_port, remote_host_name, remote_port, result_out,
  )
}

///|
pub fn find_endpoint_pair_by_socket_address_bytes_raw(
  this_ : @win32_core.RawAddress,
  local_socket_address_length : UInt,
  local_socket_address : Bytes,
  remote_socket_address_length : UInt,
  remote_socket_address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_endpoint_pair_by_socket_address_bytes_f863ce2a59c6_raw(
    this_, local_socket_address_length, local_socket_address, remote_socket_address_length,
    remote_socket_address, result_out,
  )
}

///|
pub fn create_endpoint_pair_async_dde05759e1_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_endpoint_pair_async_dde05759e19c_raw(
    this_, device_address, result_out,
  )
}

///|
pub fn create_endpoint_pair_async_2a257453df_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_endpoint_pair_async_2a257453df89_raw(
    this_, device_address, behaviors, result_out,
  )
}

///|
pub fn create_endpoint_pair_for_ports_async_3d65a794e9_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_endpoint_pair_for_ports_async_3d65a794e994_raw(
    this_, device_address, initiator_port, acceptor_port, result_out,
  )
}

///|
pub fn create_endpoint_pair_for_ports_async_f03cee9e13_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_endpoint_pair_for_ports_async_f03cee9e130a_raw(
    this_, device_address, initiator_port, acceptor_port, behaviors, result_out,
  )
}

///|
pub fn add_inbound_endpoint_pair_created_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_inbound_endpoint_pair_created_e8155008ce09_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_inbound_endpoint_pair_created(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_inbound_endpoint_pair_created_e8155008ce09(this_, handler)
}

///|
pub fn get_acceptor_bound_port_range_lower_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceptor_bound_port_range_lower_ff387a514af7_raw(this_, result_out)
}

///|
pub fn get_acceptor_bound_port_range_upper_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceptor_bound_port_range_upper_3a6bf8e19db9_raw(this_, result_out)
}

///|
pub fn get_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_pairs_e25793f621c4_raw(this_, result_out)
}

///|
pub fn get_initiator_bound_port_range_lower_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_initiator_bound_port_range_lower_02eddd32cc3c_raw(
    this_, result_out,
  )
}

///|
pub fn get_initiator_bound_port_range_upper_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_initiator_bound_port_range_upper_dd110b3eb900_raw(
    this_, result_out,
  )
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_a4de808a61de_raw(this_, result_out)
}

///|
pub fn get_socket_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_socket_kind_2f347d317796_raw(this_, result_out)
}

///|
pub fn get_socket_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_socket_kind_2f347d317796(this_)
}

///|
pub fn remove_inbound_endpoint_pair_created_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_inbound_endpoint_pair_created_e8159d09bd2e_raw(this_, token)
}

///|
pub fn remove_inbound_endpoint_pair_created(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_inbound_endpoint_pair_created_e8159d09bd2e(this_, token)
}

///|
pub fn get_template_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_by_name_c2c75f8c5792_raw(this_, name, result_out)
}

///|
pub fn get_templates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_templates_fd3d941fbc40_raw(this_, result_out)
}

///|
pub fn get_endpoint_pair_48cd05e862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_pair_48cd05e86228_raw(this_, result_out)
}

///|
pub fn get_metric_result_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metric_result_ff0688545ab4_raw(
    this_, device_address, metric, result_out,
  )
}

///|
pub fn get_metric_results_for_device_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metric_results_for_device_a1d7a8dab0a4_raw(
    this_, device_address, result_out,
  )
}

///|
pub fn get_metric_results_for_metric_raw(
  this_ : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metric_results_for_metric_a4c0879650a2_raw(
    this_, metric, result_out,
  )
}

///|
pub fn get_private_payload_result_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_private_payload_result_6f5cc81bfea0_raw(
    this_, device_address, result_out,
  )
}

///|
pub fn measure_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.measure_async_13e0b5c9988f_raw(this_, result_out)
}

///|
pub fn get_device_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_addresses_ec0e714b6391_raw(this_, result_out)
}

///|
pub fn get_metric_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metric_results_115371969783_raw(this_, result_out)
}

///|
pub fn get_metrics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metrics_84117bd0cf7a_raw(this_, result_out)
}

///|
pub fn get_number_of_probes_to_attempt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_number_of_probes_to_attempt_ec17a9b8e0c5_raw(this_, result_out)
}

///|
pub fn get_number_of_probes_to_attempt(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_number_of_probes_to_attempt_ec17a9b8e0c5(this_)
}

///|
pub fn get_number_of_results_pending_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_number_of_results_pending_1c511858ee4b_raw(this_, result_out)
}

///|
pub fn get_number_of_results_pending(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_number_of_results_pending_1c511858ee4b(this_)
}

///|
pub fn get_private_payload_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_private_payload_results_99815c352e8b_raw(this_, result_out)
}

///|
pub fn get_should_request_private_payloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_request_private_payloads_6beeaf6d2019_raw(this_, result_out)
}

///|
pub fn get_timeout_in_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_timeout_in_milliseconds_6e2ce5c7342e_raw(this_, result_out)
}

///|
pub fn get_timeout_in_milliseconds(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_timeout_in_milliseconds_6e2ce5c7342e(this_)
}

///|
pub fn put_number_of_probes_to_attempt_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_number_of_probes_to_attempt_d55d5e80ea32_raw(this_, value)
}

///|
pub fn put_number_of_probes_to_attempt(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_number_of_probes_to_attempt_d55d5e80ea32(this_, value)
}

///|
pub fn put_should_request_private_payloads_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_request_private_payloads_3976ddd5ddd6_raw(this_, value)
}

///|
pub fn put_should_request_private_payloads(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_request_private_payloads_3976ddd5ddd6(this_, value)
}

///|
pub fn put_timeout_in_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_timeout_in_milliseconds_f21cd64f12d5_raw(this_, value)
}

///|
pub fn put_timeout_in_milliseconds(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_timeout_in_milliseconds_f21cd64f12d5(this_, value)
}

///|
pub fn clear_private_payload_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_private_payload_3dc137cc9eed_raw(this_)
}

///|
pub fn clear_private_payload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_private_payload_3dc137cc9eed(this_)
}

///|
pub fn publish_private_payload_bytes_raw(
  this_ : @win32_core.RawAddress,
  payload_length : UInt,
  payload : Bytes,
) -> Int {
  @owner.publish_private_payload_bytes_3bd99c5c5dad_raw(
    this_, payload_length, payload,
  )
}

///|
pub fn publish_private_payload_bytes(
  this_ : @win32_core.RawAddress,
  payload_length : UInt,
  payload : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.publish_private_payload_bytes_3bd99c5c5dad(
    this_, payload_length, payload,
  )
}

///|
pub fn get_is_system_inbound_bandwidth_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_system_inbound_bandwidth_constrained_9a026d2cff99_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_system_outbound_bandwidth_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_system_outbound_bandwidth_constrained_cca60ad2c072_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_private_payload_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_private_payload_size_334f0a81f401_raw(this_, result_out)
}

///|
pub fn get_max_private_payload_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_private_payload_size_334f0a81f401(this_)
}

///|
pub fn get_max_simultaneous_probe_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_simultaneous_probe_connections_dc50c8efa2ea_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_simultaneous_probe_connections(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_simultaneous_probe_connections_dc50c8efa2ea(this_)
}

///|
pub fn get_published_private_payload_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_published_private_payload_303698ac3c04_raw(this_, result_out)
}

///|
pub fn put_is_system_inbound_bandwidth_constrained_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_system_inbound_bandwidth_constrained_1eb21e49f7aa_raw(
    this_, value,
  )
}

///|
pub fn put_is_system_inbound_bandwidth_constrained(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_system_inbound_bandwidth_constrained_1eb21e49f7aa(this_, value)
}

///|
pub fn put_is_system_outbound_bandwidth_constrained_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_system_outbound_bandwidth_constrained_609acb295fd2_raw(
    this_, value,
  )
}

///|
pub fn put_is_system_outbound_bandwidth_constrained(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_system_outbound_bandwidth_constrained_609acb295fd2(this_, value)
}

///|
pub fn put_max_simultaneous_probe_connections_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_simultaneous_probe_connections_5ff80e0effdb_raw(this_, value)
}

///|
pub fn put_max_simultaneous_probe_connections(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_simultaneous_probe_connections_5ff80e0effdb(this_, value)
}

///|
pub fn put_published_private_payload_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_published_private_payload_60ebdb9657a4_raw(this_, value)
}

///|
pub fn put_published_private_payload(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_published_private_payload_60ebdb9657a4(this_, value)
}

///|
pub fn get_device_address_62f0c7a7d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_address_62f0c7a7d11a_raw(this_, result_out)
}

///|
pub fn get_metric_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_metric_8de56dd6e6cc_raw(this_, result_out)
}

///|
pub fn get_metric(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_metric_8de56dd6e6cc(this_)
}

///|
pub fn get_status_70567a2571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_70567a257183_raw(this_, result_out)
}

///|
pub fn get_status_70567a2571(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_70567a257183(this_)
}

///|
pub fn get_value_840106ef04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_840106ef049b_raw(this_, result_out)
}

///|
pub fn get_value_840106ef04(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_value_840106ef049b(this_)
}

///|
pub fn get_device_address_b0a2c09967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_address_b0a2c0996700_raw(this_, result_out)
}

///|
pub fn get_status_1e785e14a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_1e785e14a03d_raw(this_, result_out)
}

///|
pub fn get_status_1e785e14a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_1e785e14a03d(this_)
}

///|
pub fn get_value_1d7b7416a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_1d7b7416a2b5_raw(this_, result_out)
}
