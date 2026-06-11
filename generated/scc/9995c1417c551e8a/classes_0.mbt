///|
pub fn MiracastReceiver_04fe8ca425bf::new() -> @win32_com.ComPtr[
  MiracastReceiver_04fe8ca425bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Miracast.MiracastReceiver",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MiracastReceiver_04fe8ca425bf] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
