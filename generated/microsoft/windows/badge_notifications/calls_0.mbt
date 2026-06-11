///|
pub fn clear_badge_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_badge_33cbfc2b8165_raw(this_)
}

///|
pub fn clear_badge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_badge_33cbfc2b8165(this_)
}

///|
pub fn set_badge_as_count_raw(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Int {
  @owner.set_badge_as_count_50c6a7dcc3b0_raw(this_, notification_count)
}

///|
pub fn set_badge_as_count(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_badge_as_count_50c6a7dcc3b0(this_, notification_count)
}

///|
pub fn set_badge_as_glyph_raw(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Int {
  @owner.set_badge_as_glyph_ceb4010611e3_raw(this_, glyph_value)
}

///|
pub fn set_badge_as_glyph(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_badge_as_glyph_ceb4010611e3(this_, glyph_value)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_c867dd7ea0b7_raw(this_, result_out)
}
