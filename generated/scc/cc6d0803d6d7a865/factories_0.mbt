///|
pub fn activatable_factory_8ce390c5d9f6(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Fonts.LanguageFontGroup",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
