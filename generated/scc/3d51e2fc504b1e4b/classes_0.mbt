///|
pub fn PlatformTelemetryClient_07a9ec63d1b4::register_(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[PlatformTelemetryRegistrationResult_324c393e8900] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.Telemetry.PlatformTelemetryClient",
  )
  let factory_ : @win32_com.ComPtr[IPlatformTelemetryClientStatics_ab1119d4c7fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2616455773U, data2=54723, data3=20202, data4=[
      141, 190, 156, 141, 187, 13, 157, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = register__747cacb1fb76_raw(factory_.raw(), id.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PlatformTelemetryRegistrationResult_324c393e8900,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlatformTelemetryClient_07a9ec63d1b4::register_with_settings(
  id : @win32_strings.HString,
  settings : @win32_com.ComPtr[
    PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9,
  ],
) -> @win32_com.ComPtr[PlatformTelemetryRegistrationResult_324c393e8900] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.Telemetry.PlatformTelemetryClient",
  )
  let factory_ : @win32_com.ComPtr[IPlatformTelemetryClientStatics_ab1119d4c7fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2616455773U, data2=54723, data3=20202, data4=[
      141, 190, 156, 141, 187, 13, 157, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = register__f174ee4f9c55_raw(
    factory_.raw(),
    id.raw(),
    settings.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PlatformTelemetryRegistrationResult_324c393e8900,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::new() -> @win32_com.ComPtr[
  PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.Telemetry.PlatformTelemetryRegistrationSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
