///|
#borrow(this_, subtree)
extern "C" fn hide_572b6dca885f_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6ab1a7a85a291d77111daef"

///|
pub fn hide_572b6dca885f_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  hide_572b6dca885f_ffi(this_, subtree)
}

///|
pub fn hide_572b6dca885f(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_572b6dca885f_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_memory_usage_3df00a3a3885_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3caa7e552356db5618d795b2"

///|
pub fn show_memory_usage_3df00a3a3885_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_memory_usage_3df00a3a3885_ffi(this_, subtree)
}

///|
pub fn show_memory_usage_3df00a3a3885(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_memory_usage_3df00a3a3885_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_overdraw_ec1d75e24a78_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int = "moonbit_win32_4fbec92bfa42b84b1bde29f3"

///|
pub fn show_overdraw_ec1d75e24a78_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int {
  show_overdraw_ec1d75e24a78_ffi(this_, subtree, content_kinds)
}

///|
pub fn show_overdraw_ec1d75e24a78(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_overdraw_ec1d75e24a78_raw(this_, subtree, content_kinds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_redraw_c251d47dfed3_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6237b31cc7c36549307c851b"

///|
pub fn show_redraw_c251d47dfed3_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_redraw_c251d47dfed3_ffi(this_, subtree)
}

///|
pub fn show_redraw_c251d47dfed3(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_redraw_c251d47dfed3_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_heat_maps_81366827729e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_702240e7780fe6a6454adbdb"

///|
pub fn get_heat_maps_81366827729e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heat_maps_81366827729e_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn try_get_settings_d87b75da60ab_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8462047a696c9ad83ae06f2c"

///|
pub fn try_get_settings_d87b75da60ab_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_settings_d87b75da60ab_ffi(this_, compositor, result_out)
}
