///|
pub fn activatable_factory_dc99b6fc2109() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Background.BackgroundTaskBuilder",
  )
  @win32_winrt.activate_instance(class_name_)
}
