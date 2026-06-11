///|
pub fn SocialFeedChildItem_07db56f3d557::new() -> @win32_com.ComPtr[
  SocialFeedChildItem_07db56f3d557,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedChildItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocialFeedChildItem_07db56f3d557] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocialFeedItem_494a0230dcd1::new() -> @win32_com.ComPtr[
  SocialFeedItem_494a0230dcd1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocialFeedItem_494a0230dcd1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::new() -> @win32_com.ComPtr[
  SocialFeedSharedItem_8f997110ea43,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedSharedItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocialFeedSharedItem_8f997110ea43] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::new() -> @win32_com.ComPtr[
  SocialItemThumbnail_2ae6a15f612b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialItemThumbnail",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocialItemThumbnail_2ae6a15f612b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
