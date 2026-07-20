///|
pub fn activatable_factory_4789cbaa0bc0(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.DataProtection.DataProtectionProvider",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_0273d85b05f1() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.DataProtection.DataProtectionProvider",
  )
  @win32_winrt.activate_instance(class_name_)
}
