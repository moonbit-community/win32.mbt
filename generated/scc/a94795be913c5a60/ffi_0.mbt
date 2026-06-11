///|
#borrow(this_, beziers)
extern "C" fn add_beziers_e9b538e68518_ffi(
  this_ : @win32_core.RawAddress,
  beziers : @win32_core.RawAddress,
  beziers_count : UInt,
) -> Unit = "moonbit_win32_47f8b9c08708f62516b7dc80"

///|
pub fn add_beziers_e9b538e68518_raw(
  this_ : @win32_core.RawAddress,
  beziers : @win32_core.RawAddress,
  beziers_count : UInt,
) -> Unit {
  add_beziers_e9b538e68518_ffi(this_, beziers, beziers_count)
}

///|
#borrow(this_, points)
extern "C" fn add_lines_5dd6985bafba_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
) -> Unit = "moonbit_win32_0545d49f9d97021632c6c9d8"

///|
pub fn add_lines_5dd6985bafba_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
) -> Unit {
  add_lines_5dd6985bafba_ffi(this_, points, points_count)
}

///|
#borrow(this_, start_point)
extern "C" fn begin_figure_724e91d2493f_ffi(
  this_ : @win32_core.RawAddress,
  start_point : Bytes,
  figure_begin : Int,
) -> Unit = "moonbit_win32_44005f287e21ac022a5a131d"

///|
pub fn begin_figure_724e91d2493f_raw(
  this_ : @win32_core.RawAddress,
  start_point : Bytes,
  figure_begin : Int,
) -> Unit {
  begin_figure_724e91d2493f_ffi(this_, start_point, figure_begin)
}

///|
#borrow(this_)
extern "C" fn close_c7f03f28e332_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90e1e6f53fcef03f718a9413"

///|
pub fn close_c7f03f28e332_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c7f03f28e332_ffi(this_)
}

///|
pub fn close_c7f03f28e332(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c7f03f28e332_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_figure_db7873d0839b_ffi(
  this_ : @win32_core.RawAddress,
  figure_end : Int,
) -> Unit = "moonbit_win32_3e39fed013b44d5a77aa79cc"

///|
pub fn end_figure_db7873d0839b_raw(
  this_ : @win32_core.RawAddress,
  figure_end : Int,
) -> Unit {
  end_figure_db7873d0839b_ffi(this_, figure_end)
}

///|
#borrow(this_)
extern "C" fn set_fill_mode_3c026a22f7a5_ffi(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
) -> Unit = "moonbit_win32_f0176816a90259686b1fa5e9"

///|
pub fn set_fill_mode_3c026a22f7a5_raw(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
) -> Unit {
  set_fill_mode_3c026a22f7a5_ffi(this_, fill_mode)
}

///|
#borrow(this_)
extern "C" fn set_segment_flags_d362a2cc7238_ffi(
  this_ : @win32_core.RawAddress,
  vertex_flags : Int,
) -> Unit = "moonbit_win32_f76b678bb39abe1dcb26e01e"

///|
pub fn set_segment_flags_d362a2cc7238_raw(
  this_ : @win32_core.RawAddress,
  vertex_flags : Int,
) -> Unit {
  set_segment_flags_d362a2cc7238_ffi(this_, vertex_flags)
}
