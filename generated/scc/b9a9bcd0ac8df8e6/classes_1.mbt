///|
pub fn Magnetometer_054dae7c5919::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Magnetometer",
  )
  let factory_ : @win32_com.ComPtr[IMagnetometerStatics2_82f70b102087] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=738728432U, data2=65478, data3=20361, data4=[
      160, 111, 24, 250, 16, 121, 41, 51,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_7491bbbf3e46_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn OrientationSensor_df0ef413965b::get_default() -> @win32_com.ComPtr[
  OrientationSensor_df0ef413965b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[IOrientationSensorStatics_eed9cb066230] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=284133138U, data2=64332, data3=17034, data4=[
      137, 139, 39, 101, 228, 9, 230, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_19c25a8a8a8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OrientationSensor_df0ef413965b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OrientationSensor_df0ef413965b::get_default_for_relative_readings() -> @win32_com.ComPtr[
  OrientationSensor_df0ef413965b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[IOrientationSensorStatics2_8ca7ade6a229] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1507462411U, data2=54282, data3=19569, data4=[
      146, 118, 138, 39, 42, 10, 102, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_for_relative_readings_283616570fdb_raw(
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
pub fn OrientationSensor_df0ef413965b::get_default_with_sensor_reading_type(
  sensor_readingtype : SensorReadingType_779e82fdb934,
) -> @win32_com.ComPtr[OrientationSensor_df0ef413965b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[IOrientationSensorStatics3_fec119ba9d80] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626821920U, data2=10103, data3=16639, data4=[
      159, 89, 214, 84, 176, 133, 241, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_eb651e922a17_raw(
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
pub fn OrientationSensor_df0ef413965b::get_default_with_sensor_reading_type_and_sensor_optimization_goal(
  sensor_reading_type : SensorReadingType_779e82fdb934,
  optimization_goal : SensorOptimizationGoal_dc1038138714,
) -> @win32_com.ComPtr[OrientationSensor_df0ef413965b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[IOrientationSensorStatics3_fec119ba9d80] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626821920U, data2=10103, data3=16639, data4=[
      159, 89, 214, 84, 176, 133, 241, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_abf822ed7ed6_raw(
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
pub fn OrientationSensor_df0ef413965b::get_device_selector(
  reading_type : SensorReadingType_779e82fdb934,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[IOrientationSensorStatics4_7209ee54b129] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2793401173U, data2=11397, data3=19240, data4=[
      160, 254, 88, 196, 178, 4, 149, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_6fb00bb50be8_raw(
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
pub fn OrientationSensor_df0ef413965b::get_device_selector_with_sensor_reading_type_and_sensor_optimization_goal(
  reading_type : SensorReadingType_779e82fdb934,
  optimization_goal : SensorOptimizationGoal_dc1038138714,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.OrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[IOrientationSensorStatics4_7209ee54b129] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2793401173U, data2=11397, data3=19240, data4=[
      160, 254, 88, 196, 178, 4, 149, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f734a7110385_raw(
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
pub fn Pedometer_d0349fbbb020::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Pedometer",
  )
  let factory_ : @win32_com.ComPtr[IPedometerStatics_97724f4ceb80] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2191002159U, data2=16515, data3=19963, data4=[
      180, 17, 147, 142, 160, 244, 185, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_4c4209493a7f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PedometerDataThreshold_39bf445fda39::create(
  sensor : @win32_com.ComPtr[Pedometer_d0349fbbb020],
  step_goal : Int,
) -> @win32_com.ComPtr[PedometerDataThreshold_39bf445fda39] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.PedometerDataThreshold",
  )
  let factory_ : @win32_com.ComPtr[IPedometerDataThresholdFactory_8f636a39fffb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3417149264U, data2=31316, data3=18027, data4=[
      144, 16, 119, 161, 98, 252, 165, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ac39727f43bd_raw(
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
pub fn ProximitySensor_c6cf6c42fc9d::from_id(
  sensor_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ProximitySensor_c6cf6c42fc9d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.ProximitySensor",
  )
  let factory_ : @win32_com.ComPtr[IProximitySensorStatics_dbdbb1573eb8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=689464905U, data2=25193, data3=20055, data4=[
      165, 173, 130, 190, 128, 129, 51, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_c6ee5230561f_raw(
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
pub fn ProximitySensor_c6cf6c42fc9d::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.ProximitySensor",
  )
  let factory_ : @win32_com.ComPtr[IProximitySensorStatics_dbdbb1573eb8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=689464905U, data2=25193, data3=20055, data4=[
      165, 173, 130, 190, 128, 129, 51, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a63a03536bb6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ProximitySensorDataThreshold_06ebf789a3c3::create(
  sensor : @win32_com.ComPtr[ProximitySensor_c6cf6c42fc9d],
) -> @win32_com.ComPtr[ProximitySensorDataThreshold_06ebf789a3c3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.ProximitySensorDataThreshold",
  )
  let factory_ : @win32_com.ComPtr[
    IProximitySensorDataThresholdFactory_ed6a0a8de73b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2421866785U, data2=27943, data3=19155, data4=[
      157, 181, 100, 103, 242, 165, 173, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a1739a0129b9_raw(
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
pub fn SimpleOrientationSensor_1b054a0b1233::get_default() -> @win32_com.ComPtr[
  SimpleOrientationSensor_1b054a0b1233,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.SimpleOrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[ISimpleOrientationSensorStatics_c5ca2568947f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1928136303U, data2=28842, data3=16582, data4=[
      155, 27, 52, 51, 247, 69, 155, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_e981af6653c0_raw(factory_.raw(), result_out)
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
pub fn SimpleOrientationSensor_1b054a0b1233::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.SimpleOrientationSensor",
  )
  let factory_ : @win32_com.ComPtr[
    ISimpleOrientationSensorStatics2_5fee7cad2ba3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2224004223U, data2=45368, data3=19985, data4=[
      137, 16, 162, 162, 163, 181, 109, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_bf319636804e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownSmartCardAppletIds_49e32a857694::get_payment_system_environment() -> @win32_com.ComPtr[
  IBuffer_be8af1e2b57b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.KnownSmartCardAppletIds",
  )
  let factory_ : @win32_com.ComPtr[IKnownSmartCardAppletIds_5256f658dbf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2063915224U, data2=38324, data3=19592, data4=[
      140, 234, 65, 30, 85, 81, 30, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_payment_system_environment_4408676309c3_raw(
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
pub fn KnownSmartCardAppletIds_49e32a857694::get_proximity_payment_system_environment() -> @win32_com.ComPtr[
  IBuffer_be8af1e2b57b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.KnownSmartCardAppletIds",
  )
  let factory_ : @win32_com.ComPtr[IKnownSmartCardAppletIds_5256f658dbf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2063915224U, data2=38324, data3=19592, data4=[
      140, 234, 65, 30, 85, 81, 30, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proximity_payment_system_environment_39ec50bdbe40_raw(
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
pub fn SmartCardAppletIdGroup_c0161392e70d::new() -> @win32_com.ComPtr[
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
pub fn SmartCardAutomaticResponseApdu_eb9a5c5cab64::create(
  command_apdu : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  response_apdu : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[SmartCardAutomaticResponseApdu_eb9a5c5cab64] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardAutomaticResponseApdu",
  )
  let factory_ : @win32_com.ComPtr[
    ISmartCardAutomaticResponseApduFactory_350384b18307,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3917390586U, data2=53292, data3=19541, data4=[
      176, 42, 140, 255, 127, 169, 240, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1928b6d9ae32_raw(
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
pub fn SmartCardCryptogramGenerator_1c3e0a07144b::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardCryptogramGenerator",
  )
  let factory_ : @win32_com.ComPtr[
    ISmartCardCryptogramGeneratorStatics2_30b01985ab52,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=163444197U, data2=46269, data3=20003, data4=[
      165, 136, 116, 70, 146, 4, 193, 40,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_b48e5e756d52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_546c5cd86109::new() -> @win32_com.ComPtr[
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
pub fn SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_add281e8ba49::new() -> @win32_com.ComPtr[
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
pub fn SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_03baaf6214da::new() -> @win32_com.ComPtr[
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
pub fn SmartCardCryptogramMaterialCharacteristics_acbb84f0910d::new() -> @win32_com.ComPtr[
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
pub fn SmartCardCryptogramMaterialPackageCharacteristics_15db3aa5e872::new() -> @win32_com.ComPtr[
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
pub fn SmartCardCryptogramPlacementStep_a61c124a73fe::new() -> @win32_com.ComPtr[
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
pub fn SmartCardCryptogramStorageKeyCharacteristics_4a7eeaa00866::new() -> @win32_com.ComPtr[
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
pub fn SmartCardEmulator_578d25066f67::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardEmulator",
  )
  let factory_ : @win32_com.ComPtr[ISmartCardEmulatorStatics3_88eb82a5fcbc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1508512810U, data2=40713, data3=17397, data4=[
      133, 101, 207, 168, 20, 142, 76, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_f446ca4930a3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SmartCardPinPolicy_5653eba605ec::new() -> @win32_com.ComPtr[
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
pub fn SmartCardReader_5b6cd92a5601::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardReader",
  )
  let factory_ : @win32_com.ComPtr[ISmartCardReaderStatics_2877b1cafb70] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=272368865U, data2=41418, data3=18674, data4=[
      162, 129, 91, 111, 102, 154, 241, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2ed2a03b4715_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SmartCardReader_5b6cd92a5601::get_device_selector_with_kind(
  kind : SmartCardReaderKind_d22817a41100,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SmartCards.SmartCardReader",
  )
  let factory_ : @win32_com.ComPtr[ISmartCardReaderStatics_2877b1cafb70] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=272368865U, data2=41418, data3=18674, data4=[
      162, 129, 91, 111, 102, 154, 241, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_29ecf059e564_raw(
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
pub fn SmsAppMessage_3b592a1a20cb::new() -> @win32_com.ComPtr[
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
pub fn SmsBinaryMessage_5edf606dfff5::new() -> @win32_com.ComPtr[
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
pub fn SmsDevice_c9fa5d2b148e::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice",
  )
  let factory_ : @win32_com.ComPtr[ISmsDeviceStatics_21681e8a8c0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4169992170U, data2=55317, data3=19921, data4=[
      162, 52, 69, 32, 206, 70, 4, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_5e48c40e5896_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SmsDevice2_39fc254972dd::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SmsDevice2_39fc254972dd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice2",
  )
  let factory_ : @win32_com.ComPtr[ISmsDevice2Statics_529d05afc04b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1707574053U, data2=4145, data3=18718, data4=[
      143, 182, 239, 153, 145, 175, 227, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_97a07d5b9eb5_raw(
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
pub fn SmsDevice2_39fc254972dd::from_parent_id(
  parent_device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SmsDevice2_39fc254972dd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice2",
  )
  let factory_ : @win32_com.ComPtr[ISmsDevice2Statics_529d05afc04b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1707574053U, data2=4145, data3=18718, data4=[
      143, 182, 239, 153, 145, 175, 227, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_parent_id_4c65feaa2f42_raw(
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
pub fn SmsDevice2_39fc254972dd::get_default() -> @win32_com.ComPtr[
  SmsDevice2_39fc254972dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice2",
  )
  let factory_ : @win32_com.ComPtr[ISmsDevice2Statics_529d05afc04b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1707574053U, data2=4145, data3=18718, data4=[
      143, 182, 239, 153, 145, 175, 227, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d429e61b5fdf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmsDevice2_39fc254972dd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmsDevice2_39fc254972dd::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsDevice2",
  )
  let factory_ : @win32_com.ComPtr[ISmsDevice2Statics_529d05afc04b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1707574053U, data2=4145, data3=18718, data4=[
      143, 182, 239, 153, 145, 175, 227, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_30e133ae0d93_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SmsFilterRule_1c45c01fa20f::create_filter_rule(
  message_type : SmsMessageType_45f574aafb6b,
) -> @win32_com.ComPtr[SmsFilterRule_1c45c01fa20f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsFilterRule",
  )
  let factory_ : @win32_com.ComPtr[ISmsFilterRuleFactory_87aa03a6093f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=12805384U, data2=25238, data3=20265, data4=[
      154, 173, 137, 32, 206, 186, 60, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_filter_rule_752e1d87bff6_raw(
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
pub fn SmsFilterRules_b50ca9615d8d::create_filter_rules(
  action_type : SmsFilterActionType_3b0b10352618,
) -> @win32_com.ComPtr[SmsFilterRules_b50ca9615d8d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsFilterRules",
  )
  let factory_ : @win32_com.ComPtr[ISmsFilterRulesFactory_4e56184b4440] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2694391021U, data2=28206, data3=17712, data4=[
      159, 222, 70, 93, 2, 238, 208, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_filter_rules_e3d447056be5_raw(
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
pub fn SmsMessageRegistration_b76ea08730af::register_(
  id : @win32_strings.HString,
  filter_rules : @win32_com.ComPtr[SmsFilterRules_b50ca9615d8d],
) -> @win32_com.ComPtr[SmsMessageRegistration_b76ea08730af] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsMessageRegistration",
  )
  let factory_ : @win32_com.ComPtr[ISmsMessageRegistrationStatics_16193d6182f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1671451748U, data2=10392, data3=18296, data4=[
      160, 60, 111, 153, 73, 7, 214, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = register__369f312ecad8_raw(
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
pub fn SmsTextMessage_01d31144500c::new() -> @win32_com.ComPtr[
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
pub fn SmsTextMessage_01d31144500c::from_binary_message(
  binary_message : @win32_com.ComPtr[SmsBinaryMessage_5edf606dfff5],
) -> @win32_com.ComPtr[SmsTextMessage_01d31144500c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sms.SmsTextMessage",
  )
  let factory_ : @win32_com.ComPtr[ISmsTextMessageStatics_5a72a60b4e00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2137572845U, data2=15564, data3=18339, data4=[
      140, 85, 56, 13, 59, 1, 8, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_binary_message_72702ff3e6be_raw(
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
pub fn SmsTextMessage2_e279d36d59ae::new() -> @win32_com.ComPtr[
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
pub fn ApplicationLanguages_5bf90429ec8c::get_primary_language_override() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.ApplicationLanguages",
  )
  let factory_ : @win32_com.ComPtr[IApplicationLanguagesStatics_de50e14db261] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1974732871U, data2=2636, data3=19090, data4=[
      149, 101, 253, 99, 201, 95, 122, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_language_override_d53d0ae3171d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ApplicationLanguages_5bf90429ec8c::put_primary_language_override(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.ApplicationLanguages",
  )
  let factory_ : @win32_com.ComPtr[IApplicationLanguagesStatics_de50e14db261] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1974732871U, data2=2636, data3=19090, data4=[
      149, 101, 253, 99, 201, 95, 122, 237,
    ]),
  )
  let status_ = put_primary_language_override_b1140735fc03_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Calendar_f8e029ef30ca::new() -> @win32_com.ComPtr[Calendar_f8e029ef30ca] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Calendar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Calendar_f8e029ef30ca] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_gregorian() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gregorian_44f9aaa195e3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_hebrew() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hebrew_272b85642331_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_hijri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hijri_68bae2a0d8d0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_japanese() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_japanese_afba49aee633_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_julian() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_julian_4429e415ed29_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_korean() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_korean_ae1dd2bd5e45_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_taiwan() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_taiwan_2e3bc6da3d57_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_thai() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thai_427bbbd473af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_um_al_qura() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics_a792d99a021f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_um_al_qura_e2db931540ec_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_persian() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics2_b31d9e285f7a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2113197192U, data2=24528, data3=17063, data4=[
      149, 181, 125, 152, 216, 35, 7, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_persian_54f49872ffd4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_chinese_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics3_e72754c8f06e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_chinese_lunar_f10180a1824b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_japanese_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics3_e72754c8f06e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_japanese_lunar_3552f054f0b3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_korean_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics3_e72754c8f06e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_korean_lunar_1c338b64dda7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_taiwan_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics3_e72754c8f06e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_taiwan_lunar_e602af72fef7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_vietnamese_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICalendarIdentifiersStatics3_e72754c8f06e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vietnamese_lunar_0bb1e6b2cef3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ClockIdentifiers_32e0ae6a738d::get_twelve_hour() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.ClockIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IClockIdentifiersStatics_6d38ac9e6db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1379403195U, data2=4844, data3=20355, data4=[
      188, 49, 177, 180, 55, 107, 8, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_twelve_hour_826e5322d355_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ClockIdentifiers_32e0ae6a738d::get_twenty_four_hour() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.ClockIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IClockIdentifiersStatics_6d38ac9e6db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1379403195U, data2=4844, data3=20355, data4=[
      188, 49, 177, 180, 55, 107, 8, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_twenty_four_hour_88d009c9bc37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyAmount_773a5193b5fb::create(
  amount : @win32_strings.HString,
  currency : @win32_strings.HString,
) -> @win32_com.ComPtr[CurrencyAmount_773a5193b5fb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyAmount",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyAmountFactory_a7fb81988d98] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1222055567U, data2=61243, data3=19182, data4=[
      166, 161, 75, 3, 111, 224, 63, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d437ccc55086_raw(
    factory_.raw(),
    amount.raw(),
    currency.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CurrencyAmount_773a5193b5fb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aed() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aed_b5ff7ea2d736_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_afn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_afn_3e0b4404773e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_all() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_all_d4213d5fc9ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_amd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_amd_583fd24ea8fa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ang() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ang_7f2640b420f1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aoa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aoa_2829ba63a9fc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ars() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ars_d02b8d5b6be2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aud() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aud_750879a79527_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_awg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_awg_1113f2c952ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_azn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_azn_ae5d653f60ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bam() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bam_bdf081b17e14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bbd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bbd_255bdcce8614_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bdt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bdt_5fc606b9585e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bgn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bgn_414d76ea07c1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bhd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bhd_22971ff1be79_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bif() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bif_75c96cad904b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bmd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bmd_aa93b72fb693_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bnd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bnd_cfd0ccdf9dd2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bob() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bob_54e9373db258_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_brl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brl_54ddce2b3ddc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bsd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bsd_b6953c5ae146_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_btn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_btn_c3fbdd3b4ebf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bwp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bwp_b6716908f099_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_byr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_byr_973b27b37ea2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bzd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bzd_0066bb6e6f97_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cad() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cad_0c64137f7f1c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cdf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cdf_ad35c7f44236_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_chf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_chf_c778080a4997_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_clp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clp_8185e36a354c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cny() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cny_b69e973a7c94_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cop_814af1c37806_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_crc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_crc_15a4f3e0b5bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cup() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cup_f34588883f0e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cve() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cve_704c12befb44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_czk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_czk_8a8c6e8f8426_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_djf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_djf_bf7d275ff053_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dkk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dkk_e7b44f994509_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dop_09b2a83a4e36_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dzd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dzd_892904b94277_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_egp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_egp_c46f118f4498_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ern() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ern_8e69ea07d627_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_etb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_etb_71efaa88e06e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_eur() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_eur_12c2b75c6160_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_fjd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fjd_8d98632f0978_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_fkp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fkp_7b2ebbe664d6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gbp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gbp_58527acee7f6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gel() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gel_dc79b7ce7b42_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ghs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ghs_bf93b32ffabe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gip() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gip_739345c5f42d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gmd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gmd_dccdcda0d501_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gnf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gnf_784843443599_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gtq() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gtq_9c25a973a7c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gyd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gyd_80b3ea356ee9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hkd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hkd_ef670b88058a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hnl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hnl_d4d7fe927d34_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hrk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hrk_c1ec349514e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_htg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_htg_fb66febdb45b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_huf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_huf_ade87580b196_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_idr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_idr_4b86a8ab155a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ils() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ils_0b4036425a57_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_inr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_inr_90e26acd25bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_iqd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_iqd_13c82924a088_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_irr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_irr_56aaba958e16_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_isk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_isk_33ef959b37dc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jmd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jmd_8818d36bd22e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jod() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jod_41d2d4efe71d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jpy() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jpy_e27bbb38c0da_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kes() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kes_88dd84c9ee9f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kgs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kgs_f66573df87cc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_khr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_khr_5f57f5dedfd5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kmf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kmf_ba3443aca70d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kpw() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kpw_4b77a664adf0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_krw() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_krw_0fb7c84fc2d3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kwd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kwd_ae5cda759d51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kyd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kyd_f8fddc884d84_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kzt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kzt_733484387386_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lak() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lak_08c89f482300_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lbp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lbp_9dd93816510c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lkr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lkr_fb93c3c16b98_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lrd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lrd_05b57b59d33d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lsl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lsl_70754e45124b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ltl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ltl_c70a5bdd6838_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lvl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lvl_41c6b9bfd866_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lyd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lyd_b4faed9fac6a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mad() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mad_11b7bddc1c5f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mdl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mdl_e193809006b0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mga() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mga_e5dbb1456dc7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mkd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mkd_8f4a99d5ee1d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mmk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mmk_1a4a8f60d823_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mnt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mnt_23bc8381673d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mop_8bb0d40d8e24_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mro() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mro_79121c7ae771_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mur() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mur_9d81914c594d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mvr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mvr_327c1f571572_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mwk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mwk_43653ea223f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mxn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mxn_a93a04feb1f7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_myr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_myr_d82fef0c5c28_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mzn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mzn_46b2f8b9702b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nad() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nad_38bf75804040_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ngn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ngn_f08ce5ca156c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nio() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nio_31ffcf2aaafb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nok() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nok_37239e6d1be4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_npr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_npr_841013bf88cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nzd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nzd_025df1ac2e33_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_omr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_omr_83eb5e9fade6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pab() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pab_2de710519422_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pen() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pen_d42d3aeb9377_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pgk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pgk_47ce53e26515_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_php() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_php_f44b4ffcb809_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pkr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pkr_f8ec6fd74d2f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pln() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pln_639dcc904533_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pyg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pyg_3071ba68cedd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_qar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_qar_00442480d048_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ron() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ron_a40635cde20a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rsd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsd_721037af3921_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rub() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rub_fe53dd7907c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rwf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rwf_b3fc0409bb6b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sar_09b619d11fc6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sbd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sbd_d61690b24f04_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_scr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scr_a4c8b39f6361_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sdg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sdg_2284b86a75fb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sek() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sek_822605878447_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sgd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sgd_12afcd3be95d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_shp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shp_37891670da22_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sll() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sll_2fd18aa334f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sos() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sos_928588cf7d54_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_srd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_srd_997a52a8d6d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_std() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_std_b3c5c0e444ac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_syp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_syp_94abadfe5acd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_szl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_szl_0ea66e9349ed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_thb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thb_42dfbf905664_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tjs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tjs_55f3d0ad88b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tmt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tmt_28294541a863_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tnd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tnd_f9990cbcf76e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_top() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_44098d5248ac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_try() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_try_9f7eefa27ca7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ttd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ttd_800d0278d502_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_twd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_twd_f3aa7fb2f853_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tzs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tzs_53e3d4291f7a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uah() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uah_b146d7cd7eef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ugx() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ugx_9ef955b42c16_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_usd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_usd_f9dd41db18c9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uyu() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uyu_6bb492d1cd11_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uzs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uzs_fa40fbe48dfc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vef() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vef_781814faaf86_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vnd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vnd_8284afa2cc92_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vuv() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vuv_909b972e38ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_wst() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wst_cc1fac0d3f14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xaf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xaf_354b5acc84e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xcd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xcd_34b8ae8b0037_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xof() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xof_416aec03eee8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xpf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xpf_6911e4ed3588_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xxx() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xxx_20daf4782ec9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_yer() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_yer_d326f78327b6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zar_8cc65b2b67aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zmw() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmw_4a623e430f30_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zwl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics_2a72f2b705b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zwl_e9282b5e253c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_byn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics2_45e64a8fe2a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=403995007U, data2=50098, data3=19507, data4=[
      149, 145, 152, 0, 17, 149, 13, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_byn_c2e2ff2f5433_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mru() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics3_af12d5613235] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337080826U, data2=60709, data3=20301, data4=[
      133, 127, 35, 127, 23, 72, 194, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mru_7c5c9cb7503e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ssp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics3_af12d5613235] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337080826U, data2=60709, data3=20301, data4=[
      133, 127, 35, 127, 23, 72, 194, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ssp_86da35fe728f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_stn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics3_af12d5613235] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337080826U, data2=60709, data3=20301, data4=[
      133, 127, 35, 127, 23, 72, 194, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stn_a5246e890e80_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ves() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyIdentifiersStatics3_af12d5613235] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337080826U, data2=60709, data3=20301, data4=[
      133, 127, 35, 127, 23, 72, 194, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ves_cb21956285d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GeographicRegion_7bb198c2f4a7::create_geographic_region(
  geographic_region_code : @win32_strings.HString,
) -> @win32_com.ComPtr[GeographicRegion_7bb198c2f4a7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.GeographicRegion",
  )
  let factory_ : @win32_com.ComPtr[IGeographicRegionFactory_491754116138] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1396855408U, data2=30644, data3=17003, data4=[
      133, 159, 129, 225, 157, 81, 37, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_geographic_region_e7c5c5d6cbe8_raw(
    factory_.raw(),
    geographic_region_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeographicRegion_7bb198c2f4a7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeographicRegion_7bb198c2f4a7::new() -> @win32_com.ComPtr[
  GeographicRegion_7bb198c2f4a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.GeographicRegion",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeographicRegion_7bb198c2f4a7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeographicRegion_7bb198c2f4a7::is_supported(
  geographic_region_code : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.GeographicRegion",
  )
  let factory_ : @win32_com.ComPtr[IGeographicRegionStatics_1932afe01c25] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=702712180U, data2=31449, data3=20212, data4=[
      135, 153, 179, 180, 79, 173, 236, 8,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_605c1f703099_raw(
    factory_.raw(),
    geographic_region_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Language_dcda68f6a529::create_language(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[Language_dcda68f6a529] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Language",
  )
  let factory_ : @win32_com.ComPtr[ILanguageFactory_9720aa0170fa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2600620716U, data2=3111, data3=17656, data4=[
      183, 146, 151, 147, 251, 102, 198, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_language_02048b3c2cb9_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Language_dcda68f6a529] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Language_dcda68f6a529::is_well_formed(
  language_tag : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Language",
  )
  let factory_ : @win32_com.ComPtr[ILanguageStatics_1d0e520efefa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2990331223U, data2=2149, data3=18132, data4=[
      137, 184, 213, 155, 232, 153, 15, 13,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_well_formed_6685311b65b6_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Language_dcda68f6a529::get_current_input_method_language_tag() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Language",
  )
  let factory_ : @win32_com.ComPtr[ILanguageStatics_1d0e520efefa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2990331223U, data2=2149, data3=18132, data4=[
      137, 184, 213, 155, 232, 153, 15, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_input_method_language_tag_4afc5e8609dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Language_dcda68f6a529::try_set_input_method_language_tag(
  language_tag : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Language",
  )
  let factory_ : @win32_com.ComPtr[ILanguageStatics2_42ceab2821a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=806985582U, data2=37195, data3=19242, data4=[
      157, 110, 227, 176, 226, 125, 190, 79,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_set_input_method_language_tag_f50101c13af6_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_arab() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_arab_994df491d92f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_arab_ext() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_arab_ext_68335c6be637_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_bali() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bali_75d9b5121163_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_beng() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_beng_d6a984e4d2c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_cham() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cham_4dc475e7b19a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_deva() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_deva_e9d70d3b5a4a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_full_wide() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_wide_080a260180c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_gujr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gujr_0da2bdd0a29f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_guru() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_guru_2a66075af7d8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_hani_dec() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hani_dec_525c8ae70b4b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_java() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_java_4303a9787efd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_kali() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kali_48d77a23d787_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_khmr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_khmr_2f9729db1e1b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_knda() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_knda_5aee2b4367d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lana() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lana_ea9a947c3d8c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lana_tham() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lana_tham_af4b9eeed643_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_laoo() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_laoo_8fd3f404ae66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_latn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_latn_50aa1067e517_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lepc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lepc_ca6371fe32c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_limb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_limb_8bc3430dcd8c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mlym() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mlym_f2eb4ba65224_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mong() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mong_28dea427b8d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mtei() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mtei_e9fbdb4e9e6a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mymr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mymr_a241ecb6ad90_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mymr_shan() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mymr_shan_3057a8973902_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_nkoo() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nkoo_bc798b987576_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_olck() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_olck_595b0a735c2b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_orya() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orya_ea9c18174b0b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_saur() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_saur_f99786cf16ab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_sund() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sund_b77c0d0ced46_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_talu() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_talu_f70a1597a56b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_taml_dec() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_taml_dec_419f1508552c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_telu() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_telu_d3867caeca29_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_thai() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thai_706074a68e01_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_tibt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tibt_0b4f1af3dda5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_vaii() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics_1faea4e40e19,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vaii_19033afc6901_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_brah() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brah_74f8bfa021ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_bold() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_bold_a43157acb01d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_dbl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_dbl_710979dd0101_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_mono() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_mono_d5a97b02dbf4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_sanb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_sanb_29c5f85228c0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_sans() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_sans_d26544dd85c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_osma() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_osma_026ebf0f8cf3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_bold() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_bold_79eab742b3e9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_dbl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_dbl_fbf29d3870e0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_mono() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_mono_21451d8de478_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_sanb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_sanb_fe972c506022_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_sans() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    INumeralSystemIdentifiersStatics2_5c026d235e5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_sans_a86061c0ccd0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_default_for_system() -> @win32_com.ComPtr[
  BrightnessOverride_fc068e6493b4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverride",
  )
  let factory_ : @win32_com.ComPtr[IBrightnessOverrideStatics_69be6af2b99c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=61323757U, data2=57841, data3=19048, data4=[
      161, 31, 148, 106, 216, 206, 83, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_for_system_d329c672ba86_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BrightnessOverride_fc068e6493b4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_for_current_view() -> @win32_com.ComPtr[
  BrightnessOverride_fc068e6493b4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverride",
  )
  let factory_ : @win32_com.ComPtr[IBrightnessOverrideStatics_69be6af2b99c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=61323757U, data2=57841, data3=19048, data4=[
      161, 31, 148, 106, 216, 206, 83, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_519e3e794a39_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BrightnessOverride_fc068e6493b4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_display_brightness_override_scenario(
  override_scenario : DisplayBrightnessOverrideScenario_84388591249e,
) -> @win32_com.ComPtr[BrightnessOverrideSettings_ba3a8b0ddff7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverrideSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IBrightnessOverrideSettingsStatics_72c58fe6caa1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3565673616U, data2=28532, data3=17419, data4=[
      179, 131, 95, 233, 108, 240, 11, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_display_brightness_override_scenario_2e6bcdbd6806_raw(
    factory_.raw(),
    override_scenario.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BrightnessOverrideSettings_ba3a8b0ddff7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_level(
  level : Double,
) -> @win32_com.ComPtr[BrightnessOverrideSettings_ba3a8b0ddff7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverrideSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IBrightnessOverrideSettingsStatics_72c58fe6caa1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3565673616U, data2=28532, data3=17419, data4=[
      179, 131, 95, 233, 108, 240, 11, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_level_a371ed368f41_raw(
    factory_.raw(),
    level,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BrightnessOverrideSettings_ba3a8b0ddff7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_nits(
  nits : Float,
) -> @win32_com.ComPtr[BrightnessOverrideSettings_ba3a8b0ddff7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverrideSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IBrightnessOverrideSettingsStatics_72c58fe6caa1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3565673616U, data2=28532, data3=17419, data4=[
      179, 131, 95, 233, 108, 240, 11, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_nits_266a8ed64ca1_raw(
    factory_.raw(),
    nits,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BrightnessOverrideSettings_ba3a8b0ddff7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorOverrideSettings_1675e9c1bc6b::create_from_display_color_override_scenario(
  override_scenario : DisplayColorOverrideScenario_36e5fd089371,
) -> @win32_com.ComPtr[ColorOverrideSettings_1675e9c1bc6b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.ColorOverrideSettings",
  )
  let factory_ : @win32_com.ComPtr[IColorOverrideSettingsStatics_c86125943641] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2959663199U, data2=50207, data3=19145, data4=[
      175, 171, 130, 122, 182, 36, 143, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_display_color_override_scenario_16e95b5aad12_raw(
    factory_.raw(),
    override_scenario.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorOverrideSettings_1675e9c1bc6b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::get_for_current_view() -> @win32_com.ComPtr[
  DisplayEnhancementOverride_91903a679ab0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayEnhancementOverride",
  )
  let factory_ : @win32_com.ComPtr[
    IDisplayEnhancementOverrideStatics_cdbf843c5b35,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3478879937U, data2=38801, data3=17491, data4=[
      176, 19, 41, 182, 247, 120, 229, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_6c8634bda747_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DisplayEnhancementOverride_91903a679ab0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayInformation_6b7ac701b042::get_for_current_view() -> @win32_com.ComPtr[
  DisplayInformation_6b7ac701b042,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayInformation",
  )
  let factory_ : @win32_com.ComPtr[IDisplayInformationStatics_7648ca498880] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3332385388U, data2=54354, data3=17628, data4=[
      186, 7, 150, 243, 198, 173, 249, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_d8599087022a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayInformation_6b7ac701b042] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayInformation_6b7ac701b042::get_auto_rotation_preferences() -> DisplayOrientations_2f5a3b88893f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayInformation",
  )
  let factory_ : @win32_com.ComPtr[IDisplayInformationStatics_7648ca498880] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3332385388U, data2=54354, data3=17628, data4=[
      186, 7, 150, 243, 198, 173, 249, 209,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_auto_rotation_preferences_9aefa28ae2df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayOrientations_2f5a3b88893f::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn DisplayInformation_6b7ac701b042::put_auto_rotation_preferences(
  value : DisplayOrientations_2f5a3b88893f,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayInformation",
  )
  let factory_ : @win32_com.ComPtr[IDisplayInformationStatics_7648ca498880] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3332385388U, data2=54354, data3=17628, data4=[
      186, 7, 150, 243, 198, 173, 249, 209,
    ]),
  )
  let status_ = put_auto_rotation_preferences_501c3a30f915_raw(
    factory_.raw(),
    value.to_int().reinterpret_as_uint(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DisplayProperties_4675909d8c72::get_auto_rotation_preferences() -> DisplayOrientations_2f5a3b88893f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[IDisplayPropertiesStatics_8931d295add8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_auto_rotation_preferences_f6cef34ece6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayOrientations_2f5a3b88893f::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn DisplayProperties_4675909d8c72::get_current_orientation() -> DisplayOrientations_2f5a3b88893f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[IDisplayPropertiesStatics_8931d295add8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_current_orientation_ce6ae63071ba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayOrientations_2f5a3b88893f::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn DisplayProperties_4675909d8c72::get_native_orientation() -> DisplayOrientations_2f5a3b88893f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[IDisplayPropertiesStatics_8931d295add8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_native_orientation_09f26972567e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayOrientations_2f5a3b88893f::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn DisplayProperties_4675909d8c72::get_resolution_scale() -> ResolutionScale_fbb4dddfe19e raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[IDisplayPropertiesStatics_8931d295add8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_resolution_scale_b0a2fa0a3f3c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ResolutionScale_fbb4dddfe19e::from_int(result_out.val)
}

///|
pub fn DisplayProperties_4675909d8c72::get_stereo_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[IDisplayPropertiesStatics_8931d295add8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stereo_enabled_e57f3b65cfb9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DisplayProperties_4675909d8c72::put_auto_rotation_preferences(
  value : DisplayOrientations_2f5a3b88893f,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[IDisplayPropertiesStatics_8931d295add8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let status_ = put_auto_rotation_preferences_e3f8915ed57a_raw(
    factory_.raw(),
    value.to_int().reinterpret_as_uint(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::create(
  file : @win32_com.ComPtr[StorageFile_496d9bacfcc9],
) -> @win32_com.ComPtr[SpeechRecognitionGrammarFileConstraint_065b55e774b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognitionGrammarFileConstraint",
  )
  let factory_ : @win32_com.ComPtr[
    ISpeechRecognitionGrammarFileConstraintFactory_2cfee4b2024e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1034383595U, data2=50297, data3=19495, data4=[
      159, 25, 137, 151, 78, 243, 146, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ab2ebb3dacd6_raw(factory_.raw(), file.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpeechRecognitionGrammarFileConstraint_065b55e774b1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::create_with_tag(
  file : @win32_com.ComPtr[StorageFile_496d9bacfcc9],
  tag : @win32_strings.HString,
) -> @win32_com.ComPtr[SpeechRecognitionGrammarFileConstraint_065b55e774b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognitionGrammarFileConstraint",
  )
  let factory_ : @win32_com.ComPtr[
    ISpeechRecognitionGrammarFileConstraintFactory_2cfee4b2024e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1034383595U, data2=50297, data3=19495, data4=[
      159, 25, 137, 151, 78, 243, 146, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_tag_721fb5853912_raw(
    factory_.raw(),
    file.raw(),
    tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpeechRecognitionGrammarFileConstraint_065b55e774b1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::create(
  scenario : SpeechRecognitionScenario_699f77cabb74,
  topic_hint : @win32_strings.HString,
) -> @win32_com.ComPtr[SpeechRecognitionTopicConstraint_99218aa00446] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognitionTopicConstraint",
  )
  let factory_ : @win32_com.ComPtr[
    ISpeechRecognitionTopicConstraintFactory_bc9b0b4ce90d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1852335071U, data2=60421, data3=18391, data4=[
      165, 223, 86, 163, 67, 30, 88, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_99cd6045c6e3_raw(
    factory_.raw(),
    scenario.to_int(),
    topic_hint.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpeechRecognitionTopicConstraint_99218aa00446,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::create_with_tag(
  scenario : SpeechRecognitionScenario_699f77cabb74,
  topic_hint : @win32_strings.HString,
  tag : @win32_strings.HString,
) -> @win32_com.ComPtr[SpeechRecognitionTopicConstraint_99218aa00446] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognitionTopicConstraint",
  )
  let factory_ : @win32_com.ComPtr[
    ISpeechRecognitionTopicConstraintFactory_bc9b0b4ce90d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1852335071U, data2=60421, data3=18391, data4=[
      165, 223, 86, 163, 67, 30, 88, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_tag_8f3f22c48945_raw(
    factory_.raw(),
    scenario.to_int(),
    topic_hint.raw(),
    tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpeechRecognitionTopicConstraint_99218aa00446,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognizer_24b80ab45150::create(
  language : @win32_com.ComPtr[Language_dcda68f6a529],
) -> @win32_com.ComPtr[SpeechRecognizer_24b80ab45150] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognizer",
  )
  let factory_ : @win32_com.ComPtr[ISpeechRecognizerFactory_0a8e75005d62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1623492829U, data2=32696, data3=16435, data4=[
      172, 112, 208, 70, 246, 72, 24, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_03133637f180_raw(
    factory_.raw(),
    language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpeechRecognizer_24b80ab45150] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognizer_24b80ab45150::new() -> @win32_com.ComPtr[
  SpeechRecognizer_24b80ab45150,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SpeechRecognizer_24b80ab45150] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_system_speech_language() -> @win32_com.ComPtr[
  Language_dcda68f6a529,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognizer",
  )
  let factory_ : @win32_com.ComPtr[ISpeechRecognizerStatics_c719ecbdc770] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2275630764U, data2=42972, data3=19211, data4=[
      188, 201, 36, 244, 124, 11, 126, 191,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_speech_language_b316f325d09c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Language_dcda68f6a529] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EndpointPair_0e3411e0ed57::create_endpoint_pair(
  local_host_name : @win32_com.ComPtr[HostName_1e495f1ef9b6],
  local_service_name : @win32_strings.HString,
  remote_host_name : @win32_com.ComPtr[HostName_1e495f1ef9b6],
  remote_service_name : @win32_strings.HString,
) -> @win32_com.ComPtr[EndpointPair_0e3411e0ed57] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.EndpointPair",
  )
  let factory_ : @win32_com.ComPtr[IEndpointPairFactory_1da874b68b79] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3054098801U, data2=25824, data3=17451, data4=[
      170, 111, 204, 140, 143, 24, 31, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_endpoint_pair_881488043f94_raw(
    factory_.raw(),
    local_host_name.raw(),
    local_service_name.raw(),
    remote_host_name.raw(),
    remote_service_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EndpointPair_0e3411e0ed57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HostName_1e495f1ef9b6::create_host_name(
  host_name : @win32_strings.HString,
) -> @win32_com.ComPtr[HostName_1e495f1ef9b6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.HostName",
  )
  let factory_ : @win32_com.ComPtr[IHostNameFactory_8a30509de36c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1166812141U, data2=28975, data3=17782, data4=[
      173, 241, 194, 11, 44, 100, 53, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_host_name_89def1011593_raw(
    factory_.raw(),
    host_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HostName_1e495f1ef9b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HostName_1e495f1ef9b6::compare(
  value1 : @win32_strings.HString,
  value2 : @win32_strings.HString,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.HostName",
  )
  let factory_ : @win32_com.ComPtr[IHostNameStatics_09ea0302b609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4136424639U, data2=41864, data3=20107, data4=[
      145, 234, 84, 221, 109, 217, 1, 192,
    ]),
  )
  let result_out = Ref(0)
  let status_ = compare_c78d30ca434a_raw(
    factory_.raw(),
    value1.raw(),
    value2.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn CellularApnContext_209984d4fd90::new() -> @win32_com.ComPtr[
  CellularApnContext_209984d4fd90,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.CellularApnContext",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CellularApnContext_209984d4fd90] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ConnectionProfileFilter_74a627406a59::new() -> @win32_com.ComPtr[
  ConnectionProfileFilter_74a627406a59,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.ConnectionProfileFilter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ConnectionProfileFilter_74a627406a59,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ConnectivityManager_23c6c4a050b1::add_http_route_policy(
  route_policy : @win32_com.ComPtr[RoutePolicy_59a9739d144d],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.ConnectivityManager",
  )
  let factory_ : @win32_com.ComPtr[IConnectivityManagerStatics_4ab2a83d663d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361106097U, data2=20401, data3=18608, data4=[
      175, 201, 66, 224, 9, 42, 129, 100,
    ]),
  )
  let status_ = add_http_route_policy_771f90972277_raw(
    factory_.raw(),
    route_policy.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ConnectivityManager_23c6c4a050b1::remove_http_route_policy(
  route_policy : @win32_com.ComPtr[RoutePolicy_59a9739d144d],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.ConnectivityManager",
  )
  let factory_ : @win32_com.ComPtr[IConnectivityManagerStatics_4ab2a83d663d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361106097U, data2=20401, data3=18608, data4=[
      175, 201, 66, 224, 9, 42, 129, 100,
    ]),
  )
  let status_ = remove_http_route_policy_1c07a51be124_raw(
    factory_.raw(),
    route_policy.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn NetworkInformation_0606dc0f9bba::get_internet_connection_profile() -> @win32_com.ComPtr[
  ConnectionProfile_bbba5802e28e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.NetworkInformation",
  )
  let factory_ : @win32_com.ComPtr[INetworkInformationStatics_75f47f7d0c88] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1349843025U, data2=38157, data3=16741, data4=[
      156, 21, 54, 86, 25, 72, 30, 234,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_internet_connection_profile_30102666f929_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ConnectionProfile_bbba5802e28e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RoutePolicy_59a9739d144d::create_route_policy(
  connection_profile : @win32_com.ComPtr[ConnectionProfile_bbba5802e28e],
  host_name : @win32_com.ComPtr[HostName_1e495f1ef9b6],
  type_ : DomainNameType_2aa5f364d888,
) -> @win32_com.ComPtr[RoutePolicy_59a9739d144d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.RoutePolicy",
  )
  let factory_ : @win32_com.ComPtr[IRoutePolicyFactory_3707278a2bfc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=906131763U, data2=41358, data3=19893, data4=[
      166, 151, 245, 143, 167, 54, 78, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_route_policy_f1683e5c49b3_raw(
    factory_.raw(),
    connection_profile.raw(),
    host_name.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutePolicy_59a9739d144d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ControlChannelTrigger_e6a490538586::create_control_channel_trigger(
  channel_id : @win32_strings.HString,
  server_keep_alive_interval_in_minutes : UInt,
) -> @win32_com.ComPtr[ControlChannelTrigger_e6a490538586] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.ControlChannelTrigger",
  )
  let factory_ : @win32_com.ComPtr[IControlChannelTriggerFactory_6bb55548fb37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3662380272U, data2=36209, data3=17519, data4=[
      136, 195, 185, 81, 132, 162, 214, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_control_channel_trigger_9dcc69afdf43_raw(
    factory_.raw(),
    channel_id.raw(),
    server_keep_alive_interval_in_minutes,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ControlChannelTrigger_e6a490538586] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ControlChannelTrigger_e6a490538586::create_control_channel_trigger_ex(
  channel_id : @win32_strings.HString,
  server_keep_alive_interval_in_minutes : UInt,
  resource_request_type : ControlChannelTriggerResourceType_508dce048aeb,
) -> @win32_com.ComPtr[ControlChannelTrigger_e6a490538586] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.ControlChannelTrigger",
  )
  let factory_ : @win32_com.ComPtr[IControlChannelTriggerFactory_6bb55548fb37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3662380272U, data2=36209, data3=17519, data4=[
      136, 195, 185, 81, 132, 162, 214, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_control_channel_trigger_ex_6b626fdf1f08_raw(
    factory_.raw(),
    channel_id.raw(),
    server_keep_alive_interval_in_minutes,
    resource_request_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ControlChannelTrigger_e6a490538586] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatagramSocket_ddaf3df55241::new() -> @win32_com.ComPtr[
  DatagramSocket_ddaf3df55241,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.DatagramSocket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatagramSocket_ddaf3df55241] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MessageWebSocket_8db41065a93f::new() -> @win32_com.ComPtr[
  MessageWebSocket_8db41065a93f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.MessageWebSocket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MessageWebSocket_8db41065a93f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocketActivityContext_12585de5f198::create(
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[SocketActivityContext_12585de5f198] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.SocketActivityContext",
  )
  let factory_ : @win32_com.ComPtr[ISocketActivityContextFactory_aaecb3afd04c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3114255299U, data2=2188, data3=17288, data4=[
      131, 174, 37, 37, 19, 142, 4, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a67fc4012888_raw(factory_.raw(), data.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SocketActivityContext_12585de5f198] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SocketError_4642caace4c7::get_status(
  hresult : Int,
) -> SocketErrorStatus_c3287db9be2f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.SocketError",
  )
  let factory_ : @win32_com.ComPtr[ISocketErrorStatics_564918c725bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2189637620U, data2=32086, data3=19854, data4=[
      183, 180, 160, 125, 215, 193, 188, 169,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_status_7363507fefc1_raw(factory_.raw(), hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SocketErrorStatus_c3287db9be2f::from_int(result_out.val)
}

///|
pub fn StreamSocket_581b545e371e::new() -> @win32_com.ComPtr[
  StreamSocket_581b545e371e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.StreamSocket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StreamSocket_581b545e371e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StreamSocketListener_10bb1c738feb::new() -> @win32_com.ComPtr[
  StreamSocketListener_10bb1c738feb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.StreamSocketListener",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StreamSocketListener_10bb1c738feb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StreamWebSocket_0d24f973f51e::new() -> @win32_com.ComPtr[
  StreamWebSocket_0d24f973f51e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.StreamWebSocket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StreamWebSocket_0d24f973f51e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebSocketError_0ccbcf7bc40f::get_status(
  hresult : Int,
) -> WebErrorStatus_78272d36c6b1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.WebSocketError",
  )
  let factory_ : @win32_com.ComPtr[IWebSocketErrorStatics_4d6b925564d7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=667808603U, data2=8033, data3=18185, data4=[
      142, 2, 97, 40, 58, 218, 78, 157,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_status_473e8901a049_raw(factory_.raw(), hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  WebErrorStatus_78272d36c6b1::from_int(result_out.val)
}

///|
pub fn WebSocketKeepAlive_697263b05fcb::new() -> @win32_com.ComPtr[
  WebSocketKeepAlive_697263b05fcb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.WebSocketKeepAlive",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WebSocketKeepAlive_697263b05fcb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebAuthenticationAddAccountResponse_b8bcb743812d::create_with_account(
  web_account : @win32_com.ComPtr[WebAccount_c4bf412be835],
) -> @win32_com.ComPtr[WebAuthenticationAddAccountResponse_b8bcb743812d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountResponse",
  )
  let factory_ : @win32_com.ComPtr[
    IWebAuthenticationAddAccountResponseFactory_5eb4c8ea74bd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=845123646U, data2=30654, data3=21349, data4=[
      129, 217, 3, 33, 205, 216, 33, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_account_6ff6278463f8_raw(
    factory_.raw(),
    web_account.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WebAuthenticationAddAccountResponse_b8bcb743812d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::create(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  transfer_token : @win32_strings.HString,
) -> @win32_com.ComPtr[WebAuthenticationTransferTokenRequest_8c0dcde710f2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebAuthenticationTransferTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IWebAuthenticationTransferTokenRequestFactory_53641e9d4bd0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595323943U, data2=1220, data3=24331, data4=[
      134, 131, 139, 171, 88, 150, 86, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a06340b79419_raw(
    factory_.raw(),
    provider.raw(),
    transfer_token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WebAuthenticationTransferTokenRequest_8c0dcde710f2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::create_with_correlation_id(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  transfer_token : @win32_strings.HString,
  correlation_id : @win32_strings.HString,
) -> @win32_com.ComPtr[WebAuthenticationTransferTokenRequest_8c0dcde710f2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebAuthenticationTransferTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IWebAuthenticationTransferTokenRequestFactory_53641e9d4bd0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595323943U, data2=1220, data3=24331, data4=[
      134, 131, 139, 171, 88, 150, 86, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_correlation_id_8d54624ff3b8_raw(
    factory_.raw(),
    provider.raw(),
    transfer_token.raw(),
    correlation_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WebAuthenticationTransferTokenRequest_8c0dcde710f2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebProviderError_028dc48178ad::create(
  error_code : UInt,
  error_message : @win32_strings.HString,
) -> @win32_com.ComPtr[WebProviderError_028dc48178ad] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebProviderError",
  )
  let factory_ : @win32_com.ComPtr[IWebProviderErrorFactory_9ec1263d602c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3821275693U, data2=35311, data3=20023, data4=[
      132, 127, 168, 185, 213, 163, 41, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cb548ee68a94_raw(
    factory_.raw(),
    error_code,
    error_message.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebProviderError_028dc48178ad] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  scope : @win32_strings.HString,
  client_id : @win32_strings.HString,
) -> @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[IWebTokenRequestFactory_e677a4034130] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827804188U, data2=4080, data3=19559, data4=[
      184, 79, 153, 221, 190, 74, 114, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_da0f8c35deda_raw(
    factory_.raw(),
    provider.raw(),
    scope.raw(),
    client_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_prompt_type(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  scope : @win32_strings.HString,
  client_id : @win32_strings.HString,
  prompt_type : WebTokenRequestPromptType_c93ea6afde40,
) -> @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[IWebTokenRequestFactory_e677a4034130] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827804188U, data2=4080, data3=19559, data4=[
      184, 79, 153, 221, 190, 74, 114, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_prompt_type_3dadd0a3c92d_raw(
    factory_.raw(),
    provider.raw(),
    scope.raw(),
    client_id.raw(),
    prompt_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_provider(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
) -> @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[IWebTokenRequestFactory_e677a4034130] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827804188U, data2=4080, data3=19559, data4=[
      184, 79, 153, 221, 190, 74, 114, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_provider_37093a34c154_raw(
    factory_.raw(),
    provider.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_scope(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  scope : @win32_strings.HString,
) -> @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[IWebTokenRequestFactory_e677a4034130] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827804188U, data2=4080, data3=19559, data4=[
      184, 79, 153, 221, 190, 74, 114, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_scope_aa73ca77d2c0_raw(
    factory_.raw(),
    provider.raw(),
    scope.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token(
  token : @win32_strings.HString,
) -> @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenResponse",
  )
  let factory_ : @win32_com.ComPtr[IWebTokenResponseFactory_f5615a076677] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2875979768U, data2=21584, data3=20214, data4=[
      151, 247, 5, 43, 4, 49, 192, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_token_b9c702b9bb71_raw(
    factory_.raw(),
    token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token_account_and_error(
  token : @win32_strings.HString,
  web_account : @win32_com.ComPtr[WebAccount_c4bf412be835],
  error : @win32_com.ComPtr[WebProviderError_028dc48178ad],
) -> @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenResponse",
  )
  let factory_ : @win32_com.ComPtr[IWebTokenResponseFactory_f5615a076677] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2875979768U, data2=21584, data3=20214, data4=[
      151, 247, 5, 43, 4, 49, 192, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_token_account_and_error_5989cc99aa8a_raw(
    factory_.raw(),
    token.raw(),
    web_account.raw(),
    error.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token_and_account(
  token : @win32_strings.HString,
  web_account : @win32_com.ComPtr[WebAccount_c4bf412be835],
) -> @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenResponse",
  )
  let factory_ : @win32_com.ComPtr[IWebTokenResponseFactory_f5615a076677] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2875979768U, data2=21584, data3=20214, data4=[
      151, 247, 5, 43, 4, 49, 192, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_token_and_account_d737441b4d66_raw(
    factory_.raw(),
    token.raw(),
    web_account.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenResponse_d894c3db57e4::new() -> @win32_com.ComPtr[
  WebTokenResponse_d894c3db57e4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenResponse",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebAccountManager_1adb271919f2::get_scope(
  web_account : @win32_com.ComPtr[WebAccount_c4bf412be835],
) -> WebAccountScope_058628ab3eac raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Provider.WebAccountManager",
  )
  let factory_ : @win32_com.ComPtr[IWebAccountScopeManagerStatics_374acc57f4d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550639996U, data2=4786, data3=16954, data4=[
      191, 61, 133, 184, 215, 229, 54, 86,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_scope_126f33a8e2b0_raw(
    factory_.raw(),
    web_account.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  WebAccountScope_058628ab3eac::from_int(result_out.val)
}

///|
pub fn WebProviderTokenResponse_b667f272f21a::create(
  web_token_response : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4],
) -> @win32_com.ComPtr[WebProviderTokenResponse_b667f272f21a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Provider.WebProviderTokenResponse",
  )
  let factory_ : @win32_com.ComPtr[
    IWebProviderTokenResponseFactory_172b34dbec7e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4199143834U, data2=9658, data3=16503, data4=[
      156, 250, 157, 180, 222, 167, 183, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_bc2e6c194634_raw(
    factory_.raw(),
    web_token_response.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WebProviderTokenResponse_b667f272f21a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::get_secure_id() -> @win32_com.ComPtr[
  IBuffer_be8af1e2b57b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.KeyCredentialManager",
  )
  let factory_ : @win32_com.ComPtr[IKeyCredentialManagerStatics2_5fc6bdc52130] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1681492317U, data2=26821, data3=21019, data4=[
      157, 196, 124, 25, 151, 148, 240, 216,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secure_id_a23a987a3b3c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordCredential_59197875a0bc::create_password_credential(
  resource : @win32_strings.HString,
  user_name : @win32_strings.HString,
  password : @win32_strings.HString,
) -> @win32_com.ComPtr[PasswordCredential_59197875a0bc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.PasswordCredential",
  )
  let factory_ : @win32_com.ComPtr[ICredentialFactory_cad4f8047982] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1424954273U, data2=48934, data3=18357, data4=[
      151, 221, 222, 119, 155, 124, 173, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_password_credential_22b51bef08ae_raw(
    factory_.raw(),
    resource.raw(),
    user_name.raw(),
    password.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PasswordCredential_59197875a0bc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordCredential_59197875a0bc::new() -> @win32_com.ComPtr[
  PasswordCredential_59197875a0bc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.PasswordCredential",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PasswordCredential_59197875a0bc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::new() -> @win32_com.ComPtr[
  PasswordCredentialPropertyStore_0188b95624c2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.PasswordCredentialPropertyStore",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PasswordCredentialPropertyStore_0188b95624c2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PasswordVault_3ec1dfcf3148::new() -> @win32_com.ComPtr[
  PasswordVault_3ec1dfcf3148,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.PasswordVault",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PasswordVault_3ec1dfcf3148] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebAccount_c4bf412be835::create_web_account(
  web_account_provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  user_name : @win32_strings.HString,
  state : WebAccountState_d07c42d85764,
) -> @win32_com.ComPtr[WebAccount_c4bf412be835] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.WebAccount",
  )
  let factory_ : @win32_com.ComPtr[IWebAccountFactory_cca612b0ff87] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895838009U, data2=7657, data3=20114, data4=[
      183, 143, 5, 129, 168, 127, 110, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_web_account_b351eb66f915_raw(
    factory_.raw(),
    web_account_provider.raw(),
    user_name.raw(),
    state.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebAccount_c4bf412be835] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Certificate_1817051ab27a::create_certificate(
  cert_blob : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[Certificate_1817051ab27a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.Certificate",
  )
  let factory_ : @win32_com.ComPtr[ICertificateFactory_d45f68542a1d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=397681180U, data2=19375, data3=17570, data4=[
      150, 8, 4, 251, 98, 177, 105, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_certificate_1eb1b97d2f20_raw(
    factory_.raw(),
    cert_blob.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Certificate_1817051ab27a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateEnrollmentManager_c843fc6b7bc8::get_user_certificate_enrollment_manager() -> @win32_com.ComPtr[
  UserCertificateEnrollmentManager_e3c2577cc31d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateEnrollmentManager",
  )
  let factory_ : @win32_com.ComPtr[
    ICertificateEnrollmentManagerStatics2_a96687c0a16c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3696958515U, data2=25641, data3=16404, data4=[
      153, 156, 93, 151, 53, 128, 45, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_user_certificate_enrollment_manager_5b2bd90db976_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserCertificateEnrollmentManager_e3c2577cc31d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateExtension_72273c435f0e::new() -> @win32_com.ComPtr[
  CertificateExtension_72273c435f0e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateExtension",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CertificateExtension_72273c435f0e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::new() -> @win32_com.ComPtr[
  CertificateKeyUsages_bd064b23f0fd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateKeyUsages",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CertificateKeyUsages_bd064b23f0fd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CertificateQuery_3a9344520980::new() -> @win32_com.ComPtr[
  CertificateQuery_3a9344520980,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateQuery",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CertificateQuery_3a9344520980] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CertificateRequestProperties_768ca2628dad::new() -> @win32_com.ComPtr[
  CertificateRequestProperties_768ca2628dad,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateRequestProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CertificateRequestProperties_768ca2628dad,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CertificateStores_5a2825770b66::get_store_by_name(
  store_name : @win32_strings.HString,
) -> @win32_com.ComPtr[CertificateStore_066b8169c510] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateStores",
  )
  let factory_ : @win32_com.ComPtr[ICertificateStoresStatics_e9b94a4e9c75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4226598713U, data2=50942, data3=19943, data4=[
      153, 207, 116, 195, 229, 150, 224, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_store_by_name_acd7819fb20c_raw(
    factory_.raw(),
    store_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CertificateStore_066b8169c510] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateStores_5a2825770b66::get_intermediate_certification_authorities() -> @win32_com.ComPtr[
  CertificateStore_066b8169c510,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateStores",
  )
  let factory_ : @win32_com.ComPtr[ICertificateStoresStatics_e9b94a4e9c75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4226598713U, data2=50942, data3=19943, data4=[
      153, 207, 116, 195, 229, 150, 224, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_intermediate_certification_authorities_91a905d76681_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CertificateStore_066b8169c510] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateStores_5a2825770b66::get_trusted_root_certification_authorities() -> @win32_com.ComPtr[
  CertificateStore_066b8169c510,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateStores",
  )
  let factory_ : @win32_com.ComPtr[ICertificateStoresStatics_e9b94a4e9c75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4226598713U, data2=50942, data3=19943, data4=[
      153, 207, 116, 195, 229, 150, 224, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_trusted_root_certification_authorities_8fba600584eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CertificateStore_066b8169c510] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateStores_5a2825770b66::get_user_store_by_name(
  store_name : @win32_strings.HString,
) -> @win32_com.ComPtr[UserCertificateStore_338173087d96] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateStores",
  )
  let factory_ : @win32_com.ComPtr[ICertificateStoresStatics2_df721dbb5c71] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4203744121U, data2=41172, data3=19340, data4=[
      188, 85, 192, 163, 126, 177, 65, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_user_store_by_name_f93131486084_raw(
    factory_.raw(),
    store_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserCertificateStore_338173087d96] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::new() -> @win32_com.ComPtr[
  ChainBuildingParameters_1d89e37a944d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.ChainBuildingParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChainBuildingParameters_1d89e37a944d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::new() -> @win32_com.ComPtr[
  ChainValidationParameters_9e49b6d5e23b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.ChainValidationParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChainValidationParameters_9e49b6d5e23b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::create_cms_attached_signature(
  input_blob : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[CmsAttachedSignature_4aceaa9b91b2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CmsAttachedSignature",
  )
  let factory_ : @win32_com.ComPtr[ICmsAttachedSignatureFactory_58a6cdb87a35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3502832661U, data2=63319, data3=19556, data4=[
      163, 98, 82, 204, 28, 119, 207, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cms_attached_signature_0955f42e493d_raw(
    factory_.raw(),
    input_blob.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CmsAttachedSignature_4aceaa9b91b2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CmsDetachedSignature_bc62bd1ffa47::create_cms_detached_signature(
  input_blob : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[CmsDetachedSignature_bc62bd1ffa47] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CmsDetachedSignature",
  )
  let factory_ : @win32_com.ComPtr[ICmsDetachedSignatureFactory_3014de96d6be] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3299554563U, data2=44671, data3=17287, data4=[
      173, 25, 0, 241, 80, 228, 142, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cms_detached_signature_58b4bb545684_raw(
    factory_.raw(),
    input_blob.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CmsDetachedSignature_bc62bd1ffa47] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CmsSignerInfo_58d0fca921ea::new() -> @win32_com.ComPtr[
  CmsSignerInfo_58d0fca921ea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CmsSignerInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CmsSignerInfo_58d0fca921ea] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_dsa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics_99917849557c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dsa_2bea1ff4fd39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics_99917849557c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdh256_bc1649a87525_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics_99917849557c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdh384_d951a2219488_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh521() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics_99917849557c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdh521_dae75fd3fcff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics_99917849557c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa256_e187cf4dc8eb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics_99917849557c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa384_1da59b7a29f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa521() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics_99917849557c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa521_db30fe38feee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_rsa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics_99917849557c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_9c6f632669b5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics2_9b5dea78bacf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382400646U, data2=57853, data3=19018, data4=[
      137, 61, 162, 111, 51, 221, 139, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdh_09d038e029bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyAlgorithmNamesStatics2_9b5dea78bacf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382400646U, data2=57853, data3=19018, data4=[
      137, 61, 162, 111, 51, 221, 139, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_7ac4c30e88ef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAttestationHelper_e04586340511::get_tpm_attestation_credential_id(
  credential : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAttestationHelper",
  )
  let factory_ : @win32_com.ComPtr[IKeyAttestationHelperStatics_2e9dcdc44471] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=373875270U, data2=63044, data3=17190, data4=[
      136, 190, 58, 241, 2, 211, 14, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tpm_attestation_credential_id_de2b05cabc1a_raw(
    factory_.raw(),
    credential.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_platform_key_storage_provider() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyStorageProviderNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyStorageProviderNamesStatics_bd1cc3369520] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2937613024U, data2=21801, data3=17922, data4=[
      189, 148, 10, 171, 145, 149, 123, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_platform_key_storage_provider_feb3100f2374_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_smartcard_key_storage_provider() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyStorageProviderNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyStorageProviderNamesStatics_bd1cc3369520] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2937613024U, data2=21801, data3=17922, data4=[
      189, 148, 10, 171, 145, 149, 123, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_smartcard_key_storage_provider_8e1c9881b95d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_software_key_storage_provider() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyStorageProviderNames",
  )
  let factory_ : @win32_com.ComPtr[IKeyStorageProviderNamesStatics_bd1cc3369520] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2937613024U, data2=21801, data3=17922, data4=[
      189, 148, 10, 171, 145, 149, 123, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_software_key_storage_provider_8d369bb1d0a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_passport_key_storage_provider() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyStorageProviderNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyStorageProviderNamesStatics2_dd4672a83ffb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=640513085U, data2=39982, data3=16844, data4=[
      136, 18, 196, 217, 113, 221, 124, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_passport_key_storage_provider_0e4ff9d24278_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PfxImportParameters_78c2361374f3::new() -> @win32_com.ComPtr[
  PfxImportParameters_78c2361374f3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.PfxImportParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PfxImportParameters_78c2361374f3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_intermediate_certification_authorities() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.StandardCertificateStoreNames",
  )
  let factory_ : @win32_com.ComPtr[
    IStandardCertificateStoreNamesStatics_cfff1b25e8d9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=202722011U, data2=42134, data3=16888, data4=[
      143, 229, 158, 150, 243, 110, 251, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_intermediate_certification_authorities_e76cc750d701_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_personal() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.StandardCertificateStoreNames",
  )
  let factory_ : @win32_com.ComPtr[
    IStandardCertificateStoreNamesStatics_cfff1b25e8d9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=202722011U, data2=42134, data3=16888, data4=[
      143, 229, 158, 150, 243, 110, 251, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_personal_7d3200dada99_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_trusted_root_certification_authorities() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.StandardCertificateStoreNames",
  )
  let factory_ : @win32_com.ComPtr[
    IStandardCertificateStoreNamesStatics_cfff1b25e8d9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=202722011U, data2=42134, data3=16888, data4=[
      143, 229, 158, 150, 243, 110, 251, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_trusted_root_certification_authorities_453213d66a27_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::new() -> @win32_com.ComPtr[
  SubjectAlternativeNameInfo_832a8b567cc5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.SubjectAlternativeNameInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SubjectAlternativeNameInfo_832a8b567cc5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_dsa_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dsa_sha1_50a136e45d31_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_dsa_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dsa_sha256_cebd02daf814_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p256_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_p256_sha256_025b439b6652_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p384_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_p384_sha384_1842adb9c32c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p521_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_p521_sha512_0b158be74430_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_oaep_sha1_f378a880c098_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_oaep_sha256_60cc0921d069_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_oaep_sha384_55153cc79956_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_oaep_sha512_bfec71a371a1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_pkcs1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_pkcs1_a9d1bdfb9c11_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pkcs1_sha1_19e411c7b87a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pkcs1_sha256_1c1ecc91e6be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pkcs1_sha384_aa357aa9c7e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pkcs1_sha512_121892379c69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pss_sha1_5f339a8c892b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pss_sha256_ec7cfa577b72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pss_sha384_8e6db27365fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics_48e88b226738,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pss_sha512_b9ac7738432a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics2_e3788844100c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4047618262U, data2=19455, data3=20259, data4=[
      186, 102, 96, 69, 177, 55, 213, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_sha256_9199f02de627_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics2_e3788844100c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4047618262U, data2=19455, data3=20259, data4=[
      186, 102, 96, 69, 177, 55, 213, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_sha384_225a134052ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricAlgorithmNamesStatics2_e3788844100c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4047618262U, data2=19455, data3=20259, data4=[
      186, 102, 96, 69, 177, 55, 213, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_sha512_6b6d6cc25ce1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[AsymmetricKeyAlgorithmProvider_d431ebd772fd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricKeyAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[
    IAsymmetricKeyAlgorithmProviderStatics_c1966820c1d8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1113316888U, data2=42995, data3=18342, data4=[
      168, 210, 196, 141, 96, 51, 166, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_185c97f3a10d_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AsymmetricKeyAlgorithmProvider_d431ebd772fd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::decrypt(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  iv : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics_83f160719666] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = decrypt_dfd379f60d36_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    iv.raw(),
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
pub fn CryptographicEngine_2d96b1f14288::decrypt_and_authenticate(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  nonce : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  authentication_tag : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  authenticated_data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics_83f160719666] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = decrypt_and_authenticate_4b48e1ea60ad_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    nonce.raw(),
    authentication_tag.raw(),
    authenticated_data.raw(),
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
pub fn CryptographicEngine_2d96b1f14288::derive_key_material(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  parameters : @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7],
  desired_key_size : UInt,
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics_83f160719666] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = derive_key_material_42ef53af3356_raw(
    factory_.raw(),
    key.raw(),
    parameters.raw(),
    desired_key_size,
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
pub fn CryptographicEngine_2d96b1f14288::encrypt(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  iv : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics_83f160719666] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = encrypt_20985469a127_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    iv.raw(),
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
pub fn CryptographicEngine_2d96b1f14288::encrypt_and_authenticate(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  nonce : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  authenticated_data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[EncryptedAndAuthenticatedData_50cab61b32ba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics_83f160719666] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = encrypt_and_authenticate_a2dd6897bbec_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    nonce.raw(),
    authenticated_data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    EncryptedAndAuthenticatedData_50cab61b32ba,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::sign(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics_83f160719666] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = sign_19a0420a99c2_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
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
pub fn CryptographicEngine_2d96b1f14288::verify_signature(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  signature : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics_83f160719666] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = verify_signature_e605a41aebad_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    signature.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CryptographicEngine_2d96b1f14288::sign_hashed_data(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics2_23b8f8c3c0df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1733904638U, data2=57247, data3=16785, data4=[
      146, 199, 108, 230, 245, 132, 32, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = sign_hashed_data_0f53a3346c25_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
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
pub fn CryptographicEngine_2d96b1f14288::verify_signature_with_hash_input(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  signature : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicEngineStatics2_23b8f8c3c0df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1733904638U, data2=57247, data3=16785, data4=[
      146, 199, 108, 230, 245, 132, 32, 224,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = verify_signature_with_hash_input_bc5bf2ccf984_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    signature.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p160r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p160r1_089aaf01cbce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p160t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p160t1_09c29dd78f19_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p192r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p192r1_3e1f34d9310f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p192t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p192t1_6f992e81e87d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p224r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p224r1_1642f5ddf8ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p224t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p224t1_ee3a4115ee57_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p256r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p256r1_a2fedc01917b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p256t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p256t1_3b796e1cdcd1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p320r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p320r1_cf49dd22795c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p320t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p320t1_463870d93c08_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p384r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p384r1_1268f24f723d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p384t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p384t1_d1667a98be3e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p512r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p512r1_25fbb97517e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p512t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p512t1_ab2cbb2a3edf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_curve25519() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_curve25519_08acbae95dcd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_ec192wapi() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ec192wapi_be62f1b4d9ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p192() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p192_519de72c20ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p224() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p224_85933cf6cc91_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p256_001975b61991_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p384_8d9f654b716b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p521() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p521_fe57a6a1a565_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p256t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nums_p256t1_eaef4df1da92_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p384t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nums_p384t1_d8212cb84df5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p512t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nums_p512t1_091c1095cbbd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160k1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p160k1_4e20bad78538_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p160r1_b34fe6deabf2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160r2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p160r2_56993d30c414_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p192k1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p192k1_dcf857887dfc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p192r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p192r1_fc864d5f5483_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p224k1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p224k1_2ec9c652a999_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p224r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p224r1_ec24ac9457f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p256k1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p256k1_1c81ab997267_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p256r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p256r1_37549e1ff090_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p384r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p384r1_7171a53cb162_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p521r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p521r1_c21bd382f0b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls12() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wtls12_9ec7710a6e0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wtls7_22bca85642bc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls9() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wtls9_65b8152aaa51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p192v1_c3f533f90fd6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p192v2_416f11e3a7ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p192v3_21ca09c8b528_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p239v1_33c643178411_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p239v2_c29cc497a4d3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p239v3_0d5538a9ef3d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p256v1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[IEccCurveNamesStatics_4efeaf45e8d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p256v1_d25a9e86f78f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IHashAlgorithmNamesStatics_73cdd993a474] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_md5_6f5e488c89c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IHashAlgorithmNamesStatics_73cdd993a474] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sha1_7322514c9d59_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IHashAlgorithmNamesStatics_73cdd993a474] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sha256_41417056d366_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IHashAlgorithmNamesStatics_73cdd993a474] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sha384_650b48ed9397_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IHashAlgorithmNamesStatics_73cdd993a474] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sha512_b96cbbfae3af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmProvider_b1abfd279fa0::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[HashAlgorithmProvider_b1abfd279fa0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[IHashAlgorithmProviderStatics_f4697780a7a3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2678888257U, data2=23748, data3=17206, data4=[
      174, 56, 98, 18, 183, 90, 145, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_e98bc68db640_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HashAlgorithmProvider_b1abfd279fa0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_md5_60f4ec9fca9c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_sha1_12d5d586a33f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_sha256_e4410ce6a14f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_sha384_0d4e4ff0273d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_sha512_67fbf6889d79_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_md5_d4039f02396b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_sha1_3e345b75875a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_sha256_d9d71a047983_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_sha384_5fcdb3ab63ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_sha512_772b963ce358_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_md5_b29c633a6e5c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_sha1_4d92879d083f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_sha256_7593a6768e06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_sha384_671fc1988d4a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics_4b46f3585a22,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_sha512_3468d5f1645f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics2_9e8633954c94,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_md5_4dcc61f8874c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics2_9e8633954c94,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_sha1_2397d586f3c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics2_9e8633954c94,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_sha256_b32db03d766f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics2_9e8633954c94,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_sha384_58088ed09830_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmNamesStatics2_9e8633954c94,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_sha512_60f3dd6f339a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmProvider_607bb67d764e::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[KeyDerivationAlgorithmProvider_607bb67d764e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationAlgorithmProviderStatics_6563046ef3f5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170002810U, data2=2588, data3=17467, data4=[
      148, 24, 185, 73, 138, 235, 22, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_4640c44f24f2_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationAlgorithmProvider_607bb67d764e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_pbkdf2(
  pbkdf2_salt : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  iteration_count : UInt,
) -> @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationParameters",
  )
  let factory_ : @win32_com.ComPtr[IKeyDerivationParametersStatics_77f607a4ace2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3935707070U, data2=62335, data3=16710, data4=[
      157, 254, 164, 86, 241, 115, 95, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = build_for_pbkdf2_2ee423e4946d_raw(
    factory_.raw(),
    pbkdf2_salt.raw(),
    iteration_count,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationParameters_7ee0ed0d79d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_sp800108(
  label : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  context : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationParameters",
  )
  let factory_ : @win32_com.ComPtr[IKeyDerivationParametersStatics_77f607a4ace2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3935707070U, data2=62335, data3=16710, data4=[
      157, 254, 164, 86, 241, 115, 95, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = build_for_sp800108_d522b46ffa2f_raw(
    factory_.raw(),
    label.raw(),
    context.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationParameters_7ee0ed0d79d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_sp80056a(
  algorithm_id : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  party_u_info : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  party_v_info : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  supp_pub_info : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  supp_priv_info : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationParameters",
  )
  let factory_ : @win32_com.ComPtr[IKeyDerivationParametersStatics_77f607a4ace2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3935707070U, data2=62335, data3=16710, data4=[
      157, 254, 164, 86, 241, 115, 95, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = build_for_sp80056a_6a9c6ec769fc_raw(
    factory_.raw(),
    algorithm_id.raw(),
    party_u_info.raw(),
    party_v_info.raw(),
    supp_pub_info.raw(),
    supp_priv_info.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationParameters_7ee0ed0d79d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_capi1_kdf(
  capi1_kdf_target_algorithm : Capi1KdfTargetAlgorithm_34aa3828946e,
) -> @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationParameters",
  )
  let factory_ : @win32_com.ComPtr[
    IKeyDerivationParametersStatics2_cf2add3ee0b7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2776120789U, data2=22755, data3=20219, data4=[
      178, 131, 161, 101, 49, 38, 225, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = build_for_capi1_kdf_1b39d30751ba_raw(
    factory_.raw(),
    capi1_kdf_target_algorithm.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationParameters_7ee0ed0d79d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_aes_cmac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IMacAlgorithmNamesStatics_eabb07364726] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_cmac_d73c26258129_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IMacAlgorithmNamesStatics_eabb07364726] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_md5_ac0a28729bad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IMacAlgorithmNamesStatics_eabb07364726] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_sha1_4da5ee51f106_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IMacAlgorithmNamesStatics_eabb07364726] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_sha256_5505f99b4d62_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IMacAlgorithmNamesStatics_eabb07364726] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_sha384_51f8cc1e1e34_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[IMacAlgorithmNamesStatics_eabb07364726] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_sha512_f9a25b5b4d12_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmProvider_0aed4ac29e2e::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[MacAlgorithmProvider_0aed4ac29e2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[IMacAlgorithmProviderStatics_45c236ba785f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384656199U, data2=52343, data3=19952, data4=[
      158, 78, 185, 33, 224, 128, 100, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_7d9035b9e6df_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MacAlgorithmProvider_0aed4ac29e2e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersistedKeyProvider_722469c3ba46::open_public_key_from_certificate(
  certificate : @win32_com.ComPtr[Certificate_1817051ab27a],
  hash_algorithm_name : @win32_strings.HString,
  padding : CryptographicPadding_b9692d3e31d0,
) -> @win32_com.ComPtr[CryptographicKey_060780c54b3f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.PersistedKeyProvider",
  )
  let factory_ : @win32_com.ComPtr[IPersistedKeyProviderStatics_7d37296213c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1999063060U, data2=55764, data3=19701, data4=[
      182, 104, 224, 69, 125, 243, 8, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_public_key_from_certificate_192dd3421cd9_raw(
    factory_.raw(),
    certificate.raw(),
    hash_algorithm_name.raw(),
    padding.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CryptographicKey_060780c54b3f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_cbc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_cbc_d30b39f8907d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_cbc_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_cbc_pkcs7_84bf9419a62f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ccm() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_ccm_181cd3eaf549_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ecb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_ecb_d673c7c89a2b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ecb_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_ecb_pkcs7_1d068cc5a7f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_gcm() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_gcm_8e8ece7823f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_cbc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_des_cbc_226ae7b25b22_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_cbc_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_des_cbc_pkcs7_13940a004761_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_ecb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_des_ecb_e75b844487a8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_ecb_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_des_ecb_pkcs7_504a4b6e6cc0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_cbc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc2_cbc_05fee35b0e6a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_cbc_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc2_cbc_pkcs7_e3ae4ff17a52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_ecb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc2_ecb_bdb21560d77d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_ecb_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc2_ecb_pkcs7_a23abd9efa35_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc4() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc4_b42a3231fc3e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_cbc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_triple_des_cbc_d3f171a6ebf1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_cbc_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_triple_des_cbc_pkcs7_3b6dfae79776_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_ecb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[ISymmetricAlgorithmNamesStatics_45e381a7c995] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_triple_des_ecb_3e9eb05ecc8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
