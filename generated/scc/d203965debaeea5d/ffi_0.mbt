///|
#borrow(this_, available_network, result_out)
extern "C" fn connect_async_9e46cbdb9870_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bbcd7acdda1817b2e70e71e"

///|
pub fn connect_async_9e46cbdb9870_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_9e46cbdb9870_ffi(
    this_, available_network, reconnection_kind, result_out,
  )
}

///|
#borrow(this_, available_network, password_credential, result_out)
extern "C" fn connect_async_174e104c6795_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e13f6533672e18662c5832"

///|
pub fn connect_async_174e104c6795_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_174e104c6795_ffi(
    this_, available_network, reconnection_kind, password_credential, result_out,
  )
}

///|
#borrow(this_, available_network, password_credential, ssid, result_out)
extern "C" fn connect_async_1e0cde87bc8b_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9045dd9b56d9f486cbe885"

///|
pub fn connect_async_1e0cde87bc8b_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_1e0cde87bc8b_ffi(
    this_, available_network, reconnection_kind, password_credential, ssid, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn disconnect_0855469a33c0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253ef24d3367823e1779de34"

///|
pub fn disconnect_0855469a33c0_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_0855469a33c0_ffi(this_)
}

///|
pub fn disconnect_0855469a33c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_0855469a33c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn scan_async_f66fab50dae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29e1d8e3ca20964b65cbc97f"

///|
pub fn scan_async_f66fab50dae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_async_f66fab50dae1_ffi(this_, result_out)
}

///|
#borrow(this_, args, result_out)
extern "C" fn add_available_networks_changed_01c5eb35c617_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2b16faa2e5884db0d92fc8fa"

///|
pub fn add_available_networks_changed_01c5eb35c617_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_networks_changed_01c5eb35c617_ffi(this_, args, result_out)
}

///|
pub fn add_available_networks_changed_01c5eb35c617(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_available_networks_changed_01c5eb35c617_raw(
    this_, args, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_044c8edd076a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_944d646b6fed4cdb3c43a9c3"

///|
pub fn get_network_adapter_044c8edd076a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_044c8edd076a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_report_d6ea005d0404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67003d11b260cfbbb5d2672e"

///|
pub fn get_network_report_d6ea005d0404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_report_d6ea005d0404_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_available_networks_changed_7fb1e0b44a2a_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_07b009e792ecbb14defcd1b4"

///|
pub fn remove_available_networks_changed_7fb1e0b44a2a_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_available_networks_changed_7fb1e0b44a2a_ffi(this_, event_cookie)
}

///|
pub fn remove_available_networks_changed_7fb1e0b44a2a(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_networks_changed_7fb1e0b44a2a_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, available_network, password_credential, ssid, result_out)
extern "C" fn connect_async_0be077cd0ad3_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  connection_method : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec5da7bfb44a4beebf04d4fe"

///|
pub fn connect_async_0be077cd0ad3_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  connection_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_0be077cd0ad3_ffi(
    this_, available_network, reconnection_kind, password_credential, ssid, connection_method,
    result_out,
  )
}

///|
#borrow(this_, available_network, result_out)
extern "C" fn get_wps_configuration_async_1365ce53a55d_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29b2298eb8061a68113b01ca"

///|
pub fn get_wps_configuration_async_1365ce53a55d_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wps_configuration_async_1365ce53a55d_ffi(
    this_, available_network, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_adapters_async_53aeb692dd5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2edf98023098f172dc9077e9"

///|
pub fn find_all_adapters_async_53aeb692dd5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_adapters_async_53aeb692dd5c_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_b9b1a9385eb3_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acfd1c5191e5d1c97008d60c"

///|
pub fn from_id_async_b9b1a9385eb3_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_b9b1a9385eb3_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_1d993e09b80a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_650c048a718eb172d4f0b788"

///|
pub fn get_device_selector_1d993e09b80a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_1d993e09b80a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_9b6a2bd1de42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd44daafbf92b4091026c0d0"

///|
pub fn request_access_async_9b6a2bd1de42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_9b6a2bd1de42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_beacon_interval_28583a69b865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a59e3d88dda15ef428e588d6"

///|
pub fn get_beacon_interval_28583a69b865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beacon_interval_28583a69b865_ffi(this_, result_out)
}

///|
pub fn get_beacon_interval_28583a69b865(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_beacon_interval_28583a69b865_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bssid_5b2688bd5441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0f03b6917360f213c4dac7c"

///|
pub fn get_bssid_5b2688bd5441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bssid_5b2688bd5441_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_center_frequency_in_kilohertz_1a4d149913b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b12274978037fba3107991d4"

///|
pub fn get_channel_center_frequency_in_kilohertz_1a4d149913b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_center_frequency_in_kilohertz_1a4d149913b9_ffi(this_, result_out)
}

///|
pub fn get_channel_center_frequency_in_kilohertz_1a4d149913b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_center_frequency_in_kilohertz_1a4d149913b9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wi_fi_direct_b7c3c0874868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5c39f44d30a74d11b6213ce"

///|
pub fn get_is_wi_fi_direct_b7c3c0874868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wi_fi_direct_b7c3c0874868_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_kind_70e8135d58e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64c0539b80ef7334f75a6888"

///|
pub fn get_network_kind_70e8135d58e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_kind_70e8135d58e2_ffi(this_, result_out)
}

///|
pub fn get_network_kind_70e8135d58e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_kind_70e8135d58e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_rssi_in_decibel_milliwatts_d05d418b163b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_045847fc2b1e5f8aa02958f1"

///|
pub fn get_network_rssi_in_decibel_milliwatts_d05d418b163b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_rssi_in_decibel_milliwatts_d05d418b163b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phy_kind_d1d2f2c5a739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75ec6aa7571914a62ffda170"

///|
pub fn get_phy_kind_d1d2f2c5a739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_phy_kind_d1d2f2c5a739_ffi(this_, result_out)
}

///|
pub fn get_phy_kind_d1d2f2c5a739(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_phy_kind_d1d2f2c5a739_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_security_settings_6915e8d539c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8898843437962917c61c03e7"

///|
pub fn get_security_settings_6915e8d539c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_security_settings_6915e8d539c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_bars_62fbb45b8921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5064c6cc2a4bbe08e703a889"

///|
pub fn get_signal_bars_62fbb45b8921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_signal_bars_62fbb45b8921_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_9f1a4f8648fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40011a9bb0ab64c3e1655a31"

///|
pub fn get_ssid_9f1a4f8648fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_9f1a4f8648fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uptime_70430f7c03ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c9410992d6264bc70d519b5"

///|
pub fn get_uptime_70430f7c03ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_uptime_70430f7c03ae_ffi(this_, result_out)
}

///|
pub fn get_uptime_70430f7c03ae(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_uptime_70430f7c03ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_26df948dda7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00052fba0e07ce3aba7780c0"

///|
pub fn get_connection_status_26df948dda7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_26df948dda7b_ffi(this_, result_out)
}

///|
pub fn get_connection_status_26df948dda7b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_26df948dda7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_networks_eae2a5c10cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1343dd5e7af7e61877aafe56"

///|
pub fn get_available_networks_eae2a5c10cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_networks_eae2a5c10cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ecccb693fc1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f236ed178bf2559ef76aeb30"

///|
pub fn get_timestamp_ecccb693fc1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ecccb693fc1d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ecccb693fc1d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ecccb693fc1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn connect_bab620f06613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9607eebdb416f139dba18bf3"

///|
pub fn connect_bab620f06613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_bab620f06613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_async_6309bff30eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29a8d15780f33f6028465cd2"

///|
pub fn connect_async_6309bff30eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_6309bff30eb6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_error_35003dfd81f5_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_2069a561d17867c8f62a803e"

///|
pub fn report_error_35003dfd81f5_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  report_error_35003dfd81f5_ffi(this_, status)
}

///|
pub fn report_error_35003dfd81f5(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_35003dfd81f5_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_network_d20e9be90171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3133f3141df6b88b37771b59"

///|
pub fn get_requested_network_d20e9be90171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_network_d20e9be90171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b9778e836d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d417a4a1e4bbab5165f99f98"

///|
pub fn get_status_b9778e836d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b9778e836d15_ffi(this_, result_out)
}

///|
pub fn get_status_b9778e836d15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b9778e836d15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_4365feff8629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ade4cf76231844c73bc76265"

///|
pub fn get_properties_4365feff8629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4365feff8629_ffi(this_, result_out)
}

///|
#borrow(this_, new_properties)
extern "C" fn update_properties_9b15c55d2db2_ffi(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904293b85db3dcb7e4218a7d"

///|
pub fn update_properties_9b15c55d2db2_raw(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Int {
  update_properties_9b15c55d2db2_ffi(this_, new_properties)
}

///|
pub fn update_properties_9b15c55d2db2(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_properties_9b15c55d2db2_raw(this_, new_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1ed85e3c635b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08749529ab1406c36b2a60c9"

///|
pub fn get_id_1ed85e3c635b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_1ed85e3c635b_ffi(this_, result_out)
}

///|
pub fn get_id_1ed85e3c635b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_1ed85e3c635b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_6edf65d0895e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7464e0a717a3eddedf0074f"

///|
pub fn get_availability_6edf65d0895e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_6edf65d0895e_ffi(this_, result_out)
}

///|
pub fn get_availability_6edf65d0895e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_6edf65d0895e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_bars_1421f140c707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407d05d534ca6da49e63f096"

///|
pub fn get_cellular_bars_1421f140c707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cellular_bars_1421f140c707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_2c855d2b9c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bab042499a0837736ffd8299"

///|
pub fn get_display_name_2c855d2b9c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2c855d2b9c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_metered_cab7e1f9b4c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a777cf5c0572090c9c78ced4"

///|
pub fn get_is_metered_cab7e1f9b4c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_metered_cab7e1f9b4c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_c6d243b7733b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_501265e702c1763664a8f8f4"

///|
pub fn get_password_c6d243b7733b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_c6d243b7733b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_battery_percent_fe3137ebb360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90f4216ccf3bc9df08161bc2"

///|
pub fn get_remaining_battery_percent_fe3137ebb360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_battery_percent_fe3137ebb360_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_781f9014c787_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_457a3b79740e67b1494c4ae6"

///|
pub fn get_ssid_781f9014c787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_781f9014c787_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_availability_4f234d22cbf7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_741fa0aa970c9debaacda694"

///|
pub fn put_availability_4f234d22cbf7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_availability_4f234d22cbf7_ffi(this_, value)
}

///|
pub fn put_availability_4f234d22cbf7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_availability_4f234d22cbf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cellular_bars_ba514681bdf3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9448c87e048129a05852ce2f"

///|
pub fn put_cellular_bars_ba514681bdf3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cellular_bars_ba514681bdf3_ffi(this_, value)
}

///|
pub fn put_cellular_bars_ba514681bdf3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cellular_bars_ba514681bdf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_4e3b6d8e45a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ee7b79fc4fc5cd57d8f122"

///|
pub fn put_display_name_4e3b6d8e45a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_4e3b6d8e45a9_ffi(this_, value)
}

///|
pub fn put_display_name_4e3b6d8e45a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_4e3b6d8e45a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_metered_3b29d7e454f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9bb3b0bf18b4ab340c3eb9e0"

///|
pub fn put_is_metered_3b29d7e454f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_metered_3b29d7e454f4_ffi(this_, value)
}

///|
pub fn put_is_metered_3b29d7e454f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_metered_3b29d7e454f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_976a0c419c2e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4efc950c4100a9544f1561a"

///|
pub fn put_password_976a0c419c2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_976a0c419c2e_ffi(this_, value)
}

///|
pub fn put_password_976a0c419c2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_976a0c419c2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remaining_battery_percent_ef6ce5d151a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c35e01cc01ce4e505134af52"

///|
pub fn put_remaining_battery_percent_ef6ce5d151a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remaining_battery_percent_ef6ce5d151a7_ffi(this_, value)
}

///|
pub fn put_remaining_battery_percent_ef6ce5d151a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remaining_battery_percent_ef6ce5d151a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_ce4d3c8c5b8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a7122f9d2dcf2dc46cab290"

///|
pub fn put_ssid_ce4d3c8c5b8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_ce4d3c8c5b8e_ffi(this_, value)
}

///|
pub fn put_ssid_ce4d3c8c5b8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_ce4d3c8c5b8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, network_id, result_out)
extern "C" fn get_or_create_by_id_9851a08e74bf_ffi(
  this_ : @win32_core.RawAddress,
  network_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dc9e4bf0e293a1ada04b7c1"

///|
pub fn get_or_create_by_id_9851a08e74bf_raw(
  this_ : @win32_core.RawAddress,
  network_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_by_id_9851a08e74bf_ffi(this_, network_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7c52cfbea855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4054b04666b7c32d2c7bed20"

///|
pub fn get_status_7c52cfbea855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7c52cfbea855_ffi(this_, result_out)
}

///|
pub fn get_status_7c52cfbea855(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7c52cfbea855_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_wps_kinds_d6c395813d98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c295c2bed0d50bd9edabc8"

///|
pub fn get_supported_wps_kinds_d6c395813d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_wps_kinds_d6c395813d98_ffi(this_, result_out)
}
