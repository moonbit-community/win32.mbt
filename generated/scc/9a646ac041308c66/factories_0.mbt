///|
pub fn activatable_factory_c99a5e9afd80() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Display.DisplayRequest",
  )
  @win32_winrt.activate_instance(class_name_)
}
