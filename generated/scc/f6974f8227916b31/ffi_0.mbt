///|
#borrow(this_, available_network, result_out)
extern "C" fn connect_async_9e46cbdb9870_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d428b7a7169fda1b7e5ad605"

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
) -> Int = "moonbit_win32_d9383d57f7fbd37bee870061"

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
) -> Int = "moonbit_win32_13096b936920a015c18e3668"

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
) -> Int = "moonbit_win32_1057348983b0578f835f5512"

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
) -> Int = "moonbit_win32_132e86f892d9d27c88e69ca2"

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
) -> Int = "moonbit_win32_006fe41858d5d186f1bd4720"

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
) -> Int = "moonbit_win32_38dc4f9e6bf4e7ba4df0f388"

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
) -> Int = "moonbit_win32_4d4140ecb1137f66b898f357"

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
) -> Int = "moonbit_win32_3a33022def4a0611cd792f01"

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
) -> Int = "moonbit_win32_156ee7bce40dbc84b429ab20"

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
) -> Int = "moonbit_win32_f8c966bfc10f252904ab317e"

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
) -> Int = "moonbit_win32_b2289adc2f9f490e8245d501"

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
) -> Int = "moonbit_win32_aa4c35d5b328a2b2eba0aa65"

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
) -> Int = "moonbit_win32_4713dbb28872249257678c3d"

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
) -> Int = "moonbit_win32_08f8eff6f8a00f390b39bbbf"

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
) -> Int = "moonbit_win32_38e293ac61b5ec7009fbf0f1"

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
) -> Int = "moonbit_win32_e61cdaeb3f00d8b6495b5ab3"

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
) -> Int = "moonbit_win32_43226fd0908e6c409a3de4c0"

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
) -> Int = "moonbit_win32_889062db9bccfcd22b904030"

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
) -> Int = "moonbit_win32_2c37f7f10b5f5afb4e8ec429"

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
) -> Int = "moonbit_win32_cdf42acd16e31995b79b734b"

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
) -> Int = "moonbit_win32_f1df28627a66dfb384bcda4f"

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
) -> Int = "moonbit_win32_269542e309cb9adfb06fe428"

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
) -> Int = "moonbit_win32_dd680c7487b3f28c53665f8f"

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
) -> Int = "moonbit_win32_642db8e7e1859513e4e29ccd"

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
) -> Int = "moonbit_win32_0fc32b83a60d4c12dff1f356"

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
) -> Int = "moonbit_win32_2af226a533f94679cdc54373"

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
) -> Int = "moonbit_win32_5f523fd5dcc83e531bcf9206"

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
) -> Int = "moonbit_win32_fa0782cf6f0d6248a7191009"

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
) -> Int = "moonbit_win32_a89a0e7dfce63b507ff09a7d"

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
) -> Int = "moonbit_win32_03ea990778f7d44208156cde"

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
) -> Int = "moonbit_win32_c302ea5c9c0c8a821210a112"

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
) -> Int = "moonbit_win32_2f82209c0bc658960a8b1895"

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
) -> Int = "moonbit_win32_02284491b992d11996e94c29"

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
) -> Int = "moonbit_win32_1295de8fb4d51fbf276cd621"

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
) -> Int = "moonbit_win32_16d5be8ea4c1fa6cd9836a2d"

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
) -> Int = "moonbit_win32_3416e6777c85a676e62c77d8"

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
) -> Int = "moonbit_win32_480e4dd78f408c738307a901"

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
) -> Int = "moonbit_win32_38f59adf41a67dd392926c9f"

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
) -> Int = "moonbit_win32_d88828cfc733d9eaea62ac5e"

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
) -> Int = "moonbit_win32_f015977cab745e4029015071"

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
) -> Int = "moonbit_win32_d37f468a62ba9fbfae03f540"

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
) -> Int = "moonbit_win32_f4856d745ee4287fa98daf57"

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
) -> Int = "moonbit_win32_f44933c4c3f59d6b10a2b711"

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
) -> Int = "moonbit_win32_2d7dd6978d207ec4a2cb2db2"

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
) -> Int = "moonbit_win32_c236ab2a8c0f5b560bc67090"

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
) -> Int = "moonbit_win32_35b7bc07843f29d6515edcc7"

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
) -> Int = "moonbit_win32_0cc4dcd5573bdfde89f7b1a6"

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
) -> Int = "moonbit_win32_85a8ac60a9907e2207dafa95"

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
) -> Int = "moonbit_win32_cb8758f758deac38cbc1594a"

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
) -> Int = "moonbit_win32_2d5c00f3f4fdde511c89b36c"

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
) -> Int = "moonbit_win32_af6bf23508ac6c651225c6cd"

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
) -> Int = "moonbit_win32_3494a2fb862b81153e9f57fd"

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
) -> Int = "moonbit_win32_ed4bf9e5af974193fe8fe404"

///|
pub fn get_supported_wps_kinds_d6c395813d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_wps_kinds_d6c395813d98_ffi(this_, result_out)
}
