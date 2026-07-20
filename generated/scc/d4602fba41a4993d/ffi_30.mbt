///|
#borrow(this_, result_out)
extern "C" fn get_yaw_degrees_319016f22c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd6305e0e4a7fd8266640382"

///|
pub fn get_yaw_degrees_319016f22c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yaw_degrees_319016f22c5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_5ae4c73ac187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ff95b41506ccc5ed29a8c7"

///|
pub fn get_performance_count_5ae4c73ac187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_5ae4c73ac187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_42e43ae4d2fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d6faa69d0c8dd423054abb"

///|
pub fn get_properties_42e43ae4d2fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_42e43ae4d2fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_205648e0cb24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd3f7c0eefa649c96560940"

///|
pub fn get_reading_205648e0cb24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_205648e0cb24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_accuracy_91396bbf319c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2499183b33804e702afb3f73"

///|
pub fn get_yaw_accuracy_91396bbf319c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_yaw_accuracy_91396bbf319c_ffi(this_, result_out)
}

///|
pub fn get_yaw_accuracy_91396bbf319c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_yaw_accuracy_91396bbf319c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_37492ee9e6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e18ecb8593ab04978dc8412"

///|
pub fn get_default_37492ee9e6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_37492ee9e6c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_for_relative_readings_94a571aee830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9f70c7fa5598827369b8206"

///|
pub fn get_default_for_relative_readings_94a571aee830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_for_relative_readings_94a571aee830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_db739d77a417_ffi(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60bb8e0a438e9cb04a900b07"

///|
pub fn get_default_db739d77a417_raw(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_db739d77a417_ffi(this_, sensor_readingtype, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_0755f539ac95_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd013029208c01d8ecbb3542"

///|
pub fn from_id_async_0755f539ac95_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0755f539ac95_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_5aad67aa41ef_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0902eea95980f264abde943"

///|
pub fn get_device_selector_5aad67aa41ef_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5aad67aa41ef_ffi(this_, reading_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_b1d6ae61c367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c753af48ae5ed5ce079f2ba7"

///|
pub fn get_current_reading_b1d6ae61c367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_b1d6ae61c367_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_ae7885e4476c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6fc9723ece5c87509a5cb44"

///|
pub fn add_reading_changed_ae7885e4476c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_ae7885e4476c_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_ae7885e4476c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_ae7885e4476c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_f7b3466ebff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a4ea99f2de2d343dc6e4764a"

///|
pub fn get_minimum_report_interval_f7b3466ebff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_f7b3466ebff9_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_f7b3466ebff9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_f7b3466ebff9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_a98b47fc8f33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c42a2ed4d7cc6bb8a86f276f"

///|
pub fn get_report_interval_a98b47fc8f33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_a98b47fc8f33_ffi(this_, result_out)
}

///|
pub fn get_report_interval_a98b47fc8f33(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_a98b47fc8f33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_29d9918a03fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3decb3131189f65757e8146e"

///|
pub fn put_report_interval_29d9918a03fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_29d9918a03fa_ffi(this_, value)
}

///|
pub fn put_report_interval_29d9918a03fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_29d9918a03fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_e3c455d3d758_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_82613f4946f316372ece415d"

///|
pub fn remove_reading_changed_e3c455d3d758_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_e3c455d3d758_ffi(this_, token)
}

///|
pub fn remove_reading_changed_e3c455d3d758(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_e3c455d3d758_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_0644aa3fe269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e35d1a46e31ed6ad2bf91f2e"

///|
pub fn get_max_batch_size_0644aa3fe269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_0644aa3fe269_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_0644aa3fe269(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_0644aa3fe269_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_323304628f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_74561a03d77b7aa81a99c3be"

///|
pub fn get_report_latency_323304628f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_323304628f82_ffi(this_, result_out)
}

///|
pub fn get_report_latency_323304628f82(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_323304628f82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_ad275bd016f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af0a525772392262f9c19302"

///|
pub fn put_report_latency_ad275bd016f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_ad275bd016f5_ffi(this_, value)
}

///|
pub fn put_report_latency_ad275bd016f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_ad275bd016f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_2fc10e36dcc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a4edb28df405a6ee64721f"

///|
pub fn get_report_threshold_2fc10e36dcc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_2fc10e36dcc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_chromaticity_supported_811961a40baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f56403e025178396555465c3"

///|
pub fn is_chromaticity_supported_811961a40baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_chromaticity_supported_811961a40baf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_lux_ee2cbc22b473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a9a9f333a60fbf5cd57dea1"

///|
pub fn get_absolute_lux_ee2cbc22b473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_lux_ee2cbc22b473_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lux_percentage_4830bb17dc19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c90345b13f3227b9c648092"

///|
pub fn get_lux_percentage_4830bb17dc19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lux_percentage_4830bb17dc19_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_absolute_lux_aa4c8ac7cb46_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_97c1d9b2c3fb344a615a9181"

///|
pub fn put_absolute_lux_aa4c8ac7cb46_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_absolute_lux_aa4c8ac7cb46_ffi(this_, value)
}

///|
pub fn put_absolute_lux_aa4c8ac7cb46(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_absolute_lux_aa4c8ac7cb46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lux_percentage_47295fba590e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5b0254e103df569861403684"

///|
pub fn put_lux_percentage_47295fba590e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_lux_percentage_47295fba590e_ffi(this_, value)
}

///|
pub fn put_lux_percentage_47295fba590e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lux_percentage_47295fba590e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_chromaticity_4a41af77fc18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d170f8e30847ca477e25fd5"

///|
pub fn get_chromaticity_4a41af77fc18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chromaticity_4a41af77fc18_ffi(this_, result_out)
}

///|
pub fn get_chromaticity_4a41af77fc18(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_chromaticity_4a41af77fc18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_chromaticity_7fd8b2322ec5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_10971e3104e88fa8856063a4"

///|
pub fn put_chromaticity_7fd8b2322ec5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_chromaticity_7fd8b2322ec5_ffi(this_, value)
}

///|
pub fn put_chromaticity_7fd8b2322ec5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chromaticity_7fd8b2322ec5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_960b1af664fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1398e0c48a17a70ea97bd7c8"

///|
pub fn get_device_id_960b1af664fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_960b1af664fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_illuminance_in_lux_035de32473f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dff005b47cbe05917472ca3e"

///|
pub fn get_illuminance_in_lux_035de32473f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_illuminance_in_lux_035de32473f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ebfb48a300a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7fd53bb70a96dde6158731f"

///|
pub fn get_timestamp_ebfb48a300a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ebfb48a300a9_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ebfb48a300a9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ebfb48a300a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_b6f1e4d997b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9afb1462d71b5326017e8461"

///|
pub fn get_performance_count_b6f1e4d997b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_b6f1e4d997b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_06361f415f2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb9b741dfd596a0c106205fd"

///|
pub fn get_properties_06361f415f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_06361f415f2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chromaticity_d32ae60c0273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_514c4b41282ce8b571b3caa6"

///|
pub fn get_chromaticity_d32ae60c0273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chromaticity_d32ae60c0273_ffi(this_, result_out)
}

///|
pub fn get_chromaticity_d32ae60c0273(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_chromaticity_d32ae60c0273_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_210388fda693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_213c9fcf169ab5d6820f4093"

///|
pub fn get_reading_210388fda693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_210388fda693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_716cda9f6e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c50d09e66eed419ee5801c0"

///|
pub fn get_default_716cda9f6e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_716cda9f6e93_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_61843be78abf_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be5c728b3d0a16454212c565"

///|
pub fn from_id_async_61843be78abf_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_61843be78abf_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_142e35c89973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4e29a4b49e3c79f5aebd153"

///|
pub fn get_device_selector_142e35c89973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_142e35c89973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_when_external_display_connected_bb71f1e29cff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d02d7466f79b659e50fc7e6"

///|
pub fn get_allow_when_external_display_connected_bb71f1e29cff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_bb71f1e29cff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_when_external_display_connected_6505ab6f86b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e8b74143a5a525fc3b233412"

///|
pub fn put_allow_when_external_display_connected_6505ab6f86b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_6505ab6f86b2_ffi(this_, value)
}

///|
pub fn put_allow_when_external_display_connected_6505ab6f86b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_when_external_display_connected_6505ab6f86b2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_7db5948c9cd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6872c922925d35f0078e5f2"

///|
pub fn get_current_reading_7db5948c9cd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_7db5948c9cd2_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_6e8a4f06e702_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bd085c303bc8783ff714074"

///|
pub fn add_reading_changed_6e8a4f06e702_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_6e8a4f06e702_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_6e8a4f06e702(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_6e8a4f06e702_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_ce82fffd70c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7ac85e33bac31289a8607c90"

///|
pub fn get_minimum_report_interval_ce82fffd70c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_ce82fffd70c8_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_ce82fffd70c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_ce82fffd70c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_40f0fc800523_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bbe8057620a9f24719425269"

///|
pub fn get_report_interval_40f0fc800523_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_40f0fc800523_ffi(this_, result_out)
}

///|
pub fn get_report_interval_40f0fc800523(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_40f0fc800523_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_11aef802ee80_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_584593b988d6ac36ff3a3f94"

///|
pub fn put_report_interval_11aef802ee80_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_11aef802ee80_ffi(this_, value)
}

///|
pub fn put_report_interval_11aef802ee80(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_11aef802ee80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_1d41e8b7f368_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_606d17634a88b4ddfc8ea747"

///|
pub fn remove_reading_changed_1d41e8b7f368_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_1d41e8b7f368_ffi(this_, token)
}

///|
pub fn remove_reading_changed_1d41e8b7f368(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_1d41e8b7f368_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_5b6669c99943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a2a7e17dfe8625d4cfdbc6f4"

///|
pub fn get_reading_transform_5b6669c99943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_5b6669c99943_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_5b6669c99943(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_5b6669c99943_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_2d651b8792fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d086f503f7bdb5aa2d2cdfb"

///|
pub fn put_reading_transform_2d651b8792fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_2d651b8792fe_ffi(this_, value)
}

///|
pub fn put_reading_transform_2d651b8792fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_2d651b8792fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_606eaf305fae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2448efbaf3cdcf7e4fc57c50"

///|
pub fn get_max_batch_size_606eaf305fae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_606eaf305fae_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_606eaf305fae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_606eaf305fae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_40c9bd2a7019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_42af6c5e4d3cedb18bb2d15b"

///|
pub fn get_report_latency_40c9bd2a7019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_40c9bd2a7019_ffi(this_, result_out)
}

///|
pub fn get_report_latency_40c9bd2a7019(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_40c9bd2a7019_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_6a13c330a159_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e4db765716a36ea70204064"

///|
pub fn put_report_latency_6a13c330a159_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_6a13c330a159_ffi(this_, value)
}

///|
pub fn put_report_latency_6a13c330a159(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_6a13c330a159_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_469ca60bcb23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bcbcceb30cb4db3fd7d12eb"

///|
pub fn get_report_threshold_469ca60bcb23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_469ca60bcb23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_axis_microteslas_4c4faad45f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e76436e28e891ea4c3377b69"

///|
pub fn get_x_axis_microteslas_4c4faad45f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_microteslas_4c4faad45f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_axis_microteslas_3d294ea4ceb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6055ee8a93f9c9ce6184a493"

///|
pub fn get_y_axis_microteslas_3d294ea4ceb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_microteslas_3d294ea4ceb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_axis_microteslas_3245f5738c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cc09beb31f43b1d5ecc33bf"

///|
pub fn get_z_axis_microteslas_3245f5738c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_microteslas_3245f5738c23_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_axis_microteslas_5f459f01d29e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_89d95465876decb320152ac6"

///|
pub fn put_x_axis_microteslas_5f459f01d29e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_x_axis_microteslas_5f459f01d29e_ffi(this_, value)
}

///|
pub fn put_x_axis_microteslas_5f459f01d29e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_axis_microteslas_5f459f01d29e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_axis_microteslas_2cf2c898c9bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7f1dc2b66ac188f06f619a9e"

///|
pub fn put_y_axis_microteslas_2cf2c898c9bc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_y_axis_microteslas_2cf2c898c9bc_ffi(this_, value)
}

///|
pub fn put_y_axis_microteslas_2cf2c898c9bc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_axis_microteslas_2cf2c898c9bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_axis_microteslas_a19b8fa0826d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_49010ec92ade07ff10b48f8b"

///|
pub fn put_z_axis_microteslas_a19b8fa0826d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_z_axis_microteslas_a19b8fa0826d_ffi(this_, value)
}

///|
pub fn put_z_axis_microteslas_a19b8fa0826d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_axis_microteslas_a19b8fa0826d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_ad3e971806c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_501a475db16a890a62c0b23c"

///|
pub fn get_device_id_ad3e971806c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ad3e971806c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_directional_accuracy_58ce2b4f2f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_804ab1c2c7dc67e195d5ad16"

///|
pub fn get_directional_accuracy_58ce2b4f2f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_directional_accuracy_58ce2b4f2f73_ffi(this_, result_out)
}

///|
pub fn get_directional_accuracy_58ce2b4f2f73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_directional_accuracy_58ce2b4f2f73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_magnetic_field_x_efb86a16ff95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b908da88b996424621891abd"

///|
pub fn get_magnetic_field_x_efb86a16ff95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_x_efb86a16ff95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_magnetic_field_y_e12ea9ed869e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf5c482a2a21b923d4ee686c"

///|
pub fn get_magnetic_field_y_e12ea9ed869e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_y_e12ea9ed869e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_magnetic_field_z_ebef7f2db07f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dce2eb68152bf22154bd6457"

///|
pub fn get_magnetic_field_z_ebef7f2db07f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_z_ebef7f2db07f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_aa5f1e0b4116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48f7a36cba03547fa0c32e40"

///|
pub fn get_timestamp_aa5f1e0b4116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_aa5f1e0b4116_ffi(this_, result_out)
}

///|
pub fn get_timestamp_aa5f1e0b4116(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_aa5f1e0b4116_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_91ac8956ddd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a18566f5132a4446526ac47f"

///|
pub fn get_performance_count_91ac8956ddd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_91ac8956ddd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_24c04344218e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27f55315ce6ea2b07b1e68a8"

///|
pub fn get_properties_24c04344218e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_24c04344218e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_feb46fdcc864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0995dab6500958dd94cbb3bc"

///|
pub fn get_reading_feb46fdcc864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_feb46fdcc864_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a871a2dedf3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f479b03b784ea834bb99cf8"

///|
pub fn get_default_a871a2dedf3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a871a2dedf3d_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_0be4cbb81433_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1404ccee6d2d8bd0ea74cbe"

///|
pub fn from_id_async_0be4cbb81433_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0be4cbb81433_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_7491bbbf3e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8742b36e156f57a7735069fb"

///|
pub fn get_device_selector_7491bbbf3e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_7491bbbf3e46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_7f8a21e775c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f58f4251098cfe29fd847225"

///|
pub fn get_action_7f8a21e775c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_7f8a21e775c8_ffi(this_, result_out)
}

///|
pub fn get_action_7f8a21e775c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_7f8a21e775c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_on_mode_14648ae56133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ce68a7aef7c30233d19c715"

///|
pub fn get_back_on_mode_14648ae56133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_on_mode_14648ae56133_ffi(this_, result_out)
}

///|
pub fn get_back_on_mode_14648ae56133(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_on_mode_14648ae56133_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_action_5eac785a710f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3a420e07e607f515c4919684"

///|
pub fn put_action_5eac785a710f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_action_5eac785a710f_ffi(this_, value)
}

///|
pub fn put_action_5eac785a710f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_5eac785a710f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_back_on_mode_b5b2ddfb1475_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_851d523f237d3a2b58549a9e"

///|
pub fn put_back_on_mode_b5b2ddfb1475_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_back_on_mode_b5b2ddfb1475_ffi(this_, value)
}

///|
pub fn put_back_on_mode_b5b2ddfb1475(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_on_mode_b5b2ddfb1475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_5e87a9460d62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_669a33aefbe2b10f878a3973"

///|
pub fn get_current_reading_5e87a9460d62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_5e87a9460d62_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_337bbfca0a92_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e567be23cf447c3d1ba419ac"

///|
pub fn add_reading_changed_337bbfca0a92_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_337bbfca0a92_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_337bbfca0a92(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_337bbfca0a92_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_afa4f6452f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_194d13e9b01e995edf602de8"

///|
pub fn get_minimum_report_interval_afa4f6452f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_afa4f6452f8a_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_afa4f6452f8a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_afa4f6452f8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_fb36c90718b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_908bae8d831807b24f5d83ef"

///|
pub fn get_report_interval_fb36c90718b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_fb36c90718b6_ffi(this_, result_out)
}

///|
pub fn get_report_interval_fb36c90718b6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_fb36c90718b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_c6b4ef4f1dd3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c804120049bde1f6ca0638c"

///|
pub fn put_report_interval_c6b4ef4f1dd3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_c6b4ef4f1dd3_ffi(this_, value)
}

///|
pub fn put_report_interval_c6b4ef4f1dd3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_c6b4ef4f1dd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_28f74fa2de3d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5bb237e64a2ba114ab0aea92"

///|
pub fn remove_reading_changed_28f74fa2de3d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_28f74fa2de3d_ffi(this_, token)
}

///|
pub fn remove_reading_changed_28f74fa2de3d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_28f74fa2de3d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_602c305b43a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bc77233c958af97ce6cc24f7"

///|
pub fn get_reading_transform_602c305b43a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_602c305b43a9_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_602c305b43a9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_602c305b43a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_type_d60d66425bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73dcc445360558aa5148eb1c"

///|
pub fn get_reading_type_d60d66425bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_d60d66425bf3_ffi(this_, result_out)
}

///|
pub fn get_reading_type_d60d66425bf3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reading_type_d60d66425bf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_d48224602676_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ebd87e2dc426ee8b85b98ac2"

///|
pub fn put_reading_transform_d48224602676_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_d48224602676_ffi(this_, value)
}

///|
pub fn put_reading_transform_d48224602676(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_d48224602676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_014218bacd2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2ed70308b7dfb3f4f97a54fa"

///|
pub fn get_max_batch_size_014218bacd2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_014218bacd2d_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_014218bacd2d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_014218bacd2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_419f6c21af0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_be805b29010e904296af391c"

///|
pub fn get_report_latency_419f6c21af0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_419f6c21af0f_ffi(this_, result_out)
}

///|
pub fn get_report_latency_419f6c21af0f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_419f6c21af0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_9fc034e39e80_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9a139df4111ecbd596ab702e"

///|
pub fn put_report_latency_9fc034e39e80_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_9fc034e39e80_ffi(this_, value)
}

///|
pub fn put_report_latency_9fc034e39e80(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_9fc034e39e80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_eb1db7005951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6090270ce18ff0191b1aadc"

///|
pub fn get_device_id_eb1db7005951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_eb1db7005951_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quaternion_0617e7a9963c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c8c38dfbc82feba38bea45"

///|
pub fn get_quaternion_0617e7a9963c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quaternion_0617e7a9963c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_matrix_a0c586c8625b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_492b480aab6a77f669a109da"

///|
pub fn get_rotation_matrix_a0c586c8625b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_matrix_a0c586c8625b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_73deebdeaea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_717f13a526f0d760d67a2b84"

///|
pub fn get_timestamp_73deebdeaea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_73deebdeaea9_ffi(this_, result_out)
}

///|
pub fn get_timestamp_73deebdeaea9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_73deebdeaea9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_b893a59f8586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cea06b0223eca9a2df61dc5d"

///|
pub fn get_performance_count_b893a59f8586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_b893a59f8586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8c0d7f9dfce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be4fea93afb57847dcc9029a"

///|
pub fn get_properties_8c0d7f9dfce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8c0d7f9dfce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_688a7e162f7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9de1e51ecfc9b59fd869cf2"

///|
pub fn get_reading_688a7e162f7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_688a7e162f7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_accuracy_d68114b117ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d98e02e3ab157414eeca79ab"

///|
pub fn get_yaw_accuracy_d68114b117ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_yaw_accuracy_d68114b117ae_ffi(this_, result_out)
}

///|
pub fn get_yaw_accuracy_d68114b117ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_yaw_accuracy_d68114b117ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_19c25a8a8a8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bfc40eb73fcda10f72679e9"

///|
pub fn get_default_19c25a8a8a8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_19c25a8a8a8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_for_relative_readings_283616570fdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e7472c0b184cc2680e1a478"

///|
pub fn get_default_for_relative_readings_283616570fdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_for_relative_readings_283616570fdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_eb651e922a17_ffi(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2574d9932d2f85219ee0f4d4"

///|
pub fn get_default_eb651e922a17_raw(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_eb651e922a17_ffi(this_, sensor_readingtype, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_abf822ed7ed6_ffi(
  this_ : @win32_core.RawAddress,
  sensor_reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f4b024fcc97cdec49f3cd72"

///|
pub fn get_default_abf822ed7ed6_raw(
  this_ : @win32_core.RawAddress,
  sensor_reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_abf822ed7ed6_ffi(
    this_, sensor_reading_type, optimization_goal, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_a585c881aa81_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_876fa10c17ee3f5bb1f81f0b"

///|
pub fn from_id_async_a585c881aa81_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_a585c881aa81_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_6fb00bb50be8_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d6906805fb263fc77ca1f9b"

///|
pub fn get_device_selector_6fb00bb50be8_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_6fb00bb50be8_ffi(this_, reading_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f734a7110385_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_099d0bd24897d802dcee7ffa"

///|
pub fn get_device_selector_f734a7110385_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f734a7110385_ffi(
    this_, reading_type, optimization_goal, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_5a2b33b890ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b17e16abcd5dd69721a9fbc"

///|
pub fn add_reading_changed_5a2b33b890ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_5a2b33b890ac_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_5a2b33b890ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_5a2b33b890ac_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_124616ec25ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6a3277be6435669733f9e9f"

///|
pub fn get_device_id_124616ec25ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_124616ec25ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_6f5ce0d2e56c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ae07af63145a385a0cee2ec5"

///|
pub fn get_minimum_report_interval_6f5ce0d2e56c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_6f5ce0d2e56c_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_6f5ce0d2e56c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_6f5ce0d2e56c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_in_milliwatts_d3df59e34fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e44a54e75a53d45fe0035fc"

///|
pub fn get_power_in_milliwatts_d3df59e34fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_in_milliwatts_d3df59e34fa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_2c904b9d11ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_493216bc0b4c5fc425aca24c"

///|
pub fn get_report_interval_2c904b9d11ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_2c904b9d11ef_ffi(this_, result_out)
}

///|
pub fn get_report_interval_2c904b9d11ef(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_2c904b9d11ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_357e6d5ca215_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ba9f4358c3b99ab2004bfd7"

///|
pub fn put_report_interval_357e6d5ca215_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_357e6d5ca215_ffi(this_, value)
}

///|
pub fn put_report_interval_357e6d5ca215(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_357e6d5ca215_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_a461c1ce00ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4bee278a183c53e9d02f9d50"

///|
pub fn remove_reading_changed_a461c1ce00ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_a461c1ce00ab_ffi(this_, token)
}

///|
pub fn remove_reading_changed_a461c1ce00ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_a461c1ce00ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_readings_4e5f01361ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26a963a6501fece14e02d7f8"

///|
pub fn get_current_readings_4e5f01361ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_readings_4e5f01361ec7_ffi(this_, result_out)
}

///|
#borrow(this_, sensor, result_out)
extern "C" fn create_ac39727f43bd_ffi(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  step_goal : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ea497c1395f7e5ced5ce666"

///|
pub fn create_ac39727f43bd_raw(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  step_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_ac39727f43bd_ffi(this_, sensor, step_goal, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_steps_68d8c6833d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d38f087a3a1584ea42991c5"

///|
pub fn get_cumulative_steps_68d8c6833d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cumulative_steps_68d8c6833d20_ffi(this_, result_out)
}

///|
pub fn get_cumulative_steps_68d8c6833d20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cumulative_steps_68d8c6833d20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_steps_duration_201e655d4826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65f592d7a8ba713ae4cac18e"

///|
pub fn get_cumulative_steps_duration_201e655d4826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_cumulative_steps_duration_201e655d4826_ffi(this_, result_out)
}

///|
pub fn get_cumulative_steps_duration_201e655d4826(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_cumulative_steps_duration_201e655d4826_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_kind_3e58aebcd616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00d262dface4cb12c2df240c"

///|
pub fn get_step_kind_3e58aebcd616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_step_kind_3e58aebcd616_ffi(this_, result_out)
}

///|
pub fn get_step_kind_3e58aebcd616(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_step_kind_3e58aebcd616_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_237f19623c42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5bc06e7a2c6813f708cf5517"

///|
pub fn get_timestamp_237f19623c42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_237f19623c42_ffi(this_, result_out)
}

///|
pub fn get_timestamp_237f19623c42(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_237f19623c42_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_f1c10e6aeb34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a381aaf3422dcb40be536b5"

///|
pub fn get_reading_f1c10e6aeb34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_f1c10e6aeb34_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_cf8e0cd4098f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa81ccd69c441f9a937c27c1"

///|
pub fn from_id_async_cf8e0cd4098f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_cf8e0cd4098f_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_6c6152d6cd05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_659b688bde8569974ffcbe33"

///|
pub fn get_default_async_6c6152d6cd05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_6c6152d6cd05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_4c4209493a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a2ba5785307747d338e8821"

///|
pub fn get_device_selector_4c4209493a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4c4209493a7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_history_async_43ba1c968b8e_ffi(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae329cc9d1602a2614ee48d5"

///|
pub fn get_system_history_async_43ba1c968b8e_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_43ba1c968b8e_ffi(this_, from_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_history_async_4960ef78ec16_ffi(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b9787e4bb2e87a325cb8a80"

///|
pub fn get_system_history_async_4960ef78ec16_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_4960ef78ec16_ffi(
    this_, from_time, duration, result_out,
  )
}

///|
#borrow(this_, trigger_details, result_out)
extern "C" fn get_readings_from_trigger_details_7d32b82a7b7c_ffi(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1242ca11dc28e3a8cd78da7"

///|
pub fn get_readings_from_trigger_details_7d32b82a7b7c_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_readings_from_trigger_details_7d32b82a7b7c_ffi(
    this_, trigger_details, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_display_on_off_controller_d918744cd31b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a951dd6ddff1dfe1eb5f756e"

///|
pub fn create_display_on_off_controller_d918744cd31b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_on_off_controller_d918744cd31b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_813c5b588602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e43aad275dba014391672289"

///|
pub fn get_current_reading_813c5b588602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_813c5b588602_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_f06744c4053f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3167a41039a09878932547b"

///|
pub fn add_reading_changed_f06744c4053f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_f06744c4053f_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_f06744c4053f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_f06744c4053f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_aec131431dad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fc612bc8c3433842858cda5"

///|
pub fn get_device_id_aec131431dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_aec131431dad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_distance_in_millimeters_89342cbda683_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_718082b3fd47798c94d6cf87"

///|
pub fn get_max_distance_in_millimeters_89342cbda683_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_distance_in_millimeters_89342cbda683_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_distance_in_millimeters_62f4c8a29c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a87dc51fff0d7c329b8e943"

///|
pub fn get_min_distance_in_millimeters_62f4c8a29c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_distance_in_millimeters_62f4c8a29c34_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_1fc3d675a501_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_67d8d1fd4d9382951d9dc881"

///|
pub fn remove_reading_changed_1fc3d675a501_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_1fc3d675a501_ffi(this_, token)
}

///|
pub fn remove_reading_changed_1fc3d675a501(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_1fc3d675a501_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor, result_out)
extern "C" fn create_a1739a0129b9_ffi(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f5850caea7f4127a174829f"

///|
pub fn create_a1739a0129b9_raw(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a1739a0129b9_ffi(this_, sensor, result_out)
}
