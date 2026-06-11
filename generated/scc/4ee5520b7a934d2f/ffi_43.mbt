///|
#borrow(this_, pp_result)
extern "C" fn skew_x_3e368badfc90_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63f3ea9723c131f8315026d3"

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
) -> Int = "moonbit_win32_715d0f6cdb05ff44e9093bd1"

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
) -> Int = "moonbit_win32_426529930d5f0c67a8196a71"

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
) -> Int = "moonbit_win32_c3023e097f537ea1ae0d01b8"

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
) -> Int = "moonbit_win32_497cd3daa7913bae72d62e1f"

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
) -> Int = "moonbit_win32_1a4f59a718555f6b06042b70"

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
extern "C" fn clear_4922e84f837b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa5c8de4be152c72e4e24662"

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
) -> Int = "moonbit_win32_0efb76402cdfc1a529425fad"

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
) -> Int = "moonbit_win32_38843eb758e7755793a58f61"

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
) -> Int = "moonbit_win32_9d442efa4018a95fc8a580df"

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
) -> Int = "moonbit_win32_81e835286e1212ff3a1b0e93"

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
) -> Int = "moonbit_win32_16ed14c02e137215003ef117"

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
) -> Int = "moonbit_win32_8dee545d78077f6b5a3a9eed"

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
) -> Int = "moonbit_win32_dc9cb6e32105a1818b494af3"

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
) -> Int = "moonbit_win32_46da7305d49037050e60c117"

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
) -> Int = "moonbit_win32_49fdf9a319445a6f94d59642"

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
) -> Int = "moonbit_win32_829b0f496d4570909057312b"

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
) -> Int = "moonbit_win32_c5fd3d1e91b1d38408882188"

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
) -> Int = "moonbit_win32_0d46c8c818876f3235bc0d37"

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
) -> Int = "moonbit_win32_80db6e4cd8d1390f30126962"

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
) -> Int = "moonbit_win32_8ac1b5be0e8c7bc89ef3c464"

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
) -> Int = "moonbit_win32_1be2619d60c01de707881727"

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
) -> Int = "moonbit_win32_dd26928e1a01f7d4f224a054"

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
) -> Int = "moonbit_win32_0349bc9736d05cd1731652f4"

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
) -> Int = "moonbit_win32_2b1821e7a891258ce815e52b"

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
) -> Int = "moonbit_win32_52b0d271518661a62c346202"

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
) -> Int = "moonbit_win32_edd211bbd56825dffd9bf0e5"

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
) -> Int = "moonbit_win32_f95b4464058ec55880e55672"

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
) -> Int = "moonbit_win32_3ce80f5ab1d0b279c71abf57"

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
) -> Int = "moonbit_win32_7c43d67f8e8fbd6408f10743"

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
) -> Int = "moonbit_win32_e956c8e052353d8f4e803c4b"

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
) -> Int = "moonbit_win32_1c1250cf67b259fc6561b013"

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
) -> Int = "moonbit_win32_f1333b5b28e99440e4f7eacf"

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
) -> Int = "moonbit_win32_822e245554a7f71e55706c2c"

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
) -> Int = "moonbit_win32_8ef0fef6d6ae9ad6af30f107"

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
) -> Int = "moonbit_win32_b47582fb24e821b76c51af6c"

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
) -> Int = "moonbit_win32_234d71a9a2283e6b02a5c322"

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
) -> Int = "moonbit_win32_d1003b8ad935583ae8a27e85"

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
) -> Int = "moonbit_win32_e1fe209a19455618702b02b7"

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
) -> Int = "moonbit_win32_6dec2da2c9781501c180cb31"

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
) -> Int = "moonbit_win32_c70bfa49ef4be8b139fc9cde"

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
) -> Int = "moonbit_win32_58bca36be5c2696c2c4f875c"

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
) -> Int = "moonbit_win32_55551dc4422328554ba1c049"

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
) -> Int = "moonbit_win32_8cb2d19fb78385bd67589ac0"

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
) -> Int = "moonbit_win32_4ccb3d148244cfcc216ad9f7"

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
) -> Int = "moonbit_win32_3b3ceeebc1aee5686ec94eda"

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
) -> Int = "moonbit_win32_c65c3cd6ef6ca8ec92e5620d"

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
) -> Int = "moonbit_win32_6bbcf0999dfcd34ec37fbe30"

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
) -> Int = "moonbit_win32_25c30bedeb96e7ba4d63d035"

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
) -> Int = "moonbit_win32_9cf88a47f2534daf4f4c76b5"

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
) -> Int = "moonbit_win32_3e0801f7c824bd86c4f1febe"

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
) -> Int = "moonbit_win32_239544d3ed414aac426d3071"

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
) -> Int = "moonbit_win32_e8547293f98c1c1df51a29d1"

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
) -> Int = "moonbit_win32_72982967b811a672e50187e3"

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
) -> Int = "moonbit_win32_b00d9371c08394d3bf39f248"

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
) -> Int = "moonbit_win32_bb864caeb807e8e4a04198ec"

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
) -> Int = "moonbit_win32_b02d6c25472070bc4a2f0309"

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
) -> Int = "moonbit_win32_9c493a1969e29999bea3c9e8"

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
) -> Int = "moonbit_win32_851cf9290402b50e3928f7e6"

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
) -> Int = "moonbit_win32_cd97e155485d03a7aee58b03"

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
) -> Int = "moonbit_win32_3641c909acab766f4a9bbd4b"

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
) -> Int = "moonbit_win32_199d6291319aeb86105eb78c"

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
) -> Int = "moonbit_win32_14e23bb03d33cd5005a4ad95"

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
) -> Int = "moonbit_win32_64b6c0dae01d183f7da106a3"

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
) -> Int = "moonbit_win32_de8c60fd1e605e8d7b0d7033"

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
) -> Int = "moonbit_win32_56d66697fe57a17f10c9fc00"

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
) -> Int = "moonbit_win32_91fda5ea7c69725c8fcc1bcb"

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
) -> Int = "moonbit_win32_f36b171cc2a22a363c4b83f0"

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
) -> Int = "moonbit_win32_b42e91506f705cf7fdfd4c29"

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
) -> Int = "moonbit_win32_7446682bd3d3887ff9491fd4"

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
) -> Int = "moonbit_win32_ed9b97e0314ecfadb13b9fa5"

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
) -> Int = "moonbit_win32_d1d0805312a7e190307542c9"

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
) -> Int = "moonbit_win32_a495a91400201a338af835ad"

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
) -> Int = "moonbit_win32_91a22a4019725bdcb4e9c3f0"

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
) -> Int = "moonbit_win32_d3d3570ae6e04eca47d67542"

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
) -> Int = "moonbit_win32_13866caba879c9696ff7c09f"

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
) -> Int = "moonbit_win32_841e14795ff53812f14caf42"

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
) -> Int = "moonbit_win32_f22691da1c6d9bd5be0483fa"

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
) -> Int = "moonbit_win32_07a1dfcd05d008958ad1dc85"

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
) -> Int = "moonbit_win32_555d6a0d0ce8475edb0265a5"

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
) -> Int = "moonbit_win32_0637e9ff04653d778abc455f"

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
) -> Int = "moonbit_win32_106956532f1f94d3654517b5"

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
) -> Int = "moonbit_win32_6b7ac1dbdef385e49d820408"

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
) -> Int = "moonbit_win32_2919ee92e2c245fc8a212672"

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
) -> Int = "moonbit_win32_7bc5a3b4477654a5a879746b"

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
) -> Int = "moonbit_win32_afff1310d60e03631d0d1b95"

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
) -> Int = "moonbit_win32_b268d77c708e5b7f799caf1e"

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
) -> Int = "moonbit_win32_fb5face2adc0f8bd0af42b31"

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
) -> Int = "moonbit_win32_d015531d3fc28189ff79b079"

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
) -> Int = "moonbit_win32_d21c04d6318fa22704a539bd"

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
) -> Int = "moonbit_win32_8184674bae9dab40ab6f4f66"

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
) -> Int = "moonbit_win32_e77c8faf5cc9cf9f93cb1a80"

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
) -> Int = "moonbit_win32_78ca26a4aaf39ea8e67fb8c8"

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
) -> Int = "moonbit_win32_ec4626dc88b9379fdbbfce8b"

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
) -> Int = "moonbit_win32_820ac6a2d56c9c3c85470113"

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
) -> Int = "moonbit_win32_0dab49bda69b2a9f2ea7ffe8"

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
) -> Int = "moonbit_win32_3d51d066a257ff7240333a56"

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
) -> Int = "moonbit_win32_b9fd7b4084463cfc8a32ab97"

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
) -> Int = "moonbit_win32_44a9e84982444c1def550b2d"

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
) -> Int = "moonbit_win32_c474d8118b3d7b594d6f257e"

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
) -> Int = "moonbit_win32_b15b5a1cbc1c782405141c0d"

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
) -> Int = "moonbit_win32_3fca4999d7a469affaac5eed"

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
) -> Int = "moonbit_win32_19d65d28701b8875f895221f"

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
) -> Int = "moonbit_win32_15463393878193f27ce83a89"

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
) -> Int = "moonbit_win32_87d3d8bf07a23a5e881c159e"

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
) -> Int = "moonbit_win32_987e710b9eabb3cc96d76f6f"

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
) -> Int = "moonbit_win32_df8ef29793675fe2665198ad"

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
) -> Int = "moonbit_win32_7a2e4162db4f9eec07746f86"

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
) -> Int = "moonbit_win32_848a78b41396e73da374f2b7"

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
) -> Int = "moonbit_win32_ad27b4b739af654d6f3fb69f"

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
) -> Int = "moonbit_win32_c4a3f8bd0025fc1a69b3aa79"

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
) -> Int = "moonbit_win32_fd1f55f6981f732070005a6a"

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
) -> Int = "moonbit_win32_09d63ef8a679cfda1b378b70"

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
) -> Int = "moonbit_win32_b7923c77ee51a1ce1d2e3812"

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
) -> Int = "moonbit_win32_b28da33f4141451b39474064"

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
) -> Int = "moonbit_win32_f4c36792783f850face88d47"

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
) -> Int = "moonbit_win32_69f8a17c0fb73fcc51796e5d"

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
) -> Int = "moonbit_win32_3ca28bc4a4dd9be0cec9a90c"

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
) -> Int = "moonbit_win32_20f30c007566f1bdfd925f24"

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
) -> Int = "moonbit_win32_da9b30645fa964f41ce5b48f"

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
) -> Int = "moonbit_win32_65ca5a5a56c86786d55fca51"

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
) -> Int = "moonbit_win32_86d34ec9a70c4338b6bcfb37"

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
) -> Int = "moonbit_win32_7191e220bbc190aa72a5a08a"

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
) -> Int = "moonbit_win32_4cb4b65eefcc00613e919a58"

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
) -> Int = "moonbit_win32_a18181a7189b38e45a9994b0"

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
) -> Int = "moonbit_win32_ab99e0490ca7779ee65a3264"

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
) -> Int = "moonbit_win32_329c9be6273f38549698da30"

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
) -> Int = "moonbit_win32_7456646fe2619e79cf3ad57c"

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
