///|
#borrow(this_, pp_result)
extern "C" fn skew_x_3e368badfc90_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba25e982876d634afe6d805"

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
) -> Int = "moonbit_win32_34442e1fe81baab5b570ef28"

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
) -> Int = "moonbit_win32_3b6fe67d475415098097ad52"

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
) -> Int = "moonbit_win32_a27a44fe967cfc92fc2f54a1"

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
) -> Int = "moonbit_win32_c0095d287bf86242fcde014b"

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
) -> Int = "moonbit_win32_6bcd7b0bb73d7509a488b0b4"

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
extern "C" fn clear_4922e84f837b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60194fa10cd58c00fa1a449e"

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
) -> Int = "moonbit_win32_4df2a5d440851d32dd91d087"

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
) -> Int = "moonbit_win32_a2cad38936b34c0d8c36f328"

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
) -> Int = "moonbit_win32_d0933a8061178f0a8cfc2bba"

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
) -> Int = "moonbit_win32_a09845219bbd49a7626335cc"

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
) -> Int = "moonbit_win32_aee301f0a917545bd9bb8e81"

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
) -> Int = "moonbit_win32_f279a119855f8cd061b8baa2"

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
) -> Int = "moonbit_win32_9797bc5b2e6c944cc5a7418f"

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
) -> Int = "moonbit_win32_d5e1fcabeafde1e0b4f355f8"

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
) -> Int = "moonbit_win32_c63e03b6112975658fb68547"

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
) -> Int = "moonbit_win32_8b3bd0afd227e6e0b2084ea6"

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
) -> Int = "moonbit_win32_c42a90400cf41995fb09148e"

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
) -> Int = "moonbit_win32_50e2d33eccfa73d42781b84c"

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
) -> Int = "moonbit_win32_636b3d05a6186bef720a833a"

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
) -> Int = "moonbit_win32_d1f60985a1500afecdd60d11"

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
) -> Int = "moonbit_win32_be35dc7841a768661edb064c"

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
) -> Int = "moonbit_win32_9c6c3c409e734f92d8591227"

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
) -> Int = "moonbit_win32_e76459bab43964723f8a1681"

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
) -> Int = "moonbit_win32_1ef2e5a474504294c02fdfbd"

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
) -> Int = "moonbit_win32_7a49d2876f88ffd95c993af2"

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
) -> Int = "moonbit_win32_9ea321ef0a420d6042729612"

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
) -> Int = "moonbit_win32_7e087493b9c5886b81cdcee0"

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
) -> Int = "moonbit_win32_314d652188c95851b41ea2ce"

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
) -> Int = "moonbit_win32_a296f49aa516bb71a042fe19"

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
) -> Int = "moonbit_win32_142d5174cdb3f1e32176089b"

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
) -> Int = "moonbit_win32_1bb1c99f32d613e2097c81ff"

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
) -> Int = "moonbit_win32_2449c5b6782f99526f8237a8"

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
) -> Int = "moonbit_win32_f9a58b346cb4113cd9fa9f00"

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
) -> Int = "moonbit_win32_ef61b1642707b528ea74a7ca"

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
) -> Int = "moonbit_win32_92edba6dd64ebeeb3084b082"

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
) -> Int = "moonbit_win32_7a9b748c29ef2a2b019f6f98"

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
) -> Int = "moonbit_win32_69481d8e199f45593ac20564"

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
) -> Int = "moonbit_win32_c5c66d0945ca24e8e19ccb6e"

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
) -> Int = "moonbit_win32_5c540681bff0e3201134ed41"

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
) -> Int = "moonbit_win32_7c045a1618b130bc8d49c447"

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
) -> Int = "moonbit_win32_420ebc93d55bd18bff76a1c9"

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
) -> Int = "moonbit_win32_f0deb82801653da406ebe870"

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
) -> Int = "moonbit_win32_51e42e39df530cadaaa0282e"

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
) -> Int = "moonbit_win32_bf70b1e89e65dc8743f85f8c"

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
) -> Int = "moonbit_win32_0d9dce24fe2cff8736afcff3"

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
) -> Int = "moonbit_win32_0e30cc3badd9a5a08d572e2e"

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
) -> Int = "moonbit_win32_cb688bdc19a590bbcaa943f4"

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
) -> Int = "moonbit_win32_24c1decbe45d65f2a68a5634"

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
) -> Int = "moonbit_win32_5549ac6cc3efce65cc759bc6"

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
) -> Int = "moonbit_win32_47daed8eaf334f196067d181"

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
) -> Int = "moonbit_win32_5a07689ccac572aea876ae40"

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
) -> Int = "moonbit_win32_5acc7fdcdafb412133c9ec51"

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
) -> Int = "moonbit_win32_f1459dcd565612bc3a9e9c41"

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
) -> Int = "moonbit_win32_53dd056d18fb0bb895822900"

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
) -> Int = "moonbit_win32_894433938d743b6a34efb582"

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
) -> Int = "moonbit_win32_a901c29036858081bd1dc04a"

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
) -> Int = "moonbit_win32_f7bb7f84c72b6cf4a194cb8a"

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
) -> Int = "moonbit_win32_d82129fed7fe2b0ddcb61989"

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
) -> Int = "moonbit_win32_c8f3145921f60baa294102bf"

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
) -> Int = "moonbit_win32_1619e8e0d52fc731d00f502d"

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
) -> Int = "moonbit_win32_a300b8a090a405c1df10072f"

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
) -> Int = "moonbit_win32_4697ee6238acadf0dcfdd09f"

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
) -> Int = "moonbit_win32_4fd18bc941aca4d9dbe1d65d"

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
) -> Int = "moonbit_win32_086f60f3f3da778e860c89ec"

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
) -> Int = "moonbit_win32_54bacfb63b33cbe573e94974"

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
) -> Int = "moonbit_win32_44861ffaf7838593068b2441"

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
) -> Int = "moonbit_win32_8512dd5009d73b31862ac691"

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
) -> Int = "moonbit_win32_782a05a4925c3f6e2e69750a"

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
) -> Int = "moonbit_win32_b942b6b49470f23b02fe922e"

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
) -> Int = "moonbit_win32_a53ee426659f39d6ede74486"

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
) -> Int = "moonbit_win32_600dc89db6303310f0c6496a"

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
) -> Int = "moonbit_win32_b109ac8ad6095f7120738b93"

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
) -> Int = "moonbit_win32_b49286f16476453570c5c000"

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
) -> Int = "moonbit_win32_18e1185f42c8cbb26407ef60"

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
) -> Int = "moonbit_win32_4e857e5abc8eaf945e04ccc4"

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
) -> Int = "moonbit_win32_c382a683014aa13f4f733bdd"

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
) -> Int = "moonbit_win32_eb15c4aea9f32c65e18bc399"

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
) -> Int = "moonbit_win32_9240660737d91e532fa83ab2"

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
) -> Int = "moonbit_win32_0c3c55e0ff2c3f6b8258495b"

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
) -> Int = "moonbit_win32_82abb0a734411fef9b801dbf"

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
) -> Int = "moonbit_win32_1cb6f209a917a3bb12651959"

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
) -> Int = "moonbit_win32_016cf62e7e30c7c9bcdf40c1"

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
) -> Int = "moonbit_win32_111d128366f679331dbc5e56"

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
) -> Int = "moonbit_win32_a77e1fe66b467d96182c481e"

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
) -> Int = "moonbit_win32_dc114977f833b030005ab1f0"

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
) -> Int = "moonbit_win32_a53b48c5d8d51a19e05cb82e"

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
) -> Int = "moonbit_win32_0d4887f38ea298eac9a6d89e"

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
) -> Int = "moonbit_win32_5c460445ee6f69225fd60ab7"

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
) -> Int = "moonbit_win32_9769aab8f7ad3f7a68e17195"

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
) -> Int = "moonbit_win32_ea9dfa41e079fd3fee278bbd"

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
) -> Int = "moonbit_win32_8471fec3236c8adafb9191aa"

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
) -> Int = "moonbit_win32_d1db8c6a38c60ff76acd3773"

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
) -> Int = "moonbit_win32_353fc5bd6c40303de8798ff1"

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
) -> Int = "moonbit_win32_f10bf07a2547850772402bf3"

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
) -> Int = "moonbit_win32_d04def00fbfceaf7d1aee426"

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
) -> Int = "moonbit_win32_1f125cc8910f2db108d76f57"

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
) -> Int = "moonbit_win32_b2a87de7fbb28751cd09e68f"

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
) -> Int = "moonbit_win32_f2c8da71d774300237a9bca7"

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
) -> Int = "moonbit_win32_4701dce4ede120e25f8a1a25"

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
) -> Int = "moonbit_win32_1027c9febd20f8ba5cacb400"

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
) -> Int = "moonbit_win32_e07feb40c2fbaab3f4b9ebea"

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
) -> Int = "moonbit_win32_86ac0101bbdc7d764453d18c"

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
) -> Int = "moonbit_win32_b802d363eae27f62b8e9b263"

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
) -> Int = "moonbit_win32_d4b997bd780bc46ef8b9ed79"

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
) -> Int = "moonbit_win32_164d30d59c7d27b5f54ee944"

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
) -> Int = "moonbit_win32_b04e4e99a2df6fd46b3defc5"

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
) -> Int = "moonbit_win32_bd0fa2176679412e83924e63"

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
) -> Int = "moonbit_win32_58c4902bd17f6049a4cc8fc6"

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
) -> Int = "moonbit_win32_fbc6db504f4b3e59e61efc99"

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
) -> Int = "moonbit_win32_1d16f9f9b9a370b7aa6187a8"

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
) -> Int = "moonbit_win32_e5f7a1323b50b0e62de4a71e"

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
) -> Int = "moonbit_win32_c09a3b996ea57fa10f977fbd"

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
) -> Int = "moonbit_win32_ef78da6fb0c67bdd4d3b8821"

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
) -> Int = "moonbit_win32_9b503ca8e433605059b0ca53"

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
) -> Int = "moonbit_win32_eded898add080d30b833cc90"

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
) -> Int = "moonbit_win32_95c0225a778cdabb1dd696c0"

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
) -> Int = "moonbit_win32_ea57db4e5b29bb45a117e1f0"

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
) -> Int = "moonbit_win32_f4e5fc54947ad4be116c44f4"

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
) -> Int = "moonbit_win32_aa118ccfc38f50dd523f77f7"

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
) -> Int = "moonbit_win32_a02caa1c03ae350ec5aa33d5"

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
) -> Int = "moonbit_win32_1363f52fa79a44f009e94d88"

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
) -> Int = "moonbit_win32_10a7f7b48cb18c2cfb7bcacd"

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
) -> Int = "moonbit_win32_900e03dd24a994ff7eaab3f3"

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
) -> Int = "moonbit_win32_6cfb6f869ccf0c859607dfd2"

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
) -> Int = "moonbit_win32_6b97b20258488ac0920edf75"

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
) -> Int = "moonbit_win32_706e3a73849b5eb8694ea94b"

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
) -> Int = "moonbit_win32_0a57a44d2fabf0b5658baec4"

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
