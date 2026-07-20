///|
pub fn static_factory_57db986e2d36(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.Preview.CoreAppWindowPreview",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_e6603fe06fb4(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.Preview.SystemNavigationManagerPreview",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
