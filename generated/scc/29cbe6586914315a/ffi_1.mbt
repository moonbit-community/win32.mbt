///|
#borrow(this_, result_out)
extern "C" fn get_decode_length1_f566344d5646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1e042bf734e4dc2e3f1bf92a"

///|
pub fn get_decode_length1_f566344d5646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_decode_length1_f566344d5646_ffi(this_, result_out)
}

///|
pub fn get_decode_length1_f566344d5646(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_decode_length1_f566344d5646_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_length2_01f859802680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1403f6f78d51734ef04aa7a8"

///|
pub fn get_decode_length2_01f859802680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_decode_length2_01f859802680_ffi(this_, result_out)
}

///|
pub fn get_decode_length2_01f859802680(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_decode_length2_01f859802680_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_length_kind_65ce3162b82b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6919522f2251efc818cb2bf"

///|
pub fn get_decode_length_kind_65ce3162b82b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_length_kind_65ce3162b82b_ffi(this_, result_out)
}

///|
pub fn get_decode_length_kind_65ce3162b82b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_length_kind_65ce3162b82b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_transmission_enabled_b8352d77b3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fc45b11ce8b2b82e7741641"

///|
pub fn get_is_check_digit_transmission_enabled_b8352d77b3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_transmission_enabled_b8352d77b3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_transmission_supported_b4d1eb8cd93e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91b3c45e4f48796739f99833"

///|
pub fn get_is_check_digit_transmission_supported_b4d1eb8cd93e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_transmission_supported_b4d1eb8cd93e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_validation_enabled_576d61f78a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c84cfd161efe76e97dafb0d5"

///|
pub fn get_is_check_digit_validation_enabled_576d61f78a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_validation_enabled_576d61f78a81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_validation_supported_d5a789ec83d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18aa16a48f8d1993868eb78e"

///|
pub fn get_is_check_digit_validation_supported_d5a789ec83d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_validation_supported_d5a789ec83d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decode_length_supported_288e3f447471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3c88347662ed6bc27416a0d"

///|
pub fn get_is_decode_length_supported_288e3f447471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_length_supported_288e3f447471_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_decode_length1_6a74a756c283_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0f729ad991b9c80ca7c8bbc"

///|
pub fn put_decode_length1_6a74a756c283_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_decode_length1_6a74a756c283_ffi(this_, value)
}

///|
pub fn put_decode_length1_6a74a756c283(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_length1_6a74a756c283_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_length2_22306a5c169c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98d84a4e6f4127f4b4a626f0"

///|
pub fn put_decode_length2_22306a5c169c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_decode_length2_22306a5c169c_ffi(this_, value)
}

///|
pub fn put_decode_length2_22306a5c169c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_length2_22306a5c169c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_length_kind_dc149a7d0a86_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7fed15f624d817fe06d05e8c"

///|
pub fn put_decode_length_kind_dc149a7d0a86_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_length_kind_dc149a7d0a86_ffi(this_, value)
}

///|
pub fn put_decode_length_kind_dc149a7d0a86(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_length_kind_dc149a7d0a86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_check_digit_transmission_enabled_15d83b42f337_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1cb015c4b31ba65c4ed3b730"

///|
pub fn put_is_check_digit_transmission_enabled_15d83b42f337_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_transmission_enabled_15d83b42f337_ffi(this_, value)
}

///|
pub fn put_is_check_digit_transmission_enabled_15d83b42f337(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_check_digit_transmission_enabled_15d83b42f337_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_check_digit_validation_enabled_7612191d6812_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ced2b62da1c1f861eb580c6"

///|
pub fn put_is_check_digit_validation_enabled_7612191d6812_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_validation_enabled_7612191d6812_ffi(this_, value)
}

///|
pub fn put_is_check_digit_validation_enabled_7612191d6812(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_check_digit_validation_enabled_7612191d6812_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn check_health_async_69aa25047ae6_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbd2b4084b7f475840f5aca5"

///|
pub fn check_health_async_69aa25047ae6_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_69aa25047ae6_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn claim_drawer_async_b116ce268ea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8725231d5c59c7244c00aba"

///|
pub fn claim_drawer_async_b116ce268ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_drawer_async_b116ce268ea7_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn get_statistics_async_84ff17f3f677_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_484ff2634984eb06474c3fce"

///|
pub fn get_statistics_async_84ff17f3f677_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_84ff17f3f677_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_updated_1e3a5d3b234d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00ae7763e4a49b08ad9f5ea1"

///|
pub fn add_status_updated_1e3a5d3b234d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_1e3a5d3b234d_ffi(this_, handler, result_out)
}

///|
pub fn add_status_updated_1e3a5d3b234d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_updated_1e3a5d3b234d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_81157de10a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad45f370f2ab10564c9b58ed"

///|
pub fn get_capabilities_81157de10a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_81157de10a8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_a4cb06a9cf58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a5990862ff3d2f66c0f3ed"

///|
pub fn get_device_id_a4cb06a9cf58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a4cb06a9cf58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawer_event_source_59a12c3712a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd907ab64bf985542f00d2eb"

///|
pub fn get_drawer_event_source_59a12c3712a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawer_event_source_59a12c3712a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drawer_open_ac0d436a3344_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64b3b60da54e3e30a9035252"

///|
pub fn get_is_drawer_open_ac0d436a3344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_ac0d436a3344_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f18ff4d7e9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f007b7dc8308d93665c08a11"

///|
pub fn get_status_f18ff4d7e9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_f18ff4d7e9c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_cd1d3ac44bd0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_473ff848fccee07083f5af98"

///|
pub fn remove_status_updated_cd1d3ac44bd0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_cd1d3ac44bd0_ffi(this_, token)
}

///|
pub fn remove_status_updated_cd1d3ac44bd0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_cd1d3ac44bd0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drawer_open_sensor_available_0724d07d714f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3f4c23724aae9126c8205ae"

///|
pub fn get_is_drawer_open_sensor_available_0724d07d714f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_sensor_available_0724d07d714f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_reporting_supported_fb9a20cfeb8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1256448df0e8b6a0e8ed9b3f"

///|
pub fn get_is_statistics_reporting_supported_fb9a20cfeb8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_fb9a20cfeb8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_updating_supported_1ebffc1a0d37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7e6a659325c3a8ccb46cf40"

///|
pub fn get_is_statistics_updating_supported_1ebffc1a0d37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_1ebffc1a0d37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_status_multi_drawer_detect_supported_d6069bb4a390_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1081fd627b5632d5fd834498"

///|
pub fn get_is_status_multi_drawer_detect_supported_d6069bb4a390_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_status_multi_drawer_detect_supported_d6069bb4a390_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_status_reporting_supported_b5418b53fe0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_379daba693f802b2c0727a1d"

///|
pub fn get_is_status_reporting_supported_b5418b53fe0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_status_reporting_supported_b5418b53fe0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_reporting_type_814db24eba47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89c3765c09fd927325a8b7dc"

///|
pub fn get_power_reporting_type_814db24eba47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_814db24eba47_ffi(this_, result_out)
}

///|
pub fn get_power_reporting_type_814db24eba47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_reporting_type_814db24eba47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_5bac4ffee7a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a945ac13342ff99070e60697"

///|
pub fn start_async_5bac4ffee7a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_5bac4ffee7a4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_alarm_timeout_expired_763e6ae7327b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c737b7b097f43343979ebc6d"

///|
pub fn add_alarm_timeout_expired_763e6ae7327b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_alarm_timeout_expired_763e6ae7327b_ffi(this_, handler, result_out)
}

///|
pub fn add_alarm_timeout_expired_763e6ae7327b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_alarm_timeout_expired_763e6ae7327b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alarm_timeout_8ca6be8407f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9278d147fcd85c7e69263ddf"

///|
pub fn get_alarm_timeout_8ca6be8407f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_alarm_timeout_8ca6be8407f0_ffi(this_, result_out)
}

///|
pub fn get_alarm_timeout_8ca6be8407f0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_alarm_timeout_8ca6be8407f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_beep_delay_1a72bc79be8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7ba3ba974eaa5771f0efee8"

///|
pub fn get_beep_delay_1a72bc79be8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beep_delay_1a72bc79be8b_ffi(this_, result_out)
}

///|
pub fn get_beep_delay_1a72bc79be8b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_beep_delay_1a72bc79be8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_beep_duration_b9ec4a766380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_678a8be467276d7dfab34d2b"

///|
pub fn get_beep_duration_b9ec4a766380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beep_duration_b9ec4a766380_ffi(this_, result_out)
}

///|
pub fn get_beep_duration_b9ec4a766380(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_beep_duration_b9ec4a766380_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_beep_frequency_8e92dabd6c1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3c3177d74d55307ed7909a85"

///|
pub fn get_beep_frequency_8e92dabd6c1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_beep_frequency_8e92dabd6c1e_ffi(this_, result_out)
}

///|
pub fn get_beep_frequency_8e92dabd6c1e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_beep_frequency_8e92dabd6c1e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alarm_timeout_c75c753635b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ff6c1a3dd46eed8a12cfdedc"

///|
pub fn put_alarm_timeout_c75c753635b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_alarm_timeout_c75c753635b7_ffi(this_, value)
}

///|
pub fn put_alarm_timeout_c75c753635b7(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alarm_timeout_c75c753635b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_beep_delay_8384303e3208_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_af32f0f9be689f07be9a28b1"

///|
pub fn put_beep_delay_8384303e3208_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_beep_delay_8384303e3208_ffi(this_, value)
}

///|
pub fn put_beep_delay_8384303e3208(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_beep_delay_8384303e3208_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_beep_duration_eaef4414bd56_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b48cc257d4d96e404a2ac3f5"

///|
pub fn put_beep_duration_eaef4414bd56_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_beep_duration_eaef4414bd56_ffi(this_, value)
}

///|
pub fn put_beep_duration_eaef4414bd56(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_beep_duration_eaef4414bd56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_beep_frequency_246718784d34_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf8f97da4bd9da8a51d424ef"

///|
pub fn put_beep_frequency_246718784d34_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_beep_frequency_246718784d34_ffi(this_, value)
}

///|
pub fn put_beep_frequency_246718784d34(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_beep_frequency_246718784d34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_alarm_timeout_expired_162d3639dd66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74f6d85fc12c7ddfb3b9e465"

///|
pub fn remove_alarm_timeout_expired_162d3639dd66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_alarm_timeout_expired_162d3639dd66_ffi(this_, token)
}

///|
pub fn remove_alarm_timeout_expired_162d3639dd66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_alarm_timeout_expired_162d3639dd66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drawer_closed_e7f6d225474e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64b58e6929c9f80ea82fb2b4"

///|
pub fn add_drawer_closed_e7f6d225474e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drawer_closed_e7f6d225474e_ffi(this_, handler, result_out)
}

///|
pub fn add_drawer_closed_e7f6d225474e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drawer_closed_e7f6d225474e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drawer_opened_0f22b31dca7f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47dfd8f3fb6de36aa850d71d"

///|
pub fn add_drawer_opened_0f22b31dca7f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drawer_opened_0f22b31dca7f_ffi(this_, handler, result_out)
}

///|
pub fn add_drawer_opened_0f22b31dca7f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drawer_opened_0f22b31dca7f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_drawer_closed_d5f2bf2f5c58_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_743a13e3e04a5291413f8cab"

///|
pub fn remove_drawer_closed_d5f2bf2f5c58_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drawer_closed_d5f2bf2f5c58_ffi(this_, token)
}

///|
pub fn remove_drawer_closed_d5f2bf2f5c58(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drawer_closed_d5f2bf2f5c58_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drawer_opened_9dc488b5f8ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_22a979944e469e083dd3c540"

///|
pub fn remove_drawer_opened_9dc488b5f8ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drawer_opened_9dc488b5f8ab_ffi(this_, token)
}

///|
pub fn remove_drawer_opened_9dc488b5f8ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drawer_opened_9dc488b5f8ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cash_drawer_9a79d36c4f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4996003c979d18e1339e5328"

///|
pub fn get_cash_drawer_9a79d36c4f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cash_drawer_9a79d36c4f9c_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_7994e22b9e08_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1683a883f9b6b39b812ab0c"

///|
pub fn from_id_async_7994e22b9e08_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_7994e22b9e08_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_de7aa342ccec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c8931f7a4d21fe62677ad6b"

///|
pub fn get_default_async_de7aa342ccec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_de7aa342ccec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_448069e42447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bc6197d22dfab56b2e39343"

///|
pub fn get_device_selector_448069e42447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_448069e42447_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_433eb5b314f4_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7e4fe2156f2d58b441cf3ba"

///|
pub fn get_device_selector_433eb5b314f4_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_433eb5b314f4_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_f94208ee0695_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5e29d54edd3c623d10ad8fd3"

///|
pub fn get_extended_status_f94208ee0695_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_f94208ee0695_ffi(this_, result_out)
}

///|
pub fn get_extended_status_f94208ee0695(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_f94208ee0695_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_kind_63cbc5146601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_931b067494a5870f84e6ad4d"

///|
pub fn get_status_kind_63cbc5146601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_kind_63cbc5146601_ffi(this_, result_out)
}

///|
pub fn get_status_kind_63cbc5146601(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_kind_63cbc5146601_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_23a625aebb6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d803d0e04beead21f1ded5f"

///|
pub fn get_status_23a625aebb6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_23a625aebb6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_978a93085c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85a13256154df2b7ed0c079a"

///|
pub fn disable_async_978a93085c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_978a93085c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_4448c119340e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c85777646ba61513e3de83d"

///|
pub fn enable_async_4448c119340e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_4448c119340e_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_022672692678_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38eb4520a6924a8b766c94f3"

///|
pub fn reset_statistics_async_022672692678_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_022672692678_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn retain_device_9d7745f4cc78_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6daa1f30d1e387dc4c7f40e0"

///|
pub fn retain_device_9d7745f4cc78_raw(this_ : @win32_core.RawAddress) -> Int {
  retain_device_9d7745f4cc78_ffi(this_)
}

///|
pub fn retain_device_9d7745f4cc78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retain_device_9d7745f4cc78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile, result_out)
extern "C" fn set_active_profile_async_d6cbcf71dfe3_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1868bedd81071035cb357e10"

///|
pub fn set_active_profile_async_d6cbcf71dfe3_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_active_profile_async_d6cbcf71dfe3_ffi(this_, profile, result_out)
}

///|
#borrow(this_, symbologies, result_out)
extern "C" fn set_active_symbologies_async_a358e1426151_ffi(
  this_ : @win32_core.RawAddress,
  symbologies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_711b1b40d70acd3eb8340494"

///|
pub fn set_active_symbologies_async_a358e1426151_raw(
  this_ : @win32_core.RawAddress,
  symbologies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_active_symbologies_async_a358e1426151_ffi(this_, symbologies, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_9eb3108bd53c_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9132b08ba92fca62a4982c6b"

///|
pub fn update_statistics_async_9eb3108bd53c_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_9eb3108bd53c_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_received_0c0a63713868_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0140f9c2173354e405c98a3e"

///|
pub fn add_data_received_0c0a63713868_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_0c0a63713868_ffi(this_, handler, result_out)
}

///|
pub fn add_data_received_0c0a63713868(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_received_0c0a63713868_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_9dec697eea62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b715299ccd8f9fec0527bede"

///|
pub fn add_error_occurred_9dec697eea62_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_9dec697eea62_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_9dec697eea62(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_9dec697eea62_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_preview_received_b652de2ec5f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd43b0f3e8eae0c13bf444b6"

///|
pub fn add_image_preview_received_b652de2ec5f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_preview_received_b652de2ec5f2_ffi(this_, handler, result_out)
}

///|
pub fn add_image_preview_received_b652de2ec5f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_preview_received_b652de2ec5f2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_af29e99419f0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a5a4d9c1857569526a3e9d2"

///|
pub fn add_release_device_requested_af29e99419f0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_af29e99419f0_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_af29e99419f0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_af29e99419f0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_trigger_pressed_80dcdddc9cec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6358877306543dd87098773"

///|
pub fn add_trigger_pressed_80dcdddc9cec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_trigger_pressed_80dcdddc9cec_ffi(this_, handler, result_out)
}

///|
pub fn add_trigger_pressed_80dcdddc9cec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_trigger_pressed_80dcdddc9cec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_trigger_released_9c3b51f004af_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4587d5c233317ed5fae5a0f9"

///|
pub fn add_trigger_released_9c3b51f004af_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_trigger_released_9c3b51f004af_ffi(this_, handler, result_out)
}

///|
pub fn add_trigger_released_9c3b51f004af(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_trigger_released_9c3b51f004af_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_2bb1d76ecf4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1ad861fd4b87758a12672e7"

///|
pub fn get_device_id_2bb1d76ecf4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_2bb1d76ecf4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decode_data_enabled_855e11242e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75259914f6c3fdfe5ba74763"

///|
pub fn get_is_decode_data_enabled_855e11242e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_data_enabled_855e11242e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_on_data_received_542920ff7c29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4ff474a4a6184abdb7b69af"

///|
pub fn get_is_disabled_on_data_received_542920ff7c29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_on_data_received_542920ff7c29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_42d9b4e1a78d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80642ffe9770bf82709dc5e7"

///|
pub fn get_is_enabled_42d9b4e1a78d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_42d9b4e1a78d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_decode_data_enabled_f1b6dcc0d1c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_111315153c1697dc1cbdfdec"

///|
pub fn put_is_decode_data_enabled_f1b6dcc0d1c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_data_enabled_f1b6dcc0d1c5_ffi(this_, value)
}

///|
pub fn put_is_decode_data_enabled_f1b6dcc0d1c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decode_data_enabled_f1b6dcc0d1c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_disabled_on_data_received_03337e132583_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35be25f8bcff5414efd96145"

///|
pub fn put_is_disabled_on_data_received_03337e132583_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_on_data_received_03337e132583_ffi(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_03337e132583(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_disabled_on_data_received_03337e132583_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_received_5412256dc84d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41aec09f4e4d7c3f1475fb61"

///|
pub fn remove_data_received_5412256dc84d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_received_5412256dc84d_ffi(this_, token)
}

///|
pub fn remove_data_received_5412256dc84d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_received_5412256dc84d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_b23a23b569b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4459e04a86d945bbe0cbdce"

///|
pub fn remove_error_occurred_b23a23b569b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_b23a23b569b9_ffi(this_, token)
}

///|
pub fn remove_error_occurred_b23a23b569b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_b23a23b569b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_preview_received_a24f24d71527_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3441f696bf04dd94d09c5fb4"

///|
pub fn remove_image_preview_received_a24f24d71527_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_preview_received_a24f24d71527_ffi(this_, token)
}

///|
pub fn remove_image_preview_received_a24f24d71527(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_preview_received_a24f24d71527_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_410c5056de90_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bc48b33a492ef143799f41c5"

///|
pub fn remove_release_device_requested_410c5056de90_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_410c5056de90_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_410c5056de90(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_410c5056de90_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_trigger_pressed_9df1e0a4208c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4ab9f65f97e21614a6d7e70f"

///|
pub fn remove_trigger_pressed_9df1e0a4208c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_trigger_pressed_9df1e0a4208c_ffi(this_, token)
}

///|
pub fn remove_trigger_pressed_9df1e0a4208c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_trigger_pressed_9df1e0a4208c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_trigger_released_bebcc7eec48e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_040971993f869350148ae2b4"

///|
pub fn remove_trigger_released_bebcc7eec48e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_trigger_released_bebcc7eec48e_ffi(this_, token)
}

///|
pub fn remove_trigger_released_bebcc7eec48e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_trigger_released_bebcc7eec48e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_software_trigger_async_469bdfb26bea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41871f4be4f461378dcdce62"

///|
pub fn start_software_trigger_async_469bdfb26bea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_software_trigger_async_469bdfb26bea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_software_trigger_async_46188e0c5570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_047da743f021da2c01515f07"

///|
pub fn stop_software_trigger_async_46188e0c5570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_software_trigger_async_46188e0c5570_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbology_attributes_async_87d6c550911f_ffi(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce88561525baf3adfe1110a6"

///|
pub fn get_symbology_attributes_async_87d6c550911f_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_symbology_attributes_async_87d6c550911f_ffi(
    this_, barcode_symbology, result_out,
  )
}

///|
#borrow(this_, attributes, result_out)
extern "C" fn set_symbology_attributes_async_c7d0edd87887_ffi(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9308f5f6c75c57c375bf520b"

///|
pub fn set_symbology_attributes_async_c7d0edd87887_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_symbology_attributes_async_c7d0edd87887_ffi(
    this_, barcode_symbology, attributes, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn hide_video_preview_12f571b8cb3f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db8f116e9a7ce7651a9e80c3"

///|
pub fn hide_video_preview_12f571b8cb3f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_video_preview_12f571b8cb3f_ffi(this_)
}

///|
pub fn hide_video_preview_12f571b8cb3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_video_preview_12f571b8cb3f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_video_preview_async_9c5387156d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_435ed07852bf89a0893ff4f2"

///|
pub fn show_video_preview_async_9c5387156d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_video_preview_async_9c5387156d4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_preview_shown_on_enable_5971bc6adb28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b5add3b0ae6b129894b5a85"

///|
pub fn get_is_video_preview_shown_on_enable_5971bc6adb28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_preview_shown_on_enable_5971bc6adb28_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_video_preview_shown_on_enable_41af8646f7b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_53d1231f603820852df3fe7e"

///|
pub fn put_is_video_preview_shown_on_enable_41af8646f7b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_video_preview_shown_on_enable_41af8646f7b5_ffi(this_, value)
}

///|
pub fn put_is_video_preview_shown_on_enable_41af8646f7b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_video_preview_shown_on_enable_41af8646f7b5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_18baeb228928_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_728e49a48e5c253867288255"

///|
pub fn add_closed_18baeb228928_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_18baeb228928_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_18baeb228928(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_18baeb228928_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_7a6c4e3962d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_030d88225aed8823eb7bcaeb"

///|
pub fn remove_closed_7a6c4e3962d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_7a6c4e3962d4_ffi(this_, token)
}

///|
pub fn remove_closed_7a6c4e3962d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_7a6c4e3962d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_f1ede3570728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a5240a81d59ad2dcb17f18"

///|
pub fn disable_async_f1ede3570728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_f1ede3570728_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_3708dfaeac12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0554ba463114bb33abf4bc"

///|
pub fn enable_async_3708dfaeac12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_3708dfaeac12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_drawer_async_d8367cb5398c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faa9a54434e45c35ef06b2d3"

///|
pub fn open_drawer_async_d8367cb5398c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_drawer_async_d8367cb5398c_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_7fd5e7bf62eb_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4367feaef06bccf0f8e1f4cf"

///|
pub fn reset_statistics_async_7fd5e7bf62eb_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_7fd5e7bf62eb_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn retain_device_async_cde2f25240a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4cf455f39272947471afc43"

///|
pub fn retain_device_async_cde2f25240a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retain_device_async_cde2f25240a6_ffi(this_, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_38db62b62330_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_219a11e57db4a4664431ecf1"

///|
pub fn update_statistics_async_38db62b62330_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_38db62b62330_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_360d94d84bb6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_136877f382f09782f7525f9d"

///|
pub fn add_release_device_requested_360d94d84bb6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_360d94d84bb6_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_360d94d84bb6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_360d94d84bb6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_alarm_6a68ae0f9da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ae0e6e083de0be8a4e705b4"

///|
pub fn get_close_alarm_6a68ae0f9da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_alarm_6a68ae0f9da6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_e48e42d6520e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ab21e6723bd30100c4fec3"

///|
pub fn get_device_id_e48e42d6520e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e48e42d6520e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drawer_open_038226d66c19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a128536f06a28429a16ed4a"

///|
pub fn get_is_drawer_open_038226d66c19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_038226d66c19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_d1956be8be7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86417426363fa5d329f90e10"

///|
pub fn get_is_enabled_d1956be8be7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_d1956be8be7c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_597846f8c396_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a712c239548ddfd733b35d41"

///|
pub fn remove_release_device_requested_597846f8c396_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_597846f8c396_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_597846f8c396(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_597846f8c396_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_ae633b5c72d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1c5ba4e60b0c100062c8cbd"

///|
pub fn add_closed_ae633b5c72d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_ae633b5c72d3_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_ae633b5c72d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_ae633b5c72d3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_00ab1aa9c98a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d399c4537d624648cb814894"

///|
pub fn remove_closed_00ab1aa9c98a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_00ab1aa9c98a_ffi(this_, token)
}

///|
pub fn remove_closed_00ab1aa9c98a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_00ab1aa9c98a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_job_4b662b24e45e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0327fe611319ab472a3bd19"

///|
pub fn create_job_4b662b24e45e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_4b662b24e45e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn retain_device_4287917d272e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dc3087eb0d9715fc430afd6"

///|
pub fn retain_device_4287917d272e_raw(this_ : @win32_core.RawAddress) -> Int {
  retain_device_4287917d272e_ffi(this_)
}

///|
pub fn retain_device_4287917d272e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retain_device_4287917d272e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_de82981e7ac8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e8aa84f7690e36421e8abd22"

///|
pub fn add_release_device_requested_de82981e7ac8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_de82981e7ac8_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_de82981e7ac8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_de82981e7ac8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_90c923b9c151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b3fb98fd6d0b581432d25f2"

///|
pub fn get_capabilities_90c923b9c151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_90c923b9c151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_window_279bfdcd01fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_828339f7d677c5e102ebf968"

///|
pub fn get_default_window_279bfdcd01fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_window_279bfdcd01fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_control_description_8910ba22150f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de83e71759d921ff692846f3"

///|
pub fn get_device_control_description_8910ba22150f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_description_8910ba22150f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_control_version_90e01eb57d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e76a18a5f551c687fbc5ad3"

///|
pub fn get_device_control_version_90e01eb57d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_version_90e01eb57d73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_befe27c3ac3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f936a011ee93a23e06c5135"

///|
pub fn get_device_id_befe27c3ac3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_befe27c3ac3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_version_c015576b3daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8fc916100534068b8d148e9"

///|
pub fn get_device_service_version_c015576b3daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_version_c015576b3daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_description_6abd47e183ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12a4fec09ac86519b9ed95f0"

///|
pub fn get_physical_device_description_6abd47e183ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_description_6abd47e183ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_name_178187deee82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b10020eb2e59ab34f5cde996"

///|
pub fn get_physical_device_name_178187deee82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_name_178187deee82_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_a4470997961d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ad9fda10a77b302ec3b3d240"

///|
pub fn remove_release_device_requested_a4470997961d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_a4470997961d_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_a4470997961d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_a4470997961d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn check_health_async_ab02a0bdbdec_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a8d80ddda863e7394bd4ae"

///|
pub fn check_health_async_ab02a0bdbdec_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_ab02a0bdbdec_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_power_status_async_0b158b8a5c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51a2d636d22542ba163c5e5a"

///|
pub fn check_power_status_async_0b158b8a5c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_power_status_async_0b158b8a5c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_f26d7235bdd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_108da55cdf0f555b9af1796c"

///|
pub fn get_attributes_f26d7235bdd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_f26d7235bdd8_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn get_statistics_async_df6521972fae_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3061d565d1b2f5f62fe842"

///|
pub fn get_statistics_async_df6521972fae_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_df6521972fae_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_clear_descriptors_async_0a4ac93f8ddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd23d002a63b6b3962e434c5"

///|
pub fn try_clear_descriptors_async_0a4ac93f8ddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_clear_descriptors_async_0a4ac93f8ddd_ffi(this_, result_out)
}

///|
#borrow(this_, viewport, window_size, result_out)
extern "C" fn try_create_window_async_8187565501df_ffi(
  this_ : @win32_core.RawAddress,
  viewport : Bytes,
  window_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa5e39dfd4d7bdfde82ca2a"

///|
pub fn try_create_window_async_8187565501df_raw(
  this_ : @win32_core.RawAddress,
  viewport : Bytes,
  window_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_window_async_8187565501df_ffi(
    this_, viewport, window_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_descriptor_async_c6a7c00b9d98_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : UInt,
  descriptor_state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc00acb31bf44cf6d1759bb9"

///|
pub fn try_set_descriptor_async_c6a7c00b9d98_raw(
  this_ : @win32_core.RawAddress,
  descriptor : UInt,
  descriptor_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_descriptor_async_c6a7c00b9d98_ffi(
    this_, descriptor, descriptor_state, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_8ab632128691_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8d7e9cfcb65059a67ce6f60"

///|
pub fn try_store_storage_file_bitmap_async_8ab632128691_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_8ab632128691_ffi(
    this_, bitmap, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_2381d62c5b4f_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7355efbd0fd52c611766d870"

///|
pub fn try_store_storage_file_bitmap_async_2381d62c5b4f_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_2381d62c5b4f_ffi(
    this_, bitmap, horizontal_alignment, vertical_alignment, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_4e40bb2ffdc0_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38cb932a7803a7d5f11220b5"

///|
pub fn try_store_storage_file_bitmap_async_4e40bb2ffdc0_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_4e40bb2ffdc0_ffi(
    this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, result_out,
  )
}

///|
#borrow(this_, attributes, result_out)
extern "C" fn try_update_attributes_async_f2dce3b50450_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a0c0da68d6bd9cf65730dfd"

///|
pub fn try_update_attributes_async_f2dce3b50450_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_update_attributes_async_f2dce3b50450_ffi(this_, attributes, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_updated_86e7ea48010f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4643cacc062c61cb7be3d811"

///|
pub fn add_status_updated_86e7ea48010f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_86e7ea48010f_ffi(this_, handler, result_out)
}

///|
pub fn add_status_updated_86e7ea48010f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_updated_86e7ea48010f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_glyphs_7a29ac20ce01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d2d8ffbdabb34ff0e613027"

///|
pub fn get_custom_glyphs_7a29ac20ce01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_glyphs_7a29ac20ce01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_bitmap_size_in_pixels_5bc344b505f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_698b7f9a6d41efaf80b3d837"

///|
pub fn get_max_bitmap_size_in_pixels_5bc344b505f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_bitmap_size_in_pixels_5bc344b505f5_ffi(this_, result_out)
}

///|
pub fn get_max_bitmap_size_in_pixels_5bc344b505f5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_bitmap_size_in_pixels_5bc344b505f5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_character_sets_1e5753244213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5a6e6b3fffc1a1a1807b014"

///|
pub fn get_supported_character_sets_1e5753244213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_character_sets_1e5753244213_ffi(this_, result_out)
}
