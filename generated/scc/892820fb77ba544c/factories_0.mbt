///|
pub fn activatable_factory_a9eff63bf0be() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.ExchangeActiveSyncProvisioning.EasClientDeviceInformation",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_af03a1c58c89() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.ExchangeActiveSyncProvisioning.EasClientSecurityPolicy",
  )
  @win32_winrt.activate_instance(class_name_)
}
