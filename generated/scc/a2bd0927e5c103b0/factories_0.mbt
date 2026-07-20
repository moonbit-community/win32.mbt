///|
pub fn static_factory_d4c6a93692ca(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.UI.CredentialPicker",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_606ed987347a() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.UI.CredentialPickerOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_8a72a3d417fa(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.UI.UserConsentVerifier",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
