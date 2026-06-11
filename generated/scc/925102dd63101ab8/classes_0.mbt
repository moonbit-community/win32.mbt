///|
pub fn CustomSensor_b2b194ff0c91::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_93d74878ffa6_raw(this_, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_48889c32fbd1_raw(this_, handler, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_48889c32fbd1(this_, handler)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_f935dba66e31_raw(this_, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_6bbd91fbc5ca_raw(this_, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_6bbd91fbc5ca(this_)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_431658024080_raw(this_, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_431658024080(this_)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_fc092f546847_raw(this_, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_fc092f546847(this_)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_21ca406bce4c_raw(this_, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_21ca406bce4c(this_)
}

///|
pub fn CustomSensor_b2b194ff0c91::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_091b62a9abe8_raw(this_, value)
}

///|
pub fn CustomSensor_b2b194ff0c91::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_091b62a9abe8(this_, value)
}

///|
pub fn CustomSensor_b2b194ff0c91::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_a15636743f2e_raw(this_, value)
}

///|
pub fn CustomSensor_b2b194ff0c91::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_a15636743f2e(this_, value)
}

///|
pub fn CustomSensor_b2b194ff0c91::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_2c0924dd235d_raw(this_, token)
}

///|
pub fn CustomSensor_b2b194ff0c91::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_2c0924dd235d(this_, token)
}

///|
pub fn CustomSensor_b2b194ff0c91::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_4bf991c8ce3c_raw(factory_, sensor_id, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_12b1b2ea2417_raw(factory_, interface_id, result_out)
}

///|
pub fn CustomSensor_b2b194ff0c91::get_device_selector(
  interface_id : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Custom.CustomSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2569032399U, data2=62498, data3=19581, data4=[
      131, 107, 231, 220, 116, 167, 18, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_12b1b2ea2417_raw(
    factory_.raw(),
    interface_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CustomSensorReading_2f920bed8021::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_616d8dcfe69d_raw(this_, result_out)
}

///|
pub fn CustomSensorReading_2f920bed8021::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0c00d7c8cfc8_raw(this_, result_out)
}

///|
pub fn CustomSensorReading_2f920bed8021::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_bc56b3246a66_raw(this_, result_out)
}

///|
pub fn CustomSensorReading_2f920bed8021::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_bc56b3246a66(this_)
}

///|
pub fn CustomSensorReadingChangedEventArgs_78878365ff23::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_5fc7fa76953c_raw(this_, result_out)
}
