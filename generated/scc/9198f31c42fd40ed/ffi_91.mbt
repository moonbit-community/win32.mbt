///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_54a20415547b_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aa5c1709959cca80d15b4fb"

///|
pub fn create_54a20415547b_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_54a20415547b_ffi(this_, network_account_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_36282b2bdd2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_056ece917e330017be567763"

///|
pub fn get_one_shot_36282b2bdd2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_36282b2bdd2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_60438786980c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f60fa8e3b05fb91ec9065c94"

///|
pub fn get_trigger_type_60438786980c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_60438786980c_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_60438786980c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_60438786980c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_855ac924272e_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_342809db7e84dfe6859cbd3b"

///|
pub fn create_855ac924272e_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_855ac924272e_ffi(this_, type_, one_shot, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_4be61d22f458_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad8ffa47d50396d4cdcc9df9"

///|
pub fn create_4be61d22f458_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4be61d22f458_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_multiple_connections_bedfff49115f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48288e0b92af5f9bf9d03b3c"

///|
pub fn get_allow_multiple_connections_bedfff49115f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_multiple_connections_bedfff49115f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_connection_1fd465ecc789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0debf9076fc88e6b5992bac"

///|
pub fn get_inbound_connection_1fd465ecc789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_connection_1fd465ecc789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_connection_121c0d7e6159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1fcb87a5f2d0ada30fadd3"

///|
pub fn get_outbound_connection_121c0d7e6159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_connection_121c0d7e6159_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_e5a271b21cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80ee5da99195b90ddfdc8555"

///|
pub fn get_protection_level_e5a271b21cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_e5a271b21cf5_ffi(this_, result_out)
}

///|
pub fn get_protection_level_e5a271b21cf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_e5a271b21cf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_host_name_9519187de8e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a3bcd7dffe7e611496b3a7"

///|
pub fn get_remote_host_name_9519187de8e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_9519187de8e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_multiple_connections_f704425a9796_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c70b856c79cd58a30b132d85"

///|
pub fn put_allow_multiple_connections_f704425a9796_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_multiple_connections_f704425a9796_ffi(this_, value)
}

///|
pub fn put_allow_multiple_connections_f704425a9796(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_multiple_connections_f704425a9796_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protection_level_67b54a643fd4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_13d039efdd8660e24c953c6c"

///|
pub fn put_protection_level_67b54a643fd4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_67b54a643fd4_ffi(this_, value)
}

///|
pub fn put_protection_level_67b54a643fd4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_level_67b54a643fd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_host_name_6f4e0cac2132_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62fc46265554c0540ce31369"

///|
pub fn put_remote_host_name_6f4e0cac2132_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_host_name_6f4e0cac2132_ffi(this_, value)
}

///|
pub fn put_remote_host_name_6f4e0cac2132(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_host_name_6f4e0cac2132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, threshold, result_out)
extern "C" fn create_41227ce41142_ffi(
  this_ : @win32_core.RawAddress,
  threshold : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57cbecc47f4485cb8299b4fa"

///|
pub fn create_41227ce41142_raw(
  this_ : @win32_core.RawAddress,
  threshold : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_41227ce41142_ffi(this_, threshold, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_b2b26194a051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3a6b5446df1405f5474f9c8"

///|
pub fn get_trigger_type_b2b26194a051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_b2b26194a051_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_b2b26194a051(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_b2b26194a051_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_3d4a106a6928_ffi(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_926dd61706dd0e27dccd596a"

///|
pub fn create_3d4a106a6928_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_3d4a106a6928_ffi(this_, trigger_type, result_out)
}

///|
#borrow(this_, filter_rules, result_out)
extern "C" fn create_ed1f80d54597_ffi(
  this_ : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1560e7e35efbaa82eaaffa0"

///|
pub fn create_ed1f80d54597_raw(
  this_ : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ed1f80d54597_ffi(this_, filter_rules, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wake_from_low_power_supported_0e008004162a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf9ac7aa5adea2e2ee5737e4"

///|
pub fn get_is_wake_from_low_power_supported_0e008004162a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_from_low_power_supported_0e008004162a_ffi(this_, result_out)
}

///|
#borrow(this_, tracker, result_out)
extern "C" fn create_a59aa563df59_ffi(
  this_ : @win32_core.RawAddress,
  tracker : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72aee32eae367db8b090f7c0"

///|
pub fn create_a59aa563df59_raw(
  this_ : @win32_core.RawAddress,
  tracker : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a59aa563df59_ffi(this_, tracker, result_out)
}

///|
#borrow(this_, storage_library, result_out)
extern "C" fn create_95d58c7afcce_ffi(
  this_ : @win32_core.RawAddress,
  storage_library : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_649f0ea6966d4950f6aaa2ea"

///|
pub fn create_95d58c7afcce_raw(
  this_ : @win32_core.RawAddress,
  storage_library : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_95d58c7afcce_ffi(this_, storage_library, result_out)
}

///|
#borrow(this_, storage_libraries, result_out)
extern "C" fn create_from_libraries_02ff5cbf1ba9_ffi(
  this_ : @win32_core.RawAddress,
  storage_libraries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a668b6755d7fd58f3ef2dc3"

///|
pub fn create_from_libraries_02ff5cbf1ba9_raw(
  this_ : @win32_core.RawAddress,
  storage_libraries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_libraries_02ff5cbf1ba9_ffi(this_, storage_libraries, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_type_4ef05f02be39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59c3d1ab34f0b53997ea1f0b"

///|
pub fn get_condition_type_4ef05f02be39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_condition_type_4ef05f02be39_ffi(this_, result_out)
}

///|
pub fn get_condition_type_4ef05f02be39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_condition_type_4ef05f02be39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_2452b9480065_ffi(
  this_ : @win32_core.RawAddress,
  condition_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4255090e1950a351e1778e"

///|
pub fn create_2452b9480065_raw(
  this_ : @win32_core.RawAddress,
  condition_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_2452b9480065_ffi(this_, condition_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_cfaa86bb74de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c62ab9c11c4f09a230c4d218"

///|
pub fn get_one_shot_cfaa86bb74de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_cfaa86bb74de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_ac92f6b733df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_798bf07e58c8c2c6ebdb145e"

///|
pub fn get_trigger_type_ac92f6b733df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_ac92f6b733df_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_ac92f6b733df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_ac92f6b733df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_c793db1a4c5e_ffi(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e5ffe43f24308741a39d732"

///|
pub fn create_c793db1a4c5e_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_c793db1a4c5e_ffi(this_, trigger_type, one_shot, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_freshness_time_1d3ac5e4cfbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8caf26c2de0c9a963db00368"

///|
pub fn get_freshness_time_1d3ac5e4cfbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_freshness_time_1d3ac5e4cfbe_ffi(this_, result_out)
}

///|
pub fn get_freshness_time_1d3ac5e4cfbe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_freshness_time_1d3ac5e4cfbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_42c3c3b76c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76093efdf9cc61fa81a850d0"

///|
pub fn get_one_shot_42c3c3b76c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_42c3c3b76c37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_33b0690e7857_ffi(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_724de6db3934a7d80b493c86"

///|
pub fn create_33b0690e7857_raw(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_33b0690e7857_ffi(this_, freshness_time, one_shot, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_fee287abe310_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b18d8f4c0f6b5cb74dddc0f"

///|
pub fn create_fee287abe310_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fee287abe310_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_6b75fda063e0_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee7a2ad420ead580137d0d44"

///|
pub fn create_6b75fda063e0_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6b75fda063e0_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_cf97a156c974_ffi(
  this_ : @win32_core.RawAddress,
  notification_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faed8fa463af65d93cf25b3d"

///|
pub fn create_cf97a156c974_raw(
  this_ : @win32_core.RawAddress,
  notification_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_cf97a156c974_ffi(this_, notification_kinds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_device_ids_9fe31211e3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_545d3ebe25b3ab408e7e9ef6"

///|
pub fn get_associated_device_ids_9fe31211e3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_9fe31211e3c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_30c469774f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35477b96f3d4a79bec73b59e"

///|
pub fn get_contact_name_30c469774f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_30c469774f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_number_f08f02f9e656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3e224f684e1b2d9ad9a64e9"

///|
pub fn get_contact_number_f08f02f9e656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_f08f02f9e656_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_455af7e089a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77f513295f067ff2214837ae"

///|
pub fn get_context_455af7e089a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_455af7e089a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_02c902752866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_65a4a78e7bfad772969c268e"

///|
pub fn get_media_02c902752866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_02c902752866_ffi(this_, result_out)
}

///|
pub fn get_media_02c902752866(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_media_02c902752866_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_f17365c8e111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d851262408e035991673f820"

///|
pub fn get_service_name_f17365c8e111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_f17365c8e111_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_contact_name_96ce02c4014c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75744cfd13712f3a661caeed"

///|
pub fn put_contact_name_96ce02c4014c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_96ce02c4014c_ffi(this_, value)
}

///|
pub fn put_contact_name_96ce02c4014c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_name_96ce02c4014c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_number_eaaacc56b3ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_004b8c00d0ef5a1d784efae2"

///|
pub fn put_contact_number_eaaacc56b3ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_number_eaaacc56b3ca_ffi(this_, value)
}

///|
pub fn put_contact_number_eaaacc56b3ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_number_eaaacc56b3ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_1470b7d63cc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25eef3beca33d797da7c1347"

///|
pub fn put_context_1470b7d63cc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_1470b7d63cc4_ffi(this_, value)
}

///|
pub fn put_context_1470b7d63cc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_1470b7d63cc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_ed5e01451dd4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_19a17751307020c96ac481a1"

///|
pub fn put_media_ed5e01451dd4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_ed5e01451dd4_ffi(this_, value)
}

///|
pub fn put_media_ed5e01451dd4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_ed5e01451dd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_name_0d01674bf49b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_546e7cf575c33be2c3959678"

///|
pub fn put_service_name_0d01674bf49b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_0d01674bf49b_ffi(this_, value)
}

///|
pub fn put_service_name_0d01674bf49b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_name_0d01674bf49b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, associated_device_ids, result_out)
extern "C" fn create_instance_cbb2cf3a9d51_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f296f8aeaee304942deac811"

///|
pub fn create_instance_cbb2cf3a9d51_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cbb2cf3a9d51_ffi(this_, associated_device_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_device_ids_e09a747e6317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcd7b9a6a3ba55664d9684ae"

///|
pub fn get_associated_device_ids_e09a747e6317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_e09a747e6317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_2a5a00492f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f110f450a233f6738956ee"

///|
pub fn get_contact_name_2a5a00492f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_2a5a00492f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_number_3495c43c35d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_397e4495dc42f21feffb8ff6"

///|
pub fn get_contact_number_3495c43c35d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_3495c43c35d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_a5713fbe2a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17228b2b760466b27ddf561d"

///|
pub fn get_context_a5713fbe2a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_a5713fbe2a24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_16c69c605581_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ef271071e15b84d88bf1b322"

///|
pub fn get_media_16c69c605581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_16c69c605581_ffi(this_, result_out)
}

///|
pub fn get_media_16c69c605581(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_media_16c69c605581_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_969d9e45dda5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_695b76b099aa8ee046bce141"

///|
pub fn get_service_name_969d9e45dda5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_969d9e45dda5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_contact_name_a1c1b83967d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d807c0d13652655d7be2227"

///|
pub fn put_contact_name_a1c1b83967d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_a1c1b83967d5_ffi(this_, value)
}

///|
pub fn put_contact_name_a1c1b83967d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_name_a1c1b83967d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_number_91303c782aa9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4783e7028a0dbb26baea223"

///|
pub fn put_contact_number_91303c782aa9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_number_91303c782aa9_ffi(this_, value)
}

///|
pub fn put_contact_number_91303c782aa9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_number_91303c782aa9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_fbd2cabba662_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c41129237e2a827209b54d4e"

///|
pub fn put_context_fbd2cabba662_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_fbd2cabba662_ffi(this_, value)
}

///|
pub fn put_context_fbd2cabba662(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_fbd2cabba662_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_7373e4baea8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2b0e0223c67a91c651acfed3"

///|
pub fn put_media_7373e4baea8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_7373e4baea8e_ffi(this_, value)
}

///|
pub fn put_media_7373e4baea8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_7373e4baea8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_name_b2d7918c2b96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f869db678af9e8a013e92ebe"

///|
pub fn put_service_name_b2d7918c2b96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_b2d7918c2b96_ffi(this_, value)
}

///|
pub fn put_service_name_b2d7918c2b96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_name_b2d7918c2b96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, associated_device_ids, result_out)
extern "C" fn create_instance_f782cb53e6c5_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_917afd26aa8b70d08e5ecbfa"

///|
pub fn create_instance_f782cb53e6c5_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f782cb53e6c5_ffi(this_, associated_device_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepted_media_5d4245af7783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_288af08ab5117babbbd53905"

///|
pub fn get_accepted_media_5d4245af7783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_media_5d4245af7783_ffi(this_, result_out)
}

///|
pub fn get_accepted_media_5d4245af7783(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_accepted_media_5d4245af7783_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_device_id_7b55db2fa212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_987c91422e0e81bc3b246dbc"

///|
pub fn get_source_device_id_7b55db2fa212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_device_id_7b55db2fa212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reject_reason_dcd4ecd17cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80196406a4351e1db1d032a8"

///|
pub fn get_reject_reason_dcd4ecd17cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reject_reason_dcd4ecd17cdd_ffi(this_, result_out)
}

///|
pub fn get_reject_reason_dcd4ecd17cdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reject_reason_dcd4ecd17cdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_369a91a94656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b323eb4d9263e7a0de07cb81"

///|
pub fn get_state_369a91a94656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_369a91a94656_ffi(this_, result_out)
}

///|
pub fn get_state_369a91a94656(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_369a91a94656_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_device_ids_82af01af50ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dd36780be4c3d53b4472e8a"

///|
pub fn get_associated_device_ids_82af01af50ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_82af01af50ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_branding_image_49062e0a24e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb86c8a9270286451bfb75e"

///|
pub fn get_branding_image_49062e0a24e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_branding_image_49062e0a24e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_details_6ae14f76c2ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c1636161150092d9c25d77"

///|
pub fn get_call_details_6ae14f76c2ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_details_6ae14f76c2ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_image_460f1f2d76c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_723c1af244501cceb7afe421"

///|
pub fn get_contact_image_460f1f2d76c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_image_460f1f2d76c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_c189ddc87eae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95ae037779c94d1a83adf533"

///|
pub fn get_contact_name_c189ddc87eae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_c189ddc87eae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_number_dc1c82f6caf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f00147c7257ff2d7f0e5eb70"

///|
pub fn get_contact_number_dc1c82f6caf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_dc1c82f6caf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_remote_id_f7f9f994f6cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b00c567a85d5f4bd0f37357"

///|
pub fn get_contact_remote_id_f7f9f994f6cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_remote_id_f7f9f994f6cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_322d3aca3689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9973d51de22917a609ee0029"

///|
pub fn get_context_322d3aca3689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_322d3aca3689_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_8b1918361b9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_37896a3e885562c35b640d58"

///|
pub fn get_media_8b1918361b9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_8b1918361b9e_ffi(this_, result_out)
}

///|
pub fn get_media_8b1918361b9e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_media_8b1918361b9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ring_timeout_6d32af9ed921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24077fb795ef94c505a2ae7d"

///|
pub fn get_ring_timeout_6d32af9ed921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_ring_timeout_6d32af9ed921_ffi(this_, result_out)
}

///|
pub fn get_ring_timeout_6d32af9ed921(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_ring_timeout_6d32af9ed921_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ringtone_c5d077cc9b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f01a95e2b2f09aee263cf381"

///|
pub fn get_ringtone_c5d077cc9b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ringtone_c5d077cc9b46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_b277b722a009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585ea0990670433a1c3c2d8b"

///|
pub fn get_service_name_b277b722a009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_b277b722a009_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_branding_image_38e4a1d8a07c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_069d159fc16adb543ee25c38"

///|
pub fn put_branding_image_38e4a1d8a07c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_branding_image_38e4a1d8a07c_ffi(this_, value)
}

///|
pub fn put_branding_image_38e4a1d8a07c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_branding_image_38e4a1d8a07c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_call_details_1cdf1dc68f01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e955a3364ac211b92d5ac364"

///|
pub fn put_call_details_1cdf1dc68f01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_call_details_1cdf1dc68f01_ffi(this_, value)
}

///|
pub fn put_call_details_1cdf1dc68f01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_call_details_1cdf1dc68f01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_image_74d66819e738_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2583e12279f9eb03e8de035"

///|
pub fn put_contact_image_74d66819e738_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_image_74d66819e738_ffi(this_, value)
}

///|
pub fn put_contact_image_74d66819e738(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_image_74d66819e738_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_name_816badf381ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4aef7065a5498a1868edc6"

///|
pub fn put_contact_name_816badf381ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_816badf381ef_ffi(this_, value)
}

///|
pub fn put_contact_name_816badf381ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_name_816badf381ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_number_3d70b014fe44_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbeaa8e756ff8ac48c5554d3"

///|
pub fn put_contact_number_3d70b014fe44_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_number_3d70b014fe44_ffi(this_, value)
}

///|
pub fn put_contact_number_3d70b014fe44(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_number_3d70b014fe44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_remote_id_cd32684ec2a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3decdf53c85699c990e86f2c"

///|
pub fn put_contact_remote_id_cd32684ec2a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_remote_id_cd32684ec2a4_ffi(this_, value)
}

///|
pub fn put_contact_remote_id_cd32684ec2a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_remote_id_cd32684ec2a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_cf6c65bc4594_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f56589bc8cbb9a5bfc3a82"

///|
pub fn put_context_cf6c65bc4594_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_cf6c65bc4594_ffi(this_, value)
}

///|
pub fn put_context_cf6c65bc4594(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_cf6c65bc4594_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_82a4ccd673ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8fe0894b9a2d3a8f8f0f022b"

///|
pub fn put_media_82a4ccd673ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_82a4ccd673ab_ffi(this_, value)
}

///|
pub fn put_media_82a4ccd673ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_82a4ccd673ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ring_timeout_bbe02aa90b7b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_13e2287ddadeb2690522154c"

///|
pub fn put_ring_timeout_bbe02aa90b7b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_ring_timeout_bbe02aa90b7b_ffi(this_, value)
}

///|
pub fn put_ring_timeout_bbe02aa90b7b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ring_timeout_bbe02aa90b7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ringtone_de3ed731a1bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cdde87b2f5c84a39dbe6d8a"

///|
pub fn put_ringtone_de3ed731a1bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ringtone_de3ed731a1bd_ffi(this_, value)
}

///|
pub fn put_ringtone_de3ed731a1bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ringtone_de3ed731a1bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_name_341fe356f576_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e76506f3cf30030f420f211b"

///|
pub fn put_service_name_341fe356f576_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_341fe356f576_ffi(this_, value)
}

///|
pub fn put_service_name_341fe356f576(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_name_341fe356f576_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, associated_device_ids, result_out)
extern "C" fn create_instance_40a13d446169_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8bee903a11663b91e380ebb"

///|
pub fn create_instance_40a13d446169_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_40a13d446169_ffi(this_, associated_device_ids, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_1c43e4403c95_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_36d759e0ec00b99284136bc6"

///|
pub fn complete_1c43e4403c95_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_1c43e4403c95_ffi(this_)
}

///|
pub fn complete_1c43e4403c95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_1c43e4403c95_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ccae11b9a250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d93c59485edd9ce511523cbe"

///|
pub fn get_deferral_ccae11b9a250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ccae11b9a250_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_340b3abbad31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3eedac2324632a1308daa91e"

///|
pub fn get_deadline_340b3abbad31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_340b3abbad31_ffi(this_, result_out)
}

///|
pub fn get_deadline_340b3abbad31(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_340b3abbad31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn dismiss_8f78087f1883_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f06d34a27d5e8eed22c0570"

///|
pub fn dismiss_8f78087f1883_raw(this_ : @win32_core.RawAddress) -> Int {
  dismiss_8f78087f1883_ffi(this_)
}

///|
pub fn dismiss_8f78087f1883(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismiss_8f78087f1883_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_73ab29ad7606_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22c5b57d8443727dd537f885"

///|
pub fn add_closed_73ab29ad7606_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_73ab29ad7606_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_73ab29ad7606(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_73ab29ad7606_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_end_requested_f35eea6a1a97_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cabe50ca32614cc6d2aae105"

///|
pub fn add_end_requested_f35eea6a1a97_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_end_requested_f35eea6a1a97_ffi(this_, handler, result_out)
}

///|
pub fn add_end_requested_f35eea6a1a97(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_end_requested_f35eea6a1a97_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_title_8e4748db2722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0effa6e294cfeef0c516627"

///|
pub fn get_call_title_8e4748db2722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_title_8e4748db2722_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_call_title_f2fb64ca4fb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05255ac6c71663f79d1c4abc"

///|
pub fn put_call_title_f2fb64ca4fb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_call_title_f2fb64ca4fb5_ffi(this_, value)
}

///|
pub fn put_call_title_f2fb64ca4fb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_call_title_f2fb64ca4fb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_533a4c9fa4ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_72b54da0efb4eef5b6672485"

///|
pub fn remove_closed_533a4c9fa4ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_533a4c9fa4ac_ffi(this_, token)
}

///|
pub fn remove_closed_533a4c9fa4ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_533a4c9fa4ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_end_requested_3f829de5ddb7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de2dd0d7b5ffef58134d9e42"

///|
pub fn remove_end_requested_3f829de5ddb7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_end_requested_3f829de5ddb7_ffi(this_, token)
}

///|
pub fn remove_end_requested_3f829de5ddb7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_end_requested_3f829de5ddb7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_muted_b2c83d8f8332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c8082249e2e84269d96c7b3"

///|
pub fn get_muted_b2c83d8f8332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_muted_b2c83d8f8332_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_device_ids_934956380a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc75e4f0bc70246e4dd3ab34"

///|
pub fn get_associated_device_ids_934956380a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_934956380a20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_5330e0077cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_778e236c0fa12c865e79aa74"

///|
pub fn get_contact_name_5330e0077cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_5330e0077cac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_794f03db917a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d334fb171b57376d24509f01"

///|
pub fn get_context_794f03db917a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_794f03db917a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_c6e668f88274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e83ce1abb57fcc2a58c268ab"

///|
pub fn get_media_c6e668f88274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_c6e668f88274_ffi(this_, result_out)
}

///|
pub fn get_media_c6e668f88274(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_media_c6e668f88274_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_7200c22091d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ae0eb61a40ea3f0e24c0e3"

///|
pub fn get_service_name_7200c22091d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_7200c22091d0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_contact_name_8084f91c4d24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f860e59acdcc8b0ed9b194"

///|
pub fn put_contact_name_8084f91c4d24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_8084f91c4d24_ffi(this_, value)
}

///|
pub fn put_contact_name_8084f91c4d24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_name_8084f91c4d24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_9d3873b8e8ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6a007523968b4f9eb8faf32"

///|
pub fn put_context_9d3873b8e8ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_9d3873b8e8ef_ffi(this_, value)
}

///|
pub fn put_context_9d3873b8e8ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_9d3873b8e8ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_d9bdfda26a5b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b3865f2cec2ad24c8d17b8b"

///|
pub fn put_media_d9bdfda26a5b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_d9bdfda26a5b_ffi(this_, value)
}

///|
pub fn put_media_d9bdfda26a5b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_d9bdfda26a5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_name_c5b0ff3b60ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00bc8490b434fdf333fbaa31"

///|
pub fn put_service_name_c5b0ff3b60ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_c5b0ff3b60ef_ffi(this_, value)
}

///|
pub fn put_service_name_c5b0ff3b60ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_name_c5b0ff3b60ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, associated_device_ids, result_out)
extern "C" fn create_instance_77be12d8daf6_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44e651933465c4ec4e42d886"

///|
pub fn create_instance_77be12d8daf6_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_77be12d8daf6_ffi(this_, associated_device_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn accept_incoming_cc45e5a2565a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aab42efe93a832e770223de3"

///|
pub fn accept_incoming_cc45e5a2565a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  accept_incoming_cc45e5a2565a_ffi(this_, result_out)
}

///|
pub fn accept_incoming_cc45e5a2565a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = accept_incoming_cc45e5a2565a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn accept_incoming_async_dfaf78d9de8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec138d97f18e407b2b35b11a"

///|
pub fn accept_incoming_async_dfaf78d9de8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  accept_incoming_async_dfaf78d9de8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn change_audio_device_33af1ae7838c_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_763c12c76ccf3de3c0c4a959"

///|
pub fn change_audio_device_33af1ae7838c_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  result_out : Ref[Int],
) -> Int {
  change_audio_device_33af1ae7838c_ffi(this_, endpoint, result_out)
}

///|
pub fn change_audio_device_33af1ae7838c(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = change_audio_device_33af1ae7838c_raw(
    this_, endpoint, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn change_audio_device_async_f1771994196d_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce24c011c7b2dc385d9c036e"

///|
pub fn change_audio_device_async_f1771994196d_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  result_out : Ref[UInt64],
) -> Int {
  change_audio_device_async_f1771994196d_ffi(this_, endpoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn end_d7c53f4a7617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de8e91e9d6ad1a9e915f17e0"

///|
pub fn end_d7c53f4a7617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  end_d7c53f4a7617_ffi(this_, result_out)
}

///|
pub fn end_d7c53f4a7617(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = end_d7c53f4a7617_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn end_async_08757cc38d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da12dbf715f7c91bcf30df95"

///|
pub fn end_async_08757cc38d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  end_async_08757cc38d2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_call_info_6e127e49efda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e1c6d1c2a22ff3fd2e89d06"

///|
pub fn get_phone_call_info_6e127e49efda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_call_info_6e127e49efda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_call_info_async_d157652b8133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81ae795440f830f37096e04b"

///|
pub fn get_phone_call_info_async_d157652b8133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_call_info_async_d157652b8133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn hold_d60069832e5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26687be2bcd58fd4ffbc49d3"

///|
pub fn hold_d60069832e5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  hold_d60069832e5f_ffi(this_, result_out)
}

///|
pub fn hold_d60069832e5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = hold_d60069832e5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn hold_async_1bd08f67c254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9715ed75de727ab48799fafe"

///|
pub fn hold_async_1bd08f67c254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  hold_async_1bd08f67c254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn mute_31eca62b909a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9588cb1d2e7b6eba71f26c20"

///|
pub fn mute_31eca62b909a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  mute_31eca62b909a_ffi(this_, result_out)
}

///|
pub fn mute_31eca62b909a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = mute_31eca62b909a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn mute_async_d36ed97b71ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_331acf5d459702875769baa4"

///|
pub fn mute_async_d36ed97b71ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mute_async_d36ed97b71ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn reject_incoming_22f2c552cd9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a52c7158783d2da4220458de"

///|
pub fn reject_incoming_22f2c552cd9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  reject_incoming_22f2c552cd9b_ffi(this_, result_out)
}

///|
pub fn reject_incoming_22f2c552cd9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = reject_incoming_22f2c552cd9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn reject_incoming_async_06114b252a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e1175f52f379f5ea2272bc"

///|
pub fn reject_incoming_async_06114b252a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reject_incoming_async_06114b252a69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn resume_from_hold_94d168e10886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e04e4cc314385accd568d526"

///|
pub fn resume_from_hold_94d168e10886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  resume_from_hold_94d168e10886_ffi(this_, result_out)
}

///|
pub fn resume_from_hold_94d168e10886(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = resume_from_hold_94d168e10886_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn resume_from_hold_async_9412910b2743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1e72ddf25d6a548cd853c1b"

///|
pub fn resume_from_hold_async_9412910b2743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_from_hold_async_9412910b2743_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn send_dtmf_key_41a78c8a5ecc_ffi(
  this_ : @win32_core.RawAddress,
  key : Int,
  dtmf_tone_audio_playback : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9054fa1ff5f61ef5dff1b124"

///|
pub fn send_dtmf_key_41a78c8a5ecc_raw(
  this_ : @win32_core.RawAddress,
  key : Int,
  dtmf_tone_audio_playback : Int,
  result_out : Ref[Int],
) -> Int {
  send_dtmf_key_41a78c8a5ecc_ffi(
    this_, key, dtmf_tone_audio_playback, result_out,
  )
}

///|
pub fn send_dtmf_key_41a78c8a5ecc(
  this_ : @win32_core.RawAddress,
  key : Int,
  dtmf_tone_audio_playback : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = send_dtmf_key_41a78c8a5ecc_raw(
    this_, key, dtmf_tone_audio_playback, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn send_dtmf_key_async_c6788ee320b5_ffi(
  this_ : @win32_core.RawAddress,
  key : Int,
  dtmf_tone_audio_playback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c592d2eb807f5cd34c129da9"

///|
pub fn send_dtmf_key_async_c6788ee320b5_raw(
  this_ : @win32_core.RawAddress,
  key : Int,
  dtmf_tone_audio_playback : Int,
  result_out : Ref[UInt64],
) -> Int {
  send_dtmf_key_async_c6788ee320b5_ffi(
    this_, key, dtmf_tone_audio_playback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn unmute_ad9ef4587ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbde7c453665c68e6575f6a2"

///|
pub fn unmute_ad9ef4587ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  unmute_ad9ef4587ddb_ffi(this_, result_out)
}

///|
pub fn unmute_ad9ef4587ddb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = unmute_ad9ef4587ddb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn unmute_async_912f860a4724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4758bb6a7c88b17637cb210b"

///|
pub fn unmute_async_912f860a4724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unmute_async_912f860a4724_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_device_changed_9b6e60274955_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbb83e3de96f4ccc1f037040"

///|
pub fn add_audio_device_changed_9b6e60274955_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_device_changed_9b6e60274955_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_device_changed_9b6e60274955(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_device_changed_9b6e60274955_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_muted_changed_27c7487238a9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75ba18074a093408eaf5d7a8"

///|
pub fn add_is_muted_changed_27c7487238a9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_muted_changed_27c7487238a9_ffi(this_, handler, result_out)
}

///|
pub fn add_is_muted_changed_27c7487238a9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_muted_changed_27c7487238a9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_b48a1699f96a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a94cf98e3a703104f502e5b"

///|
pub fn add_status_changed_b48a1699f96a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_b48a1699f96a_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_b48a1699f96a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_b48a1699f96a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
