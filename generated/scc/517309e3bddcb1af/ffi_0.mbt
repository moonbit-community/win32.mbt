///|
#borrow(this_, subtree)
extern "C" fn hide_58e26629cb91_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f25eb9a129417756e5f644b"

///|
pub fn hide_58e26629cb91_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  hide_58e26629cb91_ffi(this_, subtree)
}

///|
pub fn hide_58e26629cb91(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_58e26629cb91_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_memory_usage_c40d33ae3682_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ca09bfd3f22d4b522f5a19"

///|
pub fn show_memory_usage_c40d33ae3682_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_memory_usage_c40d33ae3682_ffi(this_, subtree)
}

///|
pub fn show_memory_usage_c40d33ae3682(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_memory_usage_c40d33ae3682_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_overdraw_280505b5a94d_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int = "moonbit_win32_5dc3c8c64313f5c960c9aaf6"

///|
pub fn show_overdraw_280505b5a94d_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int {
  show_overdraw_280505b5a94d_ffi(this_, subtree, content_kinds)
}

///|
pub fn show_overdraw_280505b5a94d(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_overdraw_280505b5a94d_raw(this_, subtree, content_kinds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtree)
extern "C" fn show_redraw_c4c19745d253_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0c678b21daa51ba12edd8d2"

///|
pub fn show_redraw_c4c19745d253_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_redraw_c4c19745d253_ffi(this_, subtree)
}

///|
pub fn show_redraw_c4c19745d253(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_redraw_c4c19745d253_raw(this_, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_heat_maps_5b059abf5952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c66ab43996024d87fe635f2"

///|
pub fn get_heat_maps_5b059abf5952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heat_maps_5b059abf5952_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn try_get_settings_d8158fc53405_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_382612c58d9291ad66efd669"

///|
pub fn try_get_settings_d8158fc53405_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_settings_d8158fc53405_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, subtree)
extern "C" fn hide_32e4a55fbfbc_ffi(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859b239722af20d501eb3237"

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
) -> Int = "moonbit_win32_fcbcfcfd15c40e103c7eb1d2"

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
) -> Int = "moonbit_win32_87d5ebfaf681a8c8737df21e"

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
) -> Int = "moonbit_win32_5fc4dd7843e7a56520e5a12f"

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
) -> Int = "moonbit_win32_9dbb3762fe5004883e782baa"

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
) -> Int = "moonbit_win32_e16affa020e68fd6dbf412cc"

///|
pub fn try_get_settings_fa8701d12089_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_settings_fa8701d12089_ffi(this_, compositor, result_out)
}
