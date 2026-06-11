///|
#borrow(this_, subtree)
extern "C" fn hide_32e4a55fbfbc_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42128f4dcee7c2de39d336f6"

///|
pub fn hide_32e4a55fbfbc_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  hide_32e4a55fbfbc_ffi(this_, subtree)
}

///|
pub fn hide_32e4a55fbfbc(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_32e4a55fbfbc_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_memory_usage_7463956a1d79_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_812b42147b71de16fba568c0"

///|
pub fn show_memory_usage_7463956a1d79_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_memory_usage_7463956a1d79_ffi(this_, subtree)
}

///|
pub fn show_memory_usage_7463956a1d79(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_memory_usage_7463956a1d79_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_overdraw_e68319a85094_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int = "moonbit_win32_2d85f51eecfc465bd927e437"

///|
pub fn show_overdraw_e68319a85094_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int {
  show_overdraw_e68319a85094_ffi(this_, subtree, content_kinds)
}

///|
pub fn show_overdraw_e68319a85094(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_overdraw_e68319a85094_raw(this_, subtree, content_kinds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_redraw_a5cdf056e434_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74d31f5a9a63ff4af4dd5b3"

///|
pub fn show_redraw_a5cdf056e434_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_redraw_a5cdf056e434_ffi(this_, subtree)
}

///|
pub fn show_redraw_a5cdf056e434(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_redraw_a5cdf056e434_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_heat_maps_3944dc90bbbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2798814f9f964ffe0e573cb3"

///|
pub fn get_heat_maps_3944dc90bbbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heat_maps_3944dc90bbbb_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn try_get_settings_fa8701d12089_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f869ae8022aa8c32d3f435b"

///|
pub fn try_get_settings_fa8701d12089_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_settings_fa8701d12089_ffi(this_, compositor, result_out)
}
