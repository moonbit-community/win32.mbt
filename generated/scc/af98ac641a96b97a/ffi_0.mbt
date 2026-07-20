///|
#borrow(this_, beziers)
extern "C" fn add_beziers_e9b538e68518_ffi(
  this_ : @win32_core.RawAddress,
  beziers : @win32_core.RawAddress,
  beziers_count : UInt,
) -> Unit = "moonbit_win32_53bec8a31cfab4001daa34b7"

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
) -> Unit = "moonbit_win32_abffef9319c43037aed2568d"

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
) -> Unit = "moonbit_win32_9fbd3507db4b560c95cfbbbc"

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
extern "C" fn close_c7f03f28e332_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_75067e7d6037b30cbfbd5f32"

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
) -> Unit = "moonbit_win32_1c0b22c2e7b5020c724057cc"

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
) -> Unit = "moonbit_win32_b4d7230b23a2cb38cb8b51f9"

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
) -> Unit = "moonbit_win32_93af4c2e26b850e63cedd142"

///|
pub fn set_segment_flags_d362a2cc7238_raw(
  this_ : @win32_core.RawAddress,
  vertex_flags : Int,
) -> Unit {
  set_segment_flags_d362a2cc7238_ffi(this_, vertex_flags)
}
