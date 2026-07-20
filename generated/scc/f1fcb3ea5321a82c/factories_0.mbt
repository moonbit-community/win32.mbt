///|
pub fn activatable_factory_55206e439bcf() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.PropertySet",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_112d6abc0b43() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.StringMap",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_803e07af5c43() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.ValueSet",
  )
  @win32_winrt.activate_instance(class_name_)
}
