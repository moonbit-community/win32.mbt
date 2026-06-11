///|
pub fn EasClientDeviceInformation_feab1d2b4613::new() -> @win32_com.ComPtr[
  EasClientDeviceInformation_feab1d2b4613,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.ExchangeActiveSyncProvisioning.EasClientDeviceInformation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EasClientDeviceInformation_feab1d2b4613,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::new() -> @win32_com.ComPtr[
  EasClientSecurityPolicy_909e444ee0d8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.ExchangeActiveSyncProvisioning.EasClientSecurityPolicy",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EasClientSecurityPolicy_909e444ee0d8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
