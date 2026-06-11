///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_5ae4c73ac187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b4d309fc1247590a58054a1"

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
) -> Int = "moonbit_win32_721214fedadfa38447bea209"

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
) -> Int = "moonbit_win32_808128df9ab39d57b7879f7f"

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
) -> Int = "moonbit_win32_f5b5dd13fda18742c007ff40"

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
) -> Int = "moonbit_win32_05afd1c26057813f7a15d276"

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
) -> Int = "moonbit_win32_2fecbefbf5bd2dcd326b3642"

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
) -> Int = "moonbit_win32_ab222b4477f45a77f0a8d109"

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
) -> Int = "moonbit_win32_ebdb46838b78e7c0a43d402b"

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
) -> Int = "moonbit_win32_c57453a735172d53dabae956"

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
) -> Int = "moonbit_win32_f7fb841fdcbfb654a4f5759a"

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
) -> Int = "moonbit_win32_b469cd73e744b5ebea9915ef"

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
) -> Int = "moonbit_win32_ae546d15848643cd04c9e3d3"

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
) -> Int = "moonbit_win32_5cfa32b11d02ba2fa5e15923"

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
) -> Int = "moonbit_win32_4fb91b4eb2adfec0da812c19"

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
) -> Int = "moonbit_win32_6e9bfc283610cb509c5e7b5f"

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
) -> Int = "moonbit_win32_7eb513cd9f6f066368d45698"

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
) -> Int = "moonbit_win32_fc9b028821decb77fdf0b90c"

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
) -> Int = "moonbit_win32_017bd857e2f0fb2195da9804"

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
) -> Int = "moonbit_win32_8d3ac77fc08d5071ada9257e"

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
) -> Int = "moonbit_win32_39492308dc0f02967bcb730c"

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
) -> Int = "moonbit_win32_56dc729d6601244592e4aa73"

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
) -> Int = "moonbit_win32_b452acb794da0b9ab7359da1"

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
) -> Int = "moonbit_win32_96aa7ccf587b47024fe962d9"

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
) -> Int = "moonbit_win32_7050a6e940937ce01dc6ad0b"

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
) -> Int = "moonbit_win32_ab19dd97c06d28143fcd74ec"

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
) -> Int = "moonbit_win32_8e269641a985424d267d2953"

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
) -> Int = "moonbit_win32_2e76edb38675b26f6cd7f665"

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
) -> Int = "moonbit_win32_2c40954c676ec29ceb715d06"

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
) -> Int = "moonbit_win32_ce86bb7bc2fab5469eb8d9a6"

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
) -> Int = "moonbit_win32_28da29c5ab010b58350fa4f3"

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
) -> Int = "moonbit_win32_358f55fc580716e1d8b587e7"

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
) -> Int = "moonbit_win32_685e2056e94f53388d4c15ef"

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
) -> Int = "moonbit_win32_c30e227cf8a92624fb67120c"

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
) -> Int = "moonbit_win32_d8165c8cce0afe9e49a01e64"

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
) -> Int = "moonbit_win32_f81b90a588f2b826020c15ce"

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
) -> Int = "moonbit_win32_47d46d454a90e14f86582047"

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
) -> Int = "moonbit_win32_6e24195d5dc22aea126ed77b"

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
) -> Int = "moonbit_win32_66455c1874fdfb40acdcfbbe"

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
) -> Int = "moonbit_win32_d0adffc6c04d3b65c80b8886"

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
) -> Int = "moonbit_win32_29f86f0e23a5d92939d19b20"

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
) -> Int = "moonbit_win32_9f67e5bcc5b9a10be80e90c5"

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
) -> Int = "moonbit_win32_ecdc29f56b984a033652c12b"

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
) -> Int = "moonbit_win32_96a8ac0916c631597e274905"

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
) -> Int = "moonbit_win32_6aad9002fbebea9d2ccc3a80"

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
) -> Int = "moonbit_win32_7eb63116fe02767f7414030a"

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
) -> Int = "moonbit_win32_2125238fd553f517c40771d1"

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
) -> Int = "moonbit_win32_bf834b3bb4f317a42ef7c6c5"

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
) -> Int = "moonbit_win32_a23716b2ddeb4f070a7aec7a"

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
) -> Int = "moonbit_win32_34fd1eaf8d6dcada5f3bd0e5"

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
) -> Int = "moonbit_win32_1311f606442f69dbfc814899"

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
) -> Int = "moonbit_win32_350caf43e217d11423744561"

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
) -> Int = "moonbit_win32_babf8aa1ae488db124851143"

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
) -> Int = "moonbit_win32_964fd8bd4614acc124932fe8"

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
) -> Int = "moonbit_win32_b9f53511228e7f5e9882bc8b"

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
) -> Int = "moonbit_win32_eee2ec8341308a0ac788d782"

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
) -> Int = "moonbit_win32_e29d2d14b3e41081b3a79b49"

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
) -> Int = "moonbit_win32_baad2bb8519ca035ee6b237b"

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
) -> Int = "moonbit_win32_bd4c69172acf131ffe59bdc0"

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
) -> Int = "moonbit_win32_2882735c78c1c2eb396ddaa9"

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
) -> Int = "moonbit_win32_3c638c9171261daa7893e119"

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
) -> Int = "moonbit_win32_7c5bd8261ecebf6b7a9b66c5"

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
) -> Int = "moonbit_win32_24b87e9b20e7353f4e55fbd6"

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
) -> Int = "moonbit_win32_cf22f3bad2978eff778d17e1"

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
) -> Int = "moonbit_win32_047aa02ee8a234e170b96474"

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
) -> Int = "moonbit_win32_1f7e461a7abef7a2f094b4f1"

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
) -> Int = "moonbit_win32_9e3dc8b9ac87654e0e804b13"

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
) -> Int = "moonbit_win32_781451d05721d4cc7a99b9fb"

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
) -> Int = "moonbit_win32_400051d102ee37c76d46d0e3"

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
) -> Int = "moonbit_win32_de538898a0cf239ec858da2a"

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
) -> Int = "moonbit_win32_f877f91dae6ea4320e305420"

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
) -> Int = "moonbit_win32_82b78bbae991a11edbfbf53b"

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
) -> Int = "moonbit_win32_72ff27e74bb4b9ef085a8e1d"

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
) -> Int = "moonbit_win32_67f92a56c8ac09643aa72e72"

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
) -> Int = "moonbit_win32_a9779fcf8697d52a67f1018f"

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
) -> Int = "moonbit_win32_02413a678f69f53178ef6bb9"

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
) -> Int = "moonbit_win32_8c69efa0596e0a51a4a485fb"

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
) -> Int = "moonbit_win32_df63b36ad79b9e2cbbcc7bf0"

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
) -> Int = "moonbit_win32_4cd9ca6d09052bba6c177254"

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
) -> Int = "moonbit_win32_7fe36b731a77eb1b0cac1a8a"

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
) -> Int = "moonbit_win32_714f66bed262810220c5e9af"

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
) -> Int = "moonbit_win32_bdd60db3614cccec3d274416"

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
) -> Int = "moonbit_win32_458ab3ab83ba0b85e76a8e9a"

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
) -> Int = "moonbit_win32_fc8335d53b95b73bac84f4da"

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
) -> Int = "moonbit_win32_dde467a7808aa2df4d683feb"

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
) -> Int = "moonbit_win32_486453424df7b0a5bcb1771e"

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
) -> Int = "moonbit_win32_9a1970180b02a02a8869eb13"

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
) -> Int = "moonbit_win32_ef43a53439ac2e1376dc6423"

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
) -> Int = "moonbit_win32_35838120828b043d78490a98"

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
) -> Int = "moonbit_win32_fd81e387b023b0c3fcea89f0"

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
) -> Int = "moonbit_win32_0643cd0f836723684f4483fe"

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
) -> Int = "moonbit_win32_60d240ad6740bf728be1555f"

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
) -> Int = "moonbit_win32_ea19435a63e75b2647cb8e26"

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
) -> Int = "moonbit_win32_966d23ff46fb9abf55778e4e"

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
) -> Int = "moonbit_win32_ec0fcec72f395ad7268305de"

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
) -> Int = "moonbit_win32_230bf9d79b520cc2bb4366c9"

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
) -> Int = "moonbit_win32_40f414536c9f8104d1a65da0"

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
) -> Int = "moonbit_win32_2ce42dd60361ad2118923a7e"

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
) -> Int = "moonbit_win32_0eb1016c0e238eca2b5d3bf3"

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
) -> Int = "moonbit_win32_9742ab5e4768a496d5c9ae8f"

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
) -> Int = "moonbit_win32_9d5bf3c7eb73cac8f4173be0"

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
) -> Int = "moonbit_win32_2782a7291bc09fcdf493826e"

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
) -> Int = "moonbit_win32_5d0c38a798c57618aee0bd24"

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
) -> Int = "moonbit_win32_dbafb532c5a7932aa21e5faf"

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
) -> Int = "moonbit_win32_44cc7e6b5de28576233d6a5f"

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
) -> Int = "moonbit_win32_48a417bd32f94826df960a84"

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
) -> Int = "moonbit_win32_1d3c25cd295193b600e66ad7"

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
) -> Int = "moonbit_win32_7732584dfcd1d978a10824db"

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
) -> Int = "moonbit_win32_16fb9c2dbf83b8e90810b694"

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
) -> Int = "moonbit_win32_0931dda7528c628fda11f738"

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
) -> Int = "moonbit_win32_37615f4231909be04aa86a07"

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
) -> Int = "moonbit_win32_6ccaba9004dff43c0788e030"

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
) -> Int = "moonbit_win32_0a2b159260cbadc6019e29c1"

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
) -> Int = "moonbit_win32_e92a62552e3fdbef03b735b4"

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
) -> Int = "moonbit_win32_8bee5a17d3bdae4164b30bb2"

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
) -> Int = "moonbit_win32_b7e932308d60691024f50acc"

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
) -> Int = "moonbit_win32_d43d8762615ecf24758cd943"

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
) -> Int = "moonbit_win32_17f43250952542987739504c"

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
) -> Int = "moonbit_win32_74460ebc4ad808411ea2201f"

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
) -> Int = "moonbit_win32_359e5f826b54b023a75ddcef"

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
) -> Int = "moonbit_win32_a7336f13eb5dbf6419bebb25"

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
) -> Int = "moonbit_win32_2c17c6eb7e79bf2966111f79"

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
) -> Int = "moonbit_win32_7d332538abff222a5a4747df"

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
) -> Int = "moonbit_win32_3d8fa0ab355f837c58760ee1"

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
) -> Int = "moonbit_win32_e570ed4aff16c73c1d2de990"

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
) -> Int = "moonbit_win32_55c298619abba808295a732d"

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
) -> Int = "moonbit_win32_0e3176c30292cf86d4ad288a"

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
) -> Int = "moonbit_win32_70e64579f8f034e308a6439c"

///|
pub fn create_a1739a0129b9_raw(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a1739a0129b9_ffi(this_, sensor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_8dd1d8522605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51a61282f8ed97058a6f9490"

///|
pub fn get_distance_in_millimeters_8dd1d8522605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_8dd1d8522605_ffi(this_, result_out)
}
