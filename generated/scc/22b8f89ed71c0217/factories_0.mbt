///|
pub fn activatable_factory_cc1a4feecc6e() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.ExtendedExecution.ExtendedExecutionSession",
  )
  @win32_winrt.activate_instance(class_name_)
}
