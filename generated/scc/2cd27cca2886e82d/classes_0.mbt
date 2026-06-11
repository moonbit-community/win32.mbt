///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::new() -> @win32_com.ComPtr[
  ExtendedExecutionForegroundSession_2fd493f33d21,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.ExtendedExecution.Foreground.ExtendedExecutionForegroundSession",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ExtendedExecutionForegroundSession_2fd493f33d21,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
