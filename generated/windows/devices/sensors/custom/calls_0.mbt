///|
pub fn get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_cdb36fef80e4_raw(this_, result_out)
}

///|
pub fn add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_2b8497e66c28_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_2b8497e66c28(this_, handler)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_b3b8f94ccd2d_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_f56a5ddada84_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_f56a5ddada84(this_)
}

///|
pub fn get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_d81adc6a7f55_raw(this_, result_out)
}

///|
pub fn get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_d81adc6a7f55(this_)
}

///|
pub fn put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_8de6bc3df854_raw(this_, value)
}

///|
pub fn put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_8de6bc3df854(this_, value)
}

///|
pub fn remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_ad783351832f_raw(this_, token)
}

///|
pub fn remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_ad783351832f(this_, token)
}

///|
pub fn get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_be5cc129f8e7_raw(this_, result_out)
}

///|
pub fn get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_be5cc129f8e7(this_)
}

///|
pub fn get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_d36fcb26389e_raw(this_, result_out)
}

///|
pub fn get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_d36fcb26389e(this_)
}

///|
pub fn put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_6f845832da45_raw(this_, value)
}

///|
pub fn put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_6f845832da45(this_, value)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_7d069339ec35_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_faaa735d7c15_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_faaa735d7c15(this_)
}

///|
pub fn get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_e2dadfffb08c_raw(this_, result_out)
}

///|
pub fn get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_2ab4223b90db_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_1f6a8a018414_raw(this_, sensor_id, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_e356e1ba14bc_raw(this_, interface_id, result_out)
}
