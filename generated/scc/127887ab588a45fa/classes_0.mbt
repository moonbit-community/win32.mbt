///|
pub fn Playlist_8c12ba49c9ad::new() -> @win32_com.ComPtr[Playlist_8c12ba49c9ad] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playlists.Playlist",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Playlist_8c12ba49c9ad] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
