///|
#borrow(this_)
extern "C" fn put_y_axis_in_g_force_75652c59adb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2430599949ca903eab90fde7"

///|
pub fn put_y_axis_in_g_force_75652c59adb6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_axis_in_g_force_75652c59adb6_ffi(this_, value)
}

///|
pub fn put_y_axis_in_g_force_75652c59adb6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_axis_in_g_force_75652c59adb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_axis_in_g_force_68b5a4656eb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_abae90e8cec457e2f601487f"

///|
pub fn put_z_axis_in_g_force_68b5a4656eb8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_z_axis_in_g_force_68b5a4656eb8_ffi(this_, value)
}

///|
pub fn put_z_axis_in_g_force_68b5a4656eb8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_axis_in_g_force_68b5a4656eb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_17fc991cb7a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1b25bb09c5609e56b71f826"

///|
pub fn get_device_id_17fc991cb7a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_17fc991cb7a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_x_928bdf356fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c6c3befb016a7131c111256"

///|
pub fn get_acceleration_x_928bdf356fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_x_928bdf356fcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_y_9441eb31e259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52757778d9f3f6d060878fad"

///|
pub fn get_acceleration_y_9441eb31e259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_y_9441eb31e259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_z_6102496edff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78a288b76b87ea1ee1135c1c"

///|
pub fn get_acceleration_z_6102496edff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_z_6102496edff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_e15d253872f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_45bf4102308f0cdf3b13a29f"

///|
pub fn get_timestamp_e15d253872f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e15d253872f2_ffi(this_, result_out)
}

///|
pub fn get_timestamp_e15d253872f2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_e15d253872f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_0a85ff642742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd00c334a900d115214d5db6"

///|
pub fn get_performance_count_0a85ff642742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_0a85ff642742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_9e50fd3362ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b50b825677241439834e21cf"

///|
pub fn get_properties_9e50fd3362ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9e50fd3362ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_3ed019b2843f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a178ce431aa653a1d76ecdd1"

///|
pub fn get_reading_3ed019b2843f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_3ed019b2843f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_be06adbdb2b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_603fa720fa54e4303d5e67b5"

///|
pub fn get_timestamp_be06adbdb2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_be06adbdb2b2_ffi(this_, result_out)
}

///|
pub fn get_timestamp_be06adbdb2b2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_be06adbdb2b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_68fbf982c4ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46b9af13c62abdd82c778d6a"

///|
pub fn get_default_68fbf982c4ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_68fbf982c4ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_228876f3a1d2_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e3870bb68f52927bf33dcdd"

///|
pub fn get_default_228876f3a1d2_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_228876f3a1d2_ffi(this_, reading_type, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_aaf5b0745dff_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c79c2d0957b37cd7d55cc0"

///|
pub fn from_id_async_aaf5b0745dff_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_aaf5b0745dff_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f7fbd3aa00cc_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff98e2c1ade8c2cb82ba7088"

///|
pub fn get_device_selector_f7fbd3aa00cc_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f7fbd3aa00cc_ffi(this_, reading_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_async_ebc305b8735c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a50ac64d1f853eecdd8e4111"

///|
pub fn get_current_reading_async_ebc305b8735c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_async_ebc305b8735c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_5aec1c8e92ed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4609d227fa86ae111fd053b1"

///|
pub fn add_reading_changed_5aec1c8e92ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_5aec1c8e92ed_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_5aec1c8e92ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_5aec1c8e92ed_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_9c496d80398e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_200f70a4a1a3e2a4adee4922"

///|
pub fn get_device_id_9c496d80398e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_9c496d80398e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_10edfa680e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_64d86564228f91005b609fdc"

///|
pub fn get_minimum_report_interval_10edfa680e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_10edfa680e33_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_10edfa680e33(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_10edfa680e33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_in_milliwatts_a034019f759b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b29458676de2c4c131e0b6bc"

///|
pub fn get_power_in_milliwatts_a034019f759b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_in_milliwatts_a034019f759b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscribed_activities_723a9956f1af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b62fb13769c10cba0bb8d117"

///|
pub fn get_subscribed_activities_723a9956f1af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_activities_723a9956f1af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_activities_0af26caa85e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a068f53ecc3fd39be2ba42e0"

///|
pub fn get_supported_activities_0af26caa85e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_activities_0af26caa85e2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_817497a2d1f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dbdaeb4c57e77a48b8462a4d"

///|
pub fn remove_reading_changed_817497a2d1f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_817497a2d1f0_ffi(this_, token)
}

///|
pub fn remove_reading_changed_817497a2d1f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_817497a2d1f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_a7f7105d6a90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e84dba238127b6510e0dd6a"

///|
pub fn get_activity_a7f7105d6a90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activity_a7f7105d6a90_ffi(this_, result_out)
}

///|
pub fn get_activity_a7f7105d6a90(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activity_a7f7105d6a90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_confidence_99e1a8fdc1a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3875478dda149c7da771bace"

///|
pub fn get_confidence_99e1a8fdc1a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_confidence_99e1a8fdc1a3_ffi(this_, result_out)
}

///|
pub fn get_confidence_99e1a8fdc1a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_confidence_99e1a8fdc1a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_184ace891bc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5484baee50a64008abc96164"

///|
pub fn get_timestamp_184ace891bc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_184ace891bc7_ffi(this_, result_out)
}

///|
pub fn get_timestamp_184ace891bc7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_184ace891bc7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_051914ad2c13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_005f0d3cc8f340bf97f21bb8"

///|
pub fn get_reading_051914ad2c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_051914ad2c13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_ef9d12003e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66074c4b1f8dce7573747a7c"

///|
pub fn get_reading_ef9d12003e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_ef9d12003e7c_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_5e15588132db_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59790f4ed916bda96fabe1b5"

///|
pub fn from_id_async_5e15588132db_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_5e15588132db_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_a237c66d6899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f07323f1977e08ed71a4a1b1"

///|
pub fn get_default_async_a237c66d6899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_a237c66d6899_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_20a60f987349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ece639a82a11a33ae95a0a7"

///|
pub fn get_device_selector_20a60f987349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_20a60f987349_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_history_async_18ec370c35b3_ffi(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a106c255cadb8cb4173647bd"

///|
pub fn get_system_history_async_18ec370c35b3_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_18ec370c35b3_ffi(this_, from_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_history_async_d5da2853a038_ffi(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2c2f6562ef3e02cddd0c098"

///|
pub fn get_system_history_async_d5da2853a038_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_d5da2853a038_ffi(
    this_, from_time, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_9e49b583bce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb777dfb794cbfb6f6e3b9a"

///|
pub fn read_reports_9e49b583bce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_9e49b583bce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_when_external_display_connected_398b5c93db77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ab13210e67e3baec88da0c0"

///|
pub fn get_allow_when_external_display_connected_398b5c93db77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_398b5c93db77_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_when_external_display_connected_1fba430b1041_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3a53850103980fca040c8d45"

///|
pub fn put_allow_when_external_display_connected_1fba430b1041_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_1fba430b1041_ffi(this_, value)
}

///|
pub fn put_allow_when_external_display_connected_1fba430b1041(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_when_external_display_connected_1fba430b1041_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_be81a8f74a86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c148a989d399b21b0da86a6b"

///|
pub fn get_current_reading_be81a8f74a86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_be81a8f74a86_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_dc45ee825c73_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f7dee745ae74e18f31cb3c53"

///|
pub fn add_reading_changed_dc45ee825c73_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_dc45ee825c73_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_dc45ee825c73(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_dc45ee825c73_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_24fd5053d1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d7a075c6738a54e435edad2"

///|
pub fn get_device_id_24fd5053d1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_24fd5053d1ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_bafebfb6578f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8824f9f1aed5c76e6954b9ff"

///|
pub fn get_minimum_report_interval_bafebfb6578f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_bafebfb6578f_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_bafebfb6578f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_bafebfb6578f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_1a5a01a78233_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8dc17974e779f7bd7db35c64"

///|
pub fn get_report_interval_1a5a01a78233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_1a5a01a78233_ffi(this_, result_out)
}

///|
pub fn get_report_interval_1a5a01a78233(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_1a5a01a78233_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_2c12292f8a8c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_140151e5e6dbf32f2f55c542"

///|
pub fn put_report_interval_2c12292f8a8c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_2c12292f8a8c_ffi(this_, value)
}

///|
pub fn put_report_interval_2c12292f8a8c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_2c12292f8a8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_94bc486dea59_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9fd0117b88e019429c26a48d"

///|
pub fn remove_reading_changed_94bc486dea59_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_94bc486dea59_ffi(this_, token)
}

///|
pub fn remove_reading_changed_94bc486dea59(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_94bc486dea59_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_71340c826676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ccda22aa39433ac6b6df8006"

///|
pub fn get_max_batch_size_71340c826676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_71340c826676_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_71340c826676(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_71340c826676_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_3693c7742488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6f28039c2ea1f59028937a03"

///|
pub fn get_report_latency_3693c7742488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_3693c7742488_ffi(this_, result_out)
}

///|
pub fn get_report_latency_3693c7742488(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_3693c7742488_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_f17e054e1291_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aa4c1fed3814728c1804ebaa"

///|
pub fn put_report_latency_f17e054e1291_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_f17e054e1291_ffi(this_, value)
}

///|
pub fn put_report_latency_f17e054e1291(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_f17e054e1291_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_change_in_meters_c39c34cd464c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5707debe8860b101c3537b5"

///|
pub fn get_altitude_change_in_meters_c39c34cd464c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_altitude_change_in_meters_c39c34cd464c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_3609ea63b0c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0aefa55d6981e97f78c29195"

///|
pub fn get_timestamp_3609ea63b0c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_3609ea63b0c7_ffi(this_, result_out)
}

///|
pub fn get_timestamp_3609ea63b0c7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_3609ea63b0c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_85ff452e077d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0aaa6959c565d78beb81388"

///|
pub fn get_performance_count_85ff452e077d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_85ff452e077d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a7a3cce6d6ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b27786b4f17e39719bff8f8"

///|
pub fn get_properties_a7a3cce6d6ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a7a3cce6d6ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_e8c5c4c17d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01fc5fe1b594b5afb77881c9"

///|
pub fn get_reading_e8c5c4c17d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_e8c5c4c17d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_52b98a81576b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a3d6f540f97d1c5c2c4f1b3"

///|
pub fn get_default_52b98a81576b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_52b98a81576b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_916d06acbde1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b12e9f5b5a5bba0cee812dfc"

///|
pub fn get_current_reading_916d06acbde1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_916d06acbde1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_fb89d5cf91b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71de6a3546fdcf215bf81b9b"

///|
pub fn add_reading_changed_fb89d5cf91b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_fb89d5cf91b9_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_fb89d5cf91b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_fb89d5cf91b9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_bf8c2734f8a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9605df3c97b14cfa3cc8b0e"

///|
pub fn get_device_id_bf8c2734f8a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_bf8c2734f8a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_fdb096ad8235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7b0b4cc2aaf43162474c9bf9"

///|
pub fn get_minimum_report_interval_fdb096ad8235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_fdb096ad8235_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_fdb096ad8235(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_fdb096ad8235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_453213449472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4eccbec6822f7249538369f1"

///|
pub fn get_report_interval_453213449472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_453213449472_ffi(this_, result_out)
}

///|
pub fn get_report_interval_453213449472(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_453213449472_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_c94e9f2a131a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d4d7bfd02bfc8b50afecb4d1"

///|
pub fn put_report_interval_c94e9f2a131a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_c94e9f2a131a_ffi(this_, value)
}

///|
pub fn put_report_interval_c94e9f2a131a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_c94e9f2a131a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_adf0c6876460_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba374068ad6c80b079f3d6c7"

///|
pub fn remove_reading_changed_adf0c6876460_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_adf0c6876460_ffi(this_, token)
}

///|
pub fn remove_reading_changed_adf0c6876460(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_adf0c6876460_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_4a4e191a7301_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0b8c576f3b2d8f49bdf0a26b"

///|
pub fn get_max_batch_size_4a4e191a7301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_4a4e191a7301_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_4a4e191a7301(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_4a4e191a7301_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_6285806351f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30d24711054c1e86b1b1ef5c"

///|
pub fn get_report_latency_6285806351f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_6285806351f9_ffi(this_, result_out)
}

///|
pub fn get_report_latency_6285806351f9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_6285806351f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_0c891ea64df5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b0d5376d33b3025cf3a940c"

///|
pub fn put_report_latency_0c891ea64df5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_0c891ea64df5_ffi(this_, value)
}

///|
pub fn put_report_latency_0c891ea64df5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_0c891ea64df5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_c639312f17cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92cd4f036f222cb6ece5fba7"

///|
pub fn get_report_threshold_c639312f17cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_c639312f17cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hectopascals_46ddc707f6d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_804ebbe6798b640b4efd83b2"

///|
pub fn get_hectopascals_46ddc707f6d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hectopascals_46ddc707f6d2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_hectopascals_b56641c601a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bd371ab17418938c5ef21156"

///|
pub fn put_hectopascals_b56641c601a0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_hectopascals_b56641c601a0_ffi(this_, value)
}

///|
pub fn put_hectopascals_b56641c601a0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hectopascals_b56641c601a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_station_pressure_in_hectopascals_ff4d4104a897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52484f9dbe93c42bdc6fe971"

///|
pub fn get_station_pressure_in_hectopascals_ff4d4104a897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_station_pressure_in_hectopascals_ff4d4104a897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_d80e2ecade81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_70bc33a4a3cf4a4ff93aaff0"

///|
pub fn get_timestamp_d80e2ecade81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_d80e2ecade81_ffi(this_, result_out)
}

///|
pub fn get_timestamp_d80e2ecade81(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_d80e2ecade81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_004bd0dfbc74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7d0e6be179011045d168a15"

///|
pub fn get_performance_count_004bd0dfbc74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_004bd0dfbc74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_0c719c0bade5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dda2478068d40ebea77e9564"

///|
pub fn get_properties_0c719c0bade5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0c719c0bade5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_155aaec6bd1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_023936d44d0cdd99ab0a2cba"

///|
pub fn get_reading_155aaec6bd1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_155aaec6bd1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_9cfa0daa703d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f8a2d4439bbc21d47b37e84"

///|
pub fn get_default_9cfa0daa703d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_9cfa0daa703d_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_aa1f5ede10c6_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cbb0b5041d7f8abc4a74452"

///|
pub fn from_id_async_aa1f5ede10c6_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_aa1f5ede10c6_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_6d2e78c2f271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6887ce271fdaaa5663e8a86c"

///|
pub fn get_device_selector_6d2e78c2f271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_6d2e78c2f271_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_e3858fb4083c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32b891aa6db138707434d4b8"

///|
pub fn get_current_reading_e3858fb4083c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_e3858fb4083c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_b5ac200168c2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e0d6ec2e76409c01ac3496d"

///|
pub fn add_reading_changed_b5ac200168c2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_b5ac200168c2_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_b5ac200168c2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_b5ac200168c2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_3baf9eb208a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_699f7792fcc1e8041c72112e"

///|
pub fn get_minimum_report_interval_3baf9eb208a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_3baf9eb208a8_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_3baf9eb208a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_3baf9eb208a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_62254af24283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a6adc773824ef2338df9763f"

///|
pub fn get_report_interval_62254af24283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_62254af24283_ffi(this_, result_out)
}

///|
pub fn get_report_interval_62254af24283(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_62254af24283_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_268af4c66404_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f849206280c1782a8817b713"

///|
pub fn put_report_interval_268af4c66404_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_268af4c66404_ffi(this_, value)
}

///|
pub fn put_report_interval_268af4c66404(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_268af4c66404_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_36c718c36b8c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2170ff65314b85f2ad7bc67f"

///|
pub fn remove_reading_changed_36c718c36b8c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_36c718c36b8c_ffi(this_, token)
}

///|
pub fn remove_reading_changed_36c718c36b8c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_36c718c36b8c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_2504971162c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1facb862c0f6d66d1bad1859"

///|
pub fn get_reading_transform_2504971162c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_2504971162c6_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_2504971162c6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_2504971162c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_e77881d74960_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b1ae92fd2170b7679d79b56a"

///|
pub fn put_reading_transform_e77881d74960_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_e77881d74960_ffi(this_, value)
}

///|
pub fn put_reading_transform_e77881d74960(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_e77881d74960_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_4f06666aecde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e823c51c316da248d62d5c66"

///|
pub fn get_max_batch_size_4f06666aecde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_4f06666aecde_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_4f06666aecde(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_4f06666aecde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_68950470a8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e25bc697cb00959665e929ce"

///|
pub fn get_report_latency_68950470a8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_68950470a8ee_ffi(this_, result_out)
}

///|
pub fn get_report_latency_68950470a8ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_68950470a8ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_3e61e008ce77_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34c742426e28b5941f063d2f"

///|
pub fn put_report_latency_3e61e008ce77_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_3e61e008ce77_ffi(this_, value)
}

///|
pub fn put_report_latency_3e61e008ce77(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_3e61e008ce77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_a6ec9e30dd4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14530900c9fbe1d24a9faa2d"

///|
pub fn get_report_threshold_a6ec9e30dd4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_a6ec9e30dd4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_degrees_8d874b2c85b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_166f4c33fffac59f473ec1dd"

///|
pub fn get_degrees_8d874b2c85b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_degrees_8d874b2c85b5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_degrees_b69462bb8671_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b4d35fbf3127cc9165447ac3"

///|
pub fn put_degrees_b69462bb8671_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_degrees_b69462bb8671_ffi(this_, value)
}

///|
pub fn put_degrees_b69462bb8671(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_degrees_b69462bb8671_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_f7476c7c9637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5293a10f441c2e574c2382c2"

///|
pub fn get_device_id_f7476c7c9637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_f7476c7c9637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_magnetic_north_937315f897ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8a1920f8d6d5f056755bcd1"

///|
pub fn get_heading_magnetic_north_937315f897ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_magnetic_north_937315f897ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_true_north_928c89afd374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90f29c2c575a2f983ea2d744"

///|
pub fn get_heading_true_north_928c89afd374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_true_north_928c89afd374_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_8f07d8538886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61de71794b8269b98d565b02"

///|
pub fn get_timestamp_8f07d8538886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_8f07d8538886_ffi(this_, result_out)
}

///|
pub fn get_timestamp_8f07d8538886(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_8f07d8538886_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_153d4ebb5c0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c6639d46368c2ea2d2ee263"

///|
pub fn get_performance_count_153d4ebb5c0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_153d4ebb5c0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_cfb345b07631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d676a945f62f43c7eb7220c8"

///|
pub fn get_properties_cfb345b07631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_cfb345b07631_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_22e363f975f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33968df81cd1c24b1cf02a80"

///|
pub fn get_reading_22e363f975f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_22e363f975f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_accuracy_4bc1f843f80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a11dcdba85aeaa9d54a483ee"

///|
pub fn get_heading_accuracy_4bc1f843f80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_accuracy_4bc1f843f80e_ffi(this_, result_out)
}

///|
pub fn get_heading_accuracy_4bc1f843f80e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_heading_accuracy_4bc1f843f80e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_293d2e183046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e116ef20efadb451b05e95"

///|
pub fn get_default_293d2e183046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_293d2e183046_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_d750ceee1193_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9fe5100207411698a40dd3b"

///|
pub fn from_id_async_d750ceee1193_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_d750ceee1193_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_cdbb59cc8efb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f1a957a28b08526cd995e3"

///|
pub fn get_device_selector_cdbb59cc8efb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_cdbb59cc8efb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_eb8f676f55bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2da69d1d0f1952b9a732e21d"

///|
pub fn get_distance_in_millimeters_eb8f676f55bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_eb8f676f55bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_engagement_60e398502d27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_329656df02a677d4a97d9669"

///|
pub fn get_engagement_60e398502d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_engagement_60e398502d27_ffi(this_, result_out)
}

///|
pub fn get_engagement_60e398502d27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_engagement_60e398502d27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_orientation_ed9d2d8d1025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86f6298d6fd294b641ae9e2a"

///|
pub fn get_head_orientation_ed9d2d8d1025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_orientation_ed9d2d8d1025_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_position_1d95480633ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef832ac6eb699919d77e6fc"

///|
pub fn get_head_position_1d95480633ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_position_1d95480633ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_person_id_48244368fc93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36b355371baa47f6e50bec35"

///|
pub fn get_person_id_48244368fc93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_person_id_48244368fc93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_f435536a917a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a4b400ca87260e35b4278fa"

///|
pub fn get_current_reading_f435536a917a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_f435536a917a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_cf6d4e2f6c2a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b032e453190a2a05f7fc016d"

///|
pub fn add_reading_changed_cf6d4e2f6c2a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_cf6d4e2f6c2a_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_cf6d4e2f6c2a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_cf6d4e2f6c2a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_8ae350dbd06f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_53f0abefba7d298f75a0812e"

///|
pub fn get_minimum_report_interval_8ae350dbd06f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_8ae350dbd06f_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_8ae350dbd06f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_8ae350dbd06f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_35d758fd8c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d97cfff27d5f80991f519112"

///|
pub fn get_report_interval_35d758fd8c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_35d758fd8c67_ffi(this_, result_out)
}

///|
pub fn get_report_interval_35d758fd8c67(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_35d758fd8c67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_36f7cfb51adf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_24c5a7edd53c71fdb9285d48"

///|
pub fn put_report_interval_36f7cfb51adf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_36f7cfb51adf_ffi(this_, value)
}

///|
pub fn put_report_interval_36f7cfb51adf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_36f7cfb51adf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_d9630140eb01_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc3f436c0ce8d6718297caea"

///|
pub fn remove_reading_changed_d9630140eb01_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_d9630140eb01_ffi(this_, token)
}

///|
pub fn remove_reading_changed_d9630140eb01(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_d9630140eb01_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_d3c22aa1ac52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4469c2ff1e3c482c2d48b2e2"

///|
pub fn get_reading_transform_d3c22aa1ac52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_d3c22aa1ac52_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_d3c22aa1ac52(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_d3c22aa1ac52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_52e763676264_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59c6b433975106f8686399eb"

///|
pub fn put_reading_transform_52e763676264_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_52e763676264_ffi(this_, value)
}

///|
pub fn put_reading_transform_52e763676264(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_52e763676264_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_b66aac703371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c35e2647b22664bbd260da0f"

///|
pub fn get_max_batch_size_b66aac703371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_b66aac703371_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_b66aac703371(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_b66aac703371_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_1caa11ad34a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_80dbe0327d2d28cf178266cb"

///|
pub fn get_report_latency_1caa11ad34a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_1caa11ad34a7_ffi(this_, result_out)
}

///|
pub fn get_report_latency_1caa11ad34a7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_1caa11ad34a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_ffc5926ebae4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50bfa34c3a31ec45622c5f94"

///|
pub fn put_report_latency_ffc5926ebae4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_ffc5926ebae4_ffi(this_, value)
}

///|
pub fn put_report_latency_ffc5926ebae4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_ffc5926ebae4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_37c85b12222b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c4b7a47f1a96afc4ad2cc2e"

///|
pub fn get_report_threshold_37c85b12222b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_37c85b12222b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_axis_in_degrees_per_second_237a43f3e94e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bfecba8a6616b231bf155a6"

///|
pub fn get_x_axis_in_degrees_per_second_237a43f3e94e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_in_degrees_per_second_237a43f3e94e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_axis_in_degrees_per_second_d5e9738bba49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa591750ece0fe1d52ba1115"

///|
pub fn get_y_axis_in_degrees_per_second_d5e9738bba49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_in_degrees_per_second_d5e9738bba49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_axis_in_degrees_per_second_646969fc8507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b097099e9d1c2934b33758ac"

///|
pub fn get_z_axis_in_degrees_per_second_646969fc8507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_in_degrees_per_second_646969fc8507_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_axis_in_degrees_per_second_0d8b5798704b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_53652711211e7cd39b92b805"

///|
pub fn put_x_axis_in_degrees_per_second_0d8b5798704b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_axis_in_degrees_per_second_0d8b5798704b_ffi(this_, value)
}

///|
pub fn put_x_axis_in_degrees_per_second_0d8b5798704b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_axis_in_degrees_per_second_0d8b5798704b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_axis_in_degrees_per_second_450c9fd51623_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb551803a64056f2176ea30b"

///|
pub fn put_y_axis_in_degrees_per_second_450c9fd51623_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_axis_in_degrees_per_second_450c9fd51623_ffi(this_, value)
}

///|
pub fn put_y_axis_in_degrees_per_second_450c9fd51623(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_axis_in_degrees_per_second_450c9fd51623_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_axis_in_degrees_per_second_ae8545525f4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3b64eae12da9e6ea8289f1dc"

///|
pub fn put_z_axis_in_degrees_per_second_ae8545525f4b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_z_axis_in_degrees_per_second_ae8545525f4b_ffi(this_, value)
}

///|
pub fn put_z_axis_in_degrees_per_second_ae8545525f4b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_axis_in_degrees_per_second_ae8545525f4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_4b2db5c3a398_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_207a884d52bf688091e9de9f"

///|
pub fn get_device_id_4b2db5c3a398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4b2db5c3a398_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_x_491404373a2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb5952dc31aae3f744743125"

///|
pub fn get_angular_velocity_x_491404373a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_x_491404373a2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_y_04bd0ed1146b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06a20f66dfa269d6a862f56b"

///|
pub fn get_angular_velocity_y_04bd0ed1146b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_y_04bd0ed1146b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_z_9e35f5d9105d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fe11101212da3d92f9532ac"

///|
pub fn get_angular_velocity_z_9e35f5d9105d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_z_9e35f5d9105d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_8bc3e689cd7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5ff76dde6c2d42bbe4a2807"

///|
pub fn get_timestamp_8bc3e689cd7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_8bc3e689cd7a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_8bc3e689cd7a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_8bc3e689cd7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_8976154b2e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eddac75932adcdf7fc6c43a7"

///|
pub fn get_performance_count_8976154b2e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_8976154b2e89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_58880b6959b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a83cabfab0ae5f3a2ce0854"

///|
pub fn get_properties_58880b6959b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_58880b6959b6_ffi(this_, result_out)
}
