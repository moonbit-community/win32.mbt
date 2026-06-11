///|
pub fn CompositionDebugHeatMaps_c184c240f3d9::hide_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  hide_5c64397ebfa5_raw(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_c184c240f3d9::hide(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_5c64397ebfa5(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_c184c240f3d9::show_memory_usage_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_memory_usage_001248ed3083_raw(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_c184c240f3d9::show_memory_usage(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_memory_usage_001248ed3083(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_c184c240f3d9::show_overdraw_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Int {
  show_overdraw_b30835607607_raw(this_, subtree, content_kinds)
}

///|
pub fn CompositionDebugHeatMaps_c184c240f3d9::show_overdraw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
  content_kinds : UInt,
) -> Unit raise @win32_core.WindowsError {
  show_overdraw_b30835607607(this_, subtree, content_kinds)
}

///|
pub fn CompositionDebugHeatMaps_c184c240f3d9::show_redraw_raw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  show_redraw_a00061ae481c_raw(this_, subtree)
}

///|
pub fn CompositionDebugHeatMaps_c184c240f3d9::show_redraw(
  this_ : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_redraw_a00061ae481c(this_, subtree)
}

///|
pub fn CompositionDebugSettings_50bed7141660::get_heat_maps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heat_maps_18122d412c53_raw(this_, result_out)
}

///|
pub fn CompositionDebugSettings_50bed7141660::try_get_settings_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_settings_23e3d13b9827_raw(factory_, compositor, result_out)
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::all() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    4294967295U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::colors() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::effects() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::lights() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    16U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::none() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::offscreen_rendered() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::shadows() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    8U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::surfaces() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    32U.reinterpret_as_int(),
  )
}

///|
pub fn CompositionDebugOverdrawContentKinds_2cc6050882da::swap_chains() -> CompositionDebugOverdrawContentKinds_2cc6050882da {
  CompositionDebugOverdrawContentKinds_2cc6050882da::from_int(
    64U.reinterpret_as_int(),
  )
}
