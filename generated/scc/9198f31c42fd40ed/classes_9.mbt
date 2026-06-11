///|
pub fn OrientationSensor_df0ef413965b::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_dae62592d61c_raw(factory_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_default() -> @win32_com.ComPtr[
  OrientationSensor_df0ef413965b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=284133138U, data2=64332, data3=17034, data4=[
      137, 139, 39, 101, 228, 9, 230, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_dae62592d61c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OrientationSensor_df0ef413965b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OrientationSensor_df0ef413965b::get_default_for_relative_readings_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_for_relative_readings_8427e40853d7_raw(factory_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_default_for_relative_readings() -> @win32_com.ComPtr[
  OrientationSensor_df0ef413965b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1507462411U, data2=54282, data3=19569, data4=[
      146, 118, 138, 39, 42, 10, 102, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_for_relative_readings_8427e40853d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OrientationSensor_df0ef413965b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OrientationSensor_df0ef413965b::get_default_with_sensor_reading_type_raw(
  factory_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ecd1befc8e02_raw(factory_, sensor_readingtype, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_default_with_sensor_reading_type(
  sensor_readingtype : SensorReadingType_779e82fdb934,
) -> @win32_com.ComPtr[OrientationSensor_df0ef413965b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626821920U, data2=10103, data3=16639, data4=[
      159, 89, 214, 84, 176, 133, 241, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_ecd1befc8e02_raw(
    factory_.raw(),
    sensor_readingtype.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OrientationSensor_df0ef413965b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OrientationSensor_df0ef413965b::get_default_with_sensor_reading_type_and_sensor_optimization_goal_raw(
  factory_ : @win32_core.RawAddress,
  sensor_reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_229d5ea318d4_raw(
    factory_, sensor_reading_type, optimization_goal, result_out,
  )
}

///|
pub fn OrientationSensor_df0ef413965b::get_default_with_sensor_reading_type_and_sensor_optimization_goal(
  sensor_reading_type : SensorReadingType_779e82fdb934,
  optimization_goal : SensorOptimizationGoal_dc1038138714,
) -> @win32_com.ComPtr[OrientationSensor_df0ef413965b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626821920U, data2=10103, data3=16639, data4=[
      159, 89, 214, 84, 176, 133, 241, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_229d5ea318d4_raw(
    factory_.raw(),
    sensor_reading_type.to_int(),
    optimization_goal.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OrientationSensor_df0ef413965b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OrientationSensor_df0ef413965b::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_1165d6a656f5_raw(factory_, device_id, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_023f2de1d1d7_raw(factory_, reading_type, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_device_selector(
  reading_type : SensorReadingType_779e82fdb934,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2793401173U, data2=11397, data3=19240, data4=[
      160, 254, 88, 196, 178, 4, 149, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_023f2de1d1d7_raw(
    factory_.raw(),
    reading_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn OrientationSensor_df0ef413965b::get_device_selector_with_sensor_reading_type_and_sensor_optimization_goal_raw(
  factory_ : @win32_core.RawAddress,
  reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_cb418e18a224_raw(
    factory_, reading_type, optimization_goal, result_out,
  )
}

///|
pub fn OrientationSensor_df0ef413965b::get_device_selector_with_sensor_reading_type_and_sensor_optimization_goal(
  reading_type : SensorReadingType_779e82fdb934,
  optimization_goal : SensorOptimizationGoal_dc1038138714,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2793401173U, data2=11397, data3=19240, data4=[
      160, 254, 88, 196, 178, 4, 149, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_cb418e18a224_raw(
    factory_.raw(),
    reading_type.to_int(),
    optimization_goal.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn OrientationSensorReading_d0255c3da668::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_09aeb96f8888_raw(this_, result_out)
}

///|
pub fn OrientationSensorReading_d0255c3da668::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d33714c9f051_raw(this_, result_out)
}

///|
pub fn OrientationSensorReading_d0255c3da668::get_quaternion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quaternion_213ab39f6ba8_raw(this_, result_out)
}

///|
pub fn OrientationSensorReading_d0255c3da668::get_rotation_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_matrix_4e3c3889fb4e_raw(this_, result_out)
}

///|
pub fn OrientationSensorReading_d0255c3da668::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_998984fcae5b_raw(this_, result_out)
}

///|
pub fn OrientationSensorReading_d0255c3da668::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_998984fcae5b(this_)
}

///|
pub fn OrientationSensorReading_d0255c3da668::get_yaw_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_yaw_accuracy_6c3b06980640_raw(this_, result_out)
}

///|
pub fn OrientationSensorReading_d0255c3da668::get_yaw_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_yaw_accuracy_6c3b06980640(this_)
}

///|
pub fn OrientationSensorReadingChangedEventArgs_39dfb2f3f121::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_35a95531a0fb_raw(this_, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_current_readings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_readings_f1a989984504_raw(this_, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_0dd89dd0eca6_raw(this_, handler, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_0dd89dd0eca6(this_, handler)
}

///|
pub fn Pedometer_d0349fbbb020::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c728b53b5537_raw(this_, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_6cba46273646_raw(this_, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_6cba46273646(this_)
}

///|
pub fn Pedometer_d0349fbbb020::get_power_in_milliwatts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_in_milliwatts_2f5a42db6e91_raw(this_, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_256fd09be662_raw(this_, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_256fd09be662(this_)
}

///|
pub fn Pedometer_d0349fbbb020::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_9035b8b3b622_raw(this_, value)
}

///|
pub fn Pedometer_d0349fbbb020::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_9035b8b3b622(this_, value)
}

///|
pub fn Pedometer_d0349fbbb020::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_b8c85a43b8bf_raw(this_, token)
}

///|
pub fn Pedometer_d0349fbbb020::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_b8c85a43b8bf(this_, token)
}

///|
pub fn Pedometer_d0349fbbb020::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_522a9b75d11b_raw(factory_, device_id, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_de9b4141d124_raw(factory_, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_7e224f8f0889_raw(factory_, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Pedometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2191002159U, data2=16515, data3=19963, data4=[
      180, 17, 147, 142, 160, 244, 185, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_7e224f8f0889_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Pedometer_d0349fbbb020::get_system_history_async_raw(
  factory_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_69789ea24339_raw(factory_, from_time, result_out)
}

///|
pub fn Pedometer_d0349fbbb020::get_system_history_with_duration_async_raw(
  factory_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_02a1f955689c_raw(
    factory_, from_time, duration, result_out,
  )
}

///|
pub fn Pedometer_d0349fbbb020::get_readings_from_trigger_details_raw(
  factory_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_readings_from_trigger_details_fe2dc2d0b762_raw(
    factory_, trigger_details, result_out,
  )
}

///|
pub fn PedometerDataThreshold_39bf445fda39::create_raw(
  factory_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  step_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_b43137341107_raw(factory_, sensor, step_goal, result_out)
}

///|
pub fn PedometerDataThreshold_39bf445fda39::create(
  sensor : @win32_com.ComPtr[Pedometer_d0349fbbb020],
  step_goal : Int,
) -> @win32_com.ComPtr[PedometerDataThreshold_39bf445fda39] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.PedometerDataThreshold",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3417149264U, data2=31316, data3=18027, data4=[
      144, 16, 119, 161, 98, 252, 165, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b43137341107_raw(
    factory_.raw(),
    sensor.raw(),
    step_goal,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PedometerDataThreshold_39bf445fda39] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PedometerReading_a4103d797715::get_cumulative_steps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cumulative_steps_fb3a4c20b03b_raw(this_, result_out)
}

///|
pub fn PedometerReading_a4103d797715::get_cumulative_steps(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cumulative_steps_fb3a4c20b03b(this_)
}

///|
pub fn PedometerReading_a4103d797715::get_cumulative_steps_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_cumulative_steps_duration_c8bf1ecccf9c_raw(this_, result_out)
}

///|
pub fn PedometerReading_a4103d797715::get_cumulative_steps_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_cumulative_steps_duration_c8bf1ecccf9c(this_)
}

///|
pub fn PedometerReading_a4103d797715::get_step_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_step_kind_3aa27278933d_raw(this_, result_out)
}

///|
pub fn PedometerReading_a4103d797715::get_step_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_step_kind_3aa27278933d(this_)
}

///|
pub fn PedometerReading_a4103d797715::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_b94a9e2a59d7_raw(this_, result_out)
}

///|
pub fn PedometerReading_a4103d797715::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_b94a9e2a59d7(this_)
}

///|
pub fn PedometerReadingChangedEventArgs_d08d6dab65ba::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_c77228e69315_raw(this_, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::create_display_on_off_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_on_off_controller_150b9a155a21_raw(this_, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_205e66fdf597_raw(this_, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_3921f3565e70_raw(this_, handler, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_3921f3565e70(this_, handler)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b11360d581c9_raw(this_, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::get_max_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_distance_in_millimeters_385d5ebc396a_raw(this_, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::get_min_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_distance_in_millimeters_dd5ae8908dfc_raw(this_, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_7930e4d5e2cd_raw(this_, token)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_7930e4d5e2cd(this_, token)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::from_id_raw(
  factory_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_09397e81f405_raw(factory_, sensor_id, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::from_id(
  sensor_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ProximitySensor_c6cf6c42fc9d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.ProximitySensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=689464905U, data2=25193, data3=20055, data4=[
      165, 173, 130, 190, 128, 129, 51, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_09397e81f405_raw(
    factory_.raw(),
    sensor_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProximitySensor_c6cf6c42fc9d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_08fa4fdeaf5d_raw(factory_, result_out)
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.ProximitySensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=689464905U, data2=25193, data3=20055, data4=[
      165, 173, 130, 190, 128, 129, 51, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_08fa4fdeaf5d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ProximitySensor_c6cf6c42fc9d::get_readings_from_trigger_details_raw(
  factory_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_readings_from_trigger_details_c3044a2a70bd_raw(
    factory_, trigger_details, result_out,
  )
}

///|
pub fn ProximitySensorDataThreshold_06ebf789a3c3::create_raw(
  factory_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_139e9dc83a57_raw(factory_, sensor, result_out)
}

///|
pub fn ProximitySensorDataThreshold_06ebf789a3c3::create(
  sensor : @win32_com.ComPtr[ProximitySensor_c6cf6c42fc9d],
) -> @win32_com.ComPtr[ProximitySensorDataThreshold_06ebf789a3c3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.ProximitySensorDataThreshold",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2421866785U, data2=27943, data3=19155, data4=[
      157, 181, 100, 103, 242, 165, 173, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_139e9dc83a57_raw(
    factory_.raw(),
    sensor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProximitySensorDataThreshold_06ebf789a3c3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProximitySensorDisplayOnOffController_cbd404a9307a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_06ed8169045e_raw(this_)
}

///|
pub fn ProximitySensorDisplayOnOffController_cbd404a9307a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_06ed8169045e(this_)
}

///|
pub fn ProximitySensorReading_b58d9f285087::get_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_77092c56065d_raw(this_, result_out)
}

///|
pub fn ProximitySensorReading_b58d9f285087::get_is_detected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_detected_31f000209e61_raw(this_, result_out)
}

///|
pub fn ProximitySensorReading_b58d9f285087::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_86dd1aeef515_raw(this_, result_out)
}

///|
pub fn ProximitySensorReading_b58d9f285087::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_86dd1aeef515(this_)
}

///|
pub fn ProximitySensorReadingChangedEventArgs_eb856379f9cd::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_7921df9a0a68_raw(this_, result_out)
}

///|
pub fn SensorDataThresholdTriggerDetails_2f1df03360e3::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_94e8f2d5e9ee_raw(this_, result_out)
}

///|
pub fn SensorDataThresholdTriggerDetails_2f1df03360e3::get_sensor_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sensor_type_1f482acff438_raw(this_, result_out)
}

///|
pub fn SensorDataThresholdTriggerDetails_2f1df03360e3::get_sensor_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sensor_type_1f482acff438(this_)
}

///|
pub fn SensorQuaternion_e5dbc3b3cab8::get_w_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_w_42852a257872_raw(this_, result_out)
}

///|
pub fn SensorQuaternion_e5dbc3b3cab8::get_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_9332b52d2704_raw(this_, result_out)
}

///|
pub fn SensorQuaternion_e5dbc3b3cab8::get_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_a9513f88c52a_raw(this_, result_out)
}

///|
pub fn SensorQuaternion_e5dbc3b3cab8::get_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_2471cd90537b_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m11_775e0d220e2d_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m12_12ce7ee5939c_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m13_7219fdacf074_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m21_d3411f2b58c7_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m22_b608e5b4ade4_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m23_f4715f26034a_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m31_4ed096abfab0_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m32_d5e976d03b05_raw(this_, result_out)
}

///|
pub fn SensorRotationMatrix_aee0fa58987e::get_m33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_m33_d69028665171_raw(this_, result_out)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_current_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_orientation_3d3c5c5c339d_raw(this_, result_out)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_current_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_orientation_3d3c5c5c339d(this_)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::add_orientation_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_orientation_changed_de49c920d2df_raw(this_, handler, result_out)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::add_orientation_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_orientation_changed_de49c920d2df(this_, handler)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4716286ac434_raw(this_, result_out)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_a0b8a2e1c8f0_raw(this_, result_out)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_reading_transform(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reading_transform_a0b8a2e1c8f0(this_)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::put_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_5c7edbb61206_raw(this_, value)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::put_reading_transform(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reading_transform_5c7edbb61206(this_, value)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::remove_orientation_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_orientation_changed_1d87dcf885c6_raw(this_, token)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::remove_orientation_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_orientation_changed_1d87dcf885c6(this_, token)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_1036f7607532_raw(factory_, result_out)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_default() -> @win32_com.ComPtr[
  SimpleOrientationSensor_1b054a0b1233,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.SimpleOrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1928136303U, data2=28842, data3=16582, data4=[
      155, 27, 52, 51, 247, 69, 155, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_1036f7607532_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SimpleOrientationSensor_1b054a0b1233,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_f5e6a68f8459_raw(factory_, device_id, result_out)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b929d894fd4a_raw(factory_, result_out)
}

///|
pub fn SimpleOrientationSensor_1b054a0b1233::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.SimpleOrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2224004223U, data2=45368, data3=19985, data4=[
      137, 16, 162, 162, 163, 181, 109, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_b929d894fd4a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SimpleOrientationSensorOrientationChangedEventArgs_dbaabc64a278::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_bc55f9f7023f_raw(this_, result_out)
}

///|
pub fn SimpleOrientationSensorOrientationChangedEventArgs_dbaabc64a278::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_bc55f9f7023f(this_)
}

///|
pub fn SimpleOrientationSensorOrientationChangedEventArgs_dbaabc64a278::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_98f7507f4434_raw(this_, result_out)
}

///|
pub fn SimpleOrientationSensorOrientationChangedEventArgs_dbaabc64a278::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_98f7507f4434(this_)
}

///|
pub fn WakeOnApproachOptions_ffdfddd70435::get_allow_when_external_display_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_1be5e53b76be_raw(this_, result_out)
}

///|
pub fn WakeOnApproachOptions_ffdfddd70435::get_disable_when_battery_saver_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_when_battery_saver_on_f784e90dc11f_raw(this_, result_out)
}

///|
pub fn WakeOnApproachOptions_ffdfddd70435::put_allow_when_external_display_connected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_9edb9b16d307_raw(this_, value)
}

///|
pub fn WakeOnApproachOptions_ffdfddd70435::put_allow_when_external_display_connected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_when_external_display_connected_9edb9b16d307(this_, value)
}

///|
pub fn WakeOnApproachOptions_ffdfddd70435::put_disable_when_battery_saver_on_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_when_battery_saver_on_dd464d00c66b_raw(this_, value)
}

///|
pub fn WakeOnApproachOptions_ffdfddd70435::put_disable_when_battery_saver_on(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_disable_when_battery_saver_on_dd464d00c66b(this_, value)
}

///|
pub fn CardAddedEventArgs_3c2fbc26aa4b::get_smart_card_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_da224b69b452_raw(this_, result_out)
}

///|
pub fn CardRemovedEventArgs_99fd3a221c41::get_smart_card_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_ba6b2323f461_raw(this_, result_out)
}

///|
pub fn KnownSmartCardAppletIds_49e32a857694::get_payment_system_environment_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_system_environment_4b28d43dad70_raw(factory_, result_out)
}

///|
pub fn KnownSmartCardAppletIds_49e32a857694::get_payment_system_environment() -> @win32_com.ComPtr[
  IBuffer_be8af1e2b57b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.KnownSmartCardAppletIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2063915224U, data2=38324, data3=19592, data4=[
      140, 234, 65, 30, 85, 81, 30, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_payment_system_environment_4b28d43dad70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownSmartCardAppletIds_49e32a857694::get_proximity_payment_system_environment_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proximity_payment_system_environment_c92524d372d1_raw(
    factory_, result_out,
  )
}

///|
pub fn KnownSmartCardAppletIds_49e32a857694::get_proximity_payment_system_environment() -> @win32_com.ComPtr[
  IBuffer_be8af1e2b57b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.KnownSmartCardAppletIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2063915224U, data2=38324, data3=19592, data4=[
      140, 234, 65, 30, 85, 81, 30, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proximity_payment_system_environment_c92524d372d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmartCard_73f3b683799d::connect_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_1b1db337856c_raw(this_, result_out)
}

///|
pub fn SmartCard_73f3b683799d::get_answer_to_reset_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_answer_to_reset_async_5cac79097e0d_raw(this_, result_out)
}

///|
pub fn SmartCard_73f3b683799d::get_status_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_0b12f37e52d2_raw(this_, result_out)
}

///|
pub fn SmartCard_73f3b683799d::get_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_a7ff7754defd_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::create_raw(
  factory_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  applet_ids : @win32_core.RawAddress,
  emulation_category : Int,
  emulation_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_8d3bc1990083_raw(
    factory_, display_name, applet_ids, emulation_category, emulation_type, result_out,
  )
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::new_no_args() -> @win32_com.ComPtr[
  SmartCardAppletIdGroup_c0161392e70d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardAppletIdGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SmartCardAppletIdGroup_c0161392e70d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_applet_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_ids_12c773180990_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_automatic_enablement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_enablement_94cf57aaf9e1_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d0f443adca86_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f1d7987a3848_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_aa11b8382d4f_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_24dfa5d20d69_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_secure_user_authentication_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_user_authentication_required_ad1bc24abf5e_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_smart_card_emulation_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smart_card_emulation_category_3fa5465246c9_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_smart_card_emulation_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_smart_card_emulation_category_3fa5465246c9(this_)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_smart_card_emulation_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smart_card_emulation_type_36397071ad06_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_smart_card_emulation_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_smart_card_emulation_type_36397071ad06(this_)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_automatic_enablement_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatic_enablement_f2c509bf5519_raw(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_automatic_enablement(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_automatic_enablement_f2c509bf5519(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b376a57e12c9_raw(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_b376a57e12c9(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_4db8fe685ae8_raw(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_4db8fe685ae8(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_ed0f01fe455a_raw(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo_ed0f01fe455a(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_secure_user_authentication_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_secure_user_authentication_required_74ad2d5976b8_raw(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_secure_user_authentication_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_secure_user_authentication_required_74ad2d5976b8(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_smart_card_emulation_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smart_card_emulation_category_4f16f2c390a1_raw(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_smart_card_emulation_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_smart_card_emulation_category_4f16f2c390a1(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_smart_card_emulation_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smart_card_emulation_type_a9a8a4289889_raw(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::put_smart_card_emulation_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_smart_card_emulation_type_a9a8a4289889(this_, value)
}

///|
pub fn SmartCardAppletIdGroup_c0161392e70d::get_max_applet_ids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_applet_ids_6ef66aaafdeb_raw(factory_, result_out)
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::request_activation_policy_change_async_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_activation_policy_change_async_5333ec03e4fc_raw(
    this_, policy, result_out,
  )
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::set_automatic_response_apdus_async_raw(
  this_ : @win32_core.RawAddress,
  apdus : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_automatic_response_apdus_async_d1cb02de1bde_raw(this_, apdus, result_out)
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::set_properties_async_raw(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_properties_async_c524de5845da_raw(this_, props, result_out)
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::get_activation_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_policy_0ebf670d8e4e_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::get_activation_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_activation_policy_0ebf670d8e4e(this_)
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::get_applet_id_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_group_d0bcc74087d0_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_f1d5a36490b9_raw(this_, result_out)
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_f1d5a36490b9(this_)
}

///|
pub fn SmartCardAppletIdGroupRegistration_a87ebeaa6044::get_smart_card_reader_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_reader_id_0f3baaa2ed67_raw(this_, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::create_raw(
  factory_ : @win32_core.RawAddress,
  command_apdu : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ee936a6016ef_raw(factory_, command_apdu, response_apdu, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::create(
  command_apdu : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  response_apdu : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[SmartCardAutomaticResponseApdu_eb9a5c5cab64] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardAutomaticResponseApdu",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3917390586U, data2=53292, data3=19541, data4=[
      176, 42, 140, 255, 127, 169, 240, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ee936a6016ef_raw(
    factory_.raw(),
    command_apdu.raw(),
    response_apdu.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SmartCardAutomaticResponseApdu_eb9a5c5cab64,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::get_allow_when_cryptogram_generator_not_prepared_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_cryptogram_generator_not_prepared_b3876ee40551_raw(
    this_, result_out,
  )
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::get_applet_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_9d03e890b596_raw(this_, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::get_command_apdu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_be06e801370c_raw(this_, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::get_command_apdu_bit_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_bit_mask_9daba0353043_raw(this_, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::get_input_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_state_25a2ec43f726_raw(this_, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::get_output_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_state_209c4bbef69e_raw(this_, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::get_response_apdu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_apdu_f7be8b30a00c_raw(this_, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::get_should_match_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_match_length_e6158263e234_raw(this_, result_out)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_allow_when_cryptogram_generator_not_prepared_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_cryptogram_generator_not_prepared_1cd0b433fc74_raw(
    this_, value,
  )
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_allow_when_cryptogram_generator_not_prepared(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_when_cryptogram_generator_not_prepared_1cd0b433fc74(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_applet_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_applet_id_90ccfe04f04b_raw(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_applet_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_applet_id_90ccfe04f04b(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_command_apdu_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_apdu_7d65321ddb5b_raw(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_command_apdu(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_apdu_7d65321ddb5b(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_command_apdu_bit_mask_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_apdu_bit_mask_7092521d2434_raw(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_command_apdu_bit_mask(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_apdu_bit_mask_7092521d2434(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_input_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_state_cfd153b5b8a5_raw(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_input_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_input_state_cfd153b5b8a5(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_output_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_output_state_9afb1f9a74f8_raw(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_output_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_output_state_9afb1f9a74f8(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_response_apdu_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_apdu_33b66f306dba_raw(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_response_apdu(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_response_apdu_33b66f306dba(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_should_match_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_match_length_13df6ed91d53_raw(this_, value)
}

///|
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::put_should_match_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_match_length_13df6ed91d53(this_, value)
}

///|
pub fn SmartCardChallengeContext_8f61ee869c4c::change_administrative_key_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  new_administrative_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  change_administrative_key_async_234375115816_raw(
    this_, response, new_administrative_key, result_out,
  )
}

///|
pub fn SmartCardChallengeContext_8f61ee869c4c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c7fd19ed117a_raw(this_)
}

///|
pub fn SmartCardChallengeContext_8f61ee869c4c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c7fd19ed117a(this_)
}

///|
pub fn SmartCardChallengeContext_8f61ee869c4c::provision_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_9d376796c52d_raw(this_, response, format_card, result_out)
}

///|
pub fn SmartCardChallengeContext_8f61ee869c4c::provision_async_with_new_card_id_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  new_card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_da6ec49225d7_raw(
    this_, response, format_card, new_card_id, result_out,
  )
}

///|
pub fn SmartCardChallengeContext_8f61ee869c4c::verify_response_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_response_async_65ce7cf210b6_raw(this_, response, result_out)
}

///|
pub fn SmartCardChallengeContext_8f61ee869c4c::get_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_141c16fe8d62_raw(this_, result_out)
}

///|
pub fn SmartCardConnection_04d55f26a814::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_098427f2e059_raw(this_)
}

///|
pub fn SmartCardConnection_04d55f26a814::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_098427f2e059(this_)
}

///|
pub fn SmartCardConnection_04d55f26a814::transmit_async_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transmit_async_f04c41ed0125_raw(this_, command, result_out)
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::create_cryptogram_material_storage_key_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  algorithm : Int,
  capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_cryptogram_material_storage_key_async_2f72af76e6d5_raw(
    this_, prompting_behavior, storage_key_name, algorithm, capabilities, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::delete_cryptogram_material_package_async_raw(
  this_ : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_cryptogram_material_package_async_b5c8d3b922f7_raw(
    this_, material_package_name, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::delete_cryptogram_material_storage_key_async_raw(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_cryptogram_material_storage_key_async_3407d57a15a5_raw(
    this_, storage_key_name, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_all_cryptogram_material_characteristics_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_characteristics_async_684be0ea60a8_raw(
    this_, prompting_behavior, material_package_name, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_all_cryptogram_material_package_characteristics_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_package_characteristics_async_1c39eae3f25e_raw(
    this_, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_all_cryptogram_material_package_characteristics_with_storage_key_async_raw(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_material_package_characteristics_async_edec431f99ec_raw(
    this_, storage_key_name, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_all_cryptogram_storage_key_characteristics_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_cryptogram_storage_key_characteristics_async_8f189fdd606d_raw(
    this_, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::import_cryptogram_material_package_async_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  storage_key_name : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  cryptogram_material_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_cryptogram_material_package_async_8df3c8e0e790_raw(
    this_, format, storage_key_name, material_package_name, cryptogram_material_package,
    result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::request_cryptogram_material_storage_key_info_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_cryptogram_material_storage_key_info_async_3f89da89b294_raw(
    this_, prompting_behavior, storage_key_name, format, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::request_unlock_cryptogram_material_for_use_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_unlock_cryptogram_material_for_use_async_f7eb5cdcb153_raw(
    this_, prompting_behavior, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::try_prove_possession_of_cryptogram_material_package_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  response_format : Int,
  material_package_name : @win32_core.RawAddress,
  material_name : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_prove_possession_of_cryptogram_material_package_async_86422e874eb1_raw(
    this_, prompting_behavior, response_format, material_package_name, material_name,
    challenge, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::validate_request_apdu_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  apdu_to_validate : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_request_apdu_async_874df5e1c199_raw(
    this_, prompting_behavior, apdu_to_validate, cryptogram_placement_steps, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_supported_cryptogram_algorithms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_algorithms_8a6f263dd8ee_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_supported_cryptogram_material_package_confirmation_response_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_package_confirmation_response_formats_17a0981b974c_raw(
    this_, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_supported_cryptogram_material_package_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_package_formats_1b66f99d1f98_raw(
    this_, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_supported_cryptogram_material_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_cryptogram_material_types_0e2493b11b25_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_supported_smart_card_cryptogram_storage_key_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_smart_card_cryptogram_storage_key_capabilities_e904d487d48f_raw(
    this_, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::get_smart_card_cryptogram_generator_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_cryptogram_generator_async_bb1fa5551fdb_raw(
    factory_, result_out,
  )
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_6272ed5fc848_raw(factory_, result_out)
}

///|
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramGenerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=163444197U, data2=46269, data3=20003, data4=[
      165, 136, 116, 70, 146, 4, 193, 40,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_6272ed5fc848_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_546c5cd86109::new_no_args() -> @win32_com.ComPtr[
  SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_546c5cd86109,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_546c5cd86109,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_546c5cd86109::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_dc422dda0d0b_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_546c5cd86109::get_operation_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_a9b432224de5_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_546c5cd86109::get_operation_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_operation_status_a9b432224de5(this_)
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_add281e8ba49::new_no_args() -> @win32_com.ComPtr[
  SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_add281e8ba49,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_add281e8ba49,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_add281e8ba49::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_7a73ea55cc7b_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_add281e8ba49::get_operation_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_d986d81d8052_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_add281e8ba49::get_operation_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_operation_status_d986d81d8052(this_)
}

///|
pub fn SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_03baaf6214da::new_no_args() -> @win32_com.ComPtr[
  SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_03baaf6214da,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_03baaf6214da,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_03baaf6214da::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_92145951e9f0_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_03baaf6214da::get_operation_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_9a15470d660d_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_03baaf6214da::get_operation_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_operation_status_9a15470d660d(this_)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::new_no_args() -> @win32_com.ComPtr[
  SmartCardCryptogramMaterialCharacteristics_acbb84f0910d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramMaterialCharacteristics",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SmartCardCryptogramMaterialCharacteristics_acbb84f0910d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_allowed_algorithms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_algorithms_9735637ec08c_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_allowed_proof_of_possession_algorithms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_proof_of_possession_algorithms_c92f1e68f897_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_allowed_validations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_validations_3317410c90cc_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_material_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_material_length_df12869b4742_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_material_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_material_length_df12869b4742(this_)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_material_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_name_9da027bc78b9_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_material_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_material_type_610a20be5c6d_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_material_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_material_type_610a20be5c6d(this_)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_protection_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_method_ce9fa03644ce_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_protection_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_method_ce9fa03644ce(this_)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_protection_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_version_c356e10c206c_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::get_protection_version(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_version_c356e10c206c(this_)
}

///|
pub fn SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872::new_no_args() -> @win32_com.ComPtr[
  SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramMaterialPackageCharacteristics",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872::get_date_imported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_imported_14ab75210565_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872::get_date_imported(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_imported_14ab75210565(this_)
}

///|
pub fn SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872::get_package_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_format_2f0e975805c1_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872::get_package_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_package_format_2f0e975805c1(this_)
}

///|
pub fn SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872::get_package_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_name_827166130423_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872::get_storage_key_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_key_name_548fa85f0445_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialPossessionProof_ab82e50130a1::get_operation_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_daa178352c46_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramMaterialPossessionProof_ab82e50130a1::get_operation_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_operation_status_daa178352c46(this_)
}

///|
pub fn SmartCardCryptogramMaterialPossessionProof_ab82e50130a1::get_proof_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proof_83afb5935035_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::new_no_args() -> @win32_com.ComPtr[
  SmartCardCryptogramPlacementStep_a61c124a73fe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramPlacementStep",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SmartCardCryptogramPlacementStep_a61c124a73fe,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_algorithm_817adfff370f_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_algorithm(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_algorithm_817adfff370f(this_)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_chained_output_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chained_output_step_48caedc183c1_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_cryptogram_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cryptogram_length_becb3e4838d7_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_cryptogram_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cryptogram_length_becb3e4838d7(this_)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_cryptogram_material_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cryptogram_material_name_378d2d8642ce_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_cryptogram_material_package_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cryptogram_material_package_name_0be5845c5012_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_cryptogram_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cryptogram_offset_c94b6902bd71_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_cryptogram_offset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cryptogram_offset_c94b6902bd71(this_)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_cryptogram_placement_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cryptogram_placement_options_19f90c7bdcd5_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_cryptogram_placement_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_cryptogram_placement_options_19f90c7bdcd5(this_)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_source_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_data_e646f214dc09_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_template_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_template_offset_71b6193ba76a_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::get_template_offset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_template_offset_71b6193ba76a(this_)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_algorithm_fd56ee521e60_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_algorithm(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_algorithm_fd56ee521e60(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_chained_output_step_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chained_output_step_c9bb8632fa81_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_chained_output_step(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chained_output_step_c9bb8632fa81(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cryptogram_length_be46c15a53e5_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cryptogram_length_be46c15a53e5(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_material_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cryptogram_material_name_dd4f89d1f3c0_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_material_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_cryptogram_material_name_dd4f89d1f3c0(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_material_package_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cryptogram_material_package_name_cec54b444cd6_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_material_package_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_cryptogram_material_package_name_cec54b444cd6(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cryptogram_offset_d89b1b357172_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_offset(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cryptogram_offset_d89b1b357172(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_placement_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cryptogram_placement_options_275bd56e83ee_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_cryptogram_placement_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cryptogram_placement_options_275bd56e83ee(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_source_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_data_1eb11078d3fb_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_source_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_data_1eb11078d3fb(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_template_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_template_offset_94efe63faab6_raw(this_, value)
}

///|
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::put_template_offset(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_template_offset_94efe63faab6(this_, value)
}

///|
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::new_no_args() -> @win32_com.ComPtr[
  SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramStorageKeyCharacteristics",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::get_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_algorithm_3311c88b8d99_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::get_algorithm(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_algorithm_3311c88b8d99(this_)
}

///|
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capabilities_4fdc73667603_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::get_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_capabilities_4fdc73667603(this_)
}

///|
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::get_date_created_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_4fc6189cda14_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::get_date_created(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_created_4fc6189cda14(this_)
}

///|
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::get_storage_key_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_key_name_2b7d219c5c3a_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_attestation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_6bc601cce887_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_attestation_certificate_chain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_certificate_chain_6b91d531301d_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_attestation_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_attestation_status_b7a37a986f8e_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_attestation_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_attestation_status_b7a37a986f8e(this_)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capabilities_4dfadc2538ac_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_capabilities_4dfadc2538ac(this_)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_operation_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_9efd9c7f88bd_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_operation_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_operation_status_9efd9c7f88bd(this_)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_operational_requirements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operational_requirements_c3a8021f9548_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_public_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_key_510a08ad0aa1_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_public_key_blob_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_public_key_blob_type_e9d14aeb6cdf_raw(this_, result_out)
}

///|
pub fn SmartCardCryptogramStorageKeyInfo_826ef0d163ef::get_public_key_blob_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_public_key_blob_type_e9d14aeb6cdf(this_)
}

///|
pub fn SmartCardEmulator_578d25066f67::is_host_card_emulation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_host_card_emulation_supported_f42fa9f273c3_raw(this_, result_out)
}

///|
pub fn SmartCardEmulator_578d25066f67::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_1ee6e0576c2f_raw(this_)
}

///|
pub fn SmartCardEmulator_578d25066f67::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_1ee6e0576c2f(this_)
}

///|
pub fn SmartCardEmulator_578d25066f67::add_apdu_received_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_apdu_received_bf282075e404_raw(this_, value, result_out)
}

///|
pub fn SmartCardEmulator_578d25066f67::add_apdu_received(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_apdu_received_bf282075e404(this_, value)
}

///|
pub fn SmartCardEmulator_578d25066f67::add_connection_deactivated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_deactivated_e704f4b960f6_raw(this_, value, result_out)
}

///|
pub fn SmartCardEmulator_578d25066f67::add_connection_deactivated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_deactivated_e704f4b960f6(this_, value)
}

///|
pub fn SmartCardEmulator_578d25066f67::get_enablement_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enablement_policy_4132967bb39d_raw(this_, result_out)
}

///|
pub fn SmartCardEmulator_578d25066f67::get_enablement_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_enablement_policy_4132967bb39d(this_)
}

///|
pub fn SmartCardEmulator_578d25066f67::remove_apdu_received_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_apdu_received_aad51a1496e2_raw(this_, value)
}

///|
pub fn SmartCardEmulator_578d25066f67::remove_apdu_received(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_apdu_received_aad51a1496e2(this_, value)
}

///|
pub fn SmartCardEmulator_578d25066f67::remove_connection_deactivated_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_connection_deactivated_46a2e0501628_raw(this_, value)
}

///|
pub fn SmartCardEmulator_578d25066f67::remove_connection_deactivated(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_deactivated_46a2e0501628(this_, value)
}

///|
pub fn SmartCardEmulator_578d25066f67::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_2e72ee55837d_raw(factory_, result_out)
}

///|
pub fn SmartCardEmulator_578d25066f67::get_applet_id_group_registrations_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_group_registrations_async_cd0f5f218d19_raw(factory_, result_out)
}

///|
pub fn SmartCardEmulator_578d25066f67::register_applet_id_group_async_raw(
  factory_ : @win32_core.RawAddress,
  applet_id_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_applet_id_group_async_676e95f4c305_raw(
    factory_, applet_id_group, result_out,
  )
}

///|
pub fn SmartCardEmulator_578d25066f67::unregister_applet_id_group_async_raw(
  factory_ : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_applet_id_group_async_8c23d0935c8d_raw(
    factory_, registration, result_out,
  )
}

///|
pub fn SmartCardEmulator_578d25066f67::get_max_applet_id_group_registrations_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_applet_id_group_registrations_911e5ea6b5ed_raw(factory_, result_out)
}

///|
pub fn SmartCardEmulator_578d25066f67::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_9c47b6a63db4_raw(factory_, result_out)
}

///|
pub fn SmartCardEmulator_578d25066f67::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardEmulator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1508512810U, data2=40713, data3=17397, data4=[
      133, 101, 207, 168, 20, 142, 76, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_9c47b6a63db4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::try_respond_async_raw(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_async_9fbd1d05c8bf_raw(this_, response_apdu, result_out)
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::try_respond_with_state_async_raw(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_async_e1e0c690f91a_raw(
    this_, response_apdu, next_state, result_out,
  )
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::try_respond_with_cryptograms_async_raw(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_with_cryptograms_async_f0cd13b34e4c_raw(
    this_, response_template, cryptogram_placement_steps, result_out,
  )
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::try_respond_with_cryptograms_and_state_async_raw(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_with_cryptograms_async_c0205c679f59_raw(
    this_, response_template, cryptogram_placement_steps, next_state, result_out,
  )
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::get_automatic_response_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automatic_response_status_312056f72957_raw(this_, result_out)
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::get_automatic_response_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_automatic_response_status_312056f72957(this_)
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::get_command_apdu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_8f84b71aacfc_raw(this_, result_out)
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::get_connection_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_properties_670cd5cc5959_raw(this_, result_out)
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_a180db75b4a5_raw(this_, result_out)
}

///|
pub fn SmartCardEmulatorApduReceivedEventArgs_9afee5352173::get_state(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_state_a180db75b4a5(this_)
}

///|
pub fn SmartCardEmulatorConnectionDeactivatedEventArgs_6f3667f47010::get_connection_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_properties_7cdf6857a1d5_raw(this_, result_out)
}

///|
pub fn SmartCardEmulatorConnectionDeactivatedEventArgs_6f3667f47010::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_274073be0fef_raw(this_, result_out)
}

///|
pub fn SmartCardEmulatorConnectionDeactivatedEventArgs_6f3667f47010::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_274073be0fef(this_)
}

///|
pub fn SmartCardEmulatorConnectionProperties_0ea3946d83d3::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_86dde653e0e6_raw(this_, result_out)
}

///|
pub fn SmartCardEmulatorConnectionProperties_0ea3946d83d3::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_86dde653e0e6(this_)
}

///|
pub fn SmartCardEmulatorConnectionProperties_0ea3946d83d3::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_3de0a1db63c8_raw(this_, result_out)
}

///|
pub fn SmartCardEmulatorConnectionProperties_0ea3946d83d3::get_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_3de0a1db63c8(this_)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::new_no_args() -> @win32_com.ComPtr[
  SmartCardPinPolicy_5653eba605ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardPinPolicy",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SmartCardPinPolicy_5653eba605ec] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_digits_99da82e7d259_raw(this_, result_out)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_digits_99da82e7d259(this_)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_lowercase_letters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lowercase_letters_fafc9b813817_raw(this_, result_out)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_lowercase_letters(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_lowercase_letters_fafc9b813817(this_)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_length_056a14b1204f_raw(this_, result_out)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_max_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_length_056a14b1204f(this_)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_min_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_length_09700a1d7d12_raw(this_, result_out)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_min_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_length_09700a1d7d12(this_)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_special_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_special_characters_72d0c947372b_raw(this_, result_out)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_special_characters(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_special_characters_72d0c947372b(this_)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_uppercase_letters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_uppercase_letters_ca849cf5d924_raw(this_, result_out)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::get_uppercase_letters(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_uppercase_letters_ca849cf5d924(this_)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_digits_5bbf8bfb6306_raw(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_digits_5bbf8bfb6306(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_lowercase_letters_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_lowercase_letters_35fecb95560f_raw(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_lowercase_letters(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_lowercase_letters_35fecb95560f(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_max_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_length_9859b9e58b51_raw(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_max_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_length_9859b9e58b51(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_min_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_length_668f03b96641_raw(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_min_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_min_length_668f03b96641(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_special_characters_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_special_characters_0d1758bb75ba_raw(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_special_characters(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_special_characters_0d1758bb75ba(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_uppercase_letters_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_uppercase_letters_597c0c16567b_raw(this_, value)
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::put_uppercase_letters(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_uppercase_letters_597c0c16567b(this_, value)
}

///|
pub fn SmartCardPinResetDeferral_5f0e51cd0a36::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_1013cbcf4527_raw(this_)
}

///|
pub fn SmartCardPinResetDeferral_5f0e51cd0a36::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_1013cbcf4527(this_)
}

///|
pub fn SmartCardPinResetRequest_bfef4b9a4eaa::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e651b0378757_raw(this_, result_out)
}

///|
pub fn SmartCardPinResetRequest_bfef4b9a4eaa::set_response_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  set_response_e5b95a7cba83_raw(this_, response)
}

///|
pub fn SmartCardPinResetRequest_bfef4b9a4eaa::set_response(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_response_e5b95a7cba83(this_, response)
}

///|
pub fn SmartCardPinResetRequest_bfef4b9a4eaa::get_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_4e7436e9e095_raw(this_, result_out)
}

///|
pub fn SmartCardPinResetRequest_bfef4b9a4eaa::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_35d3121db093_raw(this_, result_out)
}

///|
pub fn SmartCardPinResetRequest_bfef4b9a4eaa::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_35d3121db093(this_)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::get_authority_key_container_name_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authority_key_container_name_async_bcab514912f5_raw(this_, result_out)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::get_challenge_context_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_context_async_49e49b133755_raw(this_, result_out)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::get_id_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_async_d8a6fc420e50_raw(this_, result_out)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::get_name_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_async_e652a6141118_raw(this_, result_out)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::request_pin_change_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_change_async_c0aecb15fc3b_raw(this_, result_out)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::request_pin_reset_async_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_reset_async_0457da04e338_raw(this_, handler, result_out)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::get_smart_card_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_dd36f90d0238_raw(this_, result_out)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::from_smart_card_async_raw(
  factory_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_smart_card_async_32e1db2bf5ae_raw(factory_, card, result_out)
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::request_virtual_smart_card_creation_async_raw(
  factory_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_creation_async_7d186725d477_raw(
    factory_, friendly_name, administrative_key, pin_policy, result_out,
  )
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::request_virtual_smart_card_creation_async_with_card_id_raw(
  factory_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_creation_async_52eff484f585_raw(
    factory_, friendly_name, administrative_key, pin_policy, card_id, result_out,
  )
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::request_virtual_smart_card_deletion_async_raw(
  factory_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_deletion_async_bcdf9db28dc9_raw(
    factory_, card, result_out,
  )
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::request_attested_virtual_smart_card_creation_async_raw(
  factory_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_attested_virtual_smart_card_creation_async_354c1458cc15_raw(
    factory_, friendly_name, administrative_key, pin_policy, result_out,
  )
}

///|
pub fn SmartCardProvisioning_5bc09bee41f8::request_attested_virtual_smart_card_creation_async_with_card_id_raw(
  factory_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_attested_virtual_smart_card_creation_async_8cf038367833_raw(
    factory_, friendly_name, administrative_key, pin_policy, card_id, result_out,
  )
}

///|
pub fn SmartCardReader_5b6cd92a5601::find_all_cards_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_cards_async_8b12dd9b44da_raw(this_, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_status_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_790fc839dd6e_raw(this_, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::add_card_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_card_added_6151f36b3fe4_raw(this_, handler, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::add_card_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_card_added_6151f36b3fe4(this_, handler)
}

///|
pub fn SmartCardReader_5b6cd92a5601::add_card_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_card_removed_52a85e26f77a_raw(this_, handler, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::add_card_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_card_removed_52a85e26f77a(this_, handler)
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_acf35fe0c7f0_raw(this_, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e21e8328c85f_raw(this_, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_e21e8328c85f(this_)
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7e020914f2a1_raw(this_, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::remove_card_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_card_added_fc51d3f4a54d_raw(this_, token)
}

///|
pub fn SmartCardReader_5b6cd92a5601::remove_card_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_card_added_fc51d3f4a54d(this_, token)
}

///|
pub fn SmartCardReader_5b6cd92a5601::remove_card_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_card_removed_209bd376f967_raw(this_, token)
}

///|
pub fn SmartCardReader_5b6cd92a5601::remove_card_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_card_removed_209bd376f967(this_, token)
}

///|
pub fn SmartCardReader_5b6cd92a5601::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_946dbeb79d79_raw(factory_, device_id, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_87d80c36c38a_raw(factory_, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=272368865U, data2=41418, data3=18674, data4=[
      162, 129, 91, 111, 102, 154, 241, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_87d80c36c38a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_device_selector_with_kind_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8058f602e9ca_raw(factory_, kind, result_out)
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_device_selector_with_kind(
  kind : SmartCardReaderKind_d22817a41100,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=272368865U, data2=41418, data3=18674, data4=[
      162, 129, 91, 111, 102, 154, 241, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8058f602e9ca_raw(
    factory_.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SmartCardTriggerDetails_fa0d144d8fba::try_launch_current_app_async_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_launch_current_app_async_024d856cdf6d_raw(this_, arguments, result_out)
}

///|
pub fn SmartCardTriggerDetails_fa0d144d8fba::try_launch_current_app_with_behavior_async_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_launch_current_app_async_50f8458f333b_raw(
    this_, arguments, behavior, result_out,
  )
}

///|
pub fn SmartCardTriggerDetails_fa0d144d8fba::get_emulator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emulator_07dc2e3f466e_raw(this_, result_out)
}

///|
pub fn SmartCardTriggerDetails_fa0d144d8fba::get_smart_card_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_e5df01e2c190_raw(this_, result_out)
}

///|
pub fn SmartCardTriggerDetails_fa0d144d8fba::get_source_applet_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_applet_id_b17d934cea47_raw(this_, result_out)
}

///|
pub fn SmartCardTriggerDetails_fa0d144d8fba::get_trigger_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_data_d5a27674ebee_raw(this_, result_out)
}

///|
pub fn SmartCardTriggerDetails_fa0d144d8fba::get_trigger_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_6d3b021e2374_raw(this_, result_out)
}

///|
pub fn SmartCardTriggerDetails_fa0d144d8fba::get_trigger_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_trigger_type_6d3b021e2374(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_caf511a07eda_raw(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_caf511a07eda(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_205ead5b2173_raw(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_205ead5b2173(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_results_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_results_260732b17e91_raw(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_results(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_260732b17e91(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_8f8f2d7b2433_raw(this_, result_out)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_2f9199effb41_raw(this_, result_out)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_2f9199effb41(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_164ee441cc14_raw(this_, result_out)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_164ee441cc14(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_513e55adea0a_raw(this_, result_out)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_513e55adea0a(this_)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_eff84bb07372_raw(this_, handler)
}

///|
pub fn DeleteSmsMessageOperation_7aedf2d58f92::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_eff84bb07372(this_, handler)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_9f5fe4498c0c_raw(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_9f5fe4498c0c(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_6b6bbb63f598_raw(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6b6bbb63f598(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_results_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_results_e547448c5251_raw(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_results(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_e547448c5251(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_d30eaf27ae99_raw(this_, result_out)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_94f9eff78fca_raw(this_, result_out)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_94f9eff78fca(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_e6c9bba848b7_raw(this_, result_out)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_e6c9bba848b7(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e91d53329e2d_raw(this_, result_out)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_e91d53329e2d(this_)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_f1d04c826199_raw(this_, handler)
}

///|
pub fn DeleteSmsMessagesOperation_ff6289b176f1::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_f1d04c826199(this_, handler)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_7a231b26a259_raw(this_)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_7a231b26a259(this_)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_37a456e5740b_raw(this_)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_37a456e5740b(this_)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_b5ce48a4e156_raw(this_, result_out)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_e2429b33061d_raw(this_, result_out)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_11034884892f_raw(this_, result_out)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_11034884892f(this_)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_3c001c3cfb01_raw(this_, result_out)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_3c001c3cfb01(this_)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0d2d84a7a21b_raw(this_, result_out)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_0d2d84a7a21b(this_)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_62b8be6790c5_raw(this_, handler)
}

///|
pub fn GetSmsDeviceOperation_dc959545eebd::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_62b8be6790c5(this_, handler)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_3e44f9f9a620_raw(this_)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_3e44f9f9a620(this_)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_d4eb11597928_raw(this_)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_d4eb11597928(this_)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_e5a412a289af_raw(this_, result_out)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_2310d3f99ecb_raw(this_, result_out)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_ddb7dcbc688a_raw(this_, result_out)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_ddb7dcbc688a(this_)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_ddb69f7616fc_raw(this_, result_out)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_ddb69f7616fc(this_)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_09d501f1fd7c_raw(this_, result_out)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_09d501f1fd7c(this_)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_929067120db7_raw(this_, handler)
}

///|
pub fn GetSmsMessageOperation_993bef5818ef::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_929067120db7(this_, handler)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_7e6a84be4209_raw(this_)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_7e6a84be4209(this_)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_679d498a8fa5_raw(this_)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_679d498a8fa5(this_)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_a50e4cba8afe_raw(this_, result_out)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_0b11e7c601cf_raw(this_, result_out)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_c2902761931a_raw(this_, result_out)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_c2902761931a(this_)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c22ce2403950_raw(this_, result_out)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_c22ce2403950(this_)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_aba997b6b2cc_raw(this_, result_out)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6430aba8df26_raw(this_, result_out)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_6430aba8df26(this_)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_c87309f9e66d_raw(this_, handler)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_c87309f9e66d(this_, handler)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::put_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_progress_13f98d0cf5f9_raw(this_, handler)
}

///|
pub fn GetSmsMessagesOperation_02e8c9b0f97d::put_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_progress_13f98d0cf5f9(this_, handler)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_69d888eed6a4_raw(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_69d888eed6a4(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b6f061925a8c_raw(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b6f061925a8c(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_results_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_results_8eb23dd9bbfd_raw(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_results(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_8eb23dd9bbfd(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_f31a046f5238_raw(this_, result_out)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_7e61911bb93c_raw(this_, result_out)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_7e61911bb93c(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c4d5dd20dc50_raw(this_, result_out)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_c4d5dd20dc50(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_de90d35fcdf0_raw(this_, result_out)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_de90d35fcdf0(this_)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_e4974e8ff6cc_raw(this_, handler)
}

///|
pub fn SendSmsMessageOperation_e1dcf8dd94db::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_e4974e8ff6cc(this_, handler)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::new_no_args() -> @win32_com.ComPtr[
  SmsAppMessage_3b592a1a20cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsAppMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SmsAppMessage_3b592a1a20cb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_binary_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_body_85258cf39e86_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_252de7b1ea88_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_callback_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_callback_number_07d366b48048_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_b4066ccd4487_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_b4066ccd4487(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_299497f0b6a7_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_15e34f4f19a9_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_encoding_15e34f4f19a9(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_c47d4e639ad6_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_is_delivery_notification_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_delivery_notification_enabled_b4c636f93ae9_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_21fb9c4a7d67_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_21fb9c4a7d67(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_36382359d58e_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_36382359d58e(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_port_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_port_number_c69057cd07b7_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_port_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_port_number_c69057cd07b7(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_protocol_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_id_42fd93027506_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_protocol_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protocol_id_42fd93027506(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_retry_attempt_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_retry_attempt_count_4a451106586f_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_retry_attempt_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_retry_attempt_count_4a451106586f(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_b15fcd624cfc_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_teleservice_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_teleservice_id_9ecc492df2b3_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_teleservice_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_teleservice_id_9ecc492df2b3(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_4c49803fda5a_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_4c49803fda5a(this_)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_b5e9a1aa63e5_raw(this_, result_out)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_binary_body_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_binary_body_3bfe4d5430fe_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_binary_body(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_binary_body_3bfe4d5430fe(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_body_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_cea83e6e1545_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_body(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_body_cea83e6e1545(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_callback_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_callback_number_87a3f7908cd6_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_callback_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_callback_number_87a3f7908cd6(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_encoding_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_72de40508bd6_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_encoding(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_encoding_72de40508bd6(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_is_delivery_notification_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_delivery_notification_enabled_5e94bcdf3d2b_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_is_delivery_notification_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_delivery_notification_enabled_5e94bcdf3d2b(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_port_number_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_port_number_00cef67398d6_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_port_number(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_port_number_00cef67398d6(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_protocol_id_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protocol_id_a039ce26f77a_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_protocol_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_protocol_id_a039ce26f77a(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_retry_attempt_count_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_retry_attempt_count_f5efdee549b1_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_retry_attempt_count(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_retry_attempt_count_f5efdee549b1(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_teleservice_id_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_teleservice_id_d43fce361da5_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_teleservice_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_teleservice_id_d43fce361da5(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_to_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_42e33a8c2602_raw(this_, value)
}

///|
pub fn SmsAppMessage_3b592a1a20cb::put_to(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_to_42e33a8c2602(this_, value)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::new_no_args() -> @win32_com.ComPtr[
  SmsBinaryMessage_5edf606dfff5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsBinaryMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SmsBinaryMessage_5edf606dfff5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_c62622f399f8_raw(this_, result_length_out, result_data_out)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::set_data_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_data_4cc8603a2da4_raw(this_, value_length, value)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::set_data(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_data_4cc8603a2da4(this_, value_length, value)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_a8f67384c795_raw(this_, result_out)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_a8f67384c795(this_)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_d41286fb99b1_raw(this_, result_out)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_d41286fb99b1(this_)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_998af279347b_raw(this_, result_out)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_998af279347b(this_)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_29ff49e32be6_raw(this_, value)
}

///|
pub fn SmsBinaryMessage_5edf606dfff5::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_29ff49e32be6(this_, value)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_585cdfd355fa_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_broadcast_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_broadcast_type_36b1b816fb96_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_broadcast_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_broadcast_type_36b1b816fb96(this_)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_4eff2229e54b_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_4eff2229e54b(this_)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_0bdd365eecdd_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_channel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_channel_0bdd365eecdd(this_)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_705d05da68ad_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_geographical_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geographical_scope_e003bf99f76b_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_geographical_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_geographical_scope_e003bf99f76b(this_)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_is_emergency_alert_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_emergency_alert_357d17310719_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_is_user_popup_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_popup_requested_89534e4bb113_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_3dab345160b2_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_3dab345160b2(this_)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_message_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_code_5bfde6a02c54_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_message_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_code_5bfde6a02c54(this_)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_3348ecc0d0fe_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_3348ecc0d0fe(this_)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_7582dd9a436e_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_51915c673db8_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_51915c673db8(this_)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_6a7f25cc1d57_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_update_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_number_ec543a0281dc_raw(this_, result_out)
}

///|
pub fn SmsBroadcastMessage_341a804da398::get_update_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_update_number_ec543a0281dc(this_)
}

///|
pub fn SmsDevice_c9fa5d2b148e::calculate_length_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  calculate_length_3317f132b8e6_raw(this_, message, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::calculate_length(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  calculate_length_3317f132b8e6(this_, message)
}

///|
pub fn SmsDevice_c9fa5d2b148e::send_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_4d49654c80c4_raw(this_, message, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::add_sms_device_status_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sms_device_status_changed_d3af9b118c6f_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn SmsDevice_c9fa5d2b148e::add_sms_device_status_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sms_device_status_changed_d3af9b118c6f(this_, event_handler)
}

///|
pub fn SmsDevice_c9fa5d2b148e::add_sms_message_received_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sms_message_received_725cc4ccdcdf_raw(this_, event_handler, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::add_sms_message_received(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sms_message_received_725cc4ccdcdf(this_, event_handler)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_account_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_phone_number_b45c6e85acdd_raw(this_, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_b7fa57cf63c6_raw(this_, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_b7fa57cf63c6(this_)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_device_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_status_d7c260a7ce9c_raw(this_, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_device_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_device_status_d7c260a7ce9c(this_)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_message_store_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_store_3dfe9ef7bdc1_raw(this_, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::remove_sms_device_status_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_sms_device_status_changed_9533a0371027_raw(this_, event_cookie)
}

///|
pub fn SmsDevice_c9fa5d2b148e::remove_sms_device_status_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sms_device_status_changed_9533a0371027(this_, event_cookie)
}

///|
pub fn SmsDevice_c9fa5d2b148e::remove_sms_message_received_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_sms_message_received_960d948d7eef_raw(this_, event_cookie)
}

///|
pub fn SmsDevice_c9fa5d2b148e::remove_sms_message_received(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sms_message_received_960d948d7eef(this_, event_cookie)
}

///|
pub fn SmsDevice_c9fa5d2b148e::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_d6911178520d_raw(factory_, device_id, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_f429d85b03e5_raw(factory_, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_90eab16eda64_raw(factory_, result_out)
}

///|
pub fn SmsDevice_c9fa5d2b148e::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4169992170U, data2=55317, data3=19921, data4=[
      162, 52, 69, 32, 206, 70, 4, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_90eab16eda64_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SmsDevice_c9fa5d2b148e::from_network_account_id_async_raw(
  factory_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_network_account_id_async_24c88567c8c9_raw(
    factory_, network_account_id, result_out,
  )
}

///|
pub fn SmsDevice2_39fc254972dd::calculate_length_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  calculate_length_71877c8327b5_raw(this_, message, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::calculate_length(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  calculate_length_71877c8327b5(this_, message)
}

///|
pub fn SmsDevice2_39fc254972dd::send_message_and_get_result_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_and_get_result_async_c457c6f214c6_raw(this_, message, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::add_device_status_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_status_changed_1a8dbca651c0_raw(this_, event_handler, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::add_device_status_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_device_status_changed_1a8dbca651c0(this_, event_handler)
}

///|
pub fn SmsDevice2_39fc254972dd::get_account_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_phone_number_fd064d4ee1ae_raw(this_, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_3b564b5b3334_raw(this_, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_3b564b5b3334(this_)
}

///|
pub fn SmsDevice2_39fc254972dd::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_908276227f03_raw(this_, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::get_device_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_status_cd1103aebc41_raw(this_, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::get_device_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_device_status_cd1103aebc41(this_)
}

///|
pub fn SmsDevice2_39fc254972dd::get_parent_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_device_id_740bdbee097f_raw(this_, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::get_smsc_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smsc_address_70da8d5ec579_raw(this_, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::put_smsc_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smsc_address_24e6b1ffef26_raw(this_, value)
}

///|
pub fn SmsDevice2_39fc254972dd::put_smsc_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_smsc_address_24e6b1ffef26(this_, value)
}

///|
pub fn SmsDevice2_39fc254972dd::remove_device_status_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_device_status_changed_ac66658f7b99_raw(this_, event_cookie)
}

///|
pub fn SmsDevice2_39fc254972dd::remove_device_status_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_device_status_changed_ac66658f7b99(this_, event_cookie)
}

///|
pub fn SmsDevice2_39fc254972dd::from_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_a7f8ab3473b6_raw(factory_, device_id, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SmsDevice2_39fc254972dd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1707574053U, data2=4145, data3=18718, data4=[
      143, 182, 239, 153, 145, 175, 227, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_a7f8ab3473b6_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmsDevice2_39fc254972dd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsDevice2_39fc254972dd::from_parent_id_raw(
  factory_ : @win32_core.RawAddress,
  parent_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_parent_id_10f04fe5a3ee_raw(factory_, parent_device_id, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::from_parent_id(
  parent_device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SmsDevice2_39fc254972dd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1707574053U, data2=4145, data3=18718, data4=[
      143, 182, 239, 153, 145, 175, 227, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_parent_id_10f04fe5a3ee_raw(
    factory_.raw(),
    parent_device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmsDevice2_39fc254972dd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsDevice2_39fc254972dd::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_cc8c9a948578_raw(factory_, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::get_default() -> @win32_com.ComPtr[
  SmsDevice2_39fc254972dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1707574053U, data2=4145, data3=18718, data4=[
      143, 182, 239, 153, 145, 175, 227, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_cc8c9a948578_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmsDevice2_39fc254972dd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsDevice2_39fc254972dd::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_35fdf53fdf74_raw(factory_, result_out)
}

///|
pub fn SmsDevice2_39fc254972dd::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1707574053U, data2=4145, data3=18718, data4=[
      143, 182, 239, 153, 145, 175, 227, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_35fdf53fdf74_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SmsDeviceMessageStore_77f89b95e93a::delete_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_583a5f296f9f_raw(this_, message_id, result_out)
}

///|
pub fn SmsDeviceMessageStore_77f89b95e93a::delete_messages_async_raw(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_messages_async_88691bb14e76_raw(this_, message_filter, result_out)
}

///|
pub fn SmsDeviceMessageStore_77f89b95e93a::get_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_1a0394945746_raw(this_, message_id, result_out)
}

///|
pub fn SmsDeviceMessageStore_77f89b95e93a::get_messages_async_raw(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_messages_async_03437b9a9747_raw(this_, message_filter, result_out)
}

///|
pub fn SmsDeviceMessageStore_77f89b95e93a::get_max_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_messages_9d7498f171ba_raw(this_, result_out)
}

///|
pub fn SmsDeviceMessageStore_77f89b95e93a::get_max_messages(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_messages_9d7498f171ba(this_)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::create_filter_rule_raw(
  factory_ : @win32_core.RawAddress,
  message_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_filter_rule_3e89a30df3e7_raw(factory_, message_type, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::create_filter_rule(
  message_type : SmsMessageType_45f574aafb6b,
) -> @win32_com.ComPtr[SmsFilterRule_1c45c01fa20f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsFilterRule",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=12805384U, data2=25238, data3=20265, data4=[
      154, 173, 137, 32, 206, 186, 60, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_filter_rule_3e89a30df3e7_raw(
    factory_.raw(),
    message_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmsFilterRule_1c45c01fa20f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_broadcast_channels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_channels_a9c133d87655_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_broadcast_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_types_9a3714988fc4_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_4f354cae4fd2_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_4f354cae4fd2(this_)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_device_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_ids_9fb7d39e9b5b_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_imsi_prefixes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imsi_prefixes_55f004dd3e35_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_109beac586f9_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_109beac586f9(this_)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_port_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_numbers_9525e20991b5_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_protocol_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_ids_13cb7fc0a745_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_sender_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_numbers_de5bacbf3a3a_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_teleservice_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_teleservice_ids_08f97b4dc3f6_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_text_message_prefixes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_prefixes_773dfd7d9653_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_wap_application_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_application_ids_0d0178b1eaa5_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::get_wap_content_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_content_types_2914a2f751a5_raw(this_, result_out)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::put_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cellular_class_6581037bfa6b_raw(this_, value)
}

///|
pub fn SmsFilterRule_1c45c01fa20f::put_cellular_class(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cellular_class_6581037bfa6b(this_, value)
}

///|
pub fn SmsFilterRules_b50ca9615d8d::create_filter_rules_raw(
  factory_ : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_filter_rules_9a3d15a92529_raw(factory_, action_type, result_out)
}

///|
pub fn SmsFilterRules_b50ca9615d8d::create_filter_rules(
  action_type : SmsFilterActionType_3b0b10352618,
) -> @win32_com.ComPtr[SmsFilterRules_b50ca9615d8d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsFilterRules",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2694391021U, data2=28206, data3=17712, data4=[
      159, 222, 70, 93, 2, 238, 208, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_filter_rules_9a3d15a92529_raw(
    factory_.raw(),
    action_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmsFilterRules_b50ca9615d8d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsFilterRules_b50ca9615d8d::get_action_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_type_877762be646d_raw(this_, result_out)
}

///|
pub fn SmsFilterRules_b50ca9615d8d::get_action_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_type_877762be646d(this_)
}

///|
pub fn SmsFilterRules_b50ca9615d8d::get_rules_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rules_7350651ff3a2_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedEventArgs_aa9bb07c8f90::get_binary_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_message_60168e848ec0_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedEventArgs_aa9bb07c8f90::get_text_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_76ef7be24e41_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::accept_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_cf58535b55d7_raw(this_)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::accept(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_cf58535b55d7(this_)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::drop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  drop_beec7d68003a_raw(this_)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::drop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  drop_beec7d68003a(this_)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::get_app_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_message_ca4694820551_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::get_broadcast_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_message_ceb0d728e4be_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_02c72ea9c65e_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_02c72ea9c65e(this_)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::get_status_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_message_6eda6e3c9377_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::get_text_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_b3b4de61836e_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::get_voicemail_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voicemail_message_8710877c828b_raw(this_, result_out)
}

///|
pub fn SmsMessageReceivedTriggerDetails_98ade00d08f4::get_wap_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_message_6827a86129bc_raw(this_, result_out)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::unregister_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_b7e6263ec1a7_raw(this_)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::unregister(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_b7e6263ec1a7(this_)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::add_message_received_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_b429fbd12178_raw(this_, event_handler, result_out)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::add_message_received(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_received_b429fbd12178(this_, event_handler)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_fdaee1822422_raw(this_, result_out)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::remove_message_received_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_053ed7552372_raw(this_, event_cookie)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::remove_message_received(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_message_received_053ed7552372(this_, event_cookie)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::register__raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__8193a6b06f51_raw(factory_, id, filter_rules, result_out)
}

///|
pub fn SmsMessageRegistration_b76ea08730af::register_(
  id : @win32_strings.HString,
  filter_rules : @win32_com.ComPtr[SmsFilterRules_b50ca9615d8d],
) -> @win32_com.ComPtr[SmsMessageRegistration_b76ea08730af] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsMessageRegistration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1671451748U, data2=10392, data3=18296, data4=[
      160, 60, 111, 153, 73, 7, 214, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = register__8193a6b06f51_raw(
    factory_.raw(),
    id.raw(),
    filter_rules.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmsMessageRegistration_b76ea08730af] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsMessageRegistration_b76ea08730af::get_all_registrations_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_registrations_d578fed9e44d_raw(factory_, result_out)
}

///|
pub fn SmsReceivedEventDetails_aa916c35beea::get_binary_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_message_4bee5c279aca_raw(this_, result_out)
}

///|
pub fn SmsReceivedEventDetails_aa916c35beea::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_8aaa08253558_raw(this_, result_out)
}

///|
pub fn SmsReceivedEventDetails_aa916c35beea::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_d3dca74e9023_raw(this_, result_out)
}

///|
pub fn SmsReceivedEventDetails_aa916c35beea::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_d3dca74e9023(this_)
}

///|
pub fn SmsReceivedEventDetails_aa916c35beea::get_message_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_message_index_d0a5dc1e2963_raw(this_, result_out)
}

///|
pub fn SmsReceivedEventDetails_aa916c35beea::get_message_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_message_index_d0a5dc1e2963(this_)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_f5eeef358a1f_raw(this_, result_out)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_f5eeef358a1f(this_)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_is_error_transient_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_error_transient_6e0da6626c8f_raw(this_, result_out)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_is_successful_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_successful_8ffbbd9a5928_raw(this_, result_out)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_message_reference_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reference_numbers_e5f86bd58750_raw(this_, result_out)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_modem_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_modem_error_code_7cb1ea1ee87b_raw(this_, result_out)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_modem_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_modem_error_code_7cb1ea1ee87b(this_)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_network_cause_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cause_code_a1996dc5d02c_raw(this_, result_out)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_network_cause_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_cause_code_a1996dc5d02c(this_)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_transport_failure_cause_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_failure_cause_d6b665a31a17_raw(this_, result_out)
}

///|
pub fn SmsSendMessageResult_28270c022b62::get_transport_failure_cause(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_transport_failure_cause_d6b665a31a17(this_)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_2015a515c71f_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_cb6ea32b34e2_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_cb6ea32b34e2(this_)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_5efc4f4937e3_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_discharge_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_discharge_time_4d9f0a3c23b3_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_discharge_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_discharge_time_4d9f0a3c23b3(this_)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_3d8cb2c0c78c_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_cb7f56b54d5c_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_cb7f56b54d5c(this_)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_message_reference_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_reference_number_9e71ee0c7cf9_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_message_reference_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_reference_number_9e71ee0c7cf9(this_)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_d149a2cbec0e_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_d149a2cbec0e(this_)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_service_center_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_service_center_timestamp_d6ba40b33650_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_service_center_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_service_center_timestamp_d6ba40b33650(this_)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_b66fb088fb1e_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e4acf73a1752_raw(this_, result_out)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_e4acf73a1752(this_)
}

///|
pub fn SmsStatusMessage_4fc5fa87e6c5::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_ea25311199dc_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::new_no_args() -> @win32_com.ComPtr[
  SmsTextMessage_01d31144500c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsTextMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SmsTextMessage_01d31144500c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SmsTextMessage_01d31144500c::to_binary_messages_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  to_binary_messages_d0c4a559bdb5_raw(this_, format, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_6c58c95b4e34_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_d0ab082c9a6c_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_encoding_d0ab082c9a6c(this_)
}

///|
pub fn SmsTextMessage_01d31144500c::get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_11b8bbe76e68_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_3a540de96747_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_3a540de96747(this_)
}

///|
pub fn SmsTextMessage_01d31144500c::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_5e5ba4278fd5_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_5e5ba4278fd5(this_)
}

///|
pub fn SmsTextMessage_01d31144500c::get_part_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_count_fc31aa552a97_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_part_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_part_count_fc31aa552a97(this_)
}

///|
pub fn SmsTextMessage_01d31144500c::get_part_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_number_e02c6aabe174_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_part_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_part_number_e02c6aabe174(this_)
}

///|
pub fn SmsTextMessage_01d31144500c::get_part_reference_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_reference_id_6b7ac58a0c4e_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_part_reference_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_part_reference_id_6b7ac58a0c4e(this_)
}

///|
pub fn SmsTextMessage_01d31144500c::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_a48658abfc16_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_a48658abfc16(this_)
}

///|
pub fn SmsTextMessage_01d31144500c::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_2f3e3fbbeaac_raw(this_, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::put_body_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_24a83f6ad631_raw(this_, value)
}

///|
pub fn SmsTextMessage_01d31144500c::put_body(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_body_24a83f6ad631(this_, value)
}

///|
pub fn SmsTextMessage_01d31144500c::put_encoding_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_e21db4622e2d_raw(this_, value)
}

///|
pub fn SmsTextMessage_01d31144500c::put_encoding(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_encoding_e21db4622e2d(this_, value)
}

///|
pub fn SmsTextMessage_01d31144500c::put_from_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_4477fcea33af_raw(this_, value)
}

///|
pub fn SmsTextMessage_01d31144500c::put_from(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_from_4477fcea33af(this_, value)
}

///|
pub fn SmsTextMessage_01d31144500c::put_to_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_785f43eaa6ac_raw(this_, value)
}

///|
pub fn SmsTextMessage_01d31144500c::put_to(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_to_785f43eaa6ac(this_, value)
}

///|
pub fn SmsTextMessage_01d31144500c::from_binary_data_raw(
  factory_ : @win32_core.RawAddress,
  format : Int,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_binary_data_8d4f43c9b6b4_raw(
    factory_, format, value_length, value, result_out,
  )
}

///|
pub fn SmsTextMessage_01d31144500c::from_binary_message_raw(
  factory_ : @win32_core.RawAddress,
  binary_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_binary_message_6768f8b8684d_raw(factory_, binary_message, result_out)
}

///|
pub fn SmsTextMessage_01d31144500c::from_binary_message(
  binary_message : @win32_com.ComPtr[SmsBinaryMessage_5edf606dfff5],
) -> @win32_com.ComPtr[SmsTextMessage_01d31144500c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsTextMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2137572845U, data2=15564, data3=18339, data4=[
      140, 85, 56, 13, 59, 1, 8, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_binary_message_6768f8b8684d_raw(
    factory_.raw(),
    binary_message.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmsTextMessage_01d31144500c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsTextMessage2_e279d36d59ae::new_no_args() -> @win32_com.ComPtr[
  SmsTextMessage2_e279d36d59ae,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsTextMessage2",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SmsTextMessage2_e279d36d59ae] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_8d73f0a62daf_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_callback_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_callback_number_dd8a7ab84a2f_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_c54e1d971be2_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_c54e1d971be2(this_)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_84181ab45157_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_974875bb79f6_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_encoding_974875bb79f6(this_)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_9d80de895fc1_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_is_delivery_notification_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_delivery_notification_enabled_e30ca2fe1706_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_31822361bd73_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_31822361bd73(this_)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_1ac27ec00cbd_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_1ac27ec00cbd(this_)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_protocol_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_id_4eb274d0ffe4_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_protocol_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protocol_id_4eb274d0ffe4(this_)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_retry_attempt_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_retry_attempt_count_ab00d1a97fd9_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_retry_attempt_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_retry_attempt_count_ab00d1a97fd9(this_)
}
