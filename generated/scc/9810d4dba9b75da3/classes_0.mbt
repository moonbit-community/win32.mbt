///|
pub fn PlatformTelemetryClient_07a9ec63d1b4::register__raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__c182100c9bfe_raw(factory_, id, result_out)
}

///|
pub fn PlatformTelemetryClient_07a9ec63d1b4::register_(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[PlatformTelemetryRegistrationResult_324c393e8900] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.Telemetry.PlatformTelemetryClient",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2616455773U, data2=54723, data3=20202, data4=[
      141, 190, 156, 141, 187, 13, 157, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = register__c182100c9bfe_raw(factory_.raw(), id.raw(), result_out)
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
pub fn PlatformTelemetryClient_07a9ec63d1b4::register_with_settings_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__279147903632_raw(factory_, id, settings, result_out)
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2616455773U, data2=54723, data3=20202, data4=[
      141, 190, 156, 141, 187, 13, 157, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = register__279147903632_raw(
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
pub fn PlatformTelemetryRegistrationResult_324c393e8900::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3bd35ddd3d93_raw(this_, result_out)
}

///|
pub fn PlatformTelemetryRegistrationResult_324c393e8900::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_3bd35ddd3d93(this_)
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::new_no_args() -> @win32_com.ComPtr[
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

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::get_storage_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_storage_size_5d7dca43ede7_raw(this_, result_out)
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::get_storage_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_storage_size_5d7dca43ede7(this_)
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::get_upload_quota_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upload_quota_size_9fbf06b7d61f_raw(this_, result_out)
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::get_upload_quota_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_upload_quota_size_9fbf06b7d61f(this_)
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::put_storage_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_storage_size_e6e8ff576f43_raw(this_, value)
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::put_storage_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_storage_size_e6e8ff576f43(this_, value)
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::put_upload_quota_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_upload_quota_size_fadb68a36442_raw(this_, value)
}

///|
pub fn PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9::put_upload_quota_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_upload_quota_size_fadb68a36442(this_, value)
}

///|
pub fn PlatformTelemetryRegistrationStatus_5417797b3b87::settings_out_of_range() -> PlatformTelemetryRegistrationStatus_5417797b3b87 {
  PlatformTelemetryRegistrationStatus_5417797b3b87::from_int(1)
}

///|
pub fn PlatformTelemetryRegistrationStatus_5417797b3b87::success() -> PlatformTelemetryRegistrationStatus_5417797b3b87 {
  PlatformTelemetryRegistrationStatus_5417797b3b87::from_int(0)
}

///|
pub fn PlatformTelemetryRegistrationStatus_5417797b3b87::unknown_failure() -> PlatformTelemetryRegistrationStatus_5417797b3b87 {
  PlatformTelemetryRegistrationStatus_5417797b3b87::from_int(2)
}
