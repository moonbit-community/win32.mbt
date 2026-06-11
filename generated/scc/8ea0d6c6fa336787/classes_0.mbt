///|
pub fn BackgroundTaskBuilder_139cb099d4a7::new() -> @win32_com.ComPtr[
  BackgroundTaskBuilder_139cb099d4a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Background.BackgroundTaskBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackgroundTaskBuilder_139cb099d4a7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
