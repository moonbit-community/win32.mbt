///|
pub fn activatable_factory_2adf320268ee(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Xml.Xsl.XsltProcessor",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
