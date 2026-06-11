///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_93d74878ffa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63654b80fb43f168d9b886ff"

///|
pub fn get_current_reading_93d74878ffa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_93d74878ffa6_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_48889c32fbd1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b521d29537744585578b9a41"

///|
pub fn add_reading_changed_48889c32fbd1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_48889c32fbd1_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_48889c32fbd1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_48889c32fbd1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_f935dba66e31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7d3f54de7cc89ce6657d5c2"

///|
pub fn get_device_id_f935dba66e31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_f935dba66e31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_6bbd91fbc5ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d0625d92d4b6429f44976027"

///|
pub fn get_max_batch_size_6bbd91fbc5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_6bbd91fbc5ca_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_6bbd91fbc5ca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_6bbd91fbc5ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_431658024080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_210b3fc3d10586059a52e228"

///|
pub fn get_minimum_report_interval_431658024080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_431658024080_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_431658024080(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_431658024080_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_fc092f546847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7d46d3b4a4177d6e14a697c4"

///|
pub fn get_report_interval_fc092f546847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_fc092f546847_ffi(this_, result_out)
}

///|
pub fn get_report_interval_fc092f546847(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_fc092f546847_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_21ca406bce4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_683744623e580f263a938dae"

///|
pub fn get_report_latency_21ca406bce4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_21ca406bce4c_ffi(this_, result_out)
}

///|
pub fn get_report_latency_21ca406bce4c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_21ca406bce4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_091b62a9abe8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58110235b750efcea38358f4"

///|
pub fn put_report_interval_091b62a9abe8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_091b62a9abe8_ffi(this_, value)
}

///|
pub fn put_report_interval_091b62a9abe8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_091b62a9abe8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_a15636743f2e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9ef252858a8551357c6a985"

///|
pub fn put_report_latency_a15636743f2e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_a15636743f2e_ffi(this_, value)
}

///|
pub fn put_report_latency_a15636743f2e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_a15636743f2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_2c0924dd235d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b223a10e5390a4aa34a089ee"

///|
pub fn remove_reading_changed_2c0924dd235d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_2c0924dd235d_ffi(this_, token)
}

///|
pub fn remove_reading_changed_2c0924dd235d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_2c0924dd235d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn from_id_async_4bf991c8ce3c_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb44d26d948a42f800bb26b6"

///|
pub fn from_id_async_4bf991c8ce3c_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_4bf991c8ce3c_ffi(this_, sensor_id, result_out)
}

///|
#borrow(this_, interface_id, result_out)
extern "C" fn get_device_selector_12b1b2ea2417_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a57617931116b50eb0a4d7ca"

///|
pub fn get_device_selector_12b1b2ea2417_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_12b1b2ea2417_ffi(this_, interface_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_616d8dcfe69d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c745e3d8cf87dd897888b6a6"

///|
pub fn get_performance_count_616d8dcfe69d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_616d8dcfe69d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_0c00d7c8cfc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ce382bfec0a7aaf3849db02"

///|
pub fn get_properties_0c00d7c8cfc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0c00d7c8cfc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_bc56b3246a66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_679faade30771356e15cbb63"

///|
pub fn get_timestamp_bc56b3246a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_bc56b3246a66_ffi(this_, result_out)
}

///|
pub fn get_timestamp_bc56b3246a66(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_bc56b3246a66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_5fc7fa76953c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_200bd06b0097648491dc65fe"

///|
pub fn get_reading_5fc7fa76953c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_5fc7fa76953c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_cdb36fef80e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9958649b53fed0bcf93ed8c6"

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
) -> Int = "moonbit_win32_f203acec68e9ece2c01915d2"

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
) -> Int = "moonbit_win32_c2d63333a63273d4ffc23cdc"

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
) -> Int = "moonbit_win32_5b2c57669dcfc6e8d040913e"

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
) -> Int = "moonbit_win32_eda29dc809d3dd92083b8dbb"

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
) -> Int = "moonbit_win32_540920a973d4a5a3d87d619c"

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
) -> Int = "moonbit_win32_e3e4b58d60aa533cd7f283b6"

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
) -> Int = "moonbit_win32_7bdd4c7838c4c52ef8709aed"

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
) -> Int = "moonbit_win32_a2ac355db75082ac826655d7"

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
) -> Int = "moonbit_win32_8b288dfa9f9f71d033806f64"

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
) -> Int = "moonbit_win32_be9699f594376c63e85ceb9a"

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
) -> Int = "moonbit_win32_ef06c9ddf3948410339ed6ab"

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
) -> Int = "moonbit_win32_efbfeb287577b066b4874769"

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
) -> Int = "moonbit_win32_207eeaefb8c41c894982e118"

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
) -> Int = "moonbit_win32_dacd10c2962528e55902b049"

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
) -> Int = "moonbit_win32_db523ab0fc5ee308d2d88323"

///|
pub fn get_device_selector_e356e1ba14bc_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_e356e1ba14bc_ffi(this_, interface_id, result_out)
}
