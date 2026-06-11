///|
pub fn SpiConnectionSettings_43d04d991bf4::create(
  chip_select_line : Int,
) -> @win32_com.ComPtr[SpiConnectionSettings_43d04d991bf4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.SpiConnectionSettings",
  )
  let factory_ : @win32_com.ComPtr[ISpiConnectionSettingsFactory_62a30b1aba85] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4288219166U, data2=4292, data3=17591, data4=[
      159, 234, 167, 72, 181, 164, 111, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1a6b78da639b_raw(
    factory_.raw(),
    chip_select_line,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpiConnectionSettings_43d04d991bf4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpiDevice_c1a7ced8c234::get_bus_info(
  bus_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SpiBusInfo_b34ed5562245] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.SpiDevice",
  )
  let factory_ : @win32_com.ComPtr[ISpiDeviceStatics_e6edb995b8af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2725832025U, data2=22304, data3=19775, data4=[
      189, 147, 86, 245, 255, 90, 88, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bus_info_a477b646e574_raw(
    factory_.raw(),
    bus_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpiBusInfo_b34ed5562245] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpiDevice_c1a7ced8c234::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.SpiDevice",
  )
  let factory_ : @win32_com.ComPtr[ISpiDeviceStatics_e6edb995b8af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2725832025U, data2=22304, data3=19775, data4=[
      189, 147, 86, 245, 255, 90, 88, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_23859ba094cc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpiDevice_c1a7ced8c234::get_device_selector_from_friendly_name(
  friendly_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.SpiDevice",
  )
  let factory_ : @win32_com.ComPtr[ISpiDeviceStatics_e6edb995b8af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2725832025U, data2=22304, data3=19775, data4=[
      189, 147, 86, 245, 255, 90, 88, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_b75e4235ed57_raw(
    factory_.raw(),
    friendly_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
