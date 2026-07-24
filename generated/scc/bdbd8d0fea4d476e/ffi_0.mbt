///|
#borrow(this_)
extern "C" fn clear_badge_33cbfc2b8165_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba929c458ddec5dc754c8df5"

///|
pub fn clear_badge_33cbfc2b8165_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_badge_33cbfc2b8165_ffi(this_)
}

///|
pub fn clear_badge_33cbfc2b8165(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_badge_33cbfc2b8165_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_badge_as_count_50c6a7dcc3b0_ffi(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Int = "moonbit_win32_17ce2b42a49b7a134202a1c8"

///|
pub fn set_badge_as_count_50c6a7dcc3b0_raw(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Int {
  set_badge_as_count_50c6a7dcc3b0_ffi(this_, notification_count)
}

///|
pub fn set_badge_as_count_50c6a7dcc3b0(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_badge_as_count_50c6a7dcc3b0_raw(this_, notification_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_badge_as_glyph_ceb4010611e3_ffi(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Int = "moonbit_win32_465ea6ff4bcbc2f0d05eba22"

///|
pub fn set_badge_as_glyph_ceb4010611e3_raw(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Int {
  set_badge_as_glyph_ceb4010611e3_ffi(this_, glyph_value)
}

///|
pub fn set_badge_as_glyph_ceb4010611e3(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_badge_as_glyph_ceb4010611e3_raw(this_, glyph_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_c867dd7ea0b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2112212e0e40a1c73153ccfe"

///|
pub fn get_current_c867dd7ea0b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_c867dd7ea0b7_ffi(this_, result_out)
}
