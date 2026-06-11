///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::is_device_presence_monitoring_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistration",
  )
  let factory_ : @win32_com.ComPtr[
    ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics_736cc910dd72,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2420742681U, data2=32498, data3=17699, data4=[
      149, 28, 164, 23, 162, 74, 207, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_device_presence_monitoring_supported_7e1e4c029e9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
