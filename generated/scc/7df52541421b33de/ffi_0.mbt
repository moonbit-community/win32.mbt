///|
#borrow(path)
extern "C" fn gdip_add_path_arc_35d5d27da05b_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_919696edbb7842e7f86d5fd6"

///|
pub fn gdip_add_path_arc_35d5d27da05b_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_add_path_arc_35d5d27da05b_ffi(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
#borrow(path)
extern "C" fn gdip_add_path_arc_i_b520664b8d51_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_b5b092954341ee7ed671aa7e"

///|
pub fn gdip_add_path_arc_i_b520664b8d51_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_add_path_arc_i_b520664b8d51_ffi(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
#borrow(path)
extern "C" fn gdip_add_path_bezier_c6e178e8b58b_ffi(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Int = "moonbit_win32_947cfe718fd338d2636ceaa1"

///|
pub fn gdip_add_path_bezier_c6e178e8b58b_raw(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Int {
  gdip_add_path_bezier_c6e178e8b58b_ffi(path, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_bezier_i_7a05540f71fb_ffi(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int = "moonbit_win32_4691cd005318b9446d935857"

///|
pub fn gdip_add_path_bezier_i_7a05540f71fb_raw(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int {
  gdip_add_path_bezier_i_7a05540f71fb_ffi(path, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_beziers_fb75a0a5bb79_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_15259964b94abbe426a26d0c"

///|
pub fn gdip_add_path_beziers_fb75a0a5bb79_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_beziers_fb75a0a5bb79_ffi(path, points, count)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_beziers_i_c6aee290e121_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_dacc65f9a0d03a29bf054a78"

///|
pub fn gdip_add_path_beziers_i_c6aee290e121_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_beziers_i_c6aee290e121_ffi(path, points, count)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_closed_curve_e193657a2e85_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_37aac8d4f489f5713486e312"

///|
pub fn gdip_add_path_closed_curve_e193657a2e85_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_closed_curve_e193657a2e85_ffi(path, points, count)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_closed_curve2_d99e9f0644c2_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_e308bfe5a1d61c2c61d761d0"

///|
pub fn gdip_add_path_closed_curve2_d99e9f0644c2_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_add_path_closed_curve2_d99e9f0644c2_ffi(path, points, count, tension)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_closed_curve2_i_91739a97741d_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_4aaff601eac907bff94edcf6"

///|
pub fn gdip_add_path_closed_curve2_i_91739a97741d_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_add_path_closed_curve2_i_91739a97741d_ffi(path, points, count, tension)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_closed_curve_i_f22986140fbe_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_54a81a6b03dbde0e594cecff"

///|
pub fn gdip_add_path_closed_curve_i_f22986140fbe_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_closed_curve_i_f22986140fbe_ffi(path, points, count)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve_2527d53ac058_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_270ae6c7ef5bef456858490f"

///|
pub fn gdip_add_path_curve_2527d53ac058_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_curve_2527d53ac058_ffi(path, points, count)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve2_385b87dc483d_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_6e9e5495f6fc46501dfa0c9b"

///|
pub fn gdip_add_path_curve2_385b87dc483d_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_add_path_curve2_385b87dc483d_ffi(path, points, count, tension)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve2_i_a7e78d8cb762_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_7d1c6a8111c539e0943ee728"

///|
pub fn gdip_add_path_curve2_i_a7e78d8cb762_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_add_path_curve2_i_a7e78d8cb762_ffi(path, points, count, tension)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve3_80138c9f547b_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int = "moonbit_win32_fee7b26c75164b13df83b0ae"

///|
pub fn gdip_add_path_curve3_80138c9f547b_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  gdip_add_path_curve3_80138c9f547b_ffi(
    path, points, count, offset, number_of_segments, tension,
  )
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve3_i_96b2fe5014e6_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int = "moonbit_win32_47cd2b933476ac7405e5b5da"

///|
pub fn gdip_add_path_curve3_i_96b2fe5014e6_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  gdip_add_path_curve3_i_96b2fe5014e6_ffi(
    path, points, count, offset, number_of_segments, tension,
  )
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve_i_2c5d28e24af5_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_b136a35cd2f2014fd337c70e"

///|
pub fn gdip_add_path_curve_i_2c5d28e24af5_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_curve_i_2c5d28e24af5_ffi(path, points, count)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_ellipse_c2d2d7150ebf_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_139a6ebbbd1241082f9835cf"

///|
pub fn gdip_add_path_ellipse_c2d2d7150ebf_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_add_path_ellipse_c2d2d7150ebf_ffi(path, x, y, width, height)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_ellipse_i_82a1cfb39321_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_0e159bb4677493292621015f"

///|
pub fn gdip_add_path_ellipse_i_82a1cfb39321_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_add_path_ellipse_i_82a1cfb39321_ffi(path, x, y, width, height)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_line_47340b6ca83d_ffi(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int = "moonbit_win32_1bba78b07723c2143f121001"

///|
pub fn gdip_add_path_line_47340b6ca83d_raw(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int {
  gdip_add_path_line_47340b6ca83d_ffi(path, x1, y1, x2, y2)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_line2_64f501d433d2_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_66beb87ed65bd6048ac9c6db"

///|
pub fn gdip_add_path_line2_64f501d433d2_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_line2_64f501d433d2_ffi(path, points, count)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_line2_i_e93cf8bd6c72_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_b021ad4fdeada15c075ba3fd"

///|
pub fn gdip_add_path_line2_i_e93cf8bd6c72_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_line2_i_e93cf8bd6c72_ffi(path, points, count)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_line_i_dbfbb0595034_ffi(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int = "moonbit_win32_b7c0a29b178c6f299f670550"

///|
pub fn gdip_add_path_line_i_dbfbb0595034_raw(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int {
  gdip_add_path_line_i_dbfbb0595034_ffi(path, x1, y1, x2, y2)
}

///|
#borrow(path, adding_path)
extern "C" fn gdip_add_path_path_01eed7a42c47_ffi(
  path : @win32_core.RawAddress,
  adding_path : @win32_core.RawAddress,
  connect : Int,
) -> Int = "moonbit_win32_404c8ea1e80c3a9fba4ad2d4"

///|
pub fn gdip_add_path_path_01eed7a42c47_raw(
  path : @win32_core.RawAddress,
  adding_path : @win32_core.RawAddress,
  connect : Int,
) -> Int {
  gdip_add_path_path_01eed7a42c47_ffi(path, adding_path, connect)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_pie_824091ada9a0_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_7cda628c33f97d48d1050b5e"

///|
pub fn gdip_add_path_pie_824091ada9a0_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_add_path_pie_824091ada9a0_ffi(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
#borrow(path)
extern "C" fn gdip_add_path_pie_i_0760f37c8401_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_69dba47ff15d8cc7f05e7b0f"

///|
pub fn gdip_add_path_pie_i_0760f37c8401_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_add_path_pie_i_0760f37c8401_ffi(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_polygon_559bb003f359_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_45b16a7f660766820fe17856"

///|
pub fn gdip_add_path_polygon_559bb003f359_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_polygon_559bb003f359_ffi(path, points, count)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_polygon_i_e2e4436819b5_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_4a4991fc2f8a510dc9d3e664"

///|
pub fn gdip_add_path_polygon_i_e2e4436819b5_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_polygon_i_e2e4436819b5_ffi(path, points, count)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_rectangle_ad73f132adeb_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_3d8dedfedc5a8e680b842bd3"

///|
pub fn gdip_add_path_rectangle_ad73f132adeb_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_add_path_rectangle_ad73f132adeb_ffi(path, x, y, width, height)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_rectangle_i_a94bc813158f_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_0ed1b06562d5367542701283"

///|
pub fn gdip_add_path_rectangle_i_a94bc813158f_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_add_path_rectangle_i_a94bc813158f_ffi(path, x, y, width, height)
}

///|
#borrow(path, rects)
extern "C" fn gdip_add_path_rectangles_74febc4db53d_ffi(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_74c9bd2786a78aa96e5e46cb"

///|
pub fn gdip_add_path_rectangles_74febc4db53d_raw(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_rectangles_74febc4db53d_ffi(path, rects, count)
}

///|
#borrow(path, rects)
extern "C" fn gdip_add_path_rectangles_i_2ebecb700f2d_ffi(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_cee86976cbdd21395436e353"

///|
pub fn gdip_add_path_rectangles_i_2ebecb700f2d_raw(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_rectangles_i_2ebecb700f2d_ffi(path, rects, count)
}

///|
#borrow(path, string, family, layout_rect, format)
extern "C" fn gdip_add_path_string_6add96c7836c_ffi(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eacb9ad476b9ed181efd871e"

///|
pub fn gdip_add_path_string_6add96c7836c_raw(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  gdip_add_path_string_6add96c7836c_ffi(
    path, string, length, family, style, em_size, layout_rect, format,
  )
}

///|
#borrow(path, string, family, layout_rect, format)
extern "C" fn gdip_add_path_string_i_7c153d12ebc6_ffi(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80a3558eb44c3510532e3e87"

///|
pub fn gdip_add_path_string_i_7c153d12ebc6_raw(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  gdip_add_path_string_i_7c153d12ebc6_ffi(
    path, string, length, family, style, em_size, layout_rect, format,
  )
}

///|
extern "C" fn gdip_alloc_56ebb31bc684_ffi(
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_92b37c1df63dcd7b33435158"

///|
pub fn gdip_alloc_56ebb31bc684_raw(size : UInt64) -> @win32_core.RawAddress {
  gdip_alloc_56ebb31bc684_ffi(size)
}

///|
#borrow(graphics, dstrect, srcrect, state)
extern "C" fn gdip_begin_container_8f7304e2592f_ffi(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2badb241c7c05c6ae826087e"

///|
pub fn gdip_begin_container_8f7304e2592f_raw(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int {
  gdip_begin_container_8f7304e2592f_ffi(graphics, dstrect, srcrect, unit, state)
}

///|
#borrow(graphics, state)
extern "C" fn gdip_begin_container2_13fd41a213c2_ffi(
  graphics : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27abeeb05f0db61aa7ea342"

///|
pub fn gdip_begin_container2_13fd41a213c2_raw(
  graphics : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  gdip_begin_container2_13fd41a213c2_ffi(graphics, state)
}

///|
#borrow(graphics, dstrect, srcrect, state)
extern "C" fn gdip_begin_container_i_efd92faf7c4c_ffi(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bac34d65dfd88dbb8b625f5e"

///|
pub fn gdip_begin_container_i_efd92faf7c4c_raw(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int {
  gdip_begin_container_i_efd92faf7c4c_ffi(
    graphics, dstrect, srcrect, unit, state,
  )
}

///|
#borrow(bitmap, effect, roi, aux_data, aux_data_size)
extern "C" fn gdip_bitmap_apply_effect_8405eb3e37f3_ffi(
  bitmap : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0310b64f799bd4037e74a5cd"

///|
pub fn gdip_bitmap_apply_effect_8405eb3e37f3_raw(
  bitmap : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_apply_effect_8405eb3e37f3_ffi(
    bitmap, effect, roi, use_aux_data, aux_data, aux_data_size,
  )
}

///|
#borrow(p_input_bitmap, palette)
extern "C" fn gdip_bitmap_convert_format_c4446038e38d_ffi(
  p_input_bitmap : @win32_core.RawAddress,
  format : Int,
  dithertype : Int,
  palettetype : Int,
  palette : @win32_core.RawAddress,
  alpha_threshold_percent : Float,
) -> Int = "moonbit_win32_e0ba9074bec5d505b099c9ba"

///|
pub fn gdip_bitmap_convert_format_c4446038e38d_raw(
  p_input_bitmap : @win32_core.RawAddress,
  format : Int,
  dithertype : Int,
  palettetype : Int,
  palette : @win32_core.RawAddress,
  alpha_threshold_percent : Float,
) -> Int {
  gdip_bitmap_convert_format_c4446038e38d_ffi(
    p_input_bitmap, format, dithertype, palettetype, palette, alpha_threshold_percent,
  )
}

///|
#borrow(input_bitmaps, effect, roi, output_rect, output_bitmap, aux_data, aux_data_size)
extern "C" fn gdip_bitmap_create_apply_effect_3f1a7dcfebc2_ffi(
  input_bitmaps : @win32_core.RawAddress,
  num_inputs : Int,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  output_bitmap : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61948d72d5bff3a5ff1c211f"

///|
pub fn gdip_bitmap_create_apply_effect_3f1a7dcfebc2_raw(
  input_bitmaps : @win32_core.RawAddress,
  num_inputs : Int,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  output_bitmap : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_create_apply_effect_3f1a7dcfebc2_ffi(
    input_bitmaps, num_inputs, effect, roi, output_rect, output_bitmap, use_aux_data,
    aux_data, aux_data_size,
  )
}

///|
#borrow(bitmap, channel0, channel1, channel2, channel3)
extern "C" fn gdip_bitmap_get_histogram_7711aae3ca03_ffi(
  bitmap : @win32_core.RawAddress,
  format : Int,
  number_of_entries : UInt,
  channel0 : @win32_core.RawAddress,
  channel1 : @win32_core.RawAddress,
  channel2 : @win32_core.RawAddress,
  channel3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bdb7f63562921e7d9d4fef5"

///|
pub fn gdip_bitmap_get_histogram_7711aae3ca03_raw(
  bitmap : @win32_core.RawAddress,
  format : Int,
  number_of_entries : UInt,
  channel0 : @win32_core.RawAddress,
  channel1 : @win32_core.RawAddress,
  channel2 : @win32_core.RawAddress,
  channel3 : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_get_histogram_7711aae3ca03_ffi(
    bitmap, format, number_of_entries, channel0, channel1, channel2, channel3,
  )
}

///|
#borrow(number_of_entries)
extern "C" fn gdip_bitmap_get_histogram_size_7462cbd5b5ec_ffi(
  format : Int,
  number_of_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_849519df23350b91c4d2ebe9"

///|
pub fn gdip_bitmap_get_histogram_size_7462cbd5b5ec_raw(
  format : Int,
  number_of_entries : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_get_histogram_size_7462cbd5b5ec_ffi(format, number_of_entries)
}

///|
#borrow(bitmap, color)
extern "C" fn gdip_bitmap_get_pixel_60f27ad60a4a_ffi(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_490825005196f4851bc3b32d"

///|
pub fn gdip_bitmap_get_pixel_60f27ad60a4a_raw(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_get_pixel_60f27ad60a4a_ffi(bitmap, x, y, color)
}

///|
#borrow(bitmap, rect, locked_bitmap_data)
extern "C" fn gdip_bitmap_lock_bits_6f4bcad7c810_ffi(
  bitmap : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  flags : UInt,
  format : Int,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2ed3b2abb33f4ed4eed23b0"

///|
pub fn gdip_bitmap_lock_bits_6f4bcad7c810_raw(
  bitmap : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  flags : UInt,
  format : Int,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_lock_bits_6f4bcad7c810_ffi(
    bitmap, rect, flags, format, locked_bitmap_data,
  )
}

///|
#borrow(bitmap)
extern "C" fn gdip_bitmap_set_pixel_a4ae5a602315_ffi(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int = "moonbit_win32_3b197132d4d64fecda92afcc"

///|
pub fn gdip_bitmap_set_pixel_a4ae5a602315_raw(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  gdip_bitmap_set_pixel_a4ae5a602315_ffi(bitmap, x, y, color)
}

///|
#borrow(bitmap)
extern "C" fn gdip_bitmap_set_resolution_dafdba4789e2_ffi(
  bitmap : @win32_core.RawAddress,
  xdpi : Float,
  ydpi : Float,
) -> Int = "moonbit_win32_4e3e2c6961b281afefa16bd7"

///|
pub fn gdip_bitmap_set_resolution_dafdba4789e2_raw(
  bitmap : @win32_core.RawAddress,
  xdpi : Float,
  ydpi : Float,
) -> Int {
  gdip_bitmap_set_resolution_dafdba4789e2_ffi(bitmap, xdpi, ydpi)
}

///|
#borrow(bitmap, locked_bitmap_data)
extern "C" fn gdip_bitmap_unlock_bits_595f9101d362_ffi(
  bitmap : @win32_core.RawAddress,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13f7e7bbb32581f7fe276c4b"

///|
pub fn gdip_bitmap_unlock_bits_595f9101d362_raw(
  bitmap : @win32_core.RawAddress,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_unlock_bits_595f9101d362_ffi(bitmap, locked_bitmap_data)
}

///|
#borrow(path)
extern "C" fn gdip_clear_path_markers_e2e44a6ecb02_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e307a2fd8ec65f96e4981f0"

///|
pub fn gdip_clear_path_markers_e2e44a6ecb02_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_clear_path_markers_e2e44a6ecb02_ffi(path)
}

///|
#borrow(src_bitmap, dst_bitmap)
extern "C" fn gdip_clone_bitmap_area_6b9691dc8547_ffi(
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f16eedbb755ea6519d1ed9"

///|
pub fn gdip_clone_bitmap_area_6b9691dc8547_raw(
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_clone_bitmap_area_6b9691dc8547_ffi(
    x, y, width, height, format, src_bitmap, dst_bitmap,
  )
}

///|
#borrow(src_bitmap, dst_bitmap)
extern "C" fn gdip_clone_bitmap_area_i_c45f0b6b214d_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8b703ab63f145b17606eca2"

///|
pub fn gdip_clone_bitmap_area_i_c45f0b6b214d_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_clone_bitmap_area_i_c45f0b6b214d_ffi(
    x, y, width, height, format, src_bitmap, dst_bitmap,
  )
}

///|
#borrow(brush, clone_brush)
extern "C" fn gdip_clone_brush_bcd045f82dc2_ffi(
  brush : @win32_core.RawAddress,
  clone_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae25a381125e509203de81fe"

///|
pub fn gdip_clone_brush_bcd045f82dc2_raw(
  brush : @win32_core.RawAddress,
  clone_brush : @win32_core.RawAddress,
) -> Int {
  gdip_clone_brush_bcd045f82dc2_ffi(brush, clone_brush)
}

///|
#borrow(custom_cap, cloned_cap)
extern "C" fn gdip_clone_custom_line_cap_7227c5305521_ffi(
  custom_cap : @win32_core.RawAddress,
  cloned_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a1c4a6e3e9b95b2f3fa8bd"

///|
pub fn gdip_clone_custom_line_cap_7227c5305521_raw(
  custom_cap : @win32_core.RawAddress,
  cloned_cap : @win32_core.RawAddress,
) -> Int {
  gdip_clone_custom_line_cap_7227c5305521_ffi(custom_cap, cloned_cap)
}

///|
#borrow(font, clone_font)
extern "C" fn gdip_clone_font_38586571e122_ffi(
  font : @win32_core.RawAddress,
  clone_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66a0e7e50993e1982fb138c9"

///|
pub fn gdip_clone_font_38586571e122_raw(
  font : @win32_core.RawAddress,
  clone_font : @win32_core.RawAddress,
) -> Int {
  gdip_clone_font_38586571e122_ffi(font, clone_font)
}

///|
#borrow(font_family, cloned_font_family)
extern "C" fn gdip_clone_font_family_758e14ccb4ba_ffi(
  font_family : @win32_core.RawAddress,
  cloned_font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e21da399fa367aa88e67346"

///|
pub fn gdip_clone_font_family_758e14ccb4ba_raw(
  font_family : @win32_core.RawAddress,
  cloned_font_family : @win32_core.RawAddress,
) -> Int {
  gdip_clone_font_family_758e14ccb4ba_ffi(font_family, cloned_font_family)
}

///|
#borrow(image, clone_image)
extern "C" fn gdip_clone_image_b7815193a542_ffi(
  image : @win32_core.RawAddress,
  clone_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_328c2ea21f265a3674bf07de"

///|
pub fn gdip_clone_image_b7815193a542_raw(
  image : @win32_core.RawAddress,
  clone_image : @win32_core.RawAddress,
) -> Int {
  gdip_clone_image_b7815193a542_ffi(image, clone_image)
}

///|
#borrow(imageattr, clone_imageattr)
extern "C" fn gdip_clone_image_attributes_65f49dff5781_ffi(
  imageattr : @win32_core.RawAddress,
  clone_imageattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df72d85932d57c40c2f54a8"

///|
pub fn gdip_clone_image_attributes_65f49dff5781_raw(
  imageattr : @win32_core.RawAddress,
  clone_imageattr : @win32_core.RawAddress,
) -> Int {
  gdip_clone_image_attributes_65f49dff5781_ffi(imageattr, clone_imageattr)
}

///|
#borrow(matrix, clone_matrix)
extern "C" fn gdip_clone_matrix_fd592cdeddea_ffi(
  matrix : @win32_core.RawAddress,
  clone_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab40278371e88d4be379fdd"

///|
pub fn gdip_clone_matrix_fd592cdeddea_raw(
  matrix : @win32_core.RawAddress,
  clone_matrix : @win32_core.RawAddress,
) -> Int {
  gdip_clone_matrix_fd592cdeddea_ffi(matrix, clone_matrix)
}

///|
#borrow(path, clone_path)
extern "C" fn gdip_clone_path_1cb24695c103_ffi(
  path : @win32_core.RawAddress,
  clone_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cf0450556b39e94ee90c6e5"

///|
pub fn gdip_clone_path_1cb24695c103_raw(
  path : @win32_core.RawAddress,
  clone_path : @win32_core.RawAddress,
) -> Int {
  gdip_clone_path_1cb24695c103_ffi(path, clone_path)
}

///|
#borrow(pen, clonepen)
extern "C" fn gdip_clone_pen_cbe4d8142f36_ffi(
  pen : @win32_core.RawAddress,
  clonepen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7de9a21739cb61e3a12ca3ac"

///|
pub fn gdip_clone_pen_cbe4d8142f36_raw(
  pen : @win32_core.RawAddress,
  clonepen : @win32_core.RawAddress,
) -> Int {
  gdip_clone_pen_cbe4d8142f36_ffi(pen, clonepen)
}

///|
#borrow(region, clone_region)
extern "C" fn gdip_clone_region_2d08f6568067_ffi(
  region : @win32_core.RawAddress,
  clone_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c36dfca78e937de26cd4ac"

///|
pub fn gdip_clone_region_2d08f6568067_raw(
  region : @win32_core.RawAddress,
  clone_region : @win32_core.RawAddress,
) -> Int {
  gdip_clone_region_2d08f6568067_ffi(region, clone_region)
}

///|
#borrow(format, new_format)
extern "C" fn gdip_clone_string_format_d79c9505e634_ffi(
  format : @win32_core.RawAddress,
  new_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ccbfe4e4b3d5392f898a155"

///|
pub fn gdip_clone_string_format_d79c9505e634_raw(
  format : @win32_core.RawAddress,
  new_format : @win32_core.RawAddress,
) -> Int {
  gdip_clone_string_format_d79c9505e634_ffi(format, new_format)
}

///|
#borrow(path)
extern "C" fn gdip_close_path_figure_8c8b5b8faa69_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_551e18a4b4bd86dcde52403c"

///|
pub fn gdip_close_path_figure_8c8b5b8faa69_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_close_path_figure_8c8b5b8faa69_ffi(path)
}

///|
#borrow(path)
extern "C" fn gdip_close_path_figures_6e7b7cf82c7d_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66036da72f723de39fdc93ba"

///|
pub fn gdip_close_path_figures_6e7b7cf82c7d_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_close_path_figures_6e7b7cf82c7d_ffi(path)
}

///|
#borrow(region, path)
extern "C" fn gdip_combine_region_path_21ebb3611692_ffi(
  region : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_776d2c39a9ca0ab92215d62e"

///|
pub fn gdip_combine_region_path_21ebb3611692_raw(
  region : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_combine_region_path_21ebb3611692_ffi(region, path, combine_mode)
}

///|
#borrow(region, rect)
extern "C" fn gdip_combine_region_rect_8322b26135bb_ffi(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_29a46415afb4b9caf9d58ad6"

///|
pub fn gdip_combine_region_rect_8322b26135bb_raw(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_combine_region_rect_8322b26135bb_ffi(region, rect, combine_mode)
}

///|
#borrow(region, rect)
extern "C" fn gdip_combine_region_rect_i_19a0578fcbd5_ffi(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_3409d05d48f01b4ca2a6a72e"

///|
pub fn gdip_combine_region_rect_i_19a0578fcbd5_raw(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_combine_region_rect_i_19a0578fcbd5_ffi(region, rect, combine_mode)
}

///|
#borrow(region, region2)
extern "C" fn gdip_combine_region_region_fadeb67f4707_ffi(
  region : @win32_core.RawAddress,
  region2 : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_30a50eea01c3d529c6c0bed3"

///|
pub fn gdip_combine_region_region_fadeb67f4707_raw(
  region : @win32_core.RawAddress,
  region2 : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_combine_region_region_fadeb67f4707_ffi(region, region2, combine_mode)
}

///|
#borrow(graphics, data)
extern "C" fn gdip_comment_024bed550bb5_ffi(
  graphics : @win32_core.RawAddress,
  size_data : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b1490c810147f421c5ab2f4"

///|
pub fn gdip_comment_024bed550bb5_raw(
  graphics : @win32_core.RawAddress,
  size_data : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  gdip_comment_024bed550bb5_ffi(graphics, size_data, data)
}

///|
#borrow(ref_graphics, metafile, conversion_failure_flag, description, out_metafile)
extern "C" fn gdip_convert_to_emf_plus_19a75515b74f_ffi(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be35f317257716742f667ffb"

///|
pub fn gdip_convert_to_emf_plus_19a75515b74f_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  gdip_convert_to_emf_plus_19a75515b74f_ffi(
    ref_graphics, metafile, conversion_failure_flag, emf_type, description, out_metafile,
  )
}

///|
#borrow(ref_graphics, metafile, conversion_failure_flag, filename, description, out_metafile)
extern "C" fn gdip_convert_to_emf_plus_to_file_62c87d7e6bca_ffi(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25f82e53050108daff226fb"

///|
pub fn gdip_convert_to_emf_plus_to_file_62c87d7e6bca_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  gdip_convert_to_emf_plus_to_file_62c87d7e6bca_ffi(
    ref_graphics, metafile, conversion_failure_flag, filename, emf_type, description,
    out_metafile,
  )
}

///|
#borrow(ref_graphics, metafile, conversion_failure_flag, stream, description, out_metafile)
extern "C" fn gdip_convert_to_emf_plus_to_stream_6704b2275637_ffi(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa2db005315db8575a471568"

///|
pub fn gdip_convert_to_emf_plus_to_stream_6704b2275637_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  gdip_convert_to_emf_plus_to_stream_6704b2275637_ffi(
    ref_graphics, metafile, conversion_failure_flag, stream, emf_type, description,
    out_metafile,
  )
}

///|
#borrow(cap)
extern "C" fn gdip_create_adjustable_arrow_cap_ba4c99128efe_ffi(
  height : Float,
  width : Float,
  is_filled : Int,
  cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8431cb2862fd62fa37787353"

///|
pub fn gdip_create_adjustable_arrow_cap_ba4c99128efe_raw(
  height : Float,
  width : Float,
  is_filled : Int,
  cap : @win32_core.RawAddress,
) -> Int {
  gdip_create_adjustable_arrow_cap_ba4c99128efe_ffi(
    height, width, is_filled, cap,
  )
}

///|
#borrow(surface, bitmap)
extern "C" fn gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7_ffi(
  surface : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d65b3d3169d019162c42184"

///|
pub fn gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7_raw(
  surface : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7_ffi(surface, bitmap)
}

///|
#borrow(filename, bitmap)
extern "C" fn gdip_create_bitmap_from_file_15d7f265a8b6_ffi(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_368e6c8a6ab60f40b5cc1aa4"

///|
pub fn gdip_create_bitmap_from_file_15d7f265a8b6_raw(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_file_15d7f265a8b6_ffi(filename, bitmap)
}

///|
#borrow(filename, bitmap)
extern "C" fn gdip_create_bitmap_from_file_icm_ed2545475793_ffi(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d109f405ecfc819ec0eabf"

///|
pub fn gdip_create_bitmap_from_file_icm_ed2545475793_raw(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_file_icm_ed2545475793_ffi(filename, bitmap)
}

///|
#borrow(gdi_bitmap_info, gdi_bitmap_data, bitmap)
extern "C" fn gdip_create_bitmap_from_gdi_dib_6a683a3ffe19_ffi(
  gdi_bitmap_info : @win32_core.RawAddress,
  gdi_bitmap_data : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6954f6c529a3237bdd4ca07"

///|
pub fn gdip_create_bitmap_from_gdi_dib_6a683a3ffe19_raw(
  gdi_bitmap_info : @win32_core.RawAddress,
  gdi_bitmap_data : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_gdi_dib_6a683a3ffe19_ffi(
    gdi_bitmap_info, gdi_bitmap_data, bitmap,
  )
}

///|
#borrow(target, bitmap)
extern "C" fn gdip_create_bitmap_from_graphics_b859e3193387_ffi(
  width : Int,
  height : Int,
  target : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2416132d09e7b154373ef401"

///|
pub fn gdip_create_bitmap_from_graphics_b859e3193387_raw(
  width : Int,
  height : Int,
  target : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_graphics_b859e3193387_ffi(
    width, height, target, bitmap,
  )
}

///|
#borrow(hbm, hpal, bitmap)
extern "C" fn gdip_create_bitmap_from_hbitmap_24e104724aa9_ffi(
  hbm : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f6bd003b5023bb4f2b5b16"

///|
pub fn gdip_create_bitmap_from_hbitmap_24e104724aa9_raw(
  hbm : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_hbitmap_24e104724aa9_ffi(hbm, hpal, bitmap)
}

///|
#borrow(hicon, bitmap)
extern "C" fn gdip_create_bitmap_from_hicon_a2fae04de734_ffi(
  hicon : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff3d188b11810ba5cef4730"

///|
pub fn gdip_create_bitmap_from_hicon_a2fae04de734_raw(
  hicon : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_hicon_a2fae04de734_ffi(hicon, bitmap)
}

///|
#borrow(h_instance, lp_bitmap_name, bitmap)
extern "C" fn gdip_create_bitmap_from_resource_57f7398bb36d_ffi(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6f8e746b89df61b2fb69cdc"

///|
pub fn gdip_create_bitmap_from_resource_57f7398bb36d_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_resource_57f7398bb36d_ffi(
    h_instance, lp_bitmap_name, bitmap,
  )
}

///|
#borrow(scan0, bitmap)
extern "C" fn gdip_create_bitmap_from_scan0_e8ef66b0eaf1_ffi(
  width : Int,
  height : Int,
  stride : Int,
  format : Int,
  scan0 : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a421eee186bfcee394b2182e"

///|
pub fn gdip_create_bitmap_from_scan0_e8ef66b0eaf1_raw(
  width : Int,
  height : Int,
  stride : Int,
  format : Int,
  scan0 : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_scan0_e8ef66b0eaf1_ffi(
    width, height, stride, format, scan0, bitmap,
  )
}

///|
#borrow(stream, bitmap)
extern "C" fn gdip_create_bitmap_from_stream_235b1fef6879_ffi(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b73f1ed73b1207c1933625"

///|
pub fn gdip_create_bitmap_from_stream_235b1fef6879_raw(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_stream_235b1fef6879_ffi(stream, bitmap)
}

///|
#borrow(stream, bitmap)
extern "C" fn gdip_create_bitmap_from_stream_icm_fe56521dd595_ffi(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e2501a857026bf915b98ee"

///|
pub fn gdip_create_bitmap_from_stream_icm_fe56521dd595_raw(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_stream_icm_fe56521dd595_ffi(stream, bitmap)
}

///|
#borrow(bitmap, graphics, cached_bitmap)
extern "C" fn gdip_create_cached_bitmap_0a0ca94ca996_ffi(
  bitmap : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc9829fa3b62048779a6d9b"

///|
pub fn gdip_create_cached_bitmap_0a0ca94ca996_raw(
  bitmap : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_cached_bitmap_0a0ca94ca996_ffi(bitmap, graphics, cached_bitmap)
}

///|
#borrow(fill_path, stroke_path, custom_cap)
extern "C" fn gdip_create_custom_line_cap_67ae345a2db8_ffi(
  fill_path : @win32_core.RawAddress,
  stroke_path : @win32_core.RawAddress,
  base_cap : Int,
  base_inset : Float,
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7fccfc201b745dd9d83beb4"

///|
pub fn gdip_create_custom_line_cap_67ae345a2db8_raw(
  fill_path : @win32_core.RawAddress,
  stroke_path : @win32_core.RawAddress,
  base_cap : Int,
  base_inset : Float,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_create_custom_line_cap_67ae345a2db8_ffi(
    fill_path, stroke_path, base_cap, base_inset, custom_cap,
  )
}

///|
#borrow(guid, effect)
extern "C" fn gdip_create_effect_ec82cb3e89b8_ffi(
  guid : Bytes,
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_649c5963b00e1c3efa9fb446"

///|
pub fn gdip_create_effect_ec82cb3e89b8_raw(
  guid : Bytes,
  effect : @win32_core.RawAddress,
) -> Int {
  gdip_create_effect_ec82cb3e89b8_ffi(guid, effect)
}

///|
#borrow(font_family, font)
extern "C" fn gdip_create_font_4d5ec2c5217f_ffi(
  font_family : @win32_core.RawAddress,
  em_size : Float,
  style : Int,
  unit : Int,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_735731724f5f610827ca4152"

///|
pub fn gdip_create_font_4d5ec2c5217f_raw(
  font_family : @win32_core.RawAddress,
  em_size : Float,
  style : Int,
  unit : Int,
  font : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_4d5ec2c5217f_ffi(font_family, em_size, style, unit, font)
}

///|
#borrow(name, font_collection, font_family)
extern "C" fn gdip_create_font_family_from_name_e187300fa2c2_ffi(
  name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd06027b0bff3ccc5786e59"

///|
pub fn gdip_create_font_family_from_name_e187300fa2c2_raw(
  name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_family_from_name_e187300fa2c2_ffi(
    name, font_collection, font_family,
  )
}

///|
#borrow(hdc, font)
extern "C" fn gdip_create_font_from_dc_bef65b71882b_ffi(
  hdc : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fc986c29ccb8f4c8d966c60"

///|
pub fn gdip_create_font_from_dc_bef65b71882b_raw(
  hdc : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_from_dc_bef65b71882b_ffi(hdc, font)
}

///|
#borrow(hdc, logfont, font)
extern "C" fn gdip_create_font_from_logfont_a_e36d55e24aa1_ffi(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5addebfa8a74db953df31f0"

///|
pub fn gdip_create_font_from_logfont_a_e36d55e24aa1_raw(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_from_logfont_a_e36d55e24aa1_ffi(hdc, logfont, font)
}

///|
#borrow(hdc, logfont, font)
extern "C" fn gdip_create_font_from_logfont_w_b29745a99b35_ffi(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_305b7df64b238126bcbd9e33"

///|
pub fn gdip_create_font_from_logfont_w_b29745a99b35_raw(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_from_logfont_w_b29745a99b35_ffi(hdc, logfont, font)
}

///|
#borrow(hdc, graphics)
extern "C" fn gdip_create_from_hdc_21ec2aedfc9d_ffi(
  hdc : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb545a994110d78ae0be4cfd"

///|
pub fn gdip_create_from_hdc_21ec2aedfc9d_raw(
  hdc : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_create_from_hdc_21ec2aedfc9d_ffi(hdc, graphics)
}

///|
#borrow(hdc, h_device, graphics)
extern "C" fn gdip_create_from_hdc2_0566581659e2_ffi(
  hdc : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e9b635565ba9770d64440e1"

///|
pub fn gdip_create_from_hdc2_0566581659e2_raw(
  hdc : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_create_from_hdc2_0566581659e2_ffi(hdc, h_device, graphics)
}

///|
#borrow(hwnd, graphics)
extern "C" fn gdip_create_from_hwnd_d95373b9ab25_ffi(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_538ecb94fa9c0c9f8cfd312f"

///|
pub fn gdip_create_from_hwnd_d95373b9ab25_raw(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_create_from_hwnd_d95373b9ab25_ffi(hwnd, graphics)
}

///|
#borrow(hwnd, graphics)
extern "C" fn gdip_create_from_hwndicm_a4fb184fd113_ffi(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78617ad73e7492551e7e60d6"

///|
pub fn gdip_create_from_hwndicm_a4fb184fd113_raw(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_create_from_hwndicm_a4fb184fd113_ffi(hwnd, graphics)
}

///|
#borrow(bitmap, hbm_return)
extern "C" fn gdip_create_hbitmap_from_bitmap_60e456e32e8c_ffi(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
  background : UInt,
) -> Int = "moonbit_win32_f685d1cccb8f843beab0e7b2"

///|
pub fn gdip_create_hbitmap_from_bitmap_60e456e32e8c_raw(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
  background : UInt,
) -> Int {
  gdip_create_hbitmap_from_bitmap_60e456e32e8c_ffi(
    bitmap, hbm_return, background,
  )
}

///|
#borrow(bitmap, hbm_return)
extern "C" fn gdip_create_hicon_from_bitmap_3d6d79c2512d_ffi(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b52b8846550d2c4b89d9ae3"

///|
pub fn gdip_create_hicon_from_bitmap_3d6d79c2512d_raw(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
) -> Int {
  gdip_create_hicon_from_bitmap_3d6d79c2512d_ffi(bitmap, hbm_return)
}

///|
extern "C" fn gdip_create_halftone_palette_a49ea53a6c8b_ffi() -> @win32_core.RawAddress = "moonbit_win32_22def2778b67e11ee3e7727e"

///|
pub fn gdip_create_halftone_palette_a49ea53a6c8b_raw() -> @win32_core.RawAddress {
  gdip_create_halftone_palette_a49ea53a6c8b_ffi()
}

///|
#borrow(brush)
extern "C" fn gdip_create_hatch_brush_3c1da535f4f4_ffi(
  hatchstyle : Int,
  forecol : UInt,
  backcol : UInt,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d285cad27326de2bb38a0b0d"

///|
pub fn gdip_create_hatch_brush_3c1da535f4f4_raw(
  hatchstyle : Int,
  forecol : UInt,
  backcol : UInt,
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_create_hatch_brush_3c1da535f4f4_ffi(hatchstyle, forecol, backcol, brush)
}

///|
#borrow(imageattr)
extern "C" fn gdip_create_image_attributes_87bf85717e20_ffi(
  imageattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34de1468f02889d543587d34"

///|
pub fn gdip_create_image_attributes_87bf85717e20_raw(
  imageattr : @win32_core.RawAddress,
) -> Int {
  gdip_create_image_attributes_87bf85717e20_ffi(imageattr)
}

///|
#borrow(point1, point2, line_gradient)
extern "C" fn gdip_create_line_brush_0a2924d74f3d_ffi(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_460a4f1a98e79d1b0377a899"

///|
pub fn gdip_create_line_brush_0a2924d74f3d_raw(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_0a2924d74f3d_ffi(
    point1, point2, color1, color2, wrap_mode, line_gradient,
  )
}

///|
#borrow(rect, line_gradient)
extern "C" fn gdip_create_line_brush_from_rect_5969da036a3e_ffi(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6941616c36fdc5550862ebeb"

///|
pub fn gdip_create_line_brush_from_rect_5969da036a3e_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_from_rect_5969da036a3e_ffi(
    rect, color1, color2, mode, wrap_mode, line_gradient,
  )
}

///|
#borrow(rect, line_gradient)
extern "C" fn gdip_create_line_brush_from_rect_i_dc9b054e31ce_ffi(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4093981b89acf4d2e0666e35"

///|
pub fn gdip_create_line_brush_from_rect_i_dc9b054e31ce_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_from_rect_i_dc9b054e31ce_ffi(
    rect, color1, color2, mode, wrap_mode, line_gradient,
  )
}

///|
#borrow(rect, line_gradient)
extern "C" fn gdip_create_line_brush_from_rect_with_angle_3257d0eced8e_ffi(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5417243907ae1b5bbd40c81"

///|
pub fn gdip_create_line_brush_from_rect_with_angle_3257d0eced8e_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_from_rect_with_angle_3257d0eced8e_ffi(
    rect, color1, color2, angle, is_angle_scalable, wrap_mode, line_gradient,
  )
}

///|
#borrow(rect, line_gradient)
extern "C" fn gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead_ffi(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8617392982ba4e6a56c4bad"

///|
pub fn gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead_ffi(
    rect, color1, color2, angle, is_angle_scalable, wrap_mode, line_gradient,
  )
}

///|
#borrow(point1, point2, line_gradient)
extern "C" fn gdip_create_line_brush_i_b99a2158f30e_ffi(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffffc8710023a4ddf26ec5af"

///|
pub fn gdip_create_line_brush_i_b99a2158f30e_raw(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_i_b99a2158f30e_ffi(
    point1, point2, color1, color2, wrap_mode, line_gradient,
  )
}

///|
#borrow(matrix)
extern "C" fn gdip_create_matrix_d1efce1d50ba_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9cd7d0ea77a8b1b1e6ad351"

///|
pub fn gdip_create_matrix_d1efce1d50ba_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_create_matrix_d1efce1d50ba_ffi(matrix)
}

///|
#borrow(matrix)
extern "C" fn gdip_create_matrix2_7994879e5f4d_ffi(
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a690542718ffcc28200f019"

///|
pub fn gdip_create_matrix2_7994879e5f4d_raw(
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_create_matrix2_7994879e5f4d_ffi(m11, m12, m21, m22, dx, dy, matrix)
}

///|
#borrow(rect, dstplg, matrix)
extern "C" fn gdip_create_matrix3_ae8c267b0cc5_ffi(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3138aa8dffc21015ed19a8"

///|
pub fn gdip_create_matrix3_ae8c267b0cc5_raw(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_create_matrix3_ae8c267b0cc5_ffi(rect, dstplg, matrix)
}

///|
#borrow(rect, dstplg, matrix)
extern "C" fn gdip_create_matrix3_i_a8247e0ddf60_ffi(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8ead8626fad65bd38edb5c"

///|
pub fn gdip_create_matrix3_i_a8247e0ddf60_raw(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_create_matrix3_i_a8247e0ddf60_ffi(rect, dstplg, matrix)
}

///|
#borrow(h_emf, metafile)
extern "C" fn gdip_create_metafile_from_emf_51bc638138ea_ffi(
  h_emf : @win32_core.RawAddress,
  delete_emf : Int,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad66711058687d4193c23126"

///|
pub fn gdip_create_metafile_from_emf_51bc638138ea_raw(
  h_emf : @win32_core.RawAddress,
  delete_emf : Int,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_emf_51bc638138ea_ffi(h_emf, delete_emf, metafile)
}

///|
#borrow(file, metafile)
extern "C" fn gdip_create_metafile_from_file_684c06df3e78_ffi(
  file : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb5f9d059b52cc7a1414aefc"

///|
pub fn gdip_create_metafile_from_file_684c06df3e78_raw(
  file : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_file_684c06df3e78_ffi(file, metafile)
}

///|
#borrow(stream, metafile)
extern "C" fn gdip_create_metafile_from_stream_59504f3615d7_ffi(
  stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c402652584bf6e07b4a25223"

///|
pub fn gdip_create_metafile_from_stream_59504f3615d7_raw(
  stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_stream_59504f3615d7_ffi(stream, metafile)
}

///|
#borrow(h_wmf, wmf_placeable_file_header, metafile)
extern "C" fn gdip_create_metafile_from_wmf_ada63eef010c_ffi(
  h_wmf : @win32_core.RawAddress,
  delete_wmf : Int,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a5505c7651b9ff9d9cfbd1f"

///|
pub fn gdip_create_metafile_from_wmf_ada63eef010c_raw(
  h_wmf : @win32_core.RawAddress,
  delete_wmf : Int,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_wmf_ada63eef010c_ffi(
    h_wmf, delete_wmf, wmf_placeable_file_header, metafile,
  )
}

///|
#borrow(file, wmf_placeable_file_header, metafile)
extern "C" fn gdip_create_metafile_from_wmf_file_76b589a30aaa_ffi(
  file : @win32_core.RawAddress,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50509b85637e5fbf5187a9cc"

///|
pub fn gdip_create_metafile_from_wmf_file_76b589a30aaa_raw(
  file : @win32_core.RawAddress,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_wmf_file_76b589a30aaa_ffi(
    file, wmf_placeable_file_header, metafile,
  )
}

///|
#borrow(path)
extern "C" fn gdip_create_path_aeab16359697_ffi(
  brush_mode : Int,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36cb0f544c616db265d68a4a"

///|
pub fn gdip_create_path_aeab16359697_raw(
  brush_mode : Int,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_aeab16359697_ffi(brush_mode, path)
}

///|
#borrow(param0, param1, path)
extern "C" fn gdip_create_path2_063b50bae221_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00af4843cab0444fadc10176"

///|
pub fn gdip_create_path2_063b50bae221_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_create_path2_063b50bae221_ffi(param0, param1, param2, param3, path)
}

///|
#borrow(param0, param1, path)
extern "C" fn gdip_create_path2_i_d743cb34cdaa_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45681fcc26b42e146d6b79a8"

///|
pub fn gdip_create_path2_i_d743cb34cdaa_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_create_path2_i_d743cb34cdaa_ffi(param0, param1, param2, param3, path)
}

///|
#borrow(points, poly_gradient)
extern "C" fn gdip_create_path_gradient_5cfdf951a78b_ffi(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_564d7d3e2ae5650a46c4ff93"

///|
pub fn gdip_create_path_gradient_5cfdf951a78b_raw(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_gradient_5cfdf951a78b_ffi(
    points, count, wrap_mode, poly_gradient,
  )
}

///|
#borrow(path, poly_gradient)
extern "C" fn gdip_create_path_gradient_from_path_bf8ad9ee853e_ffi(
  path : @win32_core.RawAddress,
  poly_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0079587af304bb2e8ed4daa2"

///|
pub fn gdip_create_path_gradient_from_path_bf8ad9ee853e_raw(
  path : @win32_core.RawAddress,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_gradient_from_path_bf8ad9ee853e_ffi(path, poly_gradient)
}

///|
#borrow(points, poly_gradient)
extern "C" fn gdip_create_path_gradient_i_7535cb91f980_ffi(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df77262cc056ef75a5d3f8a"

///|
pub fn gdip_create_path_gradient_i_7535cb91f980_raw(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_gradient_i_7535cb91f980_ffi(
    points, count, wrap_mode, poly_gradient,
  )
}

///|
#borrow(iterator, path)
extern "C" fn gdip_create_path_iter_efb6f42f00c2_ffi(
  iterator : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdf926953592c57eab496be3"

///|
pub fn gdip_create_path_iter_efb6f42f00c2_raw(
  iterator : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_iter_efb6f42f00c2_ffi(iterator, path)
}

///|
#borrow(pen)
extern "C" fn gdip_create_pen1_cfef9139dd8b_ffi(
  color : UInt,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45f0be51631222b6c7ff5d68"

///|
pub fn gdip_create_pen1_cfef9139dd8b_raw(
  color : UInt,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int {
  gdip_create_pen1_cfef9139dd8b_ffi(color, width, unit, pen)
}

///|
#borrow(brush, pen)
extern "C" fn gdip_create_pen2_cefa3fa5d2f1_ffi(
  brush : @win32_core.RawAddress,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_530360418fb76b9f3473a2d5"

///|
pub fn gdip_create_pen2_cefa3fa5d2f1_raw(
  brush : @win32_core.RawAddress,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int {
  gdip_create_pen2_cefa3fa5d2f1_ffi(brush, width, unit, pen)
}

///|
#borrow(region)
extern "C" fn gdip_create_region_0cbc1eb2a55b_ffi(
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f407f48c15af72f801cf93"

///|
pub fn gdip_create_region_0cbc1eb2a55b_raw(
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_0cbc1eb2a55b_ffi(region)
}

///|
#borrow(h_rgn, region)
extern "C" fn gdip_create_region_hrgn_9b9af7e38c60_ffi(
  h_rgn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09242c31e52c62bfb7e7879c"

///|
pub fn gdip_create_region_hrgn_9b9af7e38c60_raw(
  h_rgn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_hrgn_9b9af7e38c60_ffi(h_rgn, region)
}

///|
#borrow(path, region)
extern "C" fn gdip_create_region_path_3901733ace82_ffi(
  path : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b0432621aeda5259b8acb1"

///|
pub fn gdip_create_region_path_3901733ace82_raw(
  path : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_path_3901733ace82_ffi(path, region)
}

///|
#borrow(rect, region)
extern "C" fn gdip_create_region_rect_d2a743a19d0b_ffi(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d099d6aeaaf82cb935493a88"

///|
pub fn gdip_create_region_rect_d2a743a19d0b_raw(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_rect_d2a743a19d0b_ffi(rect, region)
}
