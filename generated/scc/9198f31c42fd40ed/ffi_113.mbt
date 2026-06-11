///|
#borrow(this_)
extern "C" fn put_z_axis_in_g_force_68b5a4656eb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_deab22941dc677db1e0e8c50"

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
) -> Int = "moonbit_win32_a62b7cb5ac9ae0cce3d2ab8b"

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
) -> Int = "moonbit_win32_e95cc2d05bcdfefa06732025"

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
) -> Int = "moonbit_win32_98fa1782309b534c50c36003"

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
) -> Int = "moonbit_win32_29a474d5d5a35f9a317a84e9"

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
) -> Int = "moonbit_win32_5451cf92551d9f658e6d28ec"

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
) -> Int = "moonbit_win32_48aba55a04bab188ebff1bbf"

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
) -> Int = "moonbit_win32_b2b8b9803b0d61bc5c73f6ac"

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
) -> Int = "moonbit_win32_414de15aa6a9b8e637450c06"

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
) -> Int = "moonbit_win32_50916eea5aa3204f39dd9d13"

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
) -> Int = "moonbit_win32_815d6746ba8b712694837490"

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
) -> Int = "moonbit_win32_c604f653766d80aca29d7599"

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
) -> Int = "moonbit_win32_d4a7ae28c323d03d0dc06224"

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
) -> Int = "moonbit_win32_e80b90391c50799375420af5"

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
) -> Int = "moonbit_win32_0cf83eaafe875b60c4a97e55"

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
) -> Int = "moonbit_win32_69b9ae24bd78f8f81f1b372e"

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
) -> Int = "moonbit_win32_8cf20bf8502d94eca624935a"

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
) -> Int = "moonbit_win32_5f054d22c81b540b89bfc435"

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
) -> Int = "moonbit_win32_b51812de9a4fc2840d099b89"

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
) -> Int = "moonbit_win32_7fe72aa8a6577dd3d0a73584"

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
) -> Int = "moonbit_win32_415ea22d0d186127971c9040"

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
) -> Int = "moonbit_win32_0108f40b6e482bc084a58e80"

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
) -> Int = "moonbit_win32_3e33476fb290f31a2045c17b"

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
) -> Int = "moonbit_win32_39fe07c1ee7a8125ceab04f6"

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
) -> Int = "moonbit_win32_05f8989ea7b7a029854930fd"

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
) -> Int = "moonbit_win32_1f7fda2d3483d05ea3bb6e51"

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
) -> Int = "moonbit_win32_079832a9391b26e9840054d0"

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
) -> Int = "moonbit_win32_51c475e03f3943a24e18af1e"

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
) -> Int = "moonbit_win32_c5dcd444d43a494e7b4cdafc"

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
) -> Int = "moonbit_win32_b8f3485ee3041b0dbe200ef8"

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
) -> Int = "moonbit_win32_7933e3d9050fcb5497735cee"

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
) -> Int = "moonbit_win32_6e34fbc43a6c9a3b1e47436d"

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
) -> Int = "moonbit_win32_b6c6e2a97b2028d8f6f975d7"

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
) -> Int = "moonbit_win32_bea1dcdeb796183596c3ec5e"

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
) -> Int = "moonbit_win32_40a102453bb5039825a39bbd"

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
) -> Int = "moonbit_win32_509ceaf2657d93b3c0c06c34"

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
) -> Int = "moonbit_win32_c4fe7b2b7a2c46735457b036"

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
) -> Int = "moonbit_win32_7ddaea63dec4021a9cbc17b1"

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
) -> Int = "moonbit_win32_17deee8e9944f4af41e8a886"

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
) -> Int = "moonbit_win32_4b8e87d297401b9697456271"

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
) -> Int = "moonbit_win32_afe5d297437ae13add8aedba"

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
) -> Int = "moonbit_win32_bb7887a5e8385adfe2998d20"

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
) -> Int = "moonbit_win32_fecca6b5350afe89fcc88a68"

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
) -> Int = "moonbit_win32_64eacc32ef041544e5949833"

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
) -> Int = "moonbit_win32_ac394c3fe56f5fde0b112fae"

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
) -> Int = "moonbit_win32_fe6624f549fd0ac87080a617"

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
) -> Int = "moonbit_win32_f24eef677ef8bac1c660fdf1"

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
) -> Int = "moonbit_win32_5e6cd4ce2341114c3597ac16"

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
) -> Int = "moonbit_win32_7e8ba88f19f066ac77e9c3a9"

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
) -> Int = "moonbit_win32_7219c0aa9252dd1ca283f9af"

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
) -> Int = "moonbit_win32_a5a2c178edad51e96bc5530a"

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
) -> Int = "moonbit_win32_f1860d9f5ae7f3f6450da925"

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
) -> Int = "moonbit_win32_0238137cb5703732345bb160"

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
) -> Int = "moonbit_win32_e238e9c4da1c36606871d50e"

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
) -> Int = "moonbit_win32_f67e4f19ba20e487075d6631"

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
) -> Int = "moonbit_win32_59433d571b9eb67297f04d91"

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
) -> Int = "moonbit_win32_acf81da018c05744bc8f8d26"

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
) -> Int = "moonbit_win32_495714a7ddad11edc297901d"

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
) -> Int = "moonbit_win32_1698f5c03e34dff4fea41a6d"

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
) -> Int = "moonbit_win32_ffe98bbb3e69d771334bb7b0"

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
) -> Int = "moonbit_win32_80d5baf0ff02153e77e9fcac"

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
) -> Int = "moonbit_win32_5506451249693e41d2e866e8"

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
) -> Int = "moonbit_win32_b7a2d7cea2ba5554fedb2af3"

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
) -> Int = "moonbit_win32_05c8997431138ba70c873b8e"

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
) -> Int = "moonbit_win32_49d165dc5ee1eb359a1f1141"

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
) -> Int = "moonbit_win32_d14e6582459b4c084e1e1a5b"

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
) -> Int = "moonbit_win32_c7a069151f2c5276359a9331"

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
) -> Int = "moonbit_win32_aae2caffb63301c270978d8a"

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
) -> Int = "moonbit_win32_bca4a82f64b5c1f11bee65d0"

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
) -> Int = "moonbit_win32_88c24fbbf428af5bb3097cdf"

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
) -> Int = "moonbit_win32_ba3648eaf9993b79da7558df"

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
) -> Int = "moonbit_win32_3fb9f33eec3c05ad1a09ea8b"

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
) -> Int = "moonbit_win32_24c36c2de5bb5408b86d6589"

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
) -> Int = "moonbit_win32_d2218a29913a4fe536061990"

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
) -> Int = "moonbit_win32_048e9e7148d595b4eb877e41"

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
) -> Int = "moonbit_win32_2cc5033d8a489cbae57a8f8d"

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
) -> Int = "moonbit_win32_9527819b4604d68ea0711d9a"

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
) -> Int = "moonbit_win32_86555b29fcb44e11ccff38fc"

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
) -> Int = "moonbit_win32_f636d59dcd20def2dc8ed104"

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
) -> Int = "moonbit_win32_b0932088c2c739df45ea6646"

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
) -> Int = "moonbit_win32_9f313520c679a33fc84f74c7"

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
) -> Int = "moonbit_win32_1aba51e826613fc09ff8500a"

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
) -> Int = "moonbit_win32_66ce4023191bde69b683f7b4"

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
) -> Int = "moonbit_win32_6be067926fdea672f8aea518"

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
) -> Int = "moonbit_win32_b7a8395393c08864832ac90b"

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
) -> Int = "moonbit_win32_158c74f71f99135ceba52336"

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
) -> Int = "moonbit_win32_205afa3af882da096f31756f"

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
) -> Int = "moonbit_win32_8b91530f63b6f8a9439cf39c"

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
) -> Int = "moonbit_win32_62dc17528a7a474baed2419b"

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
) -> Int = "moonbit_win32_697d3149ea143c99433ef261"

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
) -> Int = "moonbit_win32_1f5184b02f425dfc7439fa94"

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
) -> Int = "moonbit_win32_ce73e9b8f2ac9375dfbbeb9a"

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
) -> Int = "moonbit_win32_40d6b33184bfe8fab9e577d9"

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
) -> Int = "moonbit_win32_0f422361eec358b17a3f2b5d"

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
) -> Int = "moonbit_win32_455c1daaaf0c1362df4661bb"

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
) -> Int = "moonbit_win32_25a37e58d4069ef987363336"

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
) -> Int = "moonbit_win32_695a6ed40bc72145bb802e19"

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
) -> Int = "moonbit_win32_73365d63e924f1abcb539370"

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
) -> Int = "moonbit_win32_f22667eef2ad4da0925b8680"

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
) -> Int = "moonbit_win32_488a478415d5651059d960ba"

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
) -> Int = "moonbit_win32_0babdfe580b648e69c5a1f3a"

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
) -> Int = "moonbit_win32_0e519886447ae738d7fe1f3e"

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
) -> Int = "moonbit_win32_7b032f3c5d02eb0dfbb53914"

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
) -> Int = "moonbit_win32_76960887055f5eccc56b82b3"

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
) -> Int = "moonbit_win32_dd8f177c7584c0f6a52c3746"

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
) -> Int = "moonbit_win32_a791cd8431f4c7eee4dc5de0"

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
) -> Int = "moonbit_win32_57d616ee04b1602d4a47318d"

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
) -> Int = "moonbit_win32_013659e6bae8bc94fb8cb648"

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
) -> Int = "moonbit_win32_6ad718ecd924cd3d85e1e327"

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
) -> Int = "moonbit_win32_6bf2a45415829e255977fa61"

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
) -> Int = "moonbit_win32_fe1a0823b30a562dfd30784c"

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
) -> Int = "moonbit_win32_4e2bae40d46c01c7084ee9d1"

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
) -> Int = "moonbit_win32_45b5c535289d8cf736500d3f"

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
) -> Int = "moonbit_win32_c97c0221300c6648bad2508a"

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
) -> Int = "moonbit_win32_42a306ca775fdb382cb80919"

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
) -> Int = "moonbit_win32_9e42718ab83a863eaba86017"

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
) -> Int = "moonbit_win32_5815bc3eeb4c899ef77db18a"

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
) -> Int = "moonbit_win32_be18af71e6bcd1e05a2df9cb"

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
) -> Int = "moonbit_win32_f09f63d473ead09784f6ff40"

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
) -> Int = "moonbit_win32_fa8b490a681775d283d6d5a7"

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
) -> Int = "moonbit_win32_9fc7f10348a7c706abf4e3d4"

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
) -> Int = "moonbit_win32_9bc7f591ebc18c437695af62"

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
) -> Int = "moonbit_win32_f9d08683430a2e6a995c998a"

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
) -> Int = "moonbit_win32_b3510aa68202464198053ccd"

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
) -> Int = "moonbit_win32_1936037bb685226b655b594d"

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
) -> Int = "moonbit_win32_c401baa3310bfa65732e2d63"

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
) -> Int = "moonbit_win32_1c4486ac51dcae5da901eb10"

///|
pub fn get_properties_58880b6959b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_58880b6959b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_de29eb40ee44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_983ed232136651e266904dd1"

///|
pub fn get_reading_de29eb40ee44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_de29eb40ee44_ffi(this_, result_out)
}
