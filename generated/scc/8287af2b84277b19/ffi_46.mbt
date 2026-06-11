///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_57f2da233e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f3c6438ac7bad938072cbf0"

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
) -> Int = "moonbit_win32_cbe834a4ea8713545c6db4c9"

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
) -> Int = "moonbit_win32_734ce022eae9dea0a6cafedb"

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
) -> Int = "moonbit_win32_e020958bcddfb97527319ff0"

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
) -> Int = "moonbit_win32_5912df745ec1ee94618444d1"

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
) -> Int = "moonbit_win32_36ffad06e9735c08ba400d3c"

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
) -> Int = "moonbit_win32_4f0da19f8a307879df87c76d"

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
) -> Int = "moonbit_win32_26f945ec5ba7b9ab289f0ed7"

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
) -> Int = "moonbit_win32_99b81820d900aee2ce4de48c"

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
) -> Int = "moonbit_win32_f2a12e34f941382375d3cfb6"

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
) -> Int = "moonbit_win32_d2a3f4dccd1bce6079b48ed7"

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
) -> Int = "moonbit_win32_00a6ac8d03e6224a6fd3acf5"

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
) -> Int = "moonbit_win32_f3e4af945a549801c7c89c5c"

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
) -> Int = "moonbit_win32_bd6b876ea860f2813dca3c41"

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
) -> Int = "moonbit_win32_cdefd044e157175d878ff0c0"

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
) -> Int = "moonbit_win32_8a17d63ea6f4d1b9b654fd1d"

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
) -> Int = "moonbit_win32_861476861e8e011be07fa0e8"

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
) -> Int = "moonbit_win32_7b5c981f5f843e1e03c461d1"

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
) -> Int = "moonbit_win32_c8d23aaa517420c013fa629e"

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
) -> Int = "moonbit_win32_9c0da3dced473fea53f3cc9c"

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
) -> Int = "moonbit_win32_290982a71022b21eb8473fff"

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
) -> Int = "moonbit_win32_2ea48346dd2772de5e200e11"

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
) -> Int = "moonbit_win32_862d6b3feee18f83d7e14e1c"

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
) -> Int = "moonbit_win32_57472f62a49a1c13860ba8c5"

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
) -> Int = "moonbit_win32_ef9faefa7c3d642c2aac297a"

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
) -> Int = "moonbit_win32_6b665f5a194128f9c123498f"

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
) -> Int = "moonbit_win32_9bb214206e142cfb1143237e"

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
) -> Int = "moonbit_win32_8dbade1e94e928d5c5b6517c"

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
) -> Int = "moonbit_win32_316bca9c23ce264f18325456"

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
) -> Int = "moonbit_win32_83d31958ab257e5295c77a03"

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
) -> Int = "moonbit_win32_5480bbf1016b8ee383142c4c"

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
) -> Int = "moonbit_win32_a683e14525f257a06af97b3e"

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
) -> Int = "moonbit_win32_fa2560768a0a20a5cefd712d"

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
) -> Int = "moonbit_win32_400a8e6283ea58bea561c851"

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
) -> Int = "moonbit_win32_9c47f478acc4566e15f347da"

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
) -> Int = "moonbit_win32_4f7748776ac7fa03b9d19f46"

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
) -> Int = "moonbit_win32_74419d452d4d6be36b1e69fb"

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
) -> Int = "moonbit_win32_4bb480980895b23e89e7b30b"

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
) -> Int = "moonbit_win32_eccc38912f107e3ea1098d80"

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
) -> Int = "moonbit_win32_fdfda02246e420b5087912d1"

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
) -> Int = "moonbit_win32_d33e95c3a724d723fbed367a"

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
) -> Int = "moonbit_win32_11aab70c1aa9578be6e417c2"

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
) -> Int = "moonbit_win32_65e9f6114ba2b73a46ebdc66"

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
) -> Int = "moonbit_win32_58a19ce096dfc95bc2290460"

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
) -> Int = "moonbit_win32_8ab8906b2e5bba1c75baaec9"

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
) -> Int = "moonbit_win32_984f67dd04dee285c21dfaff"

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
) -> Int = "moonbit_win32_6f763d925324292153780a57"

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
) -> Int = "moonbit_win32_335d40b949ae5fdfa7f3aeaa"

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
) -> Int = "moonbit_win32_7b0c54289fea996b6faaa326"

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
) -> Int = "moonbit_win32_cde84eb25b6d1d5b7d07b2e5"

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
) -> Int = "moonbit_win32_9679e9b214b6863800e37a58"

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
) -> Int = "moonbit_win32_e1363bc1f4859ada6a1732d3"

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
) -> Int = "moonbit_win32_bd54f37dc8049b1fe9bd7d65"

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
) -> Int = "moonbit_win32_083de84a17f05a08e630f0df"

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
) -> Int = "moonbit_win32_4bd4166992537be45f3a62f4"

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
) -> Int = "moonbit_win32_750e4ef8f8f0e8ed66b11047"

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
) -> Int = "moonbit_win32_85a75c045521537da2e25fb5"

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
) -> Int = "moonbit_win32_5d20a61658906a0170f89596"

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
) -> Int = "moonbit_win32_dedbe596ed2a30b27ba44426"

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
) -> Int = "moonbit_win32_f364e881cae58fb78144f13e"

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
) -> Int = "moonbit_win32_4c60ea35a6aaa1eeb80e0b03"

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
) -> Int = "moonbit_win32_be1fda9e72aaea25ea2b102f"

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
) -> Int = "moonbit_win32_f0f74066531e2290333a92dc"

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
) -> Int = "moonbit_win32_2862324b00a70b93b601928f"

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
) -> Int = "moonbit_win32_ab49519031af978fcd3981f1"

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
) -> Int = "moonbit_win32_c7a496cf8e0e8f80fafab7ca"

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
) -> Int = "moonbit_win32_804c323459f6e0a85236e78f"

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
) -> Int = "moonbit_win32_78d50863d3ca87ccb19742e0"

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
) -> Int = "moonbit_win32_1cbded96d3e1fdb158e982d3"

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
) -> Int = "moonbit_win32_4b5a26c07f1f50b5066b5893"

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
) -> Int = "moonbit_win32_8408d3e2f4849a8f9e90ecb7"

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
) -> Int = "moonbit_win32_22afd1846551ab0bf328f2db"

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
) -> Int = "moonbit_win32_f9176e3001349798ce511344"

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
) -> Int = "moonbit_win32_f82e510e9b2b621a2c1af65a"

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
) -> Int = "moonbit_win32_8980cc7fd5cb37f82e435338"

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
) -> Int = "moonbit_win32_f8de57c656e65bab57e631e4"

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
) -> Int = "moonbit_win32_3564fb5bb675ff636a030b17"

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
) -> Int = "moonbit_win32_e9fc2e6ee60af4a13a87f1c6"

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
) -> Int = "moonbit_win32_780358c9b41201185f8d23ba"

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
) -> Int = "moonbit_win32_118a841842152a6de886d902"

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
) -> Int = "moonbit_win32_7c8256b59f1f1e57afa1d4e4"

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
) -> Int = "moonbit_win32_5f3eb64c4289b0b3f57adb5b"

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
) -> Int = "moonbit_win32_c50814d342a65808b346b11b"

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
) -> Int = "moonbit_win32_f799da93d599f3464db11211"

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
) -> Int = "moonbit_win32_a2c474b75c8060d978c4bad7"

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
) -> Int = "moonbit_win32_56aa76c52bbbab05a245693c"

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
) -> Int = "moonbit_win32_2c3f898ef5763526dc26503b"

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
) -> Int = "moonbit_win32_04d594c8dc8e4af85ac9e410"

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
) -> Int = "moonbit_win32_9b13e6b701b0c69522edb6b0"

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
) -> Int = "moonbit_win32_40defc9044fffa1a986c493d"

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
) -> Int = "moonbit_win32_4c7dc5c058b2a60d74e4e86c"

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
) -> Int = "moonbit_win32_4a70ed635bacb3cc2a3f3036"

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
) -> Int = "moonbit_win32_0e6425cf3d700fadfc7f7286"

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
) -> Int = "moonbit_win32_a13ce0ceee537fa88a5465bd"

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
) -> Int = "moonbit_win32_551313317a47349c66eb0bdc"

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
) -> Int = "moonbit_win32_d3804dc84978ce12c1861080"

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
) -> Int = "moonbit_win32_635bde33ca44c9464ebdf16c"

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
) -> Int = "moonbit_win32_07ac16714f56434585c8786b"

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
) -> Int = "moonbit_win32_88130c5fbab0d7fd9ebfbce2"

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
) -> Int = "moonbit_win32_0cb4dcc05450f0ee5d438b3c"

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
) -> Int = "moonbit_win32_443888dab95174a27a65300d"

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
) -> Int = "moonbit_win32_3bea4486a8b4be6fde28e73b"

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
) -> Int = "moonbit_win32_b513a6ca582f6b4978a511cd"

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
) -> Int = "moonbit_win32_d20474b21b9cfd25e80cb1f5"

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
) -> Int = "moonbit_win32_14ed028ad19a186ce9c65a58"

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
) -> Int = "moonbit_win32_6ae0c2efa64f7b53a2f333d4"

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
) -> Int = "moonbit_win32_57e4bdc70a5d49c7ea97c087"

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
) -> Int = "moonbit_win32_e4fcc28324e1a47767268c01"

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
) -> Int = "moonbit_win32_4d49904e513adc32afe2f1bb"

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
) -> Int = "moonbit_win32_e168c4f69f612bd1793bd5c0"

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
) -> Int = "moonbit_win32_1babd05d5d40ee852b26f0ef"

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
) -> Int = "moonbit_win32_bc97ea0d812393eed77bfd80"

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
) -> Int = "moonbit_win32_5a0910fade5b13c08a78f6b9"

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
) -> Int = "moonbit_win32_82ddcf4a3bcdf66455074e2a"

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
) -> Int = "moonbit_win32_b037f04db6ab1e0011ada8a6"

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
) -> Int = "moonbit_win32_f1840519ec6e58412ddd8326"

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
) -> Int = "moonbit_win32_29161da1f4a1d47529ea3d15"

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
) -> Int = "moonbit_win32_b74d4f7b53fe1830d2087962"

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
) -> Int = "moonbit_win32_d519e38939e1f23df3305585"

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
) -> Int = "moonbit_win32_3722f9653e60825931a12287"

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
) -> Int = "moonbit_win32_bc49d08b09a6be126dc96d9c"

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
) -> Int = "moonbit_win32_426247a2ee1258fe9903eeb2"

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
) -> Int = "moonbit_win32_393988a6bb0cf51fd0e19cfa"

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
) -> Int = "moonbit_win32_af6e1319b4a932b69fb518a9"

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
) -> Int = "moonbit_win32_28a7da8ef1fe911cde19ebc6"

///|
pub fn get_icon_property_0bfb634e45bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_0bfb634e45bd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_d46fa8909742_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a3465812662bd5ff56d0bd61"

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

///|
#borrow(this_)
extern "C" fn line_left_a00c69395ee5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cd2902b212b920b54787b187"

///|
pub fn line_left_a00c69395ee5_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_a00c69395ee5_ffi(this_)
}

///|
pub fn line_left_a00c69395ee5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_a00c69395ee5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_268949489768_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27792cfdcf67e808c5b41422"

///|
pub fn line_right_268949489768_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_268949489768_ffi(this_)
}

///|
pub fn line_right_268949489768(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_268949489768_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
