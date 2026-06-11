///|
pub fn d3_dperf_begin_event_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dperf_begin_event_8f0b23dbb188_raw(col, wsz_name)
}

///|
pub fn d3_dperf_begin_event(
  col : UInt,
  wsz_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.d3_dperf_begin_event_8f0b23dbb188(col, wsz_name)
}

///|
pub fn d3_dperf_end_event_raw() -> Int {
  @owner.d3_dperf_end_event_86e041f4c912_raw()
}

///|
pub fn d3_dperf_end_event() -> Int raise @win32_core.WindowsError {
  @owner.d3_dperf_end_event_86e041f4c912()
}

///|
pub fn d3_dperf_get_status_raw() -> UInt {
  @owner.d3_dperf_get_status_63fd5aede09a_raw()
}

///|
pub fn d3_dperf_get_status() -> UInt raise @win32_core.WindowsError {
  @owner.d3_dperf_get_status_63fd5aede09a()
}

///|
pub fn d3_dperf_query_repeat_frame_raw() -> Int {
  @owner.d3_dperf_query_repeat_frame_6fa8b4d44353_raw()
}

///|
pub fn d3_dperf_query_repeat_frame() -> Bool raise @win32_core.WindowsError {
  @owner.d3_dperf_query_repeat_frame_6fa8b4d44353()
}

///|
pub fn d3_dperf_set_marker_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit {
  @owner.d3_dperf_set_marker_e58156935498_raw(col, wsz_name)
}

///|
pub fn d3_dperf_set_marker(
  col : UInt,
  wsz_name : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dperf_set_marker_e58156935498(col, wsz_name)
}

///|
pub fn d3_dperf_set_options_raw(dw_options : UInt) -> Unit {
  @owner.d3_dperf_set_options_f5d22b669709_raw(dw_options)
}

///|
pub fn d3_dperf_set_options(
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dperf_set_options_f5d22b669709(dw_options)
}

///|
pub fn d3_dperf_set_region_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit {
  @owner.d3_dperf_set_region_d698a2bbb995_raw(col, wsz_name)
}

///|
pub fn d3_dperf_set_region(
  col : UInt,
  wsz_name : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dperf_set_region_d698a2bbb995(col, wsz_name)
}

///|
pub fn direct3_d_create9_raw(sdk_version : UInt) -> @win32_core.RawAddress {
  @owner.direct3_d_create9_b590906acc2e_raw(sdk_version)
}

///|
pub fn direct3_d_create9(
  sdk_version : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.direct3_d_create9_b590906acc2e(sdk_version)
}

///|
pub fn direct3_d_create9_ex_raw(
  sdk_version : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.direct3_d_create9_ex_2d14652ebca2_raw(sdk_version, param1)
}

///|
pub fn direct3_d_create9_ex(
  sdk_version : UInt,
  param1 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.direct3_d_create9_ex_2d14652ebca2(sdk_version, param1)
}
