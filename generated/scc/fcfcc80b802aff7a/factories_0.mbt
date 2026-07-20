///|
pub fn activatable_factory_67ed0a2c5cb3(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentDescription",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_e8fd4b47670e(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentRestrictions",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_ed36bda9b402() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentRestrictions",
  )
  @win32_winrt.activate_instance(class_name_)
}
