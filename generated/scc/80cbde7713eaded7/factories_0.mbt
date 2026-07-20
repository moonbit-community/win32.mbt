///|
pub fn activatable_factory_578054b1e786(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcess",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_99966100a503() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcess",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_dc691611f578() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcessOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}
