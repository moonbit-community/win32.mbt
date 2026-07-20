///|
pub fn save_as_async_7be868c6c8_raw(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_as_async_7be868c6c812_raw(
    this_, save_location, desired_name, option, result_out,
  )
}

///|
pub fn save_as_async_67a191ee1f_raw(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  playlist_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_as_async_67a191ee1f03_raw(
    this_, save_location, desired_name, option, playlist_format, result_out,
  )
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_7eca9f6fdae4_raw(this_, result_out)
}

///|
pub fn get_files_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_30f825b2a784_raw(this_, result_out)
}

///|
pub fn load_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_async_26ab3f7b01e3_raw(this_, file, result_out)
}
