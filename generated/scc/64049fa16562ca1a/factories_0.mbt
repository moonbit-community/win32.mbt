///|
pub fn activatable_factory_89dff566b572() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedChildItem",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_f04637f075bf() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedItem",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_6c109ceef8c8() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedSharedItem",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_309de0dd7ba5() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialItemThumbnail",
  )
  @win32_winrt.activate_instance(class_name_)
}
