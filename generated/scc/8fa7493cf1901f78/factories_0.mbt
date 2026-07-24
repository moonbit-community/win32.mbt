///|
pub fn activatable_factory_ebaa1f39113b(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.Workflow.PrintWorkflowObjectModelSourceFileContent",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_65a737fd696c() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.Workflow.PrintWorkflowXpsObjectModelProvider",
  )
  @win32_winrt.activate_instance(class_name_)
}
