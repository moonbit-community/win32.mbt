///|
pub fn activatable_factory_52057fa7fb71() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechSynthesis.SpeechSynthesizer",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_b043d421f6c8(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechSynthesis.SpeechSynthesizer",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_432d321f6869(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechSynthesis.SpeechSynthesizer",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
