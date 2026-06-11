///|
pub fn ScreenReaderService_46645d0c5165::new() -> @win32_com.ComPtr[
  ScreenReaderService_46645d0c5165,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Accessibility.ScreenReaderService",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScreenReaderService_46645d0c5165] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
