///|
pub fn connect_async_0b47d2efbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_0b47d2efbbe8_raw(this_, result_out)
}

///|
pub fn connect_async_3558642c6a_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_3558642c6a79_raw(this_, pin, result_out)
}

///|
pub fn get_provisioning_info_async_raw(
  this_ : @win32_core.RawAddress,
  selected_configuration_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provisioning_info_async_e2fe655b5c1a_raw(
    this_, selected_configuration_method, result_out,
  )
}

///|
pub fn add_session_deferred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_session_deferred_7ec8c3cd2c4d_raw(this_, handler, result_out)
}

///|
pub fn add_session_deferred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_session_deferred_7ec8c3cd2c4d(this_, handler)
}

///|
pub fn get_prefer_group_owner_mode_7fab969406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prefer_group_owner_mode_7fab9694068b_raw(this_, result_out)
}

///|
pub fn get_remote_service_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_service_info_87c712f5f673_raw(this_, result_out)
}

///|
pub fn get_service_error_96fe334bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_service_error_96fe334bceee_raw(this_, result_out)
}

///|
pub fn get_service_error_96fe334bce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_service_error_96fe334bceee(this_)
}

///|
pub fn get_session_info_2e16737340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_info_2e1673734042_raw(this_, result_out)
}

///|
pub fn get_supported_configuration_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_configuration_methods_6adac7c5367b_raw(this_, result_out)
}

///|
pub fn put_prefer_group_owner_mode_d700efa976_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_prefer_group_owner_mode_d700efa976c9_raw(this_, value)
}

///|
pub fn put_prefer_group_owner_mode_d700efa976(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prefer_group_owner_mode_d700efa976c9(this_, value)
}

///|
pub fn put_session_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_session_info_2717a4a9372c_raw(this_, value)
}

///|
pub fn put_session_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_session_info_2717a4a9372c(this_, value)
}

///|
pub fn remove_session_deferred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_session_deferred_a4715288368e_raw(this_, token)
}

///|
pub fn remove_session_deferred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_session_deferred_a4715288368e(this_, token)
}

///|
pub fn connect_async_9167253c71_raw(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_9167253c71da_raw(this_, device_info, result_out)
}

///|
pub fn connect_async_6588a6172e_raw(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_6588a6172ed9_raw(this_, device_info, pin, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_692fbad99eaf_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_692fbad99eaf(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_75cfdc64f575_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_75cfdc64f575(this_)
}

///|
pub fn add_advertisement_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_advertisement_status_changed_9e617d6d261d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_advertisement_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_advertisement_status_changed_9e617d6d261d(this_, handler)
}

///|
pub fn add_auto_accept_session_connected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_auto_accept_session_connected_a7ef8f7ef28b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_auto_accept_session_connected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_auto_accept_session_connected_a7ef8f7ef28b(this_, handler)
}

///|
pub fn add_session_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_session_requested_afc35437cf5d_raw(this_, handler, result_out)
}

///|
pub fn add_session_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_session_requested_afc35437cf5d(this_, handler)
}

///|
pub fn get_advertisement_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_advertisement_status_3e9d178fb53c_raw(this_, result_out)
}

///|
pub fn get_advertisement_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_advertisement_status_3e9d178fb53c(this_)
}

///|
pub fn get_auto_accept_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_accept_session_ba83433555cc_raw(this_, result_out)
}

///|
pub fn get_custom_service_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_custom_service_status_code_a6a2fadd8707_raw(this_, result_out)
}

///|
pub fn get_custom_service_status_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_custom_service_status_code_a6a2fadd8707(this_)
}

///|
pub fn get_deferred_session_info_e2fd0671d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferred_session_info_e2fd0671d651_raw(this_, result_out)
}

///|
pub fn get_prefer_group_owner_mode_0bb3160208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prefer_group_owner_mode_0bb31602083c_raw(this_, result_out)
}

///|
pub fn get_preferred_configuration_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_configuration_methods_8a020cfa0762_raw(this_, result_out)
}

///|
pub fn get_service_error_e72b3cd6c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_service_error_e72b3cd6c6ea_raw(this_, result_out)
}

///|
pub fn get_service_error_e72b3cd6c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_service_error_e72b3cd6c6ea(this_)
}

///|
pub fn get_service_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_info_69b2a3d86dec_raw(this_, result_out)
}

///|
pub fn get_service_name_1fc9f1e36a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_name_1fc9f1e36a73_raw(this_, result_out)
}

///|
pub fn get_service_name_prefixes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_name_prefixes_660f72c9eb59_raw(this_, result_out)
}

///|
pub fn get_service_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_service_status_82b55f754f24_raw(this_, result_out)
}

///|
pub fn get_service_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_service_status_82b55f754f24(this_)
}

///|
pub fn put_auto_accept_session_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_accept_session_d99cc4fdf5f7_raw(this_, value)
}

///|
pub fn put_auto_accept_session(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_accept_session_d99cc4fdf5f7(this_, value)
}

///|
pub fn put_custom_service_status_code_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_custom_service_status_code_4b7171295678_raw(this_, value)
}

///|
pub fn put_custom_service_status_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_service_status_code_4b7171295678(this_, value)
}

///|
pub fn put_deferred_session_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_deferred_session_info_82fbc8408878_raw(this_, value)
}

///|
pub fn put_deferred_session_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_deferred_session_info_82fbc8408878(this_, value)
}

///|
pub fn put_prefer_group_owner_mode_d61582acfc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_prefer_group_owner_mode_d61582acfcd0_raw(this_, value)
}

///|
pub fn put_prefer_group_owner_mode_d61582acfc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prefer_group_owner_mode_d61582acfcd0(this_, value)
}

///|
pub fn put_service_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_service_info_fab02ddab612_raw(this_, value)
}

///|
pub fn put_service_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_info_fab02ddab612(this_, value)
}

///|
pub fn put_service_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_service_status_3a152b8c8b07_raw(this_, value)
}

///|
pub fn put_service_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_status_3a152b8c8b07(this_, value)
}

///|
pub fn remove_advertisement_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_advertisement_status_changed_93ee23626f8d_raw(this_, token)
}

///|
pub fn remove_advertisement_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_advertisement_status_changed_93ee23626f8d(this_, token)
}

///|
pub fn remove_auto_accept_session_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_auto_accept_session_connected_025b20ec0389_raw(this_, token)
}

///|
pub fn remove_auto_accept_session_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_auto_accept_session_connected_025b20ec0389(this_, token)
}

///|
pub fn remove_session_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_session_requested_bff8ebde3705_raw(this_, token)
}

///|
pub fn remove_session_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_session_requested_bff8ebde3705(this_, token)
}

///|
pub fn create_wi_fi_direct_service_advertiser_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wi_fi_direct_service_advertiser_66659ad0f9f4_raw(
    this_, service_name, result_out,
  )
}

///|
pub fn get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_4c5066119353_raw(this_, result_out)
}

///|
pub fn get_session_info_000cd38a91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_info_000cd38a918b_raw(this_, result_out)
}

///|
pub fn get_is_group_formation_needed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_group_formation_needed_0e467f1fdee5_raw(this_, result_out)
}

///|
pub fn get_selected_configuration_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selected_configuration_method_745e07fceced_raw(this_, result_out)
}

///|
pub fn get_selected_configuration_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selected_configuration_method_745e07fceced(this_)
}

///|
pub fn get_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_pairs_6985a6225030_raw(this_, result_out)
}

///|
pub fn get_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protocol_7b3f7be0985b_raw(this_, result_out)
}

///|
pub fn get_protocol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protocol_7b3f7be0985b(this_)
}

///|
pub fn add_datagram_socket_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_datagram_socket_async_1faf92ab3a65_raw(this_, value, result_out)
}

///|
pub fn add_stream_socket_listener_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_stream_socket_listener_async_5754db0649f8_raw(
    this_, value, result_out,
  )
}

///|
pub fn get_connection_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_endpoint_pairs_c14a658f8d55_raw(this_, result_out)
}

///|
pub fn add_remote_port_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remote_port_added_966de892c37a_raw(this_, handler, result_out)
}

///|
pub fn add_remote_port_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remote_port_added_966de892c37a(this_, handler)
}

///|
pub fn add_session_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_session_status_changed_67f02b20f8ae_raw(this_, handler, result_out)
}

///|
pub fn add_session_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_session_status_changed_67f02b20f8ae(this_, handler)
}

///|
pub fn get_advertisement_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_advertisement_id_463f174d8168_raw(this_, result_out)
}

///|
pub fn get_advertisement_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_advertisement_id_463f174d8168(this_)
}

///|
pub fn get_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_status_5ca10352ae52_raw(this_, result_out)
}

///|
pub fn get_error_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_status_5ca10352ae52(this_)
}

///|
pub fn get_service_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_address_2731d51754e9_raw(this_, result_out)
}

///|
pub fn get_service_name_51a18784e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_name_51a18784e9aa_raw(this_, result_out)
}

///|
pub fn get_session_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_address_82633d6d3574_raw(this_, result_out)
}

///|
pub fn get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_session_id_3727721b382f_raw(this_, result_out)
}

///|
pub fn get_session_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_session_id_3727721b382f(this_)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_bb31f31b8c86_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_bb31f31b8c86(this_)
}

///|
pub fn remove_remote_port_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remote_port_added_755f91d2467f_raw(this_, token)
}

///|
pub fn remove_remote_port_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remote_port_added_755f91d2467f(this_, token)
}

///|
pub fn remove_session_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_session_status_changed_621e2ab239de_raw(this_, token)
}

///|
pub fn remove_session_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_session_status_changed_621e2ab239de(this_, token)
}

///|
pub fn get_deferred_session_info_74d749a26a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferred_session_info_74d749a26a45_raw(this_, result_out)
}

///|
pub fn get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_77e64df50361_raw(this_, result_out)
}

///|
pub fn get_provisioning_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provisioning_info_9ba4e5a296e4_raw(this_, result_out)
}

///|
pub fn get_session_info_98d6fd2e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_info_98d6fd2e68b3_raw(this_, result_out)
}

///|
pub fn get_session_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_request_f9c4f4d95dad_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_a9ac48aee448_raw(this_, device_id, result_out)
}

///|
pub fn get_selector_97da881942_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selector_97da88194260_raw(this_, service_name, result_out)
}

///|
pub fn get_selector_35ff1417ea_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  service_info_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selector_35ff1417ea0a_raw(
    this_, service_name, service_info_filter, result_out,
  )
}
