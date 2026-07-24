///|
#borrow(this_, subtree)
extern "C" fn hide_32e4a55fbfbc_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25728d167cd5866a04a8998e"

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
) -> Int = "moonbit_win32_930e1ae48448971f83bf9434"

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
) -> Int = "moonbit_win32_367276951718d7ab0b96179e"

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
) -> Int = "moonbit_win32_36f7c6980d2c412f493bc94c"

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
) -> Int = "moonbit_win32_632a4e950e661f49a116bda3"

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
) -> Int = "moonbit_win32_539360019548bbe9e97b3397"

///|
pub fn try_get_settings_fa8701d12089_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_settings_fa8701d12089_ffi(this_, compositor, result_out)
}
