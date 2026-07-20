///|
pub fn set_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_thumbnail_async_edffeabab5c7_raw(this_, bitmap, result_out)
}

///|
pub fn get_for_current_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_app_a761261d79f8_raw(this_, result_out)
}
