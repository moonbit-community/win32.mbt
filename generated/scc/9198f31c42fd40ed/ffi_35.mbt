///|
#borrow(this_)
extern "C" fn put_x_axis_microteslas_6952166a1962_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1a02af98e57cc3e06bdecf91"

///|
pub fn put_x_axis_microteslas_6952166a1962_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_x_axis_microteslas_6952166a1962_ffi(this_, value)
}

///|
pub fn put_x_axis_microteslas_6952166a1962(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_axis_microteslas_6952166a1962_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_axis_microteslas_b7078408df49_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e5344988321d4ce7540f349c"

///|
pub fn put_y_axis_microteslas_b7078408df49_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_y_axis_microteslas_b7078408df49_ffi(this_, value)
}

///|
pub fn put_y_axis_microteslas_b7078408df49(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_axis_microteslas_b7078408df49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_axis_microteslas_88cfe329599b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_838b321bb88897a23753788d"

///|
pub fn put_z_axis_microteslas_88cfe329599b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_z_axis_microteslas_88cfe329599b_ffi(this_, value)
}

///|
pub fn put_z_axis_microteslas_88cfe329599b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_axis_microteslas_88cfe329599b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_directional_accuracy_0e9587d154e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_738fec05d1c60cbcb6c2d0ec"

///|
pub fn get_directional_accuracy_0e9587d154e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_directional_accuracy_0e9587d154e8_ffi(this_, result_out)
}

///|
pub fn get_directional_accuracy_0e9587d154e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_directional_accuracy_0e9587d154e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_magnetic_field_x_9315c3ef9691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55105e7850920b09eef84337"

///|
pub fn get_magnetic_field_x_9315c3ef9691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_x_9315c3ef9691_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_magnetic_field_y_39c0c5427475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_256403db462871717b24a18f"

///|
pub fn get_magnetic_field_y_39c0c5427475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_y_39c0c5427475_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_magnetic_field_z_62e976e9657a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b652eda6ab6edea7bbe65249"

///|
pub fn get_magnetic_field_z_62e976e9657a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_z_62e976e9657a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_494021d9d1d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3043fc180bfeaa03777a5013"

///|
pub fn get_performance_count_494021d9d1d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_494021d9d1d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_5a2bfd989718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20d5e74622ddfa2a33a055dd"

///|
pub fn get_properties_5a2bfd989718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5a2bfd989718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_38135ef0fda0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2139ba50a7558bdd4ee0f840"

///|
pub fn get_timestamp_38135ef0fda0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_38135ef0fda0_ffi(this_, result_out)
}

///|
pub fn get_timestamp_38135ef0fda0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_38135ef0fda0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_b0a77aabf756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62287573f921cfc829ff5d6d"

///|
pub fn get_reading_b0a77aabf756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_b0a77aabf756_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_ba0af76d2cce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65ab112dc049d0a8aa4d26b2"

///|
pub fn get_action_ba0af76d2cce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_ba0af76d2cce_ffi(this_, result_out)
}

///|
pub fn get_action_ba0af76d2cce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_ba0af76d2cce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_on_mode_4f760737fa10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddadc6ad3d0bf72b6188e685"

///|
pub fn get_back_on_mode_4f760737fa10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_on_mode_4f760737fa10_ffi(this_, result_out)
}

///|
pub fn get_back_on_mode_4f760737fa10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_on_mode_4f760737fa10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_action_977a4f47dd80_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8284f460d130e36ec5fe81e0"

///|
pub fn put_action_977a4f47dd80_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_action_977a4f47dd80_ffi(this_, value)
}

///|
pub fn put_action_977a4f47dd80(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_977a4f47dd80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_back_on_mode_cb84a7beb41c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_067751a58eebd15eac7d00f6"

///|
pub fn put_back_on_mode_cb84a7beb41c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_back_on_mode_cb84a7beb41c_ffi(this_, value)
}

///|
pub fn put_back_on_mode_cb84a7beb41c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_on_mode_cb84a7beb41c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_09e626d9c387_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62d135114b26f735d7f79c51"

///|
pub fn get_current_reading_09e626d9c387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_09e626d9c387_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_114ed65123af_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1da2c9de968b6affa674af45"

///|
pub fn add_reading_changed_114ed65123af_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_114ed65123af_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_114ed65123af(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_114ed65123af_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b3aca23aeafe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_086b9e9882f725c74e999aab"

///|
pub fn get_device_id_b3aca23aeafe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b3aca23aeafe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_4d748a40c93c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9e26bbb8a28ee611b61281bf"

///|
pub fn get_max_batch_size_4d748a40c93c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_4d748a40c93c_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_4d748a40c93c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_4d748a40c93c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_5f50f7d30cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4c688463fd2ab028c8583946"

///|
pub fn get_minimum_report_interval_5f50f7d30cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_5f50f7d30cc8_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_5f50f7d30cc8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_5f50f7d30cc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_adae51c9b769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c04978e6d02ca5895bccbb82"

///|
pub fn get_reading_transform_adae51c9b769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_adae51c9b769_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_adae51c9b769(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_adae51c9b769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_type_87168970e2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2aedd068e0d81fc0b092ec6c"

///|
pub fn get_reading_type_87168970e2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_87168970e2d3_ffi(this_, result_out)
}

///|
pub fn get_reading_type_87168970e2d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reading_type_87168970e2d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_e5ace84058a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_43c23cbf5ca6069c7289d029"

///|
pub fn get_report_interval_e5ace84058a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_e5ace84058a5_ffi(this_, result_out)
}

///|
pub fn get_report_interval_e5ace84058a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_e5ace84058a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_6c18f2578fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1c7f025efbffe6aba0393aef"

///|
pub fn get_report_latency_6c18f2578fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_6c18f2578fa9_ffi(this_, result_out)
}

///|
pub fn get_report_latency_6c18f2578fa9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_6c18f2578fa9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_0724a45690a6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_897e21f2b3ce9db9fc13e3ae"

///|
pub fn put_reading_transform_0724a45690a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_0724a45690a6_ffi(this_, value)
}

///|
pub fn put_reading_transform_0724a45690a6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_0724a45690a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_2a43a8e653a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c28d7a86f16d4cd5db21e1f8"

///|
pub fn put_report_interval_2a43a8e653a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_2a43a8e653a8_ffi(this_, value)
}

///|
pub fn put_report_interval_2a43a8e653a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_2a43a8e653a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_f87534175c41_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2694bf035973d031d6e92cf6"

///|
pub fn put_report_latency_f87534175c41_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_f87534175c41_ffi(this_, value)
}

///|
pub fn put_report_latency_f87534175c41(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_f87534175c41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_2102a5961d71_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4551f0e78e567b8ccc917506"

///|
pub fn remove_reading_changed_2102a5961d71_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_2102a5961d71_ffi(this_, token)
}

///|
pub fn remove_reading_changed_2102a5961d71(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_2102a5961d71_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_dae62592d61c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9098f7e0c4450acd472fc0fb"

///|
pub fn get_default_dae62592d61c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_dae62592d61c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_for_relative_readings_8427e40853d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d9ea3adcad6a7e4f27c51f"

///|
pub fn get_default_for_relative_readings_8427e40853d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_for_relative_readings_8427e40853d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_ecd1befc8e02_ffi(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cee71780803da8ad697cfa33"

///|
pub fn get_default_ecd1befc8e02_raw(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ecd1befc8e02_ffi(this_, sensor_readingtype, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_229d5ea318d4_ffi(
  this_ : @win32_core.RawAddress,
  sensor_reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23d4e6ca14395b599a3eaf20"

///|
pub fn get_default_229d5ea318d4_raw(
  this_ : @win32_core.RawAddress,
  sensor_reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_229d5ea318d4_ffi(
    this_, sensor_reading_type, optimization_goal, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_1165d6a656f5_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6b4089c9aa0836742aa733"

///|
pub fn from_id_async_1165d6a656f5_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_1165d6a656f5_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_023f2de1d1d7_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d43fa60578664e4a19b57daa"

///|
pub fn get_device_selector_023f2de1d1d7_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_023f2de1d1d7_ffi(this_, reading_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_cb418e18a224_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5a879c91234f0d06628f8ec"

///|
pub fn get_device_selector_cb418e18a224_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_cb418e18a224_ffi(
    this_, reading_type, optimization_goal, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_09aeb96f8888_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec278bd6cbbcbb9e4bcd756"

///|
pub fn get_performance_count_09aeb96f8888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_09aeb96f8888_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d33714c9f051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c718d4ee14c35147999b5b"

///|
pub fn get_properties_d33714c9f051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d33714c9f051_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quaternion_213ab39f6ba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e5adcd063f3ee3c74092c78"

///|
pub fn get_quaternion_213ab39f6ba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quaternion_213ab39f6ba8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_matrix_4e3c3889fb4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b41eadfbf612993e0c68a40"

///|
pub fn get_rotation_matrix_4e3c3889fb4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_matrix_4e3c3889fb4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_998984fcae5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01098b607f02eea874c29c8b"

///|
pub fn get_timestamp_998984fcae5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_998984fcae5b_ffi(this_, result_out)
}

///|
pub fn get_timestamp_998984fcae5b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_998984fcae5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_accuracy_6c3b06980640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67cbfe9e060f5492a53ac188"

///|
pub fn get_yaw_accuracy_6c3b06980640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_yaw_accuracy_6c3b06980640_ffi(this_, result_out)
}

///|
pub fn get_yaw_accuracy_6c3b06980640(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_yaw_accuracy_6c3b06980640_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_35a95531a0fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_870e8a16d461671dbf46543d"

///|
pub fn get_reading_35a95531a0fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_35a95531a0fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_readings_f1a989984504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f430e08161c27bcfa19fc432"

///|
pub fn get_current_readings_f1a989984504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_readings_f1a989984504_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_0dd89dd0eca6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_090e0e7f7a78fe21017f5a6a"

///|
pub fn add_reading_changed_0dd89dd0eca6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_0dd89dd0eca6_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_0dd89dd0eca6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_0dd89dd0eca6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_c728b53b5537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7927df4cc60cc23a2e695793"

///|
pub fn get_device_id_c728b53b5537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c728b53b5537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_6cba46273646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_41028d4aa3626bf4821b57f1"

///|
pub fn get_minimum_report_interval_6cba46273646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_6cba46273646_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_6cba46273646(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_6cba46273646_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_in_milliwatts_2f5a42db6e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_261ed62a05c5bd228bc0f96b"

///|
pub fn get_power_in_milliwatts_2f5a42db6e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_in_milliwatts_2f5a42db6e91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_256fd09be662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e2246fdf9d4971d475c935d"

///|
pub fn get_report_interval_256fd09be662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_256fd09be662_ffi(this_, result_out)
}

///|
pub fn get_report_interval_256fd09be662(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_256fd09be662_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_9035b8b3b622_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_922dc8790741e00023c5007d"

///|
pub fn put_report_interval_9035b8b3b622_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_9035b8b3b622_ffi(this_, value)
}

///|
pub fn put_report_interval_9035b8b3b622(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_9035b8b3b622_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_b8c85a43b8bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b319b70601538a53a5caf4b"

///|
pub fn remove_reading_changed_b8c85a43b8bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_b8c85a43b8bf_ffi(this_, token)
}

///|
pub fn remove_reading_changed_b8c85a43b8bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_b8c85a43b8bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_522a9b75d11b_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65644fedbd2e523976246624"

///|
pub fn from_id_async_522a9b75d11b_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_522a9b75d11b_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_de9b4141d124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd40ee080d8c6cb88bd3434"

///|
pub fn get_default_async_de9b4141d124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_de9b4141d124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_7e224f8f0889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08aa43314274ff146068945a"

///|
pub fn get_device_selector_7e224f8f0889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_7e224f8f0889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_history_async_69789ea24339_ffi(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_715daf9c2e7527cc64779834"

///|
pub fn get_system_history_async_69789ea24339_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_69789ea24339_ffi(this_, from_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_history_async_02a1f955689c_ffi(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0d1d94dbbef9bab23cd2b3"

///|
pub fn get_system_history_async_02a1f955689c_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_02a1f955689c_ffi(
    this_, from_time, duration, result_out,
  )
}

///|
#borrow(this_, trigger_details, result_out)
extern "C" fn get_readings_from_trigger_details_fe2dc2d0b762_ffi(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eef9b65b183c8ae25239526"

///|
pub fn get_readings_from_trigger_details_fe2dc2d0b762_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_readings_from_trigger_details_fe2dc2d0b762_ffi(
    this_, trigger_details, result_out,
  )
}

///|
#borrow(this_, sensor, result_out)
extern "C" fn create_b43137341107_ffi(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  step_goal : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f38e0025d121efcab9e548ab"

///|
pub fn create_b43137341107_raw(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  step_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_b43137341107_ffi(this_, sensor, step_goal, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_steps_fb3a4c20b03b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ab43e2f7fc9e0a6c5a67fe2"

///|
pub fn get_cumulative_steps_fb3a4c20b03b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cumulative_steps_fb3a4c20b03b_ffi(this_, result_out)
}

///|
pub fn get_cumulative_steps_fb3a4c20b03b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cumulative_steps_fb3a4c20b03b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_steps_duration_c8bf1ecccf9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d002497e283ec6c30ba9e33f"

///|
pub fn get_cumulative_steps_duration_c8bf1ecccf9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_cumulative_steps_duration_c8bf1ecccf9c_ffi(this_, result_out)
}

///|
pub fn get_cumulative_steps_duration_c8bf1ecccf9c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_cumulative_steps_duration_c8bf1ecccf9c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_kind_3aa27278933d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7380a571016591d08066bf0"

///|
pub fn get_step_kind_3aa27278933d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_step_kind_3aa27278933d_ffi(this_, result_out)
}

///|
pub fn get_step_kind_3aa27278933d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_step_kind_3aa27278933d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_b94a9e2a59d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d6aa4f8a0acfd85801e3c98"

///|
pub fn get_timestamp_b94a9e2a59d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_b94a9e2a59d7_ffi(this_, result_out)
}

///|
pub fn get_timestamp_b94a9e2a59d7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_b94a9e2a59d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_c77228e69315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54ca525e0442e8f8fb522c99"

///|
pub fn get_reading_c77228e69315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_c77228e69315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_display_on_off_controller_150b9a155a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54c8202287419d844935fe52"

///|
pub fn create_display_on_off_controller_150b9a155a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_on_off_controller_150b9a155a21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_205e66fdf597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30d3e426dc36650035baca18"

///|
pub fn get_current_reading_205e66fdf597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_205e66fdf597_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_3921f3565e70_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90c52ee17500b9e8883c2431"

///|
pub fn add_reading_changed_3921f3565e70_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_3921f3565e70_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_3921f3565e70(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_3921f3565e70_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b11360d581c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9931a243d847847def38a7d9"

///|
pub fn get_device_id_b11360d581c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b11360d581c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_distance_in_millimeters_385d5ebc396a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d00529da8a7d46d542a4c7"

///|
pub fn get_max_distance_in_millimeters_385d5ebc396a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_distance_in_millimeters_385d5ebc396a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_distance_in_millimeters_dd5ae8908dfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01b93911e974d94911f8bacb"

///|
pub fn get_min_distance_in_millimeters_dd5ae8908dfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_distance_in_millimeters_dd5ae8908dfc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_7930e4d5e2cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_232f62db82ac26591bf2a1cc"

///|
pub fn remove_reading_changed_7930e4d5e2cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_7930e4d5e2cd_ffi(this_, token)
}

///|
pub fn remove_reading_changed_7930e4d5e2cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_7930e4d5e2cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn from_id_09397e81f405_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95de06d3272e844e99089033"

///|
pub fn from_id_09397e81f405_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_09397e81f405_ffi(this_, sensor_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_08fa4fdeaf5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b0cbd7e074a26932713b0cf"

///|
pub fn get_device_selector_08fa4fdeaf5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_08fa4fdeaf5d_ffi(this_, result_out)
}

///|
#borrow(this_, trigger_details, result_out)
extern "C" fn get_readings_from_trigger_details_c3044a2a70bd_ffi(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ef4e62e1dc391303b092cdb"

///|
pub fn get_readings_from_trigger_details_c3044a2a70bd_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_readings_from_trigger_details_c3044a2a70bd_ffi(
    this_, trigger_details, result_out,
  )
}

///|
#borrow(this_, sensor, result_out)
extern "C" fn create_139e9dc83a57_ffi(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcdd76e3fe28e999db63dd58"

///|
pub fn create_139e9dc83a57_raw(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_139e9dc83a57_ffi(this_, sensor, result_out)
}

///|
#borrow(this_)
extern "C" fn close_06ed8169045e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bba4f9d45603b4bde0348e51"

///|
pub fn close_06ed8169045e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_06ed8169045e_ffi(this_)
}

///|
pub fn close_06ed8169045e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_06ed8169045e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_77092c56065d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eedbfb5324ab8012853cadd9"

///|
pub fn get_distance_in_millimeters_77092c56065d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_77092c56065d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_detected_31f000209e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e01af004761bbc2a78d5030"

///|
pub fn get_is_detected_31f000209e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_detected_31f000209e61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_86dd1aeef515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6a4fde362dc1bdeed8791c5"

///|
pub fn get_timestamp_86dd1aeef515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_86dd1aeef515_ffi(this_, result_out)
}

///|
pub fn get_timestamp_86dd1aeef515(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_86dd1aeef515_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_7921df9a0a68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ae17d697d5a70583009fe2b"

///|
pub fn get_reading_7921df9a0a68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_7921df9a0a68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_94e8f2d5e9ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff7e889aeb2eb73604fcd5db"

///|
pub fn get_device_id_94e8f2d5e9ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_94e8f2d5e9ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_type_1f482acff438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f926eba2830f8bbf283b47b3"

///|
pub fn get_sensor_type_1f482acff438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sensor_type_1f482acff438_ffi(this_, result_out)
}

///|
pub fn get_sensor_type_1f482acff438(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sensor_type_1f482acff438_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_w_42852a257872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81bbbfe18cff57374aaf0b71"

///|
pub fn get_w_42852a257872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_w_42852a257872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_9332b52d2704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3d6496751525ebed942e14f"

///|
pub fn get_x_9332b52d2704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_9332b52d2704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_a9513f88c52a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87b4046779b30e2d7171e822"

///|
pub fn get_y_a9513f88c52a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_a9513f88c52a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_2471cd90537b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8a2147dd2544dae3ac1e567"

///|
pub fn get_z_2471cd90537b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_2471cd90537b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m11_775e0d220e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_171415a204609563832a2269"

///|
pub fn get_m11_775e0d220e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m11_775e0d220e2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m12_12ce7ee5939c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edff2271a1d2fe9153253f11"

///|
pub fn get_m12_12ce7ee5939c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m12_12ce7ee5939c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m13_7219fdacf074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7060ff8f94990167ec73ec1"

///|
pub fn get_m13_7219fdacf074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m13_7219fdacf074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m21_d3411f2b58c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9742cbc7f33ca394e02a87f4"

///|
pub fn get_m21_d3411f2b58c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m21_d3411f2b58c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m22_b608e5b4ade4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_657720d8959b5fafb0afd198"

///|
pub fn get_m22_b608e5b4ade4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m22_b608e5b4ade4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m23_f4715f26034a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aca02e4f9e07614d883e112"

///|
pub fn get_m23_f4715f26034a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m23_f4715f26034a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m31_4ed096abfab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_074695b626c7d58c3e3aacb7"

///|
pub fn get_m31_4ed096abfab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m31_4ed096abfab0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m32_d5e976d03b05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ff66dd610b7607fa308a6ef"

///|
pub fn get_m32_d5e976d03b05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m32_d5e976d03b05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_m33_d69028665171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_091bcbaef371133a75c6fb67"

///|
pub fn get_m33_d69028665171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m33_d69028665171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_3d3c5c5c339d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a444b86690b9c1c8191263fd"

///|
pub fn get_current_orientation_3d3c5c5c339d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_orientation_3d3c5c5c339d_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_3d3c5c5c339d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_orientation_3d3c5c5c339d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_orientation_changed_de49c920d2df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cc1d0b7ceb050652902f789"

///|
pub fn add_orientation_changed_de49c920d2df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_orientation_changed_de49c920d2df_ffi(this_, handler, result_out)
}

///|
pub fn add_orientation_changed_de49c920d2df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_orientation_changed_de49c920d2df_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_4716286ac434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a94e3a0a17b1692cb952d61"

///|
pub fn get_device_id_4716286ac434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4716286ac434_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_a0b8a2e1c8f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_10d3c456b95301432ac2816b"

///|
pub fn get_reading_transform_a0b8a2e1c8f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_a0b8a2e1c8f0_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_a0b8a2e1c8f0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_a0b8a2e1c8f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_5c7edbb61206_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0a584447212a50978da8c05a"

///|
pub fn put_reading_transform_5c7edbb61206_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_5c7edbb61206_ffi(this_, value)
}

///|
pub fn put_reading_transform_5c7edbb61206(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_5c7edbb61206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_orientation_changed_1d87dcf885c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c29bca86327cd777160e16db"

///|
pub fn remove_orientation_changed_1d87dcf885c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_orientation_changed_1d87dcf885c6_ffi(this_, token)
}

///|
pub fn remove_orientation_changed_1d87dcf885c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_orientation_changed_1d87dcf885c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_1036f7607532_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a096fcff402c7b11ff6bd13"

///|
pub fn get_default_1036f7607532_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_1036f7607532_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_f5e6a68f8459_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2649f222c94ec1a00526a671"

///|
pub fn from_id_async_f5e6a68f8459_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_f5e6a68f8459_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_b929d894fd4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a2a92592eb7e31404659bd6"

///|
pub fn get_device_selector_b929d894fd4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b929d894fd4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_bc55f9f7023f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d643c0a5c104e90ecf6d9820"

///|
pub fn get_orientation_bc55f9f7023f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_bc55f9f7023f_ffi(this_, result_out)
}

///|
pub fn get_orientation_bc55f9f7023f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_bc55f9f7023f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_98f7507f4434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c71af1d09bf1c1b17e9a0d54"

///|
pub fn get_timestamp_98f7507f4434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_98f7507f4434_ffi(this_, result_out)
}

///|
pub fn get_timestamp_98f7507f4434(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_98f7507f4434_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_when_external_display_connected_1be5e53b76be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64dc59c36bb317cc0b139f5d"

///|
pub fn get_allow_when_external_display_connected_1be5e53b76be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_1be5e53b76be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_when_battery_saver_on_f784e90dc11f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6f5055bdd6d8ab38d65374b"

///|
pub fn get_disable_when_battery_saver_on_f784e90dc11f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_when_battery_saver_on_f784e90dc11f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_when_external_display_connected_9edb9b16d307_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf75ae05d5e6772fc98f15db"

///|
pub fn put_allow_when_external_display_connected_9edb9b16d307_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_9edb9b16d307_ffi(this_, value)
}

///|
pub fn put_allow_when_external_display_connected_9edb9b16d307(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_when_external_display_connected_9edb9b16d307_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_when_battery_saver_on_dd464d00c66b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9f5fb7e508d63259e39e108"

///|
pub fn put_disable_when_battery_saver_on_dd464d00c66b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_when_battery_saver_on_dd464d00c66b_ffi(this_, value)
}

///|
pub fn put_disable_when_battery_saver_on_dd464d00c66b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_when_battery_saver_on_dd464d00c66b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_da224b69b452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ffacb5a476de2c7ef2c43b3"

///|
pub fn get_smart_card_da224b69b452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_da224b69b452_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_ba6b2323f461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebff19bb2954203994f871a2"

///|
pub fn get_smart_card_ba6b2323f461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_ba6b2323f461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payment_system_environment_4b28d43dad70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854e6c5a3aef2ed644e2a142"

///|
pub fn get_payment_system_environment_4b28d43dad70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_system_environment_4b28d43dad70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proximity_payment_system_environment_c92524d372d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b57d2ecc1d87224f48725ca"

///|
pub fn get_proximity_payment_system_environment_c92524d372d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proximity_payment_system_environment_c92524d372d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_async_1b1db337856c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5f597f75aaa74caa4c7c990"

///|
pub fn connect_async_1b1db337856c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_1b1db337856c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_answer_to_reset_async_5cac79097e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d38aa05f8930bfda5872d80"

///|
pub fn get_answer_to_reset_async_5cac79097e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_answer_to_reset_async_5cac79097e0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_async_0b12f37e52d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd5f7e00042fd45844a23db1"

///|
pub fn get_status_async_0b12f37e52d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_0b12f37e52d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reader_a7ff7754defd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80b000517a8e07eac9a3e2b"

///|
pub fn get_reader_a7ff7754defd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_a7ff7754defd_ffi(this_, result_out)
}

///|
#borrow(this_, display_name, applet_ids, result_out)
extern "C" fn create_8d3bc1990083_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  applet_ids : @win32_core.RawAddress,
  emulation_category : Int,
  emulation_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f718448ebbbfe1f06a9f378c"

///|
pub fn create_8d3bc1990083_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  applet_ids : @win32_core.RawAddress,
  emulation_category : Int,
  emulation_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_8d3bc1990083_ffi(
    this_, display_name, applet_ids, emulation_category, emulation_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_applet_ids_12c773180990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab82eb384729b4cfd599e94"

///|
pub fn get_applet_ids_12c773180990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_ids_12c773180990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_enablement_94cf57aaf9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_792db5417faaacbe4f4bbdc9"

///|
pub fn get_automatic_enablement_94cf57aaf9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_enablement_94cf57aaf9e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d0f443adca86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_299119712181fe630a059356"

///|
pub fn get_description_d0f443adca86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d0f443adca86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_f1d7987a3848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9899032352e755112faf4127"

///|
pub fn get_display_name_f1d7987a3848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f1d7987a3848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_aa11b8382d4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03044745ba53e23d9115acc8"

///|
pub fn get_logo_aa11b8382d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_aa11b8382d4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_24dfa5d20d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02e58b04abae26a25437a9aa"

///|
pub fn get_properties_24dfa5d20d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_24dfa5d20d69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_user_authentication_required_ad1bc24abf5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba49ba12820705fc695150c2"

///|
pub fn get_secure_user_authentication_required_ad1bc24abf5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_user_authentication_required_ad1bc24abf5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_emulation_category_3fa5465246c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aea222c9837c23c54e1b8bef"

///|
pub fn get_smart_card_emulation_category_3fa5465246c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smart_card_emulation_category_3fa5465246c9_ffi(this_, result_out)
}

///|
pub fn get_smart_card_emulation_category_3fa5465246c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_smart_card_emulation_category_3fa5465246c9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_emulation_type_36397071ad06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3656f8be15cec03935c61cdd"

///|
pub fn get_smart_card_emulation_type_36397071ad06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smart_card_emulation_type_36397071ad06_ffi(this_, result_out)
}

///|
pub fn get_smart_card_emulation_type_36397071ad06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_smart_card_emulation_type_36397071ad06_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_automatic_enablement_f2c509bf5519_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0bff8e2173fbe9b4a6e1be0"

///|
pub fn put_automatic_enablement_f2c509bf5519_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatic_enablement_f2c509bf5519_ffi(this_, value)
}

///|
pub fn put_automatic_enablement_f2c509bf5519(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatic_enablement_f2c509bf5519_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_b376a57e12c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4dc013906c9d7f7e75677d"

///|
pub fn put_description_b376a57e12c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b376a57e12c9_ffi(this_, value)
}

///|
pub fn put_description_b376a57e12c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b376a57e12c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
