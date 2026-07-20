///|
pub fn static_factory_dd97a86806a2(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Casting.CastingDevice",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_79ae087cbdc8() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Casting.CastingDevicePicker",
  )
  @win32_winrt.activate_instance(class_name_)
}
