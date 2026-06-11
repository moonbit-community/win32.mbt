///|
pub fn CustomSensor_b2b194ff0c91::get_device_selector(
  interface_id : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Custom.CustomSensor",
  )
  let factory_ : @win32_com.ComPtr[ICustomSensorStatics_9a15a354c859] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2569032399U, data2=62498, data3=19581, data4=[
      131, 107, 231, 220, 116, 167, 18, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_e356e1ba14bc_raw(
    factory_.raw(),
    interface_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
