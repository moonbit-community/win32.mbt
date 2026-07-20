///|
#borrow(this_, subtree)
extern "C" fn hide_572b6dca885f_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b7d8be164f957d721aaf8bf"

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
) -> Int = "moonbit_win32_b4386173f55c763176fd78d5"

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
) -> Int = "moonbit_win32_bc8cb35c4c8ac4bf57ddd848"

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
) -> Int = "moonbit_win32_c7de504d886d202edc8c68b1"

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
) -> Int = "moonbit_win32_48a13445e8e62fd15bf27f58"

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
) -> Int = "moonbit_win32_7696c3c8c65cad62da1dffe0"

///|
pub fn try_get_settings_d87b75da60ab_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_settings_d87b75da60ab_ffi(this_, compositor, result_out)
}
