///|
#borrow(this_)
extern "C" fn put_y_axis_in_g_force_75652c59adb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_725fc35c3c8801dda53a1734"

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
) -> Int = "moonbit_win32_aa018776fb1e6b3fcaa0b72a"

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
) -> Int = "moonbit_win32_46028658a13597343a86b5dc"

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
) -> Int = "moonbit_win32_75a9a9f9c147b9ccf972cd00"

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
) -> Int = "moonbit_win32_7e06910825516ee2495954d3"

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
) -> Int = "moonbit_win32_647ae0bbc1319c6833d8f29b"

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
) -> Int = "moonbit_win32_fd74efdc070d72985c2adf0a"

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
) -> Int = "moonbit_win32_59084dde5ccb0d3736220e1f"

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
) -> Int = "moonbit_win32_1fa6264be2b151c0318c7454"

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
) -> Int = "moonbit_win32_7066114d1b87ce9a41d16ac8"

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
) -> Int = "moonbit_win32_cb76e6b2739eb7ea0950294e"

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
) -> Int = "moonbit_win32_37834252561bc9290f3fb9f5"

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
) -> Int = "moonbit_win32_1b18d4d9d84db78d6e29bd44"

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
) -> Int = "moonbit_win32_e6f7d405f5e222ea44fce6d8"

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
) -> Int = "moonbit_win32_0e6c10ebca9db2707df1b598"

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
) -> Int = "moonbit_win32_c8257ca29bdf60551d7c3a64"

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
) -> Int = "moonbit_win32_b8a9315d10be710025d391e5"

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
) -> Int = "moonbit_win32_eaec9b3e006aaa675fb38b6b"

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
) -> Int = "moonbit_win32_57da25399a963cd22957fff1"

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
) -> Int = "moonbit_win32_7ede1b059a76935ea8ea6db2"

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
) -> Int = "moonbit_win32_8c9379a3f9809214809f5e98"

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
) -> Int = "moonbit_win32_c82b34b95d5b284981ceab29"

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
) -> Int = "moonbit_win32_976b09e5c9564822bc6a0daa"

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
) -> Int = "moonbit_win32_6fe866a097949060e57515cd"

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
) -> Int = "moonbit_win32_3a1be1ff1ace6c7356ba31d7"

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
) -> Int = "moonbit_win32_3c781a8d22b2c4108fd68077"

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
) -> Int = "moonbit_win32_57f7b5a76bad3a54b358d148"

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
) -> Int = "moonbit_win32_a3e7195399f91cc55986e846"

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
) -> Int = "moonbit_win32_f0b3453f90e449d1cc0e974e"

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
) -> Int = "moonbit_win32_89bf20cb47455a28012cb8b8"

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
) -> Int = "moonbit_win32_1548efef742807553d361c9f"

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
) -> Int = "moonbit_win32_362373160e4564c85000a5cd"

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
) -> Int = "moonbit_win32_5a3c9cf4ac0e7ccc0ccea754"

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
) -> Int = "moonbit_win32_8a98417b6efb306231f09917"

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
) -> Int = "moonbit_win32_6b686aa9d82244548d12a212"

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
) -> Int = "moonbit_win32_46ec8d1809645cb7c053aff7"

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
) -> Int = "moonbit_win32_e54442bc8aa642d18d6c2709"

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
) -> Int = "moonbit_win32_8be4e0f3884da2ce66726510"

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
) -> Int = "moonbit_win32_3f0dba67cfc59b4f2c792697"

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
) -> Int = "moonbit_win32_2b1be2c72ee8f6865ed25daa"

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
) -> Int = "moonbit_win32_4b1c248df804face638574ae"

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
) -> Int = "moonbit_win32_919a4daceb9ac0185a609df4"

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
) -> Int = "moonbit_win32_067090da889ff8e6cde9426b"

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
) -> Int = "moonbit_win32_ad34b3985d9ce0d761f058c0"

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
) -> Int = "moonbit_win32_695ab57672c8512ddf0011c6"

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
) -> Int = "moonbit_win32_a1f48d4f1e505ae09ed60fda"

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
) -> Int = "moonbit_win32_6f73eff8687e2be6b7d8d53a"

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
) -> Int = "moonbit_win32_2fe7199420efa8ad53391716"

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
) -> Int = "moonbit_win32_17bf18e67ae37fe4d729b6e3"

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
) -> Int = "moonbit_win32_357c0c87fe633dce2a1ba762"

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
) -> Int = "moonbit_win32_b5b1c76035be205a0b89c37c"

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
) -> Int = "moonbit_win32_1dbbd5fcd2c8ecdf4824527f"

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
) -> Int = "moonbit_win32_e50c4e92eecc363c8a80b9be"

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
) -> Int = "moonbit_win32_fe1104e5b27233e9efb664b5"

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
) -> Int = "moonbit_win32_349a85ad8e1c6b9c39ff17ed"

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
) -> Int = "moonbit_win32_ad934fa15321a9c7ab318e36"

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
) -> Int = "moonbit_win32_2feb668fba82b86732272d68"

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
) -> Int = "moonbit_win32_4c84d228a24abefffe98e72a"

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
) -> Int = "moonbit_win32_28f5a9cb2052d4b089a4cc02"

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
) -> Int = "moonbit_win32_bbae8287c357affa630bee1b"

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
) -> Int = "moonbit_win32_81a6b8585f12d9aff73f6e10"

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
) -> Int = "moonbit_win32_8756bd1a2b6ccead71ae6395"

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
) -> Int = "moonbit_win32_370df698afa13d2ae314095b"

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
) -> Int = "moonbit_win32_eebf2d6715b9660c0f467ef8"

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
) -> Int = "moonbit_win32_8c2226b2cc5e06d4acf265cb"

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
) -> Int = "moonbit_win32_e471c85a8eb5d3221c89f2af"

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
) -> Int = "moonbit_win32_b0debda52caba50d43d7e040"

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
) -> Int = "moonbit_win32_e7fa7a716e785e93da49cb8e"

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
) -> Int = "moonbit_win32_163d6827fcdbdc7298b14539"

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
) -> Int = "moonbit_win32_86fc1e07a2803da883b734de"

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
) -> Int = "moonbit_win32_3bb698109b7a885ba0275772"

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
) -> Int = "moonbit_win32_5b27170df3a2f1c9860582b5"

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
) -> Int = "moonbit_win32_2fef8484a1173bc985bcfe3e"

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
) -> Int = "moonbit_win32_85fdb9b29e2f6f26144767a8"

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
) -> Int = "moonbit_win32_15417e1d0d2b7e5d7e73d7d0"

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
) -> Int = "moonbit_win32_5c62d8b65dd23b5a5687d272"

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
) -> Int = "moonbit_win32_bba876f4849d792c53cafc37"

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
) -> Int = "moonbit_win32_169fbf9db71d5251bdb59c90"

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
) -> Int = "moonbit_win32_29897c9244de05560a6a7820"

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
) -> Int = "moonbit_win32_ece84273fbc84db7fb375d8e"

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
) -> Int = "moonbit_win32_ba5f8a492a45eeebfd40ec9f"

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
) -> Int = "moonbit_win32_6813ac45b426af692c73eecb"

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
) -> Int = "moonbit_win32_30e6c6f305264bff93d58d3a"

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
) -> Int = "moonbit_win32_d0900084f8d9ff4203682826"

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
) -> Int = "moonbit_win32_731eb1e361b8830aae8813d9"

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
) -> Int = "moonbit_win32_baa1199dfe0b6992f800c675"

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
) -> Int = "moonbit_win32_305f3659142342b35c12bdbd"

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
) -> Int = "moonbit_win32_14c2557290a408e2ece5b664"

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
) -> Int = "moonbit_win32_36e3e96eb6424805257c365a"

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
) -> Int = "moonbit_win32_6c0517e07b7405defd73df7f"

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
) -> Int = "moonbit_win32_4b5ef411c271dc50ea168578"

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
) -> Int = "moonbit_win32_348db6056e096d33f420a68c"

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
) -> Int = "moonbit_win32_6b636df45946c33afa70762f"

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
) -> Int = "moonbit_win32_cfc9955c03861ee01d506e6e"

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
) -> Int = "moonbit_win32_06d6dbe2964ba0eace2b782a"

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
) -> Int = "moonbit_win32_dc4352b774d4f7e8e926d18e"

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
) -> Int = "moonbit_win32_a9e77f1c41d31bab46f6bbea"

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
) -> Int = "moonbit_win32_8760b493151b3389dcd03133"

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
) -> Int = "moonbit_win32_69a1ef48ad0c12c7cf77a2b6"

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
) -> Int = "moonbit_win32_a9e98e0427d2fb1f740e39a6"

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
) -> Int = "moonbit_win32_7003cf62f0b08741e59fb167"

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
) -> Int = "moonbit_win32_543ff37ece4219bfc8b893df"

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
) -> Int = "moonbit_win32_33cbb3d0b58ba79bc5bfd719"

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
) -> Int = "moonbit_win32_f6668aaa67f56133914365ed"

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
) -> Int = "moonbit_win32_92067beabe17af9843f4f46a"

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
) -> Int = "moonbit_win32_a05fb61e90284e2c2cc3421b"

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
) -> Int = "moonbit_win32_dcfb5f67e7433728cb525e7f"

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
) -> Int = "moonbit_win32_f89580d25687d4b0325d0903"

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
) -> Int = "moonbit_win32_17d01afdc84e1a1f2a056496"

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
) -> Int = "moonbit_win32_4247982ce091119d7aae3f2a"

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
) -> Int = "moonbit_win32_33870f419cc906665a12788e"

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
) -> Int = "moonbit_win32_34aab07a3a0cb6111a2313cc"

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
) -> Int = "moonbit_win32_b8e335374c690bbeb9c212f0"

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
) -> Int = "moonbit_win32_266c4e4629b8d8c636962c62"

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
) -> Int = "moonbit_win32_e8f3aacd56fe48827a7369ed"

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
) -> Int = "moonbit_win32_fc166b30cab238b6530a3adf"

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
) -> Int = "moonbit_win32_7da3fee5f370cb44f80e46ba"

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
) -> Int = "moonbit_win32_08c13a121f95bb170ba8483d"

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
) -> Int = "moonbit_win32_1f24385c6b9bdabf00646060"

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
) -> Int = "moonbit_win32_c2fdd63f9bcf9a2ec42b7c26"

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
) -> Int = "moonbit_win32_7881bf6b7fd52cc2bcf8d36d"

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
) -> Int = "moonbit_win32_2c50b8cd9aaf24dab73ba453"

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
) -> Int = "moonbit_win32_bfd102dca9b0c3083abda388"

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
) -> Int = "moonbit_win32_1c506d2f35e59d814b0fae1a"

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
) -> Int = "moonbit_win32_c2599817299266841665c105"

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
) -> Int = "moonbit_win32_94b0997132830542a7dc0f80"

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
) -> Int = "moonbit_win32_2a43a94fd66b38843b8b882e"

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
) -> Int = "moonbit_win32_ec1c2769bd85a8997671f675"

///|
pub fn get_properties_58880b6959b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_58880b6959b6_ffi(this_, result_out)
}
