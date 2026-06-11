///|
pub fn WiFiDirectService_b23485e09c5b::connect_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_bab40601692a_raw(this_, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::connect_async_with_pin_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_ab6d058b8ca9_raw(this_, pin, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_provisioning_info_async_raw(
  this_ : @win32_core.RawAddress,
  selected_configuration_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioning_info_async_2014424fbc86_raw(
    this_, selected_configuration_method, result_out,
  )
}

///|
pub fn WiFiDirectService_b23485e09c5b::add_session_deferred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_deferred_9766daf2ea30_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::add_session_deferred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_session_deferred_9766daf2ea30(this_, handler)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_prefer_group_owner_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_group_owner_mode_70b2c38e77f9_raw(this_, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_remote_service_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_info_801aa52cf4bc_raw(this_, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_service_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_error_650faaa32c10_raw(this_, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_service_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_service_error_650faaa32c10(this_)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_b7d115888de5_raw(this_, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_supported_configuration_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_configuration_methods_9e3d55135a8b_raw(this_, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::put_prefer_group_owner_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_group_owner_mode_88cb1598261c_raw(this_, value)
}

///|
pub fn WiFiDirectService_b23485e09c5b::put_prefer_group_owner_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prefer_group_owner_mode_88cb1598261c(this_, value)
}

///|
pub fn WiFiDirectService_b23485e09c5b::put_session_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_session_info_2e75324fc90b_raw(this_, value)
}

///|
pub fn WiFiDirectService_b23485e09c5b::put_session_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_session_info_2e75324fc90b(this_, value)
}

///|
pub fn WiFiDirectService_b23485e09c5b::remove_session_deferred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_deferred_1ae2b3432401_raw(this_, token)
}

///|
pub fn WiFiDirectService_b23485e09c5b::remove_session_deferred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_session_deferred_1ae2b3432401(this_, token)
}

///|
pub fn WiFiDirectService_b23485e09c5b::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_dbfddd509eed_raw(factory_, device_id, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_selector_raw(
  factory_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selector_b460f42303d3_raw(factory_, service_name, result_out)
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_selector(
  service_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.Services.WiFiDirectService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108948549U, data2=64884, data3=18056, data4=[
      183, 37, 93, 206, 134, 172, 242, 51,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selector_b460f42303d3_raw(
    factory_.raw(),
    service_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WiFiDirectService_b23485e09c5b::get_selector_with_filter_raw(
  factory_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  service_info_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selector_79ef3f8055d3_raw(
    factory_, service_name, service_info_filter, result_out,
  )
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::create_wi_fi_direct_service_advertiser_raw(
  factory_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wi_fi_direct_service_advertiser_c58ead62166c_raw(
    factory_, service_name, result_out,
  )
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::create_wi_fi_direct_service_advertiser(
  service_name : @win32_strings.HString,
) -> @win32_com.ComPtr[WiFiDirectServiceAdvertiser_4468939bd422] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.Services.WiFiDirectServiceAdvertiser",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=822520845U, data2=46150, data3=20243, data4=[
      159, 154, 138, 233, 37, 254, 186, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wi_fi_direct_service_advertiser_c58ead62166c_raw(
    factory_.raw(),
    service_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectServiceAdvertiser_4468939bd422,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::connect_async_raw(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_b48305dbdcde_raw(this_, device_info, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::connect_async_with_pin_raw(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_dcb21f1e7dfe_raw(this_, device_info, pin, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_b5af27b77d9d_raw(this_)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_b5af27b77d9d(this_)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_2ce5519acd03_raw(this_)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_2ce5519acd03(this_)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::add_advertisement_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advertisement_status_changed_8a88477b2f96_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::add_advertisement_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_advertisement_status_changed_8a88477b2f96(this_, handler)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::add_auto_accept_session_connected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_accept_session_connected_f4300e441473_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::add_auto_accept_session_connected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_auto_accept_session_connected_f4300e441473(this_, handler)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::add_session_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_requested_ffd25605cf0f_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::add_session_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_session_requested_ffd25605cf0f(this_, handler)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_advertisement_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_status_e1b53e121b44_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_advertisement_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_advertisement_status_e1b53e121b44(this_)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_auto_accept_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_accept_session_99976dbe7d42_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_custom_service_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_service_status_code_ba69fc2faf44_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_custom_service_status_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_custom_service_status_code_ba69fc2faf44(this_)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_deferred_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_session_info_e60b0cc82764_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_prefer_group_owner_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_group_owner_mode_ee025d339f2d_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_preferred_configuration_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_configuration_methods_c1fa85094e50_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_service_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_error_0d9d32b8765e_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_service_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_service_error_0d9d32b8765e(this_)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_service_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_info_6a35aeaa8cf3_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_a246330b5427_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_service_name_prefixes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_prefixes_e960401bbaa0_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_service_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_status_321d42f09653_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::get_service_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_service_status_321d42f09653(this_)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_auto_accept_session_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_accept_session_fb9e3af5be67_raw(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_auto_accept_session(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_accept_session_fb9e3af5be67(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_custom_service_status_code_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_service_status_code_457718707561_raw(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_custom_service_status_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_custom_service_status_code_457718707561(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_deferred_session_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_deferred_session_info_831ed6556e48_raw(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_deferred_session_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_deferred_session_info_831ed6556e48(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_prefer_group_owner_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_group_owner_mode_84588117c25b_raw(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_prefer_group_owner_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prefer_group_owner_mode_84588117c25b(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_service_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_info_efba525110d0_raw(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_service_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_info_efba525110d0(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_service_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_service_status_fdea796591d0_raw(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::put_service_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_service_status_fdea796591d0(this_, value)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::remove_advertisement_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advertisement_status_changed_f7ac4105d4b4_raw(this_, token)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::remove_advertisement_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_advertisement_status_changed_f7ac4105d4b4(this_, token)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::remove_auto_accept_session_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_accept_session_connected_cd2b448727d8_raw(this_, token)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::remove_auto_accept_session_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_auto_accept_session_connected_cd2b448727d8(this_, token)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::remove_session_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_requested_fa0bf2b3305c_raw(this_, token)
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::remove_session_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_session_requested_fa0bf2b3305c(this_, token)
}

///|
pub fn WiFiDirectServiceAutoAcceptSessionConnectedEventArgs_35c52d54c9a0::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_6a326762ceb2_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAutoAcceptSessionConnectedEventArgs_35c52d54c9a0::get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_6f619ee65173_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceProvisioningInfo_05fbdc29d195::get_is_group_formation_needed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_formation_needed_00f5dc0ed0ce_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceProvisioningInfo_05fbdc29d195::get_selected_configuration_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_configuration_method_492d59a7f8cc_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceProvisioningInfo_05fbdc29d195::get_selected_configuration_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_configuration_method_492d59a7f8cc(this_)
}

///|
pub fn WiFiDirectServiceRemotePortAddedEventArgs_874b34cc2a3d::get_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_4e120afc5acf_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceRemotePortAddedEventArgs_874b34cc2a3d::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_48d7b97893d3_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceRemotePortAddedEventArgs_874b34cc2a3d::get_protocol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protocol_48d7b97893d3(this_)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::add_datagram_socket_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_datagram_socket_async_62c257419fc2_raw(this_, value, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::add_stream_socket_listener_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_stream_socket_listener_async_34bdf64f3d26_raw(this_, value, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7b3c8d3586d7_raw(this_)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7b3c8d3586d7(this_)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_connection_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_endpoint_pairs_0883f8052f4a_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::add_remote_port_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_port_added_3805c09e5bab_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::add_remote_port_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_remote_port_added_3805c09e5bab(this_, handler)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::add_session_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_status_changed_406e5e53629f_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::add_session_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_session_status_changed_406e5e53629f(this_, handler)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_advertisement_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_advertisement_id_5ff03f04dc05_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_advertisement_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_advertisement_id_5ff03f04dc05(this_)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_85844cf6d0e3_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_error_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_status_85844cf6d0e3(this_)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_service_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_address_fa7982f4809f_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_f27dc7233df7_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_session_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_address_d3b4b4d8356a_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_session_id_6b5a39fa1ccd_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_session_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_session_id_6b5a39fa1ccd(this_)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_46b7e8f50958_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_46b7e8f50958(this_)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::remove_remote_port_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_port_added_66c694061170_raw(this_, token)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::remove_remote_port_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_remote_port_added_66c694061170(this_, token)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::remove_session_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_status_changed_ef2f61aa92b9_raw(this_, token)
}

///|
pub fn WiFiDirectServiceSession_3c5907ec89cf::remove_session_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_session_status_changed_ef2f61aa92b9(this_, token)
}

///|
pub fn WiFiDirectServiceSessionDeferredEventArgs_85c8378a3355::get_deferred_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_session_info_e654b97878ea_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSessionRequest_6df82a0f7861::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1343b4bd2729_raw(this_)
}

///|
pub fn WiFiDirectServiceSessionRequest_6df82a0f7861::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1343b4bd2729(this_)
}

///|
pub fn WiFiDirectServiceSessionRequest_6df82a0f7861::get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_e012699fedef_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSessionRequest_6df82a0f7861::get_provisioning_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioning_info_b37344b7a311_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSessionRequest_6df82a0f7861::get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_f48de43f9ab0_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceSessionRequestedEventArgs_05b3b79acc0c::get_session_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_request_e935ff891d44_raw(this_, result_out)
}

///|
pub fn WiFiDirectServiceAdvertisementStatus_931d3a637f68::aborted() -> WiFiDirectServiceAdvertisementStatus_931d3a637f68 {
  WiFiDirectServiceAdvertisementStatus_931d3a637f68::from_int(3)
}

///|
pub fn WiFiDirectServiceAdvertisementStatus_931d3a637f68::created() -> WiFiDirectServiceAdvertisementStatus_931d3a637f68 {
  WiFiDirectServiceAdvertisementStatus_931d3a637f68::from_int(0)
}

///|
pub fn WiFiDirectServiceAdvertisementStatus_931d3a637f68::started() -> WiFiDirectServiceAdvertisementStatus_931d3a637f68 {
  WiFiDirectServiceAdvertisementStatus_931d3a637f68::from_int(1)
}

///|
pub fn WiFiDirectServiceAdvertisementStatus_931d3a637f68::stopped() -> WiFiDirectServiceAdvertisementStatus_931d3a637f68 {
  WiFiDirectServiceAdvertisementStatus_931d3a637f68::from_int(2)
}

///|
pub fn WiFiDirectServiceConfigurationMethod_54e470369d22::default_() -> WiFiDirectServiceConfigurationMethod_54e470369d22 {
  WiFiDirectServiceConfigurationMethod_54e470369d22::from_int(0)
}

///|
pub fn WiFiDirectServiceConfigurationMethod_54e470369d22::pin_display() -> WiFiDirectServiceConfigurationMethod_54e470369d22 {
  WiFiDirectServiceConfigurationMethod_54e470369d22::from_int(1)
}

///|
pub fn WiFiDirectServiceConfigurationMethod_54e470369d22::pin_entry() -> WiFiDirectServiceConfigurationMethod_54e470369d22 {
  WiFiDirectServiceConfigurationMethod_54e470369d22::from_int(2)
}

///|
pub fn WiFiDirectServiceError_d105519192b2::no_hardware() -> WiFiDirectServiceError_d105519192b2 {
  WiFiDirectServiceError_d105519192b2::from_int(4)
}

///|
pub fn WiFiDirectServiceError_d105519192b2::radio_not_available() -> WiFiDirectServiceError_d105519192b2 {
  WiFiDirectServiceError_d105519192b2::from_int(1)
}

///|
pub fn WiFiDirectServiceError_d105519192b2::resource_in_use() -> WiFiDirectServiceError_d105519192b2 {
  WiFiDirectServiceError_d105519192b2::from_int(2)
}

///|
pub fn WiFiDirectServiceError_d105519192b2::success() -> WiFiDirectServiceError_d105519192b2 {
  WiFiDirectServiceError_d105519192b2::from_int(0)
}

///|
pub fn WiFiDirectServiceError_d105519192b2::unsupported_hardware() -> WiFiDirectServiceError_d105519192b2 {
  WiFiDirectServiceError_d105519192b2::from_int(3)
}

///|
pub fn WiFiDirectServiceIPProtocol_c23d5261a60c::tcp() -> WiFiDirectServiceIPProtocol_c23d5261a60c {
  WiFiDirectServiceIPProtocol_c23d5261a60c::from_int(6)
}

///|
pub fn WiFiDirectServiceIPProtocol_c23d5261a60c::udp() -> WiFiDirectServiceIPProtocol_c23d5261a60c {
  WiFiDirectServiceIPProtocol_c23d5261a60c::from_int(17)
}

///|
pub fn WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::disassociated() -> WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392 {
  WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::from_int(1)
}

///|
pub fn WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::local_close() -> WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392 {
  WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::from_int(2)
}

///|
pub fn WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::no_response_from_remote() -> WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392 {
  WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::from_int(5)
}

///|
pub fn WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::ok() -> WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392 {
  WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::from_int(0)
}

///|
pub fn WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::remote_close() -> WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392 {
  WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::from_int(3)
}

///|
pub fn WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::system_failure() -> WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392 {
  WiFiDirectServiceSessionErrorStatus_d4fb9f0a2392::from_int(4)
}

///|
pub fn WiFiDirectServiceSessionStatus_d2fe49c85d5d::closed() -> WiFiDirectServiceSessionStatus_d2fe49c85d5d {
  WiFiDirectServiceSessionStatus_d2fe49c85d5d::from_int(0)
}

///|
pub fn WiFiDirectServiceSessionStatus_d2fe49c85d5d::initiated() -> WiFiDirectServiceSessionStatus_d2fe49c85d5d {
  WiFiDirectServiceSessionStatus_d2fe49c85d5d::from_int(1)
}

///|
pub fn WiFiDirectServiceSessionStatus_d2fe49c85d5d::open() -> WiFiDirectServiceSessionStatus_d2fe49c85d5d {
  WiFiDirectServiceSessionStatus_d2fe49c85d5d::from_int(3)
}

///|
pub fn WiFiDirectServiceSessionStatus_d2fe49c85d5d::requested() -> WiFiDirectServiceSessionStatus_d2fe49c85d5d {
  WiFiDirectServiceSessionStatus_d2fe49c85d5d::from_int(2)
}

///|
pub fn WiFiDirectServiceStatus_0eb50d534576::available() -> WiFiDirectServiceStatus_0eb50d534576 {
  WiFiDirectServiceStatus_0eb50d534576::from_int(0)
}

///|
pub fn WiFiDirectServiceStatus_0eb50d534576::busy() -> WiFiDirectServiceStatus_0eb50d534576 {
  WiFiDirectServiceStatus_0eb50d534576::from_int(1)
}

///|
pub fn WiFiDirectServiceStatus_0eb50d534576::custom() -> WiFiDirectServiceStatus_0eb50d534576 {
  WiFiDirectServiceStatus_0eb50d534576::from_int(2)
}
