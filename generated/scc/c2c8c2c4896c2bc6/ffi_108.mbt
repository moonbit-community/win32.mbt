///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_b1b1abfb2649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43cbfa7fe8a0d1b91213f1b4"

///|
pub fn get_selected_disabled_border_brush_b1b1abfb2649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_b1b1abfb2649_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_inner_border_brush_051df360ada9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58585884fa444f84195018a4"

///|
pub fn get_selected_inner_border_brush_051df360ada9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_inner_border_brush_051df360ada9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_57f2da233e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2f92ca5716f1eadb2078fb0"

///|
pub fn get_selected_pressed_border_brush_57f2da233e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_57f2da233e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_brush_30ac354f9e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_271b8b2689b48a0382ee9b66"

///|
pub fn get_selection_indicator_brush_30ac354f9e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_brush_30ac354f9e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_corner_radius_d169bb67482d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3b8f12e04108af485160158"

///|
pub fn get_selection_indicator_corner_radius_d169bb67482d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_indicator_corner_radius_d169bb67482d_ffi(this_, result_out)
}

///|
pub fn get_selection_indicator_corner_radius_d169bb67482d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selection_indicator_corner_radius_d169bb67482d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_disabled_brush_4e8fab50f469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd10d290ccdcbdac41d588c6"

///|
pub fn get_selection_indicator_disabled_brush_4e8fab50f469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_disabled_brush_4e8fab50f469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_mode_663fed908198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21044f3ee7d279482d476e20"

///|
pub fn get_selection_indicator_mode_663fed908198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_indicator_mode_663fed908198_ffi(this_, result_out)
}

///|
pub fn get_selection_indicator_mode_663fed908198(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_indicator_mode_663fed908198_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pointer_over_brush_55054970ce92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_393956ab004754dd62febf49"

///|
pub fn get_selection_indicator_pointer_over_brush_55054970ce92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pointer_over_brush_55054970ce92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pressed_brush_c0270cc24c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66592bde1f9fa221b64e2f9c"

///|
pub fn get_selection_indicator_pressed_brush_c0270cc24c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pressed_brush_c0270cc24c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_visual_enabled_0837609ff94f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e9d478bac59e54c0263a4a7"

///|
pub fn get_selection_indicator_visual_enabled_0837609ff94f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_indicator_visual_enabled_0837609ff94f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_border_brush_7edec8f1623f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44113dd982af5ff1a16f8e99"

///|
pub fn put_check_box_border_brush_7edec8f1623f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_border_brush_7edec8f1623f_ffi(this_, value)
}

///|
pub fn put_check_box_border_brush_7edec8f1623f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_border_brush_7edec8f1623f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_corner_radius_2a931ba86e1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4b3dc904ca595f5285417f85"

///|
pub fn put_check_box_corner_radius_2a931ba86e1b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_check_box_corner_radius_2a931ba86e1b_ffi(this_, value)
}

///|
pub fn put_check_box_corner_radius_2a931ba86e1b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_corner_radius_2a931ba86e1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_disabled_border_brush_4df3f963fc4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c659f60fbd8c126378d0ff7"

///|
pub fn put_check_box_disabled_border_brush_4df3f963fc4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_disabled_border_brush_4df3f963fc4a_ffi(this_, value)
}

///|
pub fn put_check_box_disabled_border_brush_4df3f963fc4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_disabled_border_brush_4df3f963fc4a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_disabled_brush_6b87d041da9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f404500707d635f3056bb7b5"

///|
pub fn put_check_box_disabled_brush_6b87d041da9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_disabled_brush_6b87d041da9d_ffi(this_, value)
}

///|
pub fn put_check_box_disabled_brush_6b87d041da9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_disabled_brush_6b87d041da9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pointer_over_border_brush_7e70cf054aaf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745fb1a1dd503dddb161086a"

///|
pub fn put_check_box_pointer_over_border_brush_7e70cf054aaf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pointer_over_border_brush_7e70cf054aaf_ffi(this_, value)
}

///|
pub fn put_check_box_pointer_over_border_brush_7e70cf054aaf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pointer_over_border_brush_7e70cf054aaf_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pointer_over_brush_d72c13cee1d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0d467513d54b44b96fbe6c4"

///|
pub fn put_check_box_pointer_over_brush_d72c13cee1d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pointer_over_brush_d72c13cee1d2_ffi(this_, value)
}

///|
pub fn put_check_box_pointer_over_brush_d72c13cee1d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pointer_over_brush_d72c13cee1d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pressed_border_brush_8f1bedfb5b50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e41821239313747f76b24689"

///|
pub fn put_check_box_pressed_border_brush_8f1bedfb5b50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pressed_border_brush_8f1bedfb5b50_ffi(this_, value)
}

///|
pub fn put_check_box_pressed_border_brush_8f1bedfb5b50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pressed_border_brush_8f1bedfb5b50_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pressed_brush_77a0e32b350b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b563b1095634da57b7ec7466"

///|
pub fn put_check_box_pressed_brush_77a0e32b350b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pressed_brush_77a0e32b350b_ffi(this_, value)
}

///|
pub fn put_check_box_pressed_brush_77a0e32b350b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pressed_brush_77a0e32b350b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_brush_cc77489e5939_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4546b9c3c97d7918bac5ab01"

///|
pub fn put_check_box_selected_brush_cc77489e5939_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_brush_cc77489e5939_ffi(this_, value)
}

///|
pub fn put_check_box_selected_brush_cc77489e5939(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_brush_cc77489e5939_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_disabled_brush_d7f2c01db55e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c8c59eec4c015a09ce647e6"

///|
pub fn put_check_box_selected_disabled_brush_d7f2c01db55e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_disabled_brush_d7f2c01db55e_ffi(this_, value)
}

///|
pub fn put_check_box_selected_disabled_brush_d7f2c01db55e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_disabled_brush_d7f2c01db55e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_pointer_over_brush_5a4017ff9eec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95256c3b5ed41e4b61e4f5b8"

///|
pub fn put_check_box_selected_pointer_over_brush_5a4017ff9eec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_pointer_over_brush_5a4017ff9eec_ffi(this_, value)
}

///|
pub fn put_check_box_selected_pointer_over_brush_5a4017ff9eec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_pointer_over_brush_5a4017ff9eec_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_pressed_brush_1c670cdbbf7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a04b504b3c927eced712246"

///|
pub fn put_check_box_selected_pressed_brush_1c670cdbbf7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_pressed_brush_1c670cdbbf7e_ffi(this_, value)
}

///|
pub fn put_check_box_selected_pressed_brush_1c670cdbbf7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_pressed_brush_1c670cdbbf7e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_disabled_brush_e6a6053d4730_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571b369bf3a35b2ae7713249"

///|
pub fn put_check_disabled_brush_e6a6053d4730_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_disabled_brush_e6a6053d4730_ffi(this_, value)
}

///|
pub fn put_check_disabled_brush_e6a6053d4730(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_disabled_brush_e6a6053d4730_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_pressed_brush_243e3280e109_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7206fce19d3f6e56ac19a8e5"

///|
pub fn put_check_pressed_brush_243e3280e109_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_pressed_brush_243e3280e109_ffi(this_, value)
}

///|
pub fn put_check_pressed_brush_243e3280e109(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_pressed_brush_243e3280e109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_border_brush_9c6111c08873_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3b618d7bbab8b539c85343"

///|
pub fn put_pointer_over_border_brush_9c6111c08873_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_border_brush_9c6111c08873_ffi(this_, value)
}

///|
pub fn put_pointer_over_border_brush_9c6111c08873(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_border_brush_9c6111c08873_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_brush_912bf7081e60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c07b9c53e66dd5380c06eeb8"

///|
pub fn put_selected_border_brush_912bf7081e60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_912bf7081e60_ffi(this_, value)
}

///|
pub fn put_selected_border_brush_912bf7081e60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_brush_912bf7081e60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_background_cc468aee5182_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_579032cf6291d77fa7b5f5f0"

///|
pub fn put_selected_disabled_background_cc468aee5182_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_background_cc468aee5182_ffi(this_, value)
}

///|
pub fn put_selected_disabled_background_cc468aee5182(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_background_cc468aee5182_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_border_brush_29f61c1d028b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a060b0e9e9dee0940d8e07fc"

///|
pub fn put_selected_disabled_border_brush_29f61c1d028b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_29f61c1d028b_ffi(this_, value)
}

///|
pub fn put_selected_disabled_border_brush_29f61c1d028b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_border_brush_29f61c1d028b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_inner_border_brush_db31ef0bf4bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_315a5cd713fdcf3f8a330ef8"

///|
pub fn put_selected_inner_border_brush_db31ef0bf4bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_inner_border_brush_db31ef0bf4bd_ffi(this_, value)
}

///|
pub fn put_selected_inner_border_brush_db31ef0bf4bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_inner_border_brush_db31ef0bf4bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_border_brush_c4770b235a42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc71c13f8b1a24e45eb584b1"

///|
pub fn put_selected_pressed_border_brush_c4770b235a42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_c4770b235a42_ffi(this_, value)
}

///|
pub fn put_selected_pressed_border_brush_c4770b235a42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_border_brush_c4770b235a42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_brush_4bd2c7b9f028_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c31f57cf5fb51cc180cfaa44"

///|
pub fn put_selection_indicator_brush_4bd2c7b9f028_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_brush_4bd2c7b9f028_ffi(this_, value)
}

///|
pub fn put_selection_indicator_brush_4bd2c7b9f028(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_brush_4bd2c7b9f028_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_corner_radius_b900e65ae2e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a2a08f9f7d788168b0989899"

///|
pub fn put_selection_indicator_corner_radius_b900e65ae2e8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selection_indicator_corner_radius_b900e65ae2e8_ffi(this_, value)
}

///|
pub fn put_selection_indicator_corner_radius_b900e65ae2e8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_corner_radius_b900e65ae2e8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_disabled_brush_674eb740160e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe91241132ed37c977ff31b"

///|
pub fn put_selection_indicator_disabled_brush_674eb740160e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_disabled_brush_674eb740160e_ffi(this_, value)
}

///|
pub fn put_selection_indicator_disabled_brush_674eb740160e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_disabled_brush_674eb740160e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_indicator_mode_82c3a2ad32c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7266bebf80a3efbca40dc82a"

///|
pub fn put_selection_indicator_mode_82c3a2ad32c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_indicator_mode_82c3a2ad32c2_ffi(this_, value)
}

///|
pub fn put_selection_indicator_mode_82c3a2ad32c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_mode_82c3a2ad32c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_pointer_over_brush_814cdfe7b528_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f6e927045a0cffe8d2ad537"

///|
pub fn put_selection_indicator_pointer_over_brush_814cdfe7b528_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pointer_over_brush_814cdfe7b528_ffi(this_, value)
}

///|
pub fn put_selection_indicator_pointer_over_brush_814cdfe7b528(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_pointer_over_brush_814cdfe7b528_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_pressed_brush_e04fbbde8d96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f588ec2057cbe1426e9440e0"

///|
pub fn put_selection_indicator_pressed_brush_e04fbbde8d96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pressed_brush_e04fbbde8d96_ffi(this_, value)
}

///|
pub fn put_selection_indicator_pressed_brush_e04fbbde8d96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_pressed_brush_e04fbbde8d96_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_indicator_visual_enabled_e3a430833015_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d316029e1b360ad011891ccc"

///|
pub fn put_selection_indicator_visual_enabled_e3a430833015_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_indicator_visual_enabled_e3a430833015_ffi(this_, value)
}

///|
pub fn put_selection_indicator_visual_enabled_e3a430833015(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_visual_enabled_e3a430833015_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4c6cb9965c5c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b44a4f3c2531c23102f3ef04"

///|
pub fn create_instance_4c6cb9965c5c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4c6cb9965c5c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_property_c114f39e1eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f31caa00157ff0de2dc39e5"

///|
pub fn get_check_brush_property_c114f39e1eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_c114f39e1eeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_property_eeac362fbc0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d55218d2105bbab85d61d1c"

///|
pub fn get_check_hint_brush_property_eeac362fbc0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_eeac362fbc0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_property_3b3ab8db2de6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e15c3a399686ee8de6b45543"

///|
pub fn get_check_selecting_brush_property_3b3ab8db2de6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_3b3ab8db2de6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_property_b5c455c401ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39c9feb84fae22148a6db213"

///|
pub fn get_content_margin_property_b5c455c401ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_b5c455c401ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_property_5c54ccd4a3cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96ee7f05ed7f2dbeff43cede"

///|
pub fn get_disabled_opacity_property_5c54ccd4a3cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_5c54ccd4a3cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_property_bbc8ce3985b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ef546b688c9a0b0dcef9e35"

///|
pub fn get_drag_background_property_bbc8ce3985b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_bbc8ce3985b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_property_2a4841d228d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f36a3077a9f333319bcf7050"

///|
pub fn get_drag_foreground_property_2a4841d228d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_2a4841d228d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_property_eb43d83ccd73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fac7da3ca3c6daf302ce219"

///|
pub fn get_drag_opacity_property_eb43d83ccd73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_eb43d83ccd73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_a5e09cd0fea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f4f58f003a25e8c4a5495d"

///|
pub fn get_focus_border_brush_property_a5e09cd0fea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_a5e09cd0fea1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_horizontal_content_alignment_property_6fd4a75eff1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f809f129fce18918cbe763c"

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_property_6fd4a75eff1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_horizontal_content_alignment_property_6fd4a75eff1c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_padding_property_ee25702d8fe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_156fc508fbfb6b8055de32e3"

///|
pub fn get_list_view_item_presenter_padding_property_ee25702d8fe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_padding_property_ee25702d8fe6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_vertical_content_alignment_property_9ad9f04d91d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3909b439a3c7be1dbd371497"

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_property_9ad9f04d91d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_vertical_content_alignment_property_9ad9f04d91d6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_property_bea167b72e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9fe8c96c5f4c91d9de9b83e"

///|
pub fn get_placeholder_background_property_bea167b72e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_bea167b72e37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_property_22e42b2aa658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e39abb8b2fbe6d735ea29f"

///|
pub fn get_pointer_over_background_margin_property_22e42b2aa658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_22e42b2aa658_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_property_6f0a1f96e1ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eb834e43cd3699496860d2a"

///|
pub fn get_pointer_over_background_property_6f0a1f96e1ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_6f0a1f96e1ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_property_545f305aaa80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20a0e53da4bad8940fa8d9e4"

///|
pub fn get_reorder_hint_offset_property_545f305aaa80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_545f305aaa80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_property_12c85c93d1c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05c8d132ed1b4d5d38edddc"

///|
pub fn get_selected_background_property_12c85c93d1c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_12c85c93d1c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_property_71f421304138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f84be8b7dbc27240fcc47bea"

///|
pub fn get_selected_border_thickness_property_71f421304138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_71f421304138_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_property_41f45b408052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dd2984b4252d792933b2e5b"

///|
pub fn get_selected_foreground_property_41f45b408052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_41f45b408052_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_property_f55708704f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_543b79cf1ded6e2cb90f4f3a"

///|
pub fn get_selected_pointer_over_background_property_f55708704f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_f55708704f27_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_property_edd0e9e5acfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65415527625f87b0a60d438e"

///|
pub fn get_selected_pointer_over_border_brush_property_edd0e9e5acfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_edd0e9e5acfc_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_property_9757ed495d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8605522fb1824543928345e1"

///|
pub fn get_selection_check_mark_visual_enabled_property_9757ed495d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_9757ed495d04_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_brush_property_289895b9864d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04eba20e73630458f941254"

///|
pub fn get_check_box_brush_property_289895b9864d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_property_289895b9864d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_mode_property_89a40e2aae85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5b00a5182b447ea2e5668f"

///|
pub fn get_check_mode_property_89a40e2aae85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_mode_property_89a40e2aae85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_secondary_border_brush_property_f6e9c0a872f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ca6bab1f179d197702a57fc"

///|
pub fn get_focus_secondary_border_brush_property_f6e9c0a872f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_secondary_border_brush_property_f6e9c0a872f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_foreground_property_8a160ee54cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e469997dcf11789f1877eb8"

///|
pub fn get_pointer_over_foreground_property_8a160ee54cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_foreground_property_8a160ee54cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_background_property_d41255acb32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca198d0bc77e015d22771192"

///|
pub fn get_pressed_background_property_d41255acb32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_background_property_d41255acb32b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_background_property_41aa537a1d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f605b5c0d5c9056769cc67f"

///|
pub fn get_selected_pressed_background_property_41aa537a1d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_background_property_41aa537a1d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_property_eb20ab0a6cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_912de73a01401897f27d003c"

///|
pub fn get_reveal_background_property_eb20ab0a6cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_property_eb20ab0a6cc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_shows_above_content_property_8f2221c1d5c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fad2a3f1b1d12689226fb5e8"

///|
pub fn get_reveal_background_shows_above_content_property_8f2221c1d5c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_shows_above_content_property_8f2221c1d5c7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_brush_property_7df9b71fae30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49876deb9a131fe87db1a00f"

///|
pub fn get_reveal_border_brush_property_7df9b71fae30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_brush_property_7df9b71fae30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_thickness_property_80f4dbb5882d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47d3901773ab723603b31eab"

///|
pub fn get_reveal_border_thickness_property_80f4dbb5882d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_thickness_property_80f4dbb5882d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_border_brush_property_d9d578a34a3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd9dbd698b5710978587c3f5"

///|
pub fn get_check_box_border_brush_property_d9d578a34a3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_property_d9d578a34a3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_corner_radius_property_bb3254896705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d092583997be3a6f2719e7"

///|
pub fn get_check_box_corner_radius_property_bb3254896705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_corner_radius_property_bb3254896705_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_border_brush_property_3a944b9a0e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41736a60954982a821caebd3"

///|
pub fn get_check_box_disabled_border_brush_property_3a944b9a0e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_property_3a944b9a0e9e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_brush_property_74e9ea9eb0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_779495f603718af066cc3d28"

///|
pub fn get_check_box_disabled_brush_property_74e9ea9eb0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_property_74e9ea9eb0ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_border_brush_property_3d6d63d012a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fefe4646c10469b90472125b"

///|
pub fn get_check_box_pointer_over_border_brush_property_3d6d63d012a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_property_3d6d63d012a4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_brush_property_2c42f2c3e097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9d6882983a65e35af2b1bcf"

///|
pub fn get_check_box_pointer_over_brush_property_2c42f2c3e097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_property_2c42f2c3e097_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_border_brush_property_f9123de2a059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_342b57146085cc3a200ad5b7"

///|
pub fn get_check_box_pressed_border_brush_property_f9123de2a059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_property_f9123de2a059_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_brush_property_73223634bfed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85cb27776447cc37f6f594fe"

///|
pub fn get_check_box_pressed_brush_property_73223634bfed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_brush_property_73223634bfed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_brush_property_7bc745a2a47d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fee26033aedfc3bf91ce0866"

///|
pub fn get_check_box_selected_brush_property_7bc745a2a47d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_brush_property_7bc745a2a47d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_disabled_brush_property_3e76bae42902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58cdbc1b825bdae211d84dcd"

///|
pub fn get_check_box_selected_disabled_brush_property_3e76bae42902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_disabled_brush_property_3e76bae42902_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pointer_over_brush_property_0ae764864e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14efc2b5370814bbeb9f472c"

///|
pub fn get_check_box_selected_pointer_over_brush_property_0ae764864e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pointer_over_brush_property_0ae764864e71_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pressed_brush_property_04d799fdce5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a29fbd46f81e706ccda0a302"

///|
pub fn get_check_box_selected_pressed_brush_property_04d799fdce5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pressed_brush_property_04d799fdce5f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_disabled_brush_property_4bd9edcdc224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6b5140d6497094459b013eb"

///|
pub fn get_check_disabled_brush_property_4bd9edcdc224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_disabled_brush_property_4bd9edcdc224_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_pressed_brush_property_b1a1183fdbbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2914c8d49415903c08f72cf8"

///|
pub fn get_check_pressed_brush_property_b1a1183fdbbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_pressed_brush_property_b1a1183fdbbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_border_brush_property_ea11d27b1e83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05154622a9ef128fefb068dd"

///|
pub fn get_pointer_over_border_brush_property_ea11d27b1e83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_border_brush_property_ea11d27b1e83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_property_83301dc6c3f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f3f1d9c99cb816b4abb58b1"

///|
pub fn get_selected_border_brush_property_83301dc6c3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_property_83301dc6c3f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_background_property_f72f89aed27d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_004e8f71a9fd3ae89baee57f"

///|
pub fn get_selected_disabled_background_property_f72f89aed27d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_background_property_f72f89aed27d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_property_b224eb325137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab438c8755384920914fb53a"

///|
pub fn get_selected_disabled_border_brush_property_b224eb325137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_property_b224eb325137_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_inner_border_brush_property_881cbb4d9c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6acee9d7ede5301dfc173d12"

///|
pub fn get_selected_inner_border_brush_property_881cbb4d9c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_inner_border_brush_property_881cbb4d9c10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_property_6ea9a37681ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3268b25ecc303daae2d8084"

///|
pub fn get_selected_pressed_border_brush_property_6ea9a37681ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_property_6ea9a37681ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_brush_property_859054bfc333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e62f3759f8e0dc0922e2620"

///|
pub fn get_selection_indicator_brush_property_859054bfc333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_brush_property_859054bfc333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_corner_radius_property_e1170c1d516c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d886b0da8d95f5303abcce"

///|
pub fn get_selection_indicator_corner_radius_property_e1170c1d516c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_corner_radius_property_e1170c1d516c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_disabled_brush_property_8742a9a1cf11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_256fc4c7cee8f876b5cd76d8"

///|
pub fn get_selection_indicator_disabled_brush_property_8742a9a1cf11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_disabled_brush_property_8742a9a1cf11_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_mode_property_a2d426a010d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef57c717a5dce06fff99adfe"

///|
pub fn get_selection_indicator_mode_property_a2d426a010d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_mode_property_a2d426a010d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pointer_over_brush_property_785f05ffd528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcac7cabe4ea42fd380527c9"

///|
pub fn get_selection_indicator_pointer_over_brush_property_785f05ffd528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pointer_over_brush_property_785f05ffd528_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pressed_brush_property_e503d3a40683_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e551df5a9558f9510326cd81"

///|
pub fn get_selection_indicator_pressed_brush_property_e503d3a40683_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pressed_brush_property_e503d3a40683_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_visual_enabled_property_71863374262c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3166d0c7224f8a6a38c8b599"

///|
pub fn get_selection_indicator_visual_enabled_property_71863374262c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_visual_enabled_property_71863374262c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_64b5e4003ad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a2664e14c02f6525b644f91"

///|
pub fn get_drag_items_count_64b5e4003ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_64b5e4003ad1_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_64b5e4003ad1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_64b5e4003ad1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_434c931cec25_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ba42f1a8f8dd5deebb4fac3"

///|
pub fn add_selection_changed_434c931cec25_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_434c931cec25_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_434c931cec25(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_434c931cec25_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_1ebb685cf86b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_386173f792c47a29836575e5"

///|
pub fn get_item_height_1ebb685cf86b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_height_1ebb685cf86b_ffi(this_, result_out)
}

///|
pub fn get_item_height_1ebb685cf86b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_height_1ebb685cf86b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_c00a50d3a2f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9792ecbcb41fc4b1f95478ec"

///|
pub fn get_item_template_c00a50d3a2f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_c00a50d3a2f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_0dd88ded0793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35ead4774c71acb4d8d1831c"

///|
pub fn get_item_width_0dd88ded0793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_width_0dd88ded0793_ffi(this_, result_out)
}

///|
pub fn get_item_width_0dd88ded0793(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_width_0dd88ded0793_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_4e9a44e64e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cbe9c5dba20bdb9e31d2a54"

///|
pub fn get_items_4e9a44e64e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4e9a44e64e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_271e19b2812e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b5ec6a430fc168e8ec8b9a3"

///|
pub fn get_selected_index_271e19b2812e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_271e19b2812e_ffi(this_, result_out)
}

///|
pub fn get_selected_index_271e19b2812e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_271e19b2812e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_bf04f8b4fdbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9578a19857e356ceb057705"

///|
pub fn get_selected_item_bf04f8b4fdbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_bf04f8b4fdbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_loop_3a77ca35f534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e03b74178fcf60d4b055530"

///|
pub fn get_should_loop_3a77ca35f534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_loop_3a77ca35f534_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_item_height_0129ca052ac4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a6d410cc5a3cc7df1913268f"

///|
pub fn put_item_height_0129ca052ac4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_item_height_0129ca052ac4_ffi(this_, value)
}

///|
pub fn put_item_height_0129ca052ac4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_0129ca052ac4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_a318e11a206d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3cdc5104fdf5013d42319f"

///|
pub fn put_item_template_a318e11a206d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_a318e11a206d_ffi(this_, value)
}

///|
pub fn put_item_template_a318e11a206d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_a318e11a206d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_42fedd4ee132_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_37a2415a8e0e400201ddefa6"

///|
pub fn put_item_width_42fedd4ee132_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_item_width_42fedd4ee132_ffi(this_, value)
}

///|
pub fn put_item_width_42fedd4ee132(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_42fedd4ee132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_00cc8d853c6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab914312540270132d76ee4"

///|
pub fn put_items_00cc8d853c6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_00cc8d853c6f_ffi(this_, value)
}

///|
pub fn put_items_00cc8d853c6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_00cc8d853c6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_9e6c3c8838af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2f6fa29d3d396a718e70a17a"

///|
pub fn put_selected_index_9e6c3c8838af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_9e6c3c8838af_ffi(this_, value)
}

///|
pub fn put_selected_index_9e6c3c8838af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_9e6c3c8838af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_5fb993ab9939_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e23ca1632011e801bfcf5ea"

///|
pub fn put_selected_item_5fb993ab9939_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_5fb993ab9939_ffi(this_, value)
}

///|
pub fn put_selected_item_5fb993ab9939(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_5fb993ab9939_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_loop_4b709e951cfc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c59b23ee814f7f740962faa"

///|
pub fn put_should_loop_4b709e951cfc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_loop_4b709e951cfc_ffi(this_, value)
}

///|
pub fn put_should_loop_4b709e951cfc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_loop_4b709e951cfc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_339081df82f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b1acdddad79c68caf3732bdf"

///|
pub fn remove_selection_changed_339081df82f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_339081df82f5_ffi(this_, token)
}

///|
pub fn remove_selection_changed_339081df82f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_339081df82f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_5e2995676d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd76bc4ca8ea843d70821935"

///|
pub fn get_item_height_property_5e2995676d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_5e2995676d4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_55e2df697759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_435e934d936262d851bda2f4"

///|
pub fn get_item_template_property_55e2df697759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_55e2df697759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_92b786ac572a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f21ddaa4321c3fda4a2a94a"

///|
pub fn get_item_width_property_92b786ac572a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_92b786ac572a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_55f3443fe102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a12b941ae734264866a06fb0"

///|
pub fn get_items_property_55f3443fe102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_55f3443fe102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_11a7b28f3140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05f730c3e3c066b13db212a"

///|
pub fn get_selected_index_property_11a7b28f3140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_11a7b28f3140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_33de042a5abe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda335723f7d0f1a6be5e126"

///|
pub fn get_selected_item_property_33de042a5abe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_33de042a5abe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_loop_property_3736048de361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c20f0401060e9d5d82476ed1"

///|
pub fn get_should_loop_property_3736048de361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_loop_property_3736048de361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_669a81385638_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c09775dc43867ef27cdf999a"

///|
pub fn get_keyboard_accelerator_text_min_width_669a81385638_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_669a81385638_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_content_min_width_76d22658a577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70eb26750fc27241b74c7faf"

///|
pub fn get_flyout_content_min_width_76d22658a577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_flyout_content_min_width_76d22658a577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_d08e78e171dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc378d3065cbda1e74f70eba"

///|
pub fn get_icon_d08e78e171dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_d08e78e171dd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_fd4e7ac024d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_249b5a174460f03d64eea810"

///|
pub fn put_icon_fd4e7ac024d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_fd4e7ac024d4_ffi(this_, value)
}

///|
pub fn put_icon_fd4e7ac024d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_fd4e7ac024d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_837268ef429e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61ccb2b181ab86c67ce343d0"

///|
pub fn create_instance_837268ef429e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_837268ef429e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_0bfb634e45bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b34f38d73b293237a150e8e"

///|
pub fn get_icon_property_0bfb634e45bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_0bfb634e45bd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_d46fa8909742_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_92798e024f07810cc6e78b3c"

///|
pub fn line_down_d46fa8909742_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_d46fa8909742_ffi(this_)
}

///|
pub fn line_down_d46fa8909742(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_d46fa8909742_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
