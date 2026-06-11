///|
pub fn PrintWorkflowXpsObjectModelProvider_671152ab71a1::new() -> @win32_com.ComPtr[
  PrintWorkflowXpsObjectModelProvider_671152ab71a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.Workflow.PrintWorkflowXpsObjectModelProvider",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PrintWorkflowXpsObjectModelProvider_671152ab71a1,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
