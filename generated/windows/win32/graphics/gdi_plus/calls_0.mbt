///|
pub fn gdip_add_path_arc_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_add_path_arc_35d5d27da05b_raw(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_arc(
  path : GpPath,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_arc_35d5d27da05b(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_arc_i_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_add_path_arc_i_b520664b8d51_raw(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_arc_i(
  path : GpPath,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_arc_i_b520664b8d51(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_bezier_raw(
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
  @owner.gdip_add_path_bezier_c6e178e8b58b_raw(
    path, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_add_path_bezier(
  path : GpPath,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_bezier_c6e178e8b58b(path, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
pub fn gdip_add_path_bezier_i_raw(
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
  @owner.gdip_add_path_bezier_i_7a05540f71fb_raw(
    path, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_add_path_bezier_i(
  path : GpPath,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_bezier_i_7a05540f71fb(
    path, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_add_path_beziers_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_beziers_fb75a0a5bb79_raw(path, points, count)
}

///|
pub fn gdip_add_path_beziers(
  path : GpPath,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_beziers_fb75a0a5bb79(path, points, count)
}

///|
pub fn gdip_add_path_beziers_i_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_beziers_i_c6aee290e121_raw(path, points, count)
}

///|
pub fn gdip_add_path_beziers_i(
  path : GpPath,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_beziers_i_c6aee290e121(path, points, count)
}

///|
pub fn gdip_add_path_closed_curve_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_closed_curve_e193657a2e85_raw(path, points, count)
}

///|
pub fn gdip_add_path_closed_curve(
  path : GpPath,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_closed_curve_e193657a2e85(path, points, count)
}

///|
pub fn gdip_add_path_closed_curve2_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  @owner.gdip_add_path_closed_curve2_d99e9f0644c2_raw(
    path, points, count, tension,
  )
}

///|
pub fn gdip_add_path_closed_curve2(
  path : GpPath,
  points : PointF,
  count : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_closed_curve2_d99e9f0644c2(path, points, count, tension)
}

///|
pub fn gdip_add_path_closed_curve2_i_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  @owner.gdip_add_path_closed_curve2_i_91739a97741d_raw(
    path, points, count, tension,
  )
}

///|
pub fn gdip_add_path_closed_curve2_i(
  path : GpPath,
  points : Point,
  count : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_closed_curve2_i_91739a97741d(
    path, points, count, tension,
  )
}

///|
pub fn gdip_add_path_closed_curve_i_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_closed_curve_i_f22986140fbe_raw(path, points, count)
}

///|
pub fn gdip_add_path_closed_curve_i(
  path : GpPath,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_closed_curve_i_f22986140fbe(path, points, count)
}

///|
pub fn gdip_add_path_curve_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_curve_2527d53ac058_raw(path, points, count)
}

///|
pub fn gdip_add_path_curve(
  path : GpPath,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_curve_2527d53ac058(path, points, count)
}

///|
pub fn gdip_add_path_curve2_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  @owner.gdip_add_path_curve2_385b87dc483d_raw(path, points, count, tension)
}

///|
pub fn gdip_add_path_curve2(
  path : GpPath,
  points : PointF,
  count : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_curve2_385b87dc483d(path, points, count, tension)
}

///|
pub fn gdip_add_path_curve2_i_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  @owner.gdip_add_path_curve2_i_a7e78d8cb762_raw(path, points, count, tension)
}

///|
pub fn gdip_add_path_curve2_i(
  path : GpPath,
  points : Point,
  count : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_curve2_i_a7e78d8cb762(path, points, count, tension)
}

///|
pub fn gdip_add_path_curve3_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  @owner.gdip_add_path_curve3_80138c9f547b_raw(
    path, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_add_path_curve3(
  path : GpPath,
  points : PointF,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_curve3_80138c9f547b(
    path, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_add_path_curve3_i_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  @owner.gdip_add_path_curve3_i_96b2fe5014e6_raw(
    path, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_add_path_curve3_i(
  path : GpPath,
  points : Point,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_curve3_i_96b2fe5014e6(
    path, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_add_path_curve_i_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_curve_i_2c5d28e24af5_raw(path, points, count)
}

///|
pub fn gdip_add_path_curve_i(
  path : GpPath,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_curve_i_2c5d28e24af5(path, points, count)
}

///|
pub fn gdip_add_path_ellipse_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  @owner.gdip_add_path_ellipse_c2d2d7150ebf_raw(path, x, y, width, height)
}

///|
pub fn gdip_add_path_ellipse(
  path : GpPath,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_ellipse_c2d2d7150ebf(path, x, y, width, height)
}

///|
pub fn gdip_add_path_ellipse_i_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.gdip_add_path_ellipse_i_82a1cfb39321_raw(path, x, y, width, height)
}

///|
pub fn gdip_add_path_ellipse_i(
  path : GpPath,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_ellipse_i_82a1cfb39321(path, x, y, width, height)
}

///|
pub fn gdip_add_path_line_raw(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int {
  @owner.gdip_add_path_line_47340b6ca83d_raw(path, x1, y1, x2, y2)
}

///|
pub fn gdip_add_path_line(
  path : GpPath,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_line_47340b6ca83d(path, x1, y1, x2, y2)
}

///|
pub fn gdip_add_path_line2_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_line2_64f501d433d2_raw(path, points, count)
}

///|
pub fn gdip_add_path_line2(
  path : GpPath,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_line2_64f501d433d2(path, points, count)
}

///|
pub fn gdip_add_path_line2_i_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_line2_i_e93cf8bd6c72_raw(path, points, count)
}

///|
pub fn gdip_add_path_line2_i(
  path : GpPath,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_line2_i_e93cf8bd6c72(path, points, count)
}

///|
pub fn gdip_add_path_line_i_raw(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int {
  @owner.gdip_add_path_line_i_dbfbb0595034_raw(path, x1, y1, x2, y2)
}

///|
pub fn gdip_add_path_line_i(
  path : GpPath,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_line_i_dbfbb0595034(path, x1, y1, x2, y2)
}

///|
pub fn gdip_add_path_path_raw(
  path : @win32_core.RawAddress,
  adding_path : @win32_core.RawAddress,
  connect : Int,
) -> Int {
  @owner.gdip_add_path_path_01eed7a42c47_raw(path, adding_path, connect)
}

///|
pub fn gdip_add_path_path(
  path : GpPath,
  adding_path : GpPath,
  connect : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_path_01eed7a42c47(path, adding_path, connect)
}

///|
pub fn gdip_add_path_pie_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_add_path_pie_824091ada9a0_raw(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_pie(
  path : GpPath,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_pie_824091ada9a0(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_pie_i_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_add_path_pie_i_0760f37c8401_raw(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_pie_i(
  path : GpPath,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_pie_i_0760f37c8401(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_polygon_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_polygon_559bb003f359_raw(path, points, count)
}

///|
pub fn gdip_add_path_polygon(
  path : GpPath,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_polygon_559bb003f359(path, points, count)
}

///|
pub fn gdip_add_path_polygon_i_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_polygon_i_e2e4436819b5_raw(path, points, count)
}

///|
pub fn gdip_add_path_polygon_i(
  path : GpPath,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_polygon_i_e2e4436819b5(path, points, count)
}

///|
pub fn gdip_add_path_rectangle_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  @owner.gdip_add_path_rectangle_ad73f132adeb_raw(path, x, y, width, height)
}

///|
pub fn gdip_add_path_rectangle(
  path : GpPath,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_rectangle_ad73f132adeb(path, x, y, width, height)
}

///|
pub fn gdip_add_path_rectangle_i_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.gdip_add_path_rectangle_i_a94bc813158f_raw(path, x, y, width, height)
}

///|
pub fn gdip_add_path_rectangle_i(
  path : GpPath,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_rectangle_i_a94bc813158f(path, x, y, width, height)
}

///|
pub fn gdip_add_path_rectangles_raw(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_rectangles_74febc4db53d_raw(path, rects, count)
}

///|
pub fn gdip_add_path_rectangles(
  path : GpPath,
  rects : RectF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_rectangles_74febc4db53d(path, rects, count)
}

///|
pub fn gdip_add_path_rectangles_i_raw(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_add_path_rectangles_i_2ebecb700f2d_raw(path, rects, count)
}

///|
pub fn gdip_add_path_rectangles_i(
  path : GpPath,
  rects : Rect,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_rectangles_i_2ebecb700f2d(path, rects, count)
}

///|
pub fn gdip_add_path_string_raw(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_add_path_string_6add96c7836c_raw(
    path, string, length, family, style, em_size, layout_rect, format,
  )
}

///|
pub fn gdip_add_path_string(
  path : GpPath,
  string : @win32_strings.PWStr,
  length : Int,
  family : GpFontFamily,
  style : Int,
  em_size : Float,
  layout_rect : RectF,
  format : GpStringFormat,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_string_6add96c7836c(
    path, string, length, family, style, em_size, layout_rect, format,
  )
}

///|
pub fn gdip_add_path_string_i_raw(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_add_path_string_i_7c153d12ebc6_raw(
    path, string, length, family, style, em_size, layout_rect, format,
  )
}

///|
pub fn gdip_add_path_string_i(
  path : GpPath,
  string : @win32_strings.PWStr,
  length : Int,
  family : GpFontFamily,
  style : Int,
  em_size : Float,
  layout_rect : Rect,
  format : GpStringFormat,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_add_path_string_i_7c153d12ebc6(
    path, string, length, family, style, em_size, layout_rect, format,
  )
}

///|
pub fn gdip_alloc_raw(size : UInt64) -> @win32_core.RawAddress {
  @owner.gdip_alloc_56ebb31bc684_raw(size)
}

///|
pub fn gdip_alloc(
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.gdip_alloc_56ebb31bc684(size)
}

///|
pub fn gdip_begin_container_raw(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_begin_container_8f7304e2592f_raw(
    graphics, dstrect, srcrect, unit, state,
  )
}

///|
pub fn gdip_begin_container(
  graphics : GpGraphics,
  dstrect : RectF,
  srcrect : RectF,
  unit : GdiPlusUnit,
  state : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_begin_container_8f7304e2592f(
    graphics, dstrect, srcrect, unit, state,
  )
}

///|
pub fn gdip_begin_container2_raw(
  graphics : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_begin_container2_13fd41a213c2_raw(graphics, state)
}

///|
pub fn gdip_begin_container2(
  graphics : GpGraphics,
  state : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_begin_container2_13fd41a213c2(graphics, state)
}

///|
pub fn gdip_begin_container_i_raw(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_begin_container_i_efd92faf7c4c_raw(
    graphics, dstrect, srcrect, unit, state,
  )
}

///|
pub fn gdip_begin_container_i(
  graphics : GpGraphics,
  dstrect : Rect,
  srcrect : Rect,
  unit : GdiPlusUnit,
  state : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_begin_container_i_efd92faf7c4c(
    graphics, dstrect, srcrect, unit, state,
  )
}

///|
pub fn gdip_bitmap_apply_effect_raw(
  bitmap : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_bitmap_apply_effect_8405eb3e37f3_raw(
    bitmap, effect, roi, use_aux_data, aux_data, aux_data_size,
  )
}

///|
pub fn gdip_bitmap_apply_effect(
  bitmap : GpBitmap,
  effect : @win32_core.RawAddress,
  roi : @api_f3c176a0f9f0.RECT,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_apply_effect_8405eb3e37f3(
    bitmap, effect, roi, use_aux_data, aux_data, aux_data_size,
  )
}

///|
pub fn gdip_bitmap_convert_format_raw(
  p_input_bitmap : @win32_core.RawAddress,
  format : Int,
  dithertype : Int,
  palettetype : Int,
  palette : @win32_core.RawAddress,
  alpha_threshold_percent : Float,
) -> Int {
  @owner.gdip_bitmap_convert_format_c4446038e38d_raw(
    p_input_bitmap, format, dithertype, palettetype, palette, alpha_threshold_percent,
  )
}

///|
pub fn gdip_bitmap_convert_format(
  p_input_bitmap : GpBitmap,
  format : Int,
  dithertype : DitherType,
  palettetype : PaletteType,
  palette : ColorPalette,
  alpha_threshold_percent : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_convert_format_c4446038e38d(
    p_input_bitmap, format, dithertype, palettetype, palette, alpha_threshold_percent,
  )
}

///|
pub fn gdip_bitmap_create_apply_effect_raw(
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
  @owner.gdip_bitmap_create_apply_effect_3f1a7dcfebc2_raw(
    input_bitmaps, num_inputs, effect, roi, output_rect, output_bitmap, use_aux_data,
    aux_data, aux_data_size,
  )
}

///|
pub fn gdip_bitmap_create_apply_effect(
  input_bitmaps : @win32_core.RawAddress,
  num_inputs : Int,
  effect : @win32_core.RawAddress,
  roi : @api_f3c176a0f9f0.RECT,
  output_rect : @api_f3c176a0f9f0.RECT,
  output_bitmap : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_create_apply_effect_3f1a7dcfebc2(
    input_bitmaps, num_inputs, effect, roi, output_rect, output_bitmap, use_aux_data,
    aux_data, aux_data_size,
  )
}

///|
pub fn gdip_bitmap_get_histogram_raw(
  bitmap : @win32_core.RawAddress,
  format : Int,
  number_of_entries : UInt,
  channel0 : @win32_core.RawAddress,
  channel1 : @win32_core.RawAddress,
  channel2 : @win32_core.RawAddress,
  channel3 : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_bitmap_get_histogram_7711aae3ca03_raw(
    bitmap, format, number_of_entries, channel0, channel1, channel2, channel3,
  )
}

///|
pub fn gdip_bitmap_get_histogram(
  bitmap : GpBitmap,
  format : HistogramFormat,
  number_of_entries : UInt,
  channel0 : @win32_core.RawAddress,
  channel1 : @win32_core.RawAddress,
  channel2 : @win32_core.RawAddress,
  channel3 : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_get_histogram_7711aae3ca03(
    bitmap, format, number_of_entries, channel0, channel1, channel2, channel3,
  )
}

///|
pub fn gdip_bitmap_get_histogram_size_raw(
  format : Int,
  number_of_entries : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_bitmap_get_histogram_size_7462cbd5b5ec_raw(
    format, number_of_entries,
  )
}

///|
pub fn gdip_bitmap_get_histogram_size(
  format : HistogramFormat,
  number_of_entries : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_get_histogram_size_7462cbd5b5ec(format, number_of_entries)
}

///|
pub fn gdip_bitmap_get_pixel_raw(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_bitmap_get_pixel_60f27ad60a4a_raw(bitmap, x, y, color)
}

///|
pub fn gdip_bitmap_get_pixel(
  bitmap : GpBitmap,
  x : Int,
  y : Int,
  color : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_get_pixel_60f27ad60a4a(bitmap, x, y, color)
}

///|
pub fn gdip_bitmap_lock_bits_raw(
  bitmap : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  flags : UInt,
  format : Int,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_bitmap_lock_bits_6f4bcad7c810_raw(
    bitmap, rect, flags, format, locked_bitmap_data,
  )
}

///|
pub fn gdip_bitmap_lock_bits(
  bitmap : GpBitmap,
  rect : Rect,
  flags : UInt,
  format : Int,
  locked_bitmap_data : BitmapData,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_lock_bits_6f4bcad7c810(
    bitmap, rect, flags, format, locked_bitmap_data,
  )
}

///|
pub fn gdip_bitmap_set_pixel_raw(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  @owner.gdip_bitmap_set_pixel_a4ae5a602315_raw(bitmap, x, y, color)
}

///|
pub fn gdip_bitmap_set_pixel(
  bitmap : GpBitmap,
  x : Int,
  y : Int,
  color : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_set_pixel_a4ae5a602315(bitmap, x, y, color)
}

///|
pub fn gdip_bitmap_set_resolution_raw(
  bitmap : @win32_core.RawAddress,
  xdpi : Float,
  ydpi : Float,
) -> Int {
  @owner.gdip_bitmap_set_resolution_dafdba4789e2_raw(bitmap, xdpi, ydpi)
}

///|
pub fn gdip_bitmap_set_resolution(
  bitmap : GpBitmap,
  xdpi : Float,
  ydpi : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_set_resolution_dafdba4789e2(bitmap, xdpi, ydpi)
}

///|
pub fn gdip_bitmap_unlock_bits_raw(
  bitmap : @win32_core.RawAddress,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_bitmap_unlock_bits_595f9101d362_raw(bitmap, locked_bitmap_data)
}

///|
pub fn gdip_bitmap_unlock_bits(
  bitmap : GpBitmap,
  locked_bitmap_data : BitmapData,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_bitmap_unlock_bits_595f9101d362(bitmap, locked_bitmap_data)
}

///|
pub fn gdip_clear_path_markers_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_clear_path_markers_e2e44a6ecb02_raw(path)
}

///|
pub fn gdip_clear_path_markers(
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clear_path_markers_e2e44a6ecb02(path)
}

///|
pub fn gdip_clone_bitmap_area_raw(
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_bitmap_area_6b9691dc8547_raw(
    x, y, width, height, format, src_bitmap, dst_bitmap,
  )
}

///|
pub fn gdip_clone_bitmap_area(
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  format : Int,
  src_bitmap : GpBitmap,
  dst_bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_bitmap_area_6b9691dc8547(
    x, y, width, height, format, src_bitmap, dst_bitmap,
  )
}

///|
pub fn gdip_clone_bitmap_area_i_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_bitmap_area_i_c45f0b6b214d_raw(
    x, y, width, height, format, src_bitmap, dst_bitmap,
  )
}

///|
pub fn gdip_clone_bitmap_area_i(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : Int,
  src_bitmap : GpBitmap,
  dst_bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_bitmap_area_i_c45f0b6b214d(
    x, y, width, height, format, src_bitmap, dst_bitmap,
  )
}

///|
pub fn gdip_clone_brush_raw(
  brush : @win32_core.RawAddress,
  clone_brush : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_brush_bcd045f82dc2_raw(brush, clone_brush)
}

///|
pub fn gdip_clone_brush(
  brush : GpBrush,
  clone_brush : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_brush_bcd045f82dc2(brush, clone_brush)
}

///|
pub fn gdip_clone_custom_line_cap_raw(
  custom_cap : @win32_core.RawAddress,
  cloned_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_custom_line_cap_7227c5305521_raw(custom_cap, cloned_cap)
}

///|
pub fn gdip_clone_custom_line_cap(
  custom_cap : GpCustomLineCap,
  cloned_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_custom_line_cap_7227c5305521(custom_cap, cloned_cap)
}

///|
pub fn gdip_clone_font_raw(
  font : @win32_core.RawAddress,
  clone_font : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_font_38586571e122_raw(font, clone_font)
}

///|
pub fn gdip_clone_font(
  font : GpFont,
  clone_font : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_font_38586571e122(font, clone_font)
}

///|
pub fn gdip_clone_font_family_raw(
  font_family : @win32_core.RawAddress,
  cloned_font_family : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_font_family_758e14ccb4ba_raw(
    font_family, cloned_font_family,
  )
}

///|
pub fn gdip_clone_font_family(
  font_family : GpFontFamily,
  cloned_font_family : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_font_family_758e14ccb4ba(font_family, cloned_font_family)
}

///|
pub fn gdip_clone_image_raw(
  image : @win32_core.RawAddress,
  clone_image : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_image_b7815193a542_raw(image, clone_image)
}

///|
pub fn gdip_clone_image(
  image : GpImage,
  clone_image : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_image_b7815193a542(image, clone_image)
}

///|
pub fn gdip_clone_image_attributes_raw(
  imageattr : @win32_core.RawAddress,
  clone_imageattr : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_image_attributes_65f49dff5781_raw(
    imageattr, clone_imageattr,
  )
}

///|
pub fn gdip_clone_image_attributes(
  imageattr : GpImageAttributes,
  clone_imageattr : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_image_attributes_65f49dff5781(imageattr, clone_imageattr)
}

///|
pub fn gdip_clone_matrix_raw(
  matrix : @win32_core.RawAddress,
  clone_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_matrix_fd592cdeddea_raw(matrix, clone_matrix)
}

///|
pub fn gdip_clone_matrix(
  matrix : @win32_core.RawAddress,
  clone_matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_matrix_fd592cdeddea(matrix, clone_matrix)
}

///|
pub fn gdip_clone_path_raw(
  path : @win32_core.RawAddress,
  clone_path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_path_1cb24695c103_raw(path, clone_path)
}

///|
pub fn gdip_clone_path(
  path : GpPath,
  clone_path : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_path_1cb24695c103(path, clone_path)
}

///|
pub fn gdip_clone_pen_raw(
  pen : @win32_core.RawAddress,
  clonepen : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_pen_cbe4d8142f36_raw(pen, clonepen)
}

///|
pub fn gdip_clone_pen(
  pen : GpPen,
  clonepen : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_pen_cbe4d8142f36(pen, clonepen)
}

///|
pub fn gdip_clone_region_raw(
  region : @win32_core.RawAddress,
  clone_region : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_region_2d08f6568067_raw(region, clone_region)
}

///|
pub fn gdip_clone_region(
  region : GpRegion,
  clone_region : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_region_2d08f6568067(region, clone_region)
}

///|
pub fn gdip_clone_string_format_raw(
  format : @win32_core.RawAddress,
  new_format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_clone_string_format_d79c9505e634_raw(format, new_format)
}

///|
pub fn gdip_clone_string_format(
  format : GpStringFormat,
  new_format : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_clone_string_format_d79c9505e634(format, new_format)
}

///|
pub fn gdip_close_path_figure_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_close_path_figure_8c8b5b8faa69_raw(path)
}

///|
pub fn gdip_close_path_figure(
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_close_path_figure_8c8b5b8faa69(path)
}

///|
pub fn gdip_close_path_figures_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_close_path_figures_6e7b7cf82c7d_raw(path)
}

///|
pub fn gdip_close_path_figures(
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_close_path_figures_6e7b7cf82c7d(path)
}

///|
pub fn gdip_combine_region_path_raw(
  region : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_combine_region_path_21ebb3611692_raw(region, path, combine_mode)
}

///|
pub fn gdip_combine_region_path(
  region : GpRegion,
  path : GpPath,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_combine_region_path_21ebb3611692(region, path, combine_mode)
}

///|
pub fn gdip_combine_region_rect_raw(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_combine_region_rect_8322b26135bb_raw(region, rect, combine_mode)
}

///|
pub fn gdip_combine_region_rect(
  region : GpRegion,
  rect : RectF,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_combine_region_rect_8322b26135bb(region, rect, combine_mode)
}

///|
pub fn gdip_combine_region_rect_i_raw(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_combine_region_rect_i_19a0578fcbd5_raw(region, rect, combine_mode)
}

///|
pub fn gdip_combine_region_rect_i(
  region : GpRegion,
  rect : Rect,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_combine_region_rect_i_19a0578fcbd5(region, rect, combine_mode)
}

///|
pub fn gdip_combine_region_region_raw(
  region : @win32_core.RawAddress,
  region2 : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_combine_region_region_fadeb67f4707_raw(
    region, region2, combine_mode,
  )
}

///|
pub fn gdip_combine_region_region(
  region : GpRegion,
  region2 : GpRegion,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_combine_region_region_fadeb67f4707(region, region2, combine_mode)
}

///|
pub fn gdip_comment_raw(
  graphics : @win32_core.RawAddress,
  size_data : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_comment_024bed550bb5_raw(graphics, size_data, data)
}

///|
pub fn gdip_comment(
  graphics : GpGraphics,
  size_data : UInt,
  data : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_comment_024bed550bb5(graphics, size_data, data)
}

///|
pub fn gdip_convert_to_emf_plus_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_convert_to_emf_plus_19a75515b74f_raw(
    ref_graphics, metafile, conversion_failure_flag, emf_type, description, out_metafile,
  )
}

///|
pub fn gdip_convert_to_emf_plus(
  ref_graphics : GpGraphics,
  metafile : GpMetafile,
  conversion_failure_flag : @win32_core.RawAddress,
  emf_type : EmfType,
  description : @win32_strings.PWStr,
  out_metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_convert_to_emf_plus_19a75515b74f(
    ref_graphics, metafile, conversion_failure_flag, emf_type, description, out_metafile,
  )
}

///|
pub fn gdip_convert_to_emf_plus_to_file_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_convert_to_emf_plus_to_file_62c87d7e6bca_raw(
    ref_graphics, metafile, conversion_failure_flag, filename, emf_type, description,
    out_metafile,
  )
}

///|
pub fn gdip_convert_to_emf_plus_to_file(
  ref_graphics : GpGraphics,
  metafile : GpMetafile,
  conversion_failure_flag : @win32_core.RawAddress,
  filename : @win32_strings.PWStr,
  emf_type : EmfType,
  description : @win32_strings.PWStr,
  out_metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_convert_to_emf_plus_to_file_62c87d7e6bca(
    ref_graphics, metafile, conversion_failure_flag, filename, emf_type, description,
    out_metafile,
  )
}

///|
pub fn gdip_convert_to_emf_plus_to_stream_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_convert_to_emf_plus_to_stream_6704b2275637_raw(
    ref_graphics, metafile, conversion_failure_flag, stream, emf_type, description,
    out_metafile,
  )
}

///|
pub fn gdip_convert_to_emf_plus_to_stream(
  ref_graphics : GpGraphics,
  metafile : GpMetafile,
  conversion_failure_flag : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  emf_type : EmfType,
  description : @win32_strings.PWStr,
  out_metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_convert_to_emf_plus_to_stream_6704b2275637(
    ref_graphics, metafile, conversion_failure_flag, stream, emf_type, description,
    out_metafile,
  )
}

///|
pub fn gdip_create_adjustable_arrow_cap_raw(
  height : Float,
  width : Float,
  is_filled : Int,
  cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_adjustable_arrow_cap_ba4c99128efe_raw(
    height, width, is_filled, cap,
  )
}

///|
pub fn gdip_create_adjustable_arrow_cap(
  height : Float,
  width : Float,
  is_filled : Int,
  cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_adjustable_arrow_cap_ba4c99128efe(
    height, width, is_filled, cap,
  )
}

///|
pub fn gdip_create_bitmap_from_direct_draw_surface_raw(
  surface : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7_raw(
    surface, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_direct_draw_surface(
  surface : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7(
    surface, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_file_raw(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_file_15d7f265a8b6_raw(filename, bitmap)
}

///|
pub fn gdip_create_bitmap_from_file(
  filename : @win32_strings.PWStr,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_file_15d7f265a8b6(filename, bitmap)
}

///|
pub fn gdip_create_bitmap_from_file_icm_raw(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_file_icm_ed2545475793_raw(filename, bitmap)
}

///|
pub fn gdip_create_bitmap_from_file_icm(
  filename : @win32_strings.PWStr,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_file_icm_ed2545475793(filename, bitmap)
}

///|
pub fn gdip_create_bitmap_from_gdi_dib_raw(
  gdi_bitmap_info : @win32_core.RawAddress,
  gdi_bitmap_data : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_gdi_dib_6a683a3ffe19_raw(
    gdi_bitmap_info, gdi_bitmap_data, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_gdi_dib(
  gdi_bitmap_info : @api_137545e7e8d6.BITMAPINFO,
  gdi_bitmap_data : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_gdi_dib_6a683a3ffe19(
    gdi_bitmap_info, gdi_bitmap_data, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_graphics_raw(
  width : Int,
  height : Int,
  target : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_graphics_b859e3193387_raw(
    width, height, target, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_graphics(
  width : Int,
  height : Int,
  target : GpGraphics,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_graphics_b859e3193387(
    width, height, target, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_hbitmap_raw(
  hbm : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_hbitmap_24e104724aa9_raw(hbm, hpal, bitmap)
}

///|
pub fn gdip_create_bitmap_from_hbitmap(
  hbm : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_hbitmap_24e104724aa9(hbm, hpal, bitmap)
}

///|
pub fn gdip_create_bitmap_from_hicon_raw(
  hicon : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_hicon_a2fae04de734_raw(hicon, bitmap)
}

///|
pub fn gdip_create_bitmap_from_hicon(
  hicon : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_hicon_a2fae04de734(hicon, bitmap)
}

///|
pub fn gdip_create_bitmap_from_resource_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_resource_57f7398bb36d_raw(
    h_instance, lp_bitmap_name, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_resource(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_strings.PWStr,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_resource_57f7398bb36d(
    h_instance, lp_bitmap_name, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_scan0_raw(
  width : Int,
  height : Int,
  stride : Int,
  format : Int,
  scan0 : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_scan0_e8ef66b0eaf1_raw(
    width, height, stride, format, scan0, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_scan0(
  width : Int,
  height : Int,
  stride : Int,
  format : Int,
  scan0 : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_scan0_e8ef66b0eaf1(
    width, height, stride, format, scan0, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_stream_raw(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_stream_235b1fef6879_raw(stream, bitmap)
}

///|
pub fn gdip_create_bitmap_from_stream(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_stream_235b1fef6879(stream, bitmap)
}

///|
pub fn gdip_create_bitmap_from_stream_icm_raw(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_bitmap_from_stream_icm_fe56521dd595_raw(stream, bitmap)
}

///|
pub fn gdip_create_bitmap_from_stream_icm(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_bitmap_from_stream_icm_fe56521dd595(stream, bitmap)
}

///|
pub fn gdip_create_cached_bitmap_raw(
  bitmap : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_cached_bitmap_0a0ca94ca996_raw(
    bitmap, graphics, cached_bitmap,
  )
}

///|
pub fn gdip_create_cached_bitmap(
  bitmap : GpBitmap,
  graphics : GpGraphics,
  cached_bitmap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_cached_bitmap_0a0ca94ca996(bitmap, graphics, cached_bitmap)
}

///|
pub fn gdip_create_custom_line_cap_raw(
  fill_path : @win32_core.RawAddress,
  stroke_path : @win32_core.RawAddress,
  base_cap : Int,
  base_inset : Float,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_custom_line_cap_67ae345a2db8_raw(
    fill_path, stroke_path, base_cap, base_inset, custom_cap,
  )
}

///|
pub fn gdip_create_custom_line_cap(
  fill_path : GpPath,
  stroke_path : GpPath,
  base_cap : LineCap,
  base_inset : Float,
  custom_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_custom_line_cap_67ae345a2db8(
    fill_path, stroke_path, base_cap, base_inset, custom_cap,
  )
}

///|
pub fn gdip_create_effect_raw(
  guid : Bytes,
  effect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_effect_ec82cb3e89b8_raw(guid, effect)
}

///|
pub fn gdip_create_effect(
  guid : Bytes,
  effect : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_effect_ec82cb3e89b8(guid, effect)
}

///|
pub fn gdip_create_font_raw(
  font_family : @win32_core.RawAddress,
  em_size : Float,
  style : Int,
  unit : Int,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_font_4d5ec2c5217f_raw(
    font_family, em_size, style, unit, font,
  )
}

///|
pub fn gdip_create_font(
  font_family : GpFontFamily,
  em_size : Float,
  style : Int,
  unit : GdiPlusUnit,
  font : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_font_4d5ec2c5217f(font_family, em_size, style, unit, font)
}

///|
pub fn gdip_create_font_family_from_name_raw(
  name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_font_family_from_name_e187300fa2c2_raw(
    name, font_collection, font_family,
  )
}

///|
pub fn gdip_create_font_family_from_name(
  name : @win32_strings.PWStr,
  font_collection : GpFontCollection,
  font_family : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_font_family_from_name_e187300fa2c2(
    name, font_collection, font_family,
  )
}

///|
pub fn gdip_create_font_from_dc_raw(
  hdc : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_font_from_dc_bef65b71882b_raw(hdc, font)
}

///|
pub fn gdip_create_font_from_dc(
  hdc : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_font_from_dc_bef65b71882b(hdc, font)
}

///|
pub fn gdip_create_font_from_logfont_a_raw(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_font_from_logfont_a_e36d55e24aa1_raw(hdc, logfont, font)
}

///|
pub fn gdip_create_font_from_logfont_a(
  hdc : @win32_core.RawAddress,
  logfont : @api_137545e7e8d6.LOGFONTA,
  font : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_font_from_logfont_a_e36d55e24aa1(hdc, logfont, font)
}

///|
pub fn gdip_create_font_from_logfont_w_raw(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_font_from_logfont_w_b29745a99b35_raw(hdc, logfont, font)
}

///|
pub fn gdip_create_font_from_logfont_w(
  hdc : @win32_core.RawAddress,
  logfont : @api_137545e7e8d6.LOGFONTW,
  font : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_font_from_logfont_w_b29745a99b35(hdc, logfont, font)
}

///|
pub fn gdip_create_from_hdc_raw(
  hdc : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_from_hdc_21ec2aedfc9d_raw(hdc, graphics)
}

///|
pub fn gdip_create_from_hdc(
  hdc : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_from_hdc_21ec2aedfc9d(hdc, graphics)
}

///|
pub fn gdip_create_from_hdc2_raw(
  hdc : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_from_hdc2_0566581659e2_raw(hdc, h_device, graphics)
}

///|
pub fn gdip_create_from_hdc2(
  hdc : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_from_hdc2_0566581659e2(hdc, h_device, graphics)
}

///|
pub fn gdip_create_from_hwnd_raw(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_from_hwnd_d95373b9ab25_raw(hwnd, graphics)
}

///|
pub fn gdip_create_from_hwnd(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_from_hwnd_d95373b9ab25(hwnd, graphics)
}

///|
pub fn gdip_create_from_hwndicm_raw(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_from_hwndicm_a4fb184fd113_raw(hwnd, graphics)
}

///|
pub fn gdip_create_from_hwndicm(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_from_hwndicm_a4fb184fd113(hwnd, graphics)
}

///|
pub fn gdip_create_hbitmap_from_bitmap_raw(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
  background : UInt,
) -> Int {
  @owner.gdip_create_hbitmap_from_bitmap_60e456e32e8c_raw(
    bitmap, hbm_return, background,
  )
}

///|
pub fn gdip_create_hbitmap_from_bitmap(
  bitmap : GpBitmap,
  hbm_return : @win32_core.RawAddress,
  background : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_hbitmap_from_bitmap_60e456e32e8c(
    bitmap, hbm_return, background,
  )
}

///|
pub fn gdip_create_hicon_from_bitmap_raw(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_hicon_from_bitmap_3d6d79c2512d_raw(bitmap, hbm_return)
}

///|
pub fn gdip_create_hicon_from_bitmap(
  bitmap : GpBitmap,
  hbm_return : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_hicon_from_bitmap_3d6d79c2512d(bitmap, hbm_return)
}

///|
pub fn gdip_create_halftone_palette_raw() -> @win32_core.RawAddress {
  @owner.gdip_create_halftone_palette_a49ea53a6c8b_raw()
}

///|
pub fn gdip_create_halftone_palette() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.gdip_create_halftone_palette_a49ea53a6c8b()
}

///|
pub fn gdip_create_hatch_brush_raw(
  hatchstyle : Int,
  forecol : UInt,
  backcol : UInt,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_hatch_brush_3c1da535f4f4_raw(
    hatchstyle, forecol, backcol, brush,
  )
}

///|
pub fn gdip_create_hatch_brush(
  hatchstyle : HatchStyle,
  forecol : UInt,
  backcol : UInt,
  brush : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_hatch_brush_3c1da535f4f4(
    hatchstyle, forecol, backcol, brush,
  )
}

///|
pub fn gdip_create_image_attributes_raw(
  imageattr : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_image_attributes_87bf85717e20_raw(imageattr)
}

///|
pub fn gdip_create_image_attributes(
  imageattr : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_image_attributes_87bf85717e20(imageattr)
}

///|
pub fn gdip_create_line_brush_raw(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_line_brush_0a2924d74f3d_raw(
    point1, point2, color1, color2, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush(
  point1 : PointF,
  point2 : PointF,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : WrapMode,
  line_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_line_brush_0a2924d74f3d(
    point1, point2, color1, color2, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_line_brush_from_rect_5969da036a3e_raw(
    rect, color1, color2, mode, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect(
  rect : RectF,
  color1 : UInt,
  color2 : UInt,
  mode : LinearGradientMode,
  wrap_mode : WrapMode,
  line_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_line_brush_from_rect_5969da036a3e(
    rect, color1, color2, mode, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_i_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_line_brush_from_rect_i_dc9b054e31ce_raw(
    rect, color1, color2, mode, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_i(
  rect : Rect,
  color1 : UInt,
  color2 : UInt,
  mode : LinearGradientMode,
  wrap_mode : WrapMode,
  line_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_line_brush_from_rect_i_dc9b054e31ce(
    rect, color1, color2, mode, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_with_angle_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_line_brush_from_rect_with_angle_3257d0eced8e_raw(
    rect, color1, color2, angle, is_angle_scalable, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_with_angle(
  rect : RectF,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : WrapMode,
  line_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_line_brush_from_rect_with_angle_3257d0eced8e(
    rect, color1, color2, angle, is_angle_scalable, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_with_angle_i_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead_raw(
    rect, color1, color2, angle, is_angle_scalable, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_with_angle_i(
  rect : Rect,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : WrapMode,
  line_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead(
    rect, color1, color2, angle, is_angle_scalable, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_i_raw(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_line_brush_i_b99a2158f30e_raw(
    point1, point2, color1, color2, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_i(
  point1 : Point,
  point2 : Point,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : WrapMode,
  line_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_line_brush_i_b99a2158f30e(
    point1, point2, color1, color2, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_matrix_raw(matrix : @win32_core.RawAddress) -> Int {
  @owner.gdip_create_matrix_d1efce1d50ba_raw(matrix)
}

///|
pub fn gdip_create_matrix(
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_matrix_d1efce1d50ba(matrix)
}

///|
pub fn gdip_create_matrix2_raw(
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_matrix2_7994879e5f4d_raw(
    m11, m12, m21, m22, dx, dy, matrix,
  )
}

///|
pub fn gdip_create_matrix2(
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_matrix2_7994879e5f4d(m11, m12, m21, m22, dx, dy, matrix)
}

///|
pub fn gdip_create_matrix3_raw(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_matrix3_ae8c267b0cc5_raw(rect, dstplg, matrix)
}

///|
pub fn gdip_create_matrix3(
  rect : RectF,
  dstplg : PointF,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_matrix3_ae8c267b0cc5(rect, dstplg, matrix)
}

///|
pub fn gdip_create_matrix3_i_raw(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_matrix3_i_a8247e0ddf60_raw(rect, dstplg, matrix)
}

///|
pub fn gdip_create_matrix3_i(
  rect : Rect,
  dstplg : Point,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_matrix3_i_a8247e0ddf60(rect, dstplg, matrix)
}

///|
pub fn gdip_create_metafile_from_emf_raw(
  h_emf : @win32_core.RawAddress,
  delete_emf : Int,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_metafile_from_emf_51bc638138ea_raw(
    h_emf, delete_emf, metafile,
  )
}

///|
pub fn gdip_create_metafile_from_emf(
  h_emf : @win32_core.RawAddress,
  delete_emf : Int,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_metafile_from_emf_51bc638138ea(h_emf, delete_emf, metafile)
}

///|
pub fn gdip_create_metafile_from_file_raw(
  file : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_metafile_from_file_684c06df3e78_raw(file, metafile)
}

///|
pub fn gdip_create_metafile_from_file(
  file : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_metafile_from_file_684c06df3e78(file, metafile)
}

///|
pub fn gdip_create_metafile_from_stream_raw(
  stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_metafile_from_stream_59504f3615d7_raw(stream, metafile)
}

///|
pub fn gdip_create_metafile_from_stream(
  stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_metafile_from_stream_59504f3615d7(stream, metafile)
}

///|
pub fn gdip_create_metafile_from_wmf_raw(
  h_wmf : @win32_core.RawAddress,
  delete_wmf : Int,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_metafile_from_wmf_ada63eef010c_raw(
    h_wmf, delete_wmf, wmf_placeable_file_header, metafile,
  )
}

///|
pub fn gdip_create_metafile_from_wmf(
  h_wmf : @win32_core.RawAddress,
  delete_wmf : Int,
  wmf_placeable_file_header : WmfPlaceableFileHeader,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_metafile_from_wmf_ada63eef010c(
    h_wmf, delete_wmf, wmf_placeable_file_header, metafile,
  )
}

///|
pub fn gdip_create_metafile_from_wmf_file_raw(
  file : @win32_core.RawAddress,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_metafile_from_wmf_file_76b589a30aaa_raw(
    file, wmf_placeable_file_header, metafile,
  )
}

///|
pub fn gdip_create_metafile_from_wmf_file(
  file : @win32_strings.PWStr,
  wmf_placeable_file_header : WmfPlaceableFileHeader,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_metafile_from_wmf_file_76b589a30aaa(
    file, wmf_placeable_file_header, metafile,
  )
}

///|
pub fn gdip_create_path_raw(
  brush_mode : Int,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_path_aeab16359697_raw(brush_mode, path)
}

///|
pub fn gdip_create_path(
  brush_mode : FillMode,
  path : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_path_aeab16359697(brush_mode, path)
}

///|
pub fn gdip_create_path2_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_path2_063b50bae221_raw(
    param0, param1, param2, param3, path,
  )
}

///|
pub fn gdip_create_path2(
  param0 : PointF,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : FillMode,
  path : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_path2_063b50bae221(param0, param1, param2, param3, path)
}

///|
pub fn gdip_create_path2_i_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_path2_i_d743cb34cdaa_raw(
    param0, param1, param2, param3, path,
  )
}

///|
pub fn gdip_create_path2_i(
  param0 : Point,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : FillMode,
  path : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_path2_i_d743cb34cdaa(param0, param1, param2, param3, path)
}

///|
pub fn gdip_create_path_gradient_raw(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_path_gradient_5cfdf951a78b_raw(
    points, count, wrap_mode, poly_gradient,
  )
}

///|
pub fn gdip_create_path_gradient(
  points : PointF,
  count : Int,
  wrap_mode : WrapMode,
  poly_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_path_gradient_5cfdf951a78b(
    points, count, wrap_mode, poly_gradient,
  )
}

///|
pub fn gdip_create_path_gradient_from_path_raw(
  path : @win32_core.RawAddress,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_path_gradient_from_path_bf8ad9ee853e_raw(
    path, poly_gradient,
  )
}

///|
pub fn gdip_create_path_gradient_from_path(
  path : GpPath,
  poly_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_path_gradient_from_path_bf8ad9ee853e(path, poly_gradient)
}

///|
pub fn gdip_create_path_gradient_i_raw(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_path_gradient_i_7535cb91f980_raw(
    points, count, wrap_mode, poly_gradient,
  )
}

///|
pub fn gdip_create_path_gradient_i(
  points : Point,
  count : Int,
  wrap_mode : WrapMode,
  poly_gradient : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_path_gradient_i_7535cb91f980(
    points, count, wrap_mode, poly_gradient,
  )
}

///|
pub fn gdip_create_path_iter_raw(
  iterator : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_path_iter_efb6f42f00c2_raw(iterator, path)
}

///|
pub fn gdip_create_path_iter(
  iterator : @win32_core.RawAddress,
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_path_iter_efb6f42f00c2(iterator, path)
}

///|
pub fn gdip_create_pen1_raw(
  color : UInt,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_pen1_cfef9139dd8b_raw(color, width, unit, pen)
}

///|
pub fn gdip_create_pen1(
  color : UInt,
  width : Float,
  unit : GdiPlusUnit,
  pen : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_pen1_cfef9139dd8b(color, width, unit, pen)
}

///|
pub fn gdip_create_pen2_raw(
  brush : @win32_core.RawAddress,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_pen2_cefa3fa5d2f1_raw(brush, width, unit, pen)
}

///|
pub fn gdip_create_pen2(
  brush : GpBrush,
  width : Float,
  unit : GdiPlusUnit,
  pen : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_pen2_cefa3fa5d2f1(brush, width, unit, pen)
}

///|
pub fn gdip_create_region_raw(region : @win32_core.RawAddress) -> Int {
  @owner.gdip_create_region_0cbc1eb2a55b_raw(region)
}

///|
pub fn gdip_create_region(
  region : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_region_0cbc1eb2a55b(region)
}

///|
pub fn gdip_create_region_hrgn_raw(
  h_rgn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_region_hrgn_9b9af7e38c60_raw(h_rgn, region)
}

///|
pub fn gdip_create_region_hrgn(
  h_rgn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_region_hrgn_9b9af7e38c60(h_rgn, region)
}

///|
pub fn gdip_create_region_path_raw(
  path : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_region_path_3901733ace82_raw(path, region)
}

///|
pub fn gdip_create_region_path(
  path : GpPath,
  region : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_region_path_3901733ace82(path, region)
}

///|
pub fn gdip_create_region_rect_raw(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_region_rect_d2a743a19d0b_raw(rect, region)
}

///|
pub fn gdip_create_region_rect(
  rect : RectF,
  region : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_region_rect_d2a743a19d0b(rect, region)
}

///|
pub fn gdip_create_region_rect_i_raw(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_region_rect_i_fa9f9d39a84f_raw(rect, region)
}

///|
pub fn gdip_create_region_rect_i(
  rect : Rect,
  region : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_region_rect_i_fa9f9d39a84f(rect, region)
}

///|
pub fn gdip_create_region_rgn_data_raw(
  region_data : @win32_core.RawAddress,
  size : Int,
  region : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_region_rgn_data_85453044ac6e_raw(region_data, size, region)
}

///|
pub fn gdip_create_region_rgn_data(
  region_data : @win32_core.RawAddress,
  size : Int,
  region : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_region_rgn_data_85453044ac6e(region_data, size, region)
}

///|
pub fn gdip_create_solid_fill_raw(
  color : UInt,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_solid_fill_26c993465456_raw(color, brush)
}

///|
pub fn gdip_create_solid_fill(
  color : UInt,
  brush : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_solid_fill_26c993465456(color, brush)
}

///|
pub fn gdip_create_stream_on_file_raw(
  filename : @win32_core.RawAddress,
  access : UInt,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_stream_on_file_81b55240b566_raw(filename, access, stream)
}

///|
pub fn gdip_create_stream_on_file(
  filename : @win32_strings.PWStr,
  access : UInt,
  stream : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_stream_on_file_81b55240b566(filename, access, stream)
}

///|
pub fn gdip_create_string_format_raw(
  format_attributes : Int,
  language : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_string_format_70a634252a46_raw(
    format_attributes, language, format,
  )
}

///|
pub fn gdip_create_string_format(
  format_attributes : Int,
  language : UInt16,
  format : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_string_format_70a634252a46(
    format_attributes, language, format,
  )
}

///|
pub fn gdip_create_texture_raw(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  texture : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_texture_c2c1e5b69499_raw(image, wrapmode, texture)
}

///|
pub fn gdip_create_texture(
  image : GpImage,
  wrapmode : WrapMode,
  texture : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_texture_c2c1e5b69499(image, wrapmode, texture)
}

///|
pub fn gdip_create_texture2_raw(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_texture2_e56bc61e71cc_raw(
    image, wrapmode, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture2(
  image : GpImage,
  wrapmode : WrapMode,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_texture2_e56bc61e71cc(
    image, wrapmode, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture2_i_raw(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_texture2_i_65ad5f37c554_raw(
    image, wrapmode, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture2_i(
  image : GpImage,
  wrapmode : WrapMode,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_texture2_i_65ad5f37c554(
    image, wrapmode, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture_ia_raw(
  image : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_texture_ia_d685e0d29bd4_raw(
    image, image_attributes, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture_ia(
  image : GpImage,
  image_attributes : GpImageAttributes,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_texture_ia_d685e0d29bd4(
    image, image_attributes, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture_iai_raw(
  image : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_create_texture_iai_8a8aefd04770_raw(
    image, image_attributes, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture_iai(
  image : GpImage,
  image_attributes : GpImageAttributes,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_create_texture_iai_8a8aefd04770(
    image, image_attributes, x, y, width, height, texture,
  )
}

///|
pub fn gdip_delete_brush_raw(brush : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_brush_5da03c6dc291_raw(brush)
}

///|
pub fn gdip_delete_brush(
  brush : GpBrush,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_brush_5da03c6dc291(brush)
}

///|
pub fn gdip_delete_cached_bitmap_raw(
  cached_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_delete_cached_bitmap_c241d61feb0b_raw(cached_bitmap)
}

///|
pub fn gdip_delete_cached_bitmap(
  cached_bitmap : GpCachedBitmap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_cached_bitmap_c241d61feb0b(cached_bitmap)
}

///|
pub fn gdip_delete_custom_line_cap_raw(
  custom_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_delete_custom_line_cap_9bfd81ba8e63_raw(custom_cap)
}

///|
pub fn gdip_delete_custom_line_cap(
  custom_cap : GpCustomLineCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_custom_line_cap_9bfd81ba8e63(custom_cap)
}

///|
pub fn gdip_delete_effect_raw(effect : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_effect_8782c4714243_raw(effect)
}

///|
pub fn gdip_delete_effect(
  effect : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_effect_8782c4714243(effect)
}

///|
pub fn gdip_delete_font_raw(font : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_font_445e82146fba_raw(font)
}

///|
pub fn gdip_delete_font(font : GpFont) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_font_445e82146fba(font)
}

///|
pub fn gdip_delete_font_family_raw(font_family : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_font_family_684078765cf6_raw(font_family)
}

///|
pub fn gdip_delete_font_family(
  font_family : GpFontFamily,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_font_family_684078765cf6(font_family)
}

///|
pub fn gdip_delete_graphics_raw(graphics : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_graphics_25c4ee25fd80_raw(graphics)
}

///|
pub fn gdip_delete_graphics(
  graphics : GpGraphics,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_graphics_25c4ee25fd80(graphics)
}

///|
pub fn gdip_delete_matrix_raw(matrix : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_matrix_1176360f551f_raw(matrix)
}

///|
pub fn gdip_delete_matrix(
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_matrix_1176360f551f(matrix)
}

///|
pub fn gdip_delete_path_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_path_728984c70b65_raw(path)
}

///|
pub fn gdip_delete_path(path : GpPath) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_path_728984c70b65(path)
}

///|
pub fn gdip_delete_path_iter_raw(iterator : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_path_iter_2cee1a67e627_raw(iterator)
}

///|
pub fn gdip_delete_path_iter(
  iterator : GpPathIterator,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_path_iter_2cee1a67e627(iterator)
}

///|
pub fn gdip_delete_pen_raw(pen : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_pen_01d4d23d5546_raw(pen)
}

///|
pub fn gdip_delete_pen(pen : GpPen) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_pen_01d4d23d5546(pen)
}

///|
pub fn gdip_delete_private_font_collection_raw(
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_delete_private_font_collection_10eaad2dbc81_raw(font_collection)
}

///|
pub fn gdip_delete_private_font_collection(
  font_collection : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_private_font_collection_10eaad2dbc81(font_collection)
}

///|
pub fn gdip_delete_region_raw(region : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_region_aabffc7131db_raw(region)
}

///|
pub fn gdip_delete_region(
  region : GpRegion,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_region_aabffc7131db(region)
}

///|
pub fn gdip_delete_string_format_raw(format : @win32_core.RawAddress) -> Int {
  @owner.gdip_delete_string_format_ce5893902f19_raw(format)
}

///|
pub fn gdip_delete_string_format(
  format : GpStringFormat,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_delete_string_format_ce5893902f19(format)
}

///|
pub fn gdip_dispose_image_raw(image : @win32_core.RawAddress) -> Int {
  @owner.gdip_dispose_image_709cf03d30e4_raw(image)
}

///|
pub fn gdip_dispose_image(
  image : GpImage,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_dispose_image_709cf03d30e4(image)
}

///|
pub fn gdip_dispose_image_attributes_raw(
  imageattr : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_dispose_image_attributes_8db2bd817019_raw(imageattr)
}

///|
pub fn gdip_dispose_image_attributes(
  imageattr : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_dispose_image_attributes_8db2bd817019(imageattr)
}

///|
pub fn gdip_draw_arc_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_draw_arc_e5f3a2d45332_raw(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_arc(
  graphics : GpGraphics,
  pen : GpPen,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_arc_e5f3a2d45332(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_arc_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_draw_arc_i_918299eb0d87_raw(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_arc_i(
  graphics : GpGraphics,
  pen : GpPen,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_arc_i_918299eb0d87(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_bezier_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Int {
  @owner.gdip_draw_bezier_fbf8073d3093_raw(
    graphics, pen, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_draw_bezier(
  graphics : GpGraphics,
  pen : GpPen,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_bezier_fbf8073d3093(
    graphics, pen, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_draw_bezier_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int {
  @owner.gdip_draw_bezier_i_9c29247fd178_raw(
    graphics, pen, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_draw_bezier_i(
  graphics : GpGraphics,
  pen : GpPen,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_bezier_i_9c29247fd178(
    graphics, pen, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_draw_beziers_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_beziers_0c38ebb46163_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_beziers(
  graphics : GpGraphics,
  pen : GpPen,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_beziers_0c38ebb46163(graphics, pen, points, count)
}

///|
pub fn gdip_draw_beziers_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_beziers_i_bc347fe25f55_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_beziers_i(
  graphics : GpGraphics,
  pen : GpPen,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_beziers_i_bc347fe25f55(graphics, pen, points, count)
}

///|
pub fn gdip_draw_cached_bitmap_raw(
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.gdip_draw_cached_bitmap_2675bd905aab_raw(graphics, cached_bitmap, x, y)
}

///|
pub fn gdip_draw_cached_bitmap(
  graphics : GpGraphics,
  cached_bitmap : GpCachedBitmap,
  x : Int,
  y : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_cached_bitmap_2675bd905aab(graphics, cached_bitmap, x, y)
}

///|
pub fn gdip_draw_closed_curve_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_closed_curve_164c3644eb5e_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_closed_curve(
  graphics : GpGraphics,
  pen : GpPen,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_closed_curve_164c3644eb5e(graphics, pen, points, count)
}

///|
pub fn gdip_draw_closed_curve2_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  @owner.gdip_draw_closed_curve2_b030424790b8_raw(
    graphics, pen, points, count, tension,
  )
}

///|
pub fn gdip_draw_closed_curve2(
  graphics : GpGraphics,
  pen : GpPen,
  points : PointF,
  count : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_closed_curve2_b030424790b8(
    graphics, pen, points, count, tension,
  )
}

///|
pub fn gdip_draw_closed_curve2_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  @owner.gdip_draw_closed_curve2_i_952acaab9b06_raw(
    graphics, pen, points, count, tension,
  )
}

///|
pub fn gdip_draw_closed_curve2_i(
  graphics : GpGraphics,
  pen : GpPen,
  points : Point,
  count : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_closed_curve2_i_952acaab9b06(
    graphics, pen, points, count, tension,
  )
}

///|
pub fn gdip_draw_closed_curve_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_closed_curve_i_f01a558ad0df_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_closed_curve_i(
  graphics : GpGraphics,
  pen : GpPen,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_closed_curve_i_f01a558ad0df(graphics, pen, points, count)
}

///|
pub fn gdip_draw_curve_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_curve_5b199b405942_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_curve(
  graphics : GpGraphics,
  pen : GpPen,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_curve_5b199b405942(graphics, pen, points, count)
}

///|
pub fn gdip_draw_curve2_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  @owner.gdip_draw_curve2_c4b8e5977f95_raw(
    graphics, pen, points, count, tension,
  )
}

///|
pub fn gdip_draw_curve2(
  graphics : GpGraphics,
  pen : GpPen,
  points : PointF,
  count : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_curve2_c4b8e5977f95(graphics, pen, points, count, tension)
}

///|
pub fn gdip_draw_curve2_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  @owner.gdip_draw_curve2_i_0dc48c1aa3ef_raw(
    graphics, pen, points, count, tension,
  )
}

///|
pub fn gdip_draw_curve2_i(
  graphics : GpGraphics,
  pen : GpPen,
  points : Point,
  count : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_curve2_i_0dc48c1aa3ef(graphics, pen, points, count, tension)
}

///|
pub fn gdip_draw_curve3_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  @owner.gdip_draw_curve3_9f47364dbfb0_raw(
    graphics, pen, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_draw_curve3(
  graphics : GpGraphics,
  pen : GpPen,
  points : PointF,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_curve3_9f47364dbfb0(
    graphics, pen, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_draw_curve3_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  @owner.gdip_draw_curve3_i_1c58e147e3f2_raw(
    graphics, pen, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_draw_curve3_i(
  graphics : GpGraphics,
  pen : GpPen,
  points : Point,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_curve3_i_1c58e147e3f2(
    graphics, pen, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_draw_curve_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_curve_i_4950e50dc699_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_curve_i(
  graphics : GpGraphics,
  pen : GpPen,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_curve_i_4950e50dc699(graphics, pen, points, count)
}

///|
pub fn gdip_draw_driver_string_raw(
  graphics : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  flags : Int,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_draw_driver_string_4ceed927a0fd_raw(
    graphics, text, length, font, brush, positions, flags, matrix,
  )
}

///|
pub fn gdip_draw_driver_string(
  graphics : GpGraphics,
  text : @win32_core.RawAddress,
  length : Int,
  font : GpFont,
  brush : GpBrush,
  positions : PointF,
  flags : Int,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_driver_string_4ceed927a0fd(
    graphics, text, length, font, brush, positions, flags, matrix,
  )
}

///|
pub fn gdip_draw_ellipse_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  @owner.gdip_draw_ellipse_0422b2cd7dbe_raw(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_ellipse(
  graphics : GpGraphics,
  pen : GpPen,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_ellipse_0422b2cd7dbe(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_ellipse_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.gdip_draw_ellipse_i_5f9532868e53_raw(
    graphics, pen, x, y, width, height,
  )
}

///|
pub fn gdip_draw_ellipse_i(
  graphics : GpGraphics,
  pen : GpPen,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_ellipse_i_5f9532868e53(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_image_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  @owner.gdip_draw_image_3b2a58f380a8_raw(graphics, image, x, y)
}

///|
pub fn gdip_draw_image(
  graphics : GpGraphics,
  image : GpImage,
  x : Float,
  y : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_3b2a58f380a8(graphics, image, x, y)
}

///|
pub fn gdip_draw_image_fx_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  src_unit : Int,
) -> Int {
  @owner.gdip_draw_image_fx_7c1fa5072564_raw(
    graphics, image, source, x_form, effect, image_attributes, src_unit,
  )
}

///|
pub fn gdip_draw_image_fx(
  graphics : GpGraphics,
  image : GpImage,
  source : RectF,
  x_form : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
  src_unit : GdiPlusUnit,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_fx_7c1fa5072564(
    graphics, image, source, x_form, effect, image_attributes, src_unit,
  )
}

///|
pub fn gdip_draw_image_i_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.gdip_draw_image_i_2607ea7b8c70_raw(graphics, image, x, y)
}

///|
pub fn gdip_draw_image_i(
  graphics : GpGraphics,
  image : GpImage,
  x : Int,
  y : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_i_2607ea7b8c70(graphics, image, x, y)
}

///|
pub fn gdip_draw_image_point_rect_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
) -> Int {
  @owner.gdip_draw_image_point_rect_8b20e399357e_raw(
    graphics, image, x, y, srcx, srcy, srcwidth, srcheight, src_unit,
  )
}

///|
pub fn gdip_draw_image_point_rect(
  graphics : GpGraphics,
  image : GpImage,
  x : Float,
  y : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : GdiPlusUnit,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_point_rect_8b20e399357e(
    graphics, image, x, y, srcx, srcy, srcwidth, srcheight, src_unit,
  )
}

///|
pub fn gdip_draw_image_point_rect_i_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
) -> Int {
  @owner.gdip_draw_image_point_rect_i_6ac4b8e4933e_raw(
    graphics, image, x, y, srcx, srcy, srcwidth, srcheight, src_unit,
  )
}

///|
pub fn gdip_draw_image_point_rect_i(
  graphics : GpGraphics,
  image : GpImage,
  x : Int,
  y : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : GdiPlusUnit,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_point_rect_i_6ac4b8e4933e(
    graphics, image, x, y, srcx, srcy, srcwidth, srcheight, src_unit,
  )
}

///|
pub fn gdip_draw_image_points_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstpoints : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_image_points_9ac6b9039980_raw(
    graphics, image, dstpoints, count,
  )
}

///|
pub fn gdip_draw_image_points(
  graphics : GpGraphics,
  image : GpImage,
  dstpoints : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_points_9ac6b9039980(graphics, image, dstpoints, count)
}

///|
pub fn gdip_draw_image_points_i_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstpoints : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_image_points_i_05e820a45249_raw(
    graphics, image, dstpoints, count,
  )
}

///|
pub fn gdip_draw_image_points_i(
  graphics : GpGraphics,
  image : GpImage,
  dstpoints : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_points_i_05e820a45249(
    graphics, image, dstpoints, count,
  )
}

///|
pub fn gdip_draw_image_points_rect_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_draw_image_points_rect_216e534db059_raw(
    graphics, image, points, count, srcx, srcy, srcwidth, srcheight, src_unit, image_attributes,
    callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_points_rect(
  graphics : GpGraphics,
  image : GpImage,
  points : PointF,
  count : Int,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : GdiPlusUnit,
  image_attributes : GpImageAttributes,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_points_rect_216e534db059(
    graphics, image, points, count, srcx, srcy, srcwidth, srcheight, src_unit, image_attributes,
    callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_points_rect_i_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_draw_image_points_rect_i_8b0723353543_raw(
    graphics, image, points, count, srcx, srcy, srcwidth, srcheight, src_unit, image_attributes,
    callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_points_rect_i(
  graphics : GpGraphics,
  image : GpImage,
  points : Point,
  count : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : GdiPlusUnit,
  image_attributes : GpImageAttributes,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_points_rect_i_8b0723353543(
    graphics, image, points, count, srcx, srcy, srcwidth, srcheight, src_unit, image_attributes,
    callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_rect_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  @owner.gdip_draw_image_rect_ce9011296105_raw(
    graphics, image, x, y, width, height,
  )
}

///|
pub fn gdip_draw_image_rect(
  graphics : GpGraphics,
  image : GpImage,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_rect_ce9011296105(graphics, image, x, y, width, height)
}

///|
pub fn gdip_draw_image_rect_i_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.gdip_draw_image_rect_i_ab2924877966_raw(
    graphics, image, x, y, width, height,
  )
}

///|
pub fn gdip_draw_image_rect_i(
  graphics : GpGraphics,
  image : GpImage,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_rect_i_ab2924877966(
    graphics, image, x, y, width, height,
  )
}

///|
pub fn gdip_draw_image_rect_rect_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstx : Float,
  dsty : Float,
  dstwidth : Float,
  dstheight : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_draw_image_rect_rect_5bc43d974284_raw(
    graphics, image, dstx, dsty, dstwidth, dstheight, srcx, srcy, srcwidth, srcheight,
    src_unit, image_attributes, callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_rect_rect(
  graphics : GpGraphics,
  image : GpImage,
  dstx : Float,
  dsty : Float,
  dstwidth : Float,
  dstheight : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : GdiPlusUnit,
  image_attributes : GpImageAttributes,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_rect_rect_5bc43d974284(
    graphics, image, dstx, dsty, dstwidth, dstheight, srcx, srcy, srcwidth, srcheight,
    src_unit, image_attributes, callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_rect_rect_i_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstx : Int,
  dsty : Int,
  dstwidth : Int,
  dstheight : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_draw_image_rect_rect_i_849526ee9184_raw(
    graphics, image, dstx, dsty, dstwidth, dstheight, srcx, srcy, srcwidth, srcheight,
    src_unit, image_attributes, callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_rect_rect_i(
  graphics : GpGraphics,
  image : GpImage,
  dstx : Int,
  dsty : Int,
  dstwidth : Int,
  dstheight : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : GdiPlusUnit,
  image_attributes : GpImageAttributes,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_image_rect_rect_i_849526ee9184(
    graphics, image, dstx, dsty, dstwidth, dstheight, srcx, srcy, srcwidth, srcheight,
    src_unit, image_attributes, callback, callback_data,
  )
}

///|
pub fn gdip_draw_line_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int {
  @owner.gdip_draw_line_fb9031ba51fe_raw(graphics, pen, x1, y1, x2, y2)
}

///|
pub fn gdip_draw_line(
  graphics : GpGraphics,
  pen : GpPen,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_line_fb9031ba51fe(graphics, pen, x1, y1, x2, y2)
}

///|
pub fn gdip_draw_line_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int {
  @owner.gdip_draw_line_i_27889a8241c7_raw(graphics, pen, x1, y1, x2, y2)
}

///|
pub fn gdip_draw_line_i(
  graphics : GpGraphics,
  pen : GpPen,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_line_i_27889a8241c7(graphics, pen, x1, y1, x2, y2)
}

///|
pub fn gdip_draw_lines_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_lines_815591738cb1_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_lines(
  graphics : GpGraphics,
  pen : GpPen,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_lines_815591738cb1(graphics, pen, points, count)
}

///|
pub fn gdip_draw_lines_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_lines_i_31b64025f214_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_lines_i(
  graphics : GpGraphics,
  pen : GpPen,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_lines_i_31b64025f214(graphics, pen, points, count)
}

///|
pub fn gdip_draw_path_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_draw_path_2d66a51644aa_raw(graphics, pen, path)
}

///|
pub fn gdip_draw_path(
  graphics : GpGraphics,
  pen : GpPen,
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_path_2d66a51644aa(graphics, pen, path)
}

///|
pub fn gdip_draw_pie_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_draw_pie_9d44ccc86425_raw(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_pie(
  graphics : GpGraphics,
  pen : GpPen,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_pie_9d44ccc86425(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_pie_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_draw_pie_i_b9e1404c6c75_raw(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_pie_i(
  graphics : GpGraphics,
  pen : GpPen,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_pie_i_b9e1404c6c75(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_polygon_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_polygon_4e64b520e605_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_polygon(
  graphics : GpGraphics,
  pen : GpPen,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_polygon_4e64b520e605(graphics, pen, points, count)
}

///|
pub fn gdip_draw_polygon_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_polygon_i_868f96aa6634_raw(graphics, pen, points, count)
}

///|
pub fn gdip_draw_polygon_i(
  graphics : GpGraphics,
  pen : GpPen,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_polygon_i_868f96aa6634(graphics, pen, points, count)
}

///|
pub fn gdip_draw_rectangle_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  @owner.gdip_draw_rectangle_ef1c31e588bc_raw(
    graphics, pen, x, y, width, height,
  )
}

///|
pub fn gdip_draw_rectangle(
  graphics : GpGraphics,
  pen : GpPen,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_rectangle_ef1c31e588bc(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_rectangle_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.gdip_draw_rectangle_i_9c7dc9c25cf7_raw(
    graphics, pen, x, y, width, height,
  )
}

///|
pub fn gdip_draw_rectangle_i(
  graphics : GpGraphics,
  pen : GpPen,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_rectangle_i_9c7dc9c25cf7(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_rectangles_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_rectangles_4220430e18fd_raw(graphics, pen, rects, count)
}

///|
pub fn gdip_draw_rectangles(
  graphics : GpGraphics,
  pen : GpPen,
  rects : RectF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_rectangles_4220430e18fd(graphics, pen, rects, count)
}

///|
pub fn gdip_draw_rectangles_i_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_draw_rectangles_i_f942dc959900_raw(graphics, pen, rects, count)
}

///|
pub fn gdip_draw_rectangles_i(
  graphics : GpGraphics,
  pen : GpPen,
  rects : Rect,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_rectangles_i_f942dc959900(graphics, pen, rects, count)
}

///|
pub fn gdip_draw_string_raw(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_draw_string_4a03bcb6942c_raw(
    graphics, string, length, font, layout_rect, string_format, brush,
  )
}

///|
pub fn gdip_draw_string(
  graphics : GpGraphics,
  string : @win32_strings.PWStr,
  length : Int,
  font : GpFont,
  layout_rect : RectF,
  string_format : GpStringFormat,
  brush : GpBrush,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_draw_string_4a03bcb6942c(
    graphics, string, length, font, layout_rect, string_format, brush,
  )
}

///|
pub fn gdip_emf_to_wmf_bits_raw(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  e_flags : Int,
) -> UInt {
  @owner.gdip_emf_to_wmf_bits_011c4c9084eb_raw(
    hemf, cb_data16, p_data16, i_map_mode, e_flags,
  )
}

///|
pub fn gdip_emf_to_wmf_bits(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  e_flags : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.gdip_emf_to_wmf_bits_011c4c9084eb(
    hemf, cb_data16, p_data16, i_map_mode, e_flags,
  )
}

///|
pub fn gdip_end_container_raw(
  graphics : @win32_core.RawAddress,
  state : UInt,
) -> Int {
  @owner.gdip_end_container_71b047a72a36_raw(graphics, state)
}

///|
pub fn gdip_end_container(
  graphics : GpGraphics,
  state : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_end_container_71b047a72a36(graphics, state)
}

///|
pub fn gdip_enumerate_metafile_dest_point_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_dest_point_3f01ccc16336_raw(
    graphics, metafile, dest_point, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_point(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_point : PointF,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_dest_point_3f01ccc16336(
    graphics, metafile, dest_point, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_point_i_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_dest_point_i_2fece1a833da_raw(
    graphics, metafile, dest_point, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_point_i(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_point : Point,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_dest_point_i_2fece1a833da(
    graphics, metafile, dest_point, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_points_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_dest_points_bde14492f009_raw(
    graphics, metafile, dest_points, count, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_points(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_points : PointF,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_dest_points_bde14492f009(
    graphics, metafile, dest_points, count, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_points_i_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_dest_points_i_521ab463d951_raw(
    graphics, metafile, dest_points, count, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_points_i(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_points : Point,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_dest_points_i_521ab463d951(
    graphics, metafile, dest_points, count, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_rect_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_dest_rect_b9e554c8a2af_raw(
    graphics, metafile, dest_rect, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_rect(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_rect : RectF,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_dest_rect_b9e554c8a2af(
    graphics, metafile, dest_rect, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_rect_i_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_dest_rect_i_394ce6963266_raw(
    graphics, metafile, dest_rect, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_rect_i(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_rect : Rect,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_dest_rect_i_394ce6963266(
    graphics, metafile, dest_rect, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_point_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_src_rect_dest_point_81d7963b1139_raw(
    graphics, metafile, dest_point, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_point(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_point : PointF,
  src_rect : RectF,
  src_unit : GdiPlusUnit,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_src_rect_dest_point_81d7963b1139(
    graphics, metafile, dest_point, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_point_i_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_src_rect_dest_point_i_78fb61bc2555_raw(
    graphics, metafile, dest_point, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_point_i(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_point : Point,
  src_rect : Rect,
  src_unit : GdiPlusUnit,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_src_rect_dest_point_i_78fb61bc2555(
    graphics, metafile, dest_point, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_points_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_src_rect_dest_points_c43d6d76d062_raw(
    graphics, metafile, dest_points, count, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_points(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_points : PointF,
  count : Int,
  src_rect : RectF,
  src_unit : GdiPlusUnit,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_src_rect_dest_points_c43d6d76d062(
    graphics, metafile, dest_points, count, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_points_i_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_src_rect_dest_points_i_69bb0dfc52ab_raw(
    graphics, metafile, dest_points, count, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_points_i(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_points : Point,
  count : Int,
  src_rect : Rect,
  src_unit : GdiPlusUnit,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_src_rect_dest_points_i_69bb0dfc52ab(
    graphics, metafile, dest_points, count, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_rect_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_src_rect_dest_rect_f6cfbbaf494c_raw(
    graphics, metafile, dest_rect, src_rect, src_unit, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_rect(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_rect : RectF,
  src_rect : RectF,
  src_unit : GdiPlusUnit,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_src_rect_dest_rect_f6cfbbaf494c(
    graphics, metafile, dest_rect, src_rect, src_unit, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_rect_i_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_enumerate_metafile_src_rect_dest_rect_i_2c58e6a69efa_raw(
    graphics, metafile, dest_rect, src_rect, src_unit, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_rect_i(
  graphics : GpGraphics,
  metafile : GpMetafile,
  dest_rect : Rect,
  src_rect : Rect,
  src_unit : GdiPlusUnit,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_enumerate_metafile_src_rect_dest_rect_i_2c58e6a69efa(
    graphics, metafile, dest_rect, src_rect, src_unit, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_fill_closed_curve_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_fill_closed_curve_cb06d505c587_raw(graphics, brush, points, count)
}

///|
pub fn gdip_fill_closed_curve(
  graphics : GpGraphics,
  brush : GpBrush,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_closed_curve_cb06d505c587(graphics, brush, points, count)
}

///|
pub fn gdip_fill_closed_curve2_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
  fill_mode : Int,
) -> Int {
  @owner.gdip_fill_closed_curve2_4dc29483765a_raw(
    graphics, brush, points, count, tension, fill_mode,
  )
}

///|
pub fn gdip_fill_closed_curve2(
  graphics : GpGraphics,
  brush : GpBrush,
  points : PointF,
  count : Int,
  tension : Float,
  fill_mode : FillMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_closed_curve2_4dc29483765a(
    graphics, brush, points, count, tension, fill_mode,
  )
}

///|
pub fn gdip_fill_closed_curve2_i_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
  fill_mode : Int,
) -> Int {
  @owner.gdip_fill_closed_curve2_i_164f76a12f73_raw(
    graphics, brush, points, count, tension, fill_mode,
  )
}

///|
pub fn gdip_fill_closed_curve2_i(
  graphics : GpGraphics,
  brush : GpBrush,
  points : Point,
  count : Int,
  tension : Float,
  fill_mode : FillMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_closed_curve2_i_164f76a12f73(
    graphics, brush, points, count, tension, fill_mode,
  )
}

///|
pub fn gdip_fill_closed_curve_i_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_fill_closed_curve_i_682c164f10a8_raw(
    graphics, brush, points, count,
  )
}

///|
pub fn gdip_fill_closed_curve_i(
  graphics : GpGraphics,
  brush : GpBrush,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_closed_curve_i_682c164f10a8(graphics, brush, points, count)
}

///|
pub fn gdip_fill_ellipse_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  @owner.gdip_fill_ellipse_5c3de2f0854b_raw(
    graphics, brush, x, y, width, height,
  )
}

///|
pub fn gdip_fill_ellipse(
  graphics : GpGraphics,
  brush : GpBrush,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_ellipse_5c3de2f0854b(graphics, brush, x, y, width, height)
}

///|
pub fn gdip_fill_ellipse_i_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.gdip_fill_ellipse_i_6b5db23e3ef2_raw(
    graphics, brush, x, y, width, height,
  )
}

///|
pub fn gdip_fill_ellipse_i(
  graphics : GpGraphics,
  brush : GpBrush,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_ellipse_i_6b5db23e3ef2(graphics, brush, x, y, width, height)
}

///|
pub fn gdip_fill_path_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_fill_path_8da68c651219_raw(graphics, brush, path)
}

///|
pub fn gdip_fill_path(
  graphics : GpGraphics,
  brush : GpBrush,
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_path_8da68c651219(graphics, brush, path)
}

///|
pub fn gdip_fill_pie_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_fill_pie_1b78fb8a4cfa_raw(
    graphics, brush, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_fill_pie(
  graphics : GpGraphics,
  brush : GpBrush,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_pie_1b78fb8a4cfa(
    graphics, brush, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_fill_pie_i_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.gdip_fill_pie_i_3a2b0375b7fc_raw(
    graphics, brush, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_fill_pie_i(
  graphics : GpGraphics,
  brush : GpBrush,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_pie_i_3a2b0375b7fc(
    graphics, brush, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_fill_polygon_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  fill_mode : Int,
) -> Int {
  @owner.gdip_fill_polygon_35a3df9ac09e_raw(
    graphics, brush, points, count, fill_mode,
  )
}

///|
pub fn gdip_fill_polygon(
  graphics : GpGraphics,
  brush : GpBrush,
  points : PointF,
  count : Int,
  fill_mode : FillMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_polygon_35a3df9ac09e(
    graphics, brush, points, count, fill_mode,
  )
}

///|
pub fn gdip_fill_polygon2_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_fill_polygon2_0d217ebd5980_raw(graphics, brush, points, count)
}

///|
pub fn gdip_fill_polygon2(
  graphics : GpGraphics,
  brush : GpBrush,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_polygon2_0d217ebd5980(graphics, brush, points, count)
}

///|
pub fn gdip_fill_polygon2_i_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_fill_polygon2_i_1544f041c09e_raw(graphics, brush, points, count)
}

///|
pub fn gdip_fill_polygon2_i(
  graphics : GpGraphics,
  brush : GpBrush,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_polygon2_i_1544f041c09e(graphics, brush, points, count)
}

///|
pub fn gdip_fill_polygon_i_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  fill_mode : Int,
) -> Int {
  @owner.gdip_fill_polygon_i_6dcab1c8434c_raw(
    graphics, brush, points, count, fill_mode,
  )
}

///|
pub fn gdip_fill_polygon_i(
  graphics : GpGraphics,
  brush : GpBrush,
  points : Point,
  count : Int,
  fill_mode : FillMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_polygon_i_6dcab1c8434c(
    graphics, brush, points, count, fill_mode,
  )
}

///|
pub fn gdip_fill_rectangle_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  @owner.gdip_fill_rectangle_22edb24d6001_raw(
    graphics, brush, x, y, width, height,
  )
}

///|
pub fn gdip_fill_rectangle(
  graphics : GpGraphics,
  brush : GpBrush,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_rectangle_22edb24d6001(graphics, brush, x, y, width, height)
}

///|
pub fn gdip_fill_rectangle_i_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.gdip_fill_rectangle_i_b1c473f7b402_raw(
    graphics, brush, x, y, width, height,
  )
}

///|
pub fn gdip_fill_rectangle_i(
  graphics : GpGraphics,
  brush : GpBrush,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_rectangle_i_b1c473f7b402(
    graphics, brush, x, y, width, height,
  )
}

///|
pub fn gdip_fill_rectangles_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_fill_rectangles_da1d2b22c5a9_raw(graphics, brush, rects, count)
}

///|
pub fn gdip_fill_rectangles(
  graphics : GpGraphics,
  brush : GpBrush,
  rects : RectF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_rectangles_da1d2b22c5a9(graphics, brush, rects, count)
}

///|
pub fn gdip_fill_rectangles_i_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_fill_rectangles_i_89d2a96c3051_raw(graphics, brush, rects, count)
}

///|
pub fn gdip_fill_rectangles_i(
  graphics : GpGraphics,
  brush : GpBrush,
  rects : Rect,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_rectangles_i_89d2a96c3051(graphics, brush, rects, count)
}

///|
pub fn gdip_fill_region_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_fill_region_e15d026f21db_raw(graphics, brush, region)
}

///|
pub fn gdip_fill_region(
  graphics : GpGraphics,
  brush : GpBrush,
  region : GpRegion,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_fill_region_e15d026f21db(graphics, brush, region)
}

///|
pub fn gdip_find_first_image_item_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_find_first_image_item_7263f1aaea39_raw(image, item)
}

///|
pub fn gdip_find_first_image_item(
  image : GpImage,
  item : ImageItemData,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_find_first_image_item_7263f1aaea39(image, item)
}

///|
pub fn gdip_find_next_image_item_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_find_next_image_item_7e9ad4c3668a_raw(image, item)
}

///|
pub fn gdip_find_next_image_item(
  image : GpImage,
  item : ImageItemData,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_find_next_image_item_7e9ad4c3668a(image, item)
}

///|
pub fn gdip_flatten_path_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int {
  @owner.gdip_flatten_path_83fa04252b3c_raw(path, matrix, flatness)
}

///|
pub fn gdip_flatten_path(
  path : GpPath,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_flatten_path_83fa04252b3c(path, matrix, flatness)
}

///|
pub fn gdip_flush_raw(
  graphics : @win32_core.RawAddress,
  intention : Int,
) -> Int {
  @owner.gdip_flush_2c7b39e0a97a_raw(graphics, intention)
}

///|
pub fn gdip_flush(
  graphics : GpGraphics,
  intention : FlushIntention,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_flush_2c7b39e0a97a(graphics, intention)
}

///|
pub fn gdip_free_raw(ptr : @win32_core.RawAddress) -> Unit {
  @owner.gdip_free_bc13cde2dc7a_raw(ptr)
}

///|
pub fn gdip_free(
  ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gdip_free_bc13cde2dc7a(ptr)
}

///|
pub fn gdip_get_adjustable_arrow_cap_fill_state_raw(
  cap : @win32_core.RawAddress,
  fill_state : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_raw(
    cap, fill_state,
  )
}

///|
pub fn gdip_get_adjustable_arrow_cap_fill_state(
  cap : GpAdjustableArrowCap,
  fill_state : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c(cap, fill_state)
}

///|
pub fn gdip_get_adjustable_arrow_cap_height_raw(
  cap : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_adjustable_arrow_cap_height_8b4b2559dc97_raw(cap, height)
}

///|
pub fn gdip_get_adjustable_arrow_cap_height(
  cap : GpAdjustableArrowCap,
  height : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_adjustable_arrow_cap_height_8b4b2559dc97(cap, height)
}

///|
pub fn gdip_get_adjustable_arrow_cap_middle_inset_raw(
  cap : @win32_core.RawAddress,
  middle_inset : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498_raw(
    cap, middle_inset,
  )
}

///|
pub fn gdip_get_adjustable_arrow_cap_middle_inset(
  cap : GpAdjustableArrowCap,
  middle_inset : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498(
    cap, middle_inset,
  )
}

///|
pub fn gdip_get_adjustable_arrow_cap_width_raw(
  cap : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5_raw(cap, width)
}

///|
pub fn gdip_get_adjustable_arrow_cap_width(
  cap : GpAdjustableArrowCap,
  width : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5(cap, width)
}

///|
pub fn gdip_get_all_property_items_raw(
  image : @win32_core.RawAddress,
  total_buffer_size : UInt,
  num_properties : UInt,
  all_items : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_all_property_items_a6f4d273d460_raw(
    image, total_buffer_size, num_properties, all_items,
  )
}

///|
pub fn gdip_get_all_property_items(
  image : GpImage,
  total_buffer_size : UInt,
  num_properties : UInt,
  all_items : PropertyItem,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_all_property_items_a6f4d273d460(
    image, total_buffer_size, num_properties, all_items,
  )
}

///|
pub fn gdip_get_brush_type_raw(
  brush : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_brush_type_8f7529e92081_raw(brush, type_)
}

///|
pub fn gdip_get_brush_type(
  brush : GpBrush,
  type_ : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_brush_type_8f7529e92081(brush, type_)
}

///|
pub fn gdip_get_cell_ascent_raw(
  family : @win32_core.RawAddress,
  style : Int,
  cell_ascent : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_cell_ascent_8f8e56eef177_raw(family, style, cell_ascent)
}

///|
pub fn gdip_get_cell_ascent(
  family : GpFontFamily,
  style : Int,
  cell_ascent : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_cell_ascent_8f8e56eef177(family, style, cell_ascent)
}

///|
pub fn gdip_get_cell_descent_raw(
  family : @win32_core.RawAddress,
  style : Int,
  cell_descent : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_cell_descent_c61f28462417_raw(family, style, cell_descent)
}

///|
pub fn gdip_get_cell_descent(
  family : GpFontFamily,
  style : Int,
  cell_descent : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_cell_descent_c61f28462417(family, style, cell_descent)
}

///|
pub fn gdip_get_clip_raw(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_clip_4fd7b33f86c8_raw(graphics, region)
}

///|
pub fn gdip_get_clip(
  graphics : GpGraphics,
  region : GpRegion,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_clip_4fd7b33f86c8(graphics, region)
}

///|
pub fn gdip_get_clip_bounds_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_clip_bounds_5d91e4e3219f_raw(graphics, rect)
}

///|
pub fn gdip_get_clip_bounds(
  graphics : GpGraphics,
  rect : RectF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_clip_bounds_5d91e4e3219f(graphics, rect)
}

///|
pub fn gdip_get_clip_bounds_i_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_clip_bounds_i_4262fd6466ec_raw(graphics, rect)
}

///|
pub fn gdip_get_clip_bounds_i(
  graphics : GpGraphics,
  rect : Rect,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_clip_bounds_i_4262fd6466ec(graphics, rect)
}

///|
pub fn gdip_get_compositing_mode_raw(
  graphics : @win32_core.RawAddress,
  compositing_mode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_compositing_mode_913e401858b1_raw(graphics, compositing_mode)
}

///|
pub fn gdip_get_compositing_mode(
  graphics : GpGraphics,
  compositing_mode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_compositing_mode_913e401858b1(graphics, compositing_mode)
}

///|
pub fn gdip_get_compositing_quality_raw(
  graphics : @win32_core.RawAddress,
  compositing_quality : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_compositing_quality_578191d4b46d_raw(
    graphics, compositing_quality,
  )
}

///|
pub fn gdip_get_compositing_quality(
  graphics : GpGraphics,
  compositing_quality : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_compositing_quality_578191d4b46d(
    graphics, compositing_quality,
  )
}

///|
pub fn gdip_get_custom_line_cap_base_cap_raw(
  custom_cap : @win32_core.RawAddress,
  base_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_custom_line_cap_base_cap_4cfbb30bd57a_raw(
    custom_cap, base_cap,
  )
}

///|
pub fn gdip_get_custom_line_cap_base_cap(
  custom_cap : GpCustomLineCap,
  base_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_custom_line_cap_base_cap_4cfbb30bd57a(custom_cap, base_cap)
}

///|
pub fn gdip_get_custom_line_cap_base_inset_raw(
  custom_cap : @win32_core.RawAddress,
  inset : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_custom_line_cap_base_inset_e286a2e69c1b_raw(custom_cap, inset)
}

///|
pub fn gdip_get_custom_line_cap_base_inset(
  custom_cap : GpCustomLineCap,
  inset : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_custom_line_cap_base_inset_e286a2e69c1b(custom_cap, inset)
}

///|
pub fn gdip_get_custom_line_cap_stroke_caps_raw(
  custom_cap : @win32_core.RawAddress,
  start_cap : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_custom_line_cap_stroke_caps_afeec8417ea3_raw(
    custom_cap, start_cap, end_cap,
  )
}

///|
pub fn gdip_get_custom_line_cap_stroke_caps(
  custom_cap : GpCustomLineCap,
  start_cap : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_custom_line_cap_stroke_caps_afeec8417ea3(
    custom_cap, start_cap, end_cap,
  )
}

///|
pub fn gdip_get_custom_line_cap_stroke_join_raw(
  custom_cap : @win32_core.RawAddress,
  line_join : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_custom_line_cap_stroke_join_576467668de6_raw(
    custom_cap, line_join,
  )
}

///|
pub fn gdip_get_custom_line_cap_stroke_join(
  custom_cap : GpCustomLineCap,
  line_join : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_custom_line_cap_stroke_join_576467668de6(
    custom_cap, line_join,
  )
}

///|
pub fn gdip_get_custom_line_cap_type_raw(
  custom_cap : @win32_core.RawAddress,
  cap_type : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_custom_line_cap_type_46bf0217ff64_raw(custom_cap, cap_type)
}

///|
pub fn gdip_get_custom_line_cap_type(
  custom_cap : GpCustomLineCap,
  cap_type : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_custom_line_cap_type_46bf0217ff64(custom_cap, cap_type)
}

///|
pub fn gdip_get_custom_line_cap_width_scale_raw(
  custom_cap : @win32_core.RawAddress,
  width_scale : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_custom_line_cap_width_scale_075402d4da52_raw(
    custom_cap, width_scale,
  )
}

///|
pub fn gdip_get_custom_line_cap_width_scale(
  custom_cap : GpCustomLineCap,
  width_scale : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_custom_line_cap_width_scale_075402d4da52(
    custom_cap, width_scale,
  )
}

///|
pub fn gdip_get_dc_raw(
  graphics : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_dc_b6dc63eb215e_raw(graphics, hdc)
}

///|
pub fn gdip_get_dc(
  graphics : GpGraphics,
  hdc : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_dc_b6dc63eb215e(graphics, hdc)
}

///|
pub fn gdip_get_dpi_x_raw(
  graphics : @win32_core.RawAddress,
  dpi : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_dpi_x_8e5fcafeacfe_raw(graphics, dpi)
}

///|
pub fn gdip_get_dpi_x(
  graphics : GpGraphics,
  dpi : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_dpi_x_8e5fcafeacfe(graphics, dpi)
}

///|
pub fn gdip_get_dpi_y_raw(
  graphics : @win32_core.RawAddress,
  dpi : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_dpi_y_8a1cc51d0466_raw(graphics, dpi)
}

///|
pub fn gdip_get_dpi_y(
  graphics : GpGraphics,
  dpi : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_dpi_y_8a1cc51d0466(graphics, dpi)
}

///|
pub fn gdip_get_effect_parameter_size_raw(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_effect_parameter_size_c0198bb6a5fa_raw(effect, size)
}

///|
pub fn gdip_get_effect_parameter_size(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_effect_parameter_size_c0198bb6a5fa(effect, size)
}

///|
pub fn gdip_get_effect_parameters_raw(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_effect_parameters_d1e0a167cbb1_raw(effect, size, params)
}

///|
pub fn gdip_get_effect_parameters(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_effect_parameters_d1e0a167cbb1(effect, size, params)
}

///|
pub fn gdip_get_em_height_raw(
  family : @win32_core.RawAddress,
  style : Int,
  em_height : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_em_height_4fa782805570_raw(family, style, em_height)
}

///|
pub fn gdip_get_em_height(
  family : GpFontFamily,
  style : Int,
  em_height : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_em_height_4fa782805570(family, style, em_height)
}

///|
pub fn gdip_get_encoder_parameter_list_raw(
  image : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_encoder_parameter_list_0a4735fef2f0_raw(
    image, clsid_encoder, size, buffer,
  )
}

///|
pub fn gdip_get_encoder_parameter_list(
  image : GpImage,
  clsid_encoder : @win32_core.RawAddress,
  size : UInt,
  buffer : EncoderParameters,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_encoder_parameter_list_0a4735fef2f0(
    image, clsid_encoder, size, buffer,
  )
}

///|
pub fn gdip_get_encoder_parameter_list_size_raw(
  image : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_encoder_parameter_list_size_ec9f47724d27_raw(
    image, clsid_encoder, size,
  )
}

///|
pub fn gdip_get_encoder_parameter_list_size(
  image : GpImage,
  clsid_encoder : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_encoder_parameter_list_size_ec9f47724d27(
    image, clsid_encoder, size,
  )
}

///|
pub fn gdip_get_family_raw(
  font : @win32_core.RawAddress,
  family : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_family_ad898b025c16_raw(font, family)
}

///|
pub fn gdip_get_family(
  font : GpFont,
  family : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_family_ad898b025c16(font, family)
}

///|
pub fn gdip_get_family_name_raw(
  family : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  language : UInt,
) -> Int {
  @owner.gdip_get_family_name_946e1097b590_raw(family, name, language)
}

///|
pub fn gdip_get_family_name(
  family : GpFontFamily,
  name : @win32_core.RawAddress,
  language : UInt16,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_family_name_946e1097b590(family, name, language)
}

///|
pub fn gdip_get_font_collection_family_count_raw(
  font_collection : @win32_core.RawAddress,
  num_found : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_font_collection_family_count_6bbdfa09e2e7_raw(
    font_collection, num_found,
  )
}

///|
pub fn gdip_get_font_collection_family_count(
  font_collection : GpFontCollection,
  num_found : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_font_collection_family_count_6bbdfa09e2e7(
    font_collection, num_found,
  )
}

///|
pub fn gdip_get_font_collection_family_list_raw(
  font_collection : @win32_core.RawAddress,
  num_sought : Int,
  gpfamilies : @win32_core.RawAddress,
  num_found : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_font_collection_family_list_3b15056d41e6_raw(
    font_collection, num_sought, gpfamilies, num_found,
  )
}

///|
pub fn gdip_get_font_collection_family_list(
  font_collection : GpFontCollection,
  num_sought : Int,
  gpfamilies : @win32_core.RawAddress,
  num_found : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_font_collection_family_list_3b15056d41e6(
    font_collection, num_sought, gpfamilies, num_found,
  )
}

///|
pub fn gdip_get_font_height_raw(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_font_height_04be0aff43ba_raw(font, graphics, height)
}

///|
pub fn gdip_get_font_height(
  font : GpFont,
  graphics : GpGraphics,
  height : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_font_height_04be0aff43ba(font, graphics, height)
}

///|
pub fn gdip_get_font_height_given_dpi_raw(
  font : @win32_core.RawAddress,
  dpi : Float,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_font_height_given_dpi_502c9d11c695_raw(font, dpi, height)
}

///|
pub fn gdip_get_font_height_given_dpi(
  font : GpFont,
  dpi : Float,
  height : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_font_height_given_dpi_502c9d11c695(font, dpi, height)
}

///|
pub fn gdip_get_font_size_raw(
  font : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_font_size_5c2ee4ccf6df_raw(font, size)
}

///|
pub fn gdip_get_font_size(
  font : GpFont,
  size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_font_size_5c2ee4ccf6df(font, size)
}

///|
pub fn gdip_get_font_style_raw(
  font : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_font_style_2fdd072b8d1f_raw(font, style)
}

///|
pub fn gdip_get_font_style(
  font : GpFont,
  style : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_font_style_2fdd072b8d1f(font, style)
}

///|
pub fn gdip_get_font_unit_raw(
  font : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_font_unit_d8bd67a67321_raw(font, unit)
}

///|
pub fn gdip_get_font_unit(
  font : GpFont,
  unit : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_font_unit_d8bd67a67321(font, unit)
}

///|
pub fn gdip_get_generic_font_family_monospace_raw(
  native_family : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_generic_font_family_monospace_af1080cfeed6_raw(native_family)
}

///|
pub fn gdip_get_generic_font_family_monospace(
  native_family : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_generic_font_family_monospace_af1080cfeed6(native_family)
}

///|
pub fn gdip_get_generic_font_family_sans_serif_raw(
  native_family : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_generic_font_family_sans_serif_b1d43d982001_raw(native_family)
}

///|
pub fn gdip_get_generic_font_family_sans_serif(
  native_family : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_generic_font_family_sans_serif_b1d43d982001(native_family)
}

///|
pub fn gdip_get_generic_font_family_serif_raw(
  native_family : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_generic_font_family_serif_bcaa67eec38f_raw(native_family)
}

///|
pub fn gdip_get_generic_font_family_serif(
  native_family : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_generic_font_family_serif_bcaa67eec38f(native_family)
}

///|
pub fn gdip_get_hatch_background_color_raw(
  brush : @win32_core.RawAddress,
  backcol : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_hatch_background_color_9902c3674987_raw(brush, backcol)
}

///|
pub fn gdip_get_hatch_background_color(
  brush : GpHatch,
  backcol : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_hatch_background_color_9902c3674987(brush, backcol)
}

///|
pub fn gdip_get_hatch_foreground_color_raw(
  brush : @win32_core.RawAddress,
  forecol : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_hatch_foreground_color_0d3d2c5e90b9_raw(brush, forecol)
}

///|
pub fn gdip_get_hatch_foreground_color(
  brush : GpHatch,
  forecol : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_hatch_foreground_color_0d3d2c5e90b9(brush, forecol)
}

///|
pub fn gdip_get_hatch_style_raw(
  brush : @win32_core.RawAddress,
  hatchstyle : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_hatch_style_8a5cf865cf6b_raw(brush, hatchstyle)
}

///|
pub fn gdip_get_hatch_style(
  brush : GpHatch,
  hatchstyle : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_hatch_style_8a5cf865cf6b(brush, hatchstyle)
}

///|
pub fn gdip_get_hemf_from_metafile_raw(
  metafile : @win32_core.RawAddress,
  h_emf : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_hemf_from_metafile_16e55dd59958_raw(metafile, h_emf)
}

///|
pub fn gdip_get_hemf_from_metafile(
  metafile : GpMetafile,
  h_emf : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_hemf_from_metafile_16e55dd59958(metafile, h_emf)
}

///|
pub fn gdip_get_image_attributes_adjusted_palette_raw(
  image_attr : @win32_core.RawAddress,
  color_palette : @win32_core.RawAddress,
  color_adjust_type : Int,
) -> Int {
  @owner.gdip_get_image_attributes_adjusted_palette_6358b058c563_raw(
    image_attr, color_palette, color_adjust_type,
  )
}

///|
pub fn gdip_get_image_attributes_adjusted_palette(
  image_attr : GpImageAttributes,
  color_palette : ColorPalette,
  color_adjust_type : ColorAdjustType,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_attributes_adjusted_palette_6358b058c563(
    image_attr, color_palette, color_adjust_type,
  )
}

///|
pub fn gdip_get_image_bounds_raw(
  image : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_bounds_a054f68a1fea_raw(image, src_rect, src_unit)
}

///|
pub fn gdip_get_image_bounds(
  image : GpImage,
  src_rect : RectF,
  src_unit : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_bounds_a054f68a1fea(image, src_rect, src_unit)
}

///|
pub fn gdip_get_image_decoders_raw(
  num_decoders : UInt,
  size : UInt,
  decoders : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_decoders_a788a4eaba4e_raw(num_decoders, size, decoders)
}

///|
pub fn gdip_get_image_decoders(
  num_decoders : UInt,
  size : UInt,
  decoders : ImageCodecInfo,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_decoders_a788a4eaba4e(num_decoders, size, decoders)
}

///|
pub fn gdip_get_image_decoders_size_raw(
  num_decoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_decoders_size_047872ca4b7d_raw(num_decoders, size)
}

///|
pub fn gdip_get_image_decoders_size(
  num_decoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_decoders_size_047872ca4b7d(num_decoders, size)
}

///|
pub fn gdip_get_image_dimension_raw(
  image : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_dimension_eefc748c1b38_raw(image, width, height)
}

///|
pub fn gdip_get_image_dimension(
  image : GpImage,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_dimension_eefc748c1b38(image, width, height)
}

///|
pub fn gdip_get_image_encoders_raw(
  num_encoders : UInt,
  size : UInt,
  encoders : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_encoders_c9559d1e7469_raw(num_encoders, size, encoders)
}

///|
pub fn gdip_get_image_encoders(
  num_encoders : UInt,
  size : UInt,
  encoders : ImageCodecInfo,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_encoders_c9559d1e7469(num_encoders, size, encoders)
}

///|
pub fn gdip_get_image_encoders_size_raw(
  num_encoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_encoders_size_2483194ac443_raw(num_encoders, size)
}

///|
pub fn gdip_get_image_encoders_size(
  num_encoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_encoders_size_2483194ac443(num_encoders, size)
}

///|
pub fn gdip_get_image_flags_raw(
  image : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_flags_f482dc101c40_raw(image, flags)
}

///|
pub fn gdip_get_image_flags(
  image : GpImage,
  flags : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_flags_f482dc101c40(image, flags)
}

///|
pub fn gdip_get_image_graphics_context_raw(
  image : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_graphics_context_c112c42c3975_raw(image, graphics)
}

///|
pub fn gdip_get_image_graphics_context(
  image : GpImage,
  graphics : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_graphics_context_c112c42c3975(image, graphics)
}

///|
pub fn gdip_get_image_height_raw(
  image : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_height_f3730026b267_raw(image, height)
}

///|
pub fn gdip_get_image_height(
  image : GpImage,
  height : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_height_f3730026b267(image, height)
}

///|
pub fn gdip_get_image_horizontal_resolution_raw(
  image : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_horizontal_resolution_1caa2268e16f_raw(
    image, resolution,
  )
}

///|
pub fn gdip_get_image_horizontal_resolution(
  image : GpImage,
  resolution : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_horizontal_resolution_1caa2268e16f(image, resolution)
}

///|
pub fn gdip_get_image_item_data_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_item_data_89a4aa2ab32d_raw(image, item)
}

///|
pub fn gdip_get_image_item_data(
  image : GpImage,
  item : ImageItemData,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_item_data_89a4aa2ab32d(image, item)
}

///|
pub fn gdip_get_image_palette_raw(
  image : @win32_core.RawAddress,
  palette : @win32_core.RawAddress,
  size : Int,
) -> Int {
  @owner.gdip_get_image_palette_b69b2291e8aa_raw(image, palette, size)
}

///|
pub fn gdip_get_image_palette(
  image : GpImage,
  palette : ColorPalette,
  size : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_palette_b69b2291e8aa(image, palette, size)
}

///|
pub fn gdip_get_image_palette_size_raw(
  image : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_palette_size_4bfddd40a0f6_raw(image, size)
}

///|
pub fn gdip_get_image_palette_size(
  image : GpImage,
  size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_palette_size_4bfddd40a0f6(image, size)
}

///|
pub fn gdip_get_image_pixel_format_raw(
  image : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_pixel_format_39634ab4d9fc_raw(image, format)
}

///|
pub fn gdip_get_image_pixel_format(
  image : GpImage,
  format : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_pixel_format_39634ab4d9fc(image, format)
}

///|
pub fn gdip_get_image_raw_format_raw(
  image : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_raw_format_807064234290_raw(image, format)
}

///|
pub fn gdip_get_image_raw_format(
  image : GpImage,
  format : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_raw_format_807064234290(image, format)
}

///|
pub fn gdip_get_image_thumbnail_raw(
  image : @win32_core.RawAddress,
  thumb_width : UInt,
  thumb_height : UInt,
  thumb_image : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_thumbnail_f6e5c0c5c2ff_raw(
    image, thumb_width, thumb_height, thumb_image, callback, callback_data,
  )
}

///|
pub fn gdip_get_image_thumbnail(
  image : GpImage,
  thumb_width : UInt,
  thumb_height : UInt,
  thumb_image : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_thumbnail_f6e5c0c5c2ff(
    image, thumb_width, thumb_height, thumb_image, callback, callback_data,
  )
}

///|
pub fn gdip_get_image_type_raw(
  image : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_type_137f5538f69c_raw(image, type_)
}

///|
pub fn gdip_get_image_type(
  image : GpImage,
  type_ : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_type_137f5538f69c(image, type_)
}

///|
pub fn gdip_get_image_vertical_resolution_raw(
  image : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_vertical_resolution_d06d183af882_raw(image, resolution)
}

///|
pub fn gdip_get_image_vertical_resolution(
  image : GpImage,
  resolution : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_vertical_resolution_d06d183af882(image, resolution)
}

///|
pub fn gdip_get_image_width_raw(
  image : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_image_width_7f782188eb18_raw(image, width)
}

///|
pub fn gdip_get_image_width(
  image : GpImage,
  width : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_image_width_7f782188eb18(image, width)
}

///|
pub fn gdip_get_interpolation_mode_raw(
  graphics : @win32_core.RawAddress,
  interpolation_mode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_interpolation_mode_392ebbb6023c_raw(
    graphics, interpolation_mode,
  )
}

///|
pub fn gdip_get_interpolation_mode(
  graphics : GpGraphics,
  interpolation_mode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_interpolation_mode_392ebbb6023c(graphics, interpolation_mode)
}

///|
pub fn gdip_get_line_blend_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_line_blend_dc94b37b6611_raw(brush, blend, positions, count)
}

///|
pub fn gdip_get_line_blend(
  brush : GpLineGradient,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_blend_dc94b37b6611(brush, blend, positions, count)
}

///|
pub fn gdip_get_line_blend_count_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_blend_count_44e8e6df0ce5_raw(brush, count)
}

///|
pub fn gdip_get_line_blend_count(
  brush : GpLineGradient,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_blend_count_44e8e6df0ce5(brush, count)
}

///|
pub fn gdip_get_line_colors_raw(
  brush : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_colors_81d3c5feb511_raw(brush, colors)
}

///|
pub fn gdip_get_line_colors(
  brush : GpLineGradient,
  colors : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_colors_81d3c5feb511(brush, colors)
}

///|
pub fn gdip_get_line_gamma_correction_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_gamma_correction_3fe75362d66c_raw(
    brush, use_gamma_correction,
  )
}

///|
pub fn gdip_get_line_gamma_correction(
  brush : GpLineGradient,
  use_gamma_correction : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_gamma_correction_3fe75362d66c(
    brush, use_gamma_correction,
  )
}

///|
pub fn gdip_get_line_preset_blend_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_line_preset_blend_7c5a8bdb2250_raw(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_get_line_preset_blend(
  brush : GpLineGradient,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_preset_blend_7c5a8bdb2250(brush, blend, positions, count)
}

///|
pub fn gdip_get_line_preset_blend_count_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_preset_blend_count_9ca66a758166_raw(brush, count)
}

///|
pub fn gdip_get_line_preset_blend_count(
  brush : GpLineGradient,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_preset_blend_count_9ca66a758166(brush, count)
}

///|
pub fn gdip_get_line_rect_raw(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_rect_992460c503b7_raw(brush, rect)
}

///|
pub fn gdip_get_line_rect(
  brush : GpLineGradient,
  rect : RectF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_rect_992460c503b7(brush, rect)
}

///|
pub fn gdip_get_line_rect_i_raw(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_rect_i_65004e7b2936_raw(brush, rect)
}

///|
pub fn gdip_get_line_rect_i(
  brush : GpLineGradient,
  rect : Rect,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_rect_i_65004e7b2936(brush, rect)
}

///|
pub fn gdip_get_line_spacing_raw(
  family : @win32_core.RawAddress,
  style : Int,
  line_spacing : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_spacing_250dff11be24_raw(family, style, line_spacing)
}

///|
pub fn gdip_get_line_spacing(
  family : GpFontFamily,
  style : Int,
  line_spacing : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_spacing_250dff11be24(family, style, line_spacing)
}

///|
pub fn gdip_get_line_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_transform_1e95545c0341_raw(brush, matrix)
}

///|
pub fn gdip_get_line_transform(
  brush : GpLineGradient,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_transform_1e95545c0341(brush, matrix)
}

///|
pub fn gdip_get_line_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_line_wrap_mode_a3aabf06cca2_raw(brush, wrapmode)
}

///|
pub fn gdip_get_line_wrap_mode(
  brush : GpLineGradient,
  wrapmode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_line_wrap_mode_a3aabf06cca2(brush, wrapmode)
}

///|
pub fn gdip_get_log_font_a_raw(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  logfont_a : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_log_font_a_78f4e03ea584_raw(font, graphics, logfont_a)
}

///|
pub fn gdip_get_log_font_a(
  font : GpFont,
  graphics : GpGraphics,
  logfont_a : @api_137545e7e8d6.LOGFONTA,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_log_font_a_78f4e03ea584(font, graphics, logfont_a)
}

///|
pub fn gdip_get_log_font_w_raw(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  logfont_w : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_log_font_w_da75f4569fb5_raw(font, graphics, logfont_w)
}

///|
pub fn gdip_get_log_font_w(
  font : GpFont,
  graphics : GpGraphics,
  logfont_w : @api_137545e7e8d6.LOGFONTW,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_log_font_w_da75f4569fb5(font, graphics, logfont_w)
}

///|
pub fn gdip_get_matrix_elements_raw(
  matrix : @win32_core.RawAddress,
  matrix_out : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_matrix_elements_9dcfec0f41a1_raw(matrix, matrix_out)
}

///|
pub fn gdip_get_matrix_elements(
  matrix : @win32_core.RawAddress,
  matrix_out : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_matrix_elements_9dcfec0f41a1(matrix, matrix_out)
}

///|
pub fn gdip_get_metafile_down_level_rasterization_limit_raw(
  metafile : @win32_core.RawAddress,
  metafile_rasterization_limit_dpi : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_metafile_down_level_rasterization_limit_42ced2fd0ba8_raw(
    metafile, metafile_rasterization_limit_dpi,
  )
}

///|
pub fn gdip_get_metafile_down_level_rasterization_limit(
  metafile : GpMetafile,
  metafile_rasterization_limit_dpi : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_metafile_down_level_rasterization_limit_42ced2fd0ba8(
    metafile, metafile_rasterization_limit_dpi,
  )
}

///|
pub fn gdip_get_metafile_header_from_emf_raw(
  h_emf : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_metafile_header_from_emf_aea678ac6456_raw(h_emf, header)
}

///|
pub fn gdip_get_metafile_header_from_emf(
  h_emf : @win32_core.RawAddress,
  header : MetafileHeader,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_metafile_header_from_emf_aea678ac6456(h_emf, header)
}

///|
pub fn gdip_get_metafile_header_from_file_raw(
  filename : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_metafile_header_from_file_9e3c291414ea_raw(filename, header)
}

///|
pub fn gdip_get_metafile_header_from_file(
  filename : @win32_strings.PWStr,
  header : MetafileHeader,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_metafile_header_from_file_9e3c291414ea(filename, header)
}

///|
pub fn gdip_get_metafile_header_from_metafile_raw(
  metafile : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_metafile_header_from_metafile_28d74face667_raw(
    metafile, header,
  )
}

///|
pub fn gdip_get_metafile_header_from_metafile(
  metafile : GpMetafile,
  header : MetafileHeader,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_metafile_header_from_metafile_28d74face667(metafile, header)
}

///|
pub fn gdip_get_metafile_header_from_stream_raw(
  stream : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_metafile_header_from_stream_f15ecb7f939d_raw(stream, header)
}

///|
pub fn gdip_get_metafile_header_from_stream(
  stream : @win32_core.RawAddress,
  header : MetafileHeader,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_metafile_header_from_stream_f15ecb7f939d(stream, header)
}

///|
pub fn gdip_get_metafile_header_from_wmf_raw(
  h_wmf : @win32_core.RawAddress,
  wmf_placeable_file_header : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_metafile_header_from_wmf_4d2d7c7ae06a_raw(
    h_wmf, wmf_placeable_file_header, header,
  )
}

///|
pub fn gdip_get_metafile_header_from_wmf(
  h_wmf : @win32_core.RawAddress,
  wmf_placeable_file_header : WmfPlaceableFileHeader,
  header : MetafileHeader,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_metafile_header_from_wmf_4d2d7c7ae06a(
    h_wmf, wmf_placeable_file_header, header,
  )
}

///|
pub fn gdip_get_nearest_color_raw(
  graphics : @win32_core.RawAddress,
  argb : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_nearest_color_3d34c3a4b657_raw(graphics, argb)
}

///|
pub fn gdip_get_nearest_color(
  graphics : GpGraphics,
  argb : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_nearest_color_3d34c3a4b657(graphics, argb)
}

///|
pub fn gdip_get_page_scale_raw(
  graphics : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_page_scale_cb96209c4f5c_raw(graphics, scale)
}

///|
pub fn gdip_get_page_scale(
  graphics : GpGraphics,
  scale : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_page_scale_cb96209c4f5c(graphics, scale)
}

///|
pub fn gdip_get_page_unit_raw(
  graphics : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_page_unit_649377d2108e_raw(graphics, unit)
}

///|
pub fn gdip_get_page_unit(
  graphics : GpGraphics,
  unit : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_page_unit_649377d2108e(graphics, unit)
}

///|
pub fn gdip_get_path_data_raw(
  path : @win32_core.RawAddress,
  path_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_data_c1a67555a7d2_raw(path, path_data)
}

///|
pub fn gdip_get_path_data(
  path : GpPath,
  path_data : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_data_c1a67555a7d2(path, path_data)
}

///|
pub fn gdip_get_path_fill_mode_raw(
  path : @win32_core.RawAddress,
  fillmode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_fill_mode_72859d301d57_raw(path, fillmode)
}

///|
pub fn gdip_get_path_fill_mode(
  path : GpPath,
  fillmode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_fill_mode_72859d301d57(path, fillmode)
}

///|
pub fn gdip_get_path_gradient_blend_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_path_gradient_blend_2702046f9859_raw(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_get_path_gradient_blend(
  brush : GpPathGradient,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_blend_2702046f9859(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_get_path_gradient_blend_count_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_blend_count_8d72b1d09b2e_raw(brush, count)
}

///|
pub fn gdip_get_path_gradient_blend_count(
  brush : GpPathGradient,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_blend_count_8d72b1d09b2e(brush, count)
}

///|
pub fn gdip_get_path_gradient_center_color_raw(
  brush : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_center_color_12db4a74918c_raw(brush, colors)
}

///|
pub fn gdip_get_path_gradient_center_color(
  brush : GpPathGradient,
  colors : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_center_color_12db4a74918c(brush, colors)
}

///|
pub fn gdip_get_path_gradient_center_point_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_center_point_0660f41a3b42_raw(brush, points)
}

///|
pub fn gdip_get_path_gradient_center_point(
  brush : GpPathGradient,
  points : PointF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_center_point_0660f41a3b42(brush, points)
}

///|
pub fn gdip_get_path_gradient_center_point_i_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_center_point_i_7c5e3ce6811a_raw(brush, points)
}

///|
pub fn gdip_get_path_gradient_center_point_i(
  brush : GpPathGradient,
  points : Point,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_center_point_i_7c5e3ce6811a(brush, points)
}

///|
pub fn gdip_get_path_gradient_focus_scales_raw(
  brush : @win32_core.RawAddress,
  x_scale : @win32_core.RawAddress,
  y_scale : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_focus_scales_36881bc3bb0b_raw(
    brush, x_scale, y_scale,
  )
}

///|
pub fn gdip_get_path_gradient_focus_scales(
  brush : GpPathGradient,
  x_scale : @win32_core.RawAddress,
  y_scale : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_focus_scales_36881bc3bb0b(
    brush, x_scale, y_scale,
  )
}

///|
pub fn gdip_get_path_gradient_gamma_correction_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_gamma_correction_b1592613f451_raw(
    brush, use_gamma_correction,
  )
}

///|
pub fn gdip_get_path_gradient_gamma_correction(
  brush : GpPathGradient,
  use_gamma_correction : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_gamma_correction_b1592613f451(
    brush, use_gamma_correction,
  )
}

///|
pub fn gdip_get_path_gradient_path_raw(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_path_cc0839242a1a_raw(brush, path)
}

///|
pub fn gdip_get_path_gradient_path(
  brush : GpPathGradient,
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_path_cc0839242a1a(brush, path)
}

///|
pub fn gdip_get_path_gradient_point_count_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_point_count_0da78cddd16c_raw(brush, count)
}

///|
pub fn gdip_get_path_gradient_point_count(
  brush : GpPathGradient,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_point_count_0da78cddd16c(brush, count)
}

///|
pub fn gdip_get_path_gradient_preset_blend_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_path_gradient_preset_blend_0368125ae4cc_raw(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_get_path_gradient_preset_blend(
  brush : GpPathGradient,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_preset_blend_0368125ae4cc(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_get_path_gradient_preset_blend_count_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_preset_blend_count_7e380e32ad6e_raw(
    brush, count,
  )
}

///|
pub fn gdip_get_path_gradient_preset_blend_count(
  brush : GpPathGradient,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_preset_blend_count_7e380e32ad6e(brush, count)
}

///|
pub fn gdip_get_path_gradient_rect_raw(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_rect_86490dcfdef7_raw(brush, rect)
}

///|
pub fn gdip_get_path_gradient_rect(
  brush : GpPathGradient,
  rect : RectF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_rect_86490dcfdef7(brush, rect)
}

///|
pub fn gdip_get_path_gradient_rect_i_raw(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_rect_i_6822920610fd_raw(brush, rect)
}

///|
pub fn gdip_get_path_gradient_rect_i(
  brush : GpPathGradient,
  rect : Rect,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_rect_i_6822920610fd(brush, rect)
}

///|
pub fn gdip_get_path_gradient_surround_color_count_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_surround_color_count_30b59acc6f6c_raw(
    brush, count,
  )
}

///|
pub fn gdip_get_path_gradient_surround_color_count(
  brush : GpPathGradient,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_surround_color_count_30b59acc6f6c(brush, count)
}

///|
pub fn gdip_get_path_gradient_surround_colors_with_count_raw(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_surround_colors_with_count_f6c0a0755965_raw(
    brush, color, count,
  )
}

///|
pub fn gdip_get_path_gradient_surround_colors_with_count(
  brush : GpPathGradient,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_surround_colors_with_count_f6c0a0755965(
    brush, color, count,
  )
}

///|
pub fn gdip_get_path_gradient_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_transform_2e91c0dfceae_raw(brush, matrix)
}

///|
pub fn gdip_get_path_gradient_transform(
  brush : GpPathGradient,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_transform_2e91c0dfceae(brush, matrix)
}

///|
pub fn gdip_get_path_gradient_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_gradient_wrap_mode_f22ec4405b5b_raw(brush, wrapmode)
}

///|
pub fn gdip_get_path_gradient_wrap_mode(
  brush : GpPathGradient,
  wrapmode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_gradient_wrap_mode_f22ec4405b5b(brush, wrapmode)
}

///|
pub fn gdip_get_path_last_point_raw(
  path : @win32_core.RawAddress,
  last_point : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_last_point_9b12e0c22652_raw(path, last_point)
}

///|
pub fn gdip_get_path_last_point(
  path : GpPath,
  last_point : PointF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_last_point_9b12e0c22652(path, last_point)
}

///|
pub fn gdip_get_path_points_raw(
  param0 : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_path_points_8813481259eb_raw(param0, points, count)
}

///|
pub fn gdip_get_path_points(
  param0 : GpPath,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_points_8813481259eb(param0, points, count)
}

///|
pub fn gdip_get_path_points_i_raw(
  param0 : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_path_points_i_e9553fb00c66_raw(param0, points, count)
}

///|
pub fn gdip_get_path_points_i(
  param0 : GpPath,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_points_i_e9553fb00c66(param0, points, count)
}

///|
pub fn gdip_get_path_types_raw(
  path : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_path_types_6ebe8ad49409_raw(path, types, count)
}

///|
pub fn gdip_get_path_types(
  path : GpPath,
  types : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_types_6ebe8ad49409(path, types, count)
}

///|
pub fn gdip_get_path_world_bounds_raw(
  path : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_world_bounds_4b98f4c6ab4b_raw(path, bounds, matrix, pen)
}

///|
pub fn gdip_get_path_world_bounds(
  path : GpPath,
  bounds : RectF,
  matrix : @win32_core.RawAddress,
  pen : GpPen,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_world_bounds_4b98f4c6ab4b(path, bounds, matrix, pen)
}

///|
pub fn gdip_get_path_world_bounds_i_raw(
  path : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_path_world_bounds_i_ff04941776f4_raw(
    path, bounds, matrix, pen,
  )
}

///|
pub fn gdip_get_path_world_bounds_i(
  path : GpPath,
  bounds : Rect,
  matrix : @win32_core.RawAddress,
  pen : GpPen,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_path_world_bounds_i_ff04941776f4(path, bounds, matrix, pen)
}

///|
pub fn gdip_get_pen_brush_fill_raw(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_brush_fill_315e9d743fe9_raw(pen, brush)
}

///|
pub fn gdip_get_pen_brush_fill(
  pen : GpPen,
  brush : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_brush_fill_315e9d743fe9(pen, brush)
}

///|
pub fn gdip_get_pen_color_raw(
  pen : @win32_core.RawAddress,
  argb : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_color_f844321507df_raw(pen, argb)
}

///|
pub fn gdip_get_pen_color(
  pen : GpPen,
  argb : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_color_f844321507df(pen, argb)
}

///|
pub fn gdip_get_pen_compound_array_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_pen_compound_array_d8540c844375_raw(pen, dash, count)
}

///|
pub fn gdip_get_pen_compound_array(
  pen : GpPen,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_compound_array_d8540c844375(pen, dash, count)
}

///|
pub fn gdip_get_pen_compound_count_raw(
  pen : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_compound_count_68d1d13d12db_raw(pen, count)
}

///|
pub fn gdip_get_pen_compound_count(
  pen : GpPen,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_compound_count_68d1d13d12db(pen, count)
}

///|
pub fn gdip_get_pen_custom_end_cap_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_custom_end_cap_e8db150f8db1_raw(pen, custom_cap)
}

///|
pub fn gdip_get_pen_custom_end_cap(
  pen : GpPen,
  custom_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_custom_end_cap_e8db150f8db1(pen, custom_cap)
}

///|
pub fn gdip_get_pen_custom_start_cap_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_custom_start_cap_0aeaa433b8a0_raw(pen, custom_cap)
}

///|
pub fn gdip_get_pen_custom_start_cap(
  pen : GpPen,
  custom_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_custom_start_cap_0aeaa433b8a0(pen, custom_cap)
}

///|
pub fn gdip_get_pen_dash_array_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_get_pen_dash_array_5401218d993c_raw(pen, dash, count)
}

///|
pub fn gdip_get_pen_dash_array(
  pen : GpPen,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_dash_array_5401218d993c(pen, dash, count)
}

///|
pub fn gdip_get_pen_dash_cap197819_raw(
  pen : @win32_core.RawAddress,
  dash_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_dash_cap197819_bb174cd8e913_raw(pen, dash_cap)
}

///|
pub fn gdip_get_pen_dash_cap197819(
  pen : GpPen,
  dash_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_dash_cap197819_bb174cd8e913(pen, dash_cap)
}

///|
pub fn gdip_get_pen_dash_count_raw(
  pen : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_dash_count_d8fcea6a726b_raw(pen, count)
}

///|
pub fn gdip_get_pen_dash_count(
  pen : GpPen,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_dash_count_d8fcea6a726b(pen, count)
}

///|
pub fn gdip_get_pen_dash_offset_raw(
  pen : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_dash_offset_d7f2d3bb91ec_raw(pen, offset)
}

///|
pub fn gdip_get_pen_dash_offset(
  pen : GpPen,
  offset : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_dash_offset_d7f2d3bb91ec(pen, offset)
}

///|
pub fn gdip_get_pen_dash_style_raw(
  pen : @win32_core.RawAddress,
  dashstyle : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_dash_style_31732f7641c2_raw(pen, dashstyle)
}

///|
pub fn gdip_get_pen_dash_style(
  pen : GpPen,
  dashstyle : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_dash_style_31732f7641c2(pen, dashstyle)
}

///|
pub fn gdip_get_pen_end_cap_raw(
  pen : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_end_cap_dad5e69c17dd_raw(pen, end_cap)
}

///|
pub fn gdip_get_pen_end_cap(
  pen : GpPen,
  end_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_end_cap_dad5e69c17dd(pen, end_cap)
}

///|
pub fn gdip_get_pen_fill_type_raw(
  pen : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_fill_type_fd6df3fb98e6_raw(pen, type_)
}

///|
pub fn gdip_get_pen_fill_type(
  pen : GpPen,
  type_ : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_fill_type_fd6df3fb98e6(pen, type_)
}

///|
pub fn gdip_get_pen_line_join_raw(
  pen : @win32_core.RawAddress,
  line_join : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_line_join_99cbd068e57e_raw(pen, line_join)
}

///|
pub fn gdip_get_pen_line_join(
  pen : GpPen,
  line_join : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_line_join_99cbd068e57e(pen, line_join)
}

///|
pub fn gdip_get_pen_miter_limit_raw(
  pen : @win32_core.RawAddress,
  miter_limit : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_miter_limit_f0ddd6652186_raw(pen, miter_limit)
}

///|
pub fn gdip_get_pen_miter_limit(
  pen : GpPen,
  miter_limit : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_miter_limit_f0ddd6652186(pen, miter_limit)
}

///|
pub fn gdip_get_pen_mode_raw(
  pen : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_mode_c62039d32055_raw(pen, pen_mode)
}

///|
pub fn gdip_get_pen_mode(
  pen : GpPen,
  pen_mode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_mode_c62039d32055(pen, pen_mode)
}

///|
pub fn gdip_get_pen_start_cap_raw(
  pen : @win32_core.RawAddress,
  start_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_start_cap_20d79d66dd7c_raw(pen, start_cap)
}

///|
pub fn gdip_get_pen_start_cap(
  pen : GpPen,
  start_cap : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_start_cap_20d79d66dd7c(pen, start_cap)
}

///|
pub fn gdip_get_pen_transform_raw(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_transform_c9584cc93ccf_raw(pen, matrix)
}

///|
pub fn gdip_get_pen_transform(
  pen : GpPen,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_transform_c9584cc93ccf(pen, matrix)
}

///|
pub fn gdip_get_pen_unit_raw(
  pen : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_unit_efc2fac66970_raw(pen, unit)
}

///|
pub fn gdip_get_pen_unit(
  pen : GpPen,
  unit : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_unit_efc2fac66970(pen, unit)
}

///|
pub fn gdip_get_pen_width_raw(
  pen : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pen_width_92d2fc87257f_raw(pen, width)
}

///|
pub fn gdip_get_pen_width(
  pen : GpPen,
  width : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pen_width_92d2fc87257f(pen, width)
}

///|
pub fn gdip_get_pixel_offset_mode_raw(
  graphics : @win32_core.RawAddress,
  pixel_offset_mode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_pixel_offset_mode_fd00b8ed2051_raw(
    graphics, pixel_offset_mode,
  )
}

///|
pub fn gdip_get_pixel_offset_mode(
  graphics : GpGraphics,
  pixel_offset_mode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_pixel_offset_mode_fd00b8ed2051(graphics, pixel_offset_mode)
}

///|
pub fn gdip_get_point_count_raw(
  path : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_point_count_3d770b62e1be_raw(path, count)
}

///|
pub fn gdip_get_point_count(
  path : GpPath,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_point_count_3d770b62e1be(path, count)
}

///|
pub fn gdip_get_property_count_raw(
  image : @win32_core.RawAddress,
  num_of_property : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_property_count_ce406770bbcc_raw(image, num_of_property)
}

///|
pub fn gdip_get_property_count(
  image : GpImage,
  num_of_property : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_property_count_ce406770bbcc(image, num_of_property)
}

///|
pub fn gdip_get_property_id_list_raw(
  image : @win32_core.RawAddress,
  num_of_property : UInt,
  list : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_property_id_list_309f798f2b83_raw(
    image, num_of_property, list,
  )
}

///|
pub fn gdip_get_property_id_list(
  image : GpImage,
  num_of_property : UInt,
  list : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_property_id_list_309f798f2b83(image, num_of_property, list)
}

///|
pub fn gdip_get_property_item_raw(
  image : @win32_core.RawAddress,
  prop_id : UInt,
  prop_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_property_item_e7f70639e8c4_raw(
    image, prop_id, prop_size, buffer,
  )
}

///|
pub fn gdip_get_property_item(
  image : GpImage,
  prop_id : UInt,
  prop_size : UInt,
  buffer : PropertyItem,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_property_item_e7f70639e8c4(image, prop_id, prop_size, buffer)
}

///|
pub fn gdip_get_property_item_size_raw(
  image : @win32_core.RawAddress,
  prop_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_property_item_size_204a58d31c57_raw(image, prop_id, size)
}

///|
pub fn gdip_get_property_item_size(
  image : GpImage,
  prop_id : UInt,
  size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_property_item_size_204a58d31c57(image, prop_id, size)
}

///|
pub fn gdip_get_property_size_raw(
  image : @win32_core.RawAddress,
  total_buffer_size : @win32_core.RawAddress,
  num_properties : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_property_size_936d50532a5c_raw(
    image, total_buffer_size, num_properties,
  )
}

///|
pub fn gdip_get_property_size(
  image : GpImage,
  total_buffer_size : @win32_core.RawAddress,
  num_properties : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_property_size_936d50532a5c(
    image, total_buffer_size, num_properties,
  )
}

///|
pub fn gdip_get_region_bounds_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_region_bounds_e391f51fc6d6_raw(region, graphics, rect)
}

///|
pub fn gdip_get_region_bounds(
  region : GpRegion,
  graphics : GpGraphics,
  rect : RectF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_region_bounds_e391f51fc6d6(region, graphics, rect)
}

///|
pub fn gdip_get_region_bounds_i_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_region_bounds_i_99f62a293ff1_raw(region, graphics, rect)
}

///|
pub fn gdip_get_region_bounds_i(
  region : GpRegion,
  graphics : GpGraphics,
  rect : Rect,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_region_bounds_i_99f62a293ff1(region, graphics, rect)
}

///|
pub fn gdip_get_region_data_raw(
  region : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  size_filled : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_region_data_7b3692babb13_raw(
    region, buffer, buffer_size, size_filled,
  )
}

///|
pub fn gdip_get_region_data(
  region : GpRegion,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  size_filled : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_region_data_7b3692babb13(
    region, buffer, buffer_size, size_filled,
  )
}

///|
pub fn gdip_get_region_data_size_raw(
  region : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_region_data_size_219e49a9ce05_raw(region, buffer_size)
}

///|
pub fn gdip_get_region_data_size(
  region : GpRegion,
  buffer_size : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_region_data_size_219e49a9ce05(region, buffer_size)
}

///|
pub fn gdip_get_region_h_rgn_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_region_h_rgn_dba55261e918_raw(region, graphics, h_rgn)
}

///|
pub fn gdip_get_region_h_rgn(
  region : GpRegion,
  graphics : GpGraphics,
  h_rgn : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_region_h_rgn_dba55261e918(region, graphics, h_rgn)
}

///|
pub fn gdip_get_region_scans_raw(
  region : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_region_scans_2225b1103f6d_raw(region, rects, count, matrix)
}

///|
pub fn gdip_get_region_scans(
  region : GpRegion,
  rects : RectF,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_region_scans_2225b1103f6d(region, rects, count, matrix)
}

///|
pub fn gdip_get_region_scans_count_raw(
  region : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_region_scans_count_cf8a9f1304da_raw(region, count, matrix)
}

///|
pub fn gdip_get_region_scans_count(
  region : GpRegion,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_region_scans_count_cf8a9f1304da(region, count, matrix)
}

///|
pub fn gdip_get_region_scans_i_raw(
  region : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_region_scans_i_8737d9c7caa4_raw(region, rects, count, matrix)
}

///|
pub fn gdip_get_region_scans_i(
  region : GpRegion,
  rects : Rect,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_region_scans_i_8737d9c7caa4(region, rects, count, matrix)
}

///|
pub fn gdip_get_rendering_origin_raw(
  graphics : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_rendering_origin_9e7f42d97d32_raw(graphics, x, y)
}

///|
pub fn gdip_get_rendering_origin(
  graphics : GpGraphics,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_rendering_origin_9e7f42d97d32(graphics, x, y)
}

///|
pub fn gdip_get_smoothing_mode_raw(
  graphics : @win32_core.RawAddress,
  smoothing_mode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_smoothing_mode_e66f3d0a9c9c_raw(graphics, smoothing_mode)
}

///|
pub fn gdip_get_smoothing_mode(
  graphics : GpGraphics,
  smoothing_mode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_smoothing_mode_e66f3d0a9c9c(graphics, smoothing_mode)
}

///|
pub fn gdip_get_solid_fill_color_raw(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_solid_fill_color_cb7dbc1bb475_raw(brush, color)
}

///|
pub fn gdip_get_solid_fill_color(
  brush : GpSolidFill,
  color : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_solid_fill_color_cb7dbc1bb475(brush, color)
}

///|
pub fn gdip_get_string_format_align_raw(
  format : @win32_core.RawAddress,
  align : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_align_24d05cca78d8_raw(format, align)
}

///|
pub fn gdip_get_string_format_align(
  format : GpStringFormat,
  align : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_align_24d05cca78d8(format, align)
}

///|
pub fn gdip_get_string_format_digit_substitution_raw(
  format : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  substitute : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_digit_substitution_7de464dd5704_raw(
    format, language, substitute,
  )
}

///|
pub fn gdip_get_string_format_digit_substitution(
  format : GpStringFormat,
  language : @win32_core.RawAddress,
  substitute : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_digit_substitution_7de464dd5704(
    format, language, substitute,
  )
}

///|
pub fn gdip_get_string_format_flags_raw(
  format : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_flags_f86fd9ff726e_raw(format, flags)
}

///|
pub fn gdip_get_string_format_flags(
  format : GpStringFormat,
  flags : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_flags_f86fd9ff726e(format, flags)
}

///|
pub fn gdip_get_string_format_hotkey_prefix_raw(
  format : @win32_core.RawAddress,
  hotkey_prefix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_hotkey_prefix_ef28032dc278_raw(
    format, hotkey_prefix,
  )
}

///|
pub fn gdip_get_string_format_hotkey_prefix(
  format : GpStringFormat,
  hotkey_prefix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_hotkey_prefix_ef28032dc278(
    format, hotkey_prefix,
  )
}

///|
pub fn gdip_get_string_format_line_align_raw(
  format : @win32_core.RawAddress,
  align : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_line_align_316a531b03f9_raw(format, align)
}

///|
pub fn gdip_get_string_format_line_align(
  format : GpStringFormat,
  align : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_line_align_316a531b03f9(format, align)
}

///|
pub fn gdip_get_string_format_measurable_character_range_count_raw(
  format : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_measurable_character_range_count_1cdec30cd4f8_raw(
    format, count,
  )
}

///|
pub fn gdip_get_string_format_measurable_character_range_count(
  format : GpStringFormat,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_measurable_character_range_count_1cdec30cd4f8(
    format, count,
  )
}

///|
pub fn gdip_get_string_format_tab_stop_count_raw(
  format : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_tab_stop_count_0d5391c7ef5a_raw(format, count)
}

///|
pub fn gdip_get_string_format_tab_stop_count(
  format : GpStringFormat,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_tab_stop_count_0d5391c7ef5a(format, count)
}

///|
pub fn gdip_get_string_format_tab_stops_raw(
  format : @win32_core.RawAddress,
  count : Int,
  first_tab_offset : @win32_core.RawAddress,
  tab_stops : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_tab_stops_20df1b78273b_raw(
    format, count, first_tab_offset, tab_stops,
  )
}

///|
pub fn gdip_get_string_format_tab_stops(
  format : GpStringFormat,
  count : Int,
  first_tab_offset : @win32_core.RawAddress,
  tab_stops : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_tab_stops_20df1b78273b(
    format, count, first_tab_offset, tab_stops,
  )
}

///|
pub fn gdip_get_string_format_trimming_raw(
  format : @win32_core.RawAddress,
  trimming : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_string_format_trimming_6f4f1cbf33e0_raw(format, trimming)
}

///|
pub fn gdip_get_string_format_trimming(
  format : GpStringFormat,
  trimming : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_string_format_trimming_6f4f1cbf33e0(format, trimming)
}

///|
pub fn gdip_get_text_contrast_raw(
  graphics : @win32_core.RawAddress,
  contrast : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_text_contrast_4613d04f8cd1_raw(graphics, contrast)
}

///|
pub fn gdip_get_text_contrast(
  graphics : GpGraphics,
  contrast : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_text_contrast_4613d04f8cd1(graphics, contrast)
}

///|
pub fn gdip_get_text_rendering_hint_raw(
  graphics : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_text_rendering_hint_d6cc16e15830_raw(graphics, mode)
}

///|
pub fn gdip_get_text_rendering_hint(
  graphics : GpGraphics,
  mode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_text_rendering_hint_d6cc16e15830(graphics, mode)
}

///|
pub fn gdip_get_texture_image_raw(
  brush : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_texture_image_f99ec08c02c6_raw(brush, image)
}

///|
pub fn gdip_get_texture_image(
  brush : GpTexture,
  image : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_texture_image_f99ec08c02c6(brush, image)
}

///|
pub fn gdip_get_texture_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_texture_transform_2a7914d7f9bf_raw(brush, matrix)
}

///|
pub fn gdip_get_texture_transform(
  brush : GpTexture,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_texture_transform_2a7914d7f9bf(brush, matrix)
}

///|
pub fn gdip_get_texture_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_texture_wrap_mode_5408a89aad34_raw(brush, wrapmode)
}

///|
pub fn gdip_get_texture_wrap_mode(
  brush : GpTexture,
  wrapmode : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_texture_wrap_mode_5408a89aad34(brush, wrapmode)
}

///|
pub fn gdip_get_visible_clip_bounds_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_visible_clip_bounds_4d98432b28f6_raw(graphics, rect)
}

///|
pub fn gdip_get_visible_clip_bounds(
  graphics : GpGraphics,
  rect : RectF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_visible_clip_bounds_4d98432b28f6(graphics, rect)
}

///|
pub fn gdip_get_visible_clip_bounds_i_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_visible_clip_bounds_i_e11c2912e6a2_raw(graphics, rect)
}

///|
pub fn gdip_get_visible_clip_bounds_i(
  graphics : GpGraphics,
  rect : Rect,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_visible_clip_bounds_i_e11c2912e6a2(graphics, rect)
}

///|
pub fn gdip_get_world_transform_raw(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_get_world_transform_93405904d7b9_raw(graphics, matrix)
}

///|
pub fn gdip_get_world_transform(
  graphics : GpGraphics,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_get_world_transform_93405904d7b9(graphics, matrix)
}

///|
pub fn gdip_graphics_clear_raw(
  graphics : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.gdip_graphics_clear_fd9977fdbe68_raw(graphics, color)
}

///|
pub fn gdip_graphics_clear(
  graphics : GpGraphics,
  color : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_graphics_clear_fd9977fdbe68(graphics, color)
}

///|
pub fn gdip_graphics_set_abort_raw(
  p_graphics : @win32_core.RawAddress,
  p_i_abort : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_graphics_set_abort_524435798c75_raw(p_graphics, p_i_abort)
}

///|
pub fn gdip_graphics_set_abort(
  p_graphics : GpGraphics,
  p_i_abort : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_graphics_set_abort_524435798c75(p_graphics, p_i_abort)
}

///|
pub fn gdip_image_force_validation_raw(image : @win32_core.RawAddress) -> Int {
  @owner.gdip_image_force_validation_3a4a0d1e6611_raw(image)
}

///|
pub fn gdip_image_force_validation(
  image : GpImage,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_image_force_validation_3a4a0d1e6611(image)
}

///|
pub fn gdip_image_get_frame_count_raw(
  image : @win32_core.RawAddress,
  dimension_id : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_image_get_frame_count_f9e19603cbf2_raw(image, dimension_id, count)
}

///|
pub fn gdip_image_get_frame_count(
  image : GpImage,
  dimension_id : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_image_get_frame_count_f9e19603cbf2(image, dimension_id, count)
}

///|
pub fn gdip_image_get_frame_dimensions_count_raw(
  image : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_image_get_frame_dimensions_count_a7cc460cdff8_raw(image, count)
}

///|
pub fn gdip_image_get_frame_dimensions_count(
  image : GpImage,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_image_get_frame_dimensions_count_a7cc460cdff8(image, count)
}

///|
pub fn gdip_image_get_frame_dimensions_list_raw(
  image : @win32_core.RawAddress,
  dimension_i_ds : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.gdip_image_get_frame_dimensions_list_105202fe4870_raw(
    image, dimension_i_ds, count,
  )
}

///|
pub fn gdip_image_get_frame_dimensions_list(
  image : GpImage,
  dimension_i_ds : @win32_core.RawAddress,
  count : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_image_get_frame_dimensions_list_105202fe4870(
    image, dimension_i_ds, count,
  )
}

///|
pub fn gdip_image_rotate_flip_raw(
  image : @win32_core.RawAddress,
  rf_type : Int,
) -> Int {
  @owner.gdip_image_rotate_flip_a8863a85e0bf_raw(image, rf_type)
}

///|
pub fn gdip_image_rotate_flip(
  image : GpImage,
  rf_type : RotateFlipType,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_image_rotate_flip_a8863a85e0bf(image, rf_type)
}

///|
pub fn gdip_image_select_active_frame_raw(
  image : @win32_core.RawAddress,
  dimension_id : @win32_core.RawAddress,
  frame_index : UInt,
) -> Int {
  @owner.gdip_image_select_active_frame_7e8b97d51583_raw(
    image, dimension_id, frame_index,
  )
}

///|
pub fn gdip_image_select_active_frame(
  image : GpImage,
  dimension_id : @win32_core.RawAddress,
  frame_index : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_image_select_active_frame_7e8b97d51583(
    image, dimension_id, frame_index,
  )
}

///|
pub fn gdip_image_set_abort_raw(
  p_image : @win32_core.RawAddress,
  p_i_abort : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_image_set_abort_c427b5e8d82a_raw(p_image, p_i_abort)
}

///|
pub fn gdip_image_set_abort(
  p_image : GpImage,
  p_i_abort : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_image_set_abort_c427b5e8d82a(p_image, p_i_abort)
}

///|
pub fn gdip_initialize_palette_raw(
  palette : @win32_core.RawAddress,
  palettetype : Int,
  optimal_colors : Int,
  use_transparent_color : Int,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_initialize_palette_167260e8cced_raw(
    palette, palettetype, optimal_colors, use_transparent_color, bitmap,
  )
}

///|
pub fn gdip_initialize_palette(
  palette : ColorPalette,
  palettetype : PaletteType,
  optimal_colors : Int,
  use_transparent_color : Int,
  bitmap : GpBitmap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_initialize_palette_167260e8cced(
    palette, palettetype, optimal_colors, use_transparent_color, bitmap,
  )
}

///|
pub fn gdip_invert_matrix_raw(matrix : @win32_core.RawAddress) -> Int {
  @owner.gdip_invert_matrix_684a5a0c5a64_raw(matrix)
}

///|
pub fn gdip_invert_matrix(
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_invert_matrix_684a5a0c5a64(matrix)
}

///|
pub fn gdip_is_clip_empty_raw(
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_clip_empty_20dfa5e6235f_raw(graphics, result)
}

///|
pub fn gdip_is_clip_empty(
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_clip_empty_20dfa5e6235f(graphics, result)
}

///|
pub fn gdip_is_empty_region_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_empty_region_a121d6a6f688_raw(region, graphics, result)
}

///|
pub fn gdip_is_empty_region(
  region : GpRegion,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_empty_region_a121d6a6f688(region, graphics, result)
}

///|
pub fn gdip_is_equal_region_raw(
  region : @win32_core.RawAddress,
  region2 : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_equal_region_1769dc857edf_raw(
    region, region2, graphics, result,
  )
}

///|
pub fn gdip_is_equal_region(
  region : GpRegion,
  region2 : GpRegion,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_equal_region_1769dc857edf(region, region2, graphics, result)
}

///|
pub fn gdip_is_infinite_region_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_infinite_region_0329be6186c1_raw(region, graphics, result)
}

///|
pub fn gdip_is_infinite_region(
  region : GpRegion,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_infinite_region_0329be6186c1(region, graphics, result)
}

///|
pub fn gdip_is_matrix_equal_raw(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_matrix_equal_d489e41a04e4_raw(matrix, matrix2, result)
}

///|
pub fn gdip_is_matrix_equal(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_matrix_equal_d489e41a04e4(matrix, matrix2, result)
}

///|
pub fn gdip_is_matrix_identity_raw(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_matrix_identity_c7b3bf2a7afe_raw(matrix, result)
}

///|
pub fn gdip_is_matrix_identity(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_matrix_identity_c7b3bf2a7afe(matrix, result)
}

///|
pub fn gdip_is_matrix_invertible_raw(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_matrix_invertible_93079519e683_raw(matrix, result)
}

///|
pub fn gdip_is_matrix_invertible(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_matrix_invertible_93079519e683(matrix, result)
}

///|
pub fn gdip_is_outline_visible_path_point_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pen : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_outline_visible_path_point_36cddba8ea06_raw(
    path, x, y, pen, graphics, result,
  )
}

///|
pub fn gdip_is_outline_visible_path_point(
  path : GpPath,
  x : Float,
  y : Float,
  pen : GpPen,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_outline_visible_path_point_36cddba8ea06(
    path, x, y, pen, graphics, result,
  )
}

///|
pub fn gdip_is_outline_visible_path_point_i_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  pen : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_outline_visible_path_point_i_bc4d13d3ff7f_raw(
    path, x, y, pen, graphics, result,
  )
}

///|
pub fn gdip_is_outline_visible_path_point_i(
  path : GpPath,
  x : Int,
  y : Int,
  pen : GpPen,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_outline_visible_path_point_i_bc4d13d3ff7f(
    path, x, y, pen, graphics, result,
  )
}

///|
pub fn gdip_is_style_available_raw(
  family : @win32_core.RawAddress,
  style : Int,
  is_style_available : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_style_available_7d2b7197b24c_raw(
    family, style, is_style_available,
  )
}

///|
pub fn gdip_is_style_available(
  family : GpFontFamily,
  style : Int,
  is_style_available : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_style_available_7d2b7197b24c(family, style, is_style_available)
}

///|
pub fn gdip_is_visible_clip_empty_raw(
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_clip_empty_b6d963c3e078_raw(graphics, result)
}

///|
pub fn gdip_is_visible_clip_empty(
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_clip_empty_b6d963c3e078(graphics, result)
}

///|
pub fn gdip_is_visible_path_point_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_path_point_4bf29e9306aa_raw(
    path, x, y, graphics, result,
  )
}

///|
pub fn gdip_is_visible_path_point(
  path : GpPath,
  x : Float,
  y : Float,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_path_point_4bf29e9306aa(path, x, y, graphics, result)
}

///|
pub fn gdip_is_visible_path_point_i_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_path_point_i_6d44cfb7e45c_raw(
    path, x, y, graphics, result,
  )
}

///|
pub fn gdip_is_visible_path_point_i(
  path : GpPath,
  x : Int,
  y : Int,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_path_point_i_6d44cfb7e45c(path, x, y, graphics, result)
}

///|
pub fn gdip_is_visible_point_raw(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_point_92a3310d87a4_raw(graphics, x, y, result)
}

///|
pub fn gdip_is_visible_point(
  graphics : GpGraphics,
  x : Float,
  y : Float,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_point_92a3310d87a4(graphics, x, y, result)
}

///|
pub fn gdip_is_visible_point_i_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_point_i_3901c3b4fd50_raw(graphics, x, y, result)
}

///|
pub fn gdip_is_visible_point_i(
  graphics : GpGraphics,
  x : Int,
  y : Int,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_point_i_3901c3b4fd50(graphics, x, y, result)
}

///|
pub fn gdip_is_visible_rect_raw(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_rect_029989f51558_raw(
    graphics, x, y, width, height, result,
  )
}

///|
pub fn gdip_is_visible_rect(
  graphics : GpGraphics,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_rect_029989f51558(
    graphics, x, y, width, height, result,
  )
}

///|
pub fn gdip_is_visible_rect_i_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_rect_i_35b847f46482_raw(
    graphics, x, y, width, height, result,
  )
}

///|
pub fn gdip_is_visible_rect_i(
  graphics : GpGraphics,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_rect_i_35b847f46482(
    graphics, x, y, width, height, result,
  )
}

///|
pub fn gdip_is_visible_region_point_raw(
  region : @win32_core.RawAddress,
  x : Float,
  y : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_region_point_6699411fc51b_raw(
    region, x, y, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_point(
  region : GpRegion,
  x : Float,
  y : Float,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_region_point_6699411fc51b(
    region, x, y, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_point_i_raw(
  region : @win32_core.RawAddress,
  x : Int,
  y : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_region_point_i_3ecf02fa382a_raw(
    region, x, y, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_point_i(
  region : GpRegion,
  x : Int,
  y : Int,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_region_point_i_3ecf02fa382a(
    region, x, y, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_rect_raw(
  region : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_region_rect_bf040dbc21ae_raw(
    region, x, y, width, height, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_rect(
  region : GpRegion,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_region_rect_bf040dbc21ae(
    region, x, y, width, height, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_rect_i_raw(
  region : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_is_visible_region_rect_i_8606f66c4625_raw(
    region, x, y, width, height, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_rect_i(
  region : GpRegion,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  graphics : GpGraphics,
  result : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_is_visible_region_rect_i_8606f66c4625(
    region, x, y, width, height, graphics, result,
  )
}

///|
pub fn gdip_load_image_from_file_raw(
  filename : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_load_image_from_file_e5190b250c04_raw(filename, image)
}

///|
pub fn gdip_load_image_from_file(
  filename : @win32_strings.PWStr,
  image : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_load_image_from_file_e5190b250c04(filename, image)
}

///|
pub fn gdip_load_image_from_file_icm_raw(
  filename : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_load_image_from_file_icm_4fdbcbed2c54_raw(filename, image)
}

///|
pub fn gdip_load_image_from_file_icm(
  filename : @win32_strings.PWStr,
  image : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_load_image_from_file_icm_4fdbcbed2c54(filename, image)
}

///|
pub fn gdip_load_image_from_stream_raw(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_load_image_from_stream_c034dbe1745b_raw(stream, image)
}

///|
pub fn gdip_load_image_from_stream(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_load_image_from_stream_c034dbe1745b(stream, image)
}

///|
pub fn gdip_load_image_from_stream_icm_raw(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_load_image_from_stream_icm_6d40e9bb4d97_raw(stream, image)
}

///|
pub fn gdip_load_image_from_stream_icm(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_load_image_from_stream_icm_6d40e9bb4d97(stream, image)
}

///|
pub fn gdip_measure_character_ranges_raw(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  region_count : Int,
  regions : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_measure_character_ranges_4393676334d4_raw(
    graphics, string, length, font, layout_rect, string_format, region_count, regions,
  )
}

///|
pub fn gdip_measure_character_ranges(
  graphics : GpGraphics,
  string : @win32_strings.PWStr,
  length : Int,
  font : GpFont,
  layout_rect : RectF,
  string_format : GpStringFormat,
  region_count : Int,
  regions : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_measure_character_ranges_4393676334d4(
    graphics, string, length, font, layout_rect, string_format, region_count, regions,
  )
}

///|
pub fn gdip_measure_driver_string_raw(
  graphics : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  flags : Int,
  matrix : @win32_core.RawAddress,
  bounding_box : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_measure_driver_string_174b53029927_raw(
    graphics, text, length, font, positions, flags, matrix, bounding_box,
  )
}

///|
pub fn gdip_measure_driver_string(
  graphics : GpGraphics,
  text : @win32_core.RawAddress,
  length : Int,
  font : GpFont,
  positions : PointF,
  flags : Int,
  matrix : @win32_core.RawAddress,
  bounding_box : RectF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_measure_driver_string_174b53029927(
    graphics, text, length, font, positions, flags, matrix, bounding_box,
  )
}

///|
pub fn gdip_measure_string_raw(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  bounding_box : @win32_core.RawAddress,
  codepoints_fitted : @win32_core.RawAddress,
  lines_filled : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_measure_string_9f36f37bd8ba_raw(
    graphics, string, length, font, layout_rect, string_format, bounding_box, codepoints_fitted,
    lines_filled,
  )
}

///|
pub fn gdip_measure_string(
  graphics : GpGraphics,
  string : @win32_strings.PWStr,
  length : Int,
  font : GpFont,
  layout_rect : RectF,
  string_format : GpStringFormat,
  bounding_box : RectF,
  codepoints_fitted : @win32_core.RawAddress,
  lines_filled : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_measure_string_9f36f37bd8ba(
    graphics, string, length, font, layout_rect, string_format, bounding_box, codepoints_fitted,
    lines_filled,
  )
}

///|
pub fn gdip_multiply_line_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  @owner.gdip_multiply_line_transform_9da0f0866abd_raw(brush, matrix, order)
}

///|
pub fn gdip_multiply_line_transform(
  brush : GpLineGradient,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_multiply_line_transform_9da0f0866abd(brush, matrix, order)
}

///|
pub fn gdip_multiply_matrix_raw(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  order : Int,
) -> Int {
  @owner.gdip_multiply_matrix_4f8968a4e4e5_raw(matrix, matrix2, order)
}

///|
pub fn gdip_multiply_matrix(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_multiply_matrix_4f8968a4e4e5(matrix, matrix2, order)
}

///|
pub fn gdip_multiply_path_gradient_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  @owner.gdip_multiply_path_gradient_transform_13fa9c775139_raw(
    brush, matrix, order,
  )
}

///|
pub fn gdip_multiply_path_gradient_transform(
  brush : GpPathGradient,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_multiply_path_gradient_transform_13fa9c775139(
    brush, matrix, order,
  )
}

///|
pub fn gdip_multiply_pen_transform_raw(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  @owner.gdip_multiply_pen_transform_767f4ad9677e_raw(pen, matrix, order)
}

///|
pub fn gdip_multiply_pen_transform(
  pen : GpPen,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_multiply_pen_transform_767f4ad9677e(pen, matrix, order)
}

///|
pub fn gdip_multiply_texture_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  @owner.gdip_multiply_texture_transform_702565ee9167_raw(brush, matrix, order)
}

///|
pub fn gdip_multiply_texture_transform(
  brush : GpTexture,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_multiply_texture_transform_702565ee9167(brush, matrix, order)
}

///|
pub fn gdip_multiply_world_transform_raw(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  @owner.gdip_multiply_world_transform_8f54336cc2fa_raw(graphics, matrix, order)
}

///|
pub fn gdip_multiply_world_transform(
  graphics : GpGraphics,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_multiply_world_transform_8f54336cc2fa(graphics, matrix, order)
}

///|
pub fn gdip_new_installed_font_collection_raw(
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_new_installed_font_collection_e647ad611ea4_raw(font_collection)
}

///|
pub fn gdip_new_installed_font_collection(
  font_collection : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_new_installed_font_collection_e647ad611ea4(font_collection)
}

///|
pub fn gdip_new_private_font_collection_raw(
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_new_private_font_collection_12fd0b46bd4a_raw(font_collection)
}

///|
pub fn gdip_new_private_font_collection(
  font_collection : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_new_private_font_collection_12fd0b46bd4a(font_collection)
}

///|
pub fn gdip_path_iter_copy_data_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  start_index : Int,
  end_index : Int,
) -> Int {
  @owner.gdip_path_iter_copy_data_dae9178859c6_raw(
    iterator, result_count, points, types, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_copy_data(
  iterator : GpPathIterator,
  result_count : @win32_core.RawAddress,
  points : PointF,
  types : @win32_core.RawAddress,
  start_index : Int,
  end_index : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_copy_data_dae9178859c6(
    iterator, result_count, points, types, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_enumerate_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_path_iter_enumerate_a86bec5a80bf_raw(
    iterator, result_count, points, types, count,
  )
}

///|
pub fn gdip_path_iter_enumerate(
  iterator : GpPathIterator,
  result_count : @win32_core.RawAddress,
  points : PointF,
  types : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_enumerate_a86bec5a80bf(
    iterator, result_count, points, types, count,
  )
}

///|
pub fn gdip_path_iter_get_count_raw(
  iterator : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_get_count_1675775bcf7e_raw(iterator, count)
}

///|
pub fn gdip_path_iter_get_count(
  iterator : GpPathIterator,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_get_count_1675775bcf7e(iterator, count)
}

///|
pub fn gdip_path_iter_get_subpath_count_raw(
  iterator : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_get_subpath_count_fdfbc3e5e90b_raw(iterator, count)
}

///|
pub fn gdip_path_iter_get_subpath_count(
  iterator : GpPathIterator,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_get_subpath_count_fdfbc3e5e90b(iterator, count)
}

///|
pub fn gdip_path_iter_has_curve_raw(
  iterator : @win32_core.RawAddress,
  has_curve : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_has_curve_2d0231e5dae6_raw(iterator, has_curve)
}

///|
pub fn gdip_path_iter_has_curve(
  iterator : GpPathIterator,
  has_curve : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_has_curve_2d0231e5dae6(iterator, has_curve)
}

///|
pub fn gdip_path_iter_is_valid_raw(
  iterator : @win32_core.RawAddress,
  valid : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_is_valid_8c817adaf47b_raw(iterator, valid)
}

///|
pub fn gdip_path_iter_is_valid(
  iterator : GpPathIterator,
  valid : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_is_valid_8c817adaf47b(iterator, valid)
}

///|
pub fn gdip_path_iter_next_marker_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_next_marker_7cfb28bcc69b_raw(
    iterator, result_count, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_next_marker(
  iterator : GpPathIterator,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_next_marker_7cfb28bcc69b(
    iterator, result_count, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_next_marker_path_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_next_marker_path_c0f5aff14193_raw(
    iterator, result_count, path,
  )
}

///|
pub fn gdip_path_iter_next_marker_path(
  iterator : GpPathIterator,
  result_count : @win32_core.RawAddress,
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_next_marker_path_c0f5aff14193(
    iterator, result_count, path,
  )
}

///|
pub fn gdip_path_iter_next_path_type_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path_type : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_next_path_type_bddc94424347_raw(
    iterator, result_count, path_type, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_next_path_type(
  iterator : GpPathIterator,
  result_count : @win32_core.RawAddress,
  path_type : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_next_path_type_bddc94424347(
    iterator, result_count, path_type, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_next_subpath_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_next_subpath_d110e0855dbf_raw(
    iterator, result_count, start_index, end_index, is_closed,
  )
}

///|
pub fn gdip_path_iter_next_subpath(
  iterator : GpPathIterator,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_next_subpath_d110e0855dbf(
    iterator, result_count, start_index, end_index, is_closed,
  )
}

///|
pub fn gdip_path_iter_next_subpath_path_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_path_iter_next_subpath_path_4ed7632a16c5_raw(
    iterator, result_count, path, is_closed,
  )
}

///|
pub fn gdip_path_iter_next_subpath_path(
  iterator : GpPathIterator,
  result_count : @win32_core.RawAddress,
  path : GpPath,
  is_closed : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_next_subpath_path_4ed7632a16c5(
    iterator, result_count, path, is_closed,
  )
}

///|
pub fn gdip_path_iter_rewind_raw(iterator : @win32_core.RawAddress) -> Int {
  @owner.gdip_path_iter_rewind_3dc3de6d75da_raw(iterator)
}

///|
pub fn gdip_path_iter_rewind(
  iterator : GpPathIterator,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_path_iter_rewind_3dc3de6d75da(iterator)
}

///|
pub fn gdip_play_metafile_record_raw(
  metafile : @win32_core.RawAddress,
  record_type : Int,
  flags : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_play_metafile_record_927ffd675de8_raw(
    metafile, record_type, flags, data_size, data,
  )
}

///|
pub fn gdip_play_metafile_record(
  metafile : GpMetafile,
  record_type : EmfPlusRecordType,
  flags : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_play_metafile_record_927ffd675de8(
    metafile, record_type, flags, data_size, data,
  )
}

///|
pub fn gdip_private_add_font_file_raw(
  font_collection : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_private_add_font_file_8d14fa4eb707_raw(font_collection, filename)
}

///|
pub fn gdip_private_add_font_file(
  font_collection : GpFontCollection,
  filename : @win32_strings.PWStr,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_private_add_font_file_8d14fa4eb707(font_collection, filename)
}

///|
pub fn gdip_private_add_memory_font_raw(
  font_collection : @win32_core.RawAddress,
  memory : @win32_core.RawAddress,
  length : Int,
) -> Int {
  @owner.gdip_private_add_memory_font_af0be03911f5_raw(
    font_collection, memory, length,
  )
}

///|
pub fn gdip_private_add_memory_font(
  font_collection : GpFontCollection,
  memory : @win32_core.RawAddress,
  length : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_private_add_memory_font_af0be03911f5(
    font_collection, memory, length,
  )
}

///|
pub fn gdip_record_metafile_raw(
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_record_metafile_156d77d7ae99_raw(
    reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile(
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType,
  frame_rect : RectF,
  frame_unit : MetafileFrameUnit,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_record_metafile_156d77d7ae99(
    reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_file_name_raw(
  file_name : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_record_metafile_file_name_42764ad1082e_raw(
    file_name, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_file_name(
  file_name : @win32_strings.PWStr,
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType,
  frame_rect : RectF,
  frame_unit : MetafileFrameUnit,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_record_metafile_file_name_42764ad1082e(
    file_name, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_file_name_i_raw(
  file_name : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_record_metafile_file_name_i_d825fd4f00fc_raw(
    file_name, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_file_name_i(
  file_name : @win32_strings.PWStr,
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType,
  frame_rect : Rect,
  frame_unit : MetafileFrameUnit,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_record_metafile_file_name_i_d825fd4f00fc(
    file_name, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_i_raw(
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_record_metafile_i_74980d6e11e8_raw(
    reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_i(
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType,
  frame_rect : Rect,
  frame_unit : MetafileFrameUnit,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_record_metafile_i_74980d6e11e8(
    reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_stream_raw(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_record_metafile_stream_bc01cd62ee84_raw(
    stream, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_stream(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType,
  frame_rect : RectF,
  frame_unit : MetafileFrameUnit,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_record_metafile_stream_bc01cd62ee84(
    stream, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_stream_i_raw(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_record_metafile_stream_i_47673d9ffa30_raw(
    stream, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_stream_i(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType,
  frame_rect : Rect,
  frame_unit : MetafileFrameUnit,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_record_metafile_stream_i_47673d9ffa30(
    stream, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_release_dc_raw(
  graphics : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_release_dc_6836faf09303_raw(graphics, hdc)
}

///|
pub fn gdip_release_dc(
  graphics : GpGraphics,
  hdc : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_release_dc_6836faf09303(graphics, hdc)
}

///|
pub fn gdip_remove_property_item_raw(
  image : @win32_core.RawAddress,
  prop_id : UInt,
) -> Int {
  @owner.gdip_remove_property_item_dae62e55ada1_raw(image, prop_id)
}

///|
pub fn gdip_remove_property_item(
  image : GpImage,
  prop_id : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_remove_property_item_dae62e55ada1(image, prop_id)
}

///|
pub fn gdip_reset_clip_raw(graphics : @win32_core.RawAddress) -> Int {
  @owner.gdip_reset_clip_6e8f610d7c65_raw(graphics)
}

///|
pub fn gdip_reset_clip(
  graphics : GpGraphics,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_clip_6e8f610d7c65(graphics)
}

///|
pub fn gdip_reset_image_attributes_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.gdip_reset_image_attributes_27019058cb99_raw(imageattr, type_)
}

///|
pub fn gdip_reset_image_attributes(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_image_attributes_27019058cb99(imageattr, type_)
}

///|
pub fn gdip_reset_line_transform_raw(brush : @win32_core.RawAddress) -> Int {
  @owner.gdip_reset_line_transform_c8da33f03d32_raw(brush)
}

///|
pub fn gdip_reset_line_transform(
  brush : GpLineGradient,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_line_transform_c8da33f03d32(brush)
}

///|
pub fn gdip_reset_page_transform_raw(graphics : @win32_core.RawAddress) -> Int {
  @owner.gdip_reset_page_transform_b0b4d3935fac_raw(graphics)
}

///|
pub fn gdip_reset_page_transform(
  graphics : GpGraphics,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_page_transform_b0b4d3935fac(graphics)
}

///|
pub fn gdip_reset_path_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_reset_path_00350c641dac_raw(path)
}

///|
pub fn gdip_reset_path(path : GpPath) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_path_00350c641dac(path)
}

///|
pub fn gdip_reset_path_gradient_transform_raw(
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_reset_path_gradient_transform_eb03fa327e56_raw(brush)
}

///|
pub fn gdip_reset_path_gradient_transform(
  brush : GpPathGradient,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_path_gradient_transform_eb03fa327e56(brush)
}

///|
pub fn gdip_reset_pen_transform_raw(pen : @win32_core.RawAddress) -> Int {
  @owner.gdip_reset_pen_transform_76829dda8955_raw(pen)
}

///|
pub fn gdip_reset_pen_transform(
  pen : GpPen,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_pen_transform_76829dda8955(pen)
}

///|
pub fn gdip_reset_texture_transform_raw(brush : @win32_core.RawAddress) -> Int {
  @owner.gdip_reset_texture_transform_a13a7271b8dc_raw(brush)
}

///|
pub fn gdip_reset_texture_transform(
  brush : GpTexture,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_texture_transform_a13a7271b8dc(brush)
}

///|
pub fn gdip_reset_world_transform_raw(graphics : @win32_core.RawAddress) -> Int {
  @owner.gdip_reset_world_transform_6b0dd9612f4f_raw(graphics)
}

///|
pub fn gdip_reset_world_transform(
  graphics : GpGraphics,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reset_world_transform_6b0dd9612f4f(graphics)
}

///|
pub fn gdip_restore_graphics_raw(
  graphics : @win32_core.RawAddress,
  state : UInt,
) -> Int {
  @owner.gdip_restore_graphics_60ed494a7262_raw(graphics, state)
}

///|
pub fn gdip_restore_graphics(
  graphics : GpGraphics,
  state : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_restore_graphics_60ed494a7262(graphics, state)
}

///|
pub fn gdip_reverse_path_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_reverse_path_ce9b1d89bd16_raw(path)
}

///|
pub fn gdip_reverse_path(
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_reverse_path_ce9b1d89bd16(path)
}

///|
pub fn gdip_rotate_line_transform_raw(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  @owner.gdip_rotate_line_transform_3a07cdbc306f_raw(brush, angle, order)
}

///|
pub fn gdip_rotate_line_transform(
  brush : GpLineGradient,
  angle : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_rotate_line_transform_3a07cdbc306f(brush, angle, order)
}

///|
pub fn gdip_rotate_matrix_raw(
  matrix : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  @owner.gdip_rotate_matrix_afea44cb2a04_raw(matrix, angle, order)
}

///|
pub fn gdip_rotate_matrix(
  matrix : @win32_core.RawAddress,
  angle : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_rotate_matrix_afea44cb2a04(matrix, angle, order)
}

///|
pub fn gdip_rotate_path_gradient_transform_raw(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  @owner.gdip_rotate_path_gradient_transform_38134145ab8b_raw(
    brush, angle, order,
  )
}

///|
pub fn gdip_rotate_path_gradient_transform(
  brush : GpPathGradient,
  angle : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_rotate_path_gradient_transform_38134145ab8b(brush, angle, order)
}

///|
pub fn gdip_rotate_pen_transform_raw(
  pen : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  @owner.gdip_rotate_pen_transform_39d21bd0699a_raw(pen, angle, order)
}

///|
pub fn gdip_rotate_pen_transform(
  pen : GpPen,
  angle : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_rotate_pen_transform_39d21bd0699a(pen, angle, order)
}

///|
pub fn gdip_rotate_texture_transform_raw(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  @owner.gdip_rotate_texture_transform_2def6a8fbd75_raw(brush, angle, order)
}

///|
pub fn gdip_rotate_texture_transform(
  brush : GpTexture,
  angle : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_rotate_texture_transform_2def6a8fbd75(brush, angle, order)
}

///|
pub fn gdip_rotate_world_transform_raw(
  graphics : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  @owner.gdip_rotate_world_transform_f693baaa6c01_raw(graphics, angle, order)
}

///|
pub fn gdip_rotate_world_transform(
  graphics : GpGraphics,
  angle : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_rotate_world_transform_f693baaa6c01(graphics, angle, order)
}

///|
pub fn gdip_save_add_raw(
  image : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_save_add_ec8f85e8f360_raw(image, encoder_params)
}

///|
pub fn gdip_save_add(
  image : GpImage,
  encoder_params : EncoderParameters,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_save_add_ec8f85e8f360(image, encoder_params)
}

///|
pub fn gdip_save_add_image_raw(
  image : @win32_core.RawAddress,
  new_image : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_save_add_image_a4d50a5a6c3c_raw(image, new_image, encoder_params)
}

///|
pub fn gdip_save_add_image(
  image : GpImage,
  new_image : GpImage,
  encoder_params : EncoderParameters,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_save_add_image_a4d50a5a6c3c(image, new_image, encoder_params)
}

///|
pub fn gdip_save_graphics_raw(
  graphics : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_save_graphics_5cfdb2633f94_raw(graphics, state)
}

///|
pub fn gdip_save_graphics(
  graphics : GpGraphics,
  state : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_save_graphics_5cfdb2633f94(graphics, state)
}

///|
pub fn gdip_save_image_to_file_raw(
  image : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_save_image_to_file_e65ea9308bd1_raw(
    image, filename, clsid_encoder, encoder_params,
  )
}

///|
pub fn gdip_save_image_to_file(
  image : GpImage,
  filename : @win32_strings.PWStr,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : EncoderParameters,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_save_image_to_file_e65ea9308bd1(
    image, filename, clsid_encoder, encoder_params,
  )
}

///|
pub fn gdip_save_image_to_stream_raw(
  image : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_save_image_to_stream_12622738cde2_raw(
    image, stream, clsid_encoder, encoder_params,
  )
}

///|
pub fn gdip_save_image_to_stream(
  image : GpImage,
  stream : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : EncoderParameters,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_save_image_to_stream_12622738cde2(
    image, stream, clsid_encoder, encoder_params,
  )
}

///|
pub fn gdip_scale_line_transform_raw(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  @owner.gdip_scale_line_transform_00da7b2dce20_raw(brush, sx, sy, order)
}

///|
pub fn gdip_scale_line_transform(
  brush : GpLineGradient,
  sx : Float,
  sy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_scale_line_transform_00da7b2dce20(brush, sx, sy, order)
}

///|
pub fn gdip_scale_matrix_raw(
  matrix : @win32_core.RawAddress,
  scale_x : Float,
  scale_y : Float,
  order : Int,
) -> Int {
  @owner.gdip_scale_matrix_235229b87580_raw(matrix, scale_x, scale_y, order)
}

///|
pub fn gdip_scale_matrix(
  matrix : @win32_core.RawAddress,
  scale_x : Float,
  scale_y : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_scale_matrix_235229b87580(matrix, scale_x, scale_y, order)
}

///|
pub fn gdip_scale_path_gradient_transform_raw(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  @owner.gdip_scale_path_gradient_transform_158269684393_raw(
    brush, sx, sy, order,
  )
}

///|
pub fn gdip_scale_path_gradient_transform(
  brush : GpPathGradient,
  sx : Float,
  sy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_scale_path_gradient_transform_158269684393(brush, sx, sy, order)
}

///|
pub fn gdip_scale_pen_transform_raw(
  pen : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  @owner.gdip_scale_pen_transform_602a58b95f42_raw(pen, sx, sy, order)
}

///|
pub fn gdip_scale_pen_transform(
  pen : GpPen,
  sx : Float,
  sy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_scale_pen_transform_602a58b95f42(pen, sx, sy, order)
}

///|
pub fn gdip_scale_texture_transform_raw(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  @owner.gdip_scale_texture_transform_e03c107e7dda_raw(brush, sx, sy, order)
}

///|
pub fn gdip_scale_texture_transform(
  brush : GpTexture,
  sx : Float,
  sy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_scale_texture_transform_e03c107e7dda(brush, sx, sy, order)
}

///|
pub fn gdip_scale_world_transform_raw(
  graphics : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  @owner.gdip_scale_world_transform_94accf21403e_raw(graphics, sx, sy, order)
}

///|
pub fn gdip_scale_world_transform(
  graphics : GpGraphics,
  sx : Float,
  sy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_scale_world_transform_94accf21403e(graphics, sx, sy, order)
}

///|
pub fn gdip_set_adjustable_arrow_cap_fill_state_raw(
  cap : @win32_core.RawAddress,
  fill_state : Int,
) -> Int {
  @owner.gdip_set_adjustable_arrow_cap_fill_state_3daed6fe9a88_raw(
    cap, fill_state,
  )
}

///|
pub fn gdip_set_adjustable_arrow_cap_fill_state(
  cap : GpAdjustableArrowCap,
  fill_state : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_adjustable_arrow_cap_fill_state_3daed6fe9a88(cap, fill_state)
}

///|
pub fn gdip_set_adjustable_arrow_cap_height_raw(
  cap : @win32_core.RawAddress,
  height : Float,
) -> Int {
  @owner.gdip_set_adjustable_arrow_cap_height_292ae2d669d5_raw(cap, height)
}

///|
pub fn gdip_set_adjustable_arrow_cap_height(
  cap : GpAdjustableArrowCap,
  height : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_adjustable_arrow_cap_height_292ae2d669d5(cap, height)
}

///|
pub fn gdip_set_adjustable_arrow_cap_middle_inset_raw(
  cap : @win32_core.RawAddress,
  middle_inset : Float,
) -> Int {
  @owner.gdip_set_adjustable_arrow_cap_middle_inset_bc06dd9bca3d_raw(
    cap, middle_inset,
  )
}

///|
pub fn gdip_set_adjustable_arrow_cap_middle_inset(
  cap : GpAdjustableArrowCap,
  middle_inset : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_adjustable_arrow_cap_middle_inset_bc06dd9bca3d(
    cap, middle_inset,
  )
}

///|
pub fn gdip_set_adjustable_arrow_cap_width_raw(
  cap : @win32_core.RawAddress,
  width : Float,
) -> Int {
  @owner.gdip_set_adjustable_arrow_cap_width_e79798c4c846_raw(cap, width)
}

///|
pub fn gdip_set_adjustable_arrow_cap_width(
  cap : GpAdjustableArrowCap,
  width : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_adjustable_arrow_cap_width_e79798c4c846(cap, width)
}

///|
pub fn gdip_set_clip_graphics_raw(
  graphics : @win32_core.RawAddress,
  srcgraphics : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_set_clip_graphics_b0afd21162fa_raw(
    graphics, srcgraphics, combine_mode,
  )
}

///|
pub fn gdip_set_clip_graphics(
  graphics : GpGraphics,
  srcgraphics : GpGraphics,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_clip_graphics_b0afd21162fa(
    graphics, srcgraphics, combine_mode,
  )
}

///|
pub fn gdip_set_clip_hrgn_raw(
  graphics : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_set_clip_hrgn_957634c85626_raw(graphics, h_rgn, combine_mode)
}

///|
pub fn gdip_set_clip_hrgn(
  graphics : GpGraphics,
  h_rgn : @win32_core.RawAddress,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_clip_hrgn_957634c85626(graphics, h_rgn, combine_mode)
}

///|
pub fn gdip_set_clip_path_raw(
  graphics : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_set_clip_path_0a34b4170a64_raw(graphics, path, combine_mode)
}

///|
pub fn gdip_set_clip_path(
  graphics : GpGraphics,
  path : GpPath,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_clip_path_0a34b4170a64(graphics, path, combine_mode)
}

///|
pub fn gdip_set_clip_rect_raw(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  combine_mode : Int,
) -> Int {
  @owner.gdip_set_clip_rect_c6ef0a1754a1_raw(
    graphics, x, y, width, height, combine_mode,
  )
}

///|
pub fn gdip_set_clip_rect(
  graphics : GpGraphics,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_clip_rect_c6ef0a1754a1(
    graphics, x, y, width, height, combine_mode,
  )
}

///|
pub fn gdip_set_clip_rect_i_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  combine_mode : Int,
) -> Int {
  @owner.gdip_set_clip_rect_i_e3a0a9e9e5c7_raw(
    graphics, x, y, width, height, combine_mode,
  )
}

///|
pub fn gdip_set_clip_rect_i(
  graphics : GpGraphics,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_clip_rect_i_e3a0a9e9e5c7(
    graphics, x, y, width, height, combine_mode,
  )
}
