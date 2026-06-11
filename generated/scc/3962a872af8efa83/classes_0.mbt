///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::new() -> @win32_com.ComPtr[
  WiFiDirectAdvertisementPublisher_f2cfdbedf71d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectAdvertisementPublisher",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectAdvertisementPublisher_f2cfdbedf71d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiDirectConnectionListener_6c8158262bd9::new() -> @win32_com.ComPtr[
  WiFiDirectConnectionListener_6c8158262bd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectConnectionListener",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectConnectionListener_6c8158262bd9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::new() -> @win32_com.ComPtr[
  WiFiDirectConnectionParameters_b3dbee4f8a01,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectConnectionParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectConnectionParameters_b3dbee4f8a01,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_device_selector_074c4e0315() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectDevice",
  )
  let factory_ : @win32_com.ComPtr[IWiFiDirectDeviceStatics_e3d2d6df0cdf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3899438460U, data2=15020, data3=18513, data4=[
      167, 146, 72, 42, 175, 147, 27, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_b6cee140ef98_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_device_selector_2f6c4ca4a3(
  type_ : WiFiDirectDeviceSelectorType_c6c79c61a964,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectDevice",
  )
  let factory_ : @win32_com.ComPtr[IWiFiDirectDeviceStatics2_c7437baa6081] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=445988425U, data2=45315, data3=17278, data4=[
      146, 38, 171, 103, 151, 19, 66, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_4c07eb43e6fd_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WiFiDirectInformationElement_75265621101f::new() -> @win32_com.ComPtr[
  WiFiDirectInformationElement_75265621101f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectInformationElement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectInformationElement_75265621101f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
