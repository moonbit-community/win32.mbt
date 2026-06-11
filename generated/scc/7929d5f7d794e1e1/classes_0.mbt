///|
pub fn I2cConnectionSettings_de951e83adf7::create(
  slave_address : Int,
) -> @win32_com.ComPtr[I2cConnectionSettings_de951e83adf7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cConnectionSettings",
  )
  let factory_ : @win32_com.ComPtr[II2cConnectionSettingsFactory_ef5afc62092b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2176157363U, data2=38547, data3=16817, data4=[
      162, 67, 222, 212, 246, 230, 105, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_163505bc5c66_raw(
    factory_.raw(),
    slave_address,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[I2cConnectionSettings_de951e83adf7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn I2cDevice_613b5c157366::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cDevice",
  )
  let factory_ : @win32_com.ComPtr[II2cDeviceStatics_a36b490d66c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2443394019U, data2=29492, data3=17682, data4=[
      150, 188, 251, 174, 148, 89, 245, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a99b7869d837_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn I2cDevice_613b5c157366::get_device_selector_from_friendly_name(
  friendly_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cDevice",
  )
  let factory_ : @win32_com.ComPtr[II2cDeviceStatics_a36b490d66c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2443394019U, data2=29492, data3=17682, data4=[
      150, 188, 251, 174, 148, 89, 245, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_abf519e61fb0_raw(
    factory_.raw(),
    friendly_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
