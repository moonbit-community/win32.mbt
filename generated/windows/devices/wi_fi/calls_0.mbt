///|
pub fn connect_async_9e46cbdb98_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_9e46cbdb9870_raw(
    this_, available_network, reconnection_kind, result_out,
  )
}

///|
pub fn connect_async_174e104c67_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_174e104c6795_raw(
    this_, available_network, reconnection_kind, password_credential, result_out,
  )
}

///|
pub fn connect_async_1e0cde87bc_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_1e0cde87bc8b_raw(
    this_, available_network, reconnection_kind, password_credential, ssid, result_out,
  )
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_0855469a33c0_raw(this_)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_0855469a33c0(this_)
}

///|
pub fn scan_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.scan_async_f66fab50dae1_raw(this_, result_out)
}

///|
pub fn add_available_networks_changed_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_available_networks_changed_01c5eb35c617_raw(
    this_, args, result_out,
  )
}

///|
pub fn add_available_networks_changed(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_available_networks_changed_01c5eb35c617(this_, args)
}

///|
pub fn get_network_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_adapter_044c8edd076a_raw(this_, result_out)
}

///|
pub fn get_network_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_report_d6ea005d0404_raw(this_, result_out)
}

///|
pub fn remove_available_networks_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_available_networks_changed_7fb1e0b44a2a_raw(this_, event_cookie)
}

///|
pub fn remove_available_networks_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_available_networks_changed_7fb1e0b44a2a(this_, event_cookie)
}

///|
pub fn connect_async_0be077cd0a_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  connection_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_0be077cd0ad3_raw(
    this_, available_network, reconnection_kind, password_credential, ssid, connection_method,
    result_out,
  )
}

///|
pub fn get_wps_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wps_configuration_async_1365ce53a55d_raw(
    this_, available_network, result_out,
  )
}

///|
pub fn find_all_adapters_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_adapters_async_53aeb692dd5c_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_b9b1a9385eb3_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_1d993e09b80a_raw(this_, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_9b6a2bd1de42_raw(this_, result_out)
}

///|
pub fn get_beacon_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_beacon_interval_28583a69b865_raw(this_, result_out)
}

///|
pub fn get_beacon_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_beacon_interval_28583a69b865(this_)
}

///|
pub fn get_bssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bssid_5b2688bd5441_raw(this_, result_out)
}

///|
pub fn get_channel_center_frequency_in_kilohertz_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_channel_center_frequency_in_kilohertz_1a4d149913b9_raw(
    this_, result_out,
  )
}

///|
pub fn get_channel_center_frequency_in_kilohertz(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_channel_center_frequency_in_kilohertz_1a4d149913b9(this_)
}

///|
pub fn get_is_wi_fi_direct_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wi_fi_direct_b7c3c0874868_raw(this_, result_out)
}

///|
pub fn get_network_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_network_kind_70e8135d58e2_raw(this_, result_out)
}

///|
pub fn get_network_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_network_kind_70e8135d58e2(this_)
}

///|
pub fn get_network_rssi_in_decibel_milliwatts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_network_rssi_in_decibel_milliwatts_d05d418b163b_raw(
    this_, result_out,
  )
}

///|
pub fn get_phy_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_phy_kind_d1d2f2c5a739_raw(this_, result_out)
}

///|
pub fn get_phy_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_phy_kind_d1d2f2c5a739(this_)
}

///|
pub fn get_security_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_security_settings_6915e8d539c2_raw(this_, result_out)
}

///|
pub fn get_signal_bars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_signal_bars_62fbb45b8921_raw(this_, result_out)
}

///|
pub fn get_ssid_9f1a4f8648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ssid_9f1a4f8648fe_raw(this_, result_out)
}

///|
pub fn get_uptime_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_uptime_70430f7c03ae_raw(this_, result_out)
}

///|
pub fn get_uptime(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_uptime_70430f7c03ae(this_)
}

///|
pub fn get_connection_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_connection_status_26df948dda7b_raw(this_, result_out)
}

///|
pub fn get_connection_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_connection_status_26df948dda7b(this_)
}

///|
pub fn get_available_networks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_networks_eae2a5c10cbb_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_ecccb693fc1d_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_ecccb693fc1d(this_)
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_bab620f06613_raw(this_, result_out)
}

///|
pub fn connect_async_6309bff30e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_6309bff30eb6_raw(this_, result_out)
}

///|
pub fn report_error_raw(this_ : @win32_core.RawAddress, status : Int) -> Int {
  @owner.report_error_35003dfd81f5_raw(this_, status)
}

///|
pub fn report_error(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_error_35003dfd81f5(this_, status)
}

///|
pub fn get_requested_network_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_requested_network_d20e9be90171_raw(this_, result_out)
}

///|
pub fn get_status_b9778e836d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_b9778e836d15_raw(this_, result_out)
}

///|
pub fn get_status_b9778e836d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_b9778e836d15(this_)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_4365feff8629_raw(this_, result_out)
}

///|
pub fn update_properties_raw(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Int {
  @owner.update_properties_9b15c55d2db2_raw(this_, new_properties)
}

///|
pub fn update_properties(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_properties_9b15c55d2db2(this_, new_properties)
}

///|
pub fn get_id_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_id_1ed85e3c635b_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_1ed85e3c635b(this_)
}

///|
pub fn get_availability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_availability_6edf65d0895e_raw(this_, result_out)
}

///|
pub fn get_availability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_availability_6edf65d0895e(this_)
}

///|
pub fn get_cellular_bars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cellular_bars_1421f140c707_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_2c855d2b9c4c_raw(this_, result_out)
}

///|
pub fn get_is_metered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_metered_cab7e1f9b4c3_raw(this_, result_out)
}

///|
pub fn get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_password_c6d243b7733b_raw(this_, result_out)
}

///|
pub fn get_remaining_battery_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remaining_battery_percent_fe3137ebb360_raw(this_, result_out)
}

///|
pub fn get_ssid_781f9014c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ssid_781f9014c787_raw(this_, result_out)
}

///|
pub fn put_availability_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_availability_4f234d22cbf7_raw(this_, value)
}

///|
pub fn put_availability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_availability_4f234d22cbf7(this_, value)
}

///|
pub fn put_cellular_bars_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_cellular_bars_ba514681bdf3_raw(this_, value)
}

///|
pub fn put_cellular_bars(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cellular_bars_ba514681bdf3(this_, value)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_4e3b6d8e45a9_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_4e3b6d8e45a9(this_, value)
}

///|
pub fn put_is_metered_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_metered_3b29d7e454f4_raw(this_, value)
}

///|
pub fn put_is_metered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_metered_3b29d7e454f4(this_, value)
}

///|
pub fn put_password_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_password_976a0c419c2e_raw(this_, value)
}

///|
pub fn put_password(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_976a0c419c2e(this_, value)
}

///|
pub fn put_remaining_battery_percent_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remaining_battery_percent_ef6ce5d151a7_raw(this_, value)
}

///|
pub fn put_remaining_battery_percent(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remaining_battery_percent_ef6ce5d151a7(this_, value)
}

///|
pub fn put_ssid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ssid_ce4d3c8c5b8e_raw(this_, value)
}

///|
pub fn put_ssid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ssid_ce4d3c8c5b8e(this_, value)
}

///|
pub fn get_or_create_by_id_raw(
  this_ : @win32_core.RawAddress,
  network_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_or_create_by_id_9851a08e74bf_raw(this_, network_id, result_out)
}

///|
pub fn get_status_7c52cfbea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7c52cfbea855_raw(this_, result_out)
}

///|
pub fn get_status_7c52cfbea8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7c52cfbea855(this_)
}

///|
pub fn get_supported_wps_kinds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_wps_kinds_d6c395813d98_raw(this_, result_out)
}
