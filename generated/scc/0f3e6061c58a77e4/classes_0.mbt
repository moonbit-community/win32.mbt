///|
pub fn DisplayMonitor_51661dfb1804::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Display.DisplayMonitor",
  )
  let factory_ : @win32_com.ComPtr[IDisplayMonitorStatics_b6dca3643eea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1856924047U, data2=41512, data3=19461, data4=[
      130, 29, 182, 149, 214, 103, 222, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_217c5d4d91c0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
