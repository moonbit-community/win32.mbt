///|
pub fn static_factory_d06792d732ee(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Http.Diagnostics.HttpDiagnosticProvider",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
