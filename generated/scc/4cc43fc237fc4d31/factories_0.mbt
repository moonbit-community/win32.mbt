///|
pub fn static_factory_593a06e0d039(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppExtensions.AppExtensionCatalog",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
