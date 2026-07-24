///|
pub fn activatable_factory_3f352d357eb4(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.CurrencyFormatter",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_6fc18a2c827a(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.DecimalFormatter",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_dcf6992c9857() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.DecimalFormatter",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_1d34ebe0447f() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.IncrementNumberRounder",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_18ba130b0ba0(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.NumeralSystemTranslator",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_155f509d873f() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.NumeralSystemTranslator",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_8ff921df9bac(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.PercentFormatter",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_5a5cd5ca8a9f() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.PercentFormatter",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_fc427dad2a2a(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.PermilleFormatter",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_6cb114d5e472() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.PermilleFormatter",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_fd57e9755e3b() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.SignificantDigitsNumberRounder",
  )
  @win32_winrt.activate_instance(class_name_)
}
