///|
pub fn ExtendedExecutionSession_3ec60d456e8e::new() -> @win32_com.ComPtr[
  ExtendedExecutionSession_3ec60d456e8e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.ExtendedExecution.ExtendedExecutionSession",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ExtendedExecutionSession_3ec60d456e8e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
