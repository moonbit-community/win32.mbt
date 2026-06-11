///|
pub fn Battery_7589bae4d8a4::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Power.Battery",
  )
  let factory_ : @win32_com.ComPtr[IBatteryStatics_b2c52d06740c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2043507382U, data2=40542, data3=17490, data4=[
      190, 166, 223, 205, 84, 30, 89, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_fabe800b658e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Battery_7589bae4d8a4::get_aggregate_battery() -> @win32_com.ComPtr[
  Battery_7589bae4d8a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Power.Battery",
  )
  let factory_ : @win32_com.ComPtr[IBatteryStatics_b2c52d06740c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2043507382U, data2=40542, data3=17490, data4=[
      190, 166, 223, 205, 84, 30, 89, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aggregate_battery_f7782086cddf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Battery_7589bae4d8a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PowerGridForecast_569eb25b24eb::get_forecast() -> @win32_com.ComPtr[
  PowerGridForecast_569eb25b24eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Power.PowerGridForecast",
  )
  let factory_ : @win32_com.ComPtr[IPowerGridForecastStatics_0265340a5b47] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1534642182U, data2=11854, data3=23500, data4=[
      187, 52, 203, 129, 198, 15, 158, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_forecast_c5d4836c3081_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PowerGridForecast_569eb25b24eb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
