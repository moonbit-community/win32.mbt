///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_cdb36fef80e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_491ddaee07b764964c9a7c21"

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
) -> Int = "moonbit_win32_7f11f3468930ea78728634ad"

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
) -> Int = "moonbit_win32_5e848247d0ec401824ba394f"

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
) -> Int = "moonbit_win32_50ab106487b22b0e03cc7bcf"

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
) -> Int = "moonbit_win32_ba9ee6c07c5df38266bcbb17"

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
) -> Int = "moonbit_win32_0da5861cce459dbc1aa66c7f"

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
) -> Int = "moonbit_win32_cad88d037adede03809f071a"

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
) -> Int = "moonbit_win32_dabeecad306a48f617e13efb"

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
) -> Int = "moonbit_win32_6bb56e8f365b1e787df8d0df"

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
) -> Int = "moonbit_win32_8ac98471aaf5cade5d4dadaf"

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
) -> Int = "moonbit_win32_f3d8288ad29ec52725ed517c"

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
) -> Int = "moonbit_win32_d9dca815fa25a4edb62150d6"

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
) -> Int = "moonbit_win32_a0aad7568b5a27b5a6450093"

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
) -> Int = "moonbit_win32_3039da6551cc655e513ffc90"

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
) -> Int = "moonbit_win32_c78f84f569818574995748f2"

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
) -> Int = "moonbit_win32_139a0f0439dcc7f15763f4c3"

///|
pub fn get_device_selector_e356e1ba14bc_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_e356e1ba14bc_ffi(this_, interface_id, result_out)
}
