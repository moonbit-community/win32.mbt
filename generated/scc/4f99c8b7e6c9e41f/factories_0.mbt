///|
pub fn activatable_factory_8da2d2959286() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.Task",
  )
  @win32_winrt.activate_instance(class_name_)
}
