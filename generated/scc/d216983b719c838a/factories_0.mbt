///|
pub fn static_factory_c381bdd8684c(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.CoreAutomationRegistrar",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_057c58355ae0() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.CoreAutomationRemoteOperation",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_15d1670b8e66(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.RemoteAutomationClientSession",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_22cc7a5ef4d8(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.RemoteAutomationServer",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
