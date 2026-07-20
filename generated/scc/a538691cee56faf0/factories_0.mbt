///|
pub fn activatable_factory_d076d733f8b4() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.Core.SearchSuggestionManager",
  )
  @win32_winrt.activate_instance(class_name_)
}
