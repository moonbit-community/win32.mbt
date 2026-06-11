///|
#borrow(this_, riid, data, bitmap_properties, bitmap)
extern "C" fn create_shared_bitmap_a5bfcb65d37a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30bcd626d82ffc3f919eec20"

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
) -> Int = "moonbit_win32_d8cef60fbfc86da8aa59d3b1"

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
) -> Unit = "moonbit_win32_b9236ba452ff617bc5117151"

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
) -> Unit = "moonbit_win32_1177cf8600416044ed1a938a"

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
) -> Unit = "moonbit_win32_04eda5ecb9453d2eaf5af0e8"

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
) -> Unit = "moonbit_win32_b131ae84d7e23bbff530b073"

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
) -> Unit = "moonbit_win32_167d0bdc1fc65dce0b581221"

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
) -> Unit = "moonbit_win32_6cfb12ef0f0696d70b765213"

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
) -> Unit = "moonbit_win32_ee760dd60d2339a42fc85589"

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
) -> Unit = "moonbit_win32_f662bbe059ec70efe8a44cb3"

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
) -> Unit = "moonbit_win32_b1dc70eb8051b0fc59c82687"

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
) -> Int = "moonbit_win32_195e4836a0b82a128cbf44c7"

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
) -> Unit = "moonbit_win32_401ec931123c98a39774e300"

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
) -> Unit = "moonbit_win32_fd282a3ab7a9a70232e50255"

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
) -> Unit = "moonbit_win32_364aaa6944aadaee073d04b5"

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
) -> Unit = "moonbit_win32_2ae83edfe36e0796d5c87bc8"

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
) -> Unit = "moonbit_win32_098491f8965dc3328371a44c"

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
) -> Unit = "moonbit_win32_55418273db9b04652ff44e51"

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
) -> Int = "moonbit_win32_c7c37df13ddd011d60ab099e"

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
) -> Int = "moonbit_win32_cb37fa2861f2c8c0f6eb5d1d"

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
) -> Unit = "moonbit_win32_95bdb06fbcefa0bfb4c39d3c"

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
) -> UInt = "moonbit_win32_9184589bb28f5ee34cbd4e88"

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
) -> Bytes = "moonbit_win32_5ef22aefd7a8ff5baf9a5949"

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
) -> Bytes = "moonbit_win32_219931b5b48fbaf9db14a452"

///|
pub fn get_pixel_size_5c0740709f9e_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_pixel_size_5c0740709f9e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_size_7ab368010e81_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_8f604b70ca193162f3c163ea"

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
) -> Unit = "moonbit_win32_5be8c35580dab64e9a6b54b0"

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
) -> Int = "moonbit_win32_9f2c7b653e0258f916c8367b"

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
) -> Unit = "moonbit_win32_8d8adc7245cf82a56f5ae0b4"

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
) -> Unit = "moonbit_win32_8511aa1ed8ae5656d2862632"

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
) -> Int = "moonbit_win32_74474b73a609e074bca7b321"

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
) -> Unit = "moonbit_win32_f44644d079fd41d7f9a86bde"

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
) -> Unit = "moonbit_win32_7a9fd87cafc36a5258e36c83"

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
) -> Unit = "moonbit_win32_7c95e0dfe08b3ad89a7c4ace"

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
) -> Unit = "moonbit_win32_2128a7e36db18c31d1bb8215"

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
) -> Unit = "moonbit_win32_41904781b6f5d3a7db60a369"

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
) -> Unit = "moonbit_win32_1fed0ff2d71724a69ed45a86"

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
) -> Unit = "moonbit_win32_a12dd648ef56f7f3a869018d"

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
) -> Unit = "moonbit_win32_b0dbe27c42a52d282189eb83"

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
) -> Unit = "moonbit_win32_f4d6b3b2020ecccdd71c441b"

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
) -> Unit = "moonbit_win32_34430201e9d17a0946e1d28e"

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
) -> Unit = "moonbit_win32_f752e3ce616f7e208f2abccb"

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
) -> Unit = "moonbit_win32_584befa8efd8f50a8db3706c"

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
) -> Unit = "moonbit_win32_aa95770a86a4e8b32beb7dea"

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
) -> Int = "moonbit_win32_c7a174b7bac56c74abf34860"

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
) -> Unit = "moonbit_win32_70a31238a941226a5d6b10e7"

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
) -> Bytes = "moonbit_win32_17146f7124effa10745296fe"

///|
pub fn get_color_be7ebbe38cea_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_color_be7ebbe38cea_ffi(this_)
}

///|
#borrow(this_, color)
extern "C" fn set_color_0a75105b4964_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a980e5bf4e3263721e80dd13"

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
) -> Int = "moonbit_win32_d184cd74829bc2514e364fb2"

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
) -> Int = "moonbit_win32_3d8335fc59416fc3ab9de2da"

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
) -> Int = "moonbit_win32_3cab5ad7a713781631ce8311"

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
extern "C" fn clear_62785633b446_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_ae4811bd0a1b040fbbad9afd"

///|
pub fn clear_62785633b446_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_62785633b446_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_sprite_count_e7158c5794de_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2c7be405e60d2b51026b434"

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
) -> Int = "moonbit_win32_3b1aeedcc8387cf3d2507c5b"

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
) -> Int = "moonbit_win32_8268a52c80c89cfb46d20a39"

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
) -> Int = "moonbit_win32_53cdcb6d0d51b2d882633a36"

///|
pub fn get_dash_cap_90186a525962_raw(this_ : @win32_core.RawAddress) -> Int {
  get_dash_cap_90186a525962_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_dash_offset_6cf7d1b5cb66_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_2ae11c3b477a7b50af10d684"

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
) -> Int = "moonbit_win32_4ef8c300ee7a21d085dbbc92"

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
) -> Unit = "moonbit_win32_aa8b1155e319b7facf8b4e2c"

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
) -> UInt = "moonbit_win32_1062d281a208bcd9c68dcc20"

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
) -> Int = "moonbit_win32_e9f6960ff109b03e598de71a"

///|
pub fn get_end_cap_edf703072b66_raw(this_ : @win32_core.RawAddress) -> Int {
  get_end_cap_edf703072b66_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_line_join_53555c832c3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e63a2a2b34569dcbedc47d17"

///|
pub fn get_line_join_53555c832c3b_raw(this_ : @win32_core.RawAddress) -> Int {
  get_line_join_53555c832c3b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_miter_limit_a7da584596f0_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_79601d99685b265070939416"

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
) -> Int = "moonbit_win32_7ac96e8511d76515256eb30d"

///|
pub fn get_start_cap_c68f05b62f5a_raw(this_ : @win32_core.RawAddress) -> Int {
  get_start_cap_c68f05b62f5a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_stroke_transform_type_2759be93e631_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bd29c843b8baf6ee2a7a495"

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
) -> Int = "moonbit_win32_af5ae6f3809ee543727d4f0d"

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
) -> Unit = "moonbit_win32_75ceb4ed9907f1f8c5ab82b3"

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
) -> Int = "moonbit_win32_b7f4a583487976981a7be014"

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
) -> Int = "moonbit_win32_c911d9f0a232acf445fbf1bf"

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
) -> Int = "moonbit_win32_39ef2d5601341925c78ef993"

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
) -> Int = "moonbit_win32_d6dd1b0a989be42014ca549f"

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
) -> Int = "moonbit_win32_a3abf4bd8914d993c7962193"

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
) -> Int = "moonbit_win32_00a4401d0a581d43207c8f3d"

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
) -> Unit = "moonbit_win32_aee805538443aa5ce52d3e3b"

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
) -> Bytes = "moonbit_win32_3ae334b9ca391338e6744d5a"

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
) -> Int = "moonbit_win32_5e664c24575f05e1ce2ea486"

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
) -> Int = "moonbit_win32_67125a82aa8dcee8e959c2f4"

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
) -> Int = "moonbit_win32_5036c68aa28e452615f30b6d"

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
) -> Int = "moonbit_win32_719e41721dfa692433fffd13"

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
) -> Int = "moonbit_win32_5a63d9a459b83cd4a4689f38"

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
) -> Int = "moonbit_win32_ab03f936207e456dadb30637"

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
) -> Int = "moonbit_win32_dcc19fa124af8fcab5c4636c"

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
) -> Int = "moonbit_win32_31015f1079cfc11d30a2652f"

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
) -> Int = "moonbit_win32_53f2be7f384c7843c0545388"

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
) -> Unit = "moonbit_win32_416e05eaa34e9f04e1827973"

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
) -> Unit = "moonbit_win32_21316828c736d6e74ac267b9"

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
) -> Unit = "moonbit_win32_6508191134d71701b4def77c"

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
) -> Int = "moonbit_win32_566046f728bc147b64859dd0"

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
) -> Unit = "moonbit_win32_c6a8c218826f02e15b05eb64"

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
) -> Int = "moonbit_win32_c67540405acd5e76357a692e"

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
) -> UInt = "moonbit_win32_61d37336f34e25b789eff020"

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
) -> Int = "moonbit_win32_a5c2d4d5ae0f770627bc4fb0"

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
) -> Int = "moonbit_win32_523a120ec5677eeedb707a33"

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
) -> Int = "moonbit_win32_2060cfbfe10a11a32c0e9788"

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
) -> UInt = "moonbit_win32_c0d9a9c9997e80126affd84b"

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
) -> Int = "moonbit_win32_fa6857cab1dccf572b6dd11c"

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
) -> UInt = "moonbit_win32_52b47acae91dda778c067e41"

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
) -> Int = "moonbit_win32_ad2a35200eb554563258cbbd"

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
) -> Int = "moonbit_win32_287e1a4483c41a257475dbfb"

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
) -> Int = "moonbit_win32_3f5d8b67db64d240cb5a4c45"

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
) -> Int = "moonbit_win32_32298afaf913728eb9b11828"

///|
pub fn is_text_content_941932053491_raw(this_ : @win32_core.RawAddress) -> Int {
  is_text_content_941932053491_ffi(this_)
}

///|
#borrow(this_, name)
extern "C" fn remove_attribute_9319eb64e053_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a14534a9f82ccb856608f9b0"

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
) -> Int = "moonbit_win32_35e3078a481035cde441fe04"

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
) -> Int = "moonbit_win32_2f3a161c00f11c9314b5970e"

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
) -> Int = "moonbit_win32_138cd15eb8b6724bc3957ffa"

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
) -> Int = "moonbit_win32_f01b7b0b202474489a8e7581"

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
) -> Int = "moonbit_win32_b8f8af1a1521a48aac6f3819"

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
) -> Int = "moonbit_win32_225199f1f22f5fe168b6d888"

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
) -> Unit = "moonbit_win32_cf39fea2b360e7d140d3ecd1"

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
) -> Unit = "moonbit_win32_da34f4dc3675ecdf37867795"

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
) -> UInt = "moonbit_win32_f1e46bcba85cc71d0790aed4"

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
) -> Int = "moonbit_win32_52caab5192535298e44204b8"

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
) -> Int = "moonbit_win32_4e19b8415607c8492720e48e"

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
) -> Unit = "moonbit_win32_e64e7670cf44432f8e2ffcfc"

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
) -> Int = "moonbit_win32_8af54ef4bf571adeb6565fa1"

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
) -> UInt = "moonbit_win32_0484ed43155474f5d70e7a17"

///|
pub fn get_id_length_6095e18fffa5_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_id_length_6095e18fffa5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_paint_type_c39223d45663_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b539cc96c7acf1a63faab6f"

///|
pub fn get_paint_type_c39223d45663_raw(this_ : @win32_core.RawAddress) -> Int {
  get_paint_type_c39223d45663_ffi(this_)
}

///|
#borrow(this_, color)
extern "C" fn set_color_ea475a853e0e_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467793d0f01f2f8ccbbf8531"

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
) -> Int = "moonbit_win32_499b5b879e2a90a1af2020c7"

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
) -> Int = "moonbit_win32_61216ba2d2b0909dffccd287"

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
) -> Int = "moonbit_win32_bc83e6e6c6803c723e9436c6"

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
) -> Int = "moonbit_win32_bce61f0ae990b784359d5398"

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
) -> UInt = "moonbit_win32_04824d2369d64b8b7c5abd8d"

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
) -> Int = "moonbit_win32_420bb2eeaa18ecdf8e572263"

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
) -> UInt = "moonbit_win32_df20083f6d1b6008a9b657b1"

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
) -> Int = "moonbit_win32_be28a50a40754362de8008d1"

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
) -> Int = "moonbit_win32_d4fc576a12bfb4e921777d6c"

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
) -> Int = "moonbit_win32_efc2324b1f32303eafd4e528"

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
) -> Int = "moonbit_win32_daaba603aa24b7290203b21c"

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
