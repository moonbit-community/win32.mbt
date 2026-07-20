///|
#borrow(hwnd_owner, psz_url, p_privacy_enum)
extern "C" fn do_privacy_dlg_1fbfa4132c41_ffi(
  hwnd_owner : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_privacy_enum : @win32_core.RawAddress,
  f_report_all_sites : Int,
) -> Int = "moonbit_win32_bd74f3e90b9ebb4a5de01355"

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
) -> Int = "moonbit_win32_96ff62e75d56719bbc28d33b"

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
) -> Int = "moonbit_win32_1a96cc11ae9056504c8f81e0"

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
) -> Int = "moonbit_win32_8af2d1282275902a4bbda83c"

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
) -> Int = "moonbit_win32_d49f403e42f2735b0c0f3f79"

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
) -> Int = "moonbit_win32_65cae92cd04be99edfce7f39"

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
) -> Int = "moonbit_win32_7997087b60d53176e856253a"

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
) -> Int = "moonbit_win32_00add3d307e35b626b1895a4"

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
) -> Int = "moonbit_win32_4e5845839251c8b02875f068"

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
) -> Int = "moonbit_win32_d0a155d191f7a63bc8a99141"

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
) -> Int = "moonbit_win32_3c0fae7336a0aec4d48ff3a5"

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
) -> Int = "moonbit_win32_6440c8415b440f307d65219e"

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
) -> Int = "moonbit_win32_115cb6ff9d2aa4ae7a57ae25"

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
) -> Int = "moonbit_win32_811faec3c1f26b736c0e6121"

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
) -> Int = "moonbit_win32_a0354a217b6e563bb30b4f17"

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
) -> Int = "moonbit_win32_bede286d68dee7cd87ce6641"

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
) -> Int = "moonbit_win32_876a3f07be1cc601aa7945a1"

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
) -> Int = "moonbit_win32_73ba42dc3fa8c36542bd515b"

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
) -> Int = "moonbit_win32_bd116440f1c13e413b8c90e8"

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
) -> Int = "moonbit_win32_cf1983251870b5eb1ba4f9a4"

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
) -> Int = "moonbit_win32_87bbb615dbc95f3af3b40b41"

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
extern "C" fn clip_3c2148a71290_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b22d680771a44c116c69cdfa"

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
) -> Int = "moonbit_win32_1749238400b3a3569051cef2"

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
) -> Int = "moonbit_win32_66f04eff09b7b0d9e0c098ed"

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
) -> Int = "moonbit_win32_c0777082a43ddb86f94490bc"

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
) -> Int = "moonbit_win32_eb378a7cceefe58e4d2b9afb"

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
) -> Int = "moonbit_win32_6eaf593e547ccd05fd01a73e"

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
) -> Int = "moonbit_win32_d5b84baef2cfb75d032d8f5b"

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
extern "C" fn fill_14557d910853_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d3fc6ee8e9e1453f0470364"

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
) -> Int = "moonbit_win32_4f1d624084e59441fc85301c"

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
) -> Int = "moonbit_win32_db41a7ce2f65360547d57c76"

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
) -> Int = "moonbit_win32_ac99f8c508a394a7ab623b77"

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
) -> Int = "moonbit_win32_3715e2bc2754dbedf3ddfcfd"

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
) -> Int = "moonbit_win32_b9539d06283f6956cfeae9a7"

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
) -> Int = "moonbit_win32_86147f6aaab550134d576a28"

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
) -> Int = "moonbit_win32_796be4966a0b2f59f33e421b"

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
) -> Int = "moonbit_win32_bdfb283e88bb65ea442305ff"

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
) -> Int = "moonbit_win32_efb788240c4a452f6200696c"

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
) -> Int = "moonbit_win32_26728bdc019747bbbf48225c"

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
) -> Int = "moonbit_win32_a9c17f09200004a0a7d81d9a"

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
) -> Int = "moonbit_win32_7a81221917a5cee2f8f367d9"

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
) -> Int = "moonbit_win32_61c1fe50024072f71791a596"

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
) -> Int = "moonbit_win32_67895b94b757c36a940aa0c4"

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
) -> Int = "moonbit_win32_863b40ebfad3fac3eec35d22"

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
) -> Int = "moonbit_win32_408840a8c3bc6fc9fb4ed206"

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
) -> Int = "moonbit_win32_b11a1f9225648d679af701ab"

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
) -> Int = "moonbit_win32_7e4086f810492d37cce98831"

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
) -> Int = "moonbit_win32_ffe1f822bd8323d1cb517866"

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
) -> Int = "moonbit_win32_fd4753ba6c8c4d619c5160c2"

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
) -> Int = "moonbit_win32_9524e779d2c59263b37e7d83"

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
) -> Int = "moonbit_win32_2d093f2afc0fd9710a93ea16"

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
) -> Int = "moonbit_win32_fc33a744b8a09c0431680adb"

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
) -> Int = "moonbit_win32_3e6e25b484a83781d79702ba"

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
) -> Int = "moonbit_win32_1acf1774e9bdadf989372191"

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
) -> Int = "moonbit_win32_a142662070f1a9a3ab77932d"

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
) -> Int = "moonbit_win32_be4f621d24f87a42ce807527"

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
) -> Int = "moonbit_win32_405c7cbe5f9f1b066e781806"

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
) -> Int = "moonbit_win32_f1c65e1064017e388ec61341"

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
) -> Int = "moonbit_win32_f1e2b280d7fe77a629807d50"

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
) -> Int = "moonbit_win32_428c401f90c5c6befa14b7cc"

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
) -> Int = "moonbit_win32_69de5c30591a1214285bee28"

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
) -> Int = "moonbit_win32_736f602fc6b3d2a91d518db8"

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
) -> Int = "moonbit_win32_2268795bb8463add9f14f31a"

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
) -> Int = "moonbit_win32_2cfe16df19945b165bc087d2"

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
) -> Int = "moonbit_win32_e2a1118e2a3b737764018710"

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
) -> Int = "moonbit_win32_6e92106c87fb50847621a61b"

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
) -> Int = "moonbit_win32_89f629af4e05f4e54e1f30af"

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
) -> Int = "moonbit_win32_4c16d034ae6fcff40e188b68"

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
) -> Int = "moonbit_win32_1074b5332a56adf63f5de9c8"

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
) -> Int = "moonbit_win32_dd4f2769b4ee75a6d09786fe"

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
extern "C" fn restore_56674389180f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_17e381fe56c746627113a828"

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
) -> Int = "moonbit_win32_55f4ed33366af27c28d52d05"

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
extern "C" fn save_f808fbe31957_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_16e132a1232626ce65df0838"

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
) -> Int = "moonbit_win32_57fdda9387542a456fddad4d"

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
) -> Int = "moonbit_win32_848ed9a29dcd04af1effb050"

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
extern "C" fn stroke_75e7b9de7c3c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c79f17789087564a8b3689a9"

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
) -> Int = "moonbit_win32_8cb24b6170177ca61439ccb5"

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
) -> Int = "moonbit_win32_429824f52e263ad6150ffd64"

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
) -> Int = "moonbit_win32_da5b7b4c8a61c994ac528a9f"

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
) -> Int = "moonbit_win32_d5a5319c782ac45af26b12b4"

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
) -> Int = "moonbit_win32_f4430b9b63bf604fbd1c4dbc"

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
) -> Int = "moonbit_win32_5d69ea11bc5417cb9fc783d3"

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
) -> Int = "moonbit_win32_19031fc2561ce116470313cd"

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
) -> Int = "moonbit_win32_0f5c4cddd828c50606eb843e"

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
) -> Int = "moonbit_win32_9ca03c5eafeacbc85f5e4b80"

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
) -> Int = "moonbit_win32_2bafd5ca97fc4c8028a57929"

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
) -> Int = "moonbit_win32_961afe48ecad1bb0cdb2c46d"

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
) -> Int = "moonbit_win32_b206649961151ed974abfd7b"

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
) -> Int = "moonbit_win32_977e6f658e4a48dfb65dd3fd"

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
) -> Int = "moonbit_win32_f776f46c591f4b453de90b6a"

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
) -> Int = "moonbit_win32_6736aabc75347717225a9dc8"

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
) -> Int = "moonbit_win32_56c6dc56cd109250831b6875"

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
) -> Int = "moonbit_win32_9efe6fb2aa03ab857d0c5027"

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
) -> Int = "moonbit_win32_e4ebf601fc3b32d9d75d7049"

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
) -> Int = "moonbit_win32_13a041a234c73e69ec96397c"

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
) -> Int = "moonbit_win32_1f860f883a0c255555f9ae3c"

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
) -> Int = "moonbit_win32_c967651698a273e387fa4ce3"

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
) -> Int = "moonbit_win32_7d3045fbf39bd0be62f3de18"

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
) -> Int = "moonbit_win32_e1e3ac2bea1d3c80e4bdfade"

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
) -> Int = "moonbit_win32_16a300d86c9c00c558d02197"

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
) -> Int = "moonbit_win32_b6587fe1c4119131ca784cd8"

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
) -> Int = "moonbit_win32_087b50cba62130775b349505"

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
) -> Int = "moonbit_win32_3e06a3e63b6416d5b9d0e973"

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
) -> Int = "moonbit_win32_485b27512bac1ffbf6acd214"

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
) -> Int = "moonbit_win32_2b00573a93ded73047a9d9e0"

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
) -> Int = "moonbit_win32_4e81695a3ec48a6c9b116afe"

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
) -> Int = "moonbit_win32_b408dacd72b590deecb7db55"

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
) -> Int = "moonbit_win32_d0f0a32bcddd413853b447fb"

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
) -> Int = "moonbit_win32_e3e474f4008676be7063dc4b"

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
) -> Int = "moonbit_win32_434e974d83b71b54dce2e35b"

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
) -> Int = "moonbit_win32_6de1d9b04575dc58e7425b08"

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
) -> Int = "moonbit_win32_a6971970fbe1991ed0d4ebd2"

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
) -> Int = "moonbit_win32_9d18eb3f2f3695c5408736b3"

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
) -> Int = "moonbit_win32_69770c13f44d432ae254f4ae"

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
) -> Int = "moonbit_win32_4044edee1608525d9ae2db0f"

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
) -> Int = "moonbit_win32_00244395a9ff3cbf4c583e19"

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
) -> Int = "moonbit_win32_03fd554c9013e0893d152f5c"

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
) -> Int = "moonbit_win32_cd1b3de6311db202f5e6ef5f"

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
) -> Int = "moonbit_win32_5248edd3b737e15919dd95ed"

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
) -> Int = "moonbit_win32_4b3055d48ed13d11bae9ce15"

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
) -> Int = "moonbit_win32_00eb3dad6ca3e9c468ec7191"

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
) -> Int = "moonbit_win32_f1f8059ab71504fef28c27d5"

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
) -> Int = "moonbit_win32_e2070b7e09326f1210a39671"

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
) -> Int = "moonbit_win32_f2f2189c852f018875897e5f"

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
) -> Int = "moonbit_win32_948947405c1e929411afdfe7"

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
) -> Int = "moonbit_win32_43ec9089f50548cf593de78a"

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
) -> Int = "moonbit_win32_08a2cec84a272655d0236d6c"

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
) -> Int = "moonbit_win32_af1c4259992aeeb026ad4d57"

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
