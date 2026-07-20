///|
pub fn activatable_factory_98ba6c3ba33f() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Miracast.MiracastReceiver",
  )
  @win32_winrt.activate_instance(class_name_)
}
