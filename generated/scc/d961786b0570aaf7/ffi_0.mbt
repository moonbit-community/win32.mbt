///|
#borrow(hwnd_owner, psz_url, p_privacy_enum)
extern "C" fn do_privacy_dlg_1fbfa4132c41_ffi(
  hwnd_owner : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_privacy_enum : @win32_core.RawAddress,
  f_report_all_sites : Int,
) -> Int = "moonbit_win32_1c49458c9573539c0e2371c8"

///|
pub fn do_privacy_dlg_1fbfa4132c41_raw(
  hwnd_owner : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_privacy_enum : @win32_core.RawAddress,
  f_report_all_sites : Int,
) -> Int {
  do_privacy_dlg_1fbfa4132c41_ffi(
    hwnd_owner, psz_url, p_privacy_enum, f_report_all_sites,
  )
}

///|
pub fn do_privacy_dlg_1fbfa4132c41(
  hwnd_owner : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_privacy_enum : @win32_core.RawAddress,
  f_report_all_sites : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_privacy_dlg_1fbfa4132c41_raw(
    hwnd_owner, psz_url, p_privacy_enum, f_report_all_sites,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enter_bf_cache_2174e459ea74_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e6891927874a579b322e2d"

///|
pub fn enter_bf_cache_2174e459ea74_raw(this_ : @win32_core.RawAddress) -> Int {
  enter_bf_cache_2174e459ea74_ffi(this_)
}

///|
pub fn enter_bf_cache_2174e459ea74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_bf_cache_2174e459ea74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_bf_cache_f2a0def971a0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7b34291f27b7ffc3a23f2f"

///|
pub fn exit_bf_cache_f2a0def971a0_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_bf_cache_f2a0def971a0_ffi(this_)
}

///|
pub fn exit_bf_cache_f2a0def971a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_bf_cache_f2a0def971a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_index, pbstr_block_format)
extern "C" fn item_dcd5563ae0c3_ffi(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_block_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5999d22950d03a60e6ab53c1"

///|
pub fn item_dcd5563ae0c3_raw(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_block_format : @win32_core.RawAddress,
) -> Int {
  item_dcd5563ae0c3_ffi(this_, pvar_index, pbstr_block_format)
}

///|
pub fn item_dcd5563ae0c3(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_block_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_dcd5563ae0c3_raw(this_, pvar_index, pbstr_block_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_count_86ed6c149905_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1223c6f062e4fcef3522aee"

///|
pub fn get_count_86ed6c149905_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_count_86ed6c149905_ffi(this_, p)
}

///|
pub fn get_count_86ed6c149905(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_86ed6c149905_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_enum_e60d82ed8c81_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbb7c5c60fa37646718e767d"

///|
pub fn get_new_enum_e60d82ed8c81_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e60d82ed8c81_ffi(this_, p)
}

///|
pub fn get_new_enum_e60d82ed8c81(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e60d82ed8c81_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_ambient_property_change_e9f225da62bb_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
) -> Int = "moonbit_win32_4a46291f979aca200eac2d1e"

///|
pub fn on_ambient_property_change_e9f225da62bb_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
) -> Int {
  on_ambient_property_change_e9f225da62bb_ffi(this_, dispid)
}

///|
pub fn on_ambient_property_change_e9f225da62bb(
  this_ : @win32_core.RawAddress,
  dispid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ambient_property_change_e9f225da62bb_raw(this_, dispid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn set_site_33676ab78c97_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78300567681387ae0b237122"

///|
pub fn set_site_33676ab78c97_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  set_site_33676ab78c97_ffi(this_, p_sink)
}

///|
pub fn set_site_33676ab78c97(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_site_33676ab78c97_raw(this_, p_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_on_filter_change_event_567fb23292cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c11ae85eef618d9804f9ff0"

///|
pub fn fire_on_filter_change_event_567fb23292cf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_on_filter_change_event_567fb23292cf_ffi(this_)
}

///|
pub fn fire_on_filter_change_event_567fb23292cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_on_filter_change_event_567fb23292cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn get_element_e059efc29f54_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37dc8ade7e9f18839e4f9ba1"

///|
pub fn get_element_e059efc29f54_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  get_element_e059efc29f54_ffi(this_, element)
}

///|
pub fn get_element_e059efc29f54(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_e059efc29f54_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn add_color_stop_8aab8e34342d_ffi(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f1230018dbfc6707904429"

///|
pub fn add_color_stop_8aab8e34342d_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : @win32_core.RawAddress,
) -> Int {
  add_color_stop_8aab8e34342d_ffi(this_, offset, color)
}

///|
pub fn add_color_stop_8aab8e34342d(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_color_stop_8aab8e34342d_raw(this_, offset, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_data_537ab718a436_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d21b9ddddccade0b56aced2e"

///|
pub fn get_data_537ab718a436_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_data_537ab718a436_ffi(this_, p)
}

///|
pub fn get_data_537ab718a436(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_537ab718a436_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_height_b4cd18141b5d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47171e90b03b8d4882e9288a"

///|
pub fn get_height_b4cd18141b5d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_height_b4cd18141b5d_ffi(this_, p)
}

///|
pub fn get_height_b4cd18141b5d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_b4cd18141b5d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_width_24688afe0333_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f5ccaf810d3073ed1374283"

///|
pub fn get_width_24688afe0333_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_width_24688afe0333_ffi(this_, p)
}

///|
pub fn get_width_24688afe0333(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_24688afe0333_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_b8830b760d22_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1310d811383239ab3be43c7f"

///|
pub fn get_length_b8830b760d22_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_b8830b760d22_ffi(this_, p)
}

///|
pub fn get_length_b8830b760d22(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_b8830b760d22_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, p_buffer_length)
extern "C" fn get_buffer_pointer_981fb7519a65_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846894e156e2721283953bca"

///|
pub fn get_buffer_pointer_981fb7519a65_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Int {
  get_buffer_pointer_981fb7519a65_ffi(this_, pp_buffer, p_buffer_length)
}

///|
pub fn get_buffer_pointer_981fb7519a65(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_pointer_981fb7519a65_raw(
    this_, pp_buffer, p_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn arc_a1ee0c3aa2e4_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
  start_angle : Float,
  end_angle : Float,
  anticlockwise : Int,
) -> Int = "moonbit_win32_29617125960c8377edbfcf1d"

///|
pub fn arc_a1ee0c3aa2e4_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
  start_angle : Float,
  end_angle : Float,
  anticlockwise : Int,
) -> Int {
  arc_a1ee0c3aa2e4_ffi(
    this_, x, y, radius, start_angle, end_angle, anticlockwise,
  )
}

///|
pub fn arc_a1ee0c3aa2e4(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
  start_angle : Float,
  end_angle : Float,
  anticlockwise : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = arc_a1ee0c3aa2e4_raw(
    this_, x, y, radius, start_angle, end_angle, anticlockwise,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn arc_to_0b6ea7d2ea16_ffi(
  this_ : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  radius : Float,
) -> Int = "moonbit_win32_019f8abcf96efb14634918a1"

///|
pub fn arc_to_0b6ea7d2ea16_raw(
  this_ : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  radius : Float,
) -> Int {
  arc_to_0b6ea7d2ea16_ffi(this_, x1, y1, x2, y2, radius)
}

///|
pub fn arc_to_0b6ea7d2ea16(
  this_ : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = arc_to_0b6ea7d2ea16_raw(this_, x1, y1, x2, y2, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_path_7a5b977a44c4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817b575acc087e2ab1dabe46"

///|
pub fn begin_path_7a5b977a44c4_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_path_7a5b977a44c4_ffi(this_)
}

///|
pub fn begin_path_7a5b977a44c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_path_7a5b977a44c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bezier_curve_to_f635ff234f85_ffi(
  this_ : @win32_core.RawAddress,
  cp1x : Float,
  cp1y : Float,
  cp2x : Float,
  cp2y : Float,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_b5ea1110af3e5c642cf202ff"

///|
pub fn bezier_curve_to_f635ff234f85_raw(
  this_ : @win32_core.RawAddress,
  cp1x : Float,
  cp1y : Float,
  cp2x : Float,
  cp2y : Float,
  x : Float,
  y : Float,
) -> Int {
  bezier_curve_to_f635ff234f85_ffi(this_, cp1x, cp1y, cp2x, cp2y, x, y)
}

///|
pub fn bezier_curve_to_f635ff234f85(
  this_ : @win32_core.RawAddress,
  cp1x : Float,
  cp1y : Float,
  cp2x : Float,
  cp2y : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bezier_curve_to_f635ff234f85_raw(
    this_, cp1x, cp1y, cp2x, cp2y, x, y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_rect_66e9ace7f1e5_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int = "moonbit_win32_bbfeb128031a9bb5c9664b25"

///|
pub fn clear_rect_66e9ace7f1e5_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int {
  clear_rect_66e9ace7f1e5_ffi(this_, x, y, w, h)
}

///|
pub fn clear_rect_66e9ace7f1e5(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_rect_66e9ace7f1e5_raw(this_, x, y, w, h)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clip_3c2148a71290_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55ad4d1477218a0fc0223652"

///|
pub fn clip_3c2148a71290_raw(this_ : @win32_core.RawAddress) -> Int {
  clip_3c2148a71290_ffi(this_)
}

///|
pub fn clip_3c2148a71290(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clip_3c2148a71290_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_path_0d8c5aad1c30_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058665b4ef5fd8fb6827e25c"

///|
pub fn close_path_0d8c5aad1c30_raw(this_ : @win32_core.RawAddress) -> Int {
  close_path_0d8c5aad1c30_ffi(this_)
}

///|
pub fn close_path_0d8c5aad1c30(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_path_0d8c5aad1c30_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, a1, a2, pp_canvas_image_data)
extern "C" fn create_image_data_871a7440299b_ffi(
  this_ : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d819c9fe9eef660be4841bd2"

///|
pub fn create_image_data_871a7440299b_raw(
  this_ : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Int {
  create_image_data_871a7440299b_ffi(this_, a1, a2, pp_canvas_image_data)
}

///|
pub fn create_image_data_871a7440299b(
  this_ : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_data_871a7440299b_raw(
    this_, a1, a2, pp_canvas_image_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_canvas_gradient)
extern "C" fn create_linear_gradient_7a4acb4e0803_ffi(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  x1 : Float,
  y1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be147bcbf5ae615f4ee407db"

///|
pub fn create_linear_gradient_7a4acb4e0803_raw(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  x1 : Float,
  y1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Int {
  create_linear_gradient_7a4acb4e0803_ffi(
    this_, x0, y0, x1, y1, pp_canvas_gradient,
  )
}

///|
pub fn create_linear_gradient_7a4acb4e0803(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  x1 : Float,
  y1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_gradient_7a4acb4e0803_raw(
    this_, x0, y0, x1, y1, pp_canvas_gradient,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, repetition, pp_canvas_pattern)
extern "C" fn create_pattern_3b45ebe096cc_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  repetition : Bytes,
  pp_canvas_pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb200b3d3cb7394f740e4e2"

///|
pub fn create_pattern_3b45ebe096cc_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  repetition : Bytes,
  pp_canvas_pattern : @win32_core.RawAddress,
) -> Int {
  create_pattern_3b45ebe096cc_ffi(this_, image, repetition, pp_canvas_pattern)
}

///|
pub fn create_pattern_3b45ebe096cc(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  repetition : Bytes,
  pp_canvas_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pattern_3b45ebe096cc_raw(
    this_, image, repetition, pp_canvas_pattern,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_canvas_gradient)
extern "C" fn create_radial_gradient_8028ff96c58b_ffi(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  r0 : Float,
  x1 : Float,
  y1 : Float,
  r1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11906a67cefed20588cd4c5"

///|
pub fn create_radial_gradient_8028ff96c58b_raw(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  r0 : Float,
  x1 : Float,
  y1 : Float,
  r1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Int {
  create_radial_gradient_8028ff96c58b_ffi(
    this_, x0, y0, r0, x1, y1, r1, pp_canvas_gradient,
  )
}

///|
pub fn create_radial_gradient_8028ff96c58b(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  r0 : Float,
  x1 : Float,
  y1 : Float,
  r1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_radial_gradient_8028ff96c58b_raw(
    this_, x0, y0, r0, x1, y1, r1, pp_canvas_gradient,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, a1, a2, a3, a4, a5, a6, a7, a8)
extern "C" fn draw_image_826cb3de6c45_ffi(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  a3 : Bytes,
  a4 : Bytes,
  a5 : Bytes,
  a6 : Bytes,
  a7 : Bytes,
  a8 : Bytes,
) -> Int = "moonbit_win32_d0389a87ef06595f836c69f2"

///|
pub fn draw_image_826cb3de6c45_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  a3 : Bytes,
  a4 : Bytes,
  a5 : Bytes,
  a6 : Bytes,
  a7 : Bytes,
  a8 : Bytes,
) -> Int {
  draw_image_826cb3de6c45_ffi(this_, p_src, a1, a2, a3, a4, a5, a6, a7, a8)
}

///|
pub fn draw_image_826cb3de6c45(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  a3 : Bytes,
  a4 : Bytes,
  a5 : Bytes,
  a6 : Bytes,
  a7 : Bytes,
  a8 : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_image_826cb3de6c45_raw(
    this_, p_src, a1, a2, a3, a4, a5, a6, a7, a8,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fill_14557d910853_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef6e6a89fd006566b2348ec7"

///|
pub fn fill_14557d910853_raw(this_ : @win32_core.RawAddress) -> Int {
  fill_14557d910853_ffi(this_)
}

///|
pub fn fill_14557d910853(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_14557d910853_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fill_rect_4487130e2819_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int = "moonbit_win32_1fd69c642d6750586895d826"

///|
pub fn fill_rect_4487130e2819_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int {
  fill_rect_4487130e2819_ffi(this_, x, y, w, h)
}

///|
pub fn fill_rect_4487130e2819(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_rect_4487130e2819_raw(this_, x, y, w, h)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, max_width)
extern "C" fn fill_text_8dbec6a7f38b_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Int = "moonbit_win32_5f1304448c751b0409d30ba0"

///|
pub fn fill_text_8dbec6a7f38b_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Int {
  fill_text_8dbec6a7f38b_ffi(this_, text, x, y, max_width)
}

///|
pub fn fill_text_8dbec6a7f38b(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_text_8dbec6a7f38b_raw(this_, text, x, y, max_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_canvas_image_data)
extern "C" fn get_image_data_cefd8ee26b22_ffi(
  this_ : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  sw : Float,
  sh : Float,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_385b4bf6b9f7596e6875ec41"

///|
pub fn get_image_data_cefd8ee26b22_raw(
  this_ : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  sw : Float,
  sh : Float,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Int {
  get_image_data_cefd8ee26b22_ffi(this_, sx, sy, sw, sh, pp_canvas_image_data)
}

///|
pub fn get_image_data_cefd8ee26b22(
  this_ : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  sw : Float,
  sh : Float,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_data_cefd8ee26b22_raw(
    this_, sx, sy, sw, sh, pp_canvas_image_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_canvas_4812988cb257_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2e87e83e8a0dd6ba75eb5f8"

///|
pub fn get_canvas_4812988cb257_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_canvas_4812988cb257_ffi(this_, p)
}

///|
pub fn get_canvas_4812988cb257(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_canvas_4812988cb257_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_fill_style_9d10dff6b1da_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55cf2fdfe4727841f2c22644"

///|
pub fn get_fill_style_9d10dff6b1da_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_fill_style_9d10dff6b1da_ffi(this_, p)
}

///|
pub fn get_fill_style_9d10dff6b1da(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_style_9d10dff6b1da_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_font_59411d636a37_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bce687429e4c29df7089f052"

///|
pub fn get_font_59411d636a37_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_font_59411d636a37_ffi(this_, p)
}

///|
pub fn get_font_59411d636a37(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_59411d636a37_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_global_alpha_f2ccbd718d05_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e82c9022c7d1292c03b3622b"

///|
pub fn get_global_alpha_f2ccbd718d05_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_global_alpha_f2ccbd718d05_ffi(this_, p)
}

///|
pub fn get_global_alpha_f2ccbd718d05(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_alpha_f2ccbd718d05_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_global_composite_operation_bd0d856f880a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb79e19648316ae5c2469f94"

///|
pub fn get_global_composite_operation_bd0d856f880a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_global_composite_operation_bd0d856f880a_ffi(this_, p)
}

///|
pub fn get_global_composite_operation_bd0d856f880a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_composite_operation_bd0d856f880a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_line_cap_ec9de2b1a1a6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c18c8a36b1207418bb49be53"

///|
pub fn get_line_cap_ec9de2b1a1a6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_line_cap_ec9de2b1a1a6_ffi(this_, p)
}

///|
pub fn get_line_cap_ec9de2b1a1a6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_cap_ec9de2b1a1a6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_line_join_e8c854888915_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_722aa6e9c029fae3fc19b7aa"

///|
pub fn get_line_join_e8c854888915_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_line_join_e8c854888915_ffi(this_, p)
}

///|
pub fn get_line_join_e8c854888915(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_join_e8c854888915_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_line_width_41e3d88ca637_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68fdc2f8a2068438c56ccbc4"

///|
pub fn get_line_width_41e3d88ca637_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_line_width_41e3d88ca637_ffi(this_, p)
}

///|
pub fn get_line_width_41e3d88ca637(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_width_41e3d88ca637_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_miter_limit_1e294fc9cab7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75e8b92414c0f8d5bfe35132"

///|
pub fn get_miter_limit_1e294fc9cab7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_miter_limit_1e294fc9cab7_ffi(this_, p)
}

///|
pub fn get_miter_limit_1e294fc9cab7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_miter_limit_1e294fc9cab7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shadow_blur_8c2012d19ea8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1448eeebc147b0000d4d9684"

///|
pub fn get_shadow_blur_8c2012d19ea8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shadow_blur_8c2012d19ea8_ffi(this_, p)
}

///|
pub fn get_shadow_blur_8c2012d19ea8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shadow_blur_8c2012d19ea8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shadow_color_9836f674bd9d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a61f91f62e58af9ab39e0c65"

///|
pub fn get_shadow_color_9836f674bd9d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shadow_color_9836f674bd9d_ffi(this_, p)
}

///|
pub fn get_shadow_color_9836f674bd9d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shadow_color_9836f674bd9d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shadow_offset_x_e5b5852bfe54_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_119c58c58981214f9b5832c8"

///|
pub fn get_shadow_offset_x_e5b5852bfe54_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shadow_offset_x_e5b5852bfe54_ffi(this_, p)
}

///|
pub fn get_shadow_offset_x_e5b5852bfe54(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shadow_offset_x_e5b5852bfe54_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shadow_offset_y_171d723bf952_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64f7ee49127fc553b541bdb3"

///|
pub fn get_shadow_offset_y_171d723bf952_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shadow_offset_y_171d723bf952_ffi(this_, p)
}

///|
pub fn get_shadow_offset_y_171d723bf952(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shadow_offset_y_171d723bf952_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_stroke_style_51f53bdb9a0b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c1f15831515fc9c7110076d"

///|
pub fn get_stroke_style_51f53bdb9a0b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_stroke_style_51f53bdb9a0b_ffi(this_, p)
}

///|
pub fn get_stroke_style_51f53bdb9a0b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stroke_style_51f53bdb9a0b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_align_dec676c4beb2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fec491b4866275ddd349b1d"

///|
pub fn get_text_align_dec676c4beb2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_align_dec676c4beb2_ffi(this_, p)
}

///|
pub fn get_text_align_dec676c4beb2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_align_dec676c4beb2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_baseline_4e85d0c40d8b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d93b2b68ab2ddad94c9ebe"

///|
pub fn get_text_baseline_4e85d0c40d8b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_baseline_4e85d0c40d8b_ffi(this_, p)
}

///|
pub fn get_text_baseline_4e85d0c40d8b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_baseline_4e85d0c40d8b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn is_point_in_path_970b29540d3e_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12bf3f8e31f026f79e91807"

///|
pub fn is_point_in_path_970b29540d3e_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  p_result : @win32_core.RawAddress,
) -> Int {
  is_point_in_path_970b29540d3e_ffi(this_, x, y, p_result)
}

///|
pub fn is_point_in_path_970b29540d3e(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_point_in_path_970b29540d3e_raw(this_, x, y, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_to_cb44f2b38398_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_ba085f50d7292fe238244140"

///|
pub fn line_to_cb44f2b38398_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  line_to_cb44f2b38398_ffi(this_, x, y)
}

///|
pub fn line_to_cb44f2b38398(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_to_cb44f2b38398_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, pp_canvas_text_metrics)
extern "C" fn measure_text_72425e50a68f_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  pp_canvas_text_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01e4c651d5154500698dcaa1"

///|
pub fn measure_text_72425e50a68f_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  pp_canvas_text_metrics : @win32_core.RawAddress,
) -> Int {
  measure_text_72425e50a68f_ffi(this_, text, pp_canvas_text_metrics)
}

///|
pub fn measure_text_72425e50a68f(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  pp_canvas_text_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = measure_text_72425e50a68f_raw(
    this_, text, pp_canvas_text_metrics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_to_38e3bccb2a8b_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_c85c8f8e7bd823669298ec8e"

///|
pub fn move_to_38e3bccb2a8b_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  move_to_38e3bccb2a8b_ffi(this_, x, y)
}

///|
pub fn move_to_38e3bccb2a8b(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_38e3bccb2a8b_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, imagedata, dirty_x, dirty_y, dirty_width, dirty_height)
extern "C" fn put_image_data_1cb1dd9d636f_ffi(
  this_ : @win32_core.RawAddress,
  imagedata : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  dirty_x : Bytes,
  dirty_y : Bytes,
  dirty_width : Bytes,
  dirty_height : Bytes,
) -> Int = "moonbit_win32_22206a939d2d0a28ae7c5eaf"

///|
pub fn put_image_data_1cb1dd9d636f_raw(
  this_ : @win32_core.RawAddress,
  imagedata : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  dirty_x : Bytes,
  dirty_y : Bytes,
  dirty_width : Bytes,
  dirty_height : Bytes,
) -> Int {
  put_image_data_1cb1dd9d636f_ffi(
    this_, imagedata, dx, dy, dirty_x, dirty_y, dirty_width, dirty_height,
  )
}

///|
pub fn put_image_data_1cb1dd9d636f(
  this_ : @win32_core.RawAddress,
  imagedata : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  dirty_x : Bytes,
  dirty_y : Bytes,
  dirty_width : Bytes,
  dirty_height : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_data_1cb1dd9d636f_raw(
    this_, imagedata, dx, dy, dirty_x, dirty_y, dirty_width, dirty_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_fill_style_05852285d410_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_a88722690931a1ad1bbab170"

///|
pub fn put_fill_style_05852285d410_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_fill_style_05852285d410_ffi(this_, v)
}

///|
pub fn put_fill_style_05852285d410(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_style_05852285d410_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_font_757409a9155c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfac750f9d7059b2033cd4f3"

///|
pub fn put_font_757409a9155c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_font_757409a9155c_ffi(this_, v)
}

///|
pub fn put_font_757409a9155c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_757409a9155c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_alpha_aa56b7b2ca3b_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_c696e3577e8b1ead897c1db1"

///|
pub fn put_global_alpha_aa56b7b2ca3b_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_global_alpha_aa56b7b2ca3b_ffi(this_, v)
}

///|
pub fn put_global_alpha_aa56b7b2ca3b(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_alpha_aa56b7b2ca3b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_global_composite_operation_a3b5f68ec00e_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a485ef472fcd883ddf7fa66"

///|
pub fn put_global_composite_operation_a3b5f68ec00e_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_global_composite_operation_a3b5f68ec00e_ffi(this_, v)
}

///|
pub fn put_global_composite_operation_a3b5f68ec00e(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_composite_operation_a3b5f68ec00e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_line_cap_ece07dbcf901_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_111c199d062ee3016d8d342f"

///|
pub fn put_line_cap_ece07dbcf901_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_line_cap_ece07dbcf901_ffi(this_, v)
}

///|
pub fn put_line_cap_ece07dbcf901(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_cap_ece07dbcf901_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_line_join_365df2458c1c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b7da797cc02f8dfa9f0059"

///|
pub fn put_line_join_365df2458c1c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_line_join_365df2458c1c_ffi(this_, v)
}

///|
pub fn put_line_join_365df2458c1c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_join_365df2458c1c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_width_1a93abd993b2_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_276169b795046f84f2e6f2be"

///|
pub fn put_line_width_1a93abd993b2_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_line_width_1a93abd993b2_ffi(this_, v)
}

///|
pub fn put_line_width_1a93abd993b2(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_width_1a93abd993b2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_miter_limit_05cb501f6f3e_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_622db29a05467f470fb891f5"

///|
pub fn put_miter_limit_05cb501f6f3e_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_miter_limit_05cb501f6f3e_ffi(this_, v)
}

///|
pub fn put_miter_limit_05cb501f6f3e(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_miter_limit_05cb501f6f3e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shadow_blur_e4563e3305b3_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_3ec02d5aa7355ca4ffba8e06"

///|
pub fn put_shadow_blur_e4563e3305b3_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_shadow_blur_e4563e3305b3_ffi(this_, v)
}

///|
pub fn put_shadow_blur_e4563e3305b3(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_blur_e4563e3305b3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_shadow_color_789b4a4ba40b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fff080e33132aeb3a221af81"

///|
pub fn put_shadow_color_789b4a4ba40b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_shadow_color_789b4a4ba40b_ffi(this_, v)
}

///|
pub fn put_shadow_color_789b4a4ba40b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_color_789b4a4ba40b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shadow_offset_x_08702bb60255_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_9e3e4c63170f206fd913866a"

///|
pub fn put_shadow_offset_x_08702bb60255_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_shadow_offset_x_08702bb60255_ffi(this_, v)
}

///|
pub fn put_shadow_offset_x_08702bb60255(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_offset_x_08702bb60255_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shadow_offset_y_008c4f930ebe_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_249396d522a542bad1907a29"

///|
pub fn put_shadow_offset_y_008c4f930ebe_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_shadow_offset_y_008c4f930ebe_ffi(this_, v)
}

///|
pub fn put_shadow_offset_y_008c4f930ebe(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_offset_y_008c4f930ebe_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_stroke_style_5dc6a5266b22_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_9bec2727e6df17dddc8b83c0"

///|
pub fn put_stroke_style_5dc6a5266b22_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_stroke_style_5dc6a5266b22_ffi(this_, v)
}

///|
pub fn put_stroke_style_5dc6a5266b22(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_style_5dc6a5266b22_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_align_fd0c7dc24530_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82d68dda9a14e087e46014f"

///|
pub fn put_text_align_fd0c7dc24530_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_align_fd0c7dc24530_ffi(this_, v)
}

///|
pub fn put_text_align_fd0c7dc24530(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_align_fd0c7dc24530_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_baseline_57d57ae8a69a_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0752847a287e162b98dfb3fd"

///|
pub fn put_text_baseline_57d57ae8a69a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_baseline_57d57ae8a69a_ffi(this_, v)
}

///|
pub fn put_text_baseline_57d57ae8a69a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_baseline_57d57ae8a69a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn quadratic_curve_to_bf10040e3b1a_ffi(
  this_ : @win32_core.RawAddress,
  cpx : Float,
  cpy : Float,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_3147e329d64d864c9d9024ce"

///|
pub fn quadratic_curve_to_bf10040e3b1a_raw(
  this_ : @win32_core.RawAddress,
  cpx : Float,
  cpy : Float,
  x : Float,
  y : Float,
) -> Int {
  quadratic_curve_to_bf10040e3b1a_ffi(this_, cpx, cpy, x, y)
}

///|
pub fn quadratic_curve_to_bf10040e3b1a(
  this_ : @win32_core.RawAddress,
  cpx : Float,
  cpy : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = quadratic_curve_to_bf10040e3b1a_raw(this_, cpx, cpy, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rect_b1de571e56b9_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int = "moonbit_win32_55b2f4d6cddfdd3d9391015e"

///|
pub fn rect_b1de571e56b9_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int {
  rect_b1de571e56b9_ffi(this_, x, y, w, h)
}

///|
pub fn rect_b1de571e56b9(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rect_b1de571e56b9_raw(this_, x, y, w, h)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_56674389180f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_26077d0f3113ef452ed1cbfb"

///|
pub fn restore_56674389180f_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_56674389180f_ffi(this_)
}

///|
pub fn restore_56674389180f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_56674389180f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_6d072ca1e6d3_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int = "moonbit_win32_17916321e91b53e3da07ed14"

///|
pub fn rotate_6d072ca1e6d3_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  rotate_6d072ca1e6d3_ffi(this_, angle)
}

///|
pub fn rotate_6d072ca1e6d3(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_6d072ca1e6d3_raw(this_, angle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_f808fbe31957_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_923b5f1f70ca6bafae22e662"

///|
pub fn save_f808fbe31957_raw(this_ : @win32_core.RawAddress) -> Int {
  save_f808fbe31957_ffi(this_)
}

///|
pub fn save_f808fbe31957(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_f808fbe31957_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scale_a70c503f8475_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_5c51d9e8165b4635dc73f937"

///|
pub fn scale_a70c503f8475_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  scale_a70c503f8475_ffi(this_, x, y)
}

///|
pub fn scale_a70c503f8475(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_a70c503f8475_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_transform_02e8a2a6be1e_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int = "moonbit_win32_073ad00035ab7eda8ac6bde4"

///|
pub fn set_transform_02e8a2a6be1e_raw(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int {
  set_transform_02e8a2a6be1e_ffi(this_, m11, m12, m21, m22, dx, dy)
}

///|
pub fn set_transform_02e8a2a6be1e(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_02e8a2a6be1e_raw(
    this_, m11, m12, m21, m22, dx, dy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stroke_75e7b9de7c3c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac201f1a3fa0c5ad722f5a95"

///|
pub fn stroke_75e7b9de7c3c_raw(this_ : @win32_core.RawAddress) -> Int {
  stroke_75e7b9de7c3c_ffi(this_)
}

///|
pub fn stroke_75e7b9de7c3c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stroke_75e7b9de7c3c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stroke_rect_fcaa9bc42b92_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int = "moonbit_win32_973a4e4673ade634a76853b1"

///|
pub fn stroke_rect_fcaa9bc42b92_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int {
  stroke_rect_fcaa9bc42b92_ffi(this_, x, y, w, h)
}

///|
pub fn stroke_rect_fcaa9bc42b92(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stroke_rect_fcaa9bc42b92_raw(this_, x, y, w, h)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, max_width)
extern "C" fn stroke_text_2a6f50c8be21_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Int = "moonbit_win32_01e1785c03a777a77b09ea31"

///|
pub fn stroke_text_2a6f50c8be21_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Int {
  stroke_text_2a6f50c8be21_ffi(this_, text, x, y, max_width)
}

///|
pub fn stroke_text_2a6f50c8be21(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stroke_text_2a6f50c8be21_raw(this_, text, x, y, max_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn transform_6a3550b32d46_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int = "moonbit_win32_29fed8fc27550a26e0fa55d6"

///|
pub fn transform_6a3550b32d46_raw(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int {
  transform_6a3550b32d46_ffi(this_, m11, m12, m21, m22, dx, dy)
}

///|
pub fn transform_6a3550b32d46(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_6a3550b32d46_raw(this_, m11, m12, m21, m22, dx, dy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn translate_c42fc5e49d37_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_8ea658deef889461621de16d"

///|
pub fn translate_c42fc5e49d37_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  translate_c42fc5e49d37_ffi(this_, x, y)
}

///|
pub fn translate_c42fc5e49d37(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_c42fc5e49d37_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_width_9e642403b1e5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f241a01ff66d112ec68ae549"

///|
pub fn get_width_9e642403b1e5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_width_9e642403b1e5_ffi(this_, p)
}

///|
pub fn get_width_9e642403b1e5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_9e642403b1e5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_context, punk_outer, riid, ppv)
extern "C" fn create_instance_with_context_05034a01a09f_ffi(
  this_ : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_899abf26ed9e707777dffb54"

///|
pub fn create_instance_with_context_05034a01a09f_raw(
  this_ : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_instance_with_context_05034a01a09f_ffi(
    this_, punk_context, punk_outer, riid, ppv,
  )
}

///|
pub fn create_instance_with_context_05034a01a09f(
  this_ : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_with_context_05034a01a09f_raw(
    this_, punk_context, punk_outer, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_url, b_str_ver)
extern "C" fn add_component_request_779384791159_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40084ea7ee6aa7f3a6a0b2de"

///|
pub fn add_component_request_779384791159_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
) -> Int {
  add_component_request_779384791159_ffi(this_, bstr_name, bstr_url, b_str_ver)
}

///|
pub fn add_component_request_779384791159(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_component_request_779384791159_raw(
    this_, bstr_name, bstr_url, b_str_ver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_component_request_af5a421a1083_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78840884e4e6b98e83be27fa"

///|
pub fn clear_component_request_af5a421a1083_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_component_request_af5a421a1083_ffi(this_)
}

///|
pub fn clear_component_request_af5a421a1083(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_component_request_af5a421a1083_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_ver1, bstr_ver2, p)
extern "C" fn compare_versions_607ac144792f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_ver1 : @win32_core.RawAddress,
  bstr_ver2 : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dafac84b2c5f90e7121914ad"

///|
pub fn compare_versions_607ac144792f_raw(
  this_ : @win32_core.RawAddress,
  bstr_ver1 : @win32_core.RawAddress,
  bstr_ver2 : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  compare_versions_607ac144792f_ffi(this_, bstr_ver1, bstr_ver2, p)
}

///|
pub fn compare_versions_607ac144792f(
  this_ : @win32_core.RawAddress,
  bstr_ver1 : @win32_core.RawAddress,
  bstr_ver2 : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_versions_607ac144792f_raw(
    this_, bstr_ver1, bstr_ver2, p,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn do_component_request_04a2e7abf80e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db3b2fcde49466a9b02e701"

///|
pub fn do_component_request_04a2e7abf80e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  do_component_request_04a2e7abf80e_ffi(this_, p)
}

///|
pub fn do_component_request_04a2e7abf80e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_component_request_04a2e7abf80e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_url, pbstr_ver)
extern "C" fn get_component_version_0d112f3ea0ad_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4cdd2dd3e64ccd3383569b9"

///|
pub fn get_component_version_0d112f3ea0ad_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ver : @win32_core.RawAddress,
) -> Int {
  get_component_version_0d112f3ea0ad_ffi(this_, bstr_name, bstr_url, pbstr_ver)
}

///|
pub fn get_component_version_0d112f3ea0ad(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_version_0d112f3ea0ad_raw(
    this_, bstr_name, bstr_url, pbstr_ver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_avail_height_04dc9c79a3a3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c5109d55be5db6fac41b396"

///|
pub fn get_avail_height_04dc9c79a3a3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_avail_height_04dc9c79a3a3_ffi(this_, p)
}

///|
pub fn get_avail_height_04dc9c79a3a3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avail_height_04dc9c79a3a3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_avail_width_81b415b70e91_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c1dfc0d3fd668255fdc0779"

///|
pub fn get_avail_width_81b415b70e91_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_avail_width_81b415b70e91_ffi(this_, p)
}

///|
pub fn get_avail_width_81b415b70e91(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avail_width_81b415b70e91_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_buffer_depth_2a90c13336c7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea79488e1a3ae23046afd618"

///|
pub fn get_buffer_depth_2a90c13336c7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_buffer_depth_2a90c13336c7_ffi(this_, p)
}

///|
pub fn get_buffer_depth_2a90c13336c7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_depth_2a90c13336c7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_color_depth_cf9c6c6f245a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50e142954a9e6678fb0f844a"

///|
pub fn get_color_depth_cf9c6c6f245a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_color_depth_cf9c6c6f245a_ffi(this_, p)
}

///|
pub fn get_color_depth_cf9c6c6f245a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_depth_cf9c6c6f245a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_connection_speed_d25d41a7c2cf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f180f7d1d9afc34240080be6"

///|
pub fn get_connection_speed_d25d41a7c2cf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_connection_speed_d25d41a7c2cf_ffi(this_, p)
}

///|
pub fn get_connection_speed_d25d41a7c2cf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_speed_d25d41a7c2cf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_connection_type_bc13392d2ffa_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_280a960f6594573308e244b3"

///|
pub fn get_connection_type_bc13392d2ffa_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_connection_type_bc13392d2ffa_ffi(this_, p)
}

///|
pub fn get_connection_type_bc13392d2ffa(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_type_bc13392d2ffa_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_cookie_enabled_75011e4297fc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_988bb14d3eac2263df77ef0d"

///|
pub fn get_cookie_enabled_75011e4297fc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_cookie_enabled_75011e4297fc_ffi(this_, p)
}

///|
pub fn get_cookie_enabled_75011e4297fc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_enabled_75011e4297fc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_cpu_class_8603f0d35a20_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da90e3b3e1b0237ed335dbe1"

///|
pub fn get_cpu_class_8603f0d35a20_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_cpu_class_8603f0d35a20_ffi(this_, p)
}

///|
pub fn get_cpu_class_8603f0d35a20(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cpu_class_8603f0d35a20_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_height_5ca70c505a68_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed23f92e8422d37c593414e6"

///|
pub fn get_height_5ca70c505a68_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_height_5ca70c505a68_ffi(this_, p)
}

///|
pub fn get_height_5ca70c505a68(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_5ca70c505a68_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_java_enabled_6c649a177d35_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c061d58aa1e934c97778f4"

///|
pub fn get_java_enabled_6c649a177d35_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_java_enabled_6c649a177d35_ffi(this_, p)
}

///|
pub fn get_java_enabled_6c649a177d35(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_java_enabled_6c649a177d35_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_on_line_a046e736d0e5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d1a5e8d14e47e365c0aec8c"

///|
pub fn get_on_line_a046e736d0e5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_on_line_a046e736d0e5_ffi(this_, p)
}

///|
pub fn get_on_line_a046e736d0e5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_on_line_a046e736d0e5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_platform_f9b0b0456633_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ebf575dc62e841d3721fd3"

///|
pub fn get_platform_f9b0b0456633_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_platform_f9b0b0456633_ffi(this_, p)
}

///|
pub fn get_platform_f9b0b0456633(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_platform_f9b0b0456633_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_system_language_cbe1f2537319_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a7ddfd341e88fe6d16b8bb"

///|
pub fn get_system_language_cbe1f2537319_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_system_language_cbe1f2537319_ffi(this_, p)
}

///|
pub fn get_system_language_cbe1f2537319(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_language_cbe1f2537319_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_user_language_1c3622184048_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc579e66482468409b159ed"

///|
pub fn get_user_language_1c3622184048_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_user_language_1c3622184048_ffi(this_, p)
}

///|
pub fn get_user_language_1c3622184048(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_language_1c3622184048_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_width_535dd8f014ac_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c3bf891358b175ca68f2432"

///|
pub fn get_width_535dd8f014ac_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_width_535dd8f014ac_ffi(this_, p)
}

///|
pub fn get_width_535dd8f014ac(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_535dd8f014ac_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_url, b_str_ver, p)
extern "C" fn is_component_installed_6bc1128c19b8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_060abf321c3b1e6d1922330b"

///|
pub fn is_component_installed_6bc1128c19b8_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  is_component_installed_6bc1128c19b8_ffi(
    this_, bstr_name, bstr_url, b_str_ver, p,
  )
}

///|
pub fn is_component_installed_6bc1128c19b8(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_component_installed_6bc1128c19b8_raw(
    this_, bstr_name, bstr_url, b_str_ver, p,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ui_handler)
extern "C" fn set_ui_handler_0ccda23d5ce2_ffi(
  this_ : @win32_core.RawAddress,
  p_ui_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e7dbe129f4982842a0ba2e0"

///|
pub fn set_ui_handler_0ccda23d5ce2_raw(
  this_ : @win32_core.RawAddress,
  p_ui_handler : @win32_core.RawAddress,
) -> Int {
  set_ui_handler_0ccda23d5ce2_ffi(this_, p_ui_handler)
}

///|
pub fn set_ui_handler_0ccda23d5ce2(
  this_ : @win32_core.RawAddress,
  p_ui_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ui_handler_0ccda23d5ce2_raw(this_, p_ui_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_return_value_992abd473b25_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e10d3e408d2f8f701b4597d"

///|
pub fn get_return_value_992abd473b25_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_return_value_992abd473b25_ffi(this_, p)
}

///|
pub fn get_return_value_992abd473b25(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_value_992abd473b25_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_return_value_482165187ee4_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7581622c6ed8ee9974fb9224"

///|
pub fn put_return_value_482165187ee4_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_return_value_482165187ee4_ffi(this_, v)
}

///|
pub fn put_return_value_482165187ee4(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_return_value_482165187ee4_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_was_clean_d85a87bb7c53_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d4007f6d33a7b79da59656c"

///|
pub fn get_was_clean_d85a87bb7c53_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_was_clean_d85a87bb7c53_ffi(this_, p)
}

///|
pub fn get_was_clean_d85a87bb7c53(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_was_clean_d85a87bb7c53_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, reason)
extern "C" fn init_close_event_97bcc3865984_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  was_clean : Int,
  code : Int,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1376ed85f662a96ccb7f1ad"

///|
pub fn init_close_event_97bcc3865984_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  was_clean : Int,
  code : Int,
  reason : @win32_core.RawAddress,
) -> Int {
  init_close_event_97bcc3865984_ffi(
    this_, event_type, can_bubble, cancelable, was_clean, code, reason,
  )
}

///|
pub fn init_close_event_97bcc3865984(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  was_clean : Int,
  code : Int,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_close_event_97bcc3865984_raw(
    this_, event_type, can_bubble, cancelable, was_clean, code, reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_data_24a0a1e29550_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4b469d17ee29e6ffde2f62"

///|
pub fn get_data_24a0a1e29550_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_data_24a0a1e29550_ffi(this_, p)
}

///|
pub fn get_data_24a0a1e29550(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_24a0a1e29550_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_locale_1ee9188417b7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9587729eb1fa3f64086766ee"

///|
pub fn get_locale_1ee9188417b7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_locale_1ee9188417b7_ffi(this_, p)
}

///|
pub fn get_locale_1ee9188417b7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_1ee9188417b7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view_arg, data, locale)
extern "C" fn init_composition_event_cad1265eab21_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef88e63cd40ff05e2b62ce8b"

///|
pub fn init_composition_event_cad1265eab21_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Int {
  init_composition_event_cad1265eab21_ffi(
    this_, event_type, can_bubble, cancelable, view_arg, data, locale,
  )
}

///|
pub fn init_composition_event_cad1265eab21(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_composition_event_cad1265eab21_raw(
    this_, event_type, can_bubble, cancelable, view_arg, data, locale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_detail_6da477f1ee4c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1d70be93b0c39fe5399b0d4"

///|
pub fn get_detail_6da477f1ee4c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_detail_6da477f1ee4c_ffi(this_, p)
}

///|
pub fn get_detail_6da477f1ee4c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_detail_6da477f1ee4c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, detail)
extern "C" fn init_custom_event_7abc87673776_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  detail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd0d147024138e6ee90b6322"

///|
pub fn init_custom_event_7abc87673776_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  detail : @win32_core.RawAddress,
) -> Int {
  init_custom_event_7abc87673776_ffi(
    this_, event_type, can_bubble, cancelable, detail,
  )
}

///|
pub fn init_custom_event_7abc87673776(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_custom_event_7abc87673776_raw(
    this_, event_type, can_bubble, cancelable, detail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_entities_70df8dce1712_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f76b5c2620283ccd496451"

///|
pub fn get_entities_70df8dce1712_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_entities_70df8dce1712_ffi(this_, p)
}

///|
pub fn get_entities_70df8dce1712(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entities_70df8dce1712_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_internal_subset_0a62cf24bbf2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04fd8db63d30ee0934ce855e"

///|
pub fn get_internal_subset_0a62cf24bbf2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_internal_subset_0a62cf24bbf2_ffi(this_, p)
}

///|
pub fn get_internal_subset_0a62cf24bbf2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internal_subset_0a62cf24bbf2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_6e7df275bd99_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b2280391ac8568950f6fff"

///|
pub fn get_name_6e7df275bd99_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_6e7df275bd99_ffi(this_, p)
}

///|
pub fn get_name_6e7df275bd99(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_6e7df275bd99_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_notations_8fda6437cadd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ae56170851213ccb3a7d24c"

///|
pub fn get_notations_8fda6437cadd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_notations_8fda6437cadd_ffi(this_, p)
}

///|
pub fn get_notations_8fda6437cadd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notations_8fda6437cadd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_public_id_a8366c5de8bd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_039f158b09be3a43b11d2ee5"

///|
pub fn get_public_id_a8366c5de8bd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_public_id_a8366c5de8bd_ffi(this_, p)
}

///|
pub fn get_public_id_a8366c5de8bd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_public_id_a8366c5de8bd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_system_id_2a34a84e491e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acfb18dde260dc10262df30d"

///|
pub fn get_system_id_2a34a84e491e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_system_id_2a34a84e491e_ffi(this_, p)
}

///|
pub fn get_system_id_2a34a84e491e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_id_2a34a84e491e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_data_transfer_d5641eb85c45_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06bd55c7ce6252542a0d4157"

///|
pub fn get_data_transfer_d5641eb85c45_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_data_transfer_d5641eb85c45_ffi(this_, p)
}

///|
pub fn get_data_transfer_d5641eb85c45(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_transfer_d5641eb85c45_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view_arg, related_target_arg, data_transfer_arg)
extern "C" fn init_drag_event_567547393869_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  data_transfer_arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_138fedc609587b79d4f0149e"

///|
pub fn init_drag_event_567547393869_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  data_transfer_arg : @win32_core.RawAddress,
) -> Int {
  init_drag_event_567547393869_ffi(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg,
    meta_key_arg, button_arg, related_target_arg, data_transfer_arg,
  )
}

///|
pub fn init_drag_event_567547393869(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  data_transfer_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_drag_event_567547393869_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg,
    meta_key_arg, button_arg, related_target_arg, data_transfer_arg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_bubbles_c18318f4f3f9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3214ea5bb4f070f8ff6fda04"

///|
pub fn get_bubbles_c18318f4f3f9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_bubbles_c18318f4f3f9_ffi(this_, p)
}

///|
pub fn get_bubbles_c18318f4f3f9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bubbles_c18318f4f3f9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_cancel_bubble_a60776b842dd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f50339f0dca1e49c17c7e7"

///|
pub fn get_cancel_bubble_a60776b842dd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_cancel_bubble_a60776b842dd_ffi(this_, p)
}

///|
pub fn get_cancel_bubble_a60776b842dd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cancel_bubble_a60776b842dd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_cancelable_482c19fe2614_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c8fd4db50676cd0fff44b9"

///|
pub fn get_cancelable_482c19fe2614_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_cancelable_482c19fe2614_ffi(this_, p)
}

///|
pub fn get_cancelable_482c19fe2614(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cancelable_482c19fe2614_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_current_target_bafc7ba73951_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b384607e346e0f6f7b97d6c"

///|
pub fn get_current_target_bafc7ba73951_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_current_target_bafc7ba73951_ffi(this_, p)
}

///|
pub fn get_current_target_bafc7ba73951(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_target_bafc7ba73951_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_default_prevented_6dc2cc49c3e1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f516ff85ed6352a76af64de"

///|
pub fn get_default_prevented_6dc2cc49c3e1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_default_prevented_6dc2cc49c3e1_ffi(this_, p)
}

///|
pub fn get_default_prevented_6dc2cc49c3e1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_prevented_6dc2cc49c3e1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_event_phase_7a4dbd87c061_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c944d6ace694560ac7774da"

///|
pub fn get_event_phase_7a4dbd87c061_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_event_phase_7a4dbd87c061_ffi(this_, p)
}

///|
pub fn get_event_phase_7a4dbd87c061(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_phase_7a4dbd87c061_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_is_trusted_2a5479e635b2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a5570cac6e54f23dc83e4c"

///|
pub fn get_is_trusted_2a5479e635b2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_is_trusted_2a5479e635b2_ffi(this_, p)
}

///|
pub fn get_is_trusted_2a5479e635b2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_trusted_2a5479e635b2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
