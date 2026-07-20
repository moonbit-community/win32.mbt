///|
#borrow(this_, result_out)
extern "C" fn get_decode_length1_f566344d5646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_538228906380d5dfdc5f5d7a"

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
) -> Int = "moonbit_win32_48e9e69985615b7cd166f8d7"

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
) -> Int = "moonbit_win32_f62b90ddd2def2336e4aae7a"

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
) -> Int = "moonbit_win32_02d1cc796d389f938e152f70"

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
) -> Int = "moonbit_win32_871a8d13926f9a81a668faa2"

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
) -> Int = "moonbit_win32_34ad364bc269cba3e1523c50"

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
) -> Int = "moonbit_win32_56e0cabd6875a7c7f804c58b"

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
) -> Int = "moonbit_win32_706cab6465166b86b70a9165"

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
) -> Int = "moonbit_win32_ffc88d8b40e53a5709706dc9"

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
) -> Int = "moonbit_win32_e3cd5cfafd7009e16ed77666"

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
) -> Int = "moonbit_win32_2bc5196403bb625548b17500"

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
) -> Int = "moonbit_win32_aaae0324410e16750fdd291a"

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
) -> Int = "moonbit_win32_7abc979a06bbc9788a19960b"

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
) -> Int = "moonbit_win32_1c2481278d4e7f637c96d452"

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
) -> Int = "moonbit_win32_a1b18d4be175a07960017122"

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
) -> Int = "moonbit_win32_f1c5064b105849f3bfa2b171"

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
) -> Int = "moonbit_win32_e2c311b32c6a66682a5504aa"

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
) -> Int = "moonbit_win32_ab0027e8fa6bf685ba9deb8a"

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
) -> Int = "moonbit_win32_c62f79563efac377340627e3"

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
) -> Int = "moonbit_win32_2cee955d1baed2c29ff0688a"

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
) -> Int = "moonbit_win32_6e5046c1bf9f73eecf6a7cef"

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
) -> Int = "moonbit_win32_de48390327e47b4440e15872"

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
) -> Int = "moonbit_win32_eaf136b6622f95945b174dfd"

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
) -> Int = "moonbit_win32_02d64d83110d4975518482a0"

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
) -> Int = "moonbit_win32_25dec7d72ac6da967332c926"

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
) -> Int = "moonbit_win32_1fec1a4c644cfe3338e24d17"

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
) -> Int = "moonbit_win32_4bb1511173bc93f7930360a9"

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
) -> Int = "moonbit_win32_32532fa13eb5148dda83ca2e"

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
) -> Int = "moonbit_win32_82cd45cf7f6d90931824dd42"

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
) -> Int = "moonbit_win32_7a6b7ee03143006583e64ba8"

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
) -> Int = "moonbit_win32_473fb7a6b7bfa8efcd870c87"

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
) -> Int = "moonbit_win32_ec8b38449d66673b15a6010d"

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
) -> Int = "moonbit_win32_1278beaa640d3f2058948c47"

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
) -> Int = "moonbit_win32_f71397ebf78e2db252973ca6"

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
) -> Int = "moonbit_win32_0ddd93f9d2e095a02a646b41"

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
) -> Int = "moonbit_win32_bfb67c94a1adf9f33ac9b6d5"

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
) -> Int = "moonbit_win32_82c91781502810b5b5e741d0"

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
) -> Int = "moonbit_win32_9b7eaec138c94c6fd4a407e4"

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
) -> Int = "moonbit_win32_82fa7fdd1d3262f4ca91d86a"

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
) -> Int = "moonbit_win32_cf1965e689aaac3b0c623fee"

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
) -> Int = "moonbit_win32_53f92f58b3fce58bb034d5eb"

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
) -> Int = "moonbit_win32_0e241f1afc105abb2987a686"

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
) -> Int = "moonbit_win32_a59d520bb276ff7104ec16ca"

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
) -> Int = "moonbit_win32_bf94f735bde0816ab4a330ea"

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
) -> Int = "moonbit_win32_ee446b39e262f1857215cf7b"

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
) -> Int = "moonbit_win32_9a760d2374858db13d011c99"

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
) -> Int = "moonbit_win32_a30d5727c3b4008636c7f94a"

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
) -> Int = "moonbit_win32_791dd69a58f09f6d23006cf8"

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
) -> Int = "moonbit_win32_97fea2b1d3114970ac4e88dc"

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
) -> Int = "moonbit_win32_d0a0d680d32eba276b7a80ad"

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
) -> Int = "moonbit_win32_8ac6d24986d02cf18e65d15e"

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
) -> Int = "moonbit_win32_21e0de7f6967b3d79c84872e"

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
) -> Int = "moonbit_win32_380fee1bdd050a0e3e01c830"

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
) -> Int = "moonbit_win32_677b679f83d75a188a29cefc"

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
) -> Int = "moonbit_win32_c2027aea29005bb22f651ba9"

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
) -> Int = "moonbit_win32_337bc9b6b402dfe90e874f29"

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
) -> Int = "moonbit_win32_875b834ce7c6cc54c6496b5d"

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
) -> Int = "moonbit_win32_d47b77971f88df6ba13c540d"

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
) -> Int = "moonbit_win32_5fa542453c3d1bcf35b636f8"

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
) -> Int = "moonbit_win32_5338c55a9492e5eedb383d3c"

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
) -> Int = "moonbit_win32_b752f0e9e0deb02b219f6c57"

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
) -> Int = "moonbit_win32_d634e0e8e59f23884fec64f1"

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
) -> Int = "moonbit_win32_06ad31e4132ab9491a854af1"

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
) -> Int = "moonbit_win32_15fafd4074b7e93ad7a7ac3e"

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
) -> Int = "moonbit_win32_ce037ae8a9b657156e79361b"

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
) -> Int = "moonbit_win32_8098b5dbcf0ad55c8a5dc45c"

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
) -> Int = "moonbit_win32_52291ad52e902339a3408c05"

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
) -> Int = "moonbit_win32_52f4a9e8b20c068d85f176d2"

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
) -> Int = "moonbit_win32_c29549e4f850071f160b8a3b"

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
) -> Int = "moonbit_win32_1adeb1f8b1ea43ad93df4373"

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
) -> Int = "moonbit_win32_a97abdc33d0c1464f0cc3d4a"

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
) -> Int = "moonbit_win32_c7d2ed29500a50acd325f5d9"

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
) -> Int = "moonbit_win32_5581d5ed59042cca84f0b603"

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
) -> Int = "moonbit_win32_8d3e8f89a31b0739d4790ab0"

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
) -> Int = "moonbit_win32_5169aa96a4a1866cd46a14a4"

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
) -> Int = "moonbit_win32_00d685e51c1e3565dcc88b66"

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
) -> Int = "moonbit_win32_6d4b1acc807c948ba2cc7535"

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
) -> Int = "moonbit_win32_71fabd74fbdcc6aa5ced3741"

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
) -> Int = "moonbit_win32_7b46b0a02d32fa712266e7cc"

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
) -> Int = "moonbit_win32_48e3c7dda233e6522a771d09"

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
) -> Int = "moonbit_win32_bc44b000418d97a7975eebea"

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
) -> Int = "moonbit_win32_7d30d4475563285e34f1d674"

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
) -> Int = "moonbit_win32_d13170a04fc19e86d37b5607"

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
) -> Int = "moonbit_win32_ce272c4b39e8b329c9c96603"

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
) -> Int = "moonbit_win32_fc463a3825b0ae0d788089b4"

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
) -> Int = "moonbit_win32_5175f8162622cf44153a56f8"

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
) -> Int = "moonbit_win32_fd17034daeb1f8f8bf17e5d6"

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
) -> Int = "moonbit_win32_3553182f993f04918dcf21c1"

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
) -> Int = "moonbit_win32_a3d7edc6a260cfe256561171"

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
) -> Int = "moonbit_win32_179130cb4c87c71b9c1c88ed"

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
) -> Int = "moonbit_win32_2a247034c104cdb20ef07d19"

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
) -> Int = "moonbit_win32_5d2bc3d8c63f2d66eec38b23"

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
) -> Int = "moonbit_win32_1b5907e19242dec1455a3f84"

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
) -> Int = "moonbit_win32_5aa73205ad4709b172388dd2"

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
) -> Int = "moonbit_win32_72ff3974dbd4cd1d1c6471e6"

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
) -> Int = "moonbit_win32_b66bf0569de056d4931f20e7"

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
) -> Int = "moonbit_win32_c28ff4240c64b38741c9881f"

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
) -> Int = "moonbit_win32_32cf2a1332ee4793026bad01"

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
) -> Int = "moonbit_win32_912c3d3b6847d80f4e337591"

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
) -> Int = "moonbit_win32_55e71ff1568c5e94e8585578"

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
) -> Int = "moonbit_win32_b477815e1d73bd6ac03a8b20"

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
) -> Int = "moonbit_win32_9da6e006103bd9f0b886baec"

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
) -> Int = "moonbit_win32_f4ecbf1508841d70dcda0f2f"

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
) -> Int = "moonbit_win32_99f27e1e734a7ed33b15fbc7"

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
) -> Int = "moonbit_win32_87e4bc436b13085b97668311"

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
) -> Int = "moonbit_win32_c2eb0f267ab619706fd14a40"

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
) -> Int = "moonbit_win32_c5794cdca9b64cfee5a4df91"

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
) -> Int = "moonbit_win32_a1eb973b48c1e23ab96297e7"

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
) -> Int = "moonbit_win32_20a7e6d985baac459f33fb45"

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
) -> Int = "moonbit_win32_8756f8d88905c730055a52e8"

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
) -> Int = "moonbit_win32_4d1d74aa4a2d52f035754fd5"

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
) -> Int = "moonbit_win32_c9d655b6373d8ec13db14150"

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
) -> Int = "moonbit_win32_ffed140ba71dddeb426fce7f"

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
) -> Int = "moonbit_win32_13bfea9c136d4d0605b55f91"

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
) -> Int = "moonbit_win32_53c31ad6099b06aa2f1e0c20"

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
) -> Int = "moonbit_win32_aa82841abb494cfa47fc5189"

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
) -> Int = "moonbit_win32_8d1081252cf150a2b82a9540"

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
) -> Int = "moonbit_win32_5acbe3189639da53e1a1542c"

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
) -> Int = "moonbit_win32_19d5e6f33c17e45b859a5968"

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
) -> Int = "moonbit_win32_4c531dff0c979e10ea9ad870"

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
) -> Int = "moonbit_win32_d121946f41d1e4aad00e3ec5"

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
) -> Int = "moonbit_win32_57b60cfceb879cab36a5abd2"

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
) -> Int = "moonbit_win32_cb4aca9c9a126e1b702d8a4a"

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
) -> Int = "moonbit_win32_f90741195bc5a51a58b01c43"

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
) -> Int = "moonbit_win32_6e9e8b94f1c2258f24537f80"

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
) -> Int = "moonbit_win32_70fb082cb77f00994b89c095"

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
) -> Int = "moonbit_win32_13f98c3689db60426a384128"

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
) -> Int = "moonbit_win32_920ba4faf039f4565eeada28"

///|
pub fn get_supported_character_sets_1e5753244213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_character_sets_1e5753244213_ffi(this_, result_out)
}
