///|
#borrow(this_, result_out)
extern "C" fn get_mac_address_32c3a4186a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0c93ddb77b40d683c553d95"

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
) -> Int = "moonbit_win32_9830ea91da35aa8959a025ef"

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
) -> Int = "moonbit_win32_1449033873ad61fd2c03627d"

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
) -> Int = "moonbit_win32_baf0f0be442b5adfb73a86c8"

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
) -> Int = "moonbit_win32_3ecefde19861e2f1598d12a5"

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
) -> Int = "moonbit_win32_1a9ba86c5cadfbaf9442d3c3"

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
) -> Int = "moonbit_win32_d1a2c5b274f1acd05cb4a03a"

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
) -> Int = "moonbit_win32_05fc970b4e23d230869bb58c"

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
) -> Int = "moonbit_win32_3bafb92a7bd935c420ef58f7"

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
) -> Int = "moonbit_win32_72ebf2dcefafdee80dd91119"

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
) -> Int = "moonbit_win32_fde829a545e1327d344e91e0"

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
) -> Int = "moonbit_win32_1669efd12b1a498db349ac59"

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
) -> Int = "moonbit_win32_7974b82443f79bd7c8f51d9f"

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
) -> Int = "moonbit_win32_0f29450ee5d921ec9635e2d3"

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
) -> Int = "moonbit_win32_559d73edc83135ad90d4db2e"

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
) -> Int = "moonbit_win32_3307f0378ad3e83c798dfa07"

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
) -> Int = "moonbit_win32_99ebe39664a485f057f543b9"

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
) -> Int = "moonbit_win32_eb5570aaf04bf865203e82c2"

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
) -> Int = "moonbit_win32_13e0c5ddc662d856989160b6"

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
) -> Int = "moonbit_win32_b3a55260f0961d27d4e72b0b"

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
) -> Int = "moonbit_win32_4e6d3d020ab16c5e45ed0c39"

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
) -> Int = "moonbit_win32_9371cc38423d3623a56e8b1f"

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
) -> Int = "moonbit_win32_730d63909e516cf1fe1155d2"

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
) -> Int = "moonbit_win32_95a66beca35ce4b04811abad"

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
) -> Int = "moonbit_win32_33ae0c77d726112c8daf610c"

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
) -> Int = "moonbit_win32_4270749590368f1b1090df5a"

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
) -> Int = "moonbit_win32_416b18acb42dc94fec3e691c"

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
) -> Int = "moonbit_win32_c6fe6b67238a7f0d97966b4f"

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
) -> Int = "moonbit_win32_0b78d95f659d9418ee83be7e"

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
) -> Int = "moonbit_win32_131d39225c82b9828bc40f54"

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
) -> Int = "moonbit_win32_44d1764f6c058029eed8913f"

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
) -> Int = "moonbit_win32_f9715207ea4622dfc9af9614"

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
) -> Int = "moonbit_win32_ddc4084f17576ddb1d4f3016"

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
) -> Int = "moonbit_win32_422acb4b6a9e68969e208e94"

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
) -> Int = "moonbit_win32_10b37bb5e8e15fdf3b790bb5"

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
) -> Int = "moonbit_win32_a9be92d5e8456393ba4c5f5a"

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
) -> Int = "moonbit_win32_233842bce4615d3f0e374523"

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
) -> Int = "moonbit_win32_f50fc8ce570c8297393a0a66"

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
) -> Int = "moonbit_win32_545e3801b52738e5fb541cdf"

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
) -> Int = "moonbit_win32_6f5cfb96dc1e2e56583d629b"

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
) -> Int = "moonbit_win32_38862e9e9c109c5a8c3e1c9f"

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
) -> Int = "moonbit_win32_75d90934f8a09d7a7bb621db"

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
) -> Int = "moonbit_win32_9716cd32cb8f232c5ac15bef"

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
) -> Int = "moonbit_win32_bd231c1ef395264262b2d475"

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
) -> Int = "moonbit_win32_35a21eb4d1bf38455f35fa51"

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
) -> Int = "moonbit_win32_b52c2eceaffdcec5d24755c0"

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
) -> Int = "moonbit_win32_e1a10e742061ce046a09d642"

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
) -> Int = "moonbit_win32_7ddf22e8a844e3ddb9ec1b88"

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
) -> Int = "moonbit_win32_de818a5a8c854aa4f271ce18"

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
) -> Int = "moonbit_win32_3e71e70babf08d3ae73b4b42"

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
) -> Int = "moonbit_win32_0f20f621c481ebdde5bb5fdc"

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
) -> Int = "moonbit_win32_d193a8db307d9f25bbed16eb"

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
) -> Int = "moonbit_win32_7ce9d348f3eed5353fe3c669"

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
) -> Int = "moonbit_win32_806b7113f84f8f7874327dc5"

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
) -> Int = "moonbit_win32_5b73bd253c3e13e31ace47cf"

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
) -> Int = "moonbit_win32_d0a37f30cf6d447e8b797c02"

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
extern "C" fn close_d5c63d96746e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b68fe1f69b102bd0d67dbea"

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
) -> Int = "moonbit_win32_1d8959475309aec256ffc474"

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
) -> Int = "moonbit_win32_7c5a70bd9978ba6831862e8d"

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
) -> Int = "moonbit_win32_989751bc14e59321ef18b3f0"

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
