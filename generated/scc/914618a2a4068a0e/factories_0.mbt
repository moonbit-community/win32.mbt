///|
pub fn activatable_factory_9477d6eacc67() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playlists.Playlist",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_7ae367aa9ffe(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playlists.Playlist",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
