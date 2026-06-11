///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_cdb36fef80e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a57807fd57fcdd3d3d8cec9a"

///|
pub fn get_current_reading_cdb36fef80e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_cdb36fef80e4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_2b8497e66c28_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d036e5fb8df9b5adfe023d14"

///|
pub fn add_reading_changed_2b8497e66c28_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_2b8497e66c28_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_2b8497e66c28(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_2b8497e66c28_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b3b8f94ccd2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3ae7df1dc5b5c1d6b590e3"

///|
pub fn get_device_id_b3b8f94ccd2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b3b8f94ccd2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_f56a5ddada84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4e44c886154809d44b135fd4"

///|
pub fn get_minimum_report_interval_f56a5ddada84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_f56a5ddada84_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_f56a5ddada84(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_f56a5ddada84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_d81adc6a7f55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1a941cc7a1957d2940cc921f"

///|
pub fn get_report_interval_d81adc6a7f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_d81adc6a7f55_ffi(this_, result_out)
}

///|
pub fn get_report_interval_d81adc6a7f55(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_d81adc6a7f55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_8de6bc3df854_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d04e662e82a37c356a76b511"

///|
pub fn put_report_interval_8de6bc3df854_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_8de6bc3df854_ffi(this_, value)
}

///|
pub fn put_report_interval_8de6bc3df854(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_8de6bc3df854_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_ad783351832f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6079d9f1949e188e7aa87dad"

///|
pub fn remove_reading_changed_ad783351832f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_ad783351832f_ffi(this_, token)
}

///|
pub fn remove_reading_changed_ad783351832f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_ad783351832f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_be5cc129f8e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5e98d41b6d2d981853c88cfb"

///|
pub fn get_max_batch_size_be5cc129f8e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_be5cc129f8e7_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_be5cc129f8e7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_be5cc129f8e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_d36fcb26389e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_88bcb0288a3a44db835529e7"

///|
pub fn get_report_latency_d36fcb26389e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_d36fcb26389e_ffi(this_, result_out)
}

///|
pub fn get_report_latency_d36fcb26389e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_d36fcb26389e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_6f845832da45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85f3b43d502bf307f66d166c"

///|
pub fn put_report_latency_6f845832da45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_6f845832da45_ffi(this_, value)
}

///|
pub fn put_report_latency_6f845832da45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_6f845832da45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_7d069339ec35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e2aa5685990f93ed71e100"

///|
pub fn get_properties_7d069339ec35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_7d069339ec35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_faaa735d7c15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bece80106e2b3b6061d8185f"

///|
pub fn get_timestamp_faaa735d7c15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_faaa735d7c15_ffi(this_, result_out)
}

///|
pub fn get_timestamp_faaa735d7c15(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_faaa735d7c15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_e2dadfffb08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_942f3ae1ec920da19124dddc"

///|
pub fn get_performance_count_e2dadfffb08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_e2dadfffb08c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_2ab4223b90db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41be3dbc1a87d43d22249c5e"

///|
pub fn get_reading_2ab4223b90db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_2ab4223b90db_ffi(this_, result_out)
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn from_id_async_1f6a8a018414_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c76ec237178fac1df8edf281"

///|
pub fn from_id_async_1f6a8a018414_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_1f6a8a018414_ffi(this_, sensor_id, result_out)
}

///|
#borrow(this_, interface_id, result_out)
extern "C" fn get_device_selector_e356e1ba14bc_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f721f50e04ddc9a75b90062"

///|
pub fn get_device_selector_e356e1ba14bc_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_e356e1ba14bc_ffi(this_, interface_id, result_out)
}
