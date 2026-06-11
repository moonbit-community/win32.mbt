///|
pub fn CompositionDebugHeatMaps_d055ff32a73a::hide_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  hide_58e26629cb91_raw(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_d055ff32a73a::hide(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_58e26629cb91(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_d055ff32a73a::show_memory_usage_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_memory_usage_c40d33ae3682_raw(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_d055ff32a73a::show_memory_usage(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_memory_usage_c40d33ae3682(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_d055ff32a73a::show_overdraw_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int {
  show_overdraw_280505b5a94d_raw(this_, subtree, content_kinds)
}

///|
pub fn CompositionDebugHeatMaps_d055ff32a73a::show_overdraw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Unit raise @win32_core.WindowsError {
  show_overdraw_280505b5a94d(this_, subtree, content_kinds)
}

///|
pub fn CompositionDebugHeatMaps_d055ff32a73a::show_redraw_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_redraw_c4c19745d253_raw(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_d055ff32a73a::show_redraw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_redraw_c4c19745d253(this_, subtree)
}

///|
pub fn CompositionDebugSettings_b265ee9f2f18::get_heat_maps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heat_maps_5b059abf5952_raw(this_, result_out)
}

///|
pub fn CompositionDebugSettings_b265ee9f2f18::try_get_settings_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_settings_d8158fc53405_raw(factory_, compositor, result_out)
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::all() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    4294967295U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::colors() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::effects() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::lights() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    16U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::none() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::offscreen_rendered() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::shadows() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    8U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::surfaces() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    32U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_c59341ae0b5c::swap_chains() -> CompositionDebugOverdrawContentKinds_c59341ae0b5c {
  CompositionDebugOverdrawContentKinds_c59341ae0b5c::from_int(
    64U.reinterpret_as_int(),
  )
}
