///|
pub fn XboxLiveDeviceAddress_846f282be239::create_from_snapshot_base64(
  base64 : @win32_strings.HString,
) -> @win32_com.ComPtr[XboxLiveDeviceAddress_846f282be239] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveDeviceAddress",
  )
  let factory_ : @win32_com.ComPtr[IXboxLiveDeviceAddressStatics_674fc947e01b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1498720281U, data2=19065, data3=18737, data4=[
      130, 124, 127, 80, 62, 150, 50, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_snapshot_base64_9d59f1a18ab8_raw(
    factory_.raw(),
    base64.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XboxLiveDeviceAddress_846f282be239] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_local() -> @win32_com.ComPtr[
  XboxLiveDeviceAddress_846f282be239,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveDeviceAddress",
  )
  let factory_ : @win32_com.ComPtr[IXboxLiveDeviceAddressStatics_674fc947e01b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1498720281U, data2=19065, data3=18737, data4=[
      130, 124, 127, 80, 62, 150, 50, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_a62358dc6f24_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XboxLiveDeviceAddress_846f282be239] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XboxLiveDeviceAddress_846f282be239::get_max_snapshot_bytes_size() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveDeviceAddress",
  )
  let factory_ : @win32_com.ComPtr[IXboxLiveDeviceAddressStatics_674fc947e01b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1498720281U, data2=19065, data3=18737, data4=[
      130, 124, 127, 80, 62, 150, 50, 99,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_snapshot_bytes_size_a10d3d1eadce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn XboxLiveEndpointPairTemplate_c461d0df93c7::get_template_by_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[XboxLiveEndpointPairTemplate_c461d0df93c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveEndpointPairTemplate",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveEndpointPairTemplateStatics_8a3e5cfefa78,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=504566651U, data2=29563, data3=18979, data4=[
      188, 100, 8, 112, 247, 86, 85, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_by_name_c2c75f8c5792_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XboxLiveEndpointPairTemplate_c461d0df93c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::new() -> @win32_com.ComPtr[
  XboxLiveQualityOfServiceMeasurement_8c36c472cbcd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    XboxLiveQualityOfServiceMeasurement_8c36c472cbcd,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::clear_private_payload() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveQualityOfServiceMeasurementStatics_ef0a56b730bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let status_ = clear_private_payload_3dc137cc9eed_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_is_system_inbound_bandwidth_constrained() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveQualityOfServiceMeasurementStatics_ef0a56b730bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_system_inbound_bandwidth_constrained_9a026d2cff99_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_is_system_outbound_bandwidth_constrained() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveQualityOfServiceMeasurementStatics_ef0a56b730bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_system_outbound_bandwidth_constrained_cca60ad2c072_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_max_private_payload_size() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveQualityOfServiceMeasurementStatics_ef0a56b730bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_private_payload_size_334f0a81f401_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::get_max_simultaneous_probe_connections() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveQualityOfServiceMeasurementStatics_ef0a56b730bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_simultaneous_probe_connections_dc50c8efa2ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_is_system_inbound_bandwidth_constrained(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveQualityOfServiceMeasurementStatics_ef0a56b730bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let status_ = put_is_system_inbound_bandwidth_constrained_1eb21e49f7aa_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_is_system_outbound_bandwidth_constrained(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveQualityOfServiceMeasurementStatics_ef0a56b730bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let status_ = put_is_system_outbound_bandwidth_constrained_609acb295fd2_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XboxLiveQualityOfServiceMeasurement_8c36c472cbcd::put_max_simultaneous_probe_connections(
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement",
  )
  let factory_ : @win32_com.ComPtr[
    IXboxLiveQualityOfServiceMeasurementStatics_ef0a56b730bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1848978890U, data2=9167, data3=17418, data4=[
      176, 119, 94, 48, 133, 122, 130, 52,
    ]),
  )
  let status_ = put_max_simultaneous_probe_connections_5ff80e0effdb_raw(
    factory_.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
