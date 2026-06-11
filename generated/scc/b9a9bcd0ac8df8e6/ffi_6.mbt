///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_36282b2bdd2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4193098b4df4e4783f38a369"

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
) -> Int = "moonbit_win32_0280655be4177550452d257c"

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
) -> Int = "moonbit_win32_8802cf6c8dafb97485494789"

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
) -> Int = "moonbit_win32_1d59c5ceac7df228992a1964"

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
) -> Int = "moonbit_win32_1f5b6157c3b5c91d0a360b7b"

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
) -> Int = "moonbit_win32_6edd8e5e5f1543f2685b437c"

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
) -> Int = "moonbit_win32_fd0a7f6ea6d0fe559af37fa0"

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
) -> Int = "moonbit_win32_f41a8e26c180523e44c55a07"

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
) -> Int = "moonbit_win32_548c4af13c1f5a335cc432e4"

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
) -> Int = "moonbit_win32_6c6bdeaa27a8abd372830ee3"

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
) -> Int = "moonbit_win32_6d478ab9397844ec19509533"

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
) -> Int = "moonbit_win32_3f4b97704c87fa453b80a6e5"

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
) -> Int = "moonbit_win32_61ff9b0c4a5505b10091b294"

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
) -> Int = "moonbit_win32_22c664b18a2dbcc205fe85f8"

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
) -> Int = "moonbit_win32_69f776027b17bf2c61cd226a"

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
) -> Int = "moonbit_win32_34bd37800dfdc756ee224ff9"

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
) -> Int = "moonbit_win32_fcd862a311019153d2dc9bdd"

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
) -> Int = "moonbit_win32_4d9ecc1d9613a775f048df22"

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
) -> Int = "moonbit_win32_7085fdc985a2b36ecf2fa672"

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
) -> Int = "moonbit_win32_ef65fae069b8307846d31bcb"

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
) -> Int = "moonbit_win32_7b7ceb3908d1c7e32a4d19a8"

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
) -> Int = "moonbit_win32_23d0129343a421dda8bde966"

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
) -> Int = "moonbit_win32_4a6ee68a5076d57bfd9b148d"

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
) -> Int = "moonbit_win32_4cfa7dbd0a3383ad57a2ebb2"

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
) -> Int = "moonbit_win32_7431d6a65f1cea70ad3c6add"

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
) -> Int = "moonbit_win32_93fcb4eee5e08012f9e7e901"

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
) -> Int = "moonbit_win32_ed3e0fd05c64b386e30e9d00"

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
) -> Int = "moonbit_win32_2f05a15b62c45027f56db52c"

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
) -> Int = "moonbit_win32_dd1d388279d3aa7ade4362b8"

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
) -> Int = "moonbit_win32_7ba8c79743d6843eba8474b7"

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
) -> Int = "moonbit_win32_877cb3b4ddf454236b45dfaf"

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
) -> Int = "moonbit_win32_05c1b9cddf3dd6962a237d6d"

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
) -> Int = "moonbit_win32_1daa1dd8476c8ffa9ac3699c"

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
) -> Int = "moonbit_win32_55d4f113dd2c0a76f6dd3d84"

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
) -> Int = "moonbit_win32_878bb86d149ce9906f271781"

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
) -> Int = "moonbit_win32_8d4febe1e5d32e8e2a13e7d0"

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
) -> Int = "moonbit_win32_8ca40aaa343f959959b958cf"

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
) -> Int = "moonbit_win32_6c907c369e0023d7fae648e3"

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
) -> Int = "moonbit_win32_1000133c8e26a9cac0449981"

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
) -> Int = "moonbit_win32_7a60973f5928623f1b4e5bec"

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
) -> Int = "moonbit_win32_7a49c6ed756077b59ab655cf"

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
) -> Int = "moonbit_win32_52724abe515309c178913b38"

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
) -> Int = "moonbit_win32_a7b0e710387ca1ffacfee84e"

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
) -> Int = "moonbit_win32_42549c070eed1b10f9cd3fef"

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
) -> Int = "moonbit_win32_d802975d0a15c19ea65c4aaa"

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
) -> Int = "moonbit_win32_91db6b2f63d34855311afb78"

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
) -> Int = "moonbit_win32_fa8c0fd8c37aa2f0b559c6eb"

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
) -> Int = "moonbit_win32_611c7f473a0ed2de4222e336"

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
) -> Int = "moonbit_win32_7e88a699ecb739198da2fa5a"

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
) -> Int = "moonbit_win32_dafd6e271bb75e72bb3b4aed"

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
) -> Int = "moonbit_win32_0b356522cc0c3d0613718556"

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
) -> Int = "moonbit_win32_4931523c6d476dcad5f9b779"

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
) -> Int = "moonbit_win32_48c8a48e8d147b52a6f881b4"

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
) -> Int = "moonbit_win32_1443013a93983ba233d40105"

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
) -> Int = "moonbit_win32_f20b41459bd4d671726dcced"

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
) -> Int = "moonbit_win32_24244e7626b1e74023cd36a0"

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
) -> Int = "moonbit_win32_a1adf5b7c9534ded6583370c"

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
) -> Int = "moonbit_win32_4e4a1070cfbe613c82febef7"

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
) -> Int = "moonbit_win32_11f23b2a0a1f73a052444030"

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
) -> Int = "moonbit_win32_a0b395d6b73ce3fad13ddabb"

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
) -> Int = "moonbit_win32_7faaa0040307325cc3c36fff"

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
) -> Int = "moonbit_win32_083ab7b23043a5359f40f80a"

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
) -> Int = "moonbit_win32_ebb0600f0d26905265df3b0b"

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
) -> Int = "moonbit_win32_f549037f6128350bbeecb58d"

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
) -> Int = "moonbit_win32_586638252626ab8ec5431ea1"

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
) -> Int = "moonbit_win32_787b399bd0654c89893f2a48"

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
) -> Int = "moonbit_win32_0cb0dcfa1183b1c291c7a037"

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
) -> Int = "moonbit_win32_6a31f23446bd67ecd3c35a6d"

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
) -> Int = "moonbit_win32_9ddf5b7ba4d879e5cd4e7fc3"

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
) -> Int = "moonbit_win32_bf88c1b6451526dac2b36125"

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
) -> Int = "moonbit_win32_ed305a2776f626fc4ae8585e"

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
) -> Int = "moonbit_win32_93605718e144ffeae1005e68"

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
) -> Int = "moonbit_win32_2be2906c5bde939eda88ca86"

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
) -> Int = "moonbit_win32_01d1fd89c5d8e9492ee8f503"

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
) -> Int = "moonbit_win32_34b30cfdc990b6da23a4445b"

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
) -> Int = "moonbit_win32_9b76a5e2ff9bf8064a1fed04"

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
) -> Int = "moonbit_win32_2a97e56747cce838a0884f2d"

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
) -> Int = "moonbit_win32_53292dfda72d922109e3b0e2"

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
) -> Int = "moonbit_win32_1c7d3415d2cb037d253b86fb"

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
) -> Int = "moonbit_win32_90b4758b4c51f29c18dc55c5"

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
) -> Int = "moonbit_win32_dc71a62be4e5d0903a7acd82"

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
) -> Int = "moonbit_win32_860bb5273cdc7dfc54cf2e2d"

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
) -> Int = "moonbit_win32_2e8a31d85c533c8b3391dd9d"

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
extern "C" fn complete_1c43e4403c95_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7e396f04df1cea346ec503a"

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
) -> Int = "moonbit_win32_2f836559c14a1dad2d7b98da"

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
) -> Int = "moonbit_win32_e070ca2138d754f9af4fe6dd"

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
extern "C" fn dismiss_8f78087f1883_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_564aaa50045d02a732fd9d94"

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
) -> Int = "moonbit_win32_8629ec6776bf01fe24acafcb"

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
) -> Int = "moonbit_win32_de6da0cbeb3dfe2453b658c3"

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
) -> Int = "moonbit_win32_24815ba4d6c1781486377b57"

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
) -> Int = "moonbit_win32_27e98417e1ef972d50d4219f"

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
) -> Int = "moonbit_win32_c1642e7df9454ffa2909937d"

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
) -> Int = "moonbit_win32_5afc8e075b1dcdbbf0470643"

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
) -> Int = "moonbit_win32_0b3546ca58c020ba39c97d77"

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
) -> Int = "moonbit_win32_4a9e9cd31d755eb132d6f8c5"

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
) -> Int = "moonbit_win32_1ac31fa80fc2ae80d099a4fd"

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
) -> Int = "moonbit_win32_0f4491a071d20be4736af59a"

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
) -> Int = "moonbit_win32_f87394cd6dec6baa5fa718d5"

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
) -> Int = "moonbit_win32_f33f5e7c25dc1674c6be044c"

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
) -> Int = "moonbit_win32_58631e6e0245b155467bd139"

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
) -> Int = "moonbit_win32_0cf88d364a760d8023c05de7"

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
) -> Int = "moonbit_win32_622c2f49de03e05715c6e0de"

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
) -> Int = "moonbit_win32_35560150105b7a97f12f9350"

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
) -> Int = "moonbit_win32_13fb3b5b80d6940497431965"

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
) -> Int = "moonbit_win32_9ee7ad7e5f69580d72f4b677"

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
) -> Int = "moonbit_win32_ac57c749db17bbc8d16420aa"

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
) -> Int = "moonbit_win32_af05583537bc48638a00006e"

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
) -> Int = "moonbit_win32_8983ba5e78822edf4723b8cf"

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
) -> Int = "moonbit_win32_b8e7e71b41f5e556ff160506"

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
) -> Int = "moonbit_win32_43cac1559f639149f217a209"

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
) -> Int = "moonbit_win32_85ad4532bb2493b8d9b42cfd"

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
) -> Int = "moonbit_win32_ad9408a030ee985a818f6ef7"

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
) -> Int = "moonbit_win32_fb024219e6d9c6a4b5ee8d5c"

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
) -> Int = "moonbit_win32_2ada35a34d3ad210a6391803"

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
) -> Int = "moonbit_win32_ad349761cd643a110ab14b3a"

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
) -> Int = "moonbit_win32_8524c1f03e1191b7efe17e6f"

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
) -> Int = "moonbit_win32_05b77537f9af01d8e0053628"

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
) -> Int = "moonbit_win32_182b638d8c2ec5c580e36c46"

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
) -> Int = "moonbit_win32_ecd8b522148534eedc2be46f"

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
) -> Int = "moonbit_win32_4c2a491a25778bff2cc3d5f1"

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
) -> Int = "moonbit_win32_cfa5691687fcc7649164702e"

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
) -> Int = "moonbit_win32_7ba2ac358bb43997feb7d223"

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
) -> Int = "moonbit_win32_06416b264f03b681a9338d53"

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
) -> Int = "moonbit_win32_25ee9c876dffaed43ec0ef8d"

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
) -> Int = "moonbit_win32_ea68734355f7a531dcf8d33d"

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
) -> Int = "moonbit_win32_f8f77c795830c086969b779f"

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
) -> Int = "moonbit_win32_c281cb9623ca28e9194c3787"

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
) -> Int = "moonbit_win32_aad33b0bec73094ea1972bcb"

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
