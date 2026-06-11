///|
pub fn WiFiAdapter_15478319ee27::connect_async_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_b78a44e4b45b_raw(
    this_, available_network, reconnection_kind, result_out,
  )
}

///|
pub fn WiFiAdapter_15478319ee27::connect_with_password_credential_async_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_c5ffbde1b801_raw(
    this_, available_network, reconnection_kind, password_credential, result_out,
  )
}

///|
pub fn WiFiAdapter_15478319ee27::connect_with_password_credential_and_ssid_async_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_2536581bce5f_raw(
    this_, available_network, reconnection_kind, password_credential, ssid, result_out,
  )
}

///|
pub fn WiFiAdapter_15478319ee27::connect_with_password_credential_and_ssid_and_connection_method_async_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  connection_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_25072b4b6996_raw(
    this_, available_network, reconnection_kind, password_credential, ssid, connection_method,
    result_out,
  )
}

///|
pub fn WiFiAdapter_15478319ee27::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_5e0ca828a258_raw(this_)
}

///|
pub fn WiFiAdapter_15478319ee27::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_5e0ca828a258(this_)
}

///|
pub fn WiFiAdapter_15478319ee27::get_wps_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wps_configuration_async_294cd76e8f4f_raw(
    this_, available_network, result_out,
  )
}

///|
pub fn WiFiAdapter_15478319ee27::scan_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_async_7e1ca1e5b4fa_raw(this_, result_out)
}

///|
pub fn WiFiAdapter_15478319ee27::add_available_networks_changed_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_networks_changed_77edab33b109_raw(this_, args, result_out)
}

///|
pub fn WiFiAdapter_15478319ee27::add_available_networks_changed(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_available_networks_changed_77edab33b109(this_, args)
}

///|
pub fn WiFiAdapter_15478319ee27::get_network_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_a608dd34322e_raw(this_, result_out)
}

///|
pub fn WiFiAdapter_15478319ee27::get_network_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_report_8c10827af941_raw(this_, result_out)
}

///|
pub fn WiFiAdapter_15478319ee27::remove_available_networks_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_available_networks_changed_1ace43f98a2f_raw(this_, event_cookie)
}

///|
pub fn WiFiAdapter_15478319ee27::remove_available_networks_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_available_networks_changed_1ace43f98a2f(this_, event_cookie)
}

///|
pub fn WiFiAdapter_15478319ee27::find_all_adapters_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_adapters_async_23bd89ddbc51_raw(factory_, result_out)
}

///|
pub fn WiFiAdapter_15478319ee27::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_983006a570c0_raw(factory_, device_id, result_out)
}

///|
pub fn WiFiAdapter_15478319ee27::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f941dbd76243_raw(factory_, result_out)
}

///|
pub fn WiFiAdapter_15478319ee27::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFi.WiFiAdapter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3659922909U, data2=53836, data3=17379, data4=[
      170, 189, 196, 101, 159, 115, 15, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f941dbd76243_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WiFiAdapter_15478319ee27::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_365945460117_raw(factory_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_beacon_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beacon_interval_3f2b6ddfbf0c_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_beacon_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_beacon_interval_3f2b6ddfbf0c(this_)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_bssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bssid_a9ed37529069_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_channel_center_frequency_in_kilohertz_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_center_frequency_in_kilohertz_11b00ca04132_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_channel_center_frequency_in_kilohertz(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_channel_center_frequency_in_kilohertz_11b00ca04132(this_)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_is_wi_fi_direct_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wi_fi_direct_344af72596cf_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_network_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_kind_948adaca5204_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_network_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_kind_948adaca5204(this_)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_network_rssi_in_decibel_milliwatts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_rssi_in_decibel_milliwatts_3627740d06ec_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_phy_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_phy_kind_d719da6aecea_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_phy_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_phy_kind_d719da6aecea(this_)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_security_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_security_settings_f3ed9017a95a_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_signal_bars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_signal_bars_b4c646880af3_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_ssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_315daf3e69eb_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_uptime_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_uptime_60e6011fe9d4_raw(this_, result_out)
}

///|
pub fn WiFiAvailableNetwork_f5c93750a389::get_uptime(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_uptime_60e6011fe9d4(this_)
}

///|
pub fn WiFiConnectionResult_18f85a2f1afa::get_connection_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_a0b73ecd2c91_raw(this_, result_out)
}

///|
pub fn WiFiConnectionResult_18f85a2f1afa::get_connection_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_connection_status_a0b73ecd2c91(this_)
}

///|
pub fn WiFiNetworkReport_4af1c4c23373::get_available_networks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_networks_036fceea3104_raw(this_, result_out)
}

///|
pub fn WiFiNetworkReport_4af1c4c23373::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_17c5aa34cbde_raw(this_, result_out)
}

///|
pub fn WiFiNetworkReport_4af1c4c23373::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_17c5aa34cbde(this_)
}

///|
pub fn WiFiOnDemandHotspotConnectTriggerDetails_1965a3e8e243::connect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_3bd2709a1293_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotConnectTriggerDetails_1965a3e8e243::connect_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_18512a113b53_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotConnectTriggerDetails_1965a3e8e243::report_error_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  report_error_a7feff1111d4_raw(this_, status)
}

///|
pub fn WiFiOnDemandHotspotConnectTriggerDetails_1965a3e8e243::report_error(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  report_error_a7feff1111d4(this_, status)
}

///|
pub fn WiFiOnDemandHotspotConnectTriggerDetails_1965a3e8e243::get_requested_network_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_network_1205cec11220_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotConnectionResult_66054e867113::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_36f198da1b75_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotConnectionResult_66054e867113::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_36f198da1b75(this_)
}

///|
pub fn WiFiOnDemandHotspotNetwork_a854b2d56877::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e4cec6ac8c7b_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetwork_a854b2d56877::update_properties_raw(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Int {
  update_properties_8778c7508359_raw(this_, new_properties)
}

///|
pub fn WiFiOnDemandHotspotNetwork_a854b2d56877::update_properties(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_properties_8778c7508359(this_, new_properties)
}

///|
pub fn WiFiOnDemandHotspotNetwork_a854b2d56877::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_6a4afb3ca50c_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetwork_a854b2d56877::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_6a4afb3ca50c(this_)
}

///|
pub fn WiFiOnDemandHotspotNetwork_a854b2d56877::get_or_create_by_id_raw(
  factory_ : @win32_core.RawAddress,
  network_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_by_id_8398b77314b2_raw(factory_, network_id, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetwork_a854b2d56877::get_or_create_by_id(
  network_id : @win32_core.Guid,
) -> @win32_com.ComPtr[WiFiOnDemandHotspotNetwork_a854b2d56877] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFi.WiFiOnDemandHotspotNetwork",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=16103596U, data2=32999, data3=20564, data4=[
      135, 28, 135, 57, 243, 116, 227, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_or_create_by_id_8398b77314b2_raw(
    factory_.raw(),
    network_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WiFiOnDemandHotspotNetwork_a854b2d56877,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::get_availability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_da7e8b9a3667_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::get_availability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_availability_da7e8b9a3667(this_)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::get_cellular_bars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cellular_bars_51d36aa9453f_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9ed5d2ea95df_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::get_is_metered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_metered_a3e9fff1d389_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_224617fe24a7_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::get_remaining_battery_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_battery_percent_2ed02ededaf6_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::get_ssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_360d8b50e795_raw(this_, result_out)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_availability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_availability_a8d4997270f9_raw(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_availability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_availability_a8d4997270f9(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_cellular_bars_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cellular_bars_3f39a637d690_raw(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_cellular_bars(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_cellular_bars_3f39a637d690(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_22853036b1fe_raw(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_22853036b1fe(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_is_metered_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_metered_20df14bec5c8_raw(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_is_metered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_metered_20df14bec5c8(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_password_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_d6a3728c2dc8_raw(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_password(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_password_d6a3728c2dc8(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_remaining_battery_percent_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remaining_battery_percent_ed4fcbb99c0f_raw(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_remaining_battery_percent(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remaining_battery_percent_ed4fcbb99c0f(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_ssid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_00deb3f53b4a_raw(this_, value)
}

///|
pub fn WiFiOnDemandHotspotNetworkProperties_e85c8f34dd33::put_ssid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ssid_00deb3f53b4a(this_, value)
}

///|
pub fn WiFiWpsConfigurationResult_71553499fc95::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cb875d9b2af9_raw(this_, result_out)
}

///|
pub fn WiFiWpsConfigurationResult_71553499fc95::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_cb875d9b2af9(this_)
}

///|
pub fn WiFiWpsConfigurationResult_71553499fc95::get_supported_wps_kinds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_wps_kinds_2a9f6b759005_raw(this_, result_out)
}

///|
pub fn WiFiAccessStatus_2c5d6278d083::allowed() -> WiFiAccessStatus_2c5d6278d083 {
  WiFiAccessStatus_2c5d6278d083::from_int(1)
}

///|
pub fn WiFiAccessStatus_2c5d6278d083::denied_by_system() -> WiFiAccessStatus_2c5d6278d083 {
  WiFiAccessStatus_2c5d6278d083::from_int(3)
}

///|
pub fn WiFiAccessStatus_2c5d6278d083::denied_by_user() -> WiFiAccessStatus_2c5d6278d083 {
  WiFiAccessStatus_2c5d6278d083::from_int(2)
}

///|
pub fn WiFiAccessStatus_2c5d6278d083::unspecified() -> WiFiAccessStatus_2c5d6278d083 {
  WiFiAccessStatus_2c5d6278d083::from_int(0)
}

///|
pub fn WiFiConnectionMethod_224437174963::default_() -> WiFiConnectionMethod_224437174963 {
  WiFiConnectionMethod_224437174963::from_int(0)
}

///|
pub fn WiFiConnectionMethod_224437174963::wps_pin() -> WiFiConnectionMethod_224437174963 {
  WiFiConnectionMethod_224437174963::from_int(1)
}

///|
pub fn WiFiConnectionMethod_224437174963::wps_push_button() -> WiFiConnectionMethod_224437174963 {
  WiFiConnectionMethod_224437174963::from_int(2)
}

///|
pub fn WiFiConnectionStatus_f3e14989341e::access_revoked() -> WiFiConnectionStatus_f3e14989341e {
  WiFiConnectionStatus_f3e14989341e::from_int(2)
}

///|
pub fn WiFiConnectionStatus_f3e14989341e::invalid_credential() -> WiFiConnectionStatus_f3e14989341e {
  WiFiConnectionStatus_f3e14989341e::from_int(3)
}

///|
pub fn WiFiConnectionStatus_f3e14989341e::network_not_available() -> WiFiConnectionStatus_f3e14989341e {
  WiFiConnectionStatus_f3e14989341e::from_int(4)
}

///|
pub fn WiFiConnectionStatus_f3e14989341e::success() -> WiFiConnectionStatus_f3e14989341e {
  WiFiConnectionStatus_f3e14989341e::from_int(1)
}

///|
pub fn WiFiConnectionStatus_f3e14989341e::timeout() -> WiFiConnectionStatus_f3e14989341e {
  WiFiConnectionStatus_f3e14989341e::from_int(5)
}

///|
pub fn WiFiConnectionStatus_f3e14989341e::unspecified_failure() -> WiFiConnectionStatus_f3e14989341e {
  WiFiConnectionStatus_f3e14989341e::from_int(0)
}

///|
pub fn WiFiConnectionStatus_f3e14989341e::unsupported_authentication_protocol() -> WiFiConnectionStatus_f3e14989341e {
  WiFiConnectionStatus_f3e14989341e::from_int(6)
}

///|
pub fn WiFiNetworkKind_273711a12822::adhoc() -> WiFiNetworkKind_273711a12822 {
  WiFiNetworkKind_273711a12822::from_int(2)
}

///|
pub fn WiFiNetworkKind_273711a12822::any() -> WiFiNetworkKind_273711a12822 {
  WiFiNetworkKind_273711a12822::from_int(0)
}

///|
pub fn WiFiNetworkKind_273711a12822::infrastructure() -> WiFiNetworkKind_273711a12822 {
  WiFiNetworkKind_273711a12822::from_int(1)
}

///|
pub fn WiFiOnDemandHotspotAvailability_5e7407ca201a::available() -> WiFiOnDemandHotspotAvailability_5e7407ca201a {
  WiFiOnDemandHotspotAvailability_5e7407ca201a::from_int(0)
}

///|
pub fn WiFiOnDemandHotspotAvailability_5e7407ca201a::unavailable() -> WiFiOnDemandHotspotAvailability_5e7407ca201a {
  WiFiOnDemandHotspotAvailability_5e7407ca201a::from_int(1)
}

///|
pub fn WiFiOnDemandHotspotCellularBars_c4e65e63aefb::five_bars() -> WiFiOnDemandHotspotCellularBars_c4e65e63aefb {
  WiFiOnDemandHotspotCellularBars_c4e65e63aefb::from_int(5)
}

///|
pub fn WiFiOnDemandHotspotCellularBars_c4e65e63aefb::four_bars() -> WiFiOnDemandHotspotCellularBars_c4e65e63aefb {
  WiFiOnDemandHotspotCellularBars_c4e65e63aefb::from_int(4)
}

///|
pub fn WiFiOnDemandHotspotCellularBars_c4e65e63aefb::one_bar() -> WiFiOnDemandHotspotCellularBars_c4e65e63aefb {
  WiFiOnDemandHotspotCellularBars_c4e65e63aefb::from_int(1)
}

///|
pub fn WiFiOnDemandHotspotCellularBars_c4e65e63aefb::three_bars() -> WiFiOnDemandHotspotCellularBars_c4e65e63aefb {
  WiFiOnDemandHotspotCellularBars_c4e65e63aefb::from_int(3)
}

///|
pub fn WiFiOnDemandHotspotCellularBars_c4e65e63aefb::two_bars() -> WiFiOnDemandHotspotCellularBars_c4e65e63aefb {
  WiFiOnDemandHotspotCellularBars_c4e65e63aefb::from_int(2)
}

///|
pub fn WiFiOnDemandHotspotCellularBars_c4e65e63aefb::zero_bars() -> WiFiOnDemandHotspotCellularBars_c4e65e63aefb {
  WiFiOnDemandHotspotCellularBars_c4e65e63aefb::from_int(0)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::access_point_cannot_connect() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(14)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::app_timed_out() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(2)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::bluetooth_connect_failed() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(6)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::bluetooth_transmission_error() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(7)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::cellular_connect_timed_out() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(15)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::cellular_data_turned_off() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(11)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::data_limit_reached() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(18)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::entitlement_check_failed() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(9)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::invalid_credential() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(3)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::network_not_available() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(4)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::no_cellular_signal() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(10)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::operation_canceled_by_user() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(8)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::pairing_required() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(17)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::roaming_not_allowed() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(16)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::success() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(1)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::unspecified_failure() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(0)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::unsupported_authentication_protocol() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(5)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::wlan_connect_failed() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(12)
}

///|
pub fn WiFiOnDemandHotspotConnectStatus_5076a739d732::wlan_not_visible() -> WiFiOnDemandHotspotConnectStatus_5076a739d732 {
  WiFiOnDemandHotspotConnectStatus_5076a739d732::from_int(13)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::dmg() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(9)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::dsss() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(2)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::eht() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(11)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::erp() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(6)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::fhss() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(1)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::he() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(10)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::ht() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(7)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::hrdsss() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(5)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::ir_baseband() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(3)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::ofdm() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(4)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::unknown() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(0)
}

///|
pub fn WiFiPhyKind_aff11d5fa479::vht() -> WiFiPhyKind_aff11d5fa479 {
  WiFiPhyKind_aff11d5fa479::from_int(8)
}

///|
pub fn WiFiReconnectionKind_1c1939239c6f::automatic() -> WiFiReconnectionKind_1c1939239c6f {
  WiFiReconnectionKind_1c1939239c6f::from_int(0)
}

///|
pub fn WiFiReconnectionKind_1c1939239c6f::manual() -> WiFiReconnectionKind_1c1939239c6f {
  WiFiReconnectionKind_1c1939239c6f::from_int(1)
}

///|
pub fn WiFiWpsConfigurationStatus_564807a09772::success() -> WiFiWpsConfigurationStatus_564807a09772 {
  WiFiWpsConfigurationStatus_564807a09772::from_int(1)
}

///|
pub fn WiFiWpsConfigurationStatus_564807a09772::timeout() -> WiFiWpsConfigurationStatus_564807a09772 {
  WiFiWpsConfigurationStatus_564807a09772::from_int(2)
}

///|
pub fn WiFiWpsConfigurationStatus_564807a09772::unspecified_failure() -> WiFiWpsConfigurationStatus_564807a09772 {
  WiFiWpsConfigurationStatus_564807a09772::from_int(0)
}

///|
pub fn WiFiWpsKind_f7e424d08db8::ethernet() -> WiFiWpsKind_f7e424d08db8 {
  WiFiWpsKind_f7e424d08db8::from_int(4)
}

///|
pub fn WiFiWpsKind_f7e424d08db8::nfc() -> WiFiWpsKind_f7e424d08db8 {
  WiFiWpsKind_f7e424d08db8::from_int(3)
}

///|
pub fn WiFiWpsKind_f7e424d08db8::pin() -> WiFiWpsKind_f7e424d08db8 {
  WiFiWpsKind_f7e424d08db8::from_int(1)
}

///|
pub fn WiFiWpsKind_f7e424d08db8::push_button() -> WiFiWpsKind_f7e424d08db8 {
  WiFiWpsKind_f7e424d08db8::from_int(2)
}

///|
pub fn WiFiWpsKind_f7e424d08db8::unknown() -> WiFiWpsKind_f7e424d08db8 {
  WiFiWpsKind_f7e424d08db8::from_int(0)
}

///|
pub fn WiFiWpsKind_f7e424d08db8::usb() -> WiFiWpsKind_f7e424d08db8 {
  WiFiWpsKind_f7e424d08db8::from_int(5)
}
