///|
pub fn hide_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  @owner.hide_572b6dca885f_raw(this_, subtree)
}

///|
pub fn hide(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_572b6dca885f(this_, subtree)
}

///|
pub fn show_memory_usage_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  @owner.show_memory_usage_3df00a3a3885_raw(this_, subtree)
}

///|
pub fn show_memory_usage(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_memory_usage_3df00a3a3885(this_, subtree)
}

///|
pub fn show_overdraw_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int {
  @owner.show_overdraw_ec1d75e24a78_raw(this_, subtree, content_kinds)
}

///|
pub fn show_overdraw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_overdraw_ec1d75e24a78(this_, subtree, content_kinds)
}

///|
pub fn show_redraw_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  @owner.show_redraw_c251d47dfed3_raw(this_, subtree)
}

///|
pub fn show_redraw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_redraw_c251d47dfed3(this_, subtree)
}

///|
pub fn get_heat_maps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heat_maps_81366827729e_raw(this_, result_out)
}

///|
pub fn try_get_settings_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_settings_d87b75da60ab_raw(this_, compositor, result_out)
}
