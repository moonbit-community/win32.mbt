///|
pub fn activatable_factory_e4663373e3e5() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.Analysis.InkAnalyzer",
  )
  @win32_winrt.activate_instance(class_name_)
}
