///|
pub fn LowLevelDevicesController_e6ebbc3a9c42::get_default_provider() -> @win32_com.ComPtr[
  ILowLevelDevicesAggregateProvider_b9fd765e8ba5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.LowLevelDevicesController",
  )
  let factory_ : @win32_com.ComPtr[
    ILowLevelDevicesControllerStatics_228a853c6d7d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=155095658U, data2=64715, data3=17300, data4=[
      166, 151, 25, 222, 99, 124, 45, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_provider_8edfdbbe341f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ILowLevelDevicesAggregateProvider_b9fd765e8ba5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LowLevelDevicesController_e6ebbc3a9c42::put_default_provider(
  value : @win32_com.ComPtr[ILowLevelDevicesAggregateProvider_b9fd765e8ba5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.LowLevelDevicesController",
  )
  let factory_ : @win32_com.ComPtr[
    ILowLevelDevicesControllerStatics_228a853c6d7d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=155095658U, data2=64715, data3=17300, data4=[
      166, 151, 25, 222, 99, 124, 45, 179,
    ]),
  )
  let status_ = put_default_provider_b34fac985608_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
