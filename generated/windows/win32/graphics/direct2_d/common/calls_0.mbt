///|
pub fn add_beziers_raw(
  this_ : @win32_core.RawAddress,
  beziers : @win32_core.RawAddress,
  beziers_count : UInt,
) -> Unit {
  @owner.add_beziers_e9b538e68518_raw(this_, beziers, beziers_count)
}

///|
pub fn add_lines_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
) -> Unit {
  @owner.add_lines_5dd6985bafba_raw(this_, points, points_count)
}

///|
pub fn begin_figure_raw(
  this_ : @win32_core.RawAddress,
  start_point : Bytes,
  figure_begin : Int,
) -> Unit {
  @owner.begin_figure_724e91d2493f_raw(this_, start_point, figure_begin)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_c7f03f28e332_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_c7f03f28e332(this_)
}

///|
pub fn end_figure_raw(this_ : @win32_core.RawAddress, figure_end : Int) -> Unit {
  @owner.end_figure_db7873d0839b_raw(this_, figure_end)
}

///|
pub fn set_fill_mode_raw(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
) -> Unit {
  @owner.set_fill_mode_3c026a22f7a5_raw(this_, fill_mode)
}

///|
pub fn set_segment_flags_raw(
  this_ : @win32_core.RawAddress,
  vertex_flags : Int,
) -> Unit {
  @owner.set_segment_flags_d362a2cc7238_raw(this_, vertex_flags)
}
