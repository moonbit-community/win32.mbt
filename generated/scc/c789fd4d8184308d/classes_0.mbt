///|
pub fn CredentialPickerOptions_32b561ff1c4e::new() -> @win32_com.ComPtr[
  CredentialPickerOptions_32b561ff1c4e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.UI.CredentialPickerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CredentialPickerOptions_32b561ff1c4e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
