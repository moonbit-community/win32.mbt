///|
#borrow(this_)
extern "C" fn clear_badge_c3452620b4e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7019eecbd1b665cd63cc62"

///|
pub fn clear_badge_c3452620b4e8_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_badge_c3452620b4e8_ffi(this_)
}

///|
pub fn clear_badge_c3452620b4e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_badge_c3452620b4e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_badge_as_count_8655e8416ec5_ffi(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Int = "moonbit_win32_8aff670cfde803e034fe1b95"

///|
pub fn set_badge_as_count_8655e8416ec5_raw(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Int {
  set_badge_as_count_8655e8416ec5_ffi(this_, notification_count)
}

///|
pub fn set_badge_as_count_8655e8416ec5(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_badge_as_count_8655e8416ec5_raw(this_, notification_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_badge_as_glyph_cc9403551858_ffi(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Int = "moonbit_win32_903521dcd953a592d36d1e75"

///|
pub fn set_badge_as_glyph_cc9403551858_raw(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Int {
  set_badge_as_glyph_cc9403551858_ffi(this_, glyph_value)
}

///|
pub fn set_badge_as_glyph_cc9403551858(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_badge_as_glyph_cc9403551858_raw(this_, glyph_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_bc69e28d7c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81842e8da63f60ec09ca2c04"

///|
pub fn get_current_bc69e28d7c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_bc69e28d7c48_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_badge_33cbfc2b8165_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f285b1e5ae7a19acfc195741"

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
) -> Int = "moonbit_win32_abf7f3c5430ce6284b6120ac"

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
) -> Int = "moonbit_win32_780756a7ae1736e07c6cf418"

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
) -> Int = "moonbit_win32_b0b9ef68ac0718f7d90f03e0"

///|
pub fn get_current_c867dd7ea0b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_c867dd7ea0b7_ffi(this_, result_out)
}
