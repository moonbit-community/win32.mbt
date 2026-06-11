///|
#borrow(this_, available_network, result_out)
extern "C" fn connect_async_b78a44e4b45b_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9fae34815a246ec9e585984"

///|
pub fn connect_async_b78a44e4b45b_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_b78a44e4b45b_ffi(
    this_, available_network, reconnection_kind, result_out,
  )
}

///|
#borrow(this_, available_network, password_credential, result_out)
extern "C" fn connect_async_c5ffbde1b801_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a65fb3a40a00def4e6803bc"

///|
pub fn connect_async_c5ffbde1b801_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_c5ffbde1b801_ffi(
    this_, available_network, reconnection_kind, password_credential, result_out,
  )
}

///|
#borrow(this_, available_network, password_credential, ssid, result_out)
extern "C" fn connect_async_2536581bce5f_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68fbefdb839598432abe515b"

///|
pub fn connect_async_2536581bce5f_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_2536581bce5f_ffi(
    this_, available_network, reconnection_kind, password_credential, ssid, result_out,
  )
}

///|
#borrow(this_, available_network, password_credential, ssid, result_out)
extern "C" fn connect_async_25072b4b6996_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  connection_method : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_736aef3d7f3a9b8ead2f0eca"

///|
pub fn connect_async_25072b4b6996_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  password_credential : @win32_core.RawAddress,
  ssid : @win32_core.RawAddress,
  connection_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_25072b4b6996_ffi(
    this_, available_network, reconnection_kind, password_credential, ssid, connection_method,
    result_out,
  )
}

///|
#borrow(this_)
extern "C" fn disconnect_5e0ca828a258_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbf760aa7eb8495e02cd6ae8"

///|
pub fn disconnect_5e0ca828a258_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_5e0ca828a258_ffi(this_)
}

///|
pub fn disconnect_5e0ca828a258(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_5e0ca828a258_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, available_network, result_out)
extern "C" fn get_wps_configuration_async_294cd76e8f4f_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d551f39310c2af32c8850b16"

///|
pub fn get_wps_configuration_async_294cd76e8f4f_raw(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wps_configuration_async_294cd76e8f4f_ffi(
    this_, available_network, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn scan_async_7e1ca1e5b4fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13d484132c9653168e46f889"

///|
pub fn scan_async_7e1ca1e5b4fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_async_7e1ca1e5b4fa_ffi(this_, result_out)
}

///|
#borrow(this_, args, result_out)
extern "C" fn add_available_networks_changed_77edab33b109_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee41959e874214eb708e2535"

///|
pub fn add_available_networks_changed_77edab33b109_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_networks_changed_77edab33b109_ffi(this_, args, result_out)
}

///|
pub fn add_available_networks_changed_77edab33b109(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_available_networks_changed_77edab33b109_raw(
    this_, args, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_a608dd34322e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1afbcb9e0510520e2b26b8a4"

///|
pub fn get_network_adapter_a608dd34322e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_a608dd34322e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_report_8c10827af941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a464cc0e98c2a8f65ce9b1"

///|
pub fn get_network_report_8c10827af941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_report_8c10827af941_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_available_networks_changed_1ace43f98a2f_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_a3f5db88d96c0475ee2a36c7"

///|
pub fn remove_available_networks_changed_1ace43f98a2f_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_available_networks_changed_1ace43f98a2f_ffi(this_, event_cookie)
}

///|
pub fn remove_available_networks_changed_1ace43f98a2f(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_networks_changed_1ace43f98a2f_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_adapters_async_23bd89ddbc51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c96a6c0100370fd391d8ae2"

///|
pub fn find_all_adapters_async_23bd89ddbc51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_adapters_async_23bd89ddbc51_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_983006a570c0_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e7f462e20b7e08694d55a2a"

///|
pub fn from_id_async_983006a570c0_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_983006a570c0_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f941dbd76243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90833e9fdcc88a6d28bb91b"

///|
pub fn get_device_selector_f941dbd76243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f941dbd76243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_365945460117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0332b992fb18a0b7ba27bbbf"

///|
pub fn request_access_async_365945460117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_365945460117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_beacon_interval_3f2b6ddfbf0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec6f4443046a26d01a40c914"

///|
pub fn get_beacon_interval_3f2b6ddfbf0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beacon_interval_3f2b6ddfbf0c_ffi(this_, result_out)
}

///|
pub fn get_beacon_interval_3f2b6ddfbf0c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_beacon_interval_3f2b6ddfbf0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bssid_a9ed37529069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8faed33579757ba78b71a4a"

///|
pub fn get_bssid_a9ed37529069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bssid_a9ed37529069_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_center_frequency_in_kilohertz_11b00ca04132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bce920e2df91b182bf8f8c5e"

///|
pub fn get_channel_center_frequency_in_kilohertz_11b00ca04132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_center_frequency_in_kilohertz_11b00ca04132_ffi(this_, result_out)
}

///|
pub fn get_channel_center_frequency_in_kilohertz_11b00ca04132(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_center_frequency_in_kilohertz_11b00ca04132_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wi_fi_direct_344af72596cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7eff851a17ec78dc99f531d3"

///|
pub fn get_is_wi_fi_direct_344af72596cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wi_fi_direct_344af72596cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_kind_948adaca5204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5748b95065a375bcef825496"

///|
pub fn get_network_kind_948adaca5204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_kind_948adaca5204_ffi(this_, result_out)
}

///|
pub fn get_network_kind_948adaca5204(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_kind_948adaca5204_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_rssi_in_decibel_milliwatts_3627740d06ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3dc723f58be1615b2401814"

///|
pub fn get_network_rssi_in_decibel_milliwatts_3627740d06ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_rssi_in_decibel_milliwatts_3627740d06ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phy_kind_d719da6aecea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_364e72d9a5a4795e53ef1c44"

///|
pub fn get_phy_kind_d719da6aecea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_phy_kind_d719da6aecea_ffi(this_, result_out)
}

///|
pub fn get_phy_kind_d719da6aecea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_phy_kind_d719da6aecea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_security_settings_f3ed9017a95a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff767d8a401cfc06c58d9a39"

///|
pub fn get_security_settings_f3ed9017a95a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_security_settings_f3ed9017a95a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_bars_b4c646880af3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc334996b24f93237ebf7703"

///|
pub fn get_signal_bars_b4c646880af3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_signal_bars_b4c646880af3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_315daf3e69eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a769507c82965c341766d6a"

///|
pub fn get_ssid_315daf3e69eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_315daf3e69eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uptime_60e6011fe9d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29a1729639b240de7bedad85"

///|
pub fn get_uptime_60e6011fe9d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_uptime_60e6011fe9d4_ffi(this_, result_out)
}

///|
pub fn get_uptime_60e6011fe9d4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_uptime_60e6011fe9d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_a0b73ecd2c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_600aef8981f4a849258fe992"

///|
pub fn get_connection_status_a0b73ecd2c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_a0b73ecd2c91_ffi(this_, result_out)
}

///|
pub fn get_connection_status_a0b73ecd2c91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_a0b73ecd2c91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_networks_036fceea3104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e71fd1b3834f35a29c18545"

///|
pub fn get_available_networks_036fceea3104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_networks_036fceea3104_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_17c5aa34cbde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f311be18486f7543512c171"

///|
pub fn get_timestamp_17c5aa34cbde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_17c5aa34cbde_ffi(this_, result_out)
}

///|
pub fn get_timestamp_17c5aa34cbde(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_17c5aa34cbde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn connect_3bd2709a1293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5ccfa1b6f1918349e5d464b"

///|
pub fn connect_3bd2709a1293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_3bd2709a1293_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_async_18512a113b53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d632cacc1469b6e2e7b764d"

///|
pub fn connect_async_18512a113b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_18512a113b53_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_error_a7feff1111d4_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_07a890397066602824f68b28"

///|
pub fn report_error_a7feff1111d4_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  report_error_a7feff1111d4_ffi(this_, status)
}

///|
pub fn report_error_a7feff1111d4(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_a7feff1111d4_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_network_1205cec11220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2039d220e35f17d0f10b406"

///|
pub fn get_requested_network_1205cec11220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_network_1205cec11220_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_36f198da1b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cad24949da817f4ed7c4fed0"

///|
pub fn get_status_36f198da1b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_36f198da1b75_ffi(this_, result_out)
}

///|
pub fn get_status_36f198da1b75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_36f198da1b75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_e4cec6ac8c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd15913a93460d643af55095"

///|
pub fn get_properties_e4cec6ac8c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e4cec6ac8c7b_ffi(this_, result_out)
}

///|
#borrow(this_, new_properties)
extern "C" fn update_properties_8778c7508359_ffi(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c2c273def697dea56bd3989"

///|
pub fn update_properties_8778c7508359_raw(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Int {
  update_properties_8778c7508359_ffi(this_, new_properties)
}

///|
pub fn update_properties_8778c7508359(
  this_ : @win32_core.RawAddress,
  new_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_properties_8778c7508359_raw(this_, new_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6a4afb3ca50c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90d38a9f623b6253c0ad37a3"

///|
pub fn get_id_6a4afb3ca50c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_6a4afb3ca50c_ffi(this_, result_out)
}

///|
pub fn get_id_6a4afb3ca50c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_6a4afb3ca50c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, network_id, result_out)
extern "C" fn get_or_create_by_id_8398b77314b2_ffi(
  this_ : @win32_core.RawAddress,
  network_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02fd3537a86aba02eec2ed00"

///|
pub fn get_or_create_by_id_8398b77314b2_raw(
  this_ : @win32_core.RawAddress,
  network_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_by_id_8398b77314b2_ffi(this_, network_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_da7e8b9a3667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84fbd27c3af61cec0961d8ad"

///|
pub fn get_availability_da7e8b9a3667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_da7e8b9a3667_ffi(this_, result_out)
}

///|
pub fn get_availability_da7e8b9a3667(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_da7e8b9a3667_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_bars_51d36aa9453f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3587e0eb3aa11b99c916bbb8"

///|
pub fn get_cellular_bars_51d36aa9453f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cellular_bars_51d36aa9453f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_9ed5d2ea95df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2945dbcaa6e77b83cbe8d68"

///|
pub fn get_display_name_9ed5d2ea95df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9ed5d2ea95df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_metered_a3e9fff1d389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5941c879f08af53cac31baa"

///|
pub fn get_is_metered_a3e9fff1d389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_metered_a3e9fff1d389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_224617fe24a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d11bb7d395a9dfaa353692e"

///|
pub fn get_password_224617fe24a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_224617fe24a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_battery_percent_2ed02ededaf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63a334c81c1053c78bc0805c"

///|
pub fn get_remaining_battery_percent_2ed02ededaf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_battery_percent_2ed02ededaf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_360d8b50e795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f8a94708646e032f201b6e8"

///|
pub fn get_ssid_360d8b50e795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_360d8b50e795_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_availability_a8d4997270f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10461f76703d4d5da44e569e"

///|
pub fn put_availability_a8d4997270f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_availability_a8d4997270f9_ffi(this_, value)
}

///|
pub fn put_availability_a8d4997270f9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_availability_a8d4997270f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cellular_bars_3f39a637d690_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a912d81d31fc722d23debc5"

///|
pub fn put_cellular_bars_3f39a637d690_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cellular_bars_3f39a637d690_ffi(this_, value)
}

///|
pub fn put_cellular_bars_3f39a637d690(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cellular_bars_3f39a637d690_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_22853036b1fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083c473eec906ad23ff95b11"

///|
pub fn put_display_name_22853036b1fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_22853036b1fe_ffi(this_, value)
}

///|
pub fn put_display_name_22853036b1fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_22853036b1fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_metered_20df14bec5c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84e46fd54ed7529d2b49c275"

///|
pub fn put_is_metered_20df14bec5c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_metered_20df14bec5c8_ffi(this_, value)
}

///|
pub fn put_is_metered_20df14bec5c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_metered_20df14bec5c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_d6a3728c2dc8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0caa3881bcfe83f3dbd4b9f0"

///|
pub fn put_password_d6a3728c2dc8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_d6a3728c2dc8_ffi(this_, value)
}

///|
pub fn put_password_d6a3728c2dc8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_d6a3728c2dc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remaining_battery_percent_ed4fcbb99c0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2486a120e8129ef56e08c776"

///|
pub fn put_remaining_battery_percent_ed4fcbb99c0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remaining_battery_percent_ed4fcbb99c0f_ffi(this_, value)
}

///|
pub fn put_remaining_battery_percent_ed4fcbb99c0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remaining_battery_percent_ed4fcbb99c0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_00deb3f53b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e60ddd4527d841820cdd1859"

///|
pub fn put_ssid_00deb3f53b4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_00deb3f53b4a_ffi(this_, value)
}

///|
pub fn put_ssid_00deb3f53b4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_00deb3f53b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_cb875d9b2af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7fdbd25119805be4f0c9ebf6"

///|
pub fn get_status_cb875d9b2af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cb875d9b2af9_ffi(this_, result_out)
}

///|
pub fn get_status_cb875d9b2af9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_cb875d9b2af9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_wps_kinds_2a9f6b759005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a4fe8ca68a957ffc3e241d"

///|
pub fn get_supported_wps_kinds_2a9f6b759005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_wps_kinds_2a9f6b759005_ffi(this_, result_out)
}

///|
#borrow(this_, available_network, result_out)
extern "C" fn connect_async_9e46cbdb9870_ffi(
  this_ : @win32_core.RawAddress,
  available_network : @win32_core.RawAddress,
  reconnection_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bcfd45c9d5aa52b59a6c987"

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
) -> Int = "moonbit_win32_b906e682c3882ea84943e727"

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
) -> Int = "moonbit_win32_dc88d5f809751c5fe7ab6103"

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
) -> Int = "moonbit_win32_0650b2855cbc7deadb0f082f"

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
) -> Int = "moonbit_win32_99cd73e71c52dc6220d4d57a"

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
) -> Int = "moonbit_win32_39c57dd93e82356c08c4b4f5"

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
) -> Int = "moonbit_win32_30544270dccc7e9493cc33cb"

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
) -> Int = "moonbit_win32_0f177b82dc4640be6ef7c14b"

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
) -> Int = "moonbit_win32_b558a41d77a3230f3cf0b562"

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
) -> Int = "moonbit_win32_3f5432b890bc2ea992aeff26"

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
) -> Int = "moonbit_win32_71919396d2b2522f9115a233"

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
) -> Int = "moonbit_win32_1223d1f92af8ca02d88ef067"

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
) -> Int = "moonbit_win32_3b7015bc251fa4ba75057610"

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
) -> Int = "moonbit_win32_48d6e67fe56448065fbb9836"

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
) -> Int = "moonbit_win32_e861a8afa4d9f03ac0fba932"

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
) -> Int = "moonbit_win32_21121cd6b3320e9445ee2afb"

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
) -> Int = "moonbit_win32_f1601ea775c3bfa1732e0eca"

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
) -> Int = "moonbit_win32_598841ceeb39587c3e5efa6b"

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
) -> Int = "moonbit_win32_ab57647d849c25ed70dc1b79"

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
) -> Int = "moonbit_win32_4ba8dbfdc69b82029b12c95a"

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
) -> Int = "moonbit_win32_276953bc0d4eddab9cb32985"

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
) -> Int = "moonbit_win32_fd6884c9aff051de5b874b00"

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
) -> Int = "moonbit_win32_cb245430c0f98591f142cb77"

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
) -> Int = "moonbit_win32_2924f9364fe511755e6216c7"

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
) -> Int = "moonbit_win32_df49ceb3a387a96657691cd0"

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
) -> Int = "moonbit_win32_79f94e81a97891102d1aaed8"

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
) -> Int = "moonbit_win32_4f837ff9424d613d600c4243"

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
) -> Int = "moonbit_win32_6455a761e664691ca7ce4eb5"

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
) -> Int = "moonbit_win32_864436e8a9ad67c51ab70993"

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
) -> Int = "moonbit_win32_28ead53d0b8d49e177bfbf32"

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
) -> Int = "moonbit_win32_9bad6e545d5ef3da3b87d357"

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
) -> Int = "moonbit_win32_6b1e4c4a019ccc8dc2dc52a0"

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
) -> Int = "moonbit_win32_9e6a1594276f7b88ae4df9a3"

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
) -> Int = "moonbit_win32_9db85beda7ec8c5867d40cc5"

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
) -> Int = "moonbit_win32_3c7a1a3c4d9ec68a765b8a17"

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
) -> Int = "moonbit_win32_9bd92f59613ba340b7fc337b"

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
) -> Int = "moonbit_win32_4556f67a3362aef473dd24cd"

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
) -> Int = "moonbit_win32_78bd4f7ebbfcd12482734921"

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
) -> Int = "moonbit_win32_81e8e418962bf55b189c27d2"

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
) -> Int = "moonbit_win32_16766eab54b16a52bf0eee6e"

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
) -> Int = "moonbit_win32_43e777a08647bb8b2fef3cdb"

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
) -> Int = "moonbit_win32_998f7819b916ed0420ff2660"

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
) -> Int = "moonbit_win32_cd702ea19a83a6f7df885a81"

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
) -> Int = "moonbit_win32_73d9ead34a91474e4a72bf35"

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
) -> Int = "moonbit_win32_5d6c2482cebb88ad6e8f7c17"

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
) -> Int = "moonbit_win32_8487cc544bc48ce94e7699cb"

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
) -> Int = "moonbit_win32_a1a70e070716b8c64926497a"

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
) -> Int = "moonbit_win32_9b05f452fe2852b52eaee4e8"

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
) -> Int = "moonbit_win32_109c8667f4003d9f9cb1fe4b"

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
) -> Int = "moonbit_win32_309866cf52a9c62f2b88678a"

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
) -> Int = "moonbit_win32_2dc3038652fa94546c03692c"

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
) -> Int = "moonbit_win32_451803e2999e9edf62f7e888"

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
) -> Int = "moonbit_win32_e5481403985a4c24cfbb36c6"

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
) -> Int = "moonbit_win32_253119c61e5bca8d0d87b00b"

///|
pub fn get_supported_wps_kinds_d6c395813d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_wps_kinds_d6c395813d98_ffi(this_, result_out)
}
