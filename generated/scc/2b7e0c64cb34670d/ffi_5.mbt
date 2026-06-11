///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_7cc0d09fe9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d79d1873f6ca741c9258885c"

///|
pub fn get_bounding_box_7cc0d09fe9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_box_7cc0d09fe9e2_ffi(this_, result_out)
}

///|
pub fn get_bounding_box_7cc0d09fe9e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_box_7cc0d09fe9e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_37a5dc3da98f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_247473321e5ebd701f0ec8ea"

///|
pub fn get_handled_37a5dc3da98f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_37a5dc3da98f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_58ae4caee9fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_912fa1895860c9727daccffc"

///|
pub fn get_point_58ae4caee9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_58ae4caee9fa_ffi(this_, result_out)
}

///|
pub fn get_point_58ae4caee9fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_58ae4caee9fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_f9119c2721b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_38ecc7d0bd29672d09814089"

///|
pub fn put_handled_f9119c2721b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_f9119c2721b2_ffi(this_, value)
}

///|
pub fn put_handled_f9119c2721b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_f9119c2721b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_143ffdcef2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b016372400249aa322774110"

///|
pub fn get_move_size_operation_143ffdcef2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_143ffdcef2a7_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_143ffdcef2a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_143ffdcef2a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_rect_c41b1793bdc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01e9ceb9311a3b180264fed7"

///|
pub fn get_new_window_rect_c41b1793bdc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_window_rect_c41b1793bdc0_ffi(this_, result_out)
}

///|
pub fn get_new_window_rect_c41b1793bdc0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_window_rect_c41b1793bdc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_window_rect_975725bd202a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e8deda133593a5836c25568"

///|
pub fn get_old_window_rect_975725bd202a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_window_rect_975725bd202a_ffi(this_, result_out)
}

///|
pub fn get_old_window_rect_975725bd202a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_window_rect_975725bd202a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_cf9c2748db65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_237b4cff94b3193bf1764b2e"

///|
pub fn get_pointer_screen_point_cf9c2748db65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_cf9c2748db65_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_cf9c2748db65(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_cf9c2748db65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_rect_change_91ff0b4e9a53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b953d49e3482dbd3f8d352a"

///|
pub fn get_allow_rect_change_91ff0b4e9a53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_rect_change_91ff0b4e9a53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_d674dee9852b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46b7b3ba72a77ca18dae8419"

///|
pub fn get_move_size_operation_d674dee9852b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_d674dee9852b_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_d674dee9852b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_d674dee9852b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_rect_346143884723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1d69792828ff12d92717ff4"

///|
pub fn get_new_window_rect_346143884723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_window_rect_346143884723_ffi(this_, result_out)
}

///|
pub fn get_new_window_rect_346143884723(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_window_rect_346143884723_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_window_rect_1b54de059d24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ce68e8ca7f2062c10eb85ea"

///|
pub fn get_old_window_rect_1b54de059d24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_window_rect_1b54de059d24_ffi(this_, result_out)
}

///|
pub fn get_old_window_rect_1b54de059d24(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_window_rect_1b54de059d24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_98639f256fd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd9ce3d9d3647d79fd85c62a"

///|
pub fn get_pointer_screen_point_98639f256fd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_98639f256fd8_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_98639f256fd8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_98639f256fd8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_window_9c5045b9cfec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8affa13b6123fa779e4f38f7"

///|
pub fn get_show_window_9c5045b9cfec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_window_9c5045b9cfec_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_rect_change_a6a303fffad1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6a013d04ea9993cc8ca9e8bf"

///|
pub fn put_allow_rect_change_a6a303fffad1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_rect_change_a6a303fffad1_ffi(this_, value)
}

///|
pub fn put_allow_rect_change_a6a303fffad1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_rect_change_a6a303fffad1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_window_rect_69cc1fde232a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_eebbf70f964962979aebca4b"

///|
pub fn put_new_window_rect_69cc1fde232a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_new_window_rect_69cc1fde232a_ffi(this_, value)
}

///|
pub fn put_new_window_rect_69cc1fde232a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_window_rect_69cc1fde232a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_window_72686aaee014_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43903fd1af90b60282c3d82d"

///|
pub fn put_show_window_72686aaee014_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_window_72686aaee014_ffi(this_, value)
}

///|
pub fn put_show_window_72686aaee014(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_window_72686aaee014_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
