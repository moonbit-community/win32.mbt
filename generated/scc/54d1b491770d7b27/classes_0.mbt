///|
pub fn DeviceDiscoveryMechanism_a262f1cabeee::directed_discovery() -> DeviceDiscoveryMechanism_a262f1cabeee {
  DeviceDiscoveryMechanism_a262f1cabeee::from_int(1)
}

///|
pub fn DeviceDiscoveryMechanism_a262f1cabeee::multicast_discovery() -> DeviceDiscoveryMechanism_a262f1cabeee {
  DeviceDiscoveryMechanism_a262f1cabeee::from_int(0)
}

///|
pub fn DeviceDiscoveryMechanism_a262f1cabeee::secure_directed_discovery() -> DeviceDiscoveryMechanism_a262f1cabeee {
  DeviceDiscoveryMechanism_a262f1cabeee::from_int(2)
}

///|
pub fn IWSDAddress_1d5309e77982::deserialize_raw(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
) -> Int {
  deserialize_7acee5cbaeb5_raw(this_, psz_buffer)
}

///|
pub fn IWSDAddress_1d5309e77982::deserialize(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deserialize_7acee5cbaeb5(this_, psz_buffer)
}

///|
pub fn IWSDAddress_1d5309e77982::serialize_raw(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_length : UInt,
  f_safe : Int,
) -> Int {
  serialize_fefaa2f12964_raw(this_, psz_buffer, cch_length, f_safe)
}

///|
pub fn IWSDAddress_1d5309e77982::serialize(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_length : UInt,
  f_safe : Int,
) -> Unit raise @win32_core.WindowsError {
  serialize_fefaa2f12964(this_, psz_buffer, cch_length, f_safe)
}

///|
pub fn IWSDAsyncCallback_4e9bef36e4d8::async_operation_complete_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Int {
  async_operation_complete_76ff591ff684_raw(
    this_, p_async_result, p_async_state,
  )
}

///|
pub fn IWSDAsyncCallback_4e9bef36e4d8::async_operation_complete(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  async_operation_complete_76ff591ff684(this_, p_async_result, p_async_state)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_135756a43bc5_raw(this_)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_135756a43bc5(this_)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::get_async_state_raw(
  this_ : @win32_core.RawAddress,
  pp_async_state : @win32_core.RawAddress,
) -> Int {
  get_async_state_8c1f09dd1409_raw(this_, pp_async_state)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::get_async_state(
  this_ : @win32_core.RawAddress,
  pp_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_async_state_8c1f09dd1409(this_, pp_async_state)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::get_endpoint_proxy_raw(
  this_ : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Int {
  get_endpoint_proxy_10e202b024b3_raw(this_, pp_endpoint)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::get_endpoint_proxy(
  this_ : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_endpoint_proxy_10e202b024b3(this_, pp_endpoint)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::get_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_163d06f66c0d_raw(this_, p_event)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::get_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_163d06f66c0d(this_, p_event)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::has_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_completed_bdb3cd1aee54_raw(this_)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::has_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_completed_bdb3cd1aee54(this_)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::set_callback_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Int {
  set_callback_5a434fd43933_raw(this_, p_callback, p_async_state)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::set_callback(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_callback_5a434fd43933(this_, p_callback, p_async_state)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::set_wait_handle_raw(
  this_ : @win32_core.RawAddress,
  h_wait_handle : @win32_core.RawAddress,
) -> Int {
  set_wait_handle_a83d79b05378_raw(this_, h_wait_handle)
}

///|
pub fn IWSDAsyncResult_fcf329cfdd4f::set_wait_handle(
  this_ : @win32_core.RawAddress,
  h_wait_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_wait_handle_a83d79b05378(this_, h_wait_handle)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::add_dynamic_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  psz_endpoint_address : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  add_dynamic_service_176331d76e0b_raw(
    this_, psz_service_id, psz_endpoint_address, p_port_type, p_port_name, p_any,
    p_service,
  )
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::add_dynamic_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  psz_endpoint_address : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_dynamic_service_176331d76e0b(
    this_, psz_service_id, psz_endpoint_address, p_port_type, p_port_name, p_any,
    p_service,
  )
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::init__raw(
  this_ : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
) -> Int {
  init__6fff677b3785_raw(
    this_, psz_local_id, p_context, pp_host_addresses, dw_host_address_count,
  )
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::init_(
  this_ : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  init__6fff677b3785(
    this_, psz_local_id, p_context, pp_host_addresses, dw_host_address_count,
  )
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::register_port_type_raw(
  this_ : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
) -> Int {
  register_port_type_fc95d5a63f92_raw(this_, p_port_type)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::register_port_type(
  this_ : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_port_type_fc95d5a63f92(this_, p_port_type)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::register_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  register_service_7381407b5a5a_raw(this_, psz_service_id, p_service)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::register_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_service_7381407b5a5a(this_, psz_service_id, p_service)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::remove_dynamic_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Int {
  remove_dynamic_service_b6039e671669_raw(this_, psz_service_id)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::remove_dynamic_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_dynamic_service_b6039e671669(this_, psz_service_id)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::retire_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Int {
  retire_service_54c8e982a767_raw(this_, psz_service_id)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::retire_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retire_service_54c8e982a767(this_, psz_service_id)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::set_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_this_model_metadata : @win32_core.RawAddress,
  p_this_device_metadata : @win32_core.RawAddress,
  p_host_metadata : @win32_core.RawAddress,
  p_custom_metadata : @win32_core.RawAddress,
) -> Int {
  set_metadata_12d961e1e4a3_raw(
    this_, p_this_model_metadata, p_this_device_metadata, p_host_metadata, p_custom_metadata,
  )
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::set_metadata(
  this_ : @win32_core.RawAddress,
  p_this_model_metadata : @win32_core.RawAddress,
  p_this_device_metadata : @win32_core.RawAddress,
  p_host_metadata : @win32_core.RawAddress,
  p_custom_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_metadata_12d961e1e4a3(
    this_, p_this_model_metadata, p_this_device_metadata, p_host_metadata, p_custom_metadata,
  )
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::set_service_discoverable_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  f_discoverable : Int,
) -> Int {
  set_service_discoverable_ff29432bf693_raw(
    this_, psz_service_id, f_discoverable,
  )
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::set_service_discoverable(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  f_discoverable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_service_discoverable_ff29432bf693(this_, psz_service_id, f_discoverable)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::signal_event_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  signal_event_cce77f29709f_raw(this_, psz_service_id, p_body, p_operation)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::signal_event(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  signal_event_cce77f29709f(this_, psz_service_id, p_body, p_operation)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::start_raw(
  this_ : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  p_scope_list : @win32_core.RawAddress,
  p_notification_sink : @win32_core.RawAddress,
) -> Int {
  start_bc815bbb757b_raw(
    this_, ull_instance_id, p_scope_list, p_notification_sink,
  )
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::start(
  this_ : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  p_scope_list : @win32_core.RawAddress,
  p_notification_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_bc815bbb757b(this_, ull_instance_id, p_scope_list, p_notification_sink)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_23a7d5069e3f_raw(this_)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_23a7d5069e3f(this_)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::terminate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_2c51a26c7870_raw(this_)
}

///|
pub fn IWSDDeviceHost_b4e7dd0e8d48::terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_2c51a26c7870(this_)
}

///|
pub fn IWSDDeviceHostNotify_c0d790be43ab::get_service_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_service_a35f8ec8586d_raw(this_, psz_service_id, pp_service)
}

///|
pub fn IWSDDeviceHostNotify_c0d790be43ab::get_service(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_a35f8ec8586d(this_, psz_service_id, pp_service)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::begin_get_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_get_metadata_5a4a515f6057_raw(this_, pp_result)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::begin_get_metadata(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_metadata_5a4a515f6057(this_, pp_result)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::end_get_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_get_metadata_1f2330cf3beb_raw(this_, p_result)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::end_get_metadata(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_get_metadata_1f2330cf3beb(this_, p_result)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_all_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  get_all_metadata_f57cde5a30bf_raw(this_, pp_metadata)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_all_metadata(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_metadata_f57cde5a30bf(this_, pp_metadata)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_endpoint_proxy_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Int {
  get_endpoint_proxy_05cb28d05085_raw(this_, pp_proxy)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_endpoint_proxy(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_endpoint_proxy_05cb28d05085(this_, pp_proxy)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_host_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_host_metadata : @win32_core.RawAddress,
) -> Int {
  get_host_metadata_32390e114f0c_raw(this_, pp_host_metadata)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_host_metadata(
  this_ : @win32_core.RawAddress,
  pp_host_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_host_metadata_32390e114f0c(this_, pp_host_metadata)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_service_proxy_by_id_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Int {
  get_service_proxy_by_id_b0be43c20da4_raw(
    this_, psz_service_id, pp_service_proxy,
  )
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_service_proxy_by_id(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_proxy_by_id_b0be43c20da4(this_, psz_service_id, pp_service_proxy)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_service_proxy_by_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Int {
  get_service_proxy_by_type_071fef633941_raw(this_, p_type, pp_service_proxy)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_service_proxy_by_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_proxy_by_type_071fef633941(this_, p_type, pp_service_proxy)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_this_device_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_this_device_metadata : @win32_core.RawAddress,
) -> Int {
  get_this_device_metadata_2f4eff640096_raw(this_, pp_this_device_metadata)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_this_device_metadata(
  this_ : @win32_core.RawAddress,
  pp_this_device_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_this_device_metadata_2f4eff640096(this_, pp_this_device_metadata)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_this_model_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_manufacturer_metadata : @win32_core.RawAddress,
) -> Int {
  get_this_model_metadata_454857a5ccd4_raw(this_, pp_manufacturer_metadata)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::get_this_model_metadata(
  this_ : @win32_core.RawAddress,
  pp_manufacturer_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_this_model_metadata_454857a5ccd4(this_, pp_manufacturer_metadata)
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::init__raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_sponsor : @win32_core.RawAddress,
) -> Int {
  init__c11f742099f9_raw(
    this_, psz_device_id, p_device_address, psz_local_id, p_context, p_sponsor,
  )
}

///|
pub fn IWSDDeviceProxy_cfe39a1f9f61::init_(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_sponsor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__c11f742099f9(
    this_, psz_device_id, p_device_address, psz_local_id, p_context, p_sponsor,
  )
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::abort_async_operation_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int {
  abort_async_operation_e9a5a226e286_raw(this_, p_async_result)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::abort_async_operation(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_async_operation_e9a5a226e286(this_, p_async_result)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::get_error_info_raw(
  this_ : @win32_core.RawAddress,
  ppsz_error_info : @win32_core.RawAddress,
) -> Int {
  get_error_info_c65bd513611a_raw(this_, ppsz_error_info)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::get_error_info(
  this_ : @win32_core.RawAddress,
  ppsz_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_info_c65bd513611a(this_, ppsz_error_info)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::get_fault_info_raw(
  this_ : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int {
  get_fault_info_c3f48bec6cec_raw(this_, pp_fault)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::get_fault_info(
  this_ : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fault_info_c3f48bec6cec(this_, pp_fault)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::process_fault_raw(
  this_ : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Int {
  process_fault_fd4a2a16274e_raw(this_, p_fault)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::process_fault(
  this_ : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_fault_fd4a2a16274e(this_, p_fault)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::send_one_way_request_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  send_one_way_request_c8ac310a0cf3_raw(this_, p_body, p_operation)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::send_one_way_request(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_one_way_request_c8ac310a0cf3(this_, p_body, p_operation)
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::send_two_way_request_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_response_context : @win32_core.RawAddress,
) -> Int {
  send_two_way_request_cfa4039caf13_raw(
    this_, p_body, p_operation, p_response_context,
  )
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::send_two_way_request(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_response_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_two_way_request_cfa4039caf13(
    this_, p_body, p_operation, p_response_context,
  )
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::send_two_way_request_async_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  send_two_way_request_async_c312dd3277cf_raw(
    this_, p_body, p_operation, p_async_state, p_callback, p_result,
  )
}

///|
pub fn IWSDEndpointProxy_e506de25a4de::send_two_way_request_async(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_two_way_request_async_c312dd3277cf(
    this_, p_body, p_operation, p_async_state, p_callback, p_result,
  )
}

///|
pub fn IWSDEventingStatus_96564836b3d3::subscription_ended_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
) -> Unit {
  subscription_ended_80be6bbce710_raw(this_, psz_subscription_action)
}

///|
pub fn IWSDEventingStatus_96564836b3d3::subscription_renewal_failed_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  subscription_renewal_failed_46175a3ff302_raw(
    this_, psz_subscription_action, hr,
  )
}

///|
pub fn IWSDEventingStatus_96564836b3d3::subscription_renewed_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
) -> Unit {
  subscription_renewed_f9f84be7a807_raw(this_, psz_subscription_action)
}

///|
pub fn IWSDHttpAddress_ebcdff4891ae::get_path_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_path_e2074c4173b1_raw(this_, ppsz_path)
}

///|
pub fn IWSDHttpAddress_ebcdff4891ae::get_path(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_e2074c4173b1(this_, ppsz_path)
}

///|
pub fn IWSDHttpAddress_ebcdff4891ae::get_secure_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_secure_fa3075d7177b_raw(this_)
}

///|
pub fn IWSDHttpAddress_ebcdff4891ae::get_secure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_secure_fa3075d7177b(this_)
}

///|
pub fn IWSDHttpAddress_ebcdff4891ae::set_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_path_d17ea9c16f31_raw(this_, psz_path)
}

///|
pub fn IWSDHttpAddress_ebcdff4891ae::set_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_path_d17ea9c16f31(this_, psz_path)
}

///|
pub fn IWSDHttpAddress_ebcdff4891ae::set_secure_raw(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Int {
  set_secure_8f9ba5be9bc1_raw(this_, f_secure)
}

///|
pub fn IWSDHttpAddress_ebcdff4891ae::set_secure(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Unit raise @win32_core.WindowsError {
  set_secure_8f9ba5be9bc1(this_, f_secure)
}

///|
pub fn IWSDHttpAuthParameters_bc4e3f1d57ea::get_auth_type_raw(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int {
  get_auth_type_b64f0184ebcd_raw(this_, p_auth_type)
}

///|
pub fn IWSDHttpAuthParameters_bc4e3f1d57ea::get_auth_type(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auth_type_b64f0184ebcd(this_, p_auth_type)
}

///|
pub fn IWSDHttpAuthParameters_bc4e3f1d57ea::get_client_access_token_raw(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Int {
  get_client_access_token_ea4363f7243b_raw(this_, ph_token)
}

///|
pub fn IWSDHttpAuthParameters_bc4e3f1d57ea::get_client_access_token(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_access_token_ea4363f7243b(this_, ph_token)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_f14895489ff5_raw(this_)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_f14895489ff5(this_)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::get_context_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_context_5508b345d55f_raw(this_, pp_context)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::get_context(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_5508b345d55f(this_, pp_context)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::get_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_id : @win32_core.RawAddress,
) -> Int {
  get_id_f36ebe254936_raw(this_, ppsz_id)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::get_id(
  this_ : @win32_core.RawAddress,
  ppsz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_f36ebe254936(this_, ppsz_id)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::get_inbound_http_headers_raw(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Int {
  get_inbound_http_headers_0db4005736c4_raw(this_, ppsz_headers)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::get_inbound_http_headers(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inbound_http_headers_0db4005736c4(this_, ppsz_headers)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::get_outbound_http_headers_raw(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Int {
  get_outbound_http_headers_24862b9958f5_raw(this_, ppsz_headers)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::get_outbound_http_headers(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outbound_http_headers_24862b9958f5(this_, ppsz_headers)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::set_context_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  set_context_1530f841374c_raw(this_, p_context)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::set_context(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_context_1530f841374c(this_, p_context)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::set_id_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
) -> Int {
  set_id_be791f3be4df_raw(this_, psz_id)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::set_id(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_id_be791f3be4df(this_, psz_id)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::set_inbound_http_headers_raw(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Int {
  set_inbound_http_headers_50bc52b17ce6_raw(this_, psz_headers)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::set_inbound_http_headers(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_inbound_http_headers_50bc52b17ce6(this_, psz_headers)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::set_outbound_http_headers_raw(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Int {
  set_outbound_http_headers_0a6b09b5b45f_raw(this_, psz_headers)
}

///|
pub fn IWSDHttpMessageParameters_3df1347dc970::set_outbound_http_headers(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_outbound_http_headers_0a6b09b5b45f(this_, psz_headers)
}

///|
pub fn IWSDInboundAttachment_499891d4404a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_3cb0c88982d0_raw(this_)
}

///|
pub fn IWSDInboundAttachment_499891d4404a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_3cb0c88982d0(this_)
}

///|
pub fn IWSDInboundAttachment_499891d4404a::read_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_read : UInt,
  pdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Int {
  read_671eec2c253f_raw(
    this_, p_buffer, dw_bytes_to_read, pdw_number_of_bytes_read,
  )
}

///|
pub fn IWSDInboundAttachment_499891d4404a::read(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_read : UInt,
  pdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_671eec2c253f(this_, p_buffer, dw_bytes_to_read, pdw_number_of_bytes_read)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::get_local_address_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_local_address_aaa75aff43ea_raw(this_, pp_address)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::get_local_address(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_address_aaa75aff43ea(this_, pp_address)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::get_lower_parameters_raw(
  this_ : @win32_core.RawAddress,
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  get_lower_parameters_b5d65207a97c_raw(this_, pp_tx_params)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::get_lower_parameters(
  this_ : @win32_core.RawAddress,
  pp_tx_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lower_parameters_b5d65207a97c(this_, pp_tx_params)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::get_remote_address_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_remote_address_8306fbdb1e55_raw(this_, pp_address)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::get_remote_address(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_address_8306fbdb1e55(this_, pp_address)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::set_local_address_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Int {
  set_local_address_555fbbf81fb2_raw(this_, p_address)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::set_local_address(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_local_address_555fbbf81fb2(this_, p_address)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::set_remote_address_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Int {
  set_remote_address_d4aefdb09f7e_raw(this_, p_address)
}

///|
pub fn IWSDMessageParameters_ab5c448357de::set_remote_address(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_remote_address_d4aefdb09f7e(this_, p_address)
}

///|
pub fn IWSDMetadataExchange_a9b69c94ea9c::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  metadata_out : @win32_core.RawAddress,
) -> Int {
  get_metadata_e257630312df_raw(this_, metadata_out)
}

///|
pub fn IWSDMetadataExchange_a9b69c94ea9c::get_metadata(
  this_ : @win32_core.RawAddress,
  metadata_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_e257630312df(this_, metadata_out)
}

///|
pub fn IWSDOutboundAttachment_ebd0a2bc6c42::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_a67cd44e734f_raw(this_)
}

///|
pub fn IWSDOutboundAttachment_ebd0a2bc6c42::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_a67cd44e734f(this_)
}

///|
pub fn IWSDOutboundAttachment_ebd0a2bc6c42::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_06f4867d700b_raw(this_)
}

///|
pub fn IWSDOutboundAttachment_ebd0a2bc6c42::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_06f4867d700b(this_)
}

///|
pub fn IWSDOutboundAttachment_ebd0a2bc6c42::write_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_write : UInt,
  pdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Int {
  write_03f9f0ff088f_raw(
    this_, p_buffer, dw_bytes_to_write, pdw_number_of_bytes_written,
  )
}

///|
pub fn IWSDOutboundAttachment_ebd0a2bc6c42::write(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_write : UInt,
  pdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_03f9f0ff088f(
    this_, p_buffer, dw_bytes_to_write, pdw_number_of_bytes_written,
  )
}

///|
pub fn IWSDSSLClientCertificate_ca572826f9af::get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  get_client_certificate_00d0c192a5a6_raw(this_, pp_cert_context)
}

///|
pub fn IWSDSSLClientCertificate_ca572826f9af::get_client_certificate(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_certificate_00d0c192a5a6(this_, pp_cert_context)
}

///|
pub fn IWSDSSLClientCertificate_ca572826f9af::get_mapped_access_token_raw(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Int {
  get_mapped_access_token_b79f9a71dbc5_raw(this_, ph_token)
}

///|
pub fn IWSDSSLClientCertificate_ca572826f9af::get_mapped_access_token(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mapped_access_token_b79f9a71dbc5(this_, ph_token)
}

///|
pub fn IWSDScopeMatchingRule_bb2bf89dd249::get_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  ppsz_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  get_scope_rule_588977fc7960_raw(this_, ppsz_scope_matching_rule)
}

///|
pub fn IWSDScopeMatchingRule_bb2bf89dd249::get_scope_rule(
  this_ : @win32_core.RawAddress,
  ppsz_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_rule_588977fc7960(this_, ppsz_scope_matching_rule)
}

///|
pub fn IWSDScopeMatchingRule_bb2bf89dd249::match_scopes_raw(
  this_ : @win32_core.RawAddress,
  psz_scope1 : @win32_core.RawAddress,
  psz_scope2 : @win32_core.RawAddress,
  pf_match : @win32_core.RawAddress,
) -> Int {
  match_scopes_d9b793d63c3a_raw(this_, psz_scope1, psz_scope2, pf_match)
}

///|
pub fn IWSDScopeMatchingRule_bb2bf89dd249::match_scopes(
  this_ : @win32_core.RawAddress,
  psz_scope1 : @win32_core.RawAddress,
  psz_scope2 : @win32_core.RawAddress,
  pf_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  match_scopes_d9b793d63c3a(this_, psz_scope1, psz_scope2, pf_match)
}

///|
pub fn IWSDServiceMessaging_b0e858a6e56e::fault_request_raw(
  this_ : @win32_core.RawAddress,
  p_request_header : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Int {
  fault_request_82e272a40108_raw(
    this_, p_request_header, p_message_parameters, p_fault,
  )
}

///|
pub fn IWSDServiceMessaging_b0e858a6e56e::fault_request(
  this_ : @win32_core.RawAddress,
  p_request_header : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fault_request_82e272a40108(
    this_, p_request_header, p_message_parameters, p_fault,
  )
}

///|
pub fn IWSDServiceMessaging_b0e858a6e56e::send_response_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  send_response_8d7734f785f8_raw(
    this_, p_body, p_operation, p_message_parameters,
  )
}

///|
pub fn IWSDServiceMessaging_b0e858a6e56e::send_response(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_response_8d7734f785f8(this_, p_body, p_operation, p_message_parameters)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::begin_get_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_get_metadata_1bb5146eeb4e_raw(this_, pp_result)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::begin_get_metadata(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_metadata_1bb5146eeb4e(this_, pp_result)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::end_get_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  end_get_metadata_ab047870e0a9_raw(this_, p_result, pp_metadata)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::end_get_metadata(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_get_metadata_ab047870e0a9(this_, p_result, pp_metadata)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::get_endpoint_proxy_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Int {
  get_endpoint_proxy_2ca175ccaaa8_raw(this_, pp_proxy)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::get_endpoint_proxy(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_endpoint_proxy_2ca175ccaaa8(this_, pp_proxy)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::get_service_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_service_metadata : @win32_core.RawAddress,
) -> Int {
  get_service_metadata_14045f45bb47_raw(this_, pp_service_metadata)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::get_service_metadata(
  this_ : @win32_core.RawAddress,
  pp_service_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_metadata_14045f45bb47(this_, pp_service_metadata)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::set_eventing_status_callback_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  set_eventing_status_callback_60e97392a8c7_raw(this_, p_status)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::set_eventing_status_callback(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_eventing_status_callback_60e97392a8c7(this_, p_status)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::subscribe_to_operation_raw(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  subscribe_to_operation_5e1d81431c57_raw(
    this_, p_operation, p_unknown, p_any, pp_any,
  )
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::subscribe_to_operation(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  subscribe_to_operation_5e1d81431c57(
    this_, p_operation, p_unknown, p_any, pp_any,
  )
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::unsubscribe_to_operation_raw(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  unsubscribe_to_operation_22795af9d944_raw(this_, p_operation)
}

///|
pub fn IWSDServiceProxy_8e96fa507f79::unsubscribe_to_operation(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unsubscribe_to_operation_22795af9d944(this_, p_operation)
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::begin_get_status_for_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_get_status_for_multiple_operations_0a1491f5cb42_raw(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::begin_get_status_for_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_status_for_multiple_operations_0a1491f5cb42(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::begin_renew_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_renew_multiple_operations_90f3b9a8c5e5_raw(
    this_, p_operations, dw_operation_count, p_expires, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::begin_renew_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_renew_multiple_operations_90f3b9a8c5e5(
    this_, p_operations, dw_operation_count, p_expires, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::begin_subscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_subscribe_to_multiple_operations_988dbced3c67_raw(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, p_async_state,
    p_async_callback, pp_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::begin_subscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_subscribe_to_multiple_operations_988dbced3c67(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, p_async_state,
    p_async_callback, pp_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::begin_unsubscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_unsubscribe_to_multiple_operations_607ea85f675d_raw(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::begin_unsubscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_unsubscribe_to_multiple_operations_607ea85f675d(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::end_get_status_for_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  end_get_status_for_multiple_operations_04fdd7330e54_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::end_get_status_for_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_get_status_for_multiple_operations_04fdd7330e54(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::end_renew_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  end_renew_multiple_operations_8368c190e748_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::end_renew_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_renew_multiple_operations_8368c190e748(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::end_subscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  end_subscribe_to_multiple_operations_ea219de14d75_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::end_subscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_subscribe_to_multiple_operations_ea219de14d75(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::end_unsubscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_unsubscribe_to_multiple_operations_6cfe3336a7f4_raw(
    this_, p_operations, dw_operation_count, p_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::end_unsubscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_unsubscribe_to_multiple_operations_6cfe3336a7f4(
    this_, p_operations, dw_operation_count, p_result,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::get_status_for_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  get_status_for_multiple_operations_ed5ca2f30378_raw(
    this_, p_operations, dw_operation_count, p_any, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::get_status_for_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_for_multiple_operations_ed5ca2f30378(
    this_, p_operations, dw_operation_count, p_any, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::renew_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  renew_multiple_operations_0d3b78f257f6_raw(
    this_, p_operations, dw_operation_count, p_expires, p_any, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::renew_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  renew_multiple_operations_0d3b78f257f6(
    this_, p_operations, dw_operation_count, p_expires, p_any, pp_expires, pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::subscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  subscribe_to_multiple_operations_1997930a2f12_raw(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, pp_expires,
    pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::subscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  subscribe_to_multiple_operations_1997930a2f12(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, pp_expires,
    pp_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::unsubscribe_to_multiple_operations_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
) -> Int {
  unsubscribe_to_multiple_operations_5fd7232ed485_raw(
    this_, p_operations, dw_operation_count, p_any,
  )
}

///|
pub fn IWSDServiceProxyEventing_534f34da5806::unsubscribe_to_multiple_operations(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unsubscribe_to_multiple_operations_5fd7232ed485(
    this_, p_operations, dw_operation_count, p_any,
  )
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::get_key_info_raw(
  this_ : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
  pdw_key_info_size : @win32_core.RawAddress,
) -> Int {
  get_key_info_ba60d924f4bc_raw(this_, pb_key_info, pdw_key_info_size)
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::get_key_info(
  this_ : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
  pdw_key_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_info_ba60d924f4bc(this_, pb_key_info, pdw_key_info_size)
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::get_signature_raw(
  this_ : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pdw_signature_size : @win32_core.RawAddress,
) -> Int {
  get_signature_4f07bbf15400_raw(this_, pb_signature, pdw_signature_size)
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::get_signature(
  this_ : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pdw_signature_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_4f07bbf15400(this_, pb_signature, pdw_signature_size)
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::get_signed_info_hash_raw(
  this_ : @win32_core.RawAddress,
  pb_signed_info_hash : @win32_core.RawAddress,
  pdw_hash_size : @win32_core.RawAddress,
) -> Int {
  get_signed_info_hash_0dfe44ed17ff_raw(
    this_, pb_signed_info_hash, pdw_hash_size,
  )
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::get_signed_info_hash(
  this_ : @win32_core.RawAddress,
  pb_signed_info_hash : @win32_core.RawAddress,
  pdw_hash_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signed_info_hash_0dfe44ed17ff(this_, pb_signed_info_hash, pdw_hash_size)
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::is_message_signature_trusted_raw(
  this_ : @win32_core.RawAddress,
  pb_signature_trusted : @win32_core.RawAddress,
) -> Int {
  is_message_signature_trusted_1a15007631b3_raw(this_, pb_signature_trusted)
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::is_message_signature_trusted(
  this_ : @win32_core.RawAddress,
  pb_signature_trusted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_message_signature_trusted_1a15007631b3(this_, pb_signature_trusted)
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::is_message_signed_raw(
  this_ : @win32_core.RawAddress,
  pb_signed : @win32_core.RawAddress,
) -> Int {
  is_message_signed_d7d3b4d92093_raw(this_, pb_signed)
}

///|
pub fn IWSDSignatureProperty_1598c002aa98::is_message_signed(
  this_ : @win32_core.RawAddress,
  pb_signed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_message_signed_d7d3b4d92093(this_, pb_signed)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::get_port_raw(
  this_ : @win32_core.RawAddress,
  pw_port : @win32_core.RawAddress,
) -> Int {
  get_port_b70665e0969b_raw(this_, pw_port)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::get_port(
  this_ : @win32_core.RawAddress,
  pw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_port_b70665e0969b(this_, pw_port)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::get_transport_address_raw(
  this_ : @win32_core.RawAddress,
  ppsz_address : @win32_core.RawAddress,
) -> Int {
  get_transport_address_3a11f79cb8a3_raw(this_, ppsz_address)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::get_transport_address(
  this_ : @win32_core.RawAddress,
  ppsz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transport_address_3a11f79cb8a3(this_, ppsz_address)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::get_transport_address_ex_raw(
  this_ : @win32_core.RawAddress,
  f_safe : Int,
  ppsz_address : @win32_core.RawAddress,
) -> Int {
  get_transport_address_ex_8e9765d219c8_raw(this_, f_safe, ppsz_address)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::get_transport_address_ex(
  this_ : @win32_core.RawAddress,
  f_safe : Int,
  ppsz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transport_address_ex_8e9765d219c8(this_, f_safe, ppsz_address)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::set_port_raw(
  this_ : @win32_core.RawAddress,
  w_port : UInt,
) -> Int {
  set_port_e62cb4009a2a_raw(this_, w_port)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::set_port(
  this_ : @win32_core.RawAddress,
  w_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_port_e62cb4009a2a(this_, w_port)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::set_transport_address_raw(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
) -> Int {
  set_transport_address_52a307b2ac9f_raw(this_, psz_address)
}

///|
pub fn IWSDTransportAddress_c18dd129d107::set_transport_address(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transport_address_52a307b2ac9f(this_, psz_address)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_alias_raw(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Int {
  get_alias_0431db5713c9_raw(this_, p_alias)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_alias(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alias_0431db5713c9(this_, p_alias)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_exclusive_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_exclusive_7c926245987c_raw(this_)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_exclusive(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exclusive_7c926245987c(this_)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
) -> Int {
  get_message_type_a8d3f72ea7a9_raw(this_, p_message_type)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_message_type(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_type_a8d3f72ea7a9(this_, p_message_type)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_sockaddr_raw(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Int {
  get_sockaddr_61914257aa8e_raw(this_, p_sock_addr)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_sockaddr(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sockaddr_61914257aa8e(this_, p_sock_addr)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_ttl_raw(
  this_ : @win32_core.RawAddress,
  pdw_ttl : @win32_core.RawAddress,
) -> Int {
  get_ttl_16033e36d77e_raw(this_, pdw_ttl)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::get_ttl(
  this_ : @win32_core.RawAddress,
  pdw_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ttl_16033e36d77e(this_, pdw_ttl)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_alias_raw(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Int {
  set_alias_ddfca41e1d5c_raw(this_, p_alias)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_alias(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_alias_ddfca41e1d5c(this_, p_alias)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_exclusive_raw(
  this_ : @win32_core.RawAddress,
  f_exclusive : Int,
) -> Int {
  set_exclusive_d27d445c79cc_raw(this_, f_exclusive)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_exclusive(
  this_ : @win32_core.RawAddress,
  f_exclusive : Int,
) -> Unit raise @win32_core.WindowsError {
  set_exclusive_d27d445c79cc(this_, f_exclusive)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_message_type_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
) -> Int {
  set_message_type_41d7b5c4963f_raw(this_, message_type)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_message_type(
  this_ : @win32_core.RawAddress,
  message_type : Int,
) -> Unit raise @win32_core.WindowsError {
  set_message_type_41d7b5c4963f(this_, message_type)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_sockaddr_raw(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Int {
  set_sockaddr_e3793a22667b_raw(this_, p_sock_addr)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_sockaddr(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sockaddr_e3793a22667b(this_, p_sock_addr)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_ttl_raw(
  this_ : @win32_core.RawAddress,
  dw_ttl : UInt,
) -> Int {
  set_ttl_043fe8b7de3b_raw(this_, dw_ttl)
}

///|
pub fn IWSDUdpAddress_c4427a05df2c::set_ttl(
  this_ : @win32_core.RawAddress,
  dw_ttl : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_ttl_043fe8b7de3b(this_, dw_ttl)
}

///|
pub fn IWSDUdpMessageParameters_ab13b4fdd962::get_retransmit_params_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  get_retransmit_params_5215d81e8ca3_raw(this_, p_params)
}

///|
pub fn IWSDUdpMessageParameters_ab13b4fdd962::get_retransmit_params(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_retransmit_params_5215d81e8ca3(this_, p_params)
}

///|
pub fn IWSDUdpMessageParameters_ab13b4fdd962::set_retransmit_params_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  set_retransmit_params_ee399fc54f2f_raw(this_, p_params)
}

///|
pub fn IWSDUdpMessageParameters_ab13b4fdd962::set_retransmit_params(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_retransmit_params_ee399fc54f2f(this_, p_params)
}

///|
pub fn IWSDXMLContext_0d0eaf5d1ef1::add_name_to_namespace_raw(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  add_name_to_namespace_a5ddd80d9d4d_raw(this_, psz_uri, psz_name, pp_name)
}

///|
pub fn IWSDXMLContext_0d0eaf5d1ef1::add_name_to_namespace(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_name_to_namespace_a5ddd80d9d4d(this_, psz_uri, psz_name, pp_name)
}

///|
pub fn IWSDXMLContext_0d0eaf5d1ef1::add_namespace_raw(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_suggested_prefix : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  add_namespace_1ed419944c51_raw(
    this_, psz_uri, psz_suggested_prefix, pp_namespace,
  )
}

///|
pub fn IWSDXMLContext_0d0eaf5d1ef1::add_namespace(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_suggested_prefix : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_namespace_1ed419944c51(this_, psz_uri, psz_suggested_prefix, pp_namespace)
}

///|
pub fn IWSDXMLContext_0d0eaf5d1ef1::set_namespaces_raw(
  this_ : @win32_core.RawAddress,
  p_namespaces : @win32_core.RawAddress,
  w_namespaces_count : UInt,
  b_layer_number : UInt,
) -> Int {
  set_namespaces_841ac84202fc_raw(
    this_, p_namespaces, w_namespaces_count, b_layer_number,
  )
}

///|
pub fn IWSDXMLContext_0d0eaf5d1ef1::set_namespaces(
  this_ : @win32_core.RawAddress,
  p_namespaces : @win32_core.RawAddress,
  w_namespaces_count : UInt,
  b_layer_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_namespaces_841ac84202fc(
    this_, p_namespaces, w_namespaces_count, b_layer_number,
  )
}

///|
pub fn IWSDXMLContext_0d0eaf5d1ef1::set_types_raw(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
  dw_types_count : UInt,
  b_layer_number : UInt,
) -> Int {
  set_types_43db0d1dce1e_raw(this_, p_types, dw_types_count, b_layer_number)
}

///|
pub fn IWSDXMLContext_0d0eaf5d1ef1::set_types(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
  dw_types_count : UInt,
  b_layer_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_types_43db0d1dce1e(this_, p_types, dw_types_count, b_layer_number)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_endpoint_reference_raw(
  this_ : @win32_core.RawAddress,
  pp_endpoint_reference : @win32_core.RawAddress,
) -> Int {
  get_endpoint_reference_416885b088b9_raw(this_, pp_endpoint_reference)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_endpoint_reference(
  this_ : @win32_core.RawAddress,
  pp_endpoint_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_endpoint_reference_416885b088b9(this_, pp_endpoint_reference)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_extended_disco_xml_raw(
  this_ : @win32_core.RawAddress,
  pp_header_any : @win32_core.RawAddress,
  pp_body_any : @win32_core.RawAddress,
) -> Int {
  get_extended_disco_xml_0321f64c8c7d_raw(this_, pp_header_any, pp_body_any)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_extended_disco_xml(
  this_ : @win32_core.RawAddress,
  pp_header_any : @win32_core.RawAddress,
  pp_body_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extended_disco_xml_0321f64c8c7d(this_, pp_header_any, pp_body_any)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  pull_instance_id : @win32_core.RawAddress,
) -> Int {
  get_instance_id_f1e1a16b8bd3_raw(this_, pull_instance_id)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_instance_id(
  this_ : @win32_core.RawAddress,
  pull_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instance_id_f1e1a16b8bd3(this_, pull_instance_id)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_local_interface_guid_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_local_interface_guid_1485393c6bdb_raw(this_, p_guid)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_local_interface_guid(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_interface_guid_1485393c6bdb(this_, p_guid)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_local_transport_address_raw(
  this_ : @win32_core.RawAddress,
  ppsz_local_transport_address : @win32_core.RawAddress,
) -> Int {
  get_local_transport_address_6370d38c1b01_raw(
    this_, ppsz_local_transport_address,
  )
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_local_transport_address(
  this_ : @win32_core.RawAddress,
  ppsz_local_transport_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_transport_address_6370d38c1b01(this_, ppsz_local_transport_address)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_metadata_version_raw(
  this_ : @win32_core.RawAddress,
  pull_metadata_version : @win32_core.RawAddress,
) -> Int {
  get_metadata_version_4b8a2441dc51_raw(this_, pull_metadata_version)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_metadata_version(
  this_ : @win32_core.RawAddress,
  pull_metadata_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_version_4b8a2441dc51(this_, pull_metadata_version)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_probe_resolve_tag_raw(
  this_ : @win32_core.RawAddress,
  ppsz_tag : @win32_core.RawAddress,
) -> Int {
  get_probe_resolve_tag_b6e1bb8c5802_raw(this_, ppsz_tag)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_probe_resolve_tag(
  this_ : @win32_core.RawAddress,
  ppsz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_probe_resolve_tag_b6e1bb8c5802(this_, ppsz_tag)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_remote_transport_address_raw(
  this_ : @win32_core.RawAddress,
  ppsz_remote_transport_address : @win32_core.RawAddress,
) -> Int {
  get_remote_transport_address_0a034104bcc1_raw(
    this_, ppsz_remote_transport_address,
  )
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_remote_transport_address(
  this_ : @win32_core.RawAddress,
  ppsz_remote_transport_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_transport_address_0a034104bcc1(
    this_, ppsz_remote_transport_address,
  )
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_scopes_raw(
  this_ : @win32_core.RawAddress,
  pp_scopes_list : @win32_core.RawAddress,
) -> Int {
  get_scopes_dfccbaa38f50_raw(this_, pp_scopes_list)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_scopes(
  this_ : @win32_core.RawAddress,
  pp_scopes_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scopes_dfccbaa38f50(this_, pp_scopes_list)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_types_raw(
  this_ : @win32_core.RawAddress,
  pp_types_list : @win32_core.RawAddress,
) -> Int {
  get_types_999c572c39ed_raw(this_, pp_types_list)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_types(
  this_ : @win32_core.RawAddress,
  pp_types_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_types_999c572c39ed(this_, pp_types_list)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_x_addrs_raw(
  this_ : @win32_core.RawAddress,
  pp_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  get_x_addrs_057114f27be9_raw(this_, pp_x_addrs_list)
}

///|
pub fn IWSDiscoveredService_df760e6dd470::get_x_addrs(
  this_ : @win32_core.RawAddress,
  pp_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_x_addrs_057114f27be9(this_, pp_x_addrs_list)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::attach_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  attach_3b774777dff6_raw(this_, p_sink)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::attach(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_3b774777dff6(this_, p_sink)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::detach_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_3b569fcff903_raw(this_)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::detach(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_3b569fcff903(this_)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::get_xml_context_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_xml_context_16ce1afbaa8a_raw(this_, pp_context)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::get_xml_context(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_context_16ce1afbaa8a(this_, pp_context)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::search_by_address_raw(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_by_address_95c5471be515_raw(this_, psz_address, psz_tag)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::search_by_address(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  search_by_address_95c5471be515(this_, psz_address, psz_tag)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::search_by_id_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_by_id_100c904e5ddb_raw(this_, psz_id, psz_tag)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::search_by_id(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  search_by_id_100c904e5ddb(this_, psz_id, psz_tag)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::search_by_type_raw(
  this_ : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  psz_match_by : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_by_type_710c6705fb97_raw(
    this_, p_types_list, p_scopes_list, psz_match_by, psz_tag,
  )
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::search_by_type(
  this_ : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  psz_match_by : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  search_by_type_710c6705fb97(
    this_, p_types_list, p_scopes_list, psz_match_by, psz_tag,
  )
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::set_address_family_raw(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Int {
  set_address_family_520add730cac_raw(this_, dw_address_family)
}

///|
pub fn IWSDiscoveryProvider_7f14196e98dc::set_address_family(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_address_family_520add730cac(this_, dw_address_family)
}

///|
pub fn IWSDiscoveryProviderNotify_2ad9083ac7d7::add_raw(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  add_141d50ca9d0f_raw(this_, p_service)
}

///|
pub fn IWSDiscoveryProviderNotify_2ad9083ac7d7::add(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_141d50ca9d0f(this_, p_service)
}

///|
pub fn IWSDiscoveryProviderNotify_2ad9083ac7d7::remove_raw(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  remove_3f79ecf3b7b8_raw(this_, p_service)
}

///|
pub fn IWSDiscoveryProviderNotify_2ad9083ac7d7::remove(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_3f79ecf3b7b8(this_, p_service)
}

///|
pub fn IWSDiscoveryProviderNotify_2ad9083ac7d7::search_complete_raw(
  this_ : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_complete_54b18b682b0d_raw(this_, psz_tag)
}

///|
pub fn IWSDiscoveryProviderNotify_2ad9083ac7d7::search_complete(
  this_ : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  search_complete_54b18b682b0d(this_, psz_tag)
}

///|
pub fn IWSDiscoveryProviderNotify_2ad9083ac7d7::search_failed_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_failed_47020406945a_raw(this_, hr, psz_tag)
}

///|
pub fn IWSDiscoveryProviderNotify_2ad9083ac7d7::search_failed(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  search_failed_47020406945a(this_, hr, psz_tag)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::get_xml_context_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_xml_context_2acdc2a44fac_raw(this_, pp_context)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::get_xml_context(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_context_2acdc2a44fac(this_, pp_context)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::match_probe_raw(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  match_probe_d3e6dfa6a4b7_raw(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::match_probe(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  match_probe_d3e6dfa6a4b7(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::match_probe_ex_raw(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  match_probe_ex_df90cc790960_raw(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
    p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::match_probe_ex(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  match_probe_ex_df90cc790960(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
    p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::match_resolve_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  match_resolve_eafda253a6c9_raw(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::match_resolve(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  match_resolve_eafda253a6c9(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::match_resolve_ex_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  match_resolve_ex_87be82984ead_raw(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::match_resolve_ex(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  match_resolve_ex_87be82984ead(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::publish_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  publish_3d291b2e35e2_raw(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::publish(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  publish_3d291b2e35e2(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::publish_ex_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  publish_ex_791c42301921_raw(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any,
    p_policy_any, p_endpoint_reference_any, p_any,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::publish_ex(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  publish_ex_791c42301921(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any,
    p_policy_any, p_endpoint_reference_any, p_any,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::register_notification_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  register_notification_sink_dc17417c4a7f_raw(this_, p_sink)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::register_notification_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_notification_sink_dc17417c4a7f(this_, p_sink)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::register_scope_matching_rule_raw(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  register_scope_matching_rule_8d8fa3cfbac5_raw(this_, p_scope_matching_rule)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::register_scope_matching_rule(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_scope_matching_rule_8d8fa3cfbac5(this_, p_scope_matching_rule)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::set_address_family_raw(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Int {
  set_address_family_551694760c4f_raw(this_, dw_address_family)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::set_address_family(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_address_family_551694760c4f(this_, dw_address_family)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::un_publish_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  un_publish_f135b8bb51f5_raw(
    this_, psz_id, ull_instance_id, ull_message_number, psz_session_id, p_any,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::un_publish(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  un_publish_f135b8bb51f5(
    this_, psz_id, ull_instance_id, ull_message_number, psz_session_id, p_any,
  )
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::un_register_notification_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  un_register_notification_sink_370609f478d3_raw(this_, p_sink)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::un_register_notification_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  un_register_notification_sink_370609f478d3(this_, p_sink)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::un_register_scope_matching_rule_raw(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  un_register_scope_matching_rule_3f57cc2fdfd9_raw(this_, p_scope_matching_rule)
}

///|
pub fn IWSDiscoveryPublisher_d7ac3845b0bd::un_register_scope_matching_rule(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  un_register_scope_matching_rule_3f57cc2fdfd9(this_, p_scope_matching_rule)
}

///|
pub fn IWSDiscoveryPublisherNotify_7cb0805be72a::probe_handler_raw(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  probe_handler_f2d06df04e0b_raw(this_, p_soap, p_message_parameters)
}

///|
pub fn IWSDiscoveryPublisherNotify_7cb0805be72a::probe_handler(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  probe_handler_f2d06df04e0b(this_, p_soap, p_message_parameters)
}

///|
pub fn IWSDiscoveryPublisherNotify_7cb0805be72a::resolve_handler_raw(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  resolve_handler_aa105b3c1013_raw(this_, p_soap, p_message_parameters)
}

///|
pub fn IWSDiscoveryPublisherNotify_7cb0805be72a::resolve_handler(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_handler_aa105b3c1013(this_, p_soap, p_message_parameters)
}

///|
pub fn WSDEventType_4216eee46d3a::wsdet_incoming_fault() -> WSDEventType_4216eee46d3a {
  WSDEventType_4216eee46d3a::from_int(2)
}

///|
pub fn WSDEventType_4216eee46d3a::wsdet_incoming_message() -> WSDEventType_4216eee46d3a {
  WSDEventType_4216eee46d3a::from_int(1)
}

///|
pub fn WSDEventType_4216eee46d3a::wsdet_none() -> WSDEventType_4216eee46d3a {
  WSDEventType_4216eee46d3a::from_int(0)
}

///|
pub fn WSDEventType_4216eee46d3a::wsdet_response_timeout() -> WSDEventType_4216eee46d3a {
  WSDEventType_4216eee46d3a::from_int(4)
}

///|
pub fn WSDEventType_4216eee46d3a::wsdet_transmission_failure() -> WSDEventType_4216eee46d3a {
  WSDEventType_4216eee46d3a::from_int(3)
}

///|
pub fn WSDUdpMessageType_2dbad4c0a787::one_way() -> WSDUdpMessageType_2dbad4c0a787 {
  WSDUdpMessageType_2dbad4c0a787::from_int(0)
}

///|
pub fn WSDUdpMessageType_2dbad4c0a787::two_way() -> WSDUdpMessageType_2dbad4c0a787 {
  WSDUdpMessageType_2dbad4c0a787::from_int(1)
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::element_type() -> Int {
  element_type_691369787276
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::text_type() -> Int {
  text_type_10f172791e5f
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_any_element() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(6)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_any_elements() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(7)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_any_number() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(17)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_any_text() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(8)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_anything() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(16)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_attribute() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(9)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_begin_all() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(14)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_begin_any_element() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(3)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_begin_choice() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(10)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_begin_element() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(2)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_begin_sequence() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(12)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_element() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(5)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_end_all() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(15)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_end_choice() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(11)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_end_element() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(4)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_end_of_table() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(1)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_end_sequence() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(13)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_bool() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(20)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_date_time() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(40)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_dom() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(30)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_double() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(42)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_duration() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(39)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_dynamic_type() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(37)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_float() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(41)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_int16() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(22)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_int32() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(23)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_int64() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(24)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_int8() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(21)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_list_insert_tail() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(35)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_lookup_type() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(38)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_max() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(46)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_name() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(34)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_struct() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(31)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_type() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(36)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_u_int16() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(26)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_u_int32() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(27)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_u_int64() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(28)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_u_int8() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(25)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_unicode_string() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(29)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_uri() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(32)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_uuid_uri() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(33)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_format_xml_declaration() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(45)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_none() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(0)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_one_or_more() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(18)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_optional() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(19)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_process() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(43)
}

///|
pub fn WSDXMLOP_57c8c426eae0::op_qualified_attribute() -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0::from_int(44)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_config_device_addresses() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(10)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_config_hosting_addresses() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(9)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_config_max_inbound_message_size() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(1)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_config_max_outbound_message_size() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(2)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_compactsig_signing_cert() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(7)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_compactsig_validation() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(8)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_require_client_cert_or_http_client_auth() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(12)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_require_http_client_auth() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(11)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_ssl_cert_for_client_auth() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(3)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_ssl_client_cert_validation() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(5)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_ssl_negotiate_client_cert() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(6)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_ssl_server_cert_validation() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(4)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::wsd_security_use_http_client_auth() -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(13)
}

///|
pub fn WSDPROTOCOLTYPE_6a5b0bf9c29f::wsd_pt_all() -> WSDPROTOCOLTYPE_6a5b0bf9c29f {
  WSDPROTOCOLTYPE_6a5b0bf9c29f::from_int(255)
}

///|
pub fn WSDPROTOCOLTYPE_6a5b0bf9c29f::wsd_pt_http() -> WSDPROTOCOLTYPE_6a5b0bf9c29f {
  WSDPROTOCOLTYPE_6a5b0bf9c29f::from_int(2)
}

///|
pub fn WSDPROTOCOLTYPE_6a5b0bf9c29f::wsd_pt_https() -> WSDPROTOCOLTYPE_6a5b0bf9c29f {
  WSDPROTOCOLTYPE_6a5b0bf9c29f::from_int(4)
}

///|
pub fn WSDPROTOCOLTYPE_6a5b0bf9c29f::wsd_pt_none() -> WSDPROTOCOLTYPE_6a5b0bf9c29f {
  WSDPROTOCOLTYPE_6a5b0bf9c29f::from_int(0)
}

///|
pub fn WSDPROTOCOLTYPE_6a5b0bf9c29f::wsd_pt_udp() -> WSDPROTOCOLTYPE_6a5b0bf9c29f {
  WSDPROTOCOLTYPE_6a5b0bf9c29f::from_int(1)
}
