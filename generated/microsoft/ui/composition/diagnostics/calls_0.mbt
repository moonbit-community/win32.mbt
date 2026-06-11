///|
pub fn hide_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  @owner.hide_32e4a55fbfbc_raw(this_, subtree)
}

///|
pub fn hide(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_32e4a55fbfbc(this_, subtree)
}

///|
pub fn show_memory_usage_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  @owner.show_memory_usage_7463956a1d79_raw(this_, subtree)
}

///|
pub fn show_memory_usage(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_memory_usage_7463956a1d79(this_, subtree)
}

///|
pub fn show_overdraw_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int {
  @owner.show_overdraw_e68319a85094_raw(this_, subtree, content_kinds)
}

///|
pub fn show_overdraw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_overdraw_e68319a85094(this_, subtree, content_kinds)
}

///|
pub fn show_redraw_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  @owner.show_redraw_a5cdf056e434_raw(this_, subtree)
}

///|
pub fn show_redraw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_redraw_a5cdf056e434(this_, subtree)
}

///|
pub fn get_heat_maps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heat_maps_3944dc90bbbb_raw(this_, result_out)
}

///|
pub fn try_get_settings_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_settings_fa8701d12089_raw(this_, compositor, result_out)
}
