///|
#borrow(this_, result_out)
extern "C" fn get_yaw_degrees_319016f22c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8ea0c5162841eff6b854c5a"

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
) -> Int = "moonbit_win32_5d11c0dc70a6d7f310d1d980"

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
) -> Int = "moonbit_win32_025c2aa42530869f7391c75c"

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
) -> Int = "moonbit_win32_265d0de091a141f6b9bd708f"

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
) -> Int = "moonbit_win32_1f7782f9cc5e2ec9f53dd61a"

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
) -> Int = "moonbit_win32_90e15825b5c925ff07dffcc3"

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
) -> Int = "moonbit_win32_296d679dd1bb8623211acaee"

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
) -> Int = "moonbit_win32_d8bf7a2a18758853218aa616"

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
) -> Int = "moonbit_win32_91b1038903b5359c0e30950b"

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
) -> Int = "moonbit_win32_ca732d28ffe40e0cd55bace4"

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
) -> Int = "moonbit_win32_a5a53a501158bb02c4d2135c"

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
) -> Int = "moonbit_win32_5d9ac895fd9b7285b739d3e2"

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
) -> Int = "moonbit_win32_cd13b3c1e6b298f417b9c03f"

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
) -> Int = "moonbit_win32_f160954b07b9ec0a93a21cfc"

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
) -> Int = "moonbit_win32_0f1fdeb1060e07bf61deb71c"

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
) -> Int = "moonbit_win32_40d30d1f399d378107ce77f1"

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
) -> Int = "moonbit_win32_1ea1098f7f711ce5118a4225"

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
) -> Int = "moonbit_win32_ae82cdd702329de7dc91a289"

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
) -> Int = "moonbit_win32_e4278309f3121bbbe560cbc5"

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
) -> Int = "moonbit_win32_dd2c3c4ece4d0c08ffd35818"

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
) -> Int = "moonbit_win32_a09cbf7ce4ae31eda5abc893"

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
) -> Int = "moonbit_win32_d7a530d7e73fb6dad406cecb"

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
) -> Int = "moonbit_win32_f5e9077e723927ac64425d27"

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
) -> Int = "moonbit_win32_e6ed63e7338ed9ba1bb0a474"

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
) -> Int = "moonbit_win32_ffa3bb26a60db3e786c90eb5"

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
) -> Int = "moonbit_win32_7216ab36450afb2379a2feeb"

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
) -> Int = "moonbit_win32_a830a97d1b5a00b032f5f54a"

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
) -> Int = "moonbit_win32_b402d302a35212465fbdb901"

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
) -> Int = "moonbit_win32_a8780a9063ae6005601d5dd2"

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
) -> Int = "moonbit_win32_6babffc0fb7251cbad0de1ed"

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
) -> Int = "moonbit_win32_719f17e25bc590f119d62f63"

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
) -> Int = "moonbit_win32_ef981983b2fc6dcec446667c"

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
) -> Int = "moonbit_win32_99e078f1dbcf878f1d75481b"

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
) -> Int = "moonbit_win32_0f66e24cfbdfefb46703c93d"

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
) -> Int = "moonbit_win32_6076debbdb026729f10950c5"

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
) -> Int = "moonbit_win32_5cec53d97a76e11248216754"

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
) -> Int = "moonbit_win32_9d2145b14769343331ac9f22"

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
) -> Int = "moonbit_win32_c902209c178d06d8f436cae9"

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
) -> Int = "moonbit_win32_e79778e8241d71b3a34ecf0d"

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
) -> Int = "moonbit_win32_963f05ad4a29fbf548b24600"

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
) -> Int = "moonbit_win32_02c46cbc9821ffd4dc42f005"

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
) -> Int = "moonbit_win32_24c29a3427a7d3831a9b2a1c"

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
) -> Int = "moonbit_win32_032bdd8bacf9f0610a8f7fcb"

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
) -> Int = "moonbit_win32_b100835a23cbb82c072d7adf"

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
) -> Int = "moonbit_win32_9a10bfcadd70f62c2f909ae5"

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
) -> Int = "moonbit_win32_6acf613c12d4140e8fe22891"

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
) -> Int = "moonbit_win32_73b14ac0a2592b7feb22e37f"

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
) -> Int = "moonbit_win32_5e0c387da9b3477848de7804"

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
) -> Int = "moonbit_win32_252ab42bb0162359ea2775b3"

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
) -> Int = "moonbit_win32_33e398d51dad4b9fb928d16c"

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
) -> Int = "moonbit_win32_28f7292bee5f056bd50f99b7"

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
) -> Int = "moonbit_win32_12e88bfc72f2448ae3857c3e"

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
) -> Int = "moonbit_win32_14a2368c91d5502758b45fad"

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
) -> Int = "moonbit_win32_04704b16a5178fcb5d4cc48c"

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
) -> Int = "moonbit_win32_adff9415ff7451857c876844"

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
) -> Int = "moonbit_win32_3ed7d4b06366760c08dbc202"

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
) -> Int = "moonbit_win32_99655f932703b2c8da3fa8a6"

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
) -> Int = "moonbit_win32_82f929d462c6a135e0f098be"

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
) -> Int = "moonbit_win32_c4af4a1bea8dc52435016bba"

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
) -> Int = "moonbit_win32_ab9e4681f4a8a595893fe9b9"

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
) -> Int = "moonbit_win32_aadc3b4ca0e95f7776461cca"

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
) -> Int = "moonbit_win32_4a10bf86fc988ee1cc7588ae"

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
) -> Int = "moonbit_win32_650543975b46fc3732f8f8f0"

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
) -> Int = "moonbit_win32_250a1af4d83b7491bc5d7fe8"

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
) -> Int = "moonbit_win32_2553312495c093e6b58409f4"

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
) -> Int = "moonbit_win32_874b928e841e1d15d20230d3"

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
) -> Int = "moonbit_win32_8961296f923711a1b03c2527"

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
) -> Int = "moonbit_win32_df5444450a19e0cbe691c9ec"

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
) -> Int = "moonbit_win32_c4ff5502dee7b4b9d026bf6f"

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
) -> Int = "moonbit_win32_a64e82475c528054b82f30a4"

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
) -> Int = "moonbit_win32_0cbffac850d3025a5e2bca2d"

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
) -> Int = "moonbit_win32_c40a684f6e998b613adc155a"

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
) -> Int = "moonbit_win32_57d3fc9172bc06025da99962"

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
) -> Int = "moonbit_win32_b21ad29ce562748f18ecdc81"

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
) -> Int = "moonbit_win32_92b092e0d6348c4388f2f9b3"

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
) -> Int = "moonbit_win32_0319f81c577e5ea64e021527"

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
) -> Int = "moonbit_win32_20a69285d14b1c6ce75b43d4"

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
) -> Int = "moonbit_win32_3f91368e13451d98abad65b4"

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
) -> Int = "moonbit_win32_6df0e073edfd5dc02d7801ff"

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
) -> Int = "moonbit_win32_b02ea3570b3ca1322a409482"

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
) -> Int = "moonbit_win32_ddfbad8fe21128fb15a9c788"

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
) -> Int = "moonbit_win32_dcc5a6938645f28f7b700686"

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
) -> Int = "moonbit_win32_48161331e7f8b15d0a25678f"

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
) -> Int = "moonbit_win32_729a3f97da683bb35e1966fc"

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
) -> Int = "moonbit_win32_e646a7084b27f542cb2e3710"

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
) -> Int = "moonbit_win32_dea5daaf94836eba1e467231"

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
) -> Int = "moonbit_win32_7df334c34e98604ce6759ed8"

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
) -> Int = "moonbit_win32_041090487f194d01920b95ce"

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
) -> Int = "moonbit_win32_025fafa074774d9e96ec32a5"

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
) -> Int = "moonbit_win32_2c968936d64aa5383b633359"

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
) -> Int = "moonbit_win32_65e683dedf3b8bf3b284c0d8"

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
) -> Int = "moonbit_win32_4af218d47243638230f27079"

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
) -> Int = "moonbit_win32_982354bb71e0deb2ce027a7d"

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
) -> Int = "moonbit_win32_348879d63459f3685b3d3df2"

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
) -> Int = "moonbit_win32_c3970d7a7458f3279d9497cb"

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
) -> Int = "moonbit_win32_f174cac455d659b2ffe4cd26"

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
) -> Int = "moonbit_win32_ba5080583998562dadade7aa"

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
) -> Int = "moonbit_win32_73d7fc96f6a8a6e06d6a4488"

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
) -> Int = "moonbit_win32_82b5bc67ace9f4b6d6e9b934"

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
) -> Int = "moonbit_win32_bae44a2c8d33b2f763ae646f"

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
) -> Int = "moonbit_win32_22e1cd71727f40c32043e790"

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
) -> Int = "moonbit_win32_75c2d7c11c24cab62b0a8b88"

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
) -> Int = "moonbit_win32_050398da74255ef907530a80"

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
) -> Int = "moonbit_win32_6de91db27dea15b572b7e921"

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
) -> Int = "moonbit_win32_d7588cb927d0077484174193"

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
) -> Int = "moonbit_win32_fa20002e6b1f3282baf5247c"

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
) -> Int = "moonbit_win32_c3fdcd6e122b42f3ddb120fb"

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
) -> Int = "moonbit_win32_aa9d3cdcbb3b5ff50fc8ceed"

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
) -> Int = "moonbit_win32_389115e2a9d0a2b7c7398e32"

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
) -> Int = "moonbit_win32_a1828a8b26f06669f97be8b6"

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
) -> Int = "moonbit_win32_a6bcc7cac3b3d0ac5e688f4b"

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
) -> Int = "moonbit_win32_8de15388fe38f85b5249234e"

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
) -> Int = "moonbit_win32_a26b5612673379ff9c5b58cb"

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
) -> Int = "moonbit_win32_0c119cf12986a099f4b6dc8f"

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
) -> Int = "moonbit_win32_e597af72ef73c5fe0c715a0b"

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
) -> Int = "moonbit_win32_9971d1f3982857db844972df"

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
) -> Int = "moonbit_win32_dc34d5450761548bf23ff35c"

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
) -> Int = "moonbit_win32_480e3809d46e7455a7411e30"

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
) -> Int = "moonbit_win32_a8ad3975c9f13d1b5fe3ec52"

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
) -> Int = "moonbit_win32_d84fd272d56161251961ce17"

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
) -> Int = "moonbit_win32_8e0097374f954a17d6e2efe7"

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
) -> Int = "moonbit_win32_4bc05fba39143efa28cfd7ae"

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
) -> Int = "moonbit_win32_db77c0de50663949d8877414"

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
) -> Int = "moonbit_win32_fad8cf0c93401dee00ea672b"

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
) -> Int = "moonbit_win32_483399e4ee8edbb59177bb8f"

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
) -> Int = "moonbit_win32_4118a5a255f50cc3c7baae0a"

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
) -> Int = "moonbit_win32_6dbf853cde303c76b0012fba"

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
) -> Int = "moonbit_win32_bbffea78d342987b7c56b900"

///|
pub fn create_a1739a0129b9_raw(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a1739a0129b9_ffi(this_, sensor, result_out)
}
