///|
#borrow(this_, riid, data, bitmap_properties, bitmap)
extern "C" fn create_shared_bitmap_a5bfcb65d37a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_922885fb070c520b6f31cd65"

///|
pub fn create_shared_bitmap_a5bfcb65d37a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  create_shared_bitmap_a5bfcb65d37a_ffi(
    this_, riid, data, bitmap_properties, bitmap,
  )
}

///|
pub fn create_shared_bitmap_a5bfcb65d37a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shared_bitmap_a5bfcb65d37a_raw(
    this_, riid, data, bitmap_properties, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, brush_properties, solid_color_brush)
extern "C" fn create_solid_color_brush_0e392684a1fc_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b541fa63a8e1c8a316b90c2e"

///|
pub fn create_solid_color_brush_0e392684a1fc_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Int {
  create_solid_color_brush_0e392684a1fc_ffi(
    this_, color, brush_properties, solid_color_brush,
  )
}

///|
pub fn create_solid_color_brush_0e392684a1fc(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_solid_color_brush_0e392684a1fc_raw(
    this_, color, brush_properties, solid_color_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, destination_rectangle, source_rectangle)
extern "C" fn draw_bitmap_38e411dc9e12_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_512db6a1f7272b83abfa91d7"

///|
pub fn draw_bitmap_38e411dc9e12_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  draw_bitmap_38e411dc9e12_ffi(
    this_, bitmap, destination_rectangle, opacity, interpolation_mode, source_rectangle,
  )
}

///|
#borrow(this_, ellipse, brush, stroke_style)
extern "C" fn draw_ellipse_d99468e4e81a_ffi(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f629e74abe194d95a2d346e"

///|
pub fn draw_ellipse_d99468e4e81a_raw(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  draw_ellipse_d99468e4e81a_ffi(
    this_, ellipse, brush, stroke_width, stroke_style,
  )
}

///|
#borrow(this_, geometry, brush, stroke_style)
extern "C" fn draw_geometry_fbaebf7f36df_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b4e2e26530eeb0e94fbcd416"

///|
pub fn draw_geometry_fbaebf7f36df_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  draw_geometry_fbaebf7f36df_ffi(
    this_, geometry, brush, stroke_width, stroke_style,
  )
}

///|
#borrow(this_, baseline_origin, glyph_run, foreground_brush)
extern "C" fn draw_glyph_run_e37460fb9359_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Unit = "moonbit_win32_5df988ece759345009ee5fbb"

///|
pub fn draw_glyph_run_e37460fb9359_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Unit {
  draw_glyph_run_e37460fb9359_ffi(
    this_, baseline_origin, glyph_run, foreground_brush, measuring_mode,
  )
}

///|
#borrow(this_, point0, point1, brush, stroke_style)
extern "C" fn draw_line_d83f3fe7a1fe_ffi(
  this_ : @win32_core.RawAddress,
  point0 : Bytes,
  point1 : Bytes,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0ebe29bb1adad9e47a25dc22"

///|
pub fn draw_line_d83f3fe7a1fe_raw(
  this_ : @win32_core.RawAddress,
  point0 : Bytes,
  point1 : Bytes,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  draw_line_d83f3fe7a1fe_ffi(
    this_, point0, point1, brush, stroke_width, stroke_style,
  )
}

///|
#borrow(this_, rect, brush, stroke_style)
extern "C" fn draw_rectangle_3a9d43b5bbe2_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_56d8e638357c83d36a872660"

///|
pub fn draw_rectangle_3a9d43b5bbe2_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  draw_rectangle_3a9d43b5bbe2_ffi(
    this_, rect, brush, stroke_width, stroke_style,
  )
}

///|
#borrow(this_, rounded_rect, brush, stroke_style)
extern "C" fn draw_rounded_rectangle_9750763ff2cd_ffi(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26ed8bad602940f4999d2ada"

///|
pub fn draw_rounded_rectangle_9750763ff2cd_raw(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  draw_rounded_rectangle_9750763ff2cd_ffi(
    this_, rounded_rect, brush, stroke_width, stroke_style,
  )
}

///|
#borrow(this_, string, text_format, layout_rect, default_fill_brush)
extern "C" fn draw_text_1a803ee98f67_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  options : Int,
  measuring_mode : Int,
) -> Unit = "moonbit_win32_d38ac322013a24af82fda4d6"

///|
pub fn draw_text_1a803ee98f67_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  options : Int,
  measuring_mode : Int,
) -> Unit {
  draw_text_1a803ee98f67_ffi(
    this_, string, string_length, text_format, layout_rect, default_fill_brush, options,
    measuring_mode,
  )
}

///|
#borrow(this_, origin, text_layout, default_fill_brush)
extern "C" fn draw_text_layout_6f7d405b61de_ffi(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  text_layout : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  options : Int,
) -> Unit = "moonbit_win32_a713fa56ee44816c7e6dfd4c"

///|
pub fn draw_text_layout_6f7d405b61de_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  text_layout : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  options : Int,
) -> Unit {
  draw_text_layout_6f7d405b61de_ffi(
    this_, origin, text_layout, default_fill_brush, options,
  )
}

///|
#borrow(this_, tag1, tag2)
extern "C" fn end_draw_d0e82a141d06_ffi(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d412a31f5721881a3933903"

///|
pub fn end_draw_d0e82a141d06_raw(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int {
  end_draw_d0e82a141d06_ffi(this_, tag1, tag2)
}

///|
pub fn end_draw_d0e82a141d06(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_draw_d0e82a141d06_raw(this_, tag1, tag2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ellipse, brush)
extern "C" fn fill_ellipse_39c17b52d3ab_ffi(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f091919c2b0e65853b1c51d"

///|
pub fn fill_ellipse_39c17b52d3ab_raw(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  fill_ellipse_39c17b52d3ab_ffi(this_, ellipse, brush)
}

///|
#borrow(this_, geometry, brush, opacity_brush)
extern "C" fn fill_geometry_02df46f8c35e_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  opacity_brush : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0c1748c1f41d740dac9099d2"

///|
pub fn fill_geometry_02df46f8c35e_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  opacity_brush : @win32_core.RawAddress,
) -> Unit {
  fill_geometry_02df46f8c35e_ffi(this_, geometry, brush, opacity_brush)
}

///|
#borrow(this_, mesh, brush)
extern "C" fn fill_mesh_d8211a31606a_ffi(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1775812ca59756c1e8c3e917"

///|
pub fn fill_mesh_d8211a31606a_raw(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  fill_mesh_d8211a31606a_ffi(this_, mesh, brush)
}

///|
#borrow(this_, opacity_mask, brush, destination_rectangle, source_rectangle)
extern "C" fn fill_opacity_mask_aaf65f5df4dc_ffi(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  content : Int,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_79a6d8d97010dc8e47c7e41a"

///|
pub fn fill_opacity_mask_aaf65f5df4dc_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  content : Int,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  fill_opacity_mask_aaf65f5df4dc_ffi(
    this_, opacity_mask, brush, content, destination_rectangle, source_rectangle,
  )
}

///|
#borrow(this_, rect, brush)
extern "C" fn fill_rectangle_9be4556188bf_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_74a1db012af248bff6e3f276"

///|
pub fn fill_rectangle_9be4556188bf_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  fill_rectangle_9be4556188bf_ffi(this_, rect, brush)
}

///|
#borrow(this_, rounded_rect, brush)
extern "C" fn fill_rounded_rectangle_58f7d1894721_ffi(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b60d50ac1e2b8a9fc83376c7"

///|
pub fn fill_rounded_rectangle_58f7d1894721_raw(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  fill_rounded_rectangle_58f7d1894721_ffi(this_, rounded_rect, brush)
}

///|
#borrow(this_, tag1, tag2)
extern "C" fn flush_65f1fc888cc2_ffi(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5456b5ce23b5a7bc1eac4b34"

///|
pub fn flush_65f1fc888cc2_raw(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int {
  flush_65f1fc888cc2_ffi(this_, tag1, tag2)
}

///|
pub fn flush_65f1fc888cc2(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_65f1fc888cc2_raw(this_, tag1, tag2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_antialias_mode_7bcf789a4075_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b93863d980ae0891b576b9"

///|
pub fn get_antialias_mode_7bcf789a4075_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_antialias_mode_7bcf789a4075_ffi(this_)
}

///|
#borrow(this_, dpi_x, dpi_y)
extern "C" fn get_dpi_96a6682c78c7_ffi(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cb3bd782d44b26af54099b69"

///|
pub fn get_dpi_96a6682c78c7_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit {
  get_dpi_96a6682c78c7_ffi(this_, dpi_x, dpi_y)
}

///|
#borrow(this_)
extern "C" fn get_maximum_bitmap_size_81be92cf4214_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3fecfbc2e88e1f50bae5026"

///|
pub fn get_maximum_bitmap_size_81be92cf4214_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_maximum_bitmap_size_81be92cf4214_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pixel_format_48b3662103cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_919b06a5eeebd13f819361e3"

///|
pub fn get_pixel_format_48b3662103cf_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_pixel_format_48b3662103cf_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pixel_size_5c0740709f9e_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_7873ab7d9bf548b03426570f"

///|
pub fn get_pixel_size_5c0740709f9e_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_pixel_size_5c0740709f9e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_size_7ab368010e81_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_08dec57112ec3be3c0ab8f32"

///|
pub fn get_size_7ab368010e81_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_size_7ab368010e81_ffi(this_)
}

///|
#borrow(this_, tag1, tag2)
extern "C" fn get_tags_9900ad08af0c_ffi(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dbbfec5babd95cbd22c05800"

///|
pub fn get_tags_9900ad08af0c_raw(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit {
  get_tags_9900ad08af0c_ffi(this_, tag1, tag2)
}

///|
#borrow(this_)
extern "C" fn get_text_antialias_mode_67febd51a739_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb131b080c09db5160b03c23"

///|
pub fn get_text_antialias_mode_67febd51a739_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_text_antialias_mode_67febd51a739_ffi(this_)
}

///|
#borrow(this_, text_rendering_params)
extern "C" fn get_text_rendering_params_300f18043591_ffi(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f4b5b2e6e53ca4f463be98af"

///|
pub fn get_text_rendering_params_300f18043591_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit {
  get_text_rendering_params_300f18043591_ffi(this_, text_rendering_params)
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_03ad3b4b08fd_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_782ee722de6a915cf5314029"

///|
pub fn get_transform_03ad3b4b08fd_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  get_transform_03ad3b4b08fd_ffi(this_, transform)
}

///|
#borrow(this_, render_target_properties)
extern "C" fn is_supported_42514af9c41d_ffi(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d856b4d960825bb2d01d21a"

///|
pub fn is_supported_42514af9c41d_raw(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
) -> Int {
  is_supported_42514af9c41d_ffi(this_, render_target_properties)
}

///|
#borrow(this_)
extern "C" fn pop_axis_aligned_clip_7444fc5dc6f7_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3dc3005cacc96d2aa012ef51"

///|
pub fn pop_axis_aligned_clip_7444fc5dc6f7_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_axis_aligned_clip_7444fc5dc6f7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pop_layer_585e543b2783_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ecc6df752d33b26e4a71f404"

///|
pub fn pop_layer_585e543b2783_raw(this_ : @win32_core.RawAddress) -> Unit {
  pop_layer_585e543b2783_ffi(this_)
}

///|
#borrow(this_, clip_rect)
extern "C" fn push_axis_aligned_clip_9a0bf7a57ec1_ffi(
  this_ : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit = "moonbit_win32_52f51205a7c51ee52f1ebb5c"

///|
pub fn push_axis_aligned_clip_9a0bf7a57ec1_raw(
  this_ : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit {
  push_axis_aligned_clip_9a0bf7a57ec1_ffi(this_, clip_rect, antialias_mode)
}

///|
#borrow(this_, layer_parameters, layer)
extern "C" fn push_layer_694800294953_ffi(
  this_ : @win32_core.RawAddress,
  layer_parameters : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_210667621609218514cf4030"

///|
pub fn push_layer_694800294953_raw(
  this_ : @win32_core.RawAddress,
  layer_parameters : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit {
  push_layer_694800294953_ffi(this_, layer_parameters, layer)
}

///|
#borrow(this_, drawing_state_block)
extern "C" fn restore_drawing_state_4f5339458b21_ffi(
  this_ : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0d0a53869a0206379afb6cb3"

///|
pub fn restore_drawing_state_4f5339458b21_raw(
  this_ : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit {
  restore_drawing_state_4f5339458b21_ffi(this_, drawing_state_block)
}

///|
#borrow(this_, drawing_state_block)
extern "C" fn save_drawing_state_938916e0c2fb_ffi(
  this_ : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec1c804cba255f27aafd9862"

///|
pub fn save_drawing_state_938916e0c2fb_raw(
  this_ : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit {
  save_drawing_state_938916e0c2fb_ffi(this_, drawing_state_block)
}

///|
#borrow(this_)
extern "C" fn set_antialias_mode_a4500e9108a6_ffi(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit = "moonbit_win32_deb36782029243717e602d07"

///|
pub fn set_antialias_mode_a4500e9108a6_raw(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit {
  set_antialias_mode_a4500e9108a6_ffi(this_, antialias_mode)
}

///|
#borrow(this_)
extern "C" fn set_dpi_19c88c899329_ffi(
  this_ : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
) -> Unit = "moonbit_win32_44d40d660211cc72d2b77408"

///|
pub fn set_dpi_19c88c899329_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
) -> Unit {
  set_dpi_19c88c899329_ffi(this_, dpi_x, dpi_y)
}

///|
#borrow(this_)
extern "C" fn set_tags_9ee403e01184_ffi(
  this_ : @win32_core.RawAddress,
  tag1 : UInt64,
  tag2 : UInt64,
) -> Unit = "moonbit_win32_a734dede2c0fad7050f69173"

///|
pub fn set_tags_9ee403e01184_raw(
  this_ : @win32_core.RawAddress,
  tag1 : UInt64,
  tag2 : UInt64,
) -> Unit {
  set_tags_9ee403e01184_ffi(this_, tag1, tag2)
}

///|
#borrow(this_)
extern "C" fn set_text_antialias_mode_df78fd2cbf2b_ffi(
  this_ : @win32_core.RawAddress,
  text_antialias_mode : Int,
) -> Unit = "moonbit_win32_70b6a021d8c4d3bd19564ce6"

///|
pub fn set_text_antialias_mode_df78fd2cbf2b_raw(
  this_ : @win32_core.RawAddress,
  text_antialias_mode : Int,
) -> Unit {
  set_text_antialias_mode_df78fd2cbf2b_ffi(this_, text_antialias_mode)
}

///|
#borrow(this_, text_rendering_params)
extern "C" fn set_text_rendering_params_433eb0970760_ffi(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f44436f8a119f31a4b25e00"

///|
pub fn set_text_rendering_params_433eb0970760_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit {
  set_text_rendering_params_433eb0970760_ffi(this_, text_rendering_params)
}

///|
#borrow(this_, transform)
extern "C" fn set_transform_acdb93575a23_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c42287f1e0d4fa6b3a46e911"

///|
pub fn set_transform_acdb93575a23_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  set_transform_acdb93575a23_ffi(this_, transform)
}

///|
#borrow(this_, factory)
extern "C" fn get_factory_2e29f7e30e46_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_426e75edbad62ef0dc9487b7"

///|
pub fn get_factory_2e29f7e30e46_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Unit {
  get_factory_2e29f7e30e46_ffi(this_, factory)
}

///|
#borrow(this_, minimum_extents, maximimum_extents, strides, data)
extern "C" fn update_258110cd34c3_ffi(
  this_ : @win32_core.RawAddress,
  minimum_extents : @win32_core.RawAddress,
  maximimum_extents : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  dimensions : UInt,
  data : @win32_core.RawAddress,
  data_count : UInt,
) -> Int = "moonbit_win32_b1fbf961c2fbf7d460a4d0ce"

///|
pub fn update_258110cd34c3_raw(
  this_ : @win32_core.RawAddress,
  minimum_extents : @win32_core.RawAddress,
  maximimum_extents : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  dimensions : UInt,
  data : @win32_core.RawAddress,
  data_count : UInt,
) -> Int {
  update_258110cd34c3_ffi(
    this_, minimum_extents, maximimum_extents, strides, dimensions, data, data_count,
  )
}

///|
pub fn update_258110cd34c3(
  this_ : @win32_core.RawAddress,
  minimum_extents : @win32_core.RawAddress,
  maximimum_extents : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  dimensions : UInt,
  data : @win32_core.RawAddress,
  data_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_258110cd34c3_raw(
    this_, minimum_extents, maximimum_extents, strides, dimensions, data, data_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rounded_rect)
extern "C" fn get_rounded_rect_6fb0bd75be48_ffi(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9e639c52bd24f754aaa5e878"

///|
pub fn get_rounded_rect_6fb0bd75be48_raw(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
) -> Unit {
  get_rounded_rect_6fb0bd75be48_ffi(this_, rounded_rect)
}

///|
#borrow(this_)
extern "C" fn get_color_be7ebbe38cea_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_6e91be821be193822dc9cfbb"

///|
pub fn get_color_be7ebbe38cea_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_color_be7ebbe38cea_ffi(this_)
}

///|
#borrow(this_, color)
extern "C" fn set_color_0a75105b4964_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_58a3e7580e34cf1cfc50b30b"

///|
pub fn set_color_0a75105b4964_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit {
  set_color_0a75105b4964_ffi(this_, color)
}

///|
#borrow(this_, target, draw_rect, target_origin)
extern "C" fn draw_262f8388262a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  draw_rect : @win32_core.RawAddress,
  target_origin : Bytes,
) -> Int = "moonbit_win32_a684039953665c24b985113c"

///|
pub fn draw_262f8388262a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  draw_rect : @win32_core.RawAddress,
  target_origin : Bytes,
) -> Int {
  draw_262f8388262a_ffi(this_, target, draw_rect, target_origin)
}

///|
pub fn draw_262f8388262a(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  draw_rect : @win32_core.RawAddress,
  target_origin : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_262f8388262a_raw(this_, target, draw_rect, target_origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, render_info)
extern "C" fn set_render_info_d6b25cacbf65_ffi(
  this_ : @win32_core.RawAddress,
  render_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3276fd9d4ce2a3306d18a7"

///|
pub fn set_render_info_d6b25cacbf65_raw(
  this_ : @win32_core.RawAddress,
  render_info : @win32_core.RawAddress,
) -> Int {
  set_render_info_d6b25cacbf65_ffi(this_, render_info)
}

///|
pub fn set_render_info_d6b25cacbf65(
  this_ : @win32_core.RawAddress,
  render_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_render_info_d6b25cacbf65_raw(this_, render_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_rectangles, source_rectangles, colors, transforms)
extern "C" fn add_sprites_9deaf5a34f8d_ffi(
  this_ : @win32_core.RawAddress,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  destination_rectangles_stride : UInt,
  source_rectangles_stride : UInt,
  colors_stride : UInt,
  transforms_stride : UInt,
) -> Int = "moonbit_win32_58aa2062b760c033f9f72b68"

///|
pub fn add_sprites_9deaf5a34f8d_raw(
  this_ : @win32_core.RawAddress,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  destination_rectangles_stride : UInt,
  source_rectangles_stride : UInt,
  colors_stride : UInt,
  transforms_stride : UInt,
) -> Int {
  add_sprites_9deaf5a34f8d_ffi(
    this_, sprite_count, destination_rectangles, source_rectangles, colors, transforms,
    destination_rectangles_stride, source_rectangles_stride, colors_stride, transforms_stride,
  )
}

///|
pub fn add_sprites_9deaf5a34f8d(
  this_ : @win32_core.RawAddress,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  destination_rectangles_stride : UInt,
  source_rectangles_stride : UInt,
  colors_stride : UInt,
  transforms_stride : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_sprites_9deaf5a34f8d_raw(
    this_, sprite_count, destination_rectangles, source_rectangles, colors, transforms,
    destination_rectangles_stride, source_rectangles_stride, colors_stride, transforms_stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_62785633b446_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_0df8bd093cf23b3c5534688a"

///|
pub fn clear_62785633b446_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_62785633b446_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_sprite_count_e7158c5794de_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47db9f6cee7e630805d685eb"

///|
pub fn get_sprite_count_e7158c5794de_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_sprite_count_e7158c5794de_ffi(this_)
}

///|
#borrow(this_, destination_rectangles, source_rectangles, colors, transforms)
extern "C" fn get_sprites_093b65fbdb2f_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e39c6fe67e865116af1cbd0"

///|
pub fn get_sprites_093b65fbdb2f_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
) -> Int {
  get_sprites_093b65fbdb2f_ffi(
    this_, start_index, sprite_count, destination_rectangles, source_rectangles,
    colors, transforms,
  )
}

///|
pub fn get_sprites_093b65fbdb2f(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sprites_093b65fbdb2f_raw(
    this_, start_index, sprite_count, destination_rectangles, source_rectangles,
    colors, transforms,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_rectangles, source_rectangles, colors, transforms)
extern "C" fn set_sprites_530280071e28_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  destination_rectangles_stride : UInt,
  source_rectangles_stride : UInt,
  colors_stride : UInt,
  transforms_stride : UInt,
) -> Int = "moonbit_win32_9fe56d6abfc9f9da2580715e"

///|
pub fn set_sprites_530280071e28_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  destination_rectangles_stride : UInt,
  source_rectangles_stride : UInt,
  colors_stride : UInt,
  transforms_stride : UInt,
) -> Int {
  set_sprites_530280071e28_ffi(
    this_, start_index, sprite_count, destination_rectangles, source_rectangles,
    colors, transforms, destination_rectangles_stride, source_rectangles_stride,
    colors_stride, transforms_stride,
  )
}

///|
pub fn set_sprites_530280071e28(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  destination_rectangles_stride : UInt,
  source_rectangles_stride : UInt,
  colors_stride : UInt,
  transforms_stride : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sprites_530280071e28_raw(
    this_, start_index, sprite_count, destination_rectangles, source_rectangles,
    colors, transforms, destination_rectangles_stride, source_rectangles_stride,
    colors_stride, transforms_stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_dash_cap_90186a525962_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6349eb4f513ca4abffc4f4b4"

///|
pub fn get_dash_cap_90186a525962_raw(this_ : @win32_core.RawAddress) -> Int {
  get_dash_cap_90186a525962_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_dash_offset_6cf7d1b5cb66_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_4c5818c099c790b9670d9684"

///|
pub fn get_dash_offset_6cf7d1b5cb66_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_dash_offset_6cf7d1b5cb66_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_dash_style_eb8bdae66cdd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1c5b7879dacf9d06f8a7294"

///|
pub fn get_dash_style_eb8bdae66cdd_raw(this_ : @win32_core.RawAddress) -> Int {
  get_dash_style_eb8bdae66cdd_ffi(this_)
}

///|
#borrow(this_, dashes)
extern "C" fn get_dashes_5c97ddc4f595_ffi(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
) -> Unit = "moonbit_win32_d132509501cc30a37f6383f7"

///|
pub fn get_dashes_5c97ddc4f595_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
) -> Unit {
  get_dashes_5c97ddc4f595_ffi(this_, dashes, dashes_count)
}

///|
#borrow(this_)
extern "C" fn get_dashes_count_82dd33a9c118_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6467d608472e0a35aa1fd212"

///|
pub fn get_dashes_count_82dd33a9c118_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_dashes_count_82dd33a9c118_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_end_cap_edf703072b66_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cd1e067abef80a33ca720d2"

///|
pub fn get_end_cap_edf703072b66_raw(this_ : @win32_core.RawAddress) -> Int {
  get_end_cap_edf703072b66_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_line_join_53555c832c3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de20c1aaa2301bbc72a97244"

///|
pub fn get_line_join_53555c832c3b_raw(this_ : @win32_core.RawAddress) -> Int {
  get_line_join_53555c832c3b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_miter_limit_a7da584596f0_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_5601baacdf0911405359c3b4"

///|
pub fn get_miter_limit_a7da584596f0_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_miter_limit_a7da584596f0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_start_cap_c68f05b62f5a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ada9c67cbd05ff7bb84e0ca"

///|
pub fn get_start_cap_c68f05b62f5a_raw(this_ : @win32_core.RawAddress) -> Int {
  get_start_cap_c68f05b62f5a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_stroke_transform_type_2759be93e631_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6941afcf2917c23005969f7d"

///|
pub fn get_stroke_transform_type_2759be93e631_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_stroke_transform_type_2759be93e631_ffi(this_)
}

///|
#borrow(this_, attribute)
extern "C" fn clone_978bdd2909c9_ffi(
  this_ : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e72bde4bcaf92e707152c5"

///|
pub fn clone_978bdd2909c9_raw(
  this_ : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Int {
  clone_978bdd2909c9_ffi(this_, attribute)
}

///|
pub fn clone_978bdd2909c9(
  this_ : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_978bdd2909c9_raw(this_, attribute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn get_element_8697246b0297_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f59c1b890ab8cf328fb74feb"

///|
pub fn get_element_8697246b0297_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit {
  get_element_8697246b0297_ffi(this_, element)
}

///|
#borrow(this_, color, id, paint)
extern "C" fn create_paint_ff156658bf0d_ffi(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
  color : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  paint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a359184fcfe7b527e07e96e"

///|
pub fn create_paint_ff156658bf0d_raw(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
  color : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  paint : @win32_core.RawAddress,
) -> Int {
  create_paint_ff156658bf0d_ffi(this_, paint_type, color, id, paint)
}

///|
pub fn create_paint_ff156658bf0d(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
  color : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  paint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_paint_ff156658bf0d_raw(
    this_, paint_type, color, id, paint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment_data, commands, path_data)
extern "C" fn create_path_data_db0e67857cd2_ffi(
  this_ : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_data_count : UInt,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  path_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4dbd98060dbdf546557daaa"

///|
pub fn create_path_data_db0e67857cd2_raw(
  this_ : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_data_count : UInt,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  path_data : @win32_core.RawAddress,
) -> Int {
  create_path_data_db0e67857cd2_ffi(
    this_, segment_data, segment_data_count, commands, commands_count, path_data,
  )
}

///|
pub fn create_path_data_db0e67857cd2(
  this_ : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_data_count : UInt,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  path_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_path_data_db0e67857cd2_raw(
    this_, segment_data, segment_data_count, commands, commands_count, path_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points, point_collection)
extern "C" fn create_point_collection_e952f8754c8d_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  point_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d140fc3e8849dfff3f711b13"

///|
pub fn create_point_collection_e952f8754c8d_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  point_collection : @win32_core.RawAddress,
) -> Int {
  create_point_collection_e952f8754c8d_ffi(
    this_, points, points_count, point_collection,
  )
}

///|
pub fn create_point_collection_e952f8754c8d(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  point_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_point_collection_e952f8754c8d_raw(
    this_, points, points_count, point_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dashes, stroke_dash_array)
extern "C" fn create_stroke_dash_array_7fc0241906a9_ffi(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_dash_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42f25b179ded75ce88027c83"

///|
pub fn create_stroke_dash_array_7fc0241906a9_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_dash_array : @win32_core.RawAddress,
) -> Int {
  create_stroke_dash_array_7fc0241906a9_ffi(
    this_, dashes, dashes_count, stroke_dash_array,
  )
}

///|
pub fn create_stroke_dash_array_7fc0241906a9(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_dash_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stroke_dash_array_7fc0241906a9_raw(
    this_, dashes, dashes_count, stroke_dash_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_xml_stream, subtree)
extern "C" fn deserialize_4e6fe6acf543_ffi(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f14a821ef8171fe312792a3"

///|
pub fn deserialize_4e6fe6acf543_raw(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  deserialize_4e6fe6acf543_ffi(this_, input_xml_stream, subtree)
}

///|
pub fn deserialize_4e6fe6acf543(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deserialize_4e6fe6acf543_raw(this_, input_xml_stream, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, svg_element)
extern "C" fn find_element_by_id_2538d4e535ba_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  svg_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ff16bafac52f490884afe1"

///|
pub fn find_element_by_id_2538d4e535ba_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  svg_element : @win32_core.RawAddress,
) -> Int {
  find_element_by_id_2538d4e535ba_ffi(this_, id, svg_element)
}

///|
pub fn find_element_by_id_2538d4e535ba(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  svg_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_element_by_id_2538d4e535ba_raw(this_, id, svg_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root)
extern "C" fn get_root_d3099d952bbb_ffi(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d0057ea8717f2ef364411902"

///|
pub fn get_root_d3099d952bbb_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit {
  get_root_d3099d952bbb_ffi(this_, root)
}

///|
#borrow(this_)
extern "C" fn get_viewport_size_aa625df3632b_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_2deada53776488210c60975c"

///|
pub fn get_viewport_size_aa625df3632b_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_viewport_size_aa625df3632b_ffi(this_)
}

///|
#borrow(this_, output_xml_stream, subtree)
extern "C" fn serialize_83ff59596e55_ffi(
  this_ : @win32_core.RawAddress,
  output_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80a02b9b2ce97ebef40ed2db"

///|
pub fn serialize_83ff59596e55_raw(
  this_ : @win32_core.RawAddress,
  output_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  serialize_83ff59596e55_ffi(this_, output_xml_stream, subtree)
}

///|
pub fn serialize_83ff59596e55(
  this_ : @win32_core.RawAddress,
  output_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_83ff59596e55_raw(this_, output_xml_stream, subtree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root)
extern "C" fn set_root_53075fd1ed08_ffi(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6eb1efdc013dd4c0d4047a"

///|
pub fn set_root_53075fd1ed08_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int {
  set_root_53075fd1ed08_ffi(this_, root)
}

///|
pub fn set_root_53075fd1ed08(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_root_53075fd1ed08_raw(this_, root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viewport_size)
extern "C" fn set_viewport_size_2973e6d50d1d_ffi(
  this_ : @win32_core.RawAddress,
  viewport_size : Bytes,
) -> Int = "moonbit_win32_9309803c850e8ee48393ec93"

///|
pub fn set_viewport_size_2973e6d50d1d_raw(
  this_ : @win32_core.RawAddress,
  viewport_size : Bytes,
) -> Int {
  set_viewport_size_2973e6d50d1d_ffi(this_, viewport_size)
}

///|
pub fn set_viewport_size_2973e6d50d1d(
  this_ : @win32_core.RawAddress,
  viewport_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_viewport_size_2973e6d50d1d_raw(this_, viewport_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child)
extern "C" fn append_child_db5084bc4043_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_985d3aa07cc5504d3ff04582"

///|
pub fn append_child_db5084bc4043_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  append_child_db5084bc4043_ffi(this_, new_child)
}

///|
pub fn append_child_db5084bc4043(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_child_db5084bc4043_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag_name, new_child)
extern "C" fn create_child_3d72855f37ea_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6f76f9f9fbf949bb9a8fa2b"

///|
pub fn create_child_3d72855f37ea_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  create_child_3d72855f37ea_ffi(this_, tag_name, new_child)
}

///|
pub fn create_child_3d72855f37ea(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_child_3d72855f37ea_raw(this_, tag_name, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, riid, value)
extern "C" fn get_attribute_value_35e1e3351808_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b6fd1055f93a30181d37b9"

///|
pub fn get_attribute_value_35e1e3351808_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_value_35e1e3351808_ffi(this_, name, riid, value)
}

///|
pub fn get_attribute_value_35e1e3351808(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_value_35e1e3351808_raw(this_, name, riid, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_attribute_value_e72d41d658a0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Int = "moonbit_win32_e8818a565a515d58e7bc24c7"

///|
pub fn get_attribute_value_e72d41d658a0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Int {
  get_attribute_value_e72d41d658a0_ffi(
    this_, name, type_, value, value_size_in_bytes,
  )
}

///|
pub fn get_attribute_value_e72d41d658a0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_value_e72d41d658a0_raw(
    this_, name, type_, value, value_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_attribute_value_ed223e79d8da_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_count : UInt,
) -> Int = "moonbit_win32_3f08e4d093edbfe924d61994"

///|
pub fn get_attribute_value_ed223e79d8da_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_count : UInt,
) -> Int {
  get_attribute_value_ed223e79d8da_ffi(this_, name, type_, value, value_count)
}

///|
pub fn get_attribute_value_ed223e79d8da(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_value_ed223e79d8da_raw(
    this_, name, type_, value, value_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value_length)
extern "C" fn get_attribute_value_length_ee69c64e5b56_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4023b28bd429efc5d57408d2"

///|
pub fn get_attribute_value_length_ee69c64e5b56_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value_length : @win32_core.RawAddress,
) -> Int {
  get_attribute_value_length_ee69c64e5b56_ffi(this_, name, type_, value_length)
}

///|
pub fn get_attribute_value_length_ee69c64e5b56(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_value_length_ee69c64e5b56_raw(
    this_, name, type_, value_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn get_document_c651f6fb2872_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ede371117ec784d33029930c"

///|
pub fn get_document_c651f6fb2872_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit {
  get_document_c651f6fb2872_ffi(this_, document)
}

///|
#borrow(this_, child)
extern "C" fn get_first_child_a69ea6b5b5e8_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bcf96360efa688cdee56d700"

///|
pub fn get_first_child_a69ea6b5b5e8_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit {
  get_first_child_a69ea6b5b5e8_ffi(this_, child)
}

///|
#borrow(this_, child)
extern "C" fn get_last_child_b881cb924f29_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bec0fcb18a91287da80a4bf8"

///|
pub fn get_last_child_b881cb924f29_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit {
  get_last_child_b881cb924f29_ffi(this_, child)
}

///|
#borrow(this_, reference_child, next_child)
extern "C" fn get_next_child_c2c87fe9023a_ffi(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  next_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb0edb4db92b9a9cb2b33d7"

///|
pub fn get_next_child_c2c87fe9023a_raw(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  next_child : @win32_core.RawAddress,
) -> Int {
  get_next_child_c2c87fe9023a_ffi(this_, reference_child, next_child)
}

///|
pub fn get_next_child_c2c87fe9023a(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  next_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_child_c2c87fe9023a_raw(
    this_, reference_child, next_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent)
extern "C" fn get_parent_bddce3383a3a_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f46b1bdf229f463661711172"

///|
pub fn get_parent_bddce3383a3a_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit {
  get_parent_bddce3383a3a_ffi(this_, parent)
}

///|
#borrow(this_, reference_child, previous_child)
extern "C" fn get_previous_child_a5ec9e8b3957_ffi(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  previous_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9676d47ee8e8fac3fa6fff9"

///|
pub fn get_previous_child_a5ec9e8b3957_raw(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  previous_child : @win32_core.RawAddress,
) -> Int {
  get_previous_child_a5ec9e8b3957_ffi(this_, reference_child, previous_child)
}

///|
pub fn get_previous_child_a5ec9e8b3957(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  previous_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_child_a5ec9e8b3957_raw(
    this_, reference_child, previous_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_specified_attribute_count_75b5b3aafd96_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_599999c98cac79d12e430079"

///|
pub fn get_specified_attribute_count_75b5b3aafd96_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_specified_attribute_count_75b5b3aafd96_ffi(this_)
}

///|
#borrow(this_, name, inherited)
extern "C" fn get_specified_attribute_name_f2ca3cb0c0d3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
  inherited : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e49005db58a5c2b4a11460"

///|
pub fn get_specified_attribute_name_f2ca3cb0c0d3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
  inherited : @win32_core.RawAddress,
) -> Int {
  get_specified_attribute_name_f2ca3cb0c0d3_ffi(
    this_, index, name, name_count, inherited,
  )
}

///|
pub fn get_specified_attribute_name_f2ca3cb0c0d3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
  inherited : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specified_attribute_name_f2ca3cb0c0d3_raw(
    this_, index, name, name_count, inherited,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_length, inherited)
extern "C" fn get_specified_attribute_name_length_586d8ebe806b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name_length : @win32_core.RawAddress,
  inherited : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bb8c165b8e475a1a42c99e7"

///|
pub fn get_specified_attribute_name_length_586d8ebe806b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name_length : @win32_core.RawAddress,
  inherited : @win32_core.RawAddress,
) -> Int {
  get_specified_attribute_name_length_586d8ebe806b_ffi(
    this_, index, name_length, inherited,
  )
}

///|
pub fn get_specified_attribute_name_length_586d8ebe806b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name_length : @win32_core.RawAddress,
  inherited : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specified_attribute_name_length_586d8ebe806b_raw(
    this_, index, name_length, inherited,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_tag_name_03d865aff0c6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int = "moonbit_win32_c64fb1eb8d97262a88eb62a0"

///|
pub fn get_tag_name_03d865aff0c6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int {
  get_tag_name_03d865aff0c6_ffi(this_, name, name_count)
}

///|
pub fn get_tag_name_03d865aff0c6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_name_03d865aff0c6_raw(this_, name, name_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_tag_name_length_deeb5158e179_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4cb3acb9425d8ffb1fa4837e"

///|
pub fn get_tag_name_length_deeb5158e179_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_tag_name_length_deeb5158e179_ffi(this_)
}

///|
#borrow(this_, name)
extern "C" fn get_text_value_d5264fdd35a1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int = "moonbit_win32_0bac257e2fc6795649e31f79"

///|
pub fn get_text_value_d5264fdd35a1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int {
  get_text_value_d5264fdd35a1_ffi(this_, name, name_count)
}

///|
pub fn get_text_value_d5264fdd35a1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_value_d5264fdd35a1_raw(this_, name, name_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_text_value_length_036076357242_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_305038f4335633dd24dd3121"

///|
pub fn get_text_value_length_036076357242_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_text_value_length_036076357242_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_children_b9031db97317_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203bb284866312b67357c638"

///|
pub fn has_children_b9031db97317_raw(this_ : @win32_core.RawAddress) -> Int {
  has_children_b9031db97317_ffi(this_)
}

///|
#borrow(this_, new_child, reference_child)
extern "C" fn insert_child_before_a3a863713319_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f33dda10435c5ae7bb34af86"

///|
pub fn insert_child_before_a3a863713319_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
) -> Int {
  insert_child_before_a3a863713319_ffi(this_, new_child, reference_child)
}

///|
pub fn insert_child_before_a3a863713319(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_child_before_a3a863713319_raw(
    this_, new_child, reference_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, inherited)
extern "C" fn is_attribute_specified_3146371178d4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  inherited : @win32_core.RawAddress,
) -> Int = "moonbit_win32_283be089351e91919494b020"

///|
pub fn is_attribute_specified_3146371178d4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  inherited : @win32_core.RawAddress,
) -> Int {
  is_attribute_specified_3146371178d4_ffi(this_, name, inherited)
}

///|
#borrow(this_)
extern "C" fn is_text_content_941932053491_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6ae25b4479ca7b11845272d"

///|
pub fn is_text_content_941932053491_raw(this_ : @win32_core.RawAddress) -> Int {
  is_text_content_941932053491_ffi(this_)
}

///|
#borrow(this_, name)
extern "C" fn remove_attribute_9319eb64e053_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56d7c78c2e685ae3328d6d00"

///|
pub fn remove_attribute_9319eb64e053_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_9319eb64e053_ffi(this_, name)
}

///|
pub fn remove_attribute_9319eb64e053(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_9319eb64e053_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_child)
extern "C" fn remove_child_ef38db055468_ffi(
  this_ : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee8fd8f8ddcde19e6125e5f8"

///|
pub fn remove_child_ef38db055468_raw(
  this_ : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int {
  remove_child_ef38db055468_ffi(this_, old_child)
}

///|
pub fn remove_child_ef38db055468(
  this_ : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_child_ef38db055468_raw(this_, old_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, old_child)
extern "C" fn replace_child_65f022ec8c48_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5327f520997f4d9d600280ad"

///|
pub fn replace_child_65f022ec8c48_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int {
  replace_child_65f022ec8c48_ffi(this_, new_child, old_child)
}

///|
pub fn replace_child_65f022ec8c48(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_child_65f022ec8c48_raw(this_, new_child, old_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_attribute_value_c0d00b94f78f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4152af61e69e227344e7024"

///|
pub fn set_attribute_value_c0d00b94f78f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attribute_value_c0d00b94f78f_ffi(this_, name, value)
}

///|
pub fn set_attribute_value_c0d00b94f78f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_value_c0d00b94f78f_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_attribute_value_056b3af7018e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Int = "moonbit_win32_12caab3deebb221f6cb686ee"

///|
pub fn set_attribute_value_056b3af7018e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Int {
  set_attribute_value_056b3af7018e_ffi(
    this_, name, type_, value, value_size_in_bytes,
  )
}

///|
pub fn set_attribute_value_056b3af7018e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_value_056b3af7018e_raw(
    this_, name, type_, value, value_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_attribute_value_a0f5c12a749a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a0283bd300e7da56926e791"

///|
pub fn set_attribute_value_a0f5c12a749a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_attribute_value_a0f5c12a749a_ffi(this_, name, type_, value)
}

///|
pub fn set_attribute_value_a0f5c12a749a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_value_a0f5c12a749a_raw(this_, name, type_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn set_text_value_2f39c9e95540_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int = "moonbit_win32_3d4609bfd7f390fa162e2d67"

///|
pub fn set_text_value_2f39c9e95540_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int {
  set_text_value_2f39c9e95540_ffi(this_, name, name_count)
}

///|
pub fn set_text_value_2f39c9e95540(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_value_2f39c9e95540_raw(this_, name, name_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, brush)
extern "C" fn get_fill_05ebafee206a_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fb3c9159050bcc5f00d6dca8"

///|
pub fn get_fill_05ebafee206a_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  get_fill_05ebafee206a_ffi(this_, brush)
}

///|
#borrow(this_, brush, stroke_width, dashes, dash_offset)
extern "C" fn get_stroke_0f08f0e5bd96_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  dash_offset : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d6deb683f27a2aa7f12e5100"

///|
pub fn get_stroke_0f08f0e5bd96_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  dash_offset : @win32_core.RawAddress,
) -> Unit {
  get_stroke_0f08f0e5bd96_ffi(
    this_, brush, stroke_width, dashes, dashes_count, dash_offset,
  )
}

///|
#borrow(this_)
extern "C" fn get_stroke_dashes_count_5bbb6bab286f_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65262b06e309418577716e3d"

///|
pub fn get_stroke_dashes_count_5bbb6bab286f_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_stroke_dashes_count_5bbb6bab286f_ffi(this_)
}

///|
#borrow(this_, brush)
extern "C" fn set_fill_24b9b4949949_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1493e74fcf9c8d8083f49782"

///|
pub fn set_fill_24b9b4949949_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  set_fill_24b9b4949949_ffi(this_, brush)
}

///|
pub fn set_fill_24b9b4949949(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fill_24b9b4949949_raw(this_, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, brush, dashes)
extern "C" fn set_stroke_b4ab547297fe_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  dash_offset : Float,
) -> Int = "moonbit_win32_f273a4afd520688dccde665b"

///|
pub fn set_stroke_b4ab547297fe_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  dash_offset : Float,
) -> Int {
  set_stroke_b4ab547297fe_ffi(
    this_, brush, stroke_width, dashes, dashes_count, dash_offset,
  )
}

///|
pub fn set_stroke_b4ab547297fe(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  dash_offset : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stroke_b4ab547297fe_raw(
    this_, brush, stroke_width, dashes, dashes_count, dash_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn get_color_09042cfcbd8f_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eb749b2f7f87725765fe75e6"

///|
pub fn get_color_09042cfcbd8f_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit {
  get_color_09042cfcbd8f_ffi(this_, color)
}

///|
#borrow(this_, id)
extern "C" fn get_id_42414097a2b1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  id_count : UInt,
) -> Int = "moonbit_win32_53ee92bfd9e984ae410502ce"

///|
pub fn get_id_42414097a2b1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  id_count : UInt,
) -> Int {
  get_id_42414097a2b1_ffi(this_, id, id_count)
}

///|
pub fn get_id_42414097a2b1(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  id_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_42414097a2b1_raw(this_, id, id_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_id_length_6095e18fffa5_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be4b613e08f527f8be81b09d"

///|
pub fn get_id_length_6095e18fffa5_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_id_length_6095e18fffa5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_paint_type_c39223d45663_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ea9794ade0de945643177f"

///|
pub fn get_paint_type_c39223d45663_raw(this_ : @win32_core.RawAddress) -> Int {
  get_paint_type_c39223d45663_ffi(this_)
}

///|
#borrow(this_, color)
extern "C" fn set_color_ea475a853e0e_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a769044be958358f93814f13"

///|
pub fn set_color_ea475a853e0e_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  set_color_ea475a853e0e_ffi(this_, color)
}

///|
pub fn set_color_ea475a853e0e(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_ea475a853e0e_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn set_id_24ab79b7d7ca_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d6e9b8b2425c4db7099eb24"

///|
pub fn set_id_24ab79b7d7ca_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  set_id_24ab79b7d7ca_ffi(this_, id)
}

///|
pub fn set_id_24ab79b7d7ca(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_24ab79b7d7ca_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_paint_type_f4e2c5d731c5_ffi(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
) -> Int = "moonbit_win32_ed32495985b28cef120dd8de"

///|
pub fn set_paint_type_f4e2c5d731c5_raw(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
) -> Int {
  set_paint_type_f4e2c5d731c5_ffi(this_, paint_type)
}

///|
pub fn set_paint_type_f4e2c5d731c5(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_paint_type_f4e2c5d731c5_raw(this_, paint_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path_geometry)
extern "C" fn create_path_geometry_5375be94f948_ffi(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  path_geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_426a0d3fc023ac280084847f"

///|
pub fn create_path_geometry_5375be94f948_raw(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  path_geometry : @win32_core.RawAddress,
) -> Int {
  create_path_geometry_5375be94f948_ffi(this_, fill_mode, path_geometry)
}

///|
pub fn create_path_geometry_5375be94f948(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  path_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_path_geometry_5375be94f948_raw(
    this_, fill_mode, path_geometry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, commands)
extern "C" fn get_commands_3f876013a021_ffi(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_7872c9cc4e21d8d63bd1391f"

///|
pub fn get_commands_3f876013a021_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Int {
  get_commands_3f876013a021_ffi(this_, commands, commands_count, start_index)
}

///|
pub fn get_commands_3f876013a021(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_commands_3f876013a021_raw(
    this_, commands, commands_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_commands_count_0c3f31fb58c7_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c6ae090fdcaf00dc31964ca"

///|
pub fn get_commands_count_0c3f31fb58c7_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_commands_count_0c3f31fb58c7_ffi(this_)
}

///|
#borrow(this_, data)
extern "C" fn get_segment_data_510567517df3_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_607ff16fe6dff41cdd0e8391"

///|
pub fn get_segment_data_510567517df3_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Int {
  get_segment_data_510567517df3_ffi(this_, data, data_count, start_index)
}

///|
pub fn get_segment_data_510567517df3(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_data_510567517df3_raw(
    this_, data, data_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_segment_data_count_c3daa9327771_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9f42dfb5ae5266720362e7e"

///|
pub fn get_segment_data_count_c3daa9327771_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_segment_data_count_c3daa9327771_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_commands_at_end_0b35babad35d_ffi(
  this_ : @win32_core.RawAddress,
  commands_count : UInt,
) -> Int = "moonbit_win32_249671d941c66b5172c242e6"

///|
pub fn remove_commands_at_end_0b35babad35d_raw(
  this_ : @win32_core.RawAddress,
  commands_count : UInt,
) -> Int {
  remove_commands_at_end_0b35babad35d_ffi(this_, commands_count)
}

///|
pub fn remove_commands_at_end_0b35babad35d(
  this_ : @win32_core.RawAddress,
  commands_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_commands_at_end_0b35babad35d_raw(this_, commands_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_segment_data_at_end_669b543e6cd8_ffi(
  this_ : @win32_core.RawAddress,
  data_count : UInt,
) -> Int = "moonbit_win32_cdf3e4526c9c6368c9a4c97f"

///|
pub fn remove_segment_data_at_end_669b543e6cd8_raw(
  this_ : @win32_core.RawAddress,
  data_count : UInt,
) -> Int {
  remove_segment_data_at_end_669b543e6cd8_ffi(this_, data_count)
}

///|
pub fn remove_segment_data_at_end_669b543e6cd8(
  this_ : @win32_core.RawAddress,
  data_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_segment_data_at_end_669b543e6cd8_raw(this_, data_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, commands)
extern "C" fn update_commands_7cf807589759_ffi(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_ea536568620266fc47f1edae"

///|
pub fn update_commands_7cf807589759_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Int {
  update_commands_7cf807589759_ffi(this_, commands, commands_count, start_index)
}

///|
pub fn update_commands_7cf807589759(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_commands_7cf807589759_raw(
    this_, commands, commands_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn update_segment_data_143c9ff93014_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_b4b8405eaaa731af50271e19"

///|
pub fn update_segment_data_143c9ff93014_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Int {
  update_segment_data_143c9ff93014_ffi(this_, data, data_count, start_index)
}

///|
pub fn update_segment_data_143c9ff93014(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_segment_data_143c9ff93014_raw(
    this_, data, data_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
