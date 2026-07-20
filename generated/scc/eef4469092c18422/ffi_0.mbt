///|
#borrow(this_, bitmap, result_out)
extern "C" fn set_thumbnail_async_edffeabab5c7_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_636bf2d1a17722a561fde823"

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
) -> Int = "moonbit_win32_774847799d6a6e29a09bca37"

///|
pub fn get_for_current_app_a761261d79f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_app_a761261d79f8_ffi(this_, result_out)
}
