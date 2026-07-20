///|
pub fn invoke_df75159d7e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_df75159d7e51_raw(this_, sender)
}

///|
pub fn invoke_df75159d7e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_df75159d7e51(this_, sender)
}

///|
pub fn invoke_32027a0759_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_32027a0759d6_raw(this_, sender)
}

///|
pub fn invoke_32027a0759(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_32027a0759d6(this_, sender)
}

///|
pub fn get_peer_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_peer_information_cbda0765ae03_raw(this_, result_out)
}

///|
pub fn connect_async_raw(
  this_ : @win32_core.RawAddress,
  peer_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_48141185068f_raw(this_, peer_information, result_out)
}

///|
pub fn find_all_peers_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_peers_async_bd2fcce5f91b_raw(this_, result_out)
}

///|
pub fn start_ca2c42a48c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_ca2c42a48cb6_raw(this_)
}

///|
pub fn start_ca2c42a48c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_ca2c42a48cb6(this_)
}

///|
pub fn start_d3e504bb74_raw(
  this_ : @win32_core.RawAddress,
  peer_message : @win32_core.RawAddress,
) -> Int {
  @owner.start_d3e504bb747f_raw(this_, peer_message)
}

///|
pub fn start_d3e504bb74(
  this_ : @win32_core.RawAddress,
  peer_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_d3e504bb747f(this_, peer_message)
}

///|
pub fn stop_786d51cf5d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_786d51cf5dd2_raw(this_)
}

///|
pub fn stop_786d51cf5d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_786d51cf5dd2(this_)
}

///|
pub fn add_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_requested_8767bf91e836_raw(this_, handler, result_out)
}

///|
pub fn add_connection_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_requested_8767bf91e836(this_, handler)
}

///|
pub fn add_triggered_connection_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_triggered_connection_state_changed_000519033cbf_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_triggered_connection_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_triggered_connection_state_changed_000519033cbf(this_, handler)
}

///|
pub fn get_allow_bluetooth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_bluetooth_107808d2fb44_raw(this_, result_out)
}

///|
pub fn get_allow_infrastructure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_infrastructure_0159c1d88481_raw(this_, result_out)
}

///|
pub fn get_allow_wi_fi_direct_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_wi_fi_direct_6d338c3ea459_raw(this_, result_out)
}

///|
pub fn get_alternate_identities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alternate_identities_3b852904a605_raw(this_, result_out)
}

///|
pub fn get_display_name_764dc8ef4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_764dc8ef4ce3_raw(this_, result_out)
}

///|
pub fn get_supported_discovery_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_supported_discovery_types_0f9a430ca757_raw(this_, result_out)
}

///|
pub fn get_supported_discovery_types(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_supported_discovery_types_0f9a430ca757(this_)
}

///|
pub fn put_allow_bluetooth_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_bluetooth_e860e5a3adfb_raw(this_, value)
}

///|
pub fn put_allow_bluetooth(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_bluetooth_e860e5a3adfb(this_, value)
}

///|
pub fn put_allow_infrastructure_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_infrastructure_08d3d32dc60c_raw(this_, value)
}

///|
pub fn put_allow_infrastructure(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_infrastructure_08d3d32dc60c(this_, value)
}

///|
pub fn put_allow_wi_fi_direct_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_wi_fi_direct_08c862732fa1_raw(this_, value)
}

///|
pub fn put_allow_wi_fi_direct(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_wi_fi_direct_08c862732fa1(this_, value)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_30c963aca47b_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_30c963aca47b(this_, value)
}

///|
pub fn remove_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_connection_requested_794813df6a2f_raw(this_, cookie)
}

///|
pub fn remove_connection_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_requested_794813df6a2f(this_, cookie)
}

///|
pub fn remove_triggered_connection_state_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_triggered_connection_state_changed_89dc17817ac0_raw(
    this_, cookie,
  )
}

///|
pub fn remove_triggered_connection_state_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_triggered_connection_state_changed_89dc17817ac0(this_, cookie)
}

///|
pub fn create_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_fffe49b32a35_raw(this_, result_out)
}

///|
pub fn get_discovery_data_c0f239a0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_discovery_data_c0f239a0a322_raw(this_, result_out)
}

///|
pub fn get_role_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_role_f872370800aa_raw(this_, result_out)
}

///|
pub fn get_role(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_role_f872370800aa(this_)
}

///|
pub fn put_discovery_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_discovery_data_20c45309d552_raw(this_, value)
}

///|
pub fn put_discovery_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_discovery_data_20c45309d552(this_, value)
}

///|
pub fn put_role_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_role_a51f19ebc013_raw(this_, value)
}

///|
pub fn put_role(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_role_a51f19ebc013(this_, value)
}

///|
pub fn get_display_name_a4f1f1fe2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_a4f1f1fe2cf4_raw(this_, result_out)
}

///|
pub fn get_discovery_data_e3923834c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_discovery_data_e3923834c9a0_raw(this_, result_out)
}

///|
pub fn get_id_6bd26c7915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_6bd26c7915c3_raw(this_, result_out)
}

///|
pub fn get_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_name_96f0c330fbda_raw(this_, result_out)
}

///|
pub fn get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_name_8c9edb415aa9_raw(this_, result_out)
}

///|
pub fn start_b7f20d2cd8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_b7f20d2cd80a_raw(this_)
}

///|
pub fn start_b7f20d2cd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_b7f20d2cd80a(this_)
}

///|
pub fn stop_0bc9c7b1c9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_0bc9c7b1c9ef_raw(this_)
}

///|
pub fn stop_0bc9c7b1c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_0bc9c7b1c9ef(this_)
}

///|
pub fn add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_1731fc313675_raw(this_, handler, result_out)
}

///|
pub fn add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_1731fc313675(this_, handler)
}

///|
pub fn add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_5736d994f856_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_5736d994f856(this_, handler)
}

///|
pub fn add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_b8727f0c5b3d_raw(this_, handler, result_out)
}

///|
pub fn add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_b8727f0c5b3d(this_, handler)
}

///|
pub fn add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_a8bb6e1e034f_raw(this_, handler, result_out)
}

///|
pub fn add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_a8bb6e1e034f(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_552b88582aad_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_552b88582aad(this_, handler)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_d4fc9fb43024_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_d4fc9fb43024(this_)
}

///|
pub fn remove_added_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_added_5948c6062c3c_raw(this_, token)
}

///|
pub fn remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_5948c6062c3c(this_, token)
}

///|
pub fn remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_2e8373319761_raw(this_, token)
}

///|
pub fn remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_2e8373319761(this_, token)
}

///|
pub fn remove_removed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_removed_490504a616d6_raw(this_, token)
}

///|
pub fn remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_490504a616d6(this_, token)
}

///|
pub fn remove_stopped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_stopped_1a2e2825ecf6_raw(this_, token)
}

///|
pub fn remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_1a2e2825ecf6(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_22842e985ca4_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_22842e985ca4(this_, token)
}

///|
pub fn publish_binary_message_8e86dc0167_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.publish_binary_message_8e86dc0167f6_raw(
    this_, message_type, message, result_out,
  )
}

///|
pub fn publish_binary_message_8e86dc0167(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.publish_binary_message_8e86dc0167f6(this_, message_type, message)
}

///|
pub fn publish_binary_message_a042b81b4c_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.publish_binary_message_a042b81b4cd1_raw(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_binary_message_a042b81b4c(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.publish_binary_message_a042b81b4cd1(
    this_, message_type, message, message_transmitted_handler,
  )
}

///|
pub fn publish_message_606fb73642_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.publish_message_606fb736427e_raw(
    this_, message_type, message, result_out,
  )
}

///|
pub fn publish_message_606fb73642(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.publish_message_606fb736427e(this_, message_type, message)
}

///|
pub fn publish_message_696e8b5c08_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.publish_message_696e8b5c0899_raw(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_message_696e8b5c08(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.publish_message_696e8b5c0899(
    this_, message_type, message, message_transmitted_handler,
  )
}

///|
pub fn publish_uri_message_17b9e27764_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.publish_uri_message_17b9e2776424_raw(this_, message, result_out)
}

///|
pub fn publish_uri_message_17b9e27764(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.publish_uri_message_17b9e2776424(this_, message)
}

///|
pub fn publish_uri_message_bf952b3433_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.publish_uri_message_bf952b343349_raw(
    this_, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn publish_uri_message_bf952b3433(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.publish_uri_message_bf952b343349(
    this_, message, message_transmitted_handler,
  )
}

///|
pub fn stop_publishing_message_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Int {
  @owner.stop_publishing_message_4fcf03511b1c_raw(this_, message_id)
}

///|
pub fn stop_publishing_message(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_publishing_message_4fcf03511b1c(this_, message_id)
}

///|
pub fn stop_subscribing_for_message_raw(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Int {
  @owner.stop_subscribing_for_message_030240ae4e14_raw(this_, subscription_id)
}

///|
pub fn stop_subscribing_for_message(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_subscribing_for_message_030240ae4e14(this_, subscription_id)
}

///|
pub fn subscribe_for_message_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.subscribe_for_message_c32b5a01e897_raw(
    this_, message_type, message_received_handler, result_out,
  )
}

///|
pub fn subscribe_for_message(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.subscribe_for_message_c32b5a01e897(
    this_, message_type, message_received_handler,
  )
}

///|
pub fn add_device_arrived_raw(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_device_arrived_6b5ae321f50f_raw(this_, arrived_handler, result_out)
}

///|
pub fn add_device_arrived(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_device_arrived_6b5ae321f50f(this_, arrived_handler)
}

///|
pub fn add_device_departed_raw(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_device_departed_a34a7a05bf4a_raw(
    this_, departed_handler, result_out,
  )
}

///|
pub fn add_device_departed(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_device_departed_a34a7a05bf4a(this_, departed_handler)
}

///|
pub fn get_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bits_per_second_1dca6d063812_raw(this_, result_out)
}

///|
pub fn get_bits_per_second(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bits_per_second_1dca6d063812(this_)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_1170b95d0dac_raw(this_, result_out)
}

///|
pub fn get_max_message_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_message_bytes_adfd75df7e2d_raw(this_, result_out)
}

///|
pub fn get_max_message_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_message_bytes_adfd75df7e2d(this_)
}

///|
pub fn remove_device_arrived_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_device_arrived_66d33d3abbae_raw(this_, cookie)
}

///|
pub fn remove_device_arrived(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_device_arrived_66d33d3abbae(this_, cookie)
}

///|
pub fn remove_device_departed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_device_departed_8682a02e8b9a_raw(this_, cookie)
}

///|
pub fn remove_device_departed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_device_departed_8682a02e8b9a(this_, cookie)
}

///|
pub fn from_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_14f30281c1eb_raw(this_, device_id, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_aa224fc34b96_raw(this_, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_c9fce1cdcb9a_raw(this_, result_out)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_9d66d4252dc0_raw(this_, result_out)
}

///|
pub fn get_data_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_as_string_2a79cf976ab0_raw(this_, result_out)
}

///|
pub fn get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_type_fa8464003613_raw(this_, result_out)
}

///|
pub fn get_subscription_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_subscription_id_d4a6b2798aa4_raw(this_, result_out)
}

///|
pub fn get_subscription_id(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_subscription_id_d4a6b2798aa4(this_)
}

///|
pub fn get_id_a8f6e8b729_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_a8f6e8b72950_raw(this_, result_out)
}

///|
pub fn get_id_a8f6e8b729(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_a8f6e8b72950(this_)
}

///|
pub fn get_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_socket_e1ecfe8a682d_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_3508dea2924a_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_3508dea2924a(this_)
}

///|
pub fn invoke_e15bfd9e98_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_e15bfd9e98e9_raw(this_, sender, message)
}

///|
pub fn invoke_e15bfd9e98(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_e15bfd9e98e9(this_, sender, message)
}

///|
pub fn invoke_2f5e65272d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Int {
  @owner.invoke_2f5e65272d6e_raw(this_, sender, message_id)
}

///|
pub fn invoke_2f5e65272d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_2f5e65272d6e(this_, sender, message_id)
}
