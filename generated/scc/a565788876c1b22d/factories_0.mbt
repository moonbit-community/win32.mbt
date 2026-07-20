///|
pub fn activatable_factory_b83b64d2b574(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintTicket.WorkflowPrintTicket",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
