///|
#borrow(this_, result_out)
extern "C" fn get_host_names_ceef2e766417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28bed54b8ee66d24384c50d2"

///|
pub fn get_host_names_ceef2e766417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_ceef2e766417_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mac_address_9781335cfe6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b893b0966643a058f39486a7"

///|
pub fn get_mac_address_9781335cfe6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mac_address_9781335cfe6f_ffi(this_, result_out)
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn configure_access_point_async_6189df239dc6_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_435c691f84f010d345251445"

///|
pub fn configure_access_point_async_6189df239dc6_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  configure_access_point_async_6189df239dc6_ffi(
    this_, configuration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_access_point_configuration_d0c77f374c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a64ea8b186168342637378dc"

///|
pub fn get_current_access_point_configuration_d0c77f374c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_access_point_configuration_d0c77f374c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tethering_clients_644ad0d0ab21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c66532f08b5c3fa9c3d0cb0"

///|
pub fn get_tethering_clients_644ad0d0ab21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tethering_clients_644ad0d0ab21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_tethering_async_42006c602e76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e42d86dbdd5c2c5e335ebd"

///|
pub fn start_tethering_async_42006c602e76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_tethering_async_42006c602e76_ffi(this_, result_out)
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn start_tethering_async_4718e25f3283_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d12c775a0aa21e3ea414be"

///|
pub fn start_tethering_async_4718e25f3283_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_tethering_async_4718e25f3283_ffi(this_, configuration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_tethering_async_587226dfa421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f01d7c4a09f07d0c20021a9f"

///|
pub fn stop_tethering_async_587226dfa421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_tethering_async_587226dfa421_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_count_1bf604fa93cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ecba8a3419206ffd4a08ac98"

///|
pub fn get_client_count_1bf604fa93cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_client_count_1bf604fa93cd_ffi(this_, result_out)
}

///|
pub fn get_client_count_1bf604fa93cd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_client_count_1bf604fa93cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_client_count_500da714369f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0636a11a843db2dd099e0f07"

///|
pub fn get_max_client_count_500da714369f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_client_count_500da714369f_ffi(this_, result_out)
}

///|
pub fn get_max_client_count_500da714369f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_client_count_500da714369f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tethering_operational_state_eaf95dd72510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f34f53bcadb207f932c4376"

///|
pub fn get_tethering_operational_state_eaf95dd72510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_operational_state_eaf95dd72510_ffi(this_, result_out)
}

///|
pub fn get_tethering_operational_state_eaf95dd72510(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tethering_operational_state_eaf95dd72510_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_82efc91491ce_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7774838a5f3e858f61d596ec"

///|
pub fn create_from_network_account_id_82efc91491ce_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_82efc91491ce_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn get_tethering_capability_a3a2070a3b7b_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a93f62f6561b81214b60007"

///|
pub fn get_tethering_capability_a3a2070a3b7b_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_capability_a3a2070a3b7b_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, profile, result_out)
extern "C" fn create_from_connection_profile_38b2692ad565_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2997d5e6577299a52fd66009"

///|
pub fn create_from_connection_profile_38b2692ad565_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_profile_38b2692ad565_ffi(this_, profile, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn get_tethering_capability_from_connection_profile_0c2c9883d72f_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa87544146ca8478daef01ec"

///|
pub fn get_tethering_capability_from_connection_profile_0c2c9883d72f_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_capability_from_connection_profile_0c2c9883d72f_ffi(
    this_, profile, result_out,
  )
}

///|
#borrow(this_, profile, adapter, result_out)
extern "C" fn create_from_connection_profile_d77b8102e58e_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54d564f4f1e0fe902e2df9fa"

///|
pub fn create_from_connection_profile_d77b8102e58e_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_profile_d77b8102e58e_ffi(
    this_, profile, adapter, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn disable_no_connections_timeout_35638825b82e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613e7a603cee6047b8d49dea"

///|
pub fn disable_no_connections_timeout_35638825b82e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_no_connections_timeout_35638825b82e_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn disable_no_connections_timeout_async_2a4e2b15dcea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddb7f91f876896665f64b9d7"

///|
pub fn disable_no_connections_timeout_async_2a4e2b15dcea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_no_connections_timeout_async_2a4e2b15dcea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_no_connections_timeout_f0468645429a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92ffcaf11b2c1ba15da6fe4d"

///|
pub fn enable_no_connections_timeout_f0468645429a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_no_connections_timeout_f0468645429a_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_no_connections_timeout_async_e9b668de5001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_210a8e06cd7b2c4f03492a40"

///|
pub fn enable_no_connections_timeout_async_e9b668de5001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_no_connections_timeout_async_e9b668de5001_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_no_connections_timeout_enabled_da2122f01a42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50e02cdd50a1c923a703eb2c"

///|
pub fn is_no_connections_timeout_enabled_da2122f01a42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_no_connections_timeout_enabled_da2122f01a42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_error_message_89d2dd2c2e42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb91cc952fbfff7b95834cc1"

///|
pub fn get_additional_error_message_89d2dd2c2e42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_error_message_89d2dd2c2e42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5c52a30408d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a38e8975f1dae08545e45f8d"

///|
pub fn get_status_5c52a30408d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5c52a30408d6_ffi(this_, result_out)
}

///|
pub fn get_status_5c52a30408d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5c52a30408d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_ce2cca128bc9_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc187c2a5c1b8b1454753475"

///|
pub fn is_authentication_kind_supported_ce2cca128bc9_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  is_authentication_kind_supported_ce2cca128bc9_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_async_9e5020ff33f4_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a589989f12da2d3ab0fd133"

///|
pub fn is_authentication_kind_supported_async_9e5020ff33f4_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_authentication_kind_supported_async_9e5020ff33f4_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_2945e79c5166_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7a9de11d064295f7b45e267"

///|
pub fn is_band_supported_2945e79c5166_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  is_band_supported_2945e79c5166_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_async_9e6e1a69874d_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_235c110532c00d6677f6750f"

///|
pub fn is_band_supported_async_9e6e1a69874d_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_band_supported_async_9e6e1a69874d_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_kind_d49496140d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d61c100b60de8d4b22d58084"

///|
pub fn get_authentication_kind_d49496140d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_kind_d49496140d66_ffi(this_, result_out)
}

///|
pub fn get_authentication_kind_d49496140d66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_kind_d49496140d66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_band_689aa45eb2d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60bc66e975f08814f366204f"

///|
pub fn get_band_689aa45eb2d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_band_689aa45eb2d1_ffi(this_, result_out)
}

///|
pub fn get_band_689aa45eb2d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_band_689aa45eb2d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_c563bf706907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fefbb61f35bbd5d8352fc17f"

///|
pub fn get_passphrase_c563bf706907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_c563bf706907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_priority_2808bab57cf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16a6c1a00ca7632976fc6f65"

///|
pub fn get_performance_priority_2808bab57cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_performance_priority_2808bab57cf4_ffi(this_, result_out)
}

///|
pub fn get_performance_priority_2808bab57cf4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_performance_priority_2808bab57cf4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_250ec5e16a8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14ddc56337dfff6644e4e351"

///|
pub fn get_ssid_250ec5e16a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_250ec5e16a8c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_authentication_kind_d7a372b7056a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_62d8c5ebe5fb247b5377642e"

///|
pub fn put_authentication_kind_d7a372b7056a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_kind_d7a372b7056a_ffi(this_, value)
}

///|
pub fn put_authentication_kind_d7a372b7056a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_kind_d7a372b7056a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_band_6587122ace83_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6cb90cc5c64ccc37d046599"

///|
pub fn put_band_6587122ace83_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_band_6587122ace83_ffi(this_, value)
}

///|
pub fn put_band_6587122ace83(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_band_6587122ace83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_01a12a54b553_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e9f75c71f6bd6d1662e45c2"

///|
pub fn put_passphrase_01a12a54b553_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_01a12a54b553_ffi(this_, value)
}

///|
pub fn put_passphrase_01a12a54b553(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_01a12a54b553_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_performance_priority_1ce5cdebead6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_603e7bbba24190633e64b44d"

///|
pub fn put_performance_priority_1ce5cdebead6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_performance_priority_1ce5cdebead6_ffi(this_, value)
}

///|
pub fn put_performance_priority_1ce5cdebead6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_performance_priority_1ce5cdebead6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_70e5cfb32be8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54904b9688bc576a9c8e822a"

///|
pub fn put_ssid_70e5cfb32be8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_70e5cfb32be8_ffi(this_, value)
}

///|
pub fn put_ssid_70e5cfb32be8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_70e5cfb32be8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_elements_provisioned_161da0e02266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54ef359f75740869c55affc4"

///|
pub fn get_all_elements_provisioned_161da0e02266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_elements_provisioned_161da0e02266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provision_results_xml_be4d6255b8ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39bbe0de59e02abe1c2f2ffa"

///|
pub fn get_provision_results_xml_be4d6255b8ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provision_results_xml_be4d6255b8ba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn update_cost_f825839dc42e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d38c0b9080c887488f44770b"

///|
pub fn update_cost_f825839dc42e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  update_cost_f825839dc42e_ffi(this_, value)
}

///|
pub fn update_cost_f825839dc42e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_cost_f825839dc42e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_usage_233e9aac212a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_64dda8aed41c4ca343323288"

///|
pub fn update_usage_233e9aac212a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  update_usage_233e9aac212a_ffi(this_, value)
}

///|
pub fn update_usage_233e9aac212a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_usage_233e9aac212a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_name, result_out)
extern "C" fn get_provisioned_profile_60fb5a830c73_ffi(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  profile_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00b13e079c61433794654006"

///|
pub fn get_provisioned_profile_60fb5a830c73_raw(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  profile_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioned_profile_60fb5a830c73_ffi(
    this_, media_type, profile_name, result_out,
  )
}

///|
#borrow(this_, provisioning_xml_document, result_out)
extern "C" fn provision_from_xml_document_async_26c64dcef684_ffi(
  this_ : @win32_core.RawAddress,
  provisioning_xml_document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa4c1a7e9f02c9d4774a701"

///|
pub fn provision_from_xml_document_async_26c64dcef684_raw(
  this_ : @win32_core.RawAddress,
  provisioning_xml_document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_from_xml_document_async_26c64dcef684_ffi(
    this_, provisioning_xml_document, result_out,
  )
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_ccad54ad5e98_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57f758d2d70f03e4f8068c7e"

///|
pub fn create_from_network_account_id_ccad54ad5e98_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_ccad54ad5e98_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn allow_tethering_0996f7e8dd9c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ef47801a13d76f08a72078b"

///|
pub fn allow_tethering_0996f7e8dd9c_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_tethering_0996f7e8dd9c_ffi(this_)
}

///|
pub fn allow_tethering_0996f7e8dd9c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_tethering_0996f7e8dd9c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entitlement_failure_reason)
extern "C" fn deny_tethering_5ec017b211e3_ffi(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd52c1ed9ea1bfa31498a4e"

///|
pub fn deny_tethering_5ec017b211e3_raw(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  deny_tethering_5ec017b211e3_ffi(this_, entitlement_failure_reason)
}

///|
pub fn deny_tethering_5ec017b211e3(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_tethering_5ec017b211e3_raw(
    this_, entitlement_failure_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_7ec9cb992c82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_886f18c83ff521daf601f7ba"

///|
pub fn get_network_account_id_7ec9cb992c82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_7ec9cb992c82_ffi(this_, result_out)
}

///|
#borrow(this_, message_text, result_out)
extern "C" fn create_message_9f1e28f3e658_ffi(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1573c1fd3ba341fc10677cd"

///|
pub fn create_message_9f1e28f3e658_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_message_9f1e28f3e658_ffi(this_, message_text, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_payload_5cce363e7bb8_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_1349aec90fcdeea3785f27a7"

///|
pub fn get_payload_5cce363e7bb8_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_payload_5cce363e7bb8_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, value)
extern "C" fn set_payload_c5540d7018ce_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_39675a26e00ef257f99f1751"

///|
pub fn set_payload_c5540d7018ce_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_payload_c5540d7018ce_ffi(this_, value_length, value)
}

///|
pub fn set_payload_c5540d7018ce(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_payload_c5540d7018ce_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_coding_scheme_a1b87fd17630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c94ee30c8e601d23e884a48a"

///|
pub fn get_data_coding_scheme_a1b87fd17630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_coding_scheme_a1b87fd17630_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payload_as_text_d04b3d825def_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b99db70294bd0a2dfbcefac"

///|
pub fn get_payload_as_text_d04b3d825def_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_as_text_d04b3d825def_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_data_coding_scheme_c94f90e3f58e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d912380576385b6c33daa8a6"

///|
pub fn put_data_coding_scheme_c94f90e3f58e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_coding_scheme_c94f90e3f58e_ffi(this_, value)
}

///|
pub fn put_data_coding_scheme_c94f90e3f58e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_coding_scheme_c94f90e3f58e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_payload_as_text_1753d41ee47d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fde8283275ab77b1f7830584"

///|
pub fn put_payload_as_text_1753d41ee47d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payload_as_text_1753d41ee47d_ffi(this_, value)
}

///|
pub fn put_payload_as_text_1753d41ee47d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payload_as_text_1753d41ee47d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_5a22a92ca603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96b579142276a7f034df58e1"

///|
pub fn get_message_5a22a92ca603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_5a22a92ca603_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_c5ad0b6e3766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75ebcabaac86fc5bff0d1d28"

///|
pub fn get_result_code_c5ad0b6e3766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_code_c5ad0b6e3766_ffi(this_, result_out)
}

///|
pub fn get_result_code_c5ad0b6e3766(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_code_c5ad0b6e3766_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_4a104ae707a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2abcfce404c75f35b31ec3ab"

///|
pub fn close_4a104ae707a1_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4a104ae707a1_ffi(this_)
}

///|
pub fn close_4a104ae707a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4a104ae707a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_and_get_reply_async_e14b541b3bba_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba63d2cdf1268adbc5c19649"

///|
pub fn send_message_and_get_reply_async_e14b541b3bba_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_and_get_reply_async_e14b541b3bba_ffi(this_, message, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_55b88896bdca_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ca633b97ec383bd0fd2ba2a"

///|
pub fn create_from_network_account_id_55b88896bdca_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_55b88896bdca_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, network_interface_id, result_out)
extern "C" fn create_from_network_interface_id_6f7e6eee2d81_ffi(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77683097d180d65c84cd3e8a"

///|
pub fn create_from_network_interface_id_6f7e6eee2d81_raw(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_interface_id_6f7e6eee2d81_ffi(
    this_, network_interface_id, result_out,
  )
}

///|
#borrow(this_, profile_id, result_out)
extern "C" fn delete_profile_async_d5fe77386c31_ffi(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11242e6da7dc7af04f2c10b2"

///|
pub fn delete_profile_async_d5fe77386c31_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_profile_async_d5fe77386c31_ffi(this_, profile_id, result_out)
}

///|
#borrow(this_, activation_code, result_out)
extern "C" fn download_profile_metadata_async_5cebdd32d7c5_ffi(
  this_ : @win32_core.RawAddress,
  activation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c020aede48eabc5e2aceba35"

///|
pub fn download_profile_metadata_async_5cebdd32d7c5_raw(
  this_ : @win32_core.RawAddress,
  activation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_profile_metadata_async_5cebdd32d7c5_ffi(
    this_, activation_code, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_profiles_a758df2f40ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e039ca2c38f1b3cfe787a54b"

///|
pub fn get_profiles_a758df2f40ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profiles_a758df2f40ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn reset_async_ad37a9bfd867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c580f216550a249461a39bfb"

///|
pub fn reset_async_ad37a9bfd867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_async_ad37a9bfd867_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_profile_changed_b4732ac2fb91_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2b27401d1b8947c4e74a440"

///|
pub fn add_profile_changed_b4732ac2fb91_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_profile_changed_b4732ac2fb91_ffi(this_, handler, result_out)
}

///|
pub fn add_profile_changed_b4732ac2fb91(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_profile_changed_b4732ac2fb91_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_memory_in_bytes_436ac920cf62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c6573d31d52e7288f1cd49c"

///|
pub fn get_available_memory_in_bytes_436ac920cf62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_memory_in_bytes_436ac920cf62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eid_820744811f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9332c1aed6fde27eb0447f36"

///|
pub fn get_eid_820744811f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eid_820744811f1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_version_489dbe8d5c4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a05626cd06ccbf7e5a6dfadf"

///|
pub fn get_firmware_version_489dbe8d5c4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_firmware_version_489dbe8d5c4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mobile_broadband_modem_device_id_1757764b5b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cefc072f71a90ab3c1c3b0a7"

///|
pub fn get_mobile_broadband_modem_device_id_1757764b5b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mobile_broadband_modem_device_id_1757764b5b9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_762d5864b197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96874939f7220ad5fdded08f"

///|
pub fn get_policy_762d5864b197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_762d5864b197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_c565a6c4f047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e078467184c0322cb115770"

///|
pub fn get_state_c565a6c4f047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_c565a6c4f047_ffi(this_, result_out)
}

///|
pub fn get_state_c565a6c4f047(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_c565a6c4f047_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_profile_changed_107c8788d8a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5c98a6152f248c48fd120de8"

///|
pub fn remove_profile_changed_107c8788d8a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_profile_changed_107c8788d8a9_ffi(this_, token)
}

///|
pub fn remove_profile_changed_107c8788d8a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_profile_changed_107c8788d8a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn discover_66a7319a82d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9cefa789d1dde21214766d"

///|
pub fn discover_66a7319a82d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_66a7319a82d2_ffi(this_, result_out)
}

///|
#borrow(this_, server_address, matching_id, result_out)
extern "C" fn discover_9f72d59f5603_ffi(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e62d46bfef774ee9c97731f3"

///|
pub fn discover_9f72d59f5603_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_9f72d59f5603_ffi(this_, server_address, matching_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn discover_async_33d140536540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7636108abbe41cb5ced21e18"

///|
pub fn discover_async_33d140536540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_async_33d140536540_ffi(this_, result_out)
}

///|
#borrow(this_, server_address, matching_id, result_out)
extern "C" fn discover_async_001fa4a59aa3_ffi(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f66803f7952d01df76d8a591"

///|
pub fn discover_async_001fa4a59aa3_raw(
  this_ : @win32_core.RawAddress,
  server_address : @win32_core.RawAddress,
  matching_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  discover_async_001fa4a59aa3_ffi(
    this_, server_address, matching_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_index_2e4cd3315540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3dd0ab78fc5bef9538ff80"

///|
pub fn get_slot_index_2e4cd3315540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_index_2e4cd3315540_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_844833a6272d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63022f949c24039d74a070e1"

///|
pub fn get_e_sim_844833a6272d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_844833a6272d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matching_id_e3be0bb5a744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30536bee75c353e39efed5f5"

///|
pub fn get_matching_id_e3be0bb5a744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_id_e3be0bb5a744_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsp_server_address_d49df5c4f941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af33748397ed87aab95a3ef9"

///|
pub fn get_rsp_server_address_d49df5c4f941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsp_server_address_d49df5c4f941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_events_cc41de373401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_236d67af5747661ff85497f5"

///|
pub fn get_events_cc41de373401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_events_cc41de373401_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_17ddea09efc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ae51554caaa9064d4772557"

///|
pub fn get_kind_17ddea09efc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_17ddea09efc6_ffi(this_, result_out)
}

///|
pub fn get_kind_17ddea09efc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_17ddea09efc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_metadata_28c66c9804fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d2c2a61b647b91f9b17a2d"

///|
pub fn get_profile_metadata_28c66c9804fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_metadata_28c66c9804fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_68b961b0bd58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c74ba7875204158bf1c38b6"

///|
pub fn get_result_68b961b0bd58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_68b961b0bd58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_metadata_508fd426d4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bba94f1140315e747c4f40f"

///|
pub fn get_profile_metadata_508fd426d4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_metadata_508fd426d4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_99993117ba3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffff746f3334dea3427ccd00"

///|
pub fn get_result_99993117ba3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_99993117ba3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_e_sim_watcher_86c46bf94925_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b3a92bdbb7de72d1639b965"

///|
pub fn try_create_e_sim_watcher_86c46bf94925_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_e_sim_watcher_86c46bf94925_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_info_changed_904db95bf476_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9de0b70ebb20f83066657a85"

///|
pub fn add_service_info_changed_904db95bf476_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_info_changed_904db95bf476_ffi(this_, handler, result_out)
}

///|
pub fn add_service_info_changed_904db95bf476(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_service_info_changed_904db95bf476_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_info_8a665ce47712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533c0225fcfc465f9ec41b38"

///|
pub fn get_service_info_8a665ce47712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_info_8a665ce47712_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_service_info_changed_d4114fe689ec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f48ef062028b1a2d7297ac28"

///|
pub fn remove_service_info_changed_d4114fe689ec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_info_changed_d4114fe689ec_ffi(this_, token)
}

///|
pub fn remove_service_info_changed_d4114fe689ec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_info_changed_d4114fe689ec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_be817de374f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98487e21f9d5e1d96a42c900"

///|
pub fn get_status_be817de374f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_be817de374f8_ffi(this_, result_out)
}

///|
pub fn get_status_be817de374f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_be817de374f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_enable_managing_ui_d4f285cfe886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3aa20ab4b42777a1d2fa8837"

///|
pub fn get_should_enable_managing_ui_d4f285cfe886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_enable_managing_ui_d4f285cfe886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_2cc8e5ae03ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e1b83ce1b2501950391cd6e"

///|
pub fn disable_async_2cc8e5ae03ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_2cc8e5ae03ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_8370c2e1eea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fcc4500c346fd9dd4eb9c2a"

///|
pub fn enable_async_8370c2e1eea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_8370c2e1eea7_ffi(this_, result_out)
}

///|
#borrow(this_, new_nickname, result_out)
extern "C" fn set_nickname_async_6b133648e917_ffi(
  this_ : @win32_core.RawAddress,
  new_nickname : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5770966b1530b48ac14ceba9"

///|
pub fn set_nickname_async_6b133648e917_raw(
  this_ : @win32_core.RawAddress,
  new_nickname : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_nickname_async_6b133648e917_ffi(this_, new_nickname, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_0da220b35cba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33f80f98086d9630dc832277"

///|
pub fn get_class_0da220b35cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_class_0da220b35cba_ffi(this_, result_out)
}

///|
pub fn get_class_0da220b35cba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_class_0da220b35cba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0f983a37bbdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b6e9b30d00b28a95938741"

///|
pub fn get_id_0f983a37bbdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0f983a37bbdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nickname_887005686577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a062a7903c5042597afaf549"

///|
pub fn get_nickname_887005686577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nickname_887005686577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_5f37c139b936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d06ad66e80f7ffa567a34df5"

///|
pub fn get_policy_5f37c139b936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_5f37c139b936_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_icon_02bc7bc31f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_699e604941ffffd06bb41fdd"

///|
pub fn get_provider_icon_02bc7bc31f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_icon_02bc7bc31f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_0c3e3136a228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_862aa0d42db63d1ae1abd6e3"

///|
pub fn get_provider_id_0c3e3136a228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_0c3e3136a228_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_name_d80717389f11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5026287c13d9fd3ac187d84"

///|
pub fn get_provider_name_d80717389f11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_d80717389f11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a29b587c1faf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b06e897008c879a71665916"

///|
pub fn get_state_a29b587c1faf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a29b587c1faf_ffi(this_, result_out)
}

///|
pub fn get_state_a29b587c1faf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_a29b587c1faf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn confirm_install_async_ebb49eab88d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d72e7e147b2158eb72c03e23"

///|
pub fn confirm_install_async_ebb49eab88d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  confirm_install_async_ebb49eab88d4_ffi(this_, result_out)
}

///|
#borrow(this_, confirmation_code, result_out)
extern "C" fn confirm_install_async_69ffedf29a3d_ffi(
  this_ : @win32_core.RawAddress,
  confirmation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7ecc684999221d8da4b8a1"

///|
pub fn confirm_install_async_69ffedf29a3d_raw(
  this_ : @win32_core.RawAddress,
  confirmation_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  confirm_install_async_69ffedf29a3d_ffi(this_, confirmation_code, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn deny_install_async_d91c685f1adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd04a2cbd225c09800bb2c5b"

///|
pub fn deny_install_async_d91c685f1adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deny_install_async_d91c685f1adf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn postpone_install_async_4b436f727063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0697a746fb2e10cf18ae13a2"

///|
pub fn postpone_install_async_4b436f727063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  postpone_install_async_4b436f727063_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_023fd2551e1e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe2726282f45ec8091c33aea"

///|
pub fn add_state_changed_023fd2551e1e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_023fd2551e1e_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_023fd2551e1e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_023fd2551e1e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a277e421bdc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2c99dcce8c829dbc117a62"

///|
pub fn get_id_a277e421bdc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a277e421bdc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_confirmation_code_required_ed0b463379a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0ceba4ecaab63bb6f42eb62"

///|
pub fn get_is_confirmation_code_required_ed0b463379a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_confirmation_code_required_ed0b463379a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_3f4f976011bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf63021dab2892836fb0214f"

///|
pub fn get_policy_3f4f976011bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_3f4f976011bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_icon_05ad99ff54c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de925ce7619eb2869b2d6f3"

///|
pub fn get_provider_icon_05ad99ff54c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_icon_05ad99ff54c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_2b1861c5caf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f531deaad85b2213aeaecb03"

///|
pub fn get_provider_id_2b1861c5caf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_2b1861c5caf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_name_ec015404749e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126f5e203ac60e98ac1393a6"

///|
pub fn get_provider_name_ec015404749e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_ec015404749e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_756f8a014146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b32434fbe3ba3d36d174e7da"

///|
pub fn get_state_756f8a014146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_756f8a014146_ffi(this_, result_out)
}

///|
pub fn get_state_756f8a014146(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_756f8a014146_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_9b7868f9c950_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f360de09b0966c389ca5d949"

///|
pub fn remove_state_changed_9b7868f9c950_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_9b7868f9c950_ffi(this_, token)
}

///|
pub fn remove_state_changed_9b7868f9c950(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_9b7868f9c950_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_92737ffaa8ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f35f3c1a001cc911086126c"

///|
pub fn get_can_delete_92737ffaa8ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_92737ffaa8ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_disable_73ff0a04257a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af61472097be76f67445c5d3"

///|
pub fn get_can_disable_73ff0a04257a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_disable_73ff0a04257a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_managed_by_enterprise_af440ae665c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a0048090336945dbb5cf5c1"

///|
pub fn get_is_managed_by_enterprise_af440ae665c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_managed_by_enterprise_af440ae665c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_7cf560ea5af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57c4e71bc871825894ec4698"

///|
pub fn get_e_sim_7cf560ea5af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_7cf560ea5af4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_preference_978d5608a8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f963c9192de56a189376904"

///|
pub fn get_authentication_preference_978d5608a8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_preference_978d5608a8ab_ffi(this_, result_out)
}

///|
pub fn get_authentication_preference_978d5608a8ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_preference_978d5608a8ab_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_e_sim_ui_enabled_8ac19ce800b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbb04bc21cf4dfdb0a34cae5"

///|
pub fn get_is_e_sim_ui_enabled_8ac19ce800b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_e_sim_ui_enabled_8ac19ce800b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_sim_5c766fd14a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41ebd5544976d643916d7b9b"

///|
pub fn get_e_sim_5c766fd14a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_sim_5c766fd14a34_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_cd141101296d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7ba7a7fec58839b3a646d7b"

///|
pub fn start_cd141101296d_raw(this_ : @win32_core.RawAddress) -> Int {
  start_cd141101296d_ffi(this_)
}

///|
pub fn start_cd141101296d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cd141101296d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_7514f29a5208_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc220390baa0cce3f199d056"

///|
pub fn stop_7514f29a5208_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_7514f29a5208_ffi(this_)
}

///|
pub fn stop_7514f29a5208(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_7514f29a5208_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_9511f4114ada_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47c4b11f328060be7bca80fe"

///|
pub fn add_added_9511f4114ada_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_9511f4114ada_ffi(this_, handler, result_out)
}

///|
pub fn add_added_9511f4114ada(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_9511f4114ada_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_b6c3b52a8dc8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f2830d896e9c576e63cd980"

///|
pub fn add_enumeration_completed_b6c3b52a8dc8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_b6c3b52a8dc8_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_b6c3b52a8dc8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_b6c3b52a8dc8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_50deb5d5d9df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38b3cb44522422067914cbcd"

///|
pub fn add_removed_50deb5d5d9df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_50deb5d5d9df_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_50deb5d5d9df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_50deb5d5d9df_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
