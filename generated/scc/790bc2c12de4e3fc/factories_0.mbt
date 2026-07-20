///|
pub fn activatable_factory_8ac1be3ce932() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdAuthenticator",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_08da9880952d(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdServiceTicketRequest",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_0d51f5118701(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdSystemAuthenticator",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
