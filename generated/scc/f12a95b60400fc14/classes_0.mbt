///|
pub fn SearchSuggestionManager_6112827202e8::new() -> @win32_com.ComPtr[
  SearchSuggestionManager_6112827202e8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.Core.SearchSuggestionManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SearchSuggestionManager_6112827202e8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
