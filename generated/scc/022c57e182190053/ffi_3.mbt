///|
#borrow(this_, result_out)
extern "C" fn get_mac_address_32c3a4186a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88a300158197527835a35b0c"

///|
pub fn get_mac_address_32c3a4186a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mac_address_32c3a4186a7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tethering_clients_666d6e943690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ed15ba79d42c56668fe27fd"

///|
pub fn get_tethering_clients_666d6e943690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tethering_clients_666d6e943690_ffi(this_, result_out)
}

///|
#borrow(this_, entitlement_failure_reason)
extern "C" fn authorize_tethering_1b3432b88cbd_ffi(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f86312db50a607adc4c157cc"

///|
pub fn authorize_tethering_1b3432b88cbd_raw(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  authorize_tethering_1b3432b88cbd_ffi(this_, allow, entitlement_failure_reason)
}

///|
pub fn authorize_tethering_1b3432b88cbd(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authorize_tethering_1b3432b88cbd_raw(
    this_, allow, entitlement_failure_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn configure_access_point_async_298ecbe9fdc0_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ee9097d3e54546de951c144"

///|
pub fn configure_access_point_async_298ecbe9fdc0_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  configure_access_point_async_298ecbe9fdc0_ffi(
    this_, configuration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_access_point_configuration_30ade7d05047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65873c7da4881c5883fbf51e"

///|
pub fn get_current_access_point_configuration_30ade7d05047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_access_point_configuration_30ade7d05047_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_tethering_async_9611d4d7dc1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d1d73107f679f8c41b28029"

///|
pub fn start_tethering_async_9611d4d7dc1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_tethering_async_9611d4d7dc1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_tethering_async_b2e0e77917db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b6a70e3fc308db28c476134"

///|
pub fn stop_tethering_async_b2e0e77917db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_tethering_async_b2e0e77917db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_count_4cb39164cb62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8018f564962e4304870046f9"

///|
pub fn get_client_count_4cb39164cb62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_client_count_4cb39164cb62_ffi(this_, result_out)
}

///|
pub fn get_client_count_4cb39164cb62(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_client_count_4cb39164cb62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_client_count_cb24bf577e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_32164100519a014c3ce6fffa"

///|
pub fn get_max_client_count_cb24bf577e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_client_count_cb24bf577e88_ffi(this_, result_out)
}

///|
pub fn get_max_client_count_cb24bf577e88(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_client_count_cb24bf577e88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tethering_operational_state_cd7d33b4ec64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88d9a5a7ffc8fcd0b2d930e7"

///|
pub fn get_tethering_operational_state_cd7d33b4ec64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_operational_state_cd7d33b4ec64_ffi(this_, result_out)
}

///|
pub fn get_tethering_operational_state_cd7d33b4ec64(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tethering_operational_state_cd7d33b4ec64_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn start_tethering_async_75b792735f94_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba254c033855f44c20bf2c4f"

///|
pub fn start_tethering_async_75b792735f94_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_tethering_async_75b792735f94_ffi(this_, configuration, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_ffd67c5e64db_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e990afb02d8dea685adda4a0"

///|
pub fn create_from_network_account_id_ffd67c5e64db_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_ffd67c5e64db_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn get_tethering_capability_2219e428d49d_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69da4141546ab37a9a6d4235"

///|
pub fn get_tethering_capability_2219e428d49d_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_capability_2219e428d49d_ffi(
    this_, network_account_id, result_out,
  )
}

///|
pub fn get_tethering_capability_2219e428d49d(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tethering_capability_2219e428d49d_raw(
    this_, network_account_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, profile, result_out)
extern "C" fn create_from_connection_profile_c8bc0971eca9_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e70e0c93ddd7d039577703f3"

///|
pub fn create_from_connection_profile_c8bc0971eca9_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_profile_c8bc0971eca9_ffi(this_, profile, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn get_tethering_capability_from_connection_profile_0500e2fb090b_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b9c7ed8f3a40309d5507423"

///|
pub fn get_tethering_capability_from_connection_profile_0500e2fb090b_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_capability_from_connection_profile_0500e2fb090b_ffi(
    this_, profile, result_out,
  )
}

///|
pub fn get_tethering_capability_from_connection_profile_0500e2fb090b(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tethering_capability_from_connection_profile_0500e2fb090b_raw(
    this_, profile, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, profile, adapter, result_out)
extern "C" fn create_from_connection_profile_0e4ebb62b74c_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fda8a1f6d157461777d8d7c"

///|
pub fn create_from_connection_profile_0e4ebb62b74c_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_profile_0e4ebb62b74c_ffi(
    this_, profile, adapter, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn disable_no_connections_timeout_9aedf9e1f8cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e67071bee4d7bf018c6abdb"

///|
pub fn disable_no_connections_timeout_9aedf9e1f8cb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_no_connections_timeout_9aedf9e1f8cb_ffi(this_)
}

///|
pub fn disable_no_connections_timeout_9aedf9e1f8cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_no_connections_timeout_9aedf9e1f8cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disable_no_connections_timeout_async_6748683886f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2035c60f65de6f3472a47541"

///|
pub fn disable_no_connections_timeout_async_6748683886f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_no_connections_timeout_async_6748683886f6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_no_connections_timeout_69479f7efba7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63da8f2c547ff388537d439b"

///|
pub fn enable_no_connections_timeout_69479f7efba7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_no_connections_timeout_69479f7efba7_ffi(this_)
}

///|
pub fn enable_no_connections_timeout_69479f7efba7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_no_connections_timeout_69479f7efba7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn enable_no_connections_timeout_async_0b334144400c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2b913bfc7cc54299d2db07b"

///|
pub fn enable_no_connections_timeout_async_0b334144400c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_no_connections_timeout_async_0b334144400c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_no_connections_timeout_enabled_13621a0aa85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88414e6c02de62289aac068c"

///|
pub fn is_no_connections_timeout_enabled_13621a0aa85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_no_connections_timeout_enabled_13621a0aa85d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_error_message_a29b35a3f4c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7103cacff91e439d56e1261"

///|
pub fn get_additional_error_message_a29b35a3f4c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_error_message_a29b35a3f4c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_cd05a3f05dd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52b27a874f03a3c124347184"

///|
pub fn get_status_cd05a3f05dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cd05a3f05dd8_ffi(this_, result_out)
}

///|
pub fn get_status_cd05a3f05dd8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_cd05a3f05dd8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_bebd7542ad59_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f402b9451843cb0bb88a9769"

///|
pub fn is_authentication_kind_supported_bebd7542ad59_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  is_authentication_kind_supported_bebd7542ad59_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_async_7bdf4daa3bcb_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c7ccd77177796824765885a"

///|
pub fn is_authentication_kind_supported_async_7bdf4daa3bcb_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_authentication_kind_supported_async_7bdf4daa3bcb_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_cbfbf8828e76_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_340d8bdbafb58ac30594bb2c"

///|
pub fn is_band_supported_cbfbf8828e76_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  is_band_supported_cbfbf8828e76_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_async_d177d3b284d2_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f85ad671d50877c9f1e2201e"

///|
pub fn is_band_supported_async_d177d3b284d2_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_band_supported_async_d177d3b284d2_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_kind_e69a67c2d44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef3b3fc2c6bed7c0e7b7fe4d"

///|
pub fn get_authentication_kind_e69a67c2d44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_kind_e69a67c2d44f_ffi(this_, result_out)
}

///|
pub fn get_authentication_kind_e69a67c2d44f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_kind_e69a67c2d44f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_band_c9e2d8e62a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ebc6ff0a9669e537f49977f"

///|
pub fn get_band_c9e2d8e62a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_band_c9e2d8e62a71_ffi(this_, result_out)
}

///|
pub fn get_band_c9e2d8e62a71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_band_c9e2d8e62a71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_15ebc5cf3441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecf4e756fb58c717cb4b340b"

///|
pub fn get_passphrase_15ebc5cf3441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_15ebc5cf3441_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_priority_453860d5ed6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f99bcb437ed7383476fe633"

///|
pub fn get_performance_priority_453860d5ed6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_performance_priority_453860d5ed6c_ffi(this_, result_out)
}

///|
pub fn get_performance_priority_453860d5ed6c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_performance_priority_453860d5ed6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_599df526b699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2dd05ac3a439c992780a4f"

///|
pub fn get_ssid_599df526b699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_599df526b699_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_authentication_kind_d466c29c1eaf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_be2e2f209d47f9af41aaed27"

///|
pub fn put_authentication_kind_d466c29c1eaf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_kind_d466c29c1eaf_ffi(this_, value)
}

///|
pub fn put_authentication_kind_d466c29c1eaf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_kind_d466c29c1eaf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_band_86a457fc6111_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fcfebd9bbd65b90499b89858"

///|
pub fn put_band_86a457fc6111_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_band_86a457fc6111_ffi(this_, value)
}

///|
pub fn put_band_86a457fc6111(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_band_86a457fc6111_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_d2f60da222e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e54899e92cecc68ec2f9af0"

///|
pub fn put_passphrase_d2f60da222e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_d2f60da222e9_ffi(this_, value)
}

///|
pub fn put_passphrase_d2f60da222e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_d2f60da222e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_performance_priority_b949b16f8625_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bc717a7b82ba8e639773d07b"

///|
pub fn put_performance_priority_b949b16f8625_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_performance_priority_b949b16f8625_ffi(this_, value)
}

///|
pub fn put_performance_priority_b949b16f8625(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_performance_priority_b949b16f8625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_93820ba63783_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38f01d0fe7f200ece5d19787"

///|
pub fn put_ssid_93820ba63783_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_93820ba63783_ffi(this_, value)
}

///|
pub fn put_ssid_93820ba63783(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_93820ba63783_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_elements_provisioned_4974208db150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2aa9fea57975beee38ce92c"

///|
pub fn get_all_elements_provisioned_4974208db150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_elements_provisioned_4974208db150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provision_results_xml_5998f8482a88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0e0ac55d51c1f047656bbf6"

///|
pub fn get_provision_results_xml_5998f8482a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provision_results_xml_5998f8482a88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn update_cost_17d8deae7b5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f89a79a20d1449ff5c511ac8"

///|
pub fn update_cost_17d8deae7b5c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  update_cost_17d8deae7b5c_ffi(this_, value)
}

///|
pub fn update_cost_17d8deae7b5c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_cost_17d8deae7b5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_usage_9710bfe41ee3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2d7a130380ac1748caa0384a"

///|
pub fn update_usage_9710bfe41ee3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  update_usage_9710bfe41ee3_ffi(this_, value)
}

///|
pub fn update_usage_9710bfe41ee3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_usage_9710bfe41ee3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_name, result_out)
extern "C" fn get_provisioned_profile_da1912cb0843_ffi(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  profile_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce4b6136f4faeeaf864de55c"

///|
pub fn get_provisioned_profile_da1912cb0843_raw(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  profile_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioned_profile_da1912cb0843_ffi(
    this_, media_type, profile_name, result_out,
  )
}

///|
#borrow(this_, provisioning_xml_document, result_out)
extern "C" fn provision_from_xml_document_async_9fbfd4accdc1_ffi(
  this_ : @win32_core.RawAddress,
  provisioning_xml_document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89e585d11b9fe95f457b461b"

///|
pub fn provision_from_xml_document_async_9fbfd4accdc1_raw(
  this_ : @win32_core.RawAddress,
  provisioning_xml_document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_from_xml_document_async_9fbfd4accdc1_ffi(
    this_, provisioning_xml_document, result_out,
  )
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_443077edcf13_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b2297132745f46c92ac2caa"

///|
pub fn create_from_network_account_id_443077edcf13_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_443077edcf13_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn allow_tethering_d34678899135_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5fbd493324ca5fdd44c3364"

///|
pub fn allow_tethering_d34678899135_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_tethering_d34678899135_ffi(this_)
}

///|
pub fn allow_tethering_d34678899135(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_tethering_d34678899135_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entitlement_failure_reason)
extern "C" fn deny_tethering_da1da282395d_ffi(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_160450fea14d62b79ff269cb"

///|
pub fn deny_tethering_da1da282395d_raw(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  deny_tethering_da1da282395d_ffi(this_, entitlement_failure_reason)
}

///|
pub fn deny_tethering_da1da282395d(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_tethering_da1da282395d_raw(
    this_, entitlement_failure_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_cf1dc2ef73bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_debccb0aedfe4540001b213e"

///|
pub fn get_network_account_id_cf1dc2ef73bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_cf1dc2ef73bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_payload_3ce4171d96c8_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb722f6f16ea4974c8e6b76"

///|
pub fn get_payload_3ce4171d96c8_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_payload_3ce4171d96c8_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, value)
extern "C" fn set_payload_2ff469b40fd4_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_5983e886d42f5104c07ba4d3"

///|
pub fn set_payload_2ff469b40fd4_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_payload_2ff469b40fd4_ffi(this_, value_length, value)
}

///|
pub fn set_payload_2ff469b40fd4(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_payload_2ff469b40fd4_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_coding_scheme_2fb50b9b8e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d148453f2df404c27840c59"

///|
pub fn get_data_coding_scheme_2fb50b9b8e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_coding_scheme_2fb50b9b8e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payload_as_text_6bad1d54bc5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f999eb15a6a2344842414688"

///|
pub fn get_payload_as_text_6bad1d54bc5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_as_text_6bad1d54bc5f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_data_coding_scheme_4555d3b3b2e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5fb05e97f40eddd7b37da0bc"

///|
pub fn put_data_coding_scheme_4555d3b3b2e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_coding_scheme_4555d3b3b2e9_ffi(this_, value)
}

///|
pub fn put_data_coding_scheme_4555d3b3b2e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_coding_scheme_4555d3b3b2e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_payload_as_text_a0b56bc63c37_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a292148d5f26f9212fe8bb92"

///|
pub fn put_payload_as_text_a0b56bc63c37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payload_as_text_a0b56bc63c37_ffi(this_, value)
}

///|
pub fn put_payload_as_text_a0b56bc63c37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payload_as_text_a0b56bc63c37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_text, result_out)
extern "C" fn create_message_732121f753ee_ffi(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8e00f35d0d666049d97fe54"

///|
pub fn create_message_732121f753ee_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_message_732121f753ee_ffi(this_, message_text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_5b319a8755a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_784a4e768de4da5c81d9c69c"

///|
pub fn get_message_5b319a8755a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_5b319a8755a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_f92e47f90c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4db93aef32d3475dd50ca1f"

///|
pub fn get_result_code_f92e47f90c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_code_f92e47f90c61_ffi(this_, result_out)
}

///|
pub fn get_result_code_f92e47f90c61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_code_f92e47f90c61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_d5c63d96746e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8e6f379d55381a34b852deb"

///|
pub fn close_d5c63d96746e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d5c63d96746e_ffi(this_)
}

///|
pub fn close_d5c63d96746e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d5c63d96746e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_and_get_reply_async_a93ad5bca6bd_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_021b070cfea800a4f71fba8d"

///|
pub fn send_message_and_get_reply_async_a93ad5bca6bd_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_and_get_reply_async_a93ad5bca6bd_ffi(this_, message, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_a425903c5609_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a31fcfa94640803f53a63d4"

///|
pub fn create_from_network_account_id_a425903c5609_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_a425903c5609_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, network_interface_id, result_out)
extern "C" fn create_from_network_interface_id_200377cd2615_ffi(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7d1a0d3973784d08e951597"

///|
pub fn create_from_network_interface_id_200377cd2615_raw(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_interface_id_200377cd2615_ffi(
    this_, network_interface_id, result_out,
  )
}
