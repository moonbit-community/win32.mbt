///|
pub fn static_factory_50c1c1ce54d0(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialDevice",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_0f9de7303612() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialDevicePicker",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_339195403012(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialReceiverApp",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
