///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::new() -> @win32_com.ComPtr[
  DeviceAccountConfiguration_7bcfaea1f3ef,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DeviceAccountConfiguration_7bcfaea1f3ef,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
