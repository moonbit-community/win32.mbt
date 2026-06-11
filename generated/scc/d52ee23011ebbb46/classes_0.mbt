///|
pub fn Playlist_8c12ba49c9ad::new_no_args() -> @win32_com.ComPtr[
  Playlist_8c12ba49c9ad,
] raise @win32_core.WindowsError {
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

///|
pub fn Playlist_8c12ba49c9ad::save_as_async_raw(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  save_as_async_a8796fb93a60_raw(
    this_, save_location, desired_name, option, result_out,
  )
}

///|
pub fn Playlist_8c12ba49c9ad::save_as_with_format_async_raw(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  playlist_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  save_as_async_109d57a2ca4f_raw(
    this_, save_location, desired_name, option, playlist_format, result_out,
  )
}

///|
pub fn Playlist_8c12ba49c9ad::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_626d499770a9_raw(this_, result_out)
}

///|
pub fn Playlist_8c12ba49c9ad::get_files_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_9d782cfde404_raw(this_, result_out)
}

///|
pub fn Playlist_8c12ba49c9ad::load_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_9eec4a200c94_raw(factory_, file, result_out)
}

///|
pub fn PlaylistFormat_022f94db8bf9::m3u() -> PlaylistFormat_022f94db8bf9 {
  PlaylistFormat_022f94db8bf9::from_int(2)
}

///|
pub fn PlaylistFormat_022f94db8bf9::windows_media() -> PlaylistFormat_022f94db8bf9 {
  PlaylistFormat_022f94db8bf9::from_int(0)
}

///|
pub fn PlaylistFormat_022f94db8bf9::zune() -> PlaylistFormat_022f94db8bf9 {
  PlaylistFormat_022f94db8bf9::from_int(1)
}
