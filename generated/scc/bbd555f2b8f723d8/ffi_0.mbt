///|
#borrow(this_, bitmap, result_out)
extern "C" fn set_thumbnail_async_edffeabab5c7_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ab07e927e35a24bf3ac568"

///|
pub fn set_thumbnail_async_edffeabab5c7_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_thumbnail_async_edffeabab5c7_ffi(this_, bitmap, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_app_a761261d79f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_178efac62f236b192596924d"

///|
pub fn get_for_current_app_a761261d79f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_app_a761261d79f8_ffi(this_, result_out)
}
