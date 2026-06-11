///|
pub fn InkAnalyzer_e0f3084ac95e::new() -> @win32_com.ComPtr[
  InkAnalyzer_e0f3084ac95e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.Analysis.InkAnalyzer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkAnalyzer_e0f3084ac95e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
