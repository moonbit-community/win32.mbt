///|
pub fn activatable_factory_743318cf6eb7() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_9c5905f8d069() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_5aab06d219a6() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppUpdateOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}
