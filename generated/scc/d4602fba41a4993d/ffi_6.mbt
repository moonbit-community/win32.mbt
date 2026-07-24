///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_36282b2bdd2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bd3f668ab0c75815168fd07"

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
) -> Int = "moonbit_win32_55e538011fa907225c5a0176"

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
) -> Int = "moonbit_win32_797c58a0f0a55b2d1fa48fdc"

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
) -> Int = "moonbit_win32_1af27ed5932c06f6280b4337"

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
) -> Int = "moonbit_win32_2b736ce9d2d84e1834200eb7"

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
) -> Int = "moonbit_win32_610ae09b2a3766a2aea280f7"

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
) -> Int = "moonbit_win32_db9255e2d0ef77fcc4ce2bc2"

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
) -> Int = "moonbit_win32_26ed2bdcb67fcf6fbc7ed4c3"

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
) -> Int = "moonbit_win32_ed89a4e92a8a10e571d75e0a"

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
) -> Int = "moonbit_win32_47232aaeb30a0cef8562dc61"

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
) -> Int = "moonbit_win32_233bcd843a7f7b65c9ee9447"

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
) -> Int = "moonbit_win32_edaa53da259c99aa9d4ff476"

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
) -> Int = "moonbit_win32_8d23fdfab6e536f007aacd9b"

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
) -> Int = "moonbit_win32_e85ec23dfdd0e074f579544d"

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
) -> Int = "moonbit_win32_6143dc6c2de8d57aebf1de6a"

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
) -> Int = "moonbit_win32_005d11b2582e23e304f3c3f7"

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
) -> Int = "moonbit_win32_48833e6734153c6afc55f768"

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
) -> Int = "moonbit_win32_2e85ec166e7703c088ef3b97"

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
) -> Int = "moonbit_win32_93c5bffb1d18d1d07c6c572e"

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
) -> Int = "moonbit_win32_4e8627ada01a29f3f0a6454c"

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
) -> Int = "moonbit_win32_768d4cdcac108cf7b372dc51"

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
) -> Int = "moonbit_win32_fb95733ab24c41ccd6e65b29"

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
) -> Int = "moonbit_win32_30c9f9e6dfb56bbb2d619850"

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
) -> Int = "moonbit_win32_9c614e50350ec56625e41405"

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
) -> Int = "moonbit_win32_bb9e7786f60f46e24fefdb25"

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
) -> Int = "moonbit_win32_3ec655343c4b53dacff30c36"

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
) -> Int = "moonbit_win32_279c55c745a1f849dfb104df"

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
) -> Int = "moonbit_win32_3806170c573f64cec388cedd"

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
) -> Int = "moonbit_win32_37efc4f95d23f0e80ce436d9"

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
) -> Int = "moonbit_win32_056a1938329660ab1a4b3c7c"

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
) -> Int = "moonbit_win32_fc71be616c763eb51f35f0ef"

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
) -> Int = "moonbit_win32_338a5e57f489c0ccbc540353"

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
) -> Int = "moonbit_win32_fd7c5d10128b6c1b0d1791aa"

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
) -> Int = "moonbit_win32_7da5c5b0700b9ee0a5c50025"

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
) -> Int = "moonbit_win32_37d44cfb7612c3bfccebbc4f"

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
) -> Int = "moonbit_win32_b88e47abdb639a4d5e7a3a4b"

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
) -> Int = "moonbit_win32_f1b5f9fee43af148a38a7ed6"

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
) -> Int = "moonbit_win32_c8dbc312a3eca8c7a3410ded"

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
) -> Int = "moonbit_win32_21ad06da483e26fdbae71c1d"

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
) -> Int = "moonbit_win32_1dcb98b18d993c297a161fb5"

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
) -> Int = "moonbit_win32_c45c23204608bb6f49bb173d"

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
) -> Int = "moonbit_win32_54130223bb3ccbaa90afef0b"

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
) -> Int = "moonbit_win32_d99041a42721fe8fcc7da1d0"

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
) -> Int = "moonbit_win32_b67954ddc76e436e546b0d31"

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
) -> Int = "moonbit_win32_3e793f420501061a837ca4bf"

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
) -> Int = "moonbit_win32_3789917761f277704884604b"

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
) -> Int = "moonbit_win32_24e9058d63c83eefbf70b42b"

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
) -> Int = "moonbit_win32_7af4a96e444abb7b67c1ac32"

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
) -> Int = "moonbit_win32_9a7188e264a33276e16578fc"

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
) -> Int = "moonbit_win32_f2c4aa218c6431df28e3f831"

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
) -> Int = "moonbit_win32_9a527993115518eea3948269"

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
) -> Int = "moonbit_win32_d37fef8266c0271a89d7f4f9"

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
) -> Int = "moonbit_win32_859cbb418147a1bb786c2f0b"

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
) -> Int = "moonbit_win32_ee5afe560370f21ec30a2fed"

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
) -> Int = "moonbit_win32_d735f294c1d0e03558275fa8"

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
) -> Int = "moonbit_win32_7666b117917c1586cf327d16"

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
) -> Int = "moonbit_win32_12b0940d44a30ba282df3256"

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
) -> Int = "moonbit_win32_d1832ffd7230795989c34b78"

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
) -> Int = "moonbit_win32_c76f6be59a7f8cd301cbf294"

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
) -> Int = "moonbit_win32_0fa6c6cb07790ba82a84d46e"

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
) -> Int = "moonbit_win32_156cd733c681888f40da68c4"

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
) -> Int = "moonbit_win32_ea2e8d691ee8420ee1f45768"

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
) -> Int = "moonbit_win32_1297846a99ca68c906ded6a0"

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
) -> Int = "moonbit_win32_503564b66540e5397f76eca2"

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
) -> Int = "moonbit_win32_1d45f0931f2bbe0c6b66a52f"

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
) -> Int = "moonbit_win32_81735814fd5a5fc334ab4bf2"

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
) -> Int = "moonbit_win32_df15f5433154cb4555a93a9d"

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
) -> Int = "moonbit_win32_1cfd8573ec9d31d4cf9246a9"

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
) -> Int = "moonbit_win32_6d10fca827c98f4e716128ed"

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
) -> Int = "moonbit_win32_c101f156ee13c70a9a0cd1e2"

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
) -> Int = "moonbit_win32_5933bed443293d45c8e26c10"

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
) -> Int = "moonbit_win32_3a887acaf186b7a4d860d4e4"

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
) -> Int = "moonbit_win32_3f17799717998376a67bfc8b"

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
) -> Int = "moonbit_win32_7078077c1f1b9f6f888c5efb"

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
) -> Int = "moonbit_win32_0af6474be122cbcac7614036"

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
) -> Int = "moonbit_win32_e3d8d2a5b6b06da8d746acdf"

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
) -> Int = "moonbit_win32_bfde3430c280c6bde80229a7"

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
) -> Int = "moonbit_win32_c3224f6356ab68a1e0ab2120"

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
) -> Int = "moonbit_win32_deed8c68c55aeea1fd104a4a"

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
) -> Int = "moonbit_win32_163d9ebf8f2a07d06559bb3b"

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
) -> Int = "moonbit_win32_9260ea89800b190c06a37c57"

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
) -> Int = "moonbit_win32_3e9c801dc81a85742e9e0f2a"

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
) -> Int = "moonbit_win32_675e6964b4c0c672901b7d58"

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
extern "C" fn complete_1c43e4403c95_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f5203300aa10e5d41c33568"

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
) -> Int = "moonbit_win32_6570c937d731199655670bc5"

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
) -> Int = "moonbit_win32_7d23cf53e7bfe5c962996c7e"

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
extern "C" fn dismiss_8f78087f1883_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff2f2021ab95bbd695e3aba7"

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
) -> Int = "moonbit_win32_69501a57691570539ba47535"

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
) -> Int = "moonbit_win32_d309d624c222a154a7bc4fdb"

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
) -> Int = "moonbit_win32_2d86bd071853b86b9ec2ea6f"

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
) -> Int = "moonbit_win32_4b9c7ac195d7bb61e932c01e"

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
) -> Int = "moonbit_win32_ac39fc7f46e897aedbe32e4d"

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
) -> Int = "moonbit_win32_13b131a3b4a77708d294e0a9"

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
) -> Int = "moonbit_win32_b665f308051d573076bf4ec4"

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
) -> Int = "moonbit_win32_e13eb3dd8c6f903484fdaa54"

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
) -> Int = "moonbit_win32_4e886fae62624d6f54b2a0a4"

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
) -> Int = "moonbit_win32_65ab08c02862ae044ce9a8eb"

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
) -> Int = "moonbit_win32_bd09a961b35414f1402fc91e"

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
) -> Int = "moonbit_win32_215e1edd4253df1d1beb8465"

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
) -> Int = "moonbit_win32_a415a9aefa76cc0e3de3bf54"

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
) -> Int = "moonbit_win32_3c7dec49b1df5d5beaf451de"

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
) -> Int = "moonbit_win32_a830d9446f8f70feb0fbc07a"

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
) -> Int = "moonbit_win32_985cfd144cda7962a1bef500"

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
) -> Int = "moonbit_win32_e1b1b8d3ba2e743bebe2f8a8"

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
) -> Int = "moonbit_win32_dc7cd8b30b234adfa7b0fab5"

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
) -> Int = "moonbit_win32_6dcdba861a77e13e82450a6e"

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
) -> Int = "moonbit_win32_c358c5b115c6c17c74e88e50"

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
) -> Int = "moonbit_win32_0abc16eb8310c05b4605890b"

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
) -> Int = "moonbit_win32_ff2037b340c2fcff1eaef474"

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
) -> Int = "moonbit_win32_86e61cb852c3dc88017899bf"

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
) -> Int = "moonbit_win32_c924f2a1315be660849cb4f6"

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
) -> Int = "moonbit_win32_b603e9a66113943acfa7cc79"

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
) -> Int = "moonbit_win32_f269e5901009872cd16206a1"

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
) -> Int = "moonbit_win32_35c7c61835faf09a8edf6743"

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
) -> Int = "moonbit_win32_3497a3ea233173013c49ddc0"

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
) -> Int = "moonbit_win32_c88a1252e0dc5331ab61cc8e"

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
) -> Int = "moonbit_win32_617d4c9da8db8ac38b792a18"

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
) -> Int = "moonbit_win32_ea808a5ac59383b46a56dee4"

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
) -> Int = "moonbit_win32_60dd199e832af889895ed0f1"

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
) -> Int = "moonbit_win32_0deddd5e4b2863d4938110e4"

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
) -> Int = "moonbit_win32_45eee59a56318980489cef7f"

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
) -> Int = "moonbit_win32_3c2ffece8871cb53d7c2bf79"

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
) -> Int = "moonbit_win32_4b35450cd41ad17cd5cf45f8"

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
) -> Int = "moonbit_win32_a508c62ad8017481b535c2c7"

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
) -> Int = "moonbit_win32_cb4edee6affbf2d9954b3ca7"

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
) -> Int = "moonbit_win32_7efbf15d2f7412cec359c9f5"

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
) -> Int = "moonbit_win32_2f34f126fe0cff117257b56a"

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

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_360ae6c7c2e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1a75e42776152aaf264a44f"

///|
pub fn get_audio_device_360ae6c7c2e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_360ae6c7c2e1_ffi(this_, result_out)
}

///|
pub fn get_audio_device_360ae6c7c2e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_device_360ae6c7c2e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
