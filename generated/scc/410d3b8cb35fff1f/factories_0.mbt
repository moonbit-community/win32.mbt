///|
pub fn activatable_factory_1a767652ef86() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_83732e2d8ee1(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_473169f59458(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_5cc997015b10(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
