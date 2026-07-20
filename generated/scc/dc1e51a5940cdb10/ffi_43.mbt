///|
#borrow(this_, pp_result)
extern "C" fn skew_x_3e368badfc90_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892d3eb6e6397ee2232317cc"

///|
pub fn skew_x_3e368badfc90_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  skew_x_3e368badfc90_ffi(this_, angle, pp_result)
}

///|
pub fn skew_x_3e368badfc90(
  this_ : @win32_core.RawAddress,
  angle : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skew_x_3e368badfc90_raw(this_, angle, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn skew_y_cba02618f7d6_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1244e2078540d5a5d0db56f3"

///|
pub fn skew_y_cba02618f7d6_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  skew_y_cba02618f7d6_ffi(this_, angle, pp_result)
}

///|
pub fn skew_y_cba02618f7d6(
  this_ : @win32_core.RawAddress,
  angle : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skew_y_cba02618f7d6_raw(this_, angle, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn translate_74e591a42228_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_101e5aa5077fe2d1638b6d36"

///|
pub fn translate_74e591a42228_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  translate_74e591a42228_ffi(this_, x, y, pp_result)
}

///|
pub fn translate_74e591a42228(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_74e591a42228_raw(this_, x, y, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_77313492ed8e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e58a459ab07fcde5d22b9903"

///|
pub fn get_value_77313492ed8e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_77313492ed8e_ffi(this_, p)
}

///|
pub fn get_value_77313492ed8e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_77313492ed8e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_434c2a95f774_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_5bc7c26e6941a94771ffbc41"

///|
pub fn put_value_434c2a95f774_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_value_434c2a95f774_ffi(this_, v)
}

///|
pub fn put_value_434c2a95f774(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_434c2a95f774_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn append_item_a3fb812f2120_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17e87f51dec70ca6e7bf5dec"

///|
pub fn append_item_a3fb812f2120_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  append_item_a3fb812f2120_ffi(this_, new_item, pp_result)
}

///|
pub fn append_item_a3fb812f2120(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_item_a3fb812f2120_raw(this_, new_item, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4922e84f837b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6fb8e9e9a42195c8619fd2e0"

///|
pub fn clear_4922e84f837b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4922e84f837b_ffi(this_)
}

///|
pub fn clear_4922e84f837b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4922e84f837b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_item_175679bf2ddd_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73627173b13197e4e4051ae8"

///|
pub fn get_item_175679bf2ddd_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_item_175679bf2ddd_ffi(this_, index, pp_result)
}

///|
pub fn get_item_175679bf2ddd(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_175679bf2ddd_raw(this_, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_number_of_items_d7ca6c315d8f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6421d6bc779fdd52263074d2"

///|
pub fn get_number_of_items_d7ca6c315d8f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_number_of_items_d7ca6c315d8f_ffi(this_, p)
}

///|
pub fn get_number_of_items_d7ca6c315d8f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_items_d7ca6c315d8f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn initialize_6c803764b225_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f127d85f4f7fd490604ec45d"

///|
pub fn initialize_6c803764b225_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  initialize_6c803764b225_ffi(this_, new_item, pp_result)
}

///|
pub fn initialize_6c803764b225(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6c803764b225_raw(this_, new_item, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn insert_item_before_ced4244a1808_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591568d018c0dcb487ae860a"

///|
pub fn insert_item_before_ced4244a1808_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  insert_item_before_ced4244a1808_ffi(this_, new_item, index, pp_result)
}

///|
pub fn insert_item_before_ced4244a1808(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_item_before_ced4244a1808_raw(
    this_, new_item, index, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_items_8772dee11997_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_ebd6fd777a41a8c71f8ac18c"

///|
pub fn put_number_of_items_8772dee11997_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_number_of_items_8772dee11997_ffi(this_, v)
}

///|
pub fn put_number_of_items_8772dee11997(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_items_8772dee11997_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn remove_item_dc33f87e266a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_552a1d2889f9571a20798b15"

///|
pub fn remove_item_dc33f87e266a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  remove_item_dc33f87e266a_ffi(this_, index, pp_result)
}

///|
pub fn remove_item_dc33f87e266a(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_dc33f87e266a_raw(this_, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn replace_item_02f6473702f3_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7458ff35f7bbe2541b7fcaa7"

///|
pub fn replace_item_02f6473702f3_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  replace_item_02f6473702f3_ffi(this_, new_item, index, pp_result)
}

///|
pub fn replace_item_02f6473702f3(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_item_02f6473702f3_raw(this_, new_item, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_arc_abs_4e077dc26a8c_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  r1 : Float,
  r2 : Float,
  angle : Float,
  large_arc_flag : Int,
  sweep_flag : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb472d4d13160e25a6ab921f"

///|
pub fn create_svg_path_seg_arc_abs_4e077dc26a8c_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  r1 : Float,
  r2 : Float,
  angle : Float,
  large_arc_flag : Int,
  sweep_flag : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_arc_abs_4e077dc26a8c_ffi(
    this_, x, y, r1, r2, angle, large_arc_flag, sweep_flag, pp_result,
  )
}

///|
pub fn create_svg_path_seg_arc_abs_4e077dc26a8c(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  r1 : Float,
  r2 : Float,
  angle : Float,
  large_arc_flag : Int,
  sweep_flag : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_arc_abs_4e077dc26a8c_raw(
    this_, x, y, r1, r2, angle, large_arc_flag, sweep_flag, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_arc_rel_5b2fec4f70b1_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  r1 : Float,
  r2 : Float,
  angle : Float,
  large_arc_flag : Int,
  sweep_flag : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e07f1cac13b29c3354edfff"

///|
pub fn create_svg_path_seg_arc_rel_5b2fec4f70b1_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  r1 : Float,
  r2 : Float,
  angle : Float,
  large_arc_flag : Int,
  sweep_flag : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_arc_rel_5b2fec4f70b1_ffi(
    this_, x, y, r1, r2, angle, large_arc_flag, sweep_flag, pp_result,
  )
}

///|
pub fn create_svg_path_seg_arc_rel_5b2fec4f70b1(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  r1 : Float,
  r2 : Float,
  angle : Float,
  large_arc_flag : Int,
  sweep_flag : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_arc_rel_5b2fec4f70b1_raw(
    this_, x, y, r1, r2, angle, large_arc_flag, sweep_flag, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_close_path_fa2051d756cb_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_802627c030df032591ed4184"

///|
pub fn create_svg_path_seg_close_path_fa2051d756cb_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_close_path_fa2051d756cb_ffi(this_, pp_result)
}

///|
pub fn create_svg_path_seg_close_path_fa2051d756cb(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_close_path_fa2051d756cb_raw(
    this_, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_curveto_cubic_abs_e6c8dd1d4666_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41b45979598ff4dbd6ae5a7"

///|
pub fn create_svg_path_seg_curveto_cubic_abs_e6c8dd1d4666_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_curveto_cubic_abs_e6c8dd1d4666_ffi(
    this_, x, y, x1, y1, x2, y2, pp_result,
  )
}

///|
pub fn create_svg_path_seg_curveto_cubic_abs_e6c8dd1d4666(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_curveto_cubic_abs_e6c8dd1d4666_raw(
    this_, x, y, x1, y1, x2, y2, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_curveto_cubic_rel_03cf09bd2348_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e83cc3c9bcbd72f8cacbe11d"

///|
pub fn create_svg_path_seg_curveto_cubic_rel_03cf09bd2348_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_curveto_cubic_rel_03cf09bd2348_ffi(
    this_, x, y, x1, y1, x2, y2, pp_result,
  )
}

///|
pub fn create_svg_path_seg_curveto_cubic_rel_03cf09bd2348(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_curveto_cubic_rel_03cf09bd2348_raw(
    this_, x, y, x1, y1, x2, y2, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_curveto_cubic_smooth_abs_7f9153bf67a1_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d5319262222cd7a73214ab2"

///|
pub fn create_svg_path_seg_curveto_cubic_smooth_abs_7f9153bf67a1_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_curveto_cubic_smooth_abs_7f9153bf67a1_ffi(
    this_, x, y, x2, y2, pp_result,
  )
}

///|
pub fn create_svg_path_seg_curveto_cubic_smooth_abs_7f9153bf67a1(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_curveto_cubic_smooth_abs_7f9153bf67a1_raw(
    this_, x, y, x2, y2, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_curveto_cubic_smooth_rel_a8cc0368e8b9_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e2c243c8990119459e91243"

///|
pub fn create_svg_path_seg_curveto_cubic_smooth_rel_a8cc0368e8b9_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_curveto_cubic_smooth_rel_a8cc0368e8b9_ffi(
    this_, x, y, x2, y2, pp_result,
  )
}

///|
pub fn create_svg_path_seg_curveto_cubic_smooth_rel_a8cc0368e8b9(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x2 : Float,
  y2 : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_curveto_cubic_smooth_rel_a8cc0368e8b9_raw(
    this_, x, y, x2, y2, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_curveto_quadratic_abs_d2543fa791c9_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45cab7324a433917404db4e"

///|
pub fn create_svg_path_seg_curveto_quadratic_abs_d2543fa791c9_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_curveto_quadratic_abs_d2543fa791c9_ffi(
    this_, x, y, x1, y1, pp_result,
  )
}

///|
pub fn create_svg_path_seg_curveto_quadratic_abs_d2543fa791c9(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_curveto_quadratic_abs_d2543fa791c9_raw(
    this_, x, y, x1, y1, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_curveto_quadratic_rel_a297883c9c5c_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bcbb29a13bb51f7f3b4bbe5"

///|
pub fn create_svg_path_seg_curveto_quadratic_rel_a297883c9c5c_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_curveto_quadratic_rel_a297883c9c5c_ffi(
    this_, x, y, x1, y1, pp_result,
  )
}

///|
pub fn create_svg_path_seg_curveto_quadratic_rel_a297883c9c5c(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  x1 : Float,
  y1 : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_curveto_quadratic_rel_a297883c9c5c_raw(
    this_, x, y, x1, y1, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_curveto_quadratic_smooth_abs_4bb336a1daf0_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ac43c035c55f97bcf70580"

///|
pub fn create_svg_path_seg_curveto_quadratic_smooth_abs_4bb336a1daf0_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_curveto_quadratic_smooth_abs_4bb336a1daf0_ffi(
    this_, x, y, pp_result,
  )
}

///|
pub fn create_svg_path_seg_curveto_quadratic_smooth_abs_4bb336a1daf0(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_curveto_quadratic_smooth_abs_4bb336a1daf0_raw(
    this_, x, y, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_curveto_quadratic_smooth_rel_3d3fd302c5d4_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_531e39a7b02c79cfe4bd2fb5"

///|
pub fn create_svg_path_seg_curveto_quadratic_smooth_rel_3d3fd302c5d4_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_curveto_quadratic_smooth_rel_3d3fd302c5d4_ffi(
    this_, x, y, pp_result,
  )
}

///|
pub fn create_svg_path_seg_curveto_quadratic_smooth_rel_3d3fd302c5d4(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_curveto_quadratic_smooth_rel_3d3fd302c5d4_raw(
    this_, x, y, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_lineto_abs_4b1b9bf8eff8_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95c38c6bd5d8d62f6fe257cb"

///|
pub fn create_svg_path_seg_lineto_abs_4b1b9bf8eff8_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_lineto_abs_4b1b9bf8eff8_ffi(this_, x, y, pp_result)
}

///|
pub fn create_svg_path_seg_lineto_abs_4b1b9bf8eff8(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_lineto_abs_4b1b9bf8eff8_raw(
    this_, x, y, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_lineto_horizontal_abs_dc072236c207_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff88029841e8d339003f3d40"

///|
pub fn create_svg_path_seg_lineto_horizontal_abs_dc072236c207_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_lineto_horizontal_abs_dc072236c207_ffi(
    this_, x, pp_result,
  )
}

///|
pub fn create_svg_path_seg_lineto_horizontal_abs_dc072236c207(
  this_ : @win32_core.RawAddress,
  x : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_lineto_horizontal_abs_dc072236c207_raw(
    this_, x, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_lineto_horizontal_rel_3c8fe4a7b717_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8769cf282cc073124c21c4db"

///|
pub fn create_svg_path_seg_lineto_horizontal_rel_3c8fe4a7b717_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_lineto_horizontal_rel_3c8fe4a7b717_ffi(
    this_, x, pp_result,
  )
}

///|
pub fn create_svg_path_seg_lineto_horizontal_rel_3c8fe4a7b717(
  this_ : @win32_core.RawAddress,
  x : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_lineto_horizontal_rel_3c8fe4a7b717_raw(
    this_, x, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_lineto_rel_c4ea7e842090_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82da19617a4a0523702c1dbe"

///|
pub fn create_svg_path_seg_lineto_rel_c4ea7e842090_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_lineto_rel_c4ea7e842090_ffi(this_, x, y, pp_result)
}

///|
pub fn create_svg_path_seg_lineto_rel_c4ea7e842090(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_lineto_rel_c4ea7e842090_raw(
    this_, x, y, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_lineto_vertical_abs_e8e9de7ee314_ffi(
  this_ : @win32_core.RawAddress,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa4f7b30d4f5f9f83c5c2474"

///|
pub fn create_svg_path_seg_lineto_vertical_abs_e8e9de7ee314_raw(
  this_ : @win32_core.RawAddress,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_lineto_vertical_abs_e8e9de7ee314_ffi(this_, y, pp_result)
}

///|
pub fn create_svg_path_seg_lineto_vertical_abs_e8e9de7ee314(
  this_ : @win32_core.RawAddress,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_lineto_vertical_abs_e8e9de7ee314_raw(
    this_, y, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_lineto_vertical_rel_d2834a2d7e6d_ffi(
  this_ : @win32_core.RawAddress,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2621e454bf8d7c33f20fc2c4"

///|
pub fn create_svg_path_seg_lineto_vertical_rel_d2834a2d7e6d_raw(
  this_ : @win32_core.RawAddress,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_lineto_vertical_rel_d2834a2d7e6d_ffi(this_, y, pp_result)
}

///|
pub fn create_svg_path_seg_lineto_vertical_rel_d2834a2d7e6d(
  this_ : @win32_core.RawAddress,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_lineto_vertical_rel_d2834a2d7e6d_raw(
    this_, y, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_moveto_abs_9b4a94fee4c4_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70e3eecb8fb6fb896f69ff51"

///|
pub fn create_svg_path_seg_moveto_abs_9b4a94fee4c4_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_moveto_abs_9b4a94fee4c4_ffi(this_, x, y, pp_result)
}

///|
pub fn create_svg_path_seg_moveto_abs_9b4a94fee4c4(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_moveto_abs_9b4a94fee4c4_raw(
    this_, x, y, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn create_svg_path_seg_moveto_rel_3dbf59910d05_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e7b8c24880a4375471ed082"

///|
pub fn create_svg_path_seg_moveto_rel_3dbf59910d05_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_path_seg_moveto_rel_3dbf59910d05_ffi(this_, x, y, pp_result)
}

///|
pub fn create_svg_path_seg_moveto_rel_3dbf59910d05(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_path_seg_moveto_rel_3dbf59910d05_raw(
    this_, x, y, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_result)
extern "C" fn get_path_seg_at_length_604943e041c6_ffi(
  this_ : @win32_core.RawAddress,
  fltdistance : Float,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6654f226db34d105e9723358"

///|
pub fn get_path_seg_at_length_604943e041c6_raw(
  this_ : @win32_core.RawAddress,
  fltdistance : Float,
  pl_result : @win32_core.RawAddress,
) -> Int {
  get_path_seg_at_length_604943e041c6_ffi(this_, fltdistance, pl_result)
}

///|
pub fn get_path_seg_at_length_604943e041c6(
  this_ : @win32_core.RawAddress,
  fltdistance : Float,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_seg_at_length_604943e041c6_raw(
    this_, fltdistance, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_point_result)
extern "C" fn get_point_at_length_d43a3aa371da_ffi(
  this_ : @win32_core.RawAddress,
  fltdistance : Float,
  pp_point_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ed72625531fca501449617e"

///|
pub fn get_point_at_length_d43a3aa371da_raw(
  this_ : @win32_core.RawAddress,
  fltdistance : Float,
  pp_point_result : @win32_core.RawAddress,
) -> Int {
  get_point_at_length_d43a3aa371da_ffi(this_, fltdistance, pp_point_result)
}

///|
pub fn get_point_at_length_d43a3aa371da(
  this_ : @win32_core.RawAddress,
  fltdistance : Float,
  pp_point_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_point_at_length_d43a3aa371da_raw(
    this_, fltdistance, pp_point_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pflt_result)
extern "C" fn get_total_length_39111fef974a_ffi(
  this_ : @win32_core.RawAddress,
  pflt_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940c31e35196b94a6644a5c8"

///|
pub fn get_total_length_39111fef974a_raw(
  this_ : @win32_core.RawAddress,
  pflt_result : @win32_core.RawAddress,
) -> Int {
  get_total_length_39111fef974a_ffi(this_, pflt_result)
}

///|
pub fn get_total_length_39111fef974a(
  this_ : @win32_core.RawAddress,
  pflt_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_length_39111fef974a_raw(this_, pflt_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_path_length_15974c4a364c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cc80b9111d4191b188071da"

///|
pub fn get_path_length_15974c4a364c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_path_length_15974c4a364c_ffi(this_, p)
}

///|
pub fn get_path_length_15974c4a364c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_length_15974c4a364c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_path_length_d860aab9504e_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df9d1e31ff589801f1ae334"

///|
pub fn putref_path_length_d860aab9504e_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_path_length_d860aab9504e_ffi(this_, v)
}

///|
pub fn putref_path_length_d860aab9504e(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_path_length_d860aab9504e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_path_seg_type_740cf3f7b066_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8e2bf43ec814f2046258b2b"

///|
pub fn get_path_seg_type_740cf3f7b066_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_path_seg_type_740cf3f7b066_ffi(this_, p)
}

///|
pub fn get_path_seg_type_740cf3f7b066(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_seg_type_740cf3f7b066_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_path_seg_type_as_letter_7c1701923319_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9aac8e7337a85239ae6dac2"

///|
pub fn get_path_seg_type_as_letter_7c1701923319_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_path_seg_type_as_letter_7c1701923319_ffi(this_, p)
}

///|
pub fn get_path_seg_type_as_letter_7c1701923319(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_seg_type_as_letter_7c1701923319_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_path_seg_type_67c7631d77a2_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_dc63cb727641b9c16cb8da49"

///|
pub fn put_path_seg_type_67c7631d77a2_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_path_seg_type_67c7631d77a2_ffi(this_, v)
}

///|
pub fn put_path_seg_type_67c7631d77a2(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_seg_type_67c7631d77a2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_angle_596b940d0a98_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_181acec25e25c22a5c8d8c26"

///|
pub fn get_angle_596b940d0a98_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_angle_596b940d0a98_ffi(this_, p)
}

///|
pub fn get_angle_596b940d0a98(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_angle_596b940d0a98_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_large_arc_flag_42e2cbb545fc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0ee6f49d5eed9497c1d852"

///|
pub fn get_large_arc_flag_42e2cbb545fc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_large_arc_flag_42e2cbb545fc_ffi(this_, p)
}

///|
pub fn get_large_arc_flag_42e2cbb545fc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_large_arc_flag_42e2cbb545fc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_r1_122b776f75e7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92c9e138fd562d8b2c272a7b"

///|
pub fn get_r1_122b776f75e7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_r1_122b776f75e7_ffi(this_, p)
}

///|
pub fn get_r1_122b776f75e7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_r1_122b776f75e7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_r2_60a06cc60f55_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42171af4077bf387e125e7f9"

///|
pub fn get_r2_60a06cc60f55_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_r2_60a06cc60f55_ffi(this_, p)
}

///|
pub fn get_r2_60a06cc60f55(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_r2_60a06cc60f55_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_sweep_flag_8277ad952d3d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d71bb7242d46f7f58f70c45"

///|
pub fn get_sweep_flag_8277ad952d3d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_sweep_flag_8277ad952d3d_ffi(this_, p)
}

///|
pub fn get_sweep_flag_8277ad952d3d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sweep_flag_8277ad952d3d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_5d15a309b1fd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2b9411f049ef8b5e623ab08"

///|
pub fn get_x_5d15a309b1fd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_5d15a309b1fd_ffi(this_, p)
}

///|
pub fn get_x_5d15a309b1fd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_5d15a309b1fd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_93663f954f2f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aadc9cfba62359e376068d28"

///|
pub fn get_y_93663f954f2f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_93663f954f2f_ffi(this_, p)
}

///|
pub fn get_y_93663f954f2f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_93663f954f2f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_d50984f12897_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_745d219602739a547bea0761"

///|
pub fn put_angle_d50984f12897_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_angle_d50984f12897_ffi(this_, v)
}

///|
pub fn put_angle_d50984f12897(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_d50984f12897_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_large_arc_flag_249efb09275b_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_a5357564f99fa8b85d0579bc"

///|
pub fn put_large_arc_flag_249efb09275b_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_large_arc_flag_249efb09275b_ffi(this_, v)
}

///|
pub fn put_large_arc_flag_249efb09275b(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_arc_flag_249efb09275b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_r1_d48302d3ed50_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_a4a616a31e27e93e87755e91"

///|
pub fn put_r1_d48302d3ed50_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_r1_d48302d3ed50_ffi(this_, v)
}

///|
pub fn put_r1_d48302d3ed50(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_r1_d48302d3ed50_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_r2_58f8a416ca64_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_c2248454d2f09a55ff284952"

///|
pub fn put_r2_58f8a416ca64_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_r2_58f8a416ca64_ffi(this_, v)
}

///|
pub fn put_r2_58f8a416ca64(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_r2_58f8a416ca64_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sweep_flag_3cfe51073cb8_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_7aca3bed237ff6ce95a8b2bb"

///|
pub fn put_sweep_flag_3cfe51073cb8_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_sweep_flag_3cfe51073cb8_ffi(this_, v)
}

///|
pub fn put_sweep_flag_3cfe51073cb8(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sweep_flag_3cfe51073cb8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_f0d691b57ffb_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_8cf4129f8e4ca20ce73719a7"

///|
pub fn put_x_f0d691b57ffb_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_f0d691b57ffb_ffi(this_, v)
}

///|
pub fn put_x_f0d691b57ffb(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_f0d691b57ffb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_366dfabc005c_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_0b0b54f8ccd620f297b72ae7"

///|
pub fn put_y_366dfabc005c_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_y_366dfabc005c_ffi(this_, v)
}

///|
pub fn put_y_366dfabc005c(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_366dfabc005c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_angle_d8dae9d3a6bd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d9e8cb2a54b068d7e2d445"

///|
pub fn get_angle_d8dae9d3a6bd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_angle_d8dae9d3a6bd_ffi(this_, p)
}

///|
pub fn get_angle_d8dae9d3a6bd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_angle_d8dae9d3a6bd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_large_arc_flag_b57d5a41a492_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a20d6637c6ee64c016101c20"

///|
pub fn get_large_arc_flag_b57d5a41a492_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_large_arc_flag_b57d5a41a492_ffi(this_, p)
}

///|
pub fn get_large_arc_flag_b57d5a41a492(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_large_arc_flag_b57d5a41a492_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_r1_2a1f73d1a203_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9bafdc6228f9e90caab0b2b"

///|
pub fn get_r1_2a1f73d1a203_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_r1_2a1f73d1a203_ffi(this_, p)
}

///|
pub fn get_r1_2a1f73d1a203(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_r1_2a1f73d1a203_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_r2_295af39335c1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ddea5a7d853abc332b3966"

///|
pub fn get_r2_295af39335c1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_r2_295af39335c1_ffi(this_, p)
}

///|
pub fn get_r2_295af39335c1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_r2_295af39335c1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_sweep_flag_237be72efdfa_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83974c9212ce21e7b301e1c2"

///|
pub fn get_sweep_flag_237be72efdfa_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_sweep_flag_237be72efdfa_ffi(this_, p)
}

///|
pub fn get_sweep_flag_237be72efdfa(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sweep_flag_237be72efdfa_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_e34b7e43efa2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa143d76ced08a6a07ff1d27"

///|
pub fn get_x_e34b7e43efa2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_e34b7e43efa2_ffi(this_, p)
}

///|
pub fn get_x_e34b7e43efa2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_e34b7e43efa2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_6f7c37e423df_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c1d70a36fe66d82ff611213"

///|
pub fn get_y_6f7c37e423df_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_6f7c37e423df_ffi(this_, p)
}

///|
pub fn get_y_6f7c37e423df(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_6f7c37e423df_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_f68a9a286885_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_351313b079103439430a8945"

///|
pub fn put_angle_f68a9a286885_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_angle_f68a9a286885_ffi(this_, v)
}

///|
pub fn put_angle_f68a9a286885(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_f68a9a286885_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_large_arc_flag_a81e6680303b_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_ff8881822b2dd0b2018cbd7d"

///|
pub fn put_large_arc_flag_a81e6680303b_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_large_arc_flag_a81e6680303b_ffi(this_, v)
}

///|
pub fn put_large_arc_flag_a81e6680303b(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_arc_flag_a81e6680303b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_r1_b7f51d663833_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_cd7e0c383f0c4c0d31d89787"

///|
pub fn put_r1_b7f51d663833_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_r1_b7f51d663833_ffi(this_, v)
}

///|
pub fn put_r1_b7f51d663833(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_r1_b7f51d663833_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_r2_f079899ae2f5_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_b0505f97625398b1a6ef209a"

///|
pub fn put_r2_f079899ae2f5_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_r2_f079899ae2f5_ffi(this_, v)
}

///|
pub fn put_r2_f079899ae2f5(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_r2_f079899ae2f5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sweep_flag_f0ddebb22a2b_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_98118a7170d50e3521bba4aa"

///|
pub fn put_sweep_flag_f0ddebb22a2b_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_sweep_flag_f0ddebb22a2b_ffi(this_, v)
}

///|
pub fn put_sweep_flag_f0ddebb22a2b(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sweep_flag_f0ddebb22a2b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_ac899beaf740_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_1ffde19c00c1205c5ccf1723"

///|
pub fn put_x_ac899beaf740_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_ac899beaf740_ffi(this_, v)
}

///|
pub fn put_x_ac899beaf740(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_ac899beaf740_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_1b56898fd6b3_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_8d09738ee642e8fe6602b821"

///|
pub fn put_y_1b56898fd6b3_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_y_1b56898fd6b3_ffi(this_, v)
}

///|
pub fn put_y_1b56898fd6b3(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_1b56898fd6b3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_ef34d6cb20f1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f17e0a41f6ba780a627d6b"

///|
pub fn get_x_ef34d6cb20f1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_ef34d6cb20f1_ffi(this_, p)
}

///|
pub fn get_x_ef34d6cb20f1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_ef34d6cb20f1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x1_9ea119da9d6f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d94af786c4b9c569347b852"

///|
pub fn get_x1_9ea119da9d6f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x1_9ea119da9d6f_ffi(this_, p)
}

///|
pub fn get_x1_9ea119da9d6f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x1_9ea119da9d6f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x2_6d7a3d1e34b0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51454519cb2d50b19bc9e448"

///|
pub fn get_x2_6d7a3d1e34b0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x2_6d7a3d1e34b0_ffi(this_, p)
}

///|
pub fn get_x2_6d7a3d1e34b0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x2_6d7a3d1e34b0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_ba6b2c8ff6d5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba61f6a94a945df3cd6fd4b1"

///|
pub fn get_y_ba6b2c8ff6d5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_ba6b2c8ff6d5_ffi(this_, p)
}

///|
pub fn get_y_ba6b2c8ff6d5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_ba6b2c8ff6d5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y1_a7d9e58abe6d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57439c07ff7a3c9602e193a3"

///|
pub fn get_y1_a7d9e58abe6d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y1_a7d9e58abe6d_ffi(this_, p)
}

///|
pub fn get_y1_a7d9e58abe6d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y1_a7d9e58abe6d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y2_ef7b1a10f15c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0089a523eb2e169c9b24853a"

///|
pub fn get_y2_ef7b1a10f15c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y2_ef7b1a10f15c_ffi(this_, p)
}

///|
pub fn get_y2_ef7b1a10f15c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y2_ef7b1a10f15c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_ed6ab0e884ff_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_42c3e96e91d8252d497ac111"

///|
pub fn put_x_ed6ab0e884ff_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_ed6ab0e884ff_ffi(this_, v)
}

///|
pub fn put_x_ed6ab0e884ff(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_ed6ab0e884ff_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x1_706a32fb9b4b_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_128d5d42cc3acd3aaf89a5c0"

///|
pub fn put_x1_706a32fb9b4b_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_x1_706a32fb9b4b_ffi(this_, v)
}

///|
pub fn put_x1_706a32fb9b4b(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_706a32fb9b4b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_a314a6aae51f_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_14d77a11fd5e9132a1ce8e72"

///|
pub fn put_x2_a314a6aae51f_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_x2_a314a6aae51f_ffi(this_, v)
}

///|
pub fn put_x2_a314a6aae51f(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_a314a6aae51f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_cd091d85c264_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_ce1b860cba82cb553585588f"

///|
pub fn put_y_cd091d85c264_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_y_cd091d85c264_ffi(this_, v)
}

///|
pub fn put_y_cd091d85c264(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_cd091d85c264_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_816e98d04e7d_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_9ed25d67725780126cfa2ee5"

///|
pub fn put_y1_816e98d04e7d_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_y1_816e98d04e7d_ffi(this_, v)
}

///|
pub fn put_y1_816e98d04e7d(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_816e98d04e7d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_a57112625a3c_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_fafd7d0dd8967db70294b5aa"

///|
pub fn put_y2_a57112625a3c_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_y2_a57112625a3c_ffi(this_, v)
}

///|
pub fn put_y2_a57112625a3c(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_a57112625a3c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_2187d891ce49_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78fa259557a4f999b02e6c5e"

///|
pub fn get_x_2187d891ce49_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_2187d891ce49_ffi(this_, p)
}

///|
pub fn get_x_2187d891ce49(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_2187d891ce49_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x1_d3be2dcb48bf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab30c5e8334db700cf123be"

///|
pub fn get_x1_d3be2dcb48bf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x1_d3be2dcb48bf_ffi(this_, p)
}

///|
pub fn get_x1_d3be2dcb48bf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x1_d3be2dcb48bf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x2_b03006c7f12b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c1bf8b204063e9e4dd85828"

///|
pub fn get_x2_b03006c7f12b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x2_b03006c7f12b_ffi(this_, p)
}

///|
pub fn get_x2_b03006c7f12b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x2_b03006c7f12b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_34db196f5bc3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca822c81ea67c304416f9503"

///|
pub fn get_y_34db196f5bc3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_34db196f5bc3_ffi(this_, p)
}

///|
pub fn get_y_34db196f5bc3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_34db196f5bc3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y1_d9097ba80cbb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44877007cdd9c73c70e2211c"

///|
pub fn get_y1_d9097ba80cbb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y1_d9097ba80cbb_ffi(this_, p)
}

///|
pub fn get_y1_d9097ba80cbb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y1_d9097ba80cbb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y2_4622992f209c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5408de5877146ea44668a91b"

///|
pub fn get_y2_4622992f209c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y2_4622992f209c_ffi(this_, p)
}

///|
pub fn get_y2_4622992f209c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y2_4622992f209c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_857a226ce496_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_3ca35df2cc715c781dccf8cb"

///|
pub fn put_x_857a226ce496_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_857a226ce496_ffi(this_, v)
}

///|
pub fn put_x_857a226ce496(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_857a226ce496_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x1_576675c02111_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_9ac43f11866f4a0bafe2fb6b"

///|
pub fn put_x1_576675c02111_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_x1_576675c02111_ffi(this_, v)
}

///|
pub fn put_x1_576675c02111(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_576675c02111_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_7e0fa9623457_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_fb0980af49f771a8006b8e43"

///|
pub fn put_x2_7e0fa9623457_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_x2_7e0fa9623457_ffi(this_, v)
}

///|
pub fn put_x2_7e0fa9623457(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_7e0fa9623457_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_1f43a1d9c352_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_9d49aabc65f26409c075c5be"

///|
pub fn put_y_1f43a1d9c352_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_y_1f43a1d9c352_ffi(this_, v)
}

///|
pub fn put_y_1f43a1d9c352(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_1f43a1d9c352_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_6c6ce1ae945d_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_1c6cbf5abc2c06aa74acab30"

///|
pub fn put_y1_6c6ce1ae945d_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_y1_6c6ce1ae945d_ffi(this_, v)
}

///|
pub fn put_y1_6c6ce1ae945d(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_6c6ce1ae945d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_56c61fa77077_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_e3940ee964a642973adf676c"

///|
pub fn put_y2_56c61fa77077_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_y2_56c61fa77077_ffi(this_, v)
}

///|
pub fn put_y2_56c61fa77077(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_56c61fa77077_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_54c5d6c7a8e1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce4fd26eb2bb0ea173071bc9"

///|
pub fn get_x_54c5d6c7a8e1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_54c5d6c7a8e1_ffi(this_, p)
}

///|
pub fn get_x_54c5d6c7a8e1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_54c5d6c7a8e1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x2_9e56a2f05db4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87d518b2983f2535c237d774"

///|
pub fn get_x2_9e56a2f05db4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x2_9e56a2f05db4_ffi(this_, p)
}

///|
pub fn get_x2_9e56a2f05db4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x2_9e56a2f05db4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_dc67f6ccb301_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21641b638b30c85449c4219d"

///|
pub fn get_y_dc67f6ccb301_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_dc67f6ccb301_ffi(this_, p)
}

///|
pub fn get_y_dc67f6ccb301(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_dc67f6ccb301_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y2_9b8f5171c304_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce83b0b5c6971152a63e49b"

///|
pub fn get_y2_9b8f5171c304_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y2_9b8f5171c304_ffi(this_, p)
}

///|
pub fn get_y2_9b8f5171c304(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y2_9b8f5171c304_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_67af771cce8a_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_9dcdc1169ca03d253b56f3a6"

///|
pub fn put_x_67af771cce8a_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_67af771cce8a_ffi(this_, v)
}

///|
pub fn put_x_67af771cce8a(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_67af771cce8a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_4bc7d98c5f65_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_d04d9cf37b1df0950e093ddc"

///|
pub fn put_x2_4bc7d98c5f65_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_x2_4bc7d98c5f65_ffi(this_, v)
}

///|
pub fn put_x2_4bc7d98c5f65(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_4bc7d98c5f65_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_2015cfd5a331_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_bf4fccf23b938b62ef32e033"

///|
pub fn put_y_2015cfd5a331_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_y_2015cfd5a331_ffi(this_, v)
}

///|
pub fn put_y_2015cfd5a331(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_2015cfd5a331_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_cffebd4edbb0_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_2f7a1583e97695bf7b219bcf"

///|
pub fn put_y2_cffebd4edbb0_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_y2_cffebd4edbb0_ffi(this_, v)
}

///|
pub fn put_y2_cffebd4edbb0(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_cffebd4edbb0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_d54de37b9ab5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_531e2657e5d1ce78a89f2c29"

///|
pub fn get_x_d54de37b9ab5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_d54de37b9ab5_ffi(this_, p)
}

///|
pub fn get_x_d54de37b9ab5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_d54de37b9ab5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x2_98c9b64907fd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c496d2d3b35dcfa3708c8c48"

///|
pub fn get_x2_98c9b64907fd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x2_98c9b64907fd_ffi(this_, p)
}

///|
pub fn get_x2_98c9b64907fd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x2_98c9b64907fd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_536d548b91da_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8133b0b193e81ab853b2a59e"

///|
pub fn get_y_536d548b91da_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_536d548b91da_ffi(this_, p)
}

///|
pub fn get_y_536d548b91da(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_536d548b91da_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y2_5ee876ab2aef_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49ed3ed6b9e039191deb570c"

///|
pub fn get_y2_5ee876ab2aef_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y2_5ee876ab2aef_ffi(this_, p)
}

///|
pub fn get_y2_5ee876ab2aef(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y2_5ee876ab2aef_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_619a3da2b496_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_d5e5429cd304f8c0ede71bc4"

///|
pub fn put_x_619a3da2b496_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_619a3da2b496_ffi(this_, v)
}

///|
pub fn put_x_619a3da2b496(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_619a3da2b496_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_c61c413016cc_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_8c1e6191de013ae6d76973b0"

///|
pub fn put_x2_c61c413016cc_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_x2_c61c413016cc_ffi(this_, v)
}

///|
pub fn put_x2_c61c413016cc(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_c61c413016cc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_2b3c32b7d572_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_94d03f32b65b80ec4d0fcfe0"

///|
pub fn put_y_2b3c32b7d572_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_y_2b3c32b7d572_ffi(this_, v)
}

///|
pub fn put_y_2b3c32b7d572(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_2b3c32b7d572_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_babb166401bd_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_f5f6f716f25c89a3618ecea7"

///|
pub fn put_y2_babb166401bd_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_y2_babb166401bd_ffi(this_, v)
}

///|
pub fn put_y2_babb166401bd(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_babb166401bd_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_2bc32aa89aeb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56ab74b47e9c2ffaf77a7418"

///|
pub fn get_x_2bc32aa89aeb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_2bc32aa89aeb_ffi(this_, p)
}

///|
pub fn get_x_2bc32aa89aeb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_2bc32aa89aeb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x1_9eace8d2e4f9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e3de67ba5c9068724d2f1b"

///|
pub fn get_x1_9eace8d2e4f9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x1_9eace8d2e4f9_ffi(this_, p)
}

///|
pub fn get_x1_9eace8d2e4f9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x1_9eace8d2e4f9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_349020c7e867_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b5d057dbc8a47e4b2816d7c"

///|
pub fn get_y_349020c7e867_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_349020c7e867_ffi(this_, p)
}

///|
pub fn get_y_349020c7e867(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_349020c7e867_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y1_9d9c8277cf0a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da6023a53fcbc84e554a1e21"

///|
pub fn get_y1_9d9c8277cf0a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y1_9d9c8277cf0a_ffi(this_, p)
}

///|
pub fn get_y1_9d9c8277cf0a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y1_9d9c8277cf0a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_00b9d7c526cf_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_cc322efc689aaffcec51b31c"

///|
pub fn put_x_00b9d7c526cf_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_00b9d7c526cf_ffi(this_, v)
}

///|
pub fn put_x_00b9d7c526cf(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_00b9d7c526cf_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x1_b9283e86fc34_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_0357b353335583d9e89eba40"

///|
pub fn put_x1_b9283e86fc34_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_x1_b9283e86fc34_ffi(this_, v)
}

///|
pub fn put_x1_b9283e86fc34(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_b9283e86fc34_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_1f4db0b75d94_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_4e0f0e57d76cbe71b875e254"

///|
pub fn put_y_1f4db0b75d94_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_y_1f4db0b75d94_ffi(this_, v)
}

///|
pub fn put_y_1f4db0b75d94(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_1f4db0b75d94_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_230408a02e04_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_37155229e888fcf13b059bc7"

///|
pub fn put_y1_230408a02e04_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_y1_230408a02e04_ffi(this_, v)
}

///|
pub fn put_y1_230408a02e04(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_230408a02e04_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_1cea61ed3626_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2edd982187c947c3e3502f9b"

///|
pub fn get_x_1cea61ed3626_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_1cea61ed3626_ffi(this_, p)
}

///|
pub fn get_x_1cea61ed3626(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_1cea61ed3626_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x1_9dece4c036aa_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799260311f25dfe4aee24f13"

///|
pub fn get_x1_9dece4c036aa_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x1_9dece4c036aa_ffi(this_, p)
}

///|
pub fn get_x1_9dece4c036aa(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x1_9dece4c036aa_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_11630d50dafd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cdb474535827fca36bd84e5"

///|
pub fn get_y_11630d50dafd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_11630d50dafd_ffi(this_, p)
}

///|
pub fn get_y_11630d50dafd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_11630d50dafd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y1_6f78741def6d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_030048d74f8c0f133bca383b"

///|
pub fn get_y1_6f78741def6d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y1_6f78741def6d_ffi(this_, p)
}

///|
pub fn get_y1_6f78741def6d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y1_6f78741def6d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_0d66e617fe05_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_26d1937af5693b60c27eb7e0"

///|
pub fn put_x_0d66e617fe05_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_0d66e617fe05_ffi(this_, v)
}

///|
pub fn put_x_0d66e617fe05(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_0d66e617fe05_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x1_0b4c22db273e_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_0ed5f66f38e55de65e4cb9f5"

///|
pub fn put_x1_0b4c22db273e_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_x1_0b4c22db273e_ffi(this_, v)
}

///|
pub fn put_x1_0b4c22db273e(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_0b4c22db273e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_6eb46d46e1af_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_af6c62e0701c4c98d9dcbb85"

///|
pub fn put_y_6eb46d46e1af_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_y_6eb46d46e1af_ffi(this_, v)
}

///|
pub fn put_y_6eb46d46e1af(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_6eb46d46e1af_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_3e502f8a4ce5_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_6a83829308a386b8ec3f0a45"

///|
pub fn put_y1_3e502f8a4ce5_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_y1_3e502f8a4ce5_ffi(this_, v)
}

///|
pub fn put_y1_3e502f8a4ce5(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_3e502f8a4ce5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_51c8007c9af1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ebcb042165304e8caab1c2"

///|
pub fn get_x_51c8007c9af1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_51c8007c9af1_ffi(this_, p)
}

///|
pub fn get_x_51c8007c9af1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_51c8007c9af1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_95745a93b8b1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5181a6ed8eaf28aefd8eb2e2"

///|
pub fn get_y_95745a93b8b1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_95745a93b8b1_ffi(this_, p)
}

///|
pub fn get_y_95745a93b8b1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_95745a93b8b1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x_adf3811bd801_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_76f129107e3afc92cdc99ab1"

///|
pub fn put_x_adf3811bd801_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  put_x_adf3811bd801_ffi(this_, v)
}

///|
pub fn put_x_adf3811bd801(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_adf3811bd801_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
