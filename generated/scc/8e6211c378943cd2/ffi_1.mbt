///|
#borrow(this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush)
extern "C" fn draw_glyph_run_c7954b96c4d7_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Unit = "moonbit_win32_19ce56d984a0b6086d82f41a"

///|
pub fn draw_glyph_run_c7954b96c4d7_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Unit {
  draw_glyph_run_c7954b96c4d7_ffi(
    this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, measuring_mode,
  )
}

///|
#borrow(this_, image, target_offset, image_rectangle)
extern "C" fn draw_image_51b9aa6b0c44_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
  composite_mode : Int,
) -> Unit = "moonbit_win32_90388f015a43c7312e5b5340"

///|
pub fn draw_image_51b9aa6b0c44_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
  composite_mode : Int,
) -> Unit {
  draw_image_51b9aa6b0c44_ffi(
    this_, image, target_offset, image_rectangle, interpolation_mode, composite_mode,
  )
}

///|
#borrow(this_, opacity_mask, brush, destination_rectangle, source_rectangle)
extern "C" fn fill_opacity_mask_4d02cf3f70f9_ffi(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2b8931bda4c93062618fe599"

///|
pub fn fill_opacity_mask_4d02cf3f70f9_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  fill_opacity_mask_4d02cf3f70f9_ffi(
    this_, opacity_mask, brush, destination_rectangle, source_rectangle,
  )
}

///|
#borrow(this_, device)
extern "C" fn get_device_2f39818d6492_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b2bd195a9631a277dbc471e1"

///|
pub fn get_device_2f39818d6492_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit {
  get_device_2f39818d6492_ffi(this_, device)
}

///|
#borrow(this_, effect, rectangle_count)
extern "C" fn get_effect_invalid_rectangle_count_b5944266a3b1_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangle_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7a944a63927ca05679937e"

///|
pub fn get_effect_invalid_rectangle_count_b5944266a3b1_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangle_count : @win32_core.RawAddress,
) -> Int {
  get_effect_invalid_rectangle_count_b5944266a3b1_ffi(
    this_, effect, rectangle_count,
  )
}

///|
pub fn get_effect_invalid_rectangle_count_b5944266a3b1(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangle_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_invalid_rectangle_count_b5944266a3b1_raw(
    this_, effect, rectangle_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect, rectangles)
extern "C" fn get_effect_invalid_rectangles_1b83884be925_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  rectangles_count : UInt,
) -> Int = "moonbit_win32_9d8e4dff1ef8c7ec372eb07f"

///|
pub fn get_effect_invalid_rectangles_1b83884be925_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  rectangles_count : UInt,
) -> Int {
  get_effect_invalid_rectangles_1b83884be925_ffi(
    this_, effect, rectangles, rectangles_count,
  )
}

///|
pub fn get_effect_invalid_rectangles_1b83884be925(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  rectangles_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_invalid_rectangles_1b83884be925_raw(
    this_, effect, rectangles, rectangles_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, render_effect, render_image_rectangle, input_descriptions, required_input_rects)
extern "C" fn get_effect_required_input_rectangles_f66296d3474f_ffi(
  this_ : @win32_core.RawAddress,
  render_effect : @win32_core.RawAddress,
  render_image_rectangle : @win32_core.RawAddress,
  input_descriptions : @win32_core.RawAddress,
  required_input_rects : @win32_core.RawAddress,
  input_count : UInt,
) -> Int = "moonbit_win32_573749f13d5d81f6592217d5"

///|
pub fn get_effect_required_input_rectangles_f66296d3474f_raw(
  this_ : @win32_core.RawAddress,
  render_effect : @win32_core.RawAddress,
  render_image_rectangle : @win32_core.RawAddress,
  input_descriptions : @win32_core.RawAddress,
  required_input_rects : @win32_core.RawAddress,
  input_count : UInt,
) -> Int {
  get_effect_required_input_rectangles_f66296d3474f_ffi(
    this_, render_effect, render_image_rectangle, input_descriptions, required_input_rects,
    input_count,
  )
}

///|
pub fn get_effect_required_input_rectangles_f66296d3474f(
  this_ : @win32_core.RawAddress,
  render_effect : @win32_core.RawAddress,
  render_image_rectangle : @win32_core.RawAddress,
  input_descriptions : @win32_core.RawAddress,
  required_input_rects : @win32_core.RawAddress,
  input_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_required_input_rectangles_f66296d3474f_raw(
    this_, render_effect, render_image_rectangle, input_descriptions, required_input_rects,
    input_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, baseline_origin, glyph_run, bounds)
extern "C" fn get_glyph_run_world_bounds_161b6b91aef7_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e0b03f74010103be5aa104"

///|
pub fn get_glyph_run_world_bounds_161b6b91aef7_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  bounds : @win32_core.RawAddress,
) -> Int {
  get_glyph_run_world_bounds_161b6b91aef7_ffi(
    this_, baseline_origin, glyph_run, measuring_mode, bounds,
  )
}

///|
pub fn get_glyph_run_world_bounds_161b6b91aef7(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_run_world_bounds_161b6b91aef7_raw(
    this_, baseline_origin, glyph_run, measuring_mode, bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, local_bounds)
extern "C" fn get_image_local_bounds_7cd0b768663f_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  local_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0a0c0f3a828bf6233a96918"

///|
pub fn get_image_local_bounds_7cd0b768663f_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  local_bounds : @win32_core.RawAddress,
) -> Int {
  get_image_local_bounds_7cd0b768663f_ffi(this_, image, local_bounds)
}

///|
pub fn get_image_local_bounds_7cd0b768663f(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  local_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_local_bounds_7cd0b768663f_raw(
    this_, image, local_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, world_bounds)
extern "C" fn get_image_world_bounds_b6643e7a5cdd_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  world_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57a77d22af289d312e185838"

///|
pub fn get_image_world_bounds_b6643e7a5cdd_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  world_bounds : @win32_core.RawAddress,
) -> Int {
  get_image_world_bounds_b6643e7a5cdd_ffi(this_, image, world_bounds)
}

///|
pub fn get_image_world_bounds_b6643e7a5cdd(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  world_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_world_bounds_b6643e7a5cdd_raw(
    this_, image, world_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_primitive_blend_8ca00ec576c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbaa944c0229f51a9b847d9d"

///|
pub fn get_primitive_blend_8ca00ec576c2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_primitive_blend_8ca00ec576c2_ffi(this_)
}

///|
#borrow(this_, rendering_controls)
extern "C" fn get_rendering_controls_7bb41e041548_ffi(
  this_ : @win32_core.RawAddress,
  rendering_controls : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_01233a1419f6b8cc4fe9e8be"

///|
pub fn get_rendering_controls_7bb41e041548_raw(
  this_ : @win32_core.RawAddress,
  rendering_controls : @win32_core.RawAddress,
) -> Unit {
  get_rendering_controls_7bb41e041548_ffi(this_, rendering_controls)
}

///|
#borrow(this_, image)
extern "C" fn get_target_7579b6e7655f_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_302e65b65e66774636940744"

///|
pub fn get_target_7579b6e7655f_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit {
  get_target_7579b6e7655f_ffi(this_, image)
}

///|
#borrow(this_)
extern "C" fn get_unit_mode_87d3021e1204_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e1b7b356a7d33df91b5e15"

///|
pub fn get_unit_mode_87d3021e1204_raw(this_ : @win32_core.RawAddress) -> Int {
  get_unit_mode_87d3021e1204_ffi(this_)
}

///|
#borrow(this_, effect, input_rectangle)
extern "C" fn invalidate_effect_input_rectangle_b16d8b7b0b4f_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  input : UInt,
  input_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c0f0d9c9d92f0452a4dbd40"

///|
pub fn invalidate_effect_input_rectangle_b16d8b7b0b4f_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  input : UInt,
  input_rectangle : @win32_core.RawAddress,
) -> Int {
  invalidate_effect_input_rectangle_b16d8b7b0b4f_ffi(
    this_, effect, input, input_rectangle,
  )
}

///|
pub fn invalidate_effect_input_rectangle_b16d8b7b0b4f(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  input : UInt,
  input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_effect_input_rectangle_b16d8b7b0b4f_raw(
    this_, effect, input, input_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_buffer_precision_supported_21f13c78accf_ffi(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
) -> Int = "moonbit_win32_04093b080510cd2c56be411c"

///|
pub fn is_buffer_precision_supported_21f13c78accf_raw(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
) -> Int {
  is_buffer_precision_supported_21f13c78accf_ffi(this_, buffer_precision)
}

///|
#borrow(this_)
extern "C" fn is_dxgi_format_supported_829f3ad691c6_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_6db8ff921a011e46e91c427f"

///|
pub fn is_dxgi_format_supported_829f3ad691c6_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  is_dxgi_format_supported_829f3ad691c6_ffi(this_, format)
}

///|
#borrow(this_, layer_parameters, layer)
extern "C" fn push_layer_c6282cacb8b0_ffi(
  this_ : @win32_core.RawAddress,
  layer_parameters : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30b00ea806be3286c6ddc4c9"

///|
pub fn push_layer_c6282cacb8b0_raw(
  this_ : @win32_core.RawAddress,
  layer_parameters : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit {
  push_layer_c6282cacb8b0_ffi(this_, layer_parameters, layer)
}

///|
#borrow(this_)
extern "C" fn set_primitive_blend_994b4b1765b7_ffi(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit = "moonbit_win32_1504c89b142a194cac50583e"

///|
pub fn set_primitive_blend_994b4b1765b7_raw(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit {
  set_primitive_blend_994b4b1765b7_ffi(this_, primitive_blend)
}

///|
#borrow(this_, rendering_controls)
extern "C" fn set_rendering_controls_83295c39c579_ffi(
  this_ : @win32_core.RawAddress,
  rendering_controls : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6a0352d4565f838afb3ee1e7"

///|
pub fn set_rendering_controls_83295c39c579_raw(
  this_ : @win32_core.RawAddress,
  rendering_controls : @win32_core.RawAddress,
) -> Unit {
  set_rendering_controls_83295c39c579_ffi(this_, rendering_controls)
}

///|
#borrow(this_, image)
extern "C" fn set_target_8dcec6d96ffd_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f2be291b5cc621ec93f36d05"

///|
pub fn set_target_8dcec6d96ffd_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit {
  set_target_8dcec6d96ffd_ffi(this_, image)
}

///|
#borrow(this_)
extern "C" fn set_unit_mode_ffc04537b5ad_ffi(
  this_ : @win32_core.RawAddress,
  unit_mode : Int,
) -> Unit = "moonbit_win32_6d4858bd245ca5f012e99cd0"

///|
pub fn set_unit_mode_ffc04537b5ad_raw(
  this_ : @win32_core.RawAddress,
  unit_mode : Int,
) -> Unit {
  set_unit_mode_ffc04537b5ad_ffi(this_, unit_mode)
}

///|
#borrow(this_, geometry, geometry_realization)
extern "C" fn create_filled_geometry_realization_a592e19e5e2f_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_realization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c1ec4ed81b295dea7a3677e"

///|
pub fn create_filled_geometry_realization_a592e19e5e2f_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_realization : @win32_core.RawAddress,
) -> Int {
  create_filled_geometry_realization_a592e19e5e2f_ffi(
    this_, geometry, flattening_tolerance, geometry_realization,
  )
}

///|
pub fn create_filled_geometry_realization_a592e19e5e2f(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_realization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_filled_geometry_realization_a592e19e5e2f_raw(
    this_, geometry, flattening_tolerance, geometry_realization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry, stroke_style, geometry_realization)
extern "C" fn create_stroked_geometry_realization_f0309bc7360a_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  geometry_realization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_445c9ab76722a250c46aeefe"

///|
pub fn create_stroked_geometry_realization_f0309bc7360a_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  geometry_realization : @win32_core.RawAddress,
) -> Int {
  create_stroked_geometry_realization_f0309bc7360a_ffi(
    this_, geometry, flattening_tolerance, stroke_width, stroke_style, geometry_realization,
  )
}

///|
pub fn create_stroked_geometry_realization_f0309bc7360a(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  geometry_realization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stroked_geometry_realization_f0309bc7360a_raw(
    this_, geometry, flattening_tolerance, stroke_width, stroke_style, geometry_realization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry_realization, brush)
extern "C" fn draw_geometry_realization_b83bc912e221_ffi(
  this_ : @win32_core.RawAddress,
  geometry_realization : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_11cebe26eb2db766878b5684"

///|
pub fn draw_geometry_realization_b83bc912e221_raw(
  this_ : @win32_core.RawAddress,
  geometry_realization : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  draw_geometry_realization_b83bc912e221_ffi(this_, geometry_realization, brush)
}

///|
#borrow(this_, patches, gradient_mesh)
extern "C" fn create_gradient_mesh_d1151ce4a3fa_ffi(
  this_ : @win32_core.RawAddress,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
  gradient_mesh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbdc557f5f20b554f86d50a0"

///|
pub fn create_gradient_mesh_d1151ce4a3fa_raw(
  this_ : @win32_core.RawAddress,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
  gradient_mesh : @win32_core.RawAddress,
) -> Int {
  create_gradient_mesh_d1151ce4a3fa_ffi(
    this_, patches, patches_count, gradient_mesh,
  )
}

///|
pub fn create_gradient_mesh_d1151ce4a3fa(
  this_ : @win32_core.RawAddress,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
  gradient_mesh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_gradient_mesh_d1151ce4a3fa_raw(
    this_, patches, patches_count, gradient_mesh,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, surfaces, image_source)
extern "C" fn create_image_source_from_dxgi_6fd682a0f9de_ffi(
  this_ : @win32_core.RawAddress,
  surfaces : @win32_core.RawAddress,
  surface_count : UInt,
  color_space : Int,
  options : Int,
  image_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2769058687f9e5c2f6184b39"

///|
pub fn create_image_source_from_dxgi_6fd682a0f9de_raw(
  this_ : @win32_core.RawAddress,
  surfaces : @win32_core.RawAddress,
  surface_count : UInt,
  color_space : Int,
  options : Int,
  image_source : @win32_core.RawAddress,
) -> Int {
  create_image_source_from_dxgi_6fd682a0f9de_ffi(
    this_, surfaces, surface_count, color_space, options, image_source,
  )
}

///|
pub fn create_image_source_from_dxgi_6fd682a0f9de(
  this_ : @win32_core.RawAddress,
  surfaces : @win32_core.RawAddress,
  surface_count : UInt,
  color_space : Int,
  options : Int,
  image_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_source_from_dxgi_6fd682a0f9de_raw(
    this_, surfaces, surface_count, color_space, options, image_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wic_bitmap_source, image_source)
extern "C" fn create_image_source_from_wic_f38e694e1b17_ffi(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  loading_options : Int,
  alpha_mode : Int,
  image_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc3d7d898d7187242b744c9d"

///|
pub fn create_image_source_from_wic_f38e694e1b17_raw(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  loading_options : Int,
  alpha_mode : Int,
  image_source : @win32_core.RawAddress,
) -> Int {
  create_image_source_from_wic_f38e694e1b17_ffi(
    this_, wic_bitmap_source, loading_options, alpha_mode, image_source,
  )
}

///|
pub fn create_image_source_from_wic_f38e694e1b17(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  loading_options : Int,
  alpha_mode : Int,
  image_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_source_from_wic_f38e694e1b17_raw(
    this_, wic_bitmap_source, loading_options, alpha_mode, image_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_point, ink)
extern "C" fn create_ink_694967657147_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d18a12001cbe336a18c8764"

///|
pub fn create_ink_694967657147_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  create_ink_694967657147_ffi(this_, start_point, ink)
}

///|
pub fn create_ink_694967657147(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ink_694967657147_raw(this_, start_point, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_style_properties, ink_style)
extern "C" fn create_ink_style_9f445f0242a2_ffi(
  this_ : @win32_core.RawAddress,
  ink_style_properties : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27aeb97a2e9bb8778fbc4f63"

///|
pub fn create_ink_style_9f445f0242a2_raw(
  this_ : @win32_core.RawAddress,
  ink_style_properties : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Int {
  create_ink_style_9f445f0242a2_ffi(this_, ink_style_properties, ink_style)
}

///|
pub fn create_ink_style_9f445f0242a2(
  this_ : @win32_core.RawAddress,
  ink_style_properties : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ink_style_9f445f0242a2_raw(
    this_, ink_style_properties, ink_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extents, data, strides, lookup_table)
extern "C" fn create_lookup_table3_d_1b6371822cba_ffi(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_029dbe450f9a5e3d8f5b79f9"

///|
pub fn create_lookup_table3_d_1b6371822cba_raw(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Int {
  create_lookup_table3_d_1b6371822cba_ffi(
    this_, precision, extents, data, data_count, strides, lookup_table,
  )
}

///|
pub fn create_lookup_table3_d_1b6371822cba(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_lookup_table3_d_1b6371822cba_raw(
    this_, precision, extents, data, data_count, strides, lookup_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_source, properties, transformed_image_source)
extern "C" fn create_transformed_image_source_19cf69a90873_ffi(
  this_ : @win32_core.RawAddress,
  image_source : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  transformed_image_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc1480260d88a2588df00921"

///|
pub fn create_transformed_image_source_19cf69a90873_raw(
  this_ : @win32_core.RawAddress,
  image_source : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  transformed_image_source : @win32_core.RawAddress,
) -> Int {
  create_transformed_image_source_19cf69a90873_ffi(
    this_, image_source, properties, transformed_image_source,
  )
}

///|
pub fn create_transformed_image_source_19cf69a90873(
  this_ : @win32_core.RawAddress,
  image_source : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  transformed_image_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transformed_image_source_19cf69a90873_raw(
    this_, image_source, properties, transformed_image_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gdi_metafile, destination_rectangle, source_rectangle)
extern "C" fn draw_gdi_metafile_ef40a1ef7695_ffi(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_61f04f4b3180e29bc32608cb"

///|
pub fn draw_gdi_metafile_ef40a1ef7695_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  draw_gdi_metafile_ef40a1ef7695_ffi(
    this_, gdi_metafile, destination_rectangle, source_rectangle,
  )
}

///|
#borrow(this_, gradient_mesh)
extern "C" fn draw_gradient_mesh_0154d33df887_ffi(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_47719eaa603bca1f6e3fd322"

///|
pub fn draw_gradient_mesh_0154d33df887_raw(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
) -> Unit {
  draw_gradient_mesh_0154d33df887_ffi(this_, gradient_mesh)
}

///|
#borrow(this_, ink, brush, ink_style)
extern "C" fn draw_ink_9ad91d6e6898_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aac0e4cacb5063a62899974a"

///|
pub fn draw_ink_9ad91d6e6898_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Unit {
  draw_ink_9ad91d6e6898_ffi(this_, ink, brush, ink_style)
}

///|
#borrow(this_, gradient_mesh, p_bounds)
extern "C" fn get_gradient_mesh_world_bounds_240cc935472a_ffi(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd7fed6844d39ff6a23843c5"

///|
pub fn get_gradient_mesh_world_bounds_240cc935472a_raw(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
) -> Int {
  get_gradient_mesh_world_bounds_240cc935472a_ffi(
    this_, gradient_mesh, p_bounds,
  )
}

///|
pub fn get_gradient_mesh_world_bounds_240cc935472a(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gradient_mesh_world_bounds_240cc935472a_raw(
    this_, gradient_mesh, p_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sprite_batch)
extern "C" fn create_sprite_batch_8cdc742f3921_ffi(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd0d771dbd020092c466a969"

///|
pub fn create_sprite_batch_8cdc742f3921_raw(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
) -> Int {
  create_sprite_batch_8cdc742f3921_ffi(this_, sprite_batch)
}

///|
pub fn create_sprite_batch_8cdc742f3921(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sprite_batch_8cdc742f3921_raw(this_, sprite_batch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sprite_batch, bitmap)
extern "C" fn draw_sprite_batch_5007ec0936e4_ffi(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  bitmap : @win32_core.RawAddress,
  interpolation_mode : Int,
  sprite_options : Int,
) -> Unit = "moonbit_win32_3b3b6c66774cb2e60ca4718e"

///|
pub fn draw_sprite_batch_5007ec0936e4_raw(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  bitmap : @win32_core.RawAddress,
  interpolation_mode : Int,
  sprite_options : Int,
) -> Unit {
  draw_sprite_batch_5007ec0936e4_ffi(
    this_, sprite_batch, start_index, sprite_count, bitmap, interpolation_mode, sprite_options,
  )
}

///|
#borrow(this_, svg_glyph_style)
extern "C" fn create_svg_glyph_style_89b86e9ad2d4_ffi(
  this_ : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fec4e880b911135b6f0867ff"

///|
pub fn create_svg_glyph_style_89b86e9ad2d4_raw(
  this_ : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
) -> Int {
  create_svg_glyph_style_89b86e9ad2d4_ffi(this_, svg_glyph_style)
}

///|
pub fn create_svg_glyph_style_89b86e9ad2d4(
  this_ : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_glyph_style_89b86e9ad2d4_raw(this_, svg_glyph_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, baseline_origin, glyph_run)
extern "C" fn draw_color_bitmap_glyph_run_98ac853bfd4c_ffi(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  bitmap_snap_option : Int,
) -> Unit = "moonbit_win32_88586600939f94b3a72ebd83"

///|
pub fn draw_color_bitmap_glyph_run_98ac853bfd4c_raw(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  bitmap_snap_option : Int,
) -> Unit {
  draw_color_bitmap_glyph_run_98ac853bfd4c_ffi(
    this_, glyph_image_format, baseline_origin, glyph_run, measuring_mode, bitmap_snap_option,
  )
}

///|
#borrow(this_, baseline_origin, glyph_run, default_fill_brush, svg_glyph_style)
extern "C" fn draw_svg_glyph_run_472267b46a89_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  measuring_mode : Int,
) -> Unit = "moonbit_win32_ad910f7fa39c96a136da7733"

///|
pub fn draw_svg_glyph_run_472267b46a89_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  measuring_mode : Int,
) -> Unit {
  draw_svg_glyph_run_472267b46a89_ffi(
    this_, baseline_origin, glyph_run, default_fill_brush, svg_glyph_style, color_palette_index,
    measuring_mode,
  )
}

///|
#borrow(this_, string, text_format, layout_rect, default_fill_brush, svg_glyph_style)
extern "C" fn draw_text_2f3907a1e5af_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  options : Int,
  measuring_mode : Int,
) -> Unit = "moonbit_win32_f62cb13f955da768ad544b88"

///|
pub fn draw_text_2f3907a1e5af_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  options : Int,
  measuring_mode : Int,
) -> Unit {
  draw_text_2f3907a1e5af_ffi(
    this_, string, string_length, text_format, layout_rect, default_fill_brush, svg_glyph_style,
    color_palette_index, options, measuring_mode,
  )
}

///|
#borrow(this_, origin, text_layout, default_fill_brush, svg_glyph_style)
extern "C" fn draw_text_layout_bcfac682db28_ffi(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  text_layout : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  options : Int,
) -> Unit = "moonbit_win32_1a673f562cdacb23366e7d51"

///|
pub fn draw_text_layout_bcfac682db28_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  text_layout : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  options : Int,
) -> Unit {
  draw_text_layout_bcfac682db28_ffi(
    this_, origin, text_layout, default_fill_brush, svg_glyph_style, color_palette_index,
    options,
  )
}

///|
#borrow(this_, glyph_origin, font_face, world_transform, glyph_transform, glyph_image)
extern "C" fn get_color_bitmap_glyph_image_4c4d175cc5ae_ffi(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  glyph_origin : Bytes,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  glyph_index : UInt,
  is_sideways : Int,
  world_transform : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
  glyph_transform : @win32_core.RawAddress,
  glyph_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cde160c8241af5622d3a55f6"

///|
pub fn get_color_bitmap_glyph_image_4c4d175cc5ae_raw(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  glyph_origin : Bytes,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  glyph_index : UInt,
  is_sideways : Int,
  world_transform : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
  glyph_transform : @win32_core.RawAddress,
  glyph_image : @win32_core.RawAddress,
) -> Int {
  get_color_bitmap_glyph_image_4c4d175cc5ae_ffi(
    this_, glyph_image_format, glyph_origin, font_face, font_em_size, glyph_index,
    is_sideways, world_transform, dpi_x, dpi_y, glyph_transform, glyph_image,
  )
}

///|
pub fn get_color_bitmap_glyph_image_4c4d175cc5ae(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  glyph_origin : Bytes,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  glyph_index : UInt,
  is_sideways : Int,
  world_transform : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
  glyph_transform : @win32_core.RawAddress,
  glyph_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_bitmap_glyph_image_4c4d175cc5ae_raw(
    this_, glyph_image_format, glyph_origin, font_face, font_em_size, glyph_index,
    is_sideways, world_transform, dpi_x, dpi_y, glyph_transform, glyph_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_origin, font_face, world_transform, default_fill_brush, svg_glyph_style, glyph_transform, glyph_image)
extern "C" fn get_svg_glyph_image_a800ca177abb_ffi(
  this_ : @win32_core.RawAddress,
  glyph_origin : Bytes,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  glyph_index : UInt,
  is_sideways : Int,
  world_transform : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  glyph_transform : @win32_core.RawAddress,
  glyph_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07750177447b3fb1b07fef6a"

///|
pub fn get_svg_glyph_image_a800ca177abb_raw(
  this_ : @win32_core.RawAddress,
  glyph_origin : Bytes,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  glyph_index : UInt,
  is_sideways : Int,
  world_transform : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  glyph_transform : @win32_core.RawAddress,
  glyph_image : @win32_core.RawAddress,
) -> Int {
  get_svg_glyph_image_a800ca177abb_ffi(
    this_, glyph_origin, font_face, font_em_size, glyph_index, is_sideways, world_transform,
    default_fill_brush, svg_glyph_style, color_palette_index, glyph_transform, glyph_image,
  )
}

///|
pub fn get_svg_glyph_image_a800ca177abb(
  this_ : @win32_core.RawAddress,
  glyph_origin : Bytes,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  glyph_index : UInt,
  is_sideways : Int,
  world_transform : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  glyph_transform : @win32_core.RawAddress,
  glyph_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_svg_glyph_image_a800ca177abb_raw(
    this_, glyph_origin, font_face, font_em_size, glyph_index, is_sideways, world_transform,
    default_fill_brush, svg_glyph_style, color_palette_index, glyph_transform, glyph_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_context)
extern "C" fn create_color_context_from_dxgi_color_space_a0193e46405f_ffi(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126c80ca415e86e7d5c39d7b"

///|
pub fn create_color_context_from_dxgi_color_space_a0193e46405f_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_from_dxgi_color_space_a0193e46405f_ffi(
    this_, color_space, color_context,
  )
}

///|
pub fn create_color_context_from_dxgi_color_space_a0193e46405f(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_from_dxgi_color_space_a0193e46405f_raw(
    this_, color_space, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, simple_profile, color_context)
extern "C" fn create_color_context_from_simple_color_profile_3f99d4560718_ffi(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c865ad6e4ce5c4c1ca009e4"

///|
pub fn create_color_context_from_simple_color_profile_3f99d4560718_raw(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_from_simple_color_profile_3f99d4560718_ffi(
    this_, simple_profile, color_context,
  )
}

///|
pub fn create_color_context_from_simple_color_profile_3f99d4560718(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_from_simple_color_profile_3f99d4560718_raw(
    this_, simple_profile, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_xml_stream, viewport_size, svg_document)
extern "C" fn create_svg_document_82cfadb51128_ffi(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  viewport_size : Bytes,
  svg_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6b5a524c7fb6d6892b2cff"

///|
pub fn create_svg_document_82cfadb51128_raw(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  viewport_size : Bytes,
  svg_document : @win32_core.RawAddress,
) -> Int {
  create_svg_document_82cfadb51128_ffi(
    this_, input_xml_stream, viewport_size, svg_document,
  )
}

///|
pub fn create_svg_document_82cfadb51128(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  viewport_size : Bytes,
  svg_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_document_82cfadb51128_raw(
    this_, input_xml_stream, viewport_size, svg_document,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, svg_document)
extern "C" fn draw_svg_document_afa20d0c0222_ffi(
  this_ : @win32_core.RawAddress,
  svg_document : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8a3142fa319425b46c9e78ff"

///|
pub fn draw_svg_document_afa20d0c0222_raw(
  this_ : @win32_core.RawAddress,
  svg_document : @win32_core.RawAddress,
) -> Unit {
  draw_svg_document_afa20d0c0222_ffi(this_, svg_document)
}

///|
#borrow(this_, image, target_offset, image_rectangle)
extern "C" fn blend_image_e3b3927df7d4_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  blend_mode : Int,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit = "moonbit_win32_b86363f09167d14a1d72fe4e"

///|
pub fn blend_image_e3b3927df7d4_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  blend_mode : Int,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit {
  blend_image_e3b3927df7d4_ffi(
    this_, image, blend_mode, target_offset, image_rectangle, interpolation_mode,
  )
}

///|
#borrow(this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, svg_glyph_style)
extern "C" fn draw_glyph_run_with_color_support_27c88e60311e_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  measuring_mode : Int,
  bitmap_snap_option : Int,
) -> Unit = "moonbit_win32_85c7cf7040bf8e791a32364f"

///|
pub fn draw_glyph_run_with_color_support_27c88e60311e_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  measuring_mode : Int,
  bitmap_snap_option : Int,
) -> Unit {
  draw_glyph_run_with_color_support_27c88e60311e_ffi(
    this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, svg_glyph_style,
    color_palette_index, measuring_mode, bitmap_snap_option,
  )
}

///|
#borrow(this_, baseline_origin, glyph_run, default_fill_brush)
extern "C" fn draw_paint_glyph_run_d9c2102f901c_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  color_palette_index : UInt,
  measuring_mode : Int,
) -> Unit = "moonbit_win32_ea7a0fc910abee64ab7b7697"

///|
pub fn draw_paint_glyph_run_d9c2102f901c_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  color_palette_index : UInt,
  measuring_mode : Int,
) -> Unit {
  draw_paint_glyph_run_d9c2102f901c_ffi(
    this_, baseline_origin, glyph_run, default_fill_brush, color_palette_index, measuring_mode,
  )
}

///|
#borrow(this_)
extern "C" fn get_paint_feature_level_41b954a7d416_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_decb1b43828cf3c4cc1000c6"

///|
pub fn get_paint_feature_level_41b954a7d416_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_paint_feature_level_41b954a7d416_ffi(this_)
}

///|
#borrow(this_, shader_id)
extern "C" fn set_pixel_shader_1825fa7ee0c0_ffi(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  pixel_options : Int,
) -> Int = "moonbit_win32_56872f01a3ae6cbfeee1ef30"

///|
pub fn set_pixel_shader_1825fa7ee0c0_raw(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  pixel_options : Int,
) -> Int {
  set_pixel_shader_1825fa7ee0c0_ffi(this_, shader_id, pixel_options)
}

///|
pub fn set_pixel_shader_1825fa7ee0c0(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  pixel_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_shader_1825fa7ee0c0_raw(
    this_, shader_id, pixel_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn set_pixel_shader_constant_buffer_4fcc91239bde_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int = "moonbit_win32_d13fb93c6366cf748d76d053"

///|
pub fn set_pixel_shader_constant_buffer_4fcc91239bde_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int {
  set_pixel_shader_constant_buffer_4fcc91239bde_ffi(this_, buffer, buffer_count)
}

///|
pub fn set_pixel_shader_constant_buffer_4fcc91239bde(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_shader_constant_buffer_4fcc91239bde_raw(
    this_, buffer, buffer_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_texture)
extern "C" fn set_resource_texture_8a97286e223c_ffi(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b48afea9012bf1e90b062c24"

///|
pub fn set_resource_texture_8a97286e223c_raw(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int {
  set_resource_texture_8a97286e223c_ffi(this_, texture_index, resource_texture)
}

///|
pub fn set_resource_texture_8a97286e223c(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resource_texture_8a97286e223c_raw(
    this_, texture_index, resource_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vertex_buffer, blend_description, vertex_range, vertex_shader)
extern "C" fn set_vertex_processing_170bff1cf468_ffi(
  this_ : @win32_core.RawAddress,
  vertex_buffer : @win32_core.RawAddress,
  vertex_options : Int,
  blend_description : @win32_core.RawAddress,
  vertex_range : @win32_core.RawAddress,
  vertex_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aff1636c447a7cad9407f94"

///|
pub fn set_vertex_processing_170bff1cf468_raw(
  this_ : @win32_core.RawAddress,
  vertex_buffer : @win32_core.RawAddress,
  vertex_options : Int,
  blend_description : @win32_core.RawAddress,
  vertex_range : @win32_core.RawAddress,
  vertex_shader : @win32_core.RawAddress,
) -> Int {
  set_vertex_processing_170bff1cf468_ffi(
    this_, vertex_buffer, vertex_options, blend_description, vertex_range, vertex_shader,
  )
}

///|
pub fn set_vertex_processing_170bff1cf468(
  this_ : @win32_core.RawAddress,
  vertex_buffer : @win32_core.RawAddress,
  vertex_options : Int,
  blend_description : @win32_core.RawAddress,
  vertex_range : @win32_core.RawAddress,
  vertex_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertex_processing_170bff1cf468_raw(
    this_, vertex_buffer, vertex_options, blend_description, vertex_range, vertex_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn set_vertex_shader_constant_buffer_547163f1b12a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int = "moonbit_win32_73e091d5a58b80783aa404dc"

///|
pub fn set_vertex_shader_constant_buffer_547163f1b12a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int {
  set_vertex_shader_constant_buffer_547163f1b12a_ffi(
    this_, buffer, buffer_count,
  )
}

///|
pub fn set_vertex_shader_constant_buffer_547163f1b12a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertex_shader_constant_buffer_547163f1b12a_raw(
    this_, buffer, buffer_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, draw_info)
extern "C" fn set_draw_info_f71cc4b3d81c_ffi(
  this_ : @win32_core.RawAddress,
  draw_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc1102fe4156f29c9811d43c"

///|
pub fn set_draw_info_f71cc4b3d81c_raw(
  this_ : @win32_core.RawAddress,
  draw_info : @win32_core.RawAddress,
) -> Int {
  set_draw_info_f71cc4b3d81c_ffi(this_, draw_info)
}

///|
pub fn set_draw_info_f71cc4b3d81c(
  this_ : @win32_core.RawAddress,
  draw_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_draw_info_f71cc4b3d81c_raw(this_, draw_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state_description)
extern "C" fn get_description_a5691b72dcd6_ffi(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ee7894ef8072e843fd3952b"

///|
pub fn get_description_a5691b72dcd6_raw(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit {
  get_description_a5691b72dcd6_ffi(this_, state_description)
}

///|
#borrow(this_, text_rendering_params)
extern "C" fn get_text_rendering_params_eb45ed6f992a_ffi(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bf45efd85d547ab7946306c0"

///|
pub fn get_text_rendering_params_eb45ed6f992a_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit {
  get_text_rendering_params_eb45ed6f992a_ffi(this_, text_rendering_params)
}

///|
#borrow(this_, state_description)
extern "C" fn set_description_e3dd01ef86c0_ffi(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_804a064f108c12696eae9d92"

///|
pub fn set_description_e3dd01ef86c0_raw(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit {
  set_description_e3dd01ef86c0_ffi(this_, state_description)
}

///|
#borrow(this_, text_rendering_params)
extern "C" fn set_text_rendering_params_a91000d2786e_ffi(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7a36658f92d895091f95a997"

///|
pub fn set_text_rendering_params_a91000d2786e_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit {
  set_text_rendering_params_a91000d2786e_ffi(this_, text_rendering_params)
}

///|
#borrow(this_, state_description)
extern "C" fn get_description_1cc3d7de139c_ffi(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_690a9bfa922d0d04da436e13"

///|
pub fn get_description_1cc3d7de139c_raw(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit {
  get_description_1cc3d7de139c_ffi(this_, state_description)
}

///|
#borrow(this_, state_description)
extern "C" fn set_description_f9f403e5fa5c_ffi(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5708cc5df01a3d052ae3103c"

///|
pub fn set_description_f9f403e5fa5c_raw(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit {
  set_description_f9f403e5fa5c_ffi(this_, state_description)
}

///|
#borrow(this_, input)
extern "C" fn get_input_793c9fcc34e0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9df293f392029ad89a840f72"

///|
pub fn get_input_793c9fcc34e0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
) -> Unit {
  get_input_793c9fcc34e0_ffi(this_, index, input)
}

///|
#borrow(this_)
extern "C" fn get_input_count_85c125a15520_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_777468aa0616b5b36655af2d"

///|
pub fn get_input_count_85c125a15520_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_85c125a15520_ffi(this_)
}

///|
#borrow(this_, output_image)
extern "C" fn get_output_fdb411b4a21b_ffi(
  this_ : @win32_core.RawAddress,
  output_image : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6f8bdced66eff1968f3f3327"

///|
pub fn get_output_fdb411b4a21b_raw(
  this_ : @win32_core.RawAddress,
  output_image : @win32_core.RawAddress,
) -> Unit {
  get_output_fdb411b4a21b_ffi(this_, output_image)
}

///|
#borrow(this_, input)
extern "C" fn set_input_2ddb30878aec_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  invalidate : Int,
) -> Unit = "moonbit_win32_a105d44130f167eab1896d6e"

///|
pub fn set_input_2ddb30878aec_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  invalidate : Int,
) -> Unit {
  set_input_2ddb30878aec_ffi(this_, index, input, invalidate)
}

///|
#borrow(this_)
extern "C" fn set_input_count_ac01186a208b_ffi(
  this_ : @win32_core.RawAddress,
  input_count : UInt,
) -> Int = "moonbit_win32_44f8edfacc2e85cd89208fd2"

///|
pub fn set_input_count_ac01186a208b_raw(
  this_ : @win32_core.RawAddress,
  input_count : UInt,
) -> Int {
  set_input_count_ac01186a208b_ffi(this_, input_count)
}

///|
pub fn set_input_count_ac01186a208b(
  this_ : @win32_core.RawAddress,
  input_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_count_ac01186a208b_raw(this_, input_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feature_support_data)
extern "C" fn check_feature_support_2e8290f3e4d6_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int = "moonbit_win32_48b7194923f748d35ae6a69b"

///|
pub fn check_feature_support_2e8290f3e4d6_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_2e8290f3e4d6_ffi(
    this_, feature, feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_2e8290f3e4d6(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_feature_support_2e8290f3e4d6_raw(
    this_, feature, feature_support_data, feature_support_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, blend_description, transform)
extern "C" fn create_blend_transform_0c62a8e7982d_ffi(
  this_ : @win32_core.RawAddress,
  num_inputs : UInt,
  blend_description : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbfcbeecc4b781daa9484980"

///|
pub fn create_blend_transform_0c62a8e7982d_raw(
  this_ : @win32_core.RawAddress,
  num_inputs : UInt,
  blend_description : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  create_blend_transform_0c62a8e7982d_ffi(
    this_, num_inputs, blend_description, transform,
  )
}

///|
pub fn create_blend_transform_0c62a8e7982d(
  this_ : @win32_core.RawAddress,
  num_inputs : UInt,
  blend_description : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blend_transform_0c62a8e7982d_raw(
    this_, num_inputs, blend_description, transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn create_border_transform_07a9f2dbe6d4_ffi(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
  extend_mode_y : Int,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3100b0e6e7e2546eec2be018"

///|
pub fn create_border_transform_07a9f2dbe6d4_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
  extend_mode_y : Int,
  transform : @win32_core.RawAddress,
) -> Int {
  create_border_transform_07a9f2dbe6d4_ffi(
    this_, extend_mode_x, extend_mode_y, transform,
  )
}

///|
pub fn create_border_transform_07a9f2dbe6d4(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
  extend_mode_y : Int,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_border_transform_07a9f2dbe6d4_raw(
    this_, extend_mode_x, extend_mode_y, transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_rectangle, transform)
extern "C" fn create_bounds_adjustment_transform_00558148cffb_ffi(
  this_ : @win32_core.RawAddress,
  output_rectangle : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c796b71696b47b77e6ed18"

///|
pub fn create_bounds_adjustment_transform_00558148cffb_raw(
  this_ : @win32_core.RawAddress,
  output_rectangle : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  create_bounds_adjustment_transform_00558148cffb_ffi(
    this_, output_rectangle, transform,
  )
}

///|
pub fn create_bounds_adjustment_transform_00558148cffb(
  this_ : @win32_core.RawAddress,
  output_rectangle : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bounds_adjustment_transform_00558148cffb_raw(
    this_, output_rectangle, transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile, color_context)
extern "C" fn create_color_context_bc30694d6681_ffi(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_050171f688b828d6a7237b57"

///|
pub fn create_color_context_bc30694d6681_raw(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_bc30694d6681_ffi(
    this_, space, profile, profile_size, color_context,
  )
}

///|
pub fn create_color_context_bc30694d6681(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_bc30694d6681_raw(
    this_, space, profile, profile_size, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, color_context)
extern "C" fn create_color_context_from_filename_3b62013fcad4_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0343fbd79395f0a3aaba728c"

///|
pub fn create_color_context_from_filename_3b62013fcad4_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_from_filename_3b62013fcad4_ffi(
    this_, filename, color_context,
  )
}

///|
pub fn create_color_context_from_filename_3b62013fcad4(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_from_filename_3b62013fcad4_raw(
    this_, filename, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wic_color_context, color_context)
extern "C" fn create_color_context_from_wic_color_context_afd277081355_ffi(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ac6502b5124ce1765473a8f"

///|
pub fn create_color_context_from_wic_color_context_afd277081355_raw(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_from_wic_color_context_afd277081355_ffi(
    this_, wic_color_context, color_context,
  )
}

///|
pub fn create_color_context_from_wic_color_context_afd277081355(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_from_wic_color_context_afd277081355_raw(
    this_, wic_color_context, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_id, effect)
extern "C" fn create_effect_8192f9c8a556_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c2b099a50197041e862d9bd"

///|
pub fn create_effect_8192f9c8a556_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  create_effect_8192f9c8a556_ffi(this_, effect_id, effect)
}

///|
pub fn create_effect_8192f9c8a556(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_8192f9c8a556_raw(this_, effect_id, effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, transform)
extern "C" fn create_offset_transform_741b6ec40ad0_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19678194fbd61f73521737a"

///|
pub fn create_offset_transform_741b6ec40ad0_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  transform : @win32_core.RawAddress,
) -> Int {
  create_offset_transform_741b6ec40ad0_ffi(this_, offset, transform)
}

///|
pub fn create_offset_transform_741b6ec40ad0(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_offset_transform_741b6ec40ad0_raw(
    this_, offset, transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_id, resource_texture_properties, data, strides, resource_texture)
extern "C" fn create_resource_texture_2eb8428c7ac2_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture_properties : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  data_size : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0db831c550d4221e19cb87fc"

///|
pub fn create_resource_texture_2eb8428c7ac2_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture_properties : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  data_size : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int {
  create_resource_texture_2eb8428c7ac2_ffi(
    this_, resource_id, resource_texture_properties, data, strides, data_size, resource_texture,
  )
}

///|
pub fn create_resource_texture_2eb8428c7ac2(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture_properties : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  data_size : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_resource_texture_2eb8428c7ac2_raw(
    this_, resource_id, resource_texture_properties, data, strides, data_size, resource_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect, transform_node)
extern "C" fn create_transform_node_from_effect_61fbcc98f3e0_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  transform_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6672e0388a05b33c04d16eb3"

///|
pub fn create_transform_node_from_effect_61fbcc98f3e0_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  transform_node : @win32_core.RawAddress,
) -> Int {
  create_transform_node_from_effect_61fbcc98f3e0_ffi(
    this_, effect, transform_node,
  )
}

///|
pub fn create_transform_node_from_effect_61fbcc98f3e0(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  transform_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transform_node_from_effect_61fbcc98f3e0_raw(
    this_, effect, transform_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vertex_buffer_properties, resource_id, custom_vertex_buffer_properties, buffer)
extern "C" fn create_vertex_buffer_fb1912ed9e50_ffi(
  this_ : @win32_core.RawAddress,
  vertex_buffer_properties : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  custom_vertex_buffer_properties : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401cf6c9f770135b50b595db"

///|
pub fn create_vertex_buffer_fb1912ed9e50_raw(
  this_ : @win32_core.RawAddress,
  vertex_buffer_properties : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  custom_vertex_buffer_properties : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  create_vertex_buffer_fb1912ed9e50_ffi(
    this_, vertex_buffer_properties, resource_id, custom_vertex_buffer_properties,
    buffer,
  )
}

///|
pub fn create_vertex_buffer_fb1912ed9e50(
  this_ : @win32_core.RawAddress,
  vertex_buffer_properties : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  custom_vertex_buffer_properties : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_buffer_fb1912ed9e50_raw(
    this_, vertex_buffer_properties, resource_id, custom_vertex_buffer_properties,
    buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_id, resource_texture)
extern "C" fn find_resource_texture_ae504c9a1920_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7229bee6c8924ef27a5edf7b"

///|
pub fn find_resource_texture_ae504c9a1920_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture : @win32_core.RawAddress,
) -> Int {
  find_resource_texture_ae504c9a1920_ffi(this_, resource_id, resource_texture)
}

///|
pub fn find_resource_texture_ae504c9a1920(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_resource_texture_ae504c9a1920_raw(
    this_, resource_id, resource_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_id, buffer)
extern "C" fn find_vertex_buffer_0cd49b474d29_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ad6a5bb628af18cc1532cb"

///|
pub fn find_vertex_buffer_0cd49b474d29_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  find_vertex_buffer_0cd49b474d29_ffi(this_, resource_id, buffer)
}

///|
pub fn find_vertex_buffer_0cd49b474d29(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_vertex_buffer_0cd49b474d29_raw(this_, resource_id, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dpi_x, dpi_y)
extern "C" fn get_dpi_20cb06524fbc_ffi(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9698abb3827a57304e05e895"

///|
pub fn get_dpi_20cb06524fbc_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit {
  get_dpi_20cb06524fbc_ffi(this_, dpi_x, dpi_y)
}

///|
#borrow(this_, feature_levels, maximum_supported_feature_level)
extern "C" fn get_maximum_supported_feature_level_a2a945b63ac7_ffi(
  this_ : @win32_core.RawAddress,
  feature_levels : @win32_core.RawAddress,
  feature_levels_count : UInt,
  maximum_supported_feature_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed91db036ba5b4e4e38b774"

///|
pub fn get_maximum_supported_feature_level_a2a945b63ac7_raw(
  this_ : @win32_core.RawAddress,
  feature_levels : @win32_core.RawAddress,
  feature_levels_count : UInt,
  maximum_supported_feature_level : @win32_core.RawAddress,
) -> Int {
  get_maximum_supported_feature_level_a2a945b63ac7_ffi(
    this_, feature_levels, feature_levels_count, maximum_supported_feature_level,
  )
}

///|
pub fn get_maximum_supported_feature_level_a2a945b63ac7(
  this_ : @win32_core.RawAddress,
  feature_levels : @win32_core.RawAddress,
  feature_levels_count : UInt,
  maximum_supported_feature_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_supported_feature_level_a2a945b63ac7_raw(
    this_, feature_levels, feature_levels_count, maximum_supported_feature_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_buffer_precision_supported_ba5a05a5dca9_ffi(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
) -> Int = "moonbit_win32_3166b27d08e9a606d7f26682"

///|
pub fn is_buffer_precision_supported_ba5a05a5dca9_raw(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
) -> Int {
  is_buffer_precision_supported_ba5a05a5dca9_ffi(this_, buffer_precision)
}

///|
#borrow(this_, shader_id)
extern "C" fn is_shader_loaded_586d76e0682b_ffi(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223380218ad864a9a968124c"

///|
pub fn is_shader_loaded_586d76e0682b_raw(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
) -> Int {
  is_shader_loaded_586d76e0682b_ffi(this_, shader_id)
}

///|
#borrow(this_, resource_id, shader_buffer)
extern "C" fn load_compute_shader_4d336b4b5ab7_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int = "moonbit_win32_af36885f5c424e8bdb3da23d"

///|
pub fn load_compute_shader_4d336b4b5ab7_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int {
  load_compute_shader_4d336b4b5ab7_ffi(
    this_, resource_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn load_compute_shader_4d336b4b5ab7(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_compute_shader_4d336b4b5ab7_raw(
    this_, resource_id, shader_buffer, shader_buffer_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, shader_id, shader_buffer)
extern "C" fn load_pixel_shader_aa84ac969b1f_ffi(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int = "moonbit_win32_48a2ce2c313c106538773880"

///|
pub fn load_pixel_shader_aa84ac969b1f_raw(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int {
  load_pixel_shader_aa84ac969b1f_ffi(
    this_, shader_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn load_pixel_shader_aa84ac969b1f(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_pixel_shader_aa84ac969b1f_raw(
    this_, shader_id, shader_buffer, shader_buffer_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_id, shader_buffer)
extern "C" fn load_vertex_shader_963f97731217_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int = "moonbit_win32_40917560fdbd978e9a3985ee"

///|
pub fn load_vertex_shader_963f97731217_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int {
  load_vertex_shader_963f97731217_ffi(
    this_, resource_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn load_vertex_shader_963f97731217(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_vertex_shader_963f97731217_raw(
    this_, resource_id, shader_buffer, shader_buffer_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extents, data, strides, lookup_table)
extern "C" fn create_lookup_table3_d_ffb53c9ee714_ffi(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_285d8bf9c8efc6fe5849545f"

///|
pub fn create_lookup_table3_d_ffb53c9ee714_raw(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Int {
  create_lookup_table3_d_ffb53c9ee714_ffi(
    this_, precision, extents, data, data_count, strides, lookup_table,
  )
}

///|
pub fn create_lookup_table3_d_ffb53c9ee714(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_lookup_table3_d_ffb53c9ee714_raw(
    this_, precision, extents, data, data_count, strides, lookup_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_context)
extern "C" fn create_color_context_from_dxgi_color_space_3278e11bb6fb_ffi(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faaefb905d609ddbc3a1d2bd"

///|
pub fn create_color_context_from_dxgi_color_space_3278e11bb6fb_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_from_dxgi_color_space_3278e11bb6fb_ffi(
    this_, color_space, color_context,
  )
}

///|
pub fn create_color_context_from_dxgi_color_space_3278e11bb6fb(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_from_dxgi_color_space_3278e11bb6fb_raw(
    this_, color_space, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, simple_profile, color_context)
extern "C" fn create_color_context_from_simple_color_profile_404eed895a03_ffi(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd12cb31ad6b841c0342267d"

///|
pub fn create_color_context_from_simple_color_profile_404eed895a03_raw(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_from_simple_color_profile_404eed895a03_ffi(
    this_, simple_profile, color_context,
  )
}

///|
pub fn create_color_context_from_simple_color_profile_404eed895a03(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_from_simple_color_profile_404eed895a03_raw(
    this_, simple_profile, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_context, transform_graph)
extern "C" fn initialize_9ed2767fe7c5_ffi(
  this_ : @win32_core.RawAddress,
  effect_context : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_705e1571e197fd6a0df223f5"

///|
pub fn initialize_9ed2767fe7c5_raw(
  this_ : @win32_core.RawAddress,
  effect_context : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Int {
  initialize_9ed2767fe7c5_ffi(this_, effect_context, transform_graph)
}

///|
pub fn initialize_9ed2767fe7c5(
  this_ : @win32_core.RawAddress,
  effect_context : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_9ed2767fe7c5_raw(
    this_, effect_context, transform_graph,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_for_render_e0043c875d33_ffi(
  this_ : @win32_core.RawAddress,
  change_type : Int,
) -> Int = "moonbit_win32_7205351f550818a0a96ecd73"

///|
pub fn prepare_for_render_e0043c875d33_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
) -> Int {
  prepare_for_render_e0043c875d33_ffi(this_, change_type)
}

///|
pub fn prepare_for_render_e0043c875d33(
  this_ : @win32_core.RawAddress,
  change_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_for_render_e0043c875d33_raw(this_, change_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform_graph)
extern "C" fn set_graph_a5292baf3756_ffi(
  this_ : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db06ed029fc5411e26dce6ae"

///|
pub fn set_graph_a5292baf3756_raw(
  this_ : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Int {
  set_graph_a5292baf3756_ffi(this_, transform_graph)
}

///|
pub fn set_graph_a5292baf3756(
  this_ : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_graph_a5292baf3756_raw(this_, transform_graph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ellipse)
extern "C" fn get_ellipse_70a8d8e80f2d_ffi(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ed9c20ee404493678baae234"

///|
pub fn get_ellipse_70a8d8e80f2d_raw(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
) -> Unit {
  get_ellipse_70a8d8e80f2d_ffi(this_, ellipse)
}

///|
#borrow(this_, render_target_properties, dc_render_target)
extern "C" fn create_dc_render_target_9b705e804eaa_ffi(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  dc_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0984da41b5c9bdb158154224"

///|
pub fn create_dc_render_target_9b705e804eaa_raw(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  dc_render_target : @win32_core.RawAddress,
) -> Int {
  create_dc_render_target_9b705e804eaa_ffi(
    this_, render_target_properties, dc_render_target,
  )
}

///|
pub fn create_dc_render_target_9b705e804eaa(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  dc_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dc_render_target_9b705e804eaa_raw(
    this_, render_target_properties, dc_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drawing_state_description, text_rendering_params, drawing_state_block)
extern "C" fn create_drawing_state_block_2f097c4adc2e_ffi(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3874a8f4d35c096be450136c"

///|
pub fn create_drawing_state_block_2f097c4adc2e_raw(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Int {
  create_drawing_state_block_2f097c4adc2e_ffi(
    this_, drawing_state_description, text_rendering_params, drawing_state_block,
  )
}

///|
pub fn create_drawing_state_block_2f097c4adc2e(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_drawing_state_block_2f097c4adc2e_raw(
    this_, drawing_state_description, text_rendering_params, drawing_state_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dxgi_surface, render_target_properties, render_target)
extern "C" fn create_dxgi_surface_render_target_e3cec84ee37e_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82032167b655b15ed13550e9"

///|
pub fn create_dxgi_surface_render_target_e3cec84ee37e_raw(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Int {
  create_dxgi_surface_render_target_e3cec84ee37e_ffi(
    this_, dxgi_surface, render_target_properties, render_target,
  )
}

///|
pub fn create_dxgi_surface_render_target_e3cec84ee37e(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dxgi_surface_render_target_e3cec84ee37e_raw(
    this_, dxgi_surface, render_target_properties, render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ellipse, ellipse_geometry)
extern "C" fn create_ellipse_geometry_f170312751c9_ffi(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  ellipse_geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_830e29554463660f55dfb27e"

///|
pub fn create_ellipse_geometry_f170312751c9_raw(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  ellipse_geometry : @win32_core.RawAddress,
) -> Int {
  create_ellipse_geometry_f170312751c9_ffi(this_, ellipse, ellipse_geometry)
}

///|
pub fn create_ellipse_geometry_f170312751c9(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  ellipse_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ellipse_geometry_f170312751c9_raw(
    this_, ellipse, ellipse_geometry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometries, geometry_group)
extern "C" fn create_geometry_group_be57211fe8ae_ffi(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  geometries : @win32_core.RawAddress,
  geometries_count : UInt,
  geometry_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3845ad4d604ecb3769015025"

///|
pub fn create_geometry_group_be57211fe8ae_raw(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  geometries : @win32_core.RawAddress,
  geometries_count : UInt,
  geometry_group : @win32_core.RawAddress,
) -> Int {
  create_geometry_group_be57211fe8ae_ffi(
    this_, fill_mode, geometries, geometries_count, geometry_group,
  )
}

///|
pub fn create_geometry_group_be57211fe8ae(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  geometries : @win32_core.RawAddress,
  geometries_count : UInt,
  geometry_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_geometry_group_be57211fe8ae_raw(
    this_, fill_mode, geometries, geometries_count, geometry_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, render_target_properties, hwnd_render_target_properties, hwnd_render_target)
extern "C" fn create_hwnd_render_target_f629353a255a_ffi(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  hwnd_render_target_properties : @win32_core.RawAddress,
  hwnd_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2463259fda188334f4fe65"

///|
pub fn create_hwnd_render_target_f629353a255a_raw(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  hwnd_render_target_properties : @win32_core.RawAddress,
  hwnd_render_target : @win32_core.RawAddress,
) -> Int {
  create_hwnd_render_target_f629353a255a_ffi(
    this_, render_target_properties, hwnd_render_target_properties, hwnd_render_target,
  )
}

///|
pub fn create_hwnd_render_target_f629353a255a(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  hwnd_render_target_properties : @win32_core.RawAddress,
  hwnd_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_hwnd_render_target_f629353a255a_raw(
    this_, render_target_properties, hwnd_render_target_properties, hwnd_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path_geometry)
extern "C" fn create_path_geometry_c5b506eb1191_ffi(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef83e8b41134dac3569e8f62"

///|
pub fn create_path_geometry_c5b506eb1191_raw(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Int {
  create_path_geometry_c5b506eb1191_ffi(this_, path_geometry)
}

///|
pub fn create_path_geometry_c5b506eb1191(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_path_geometry_c5b506eb1191_raw(this_, path_geometry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle, rectangle_geometry)
extern "C" fn create_rectangle_geometry_072927ae0e34_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  rectangle_geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e221040723b3322c6bd099c"

///|
pub fn create_rectangle_geometry_072927ae0e34_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  rectangle_geometry : @win32_core.RawAddress,
) -> Int {
  create_rectangle_geometry_072927ae0e34_ffi(
    this_, rectangle, rectangle_geometry,
  )
}

///|
pub fn create_rectangle_geometry_072927ae0e34(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  rectangle_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rectangle_geometry_072927ae0e34_raw(
    this_, rectangle, rectangle_geometry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rounded_rectangle, rounded_rectangle_geometry)
extern "C" fn create_rounded_rectangle_geometry_037246a00a21_ffi(
  this_ : @win32_core.RawAddress,
  rounded_rectangle : @win32_core.RawAddress,
  rounded_rectangle_geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fd6500b05416d6bf41319d3"

///|
pub fn create_rounded_rectangle_geometry_037246a00a21_raw(
  this_ : @win32_core.RawAddress,
  rounded_rectangle : @win32_core.RawAddress,
  rounded_rectangle_geometry : @win32_core.RawAddress,
) -> Int {
  create_rounded_rectangle_geometry_037246a00a21_ffi(
    this_, rounded_rectangle, rounded_rectangle_geometry,
  )
}

///|
pub fn create_rounded_rectangle_geometry_037246a00a21(
  this_ : @win32_core.RawAddress,
  rounded_rectangle : @win32_core.RawAddress,
  rounded_rectangle_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rounded_rectangle_geometry_037246a00a21_raw(
    this_, rounded_rectangle, rounded_rectangle_geometry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke_style_properties, dashes, stroke_style)
extern "C" fn create_stroke_style_5710f3233c61_ffi(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9db5f1e9c2a94e0cb9e872c"

///|
pub fn create_stroke_style_5710f3233c61_raw(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  create_stroke_style_5710f3233c61_ffi(
    this_, stroke_style_properties, dashes, dashes_count, stroke_style,
  )
}

///|
pub fn create_stroke_style_5710f3233c61(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stroke_style_5710f3233c61_raw(
    this_, stroke_style_properties, dashes, dashes_count, stroke_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_geometry, transform, transformed_geometry)
extern "C" fn create_transformed_geometry_f8e38b7c1211_ffi(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  transformed_geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6a513828fe7950ff12f4f2c"

///|
pub fn create_transformed_geometry_f8e38b7c1211_raw(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  transformed_geometry : @win32_core.RawAddress,
) -> Int {
  create_transformed_geometry_f8e38b7c1211_ffi(
    this_, source_geometry, transform, transformed_geometry,
  )
}

///|
pub fn create_transformed_geometry_f8e38b7c1211(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  transformed_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transformed_geometry_f8e38b7c1211_raw(
    this_, source_geometry, transform, transformed_geometry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, render_target_properties, render_target)
extern "C" fn create_wic_bitmap_render_target_5145e2568451_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f13f618c6e8bc6b1939d29f5"

///|
pub fn create_wic_bitmap_render_target_5145e2568451_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Int {
  create_wic_bitmap_render_target_5145e2568451_ffi(
    this_, target, render_target_properties, render_target,
  )
}

///|
pub fn create_wic_bitmap_render_target_5145e2568451(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_wic_bitmap_render_target_5145e2568451_raw(
    this_, target, render_target_properties, render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dpi_x, dpi_y)
extern "C" fn get_desktop_dpi_9b668c19e6c9_ffi(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_99bd0030c5c6fc9b1fa93326"

///|
pub fn get_desktop_dpi_9b668c19e6c9_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit {
  get_desktop_dpi_9b668c19e6c9_ffi(this_, dpi_x, dpi_y)
}

///|
#borrow(this_)
extern "C" fn reload_system_metrics_3e66ff7d5e3f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71f05b96d7d2a5690e924842"

///|
pub fn reload_system_metrics_3e66ff7d5e3f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reload_system_metrics_3e66ff7d5e3f_ffi(this_)
}

///|
pub fn reload_system_metrics_3e66ff7d5e3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_system_metrics_3e66ff7d5e3f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dxgi_device, d2d_device)
extern "C" fn create_device_ff9ac868fbf6_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15c01ebd8271e5308bf6611"

///|
pub fn create_device_ff9ac868fbf6_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Int {
  create_device_ff9ac868fbf6_ffi(this_, dxgi_device, d2d_device)
}

///|
pub fn create_device_ff9ac868fbf6(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_ff9ac868fbf6_raw(this_, dxgi_device, d2d_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drawing_state_description, text_rendering_params, drawing_state_block)
extern "C" fn create_drawing_state_block_4616c437983f_ffi(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a616dee987dbac9820904cd7"

///|
pub fn create_drawing_state_block_4616c437983f_raw(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Int {
  create_drawing_state_block_4616c437983f_ffi(
    this_, drawing_state_description, text_rendering_params, drawing_state_block,
  )
}

///|
pub fn create_drawing_state_block_4616c437983f(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_drawing_state_block_4616c437983f_raw(
    this_, drawing_state_description, text_rendering_params, drawing_state_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metafile_stream, metafile)
extern "C" fn create_gdi_metafile_de4e18e1597b_ffi(
  this_ : @win32_core.RawAddress,
  metafile_stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f3d850477829a47ecf52497"

///|
pub fn create_gdi_metafile_de4e18e1597b_raw(
  this_ : @win32_core.RawAddress,
  metafile_stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  create_gdi_metafile_de4e18e1597b_ffi(this_, metafile_stream, metafile)
}

///|
pub fn create_gdi_metafile_de4e18e1597b(
  this_ : @win32_core.RawAddress,
  metafile_stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_gdi_metafile_de4e18e1597b_raw(
    this_, metafile_stream, metafile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path_geometry)
extern "C" fn create_path_geometry_025486bcb068_ffi(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0105f755191146fc55ad62"

///|
pub fn create_path_geometry_025486bcb068_raw(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Int {
  create_path_geometry_025486bcb068_ffi(this_, path_geometry)
}

///|
pub fn create_path_geometry_025486bcb068(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_path_geometry_025486bcb068_raw(this_, path_geometry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke_style_properties, dashes, stroke_style)
extern "C" fn create_stroke_style_37b0ddd68b0c_ffi(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0138353556db0cce6e6209ae"

///|
pub fn create_stroke_style_37b0ddd68b0c_raw(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  create_stroke_style_37b0ddd68b0c_ffi(
    this_, stroke_style_properties, dashes, dashes_count, stroke_style,
  )
}

///|
pub fn create_stroke_style_37b0ddd68b0c(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stroke_style_37b0ddd68b0c_raw(
    this_, stroke_style_properties, dashes, dashes_count, stroke_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_id, properties)
extern "C" fn get_effect_properties_271ea709fd5e_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c52b0576af96406bfd9720"

///|
pub fn get_effect_properties_271ea709fd5e_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  get_effect_properties_271ea709fd5e_ffi(this_, effect_id, properties)
}

///|
pub fn get_effect_properties_271ea709fd5e(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_properties_271ea709fd5e_raw(
    this_, effect_id, properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effects, effects_returned, effects_registered)
extern "C" fn get_registered_effects_14e9894753b7_ffi(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  effects_count : UInt,
  effects_returned : @win32_core.RawAddress,
  effects_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfc4daae1b6dc2f5373ec850"

///|
pub fn get_registered_effects_14e9894753b7_raw(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  effects_count : UInt,
  effects_returned : @win32_core.RawAddress,
  effects_registered : @win32_core.RawAddress,
) -> Int {
  get_registered_effects_14e9894753b7_ffi(
    this_, effects, effects_count, effects_returned, effects_registered,
  )
}

///|
pub fn get_registered_effects_14e9894753b7(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  effects_count : UInt,
  effects_returned : @win32_core.RawAddress,
  effects_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_effects_14e9894753b7_raw(
    this_, effects, effects_count, effects_returned, effects_registered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_id, property_xml, bindings, effect_factory)
extern "C" fn register_effect_from_stream_f921522166a4_ffi(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da30f65fabd1e97bf8d8e395"

///|
pub fn register_effect_from_stream_f921522166a4_raw(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Int {
  register_effect_from_stream_f921522166a4_ffi(
    this_, class_id, property_xml, bindings, bindings_count, effect_factory,
  )
}

///|
pub fn register_effect_from_stream_f921522166a4(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_effect_from_stream_f921522166a4_raw(
    this_, class_id, property_xml, bindings, bindings_count, effect_factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_id, property_xml, bindings, effect_factory)
extern "C" fn register_effect_from_string_68ba4db359dc_ffi(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88d04b521b6c36057603b501"

///|
pub fn register_effect_from_string_68ba4db359dc_raw(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Int {
  register_effect_from_string_68ba4db359dc_ffi(
    this_, class_id, property_xml, bindings, bindings_count, effect_factory,
  )
}

///|
pub fn register_effect_from_string_68ba4db359dc(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_effect_from_string_68ba4db359dc_raw(
    this_, class_id, property_xml, bindings, bindings_count, effect_factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_id)
extern "C" fn unregister_effect_f2f5dc3a669a_ffi(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff208f729c152e59bfe4d37"

///|
pub fn unregister_effect_f2f5dc3a669a_raw(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
) -> Int {
  unregister_effect_f2f5dc3a669a_ffi(this_, class_id)
}

///|
pub fn unregister_effect_f2f5dc3a669a(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_effect_f2f5dc3a669a_raw(this_, class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dxgi_device, d2d_device1)
extern "C" fn create_device_3deed314bf8b_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ac4e7bea5570541a5cf60c9"

///|
pub fn create_device_3deed314bf8b_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device1 : @win32_core.RawAddress,
) -> Int {
  create_device_3deed314bf8b_ffi(this_, dxgi_device, d2d_device1)
}

///|
pub fn create_device_3deed314bf8b(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_3deed314bf8b_raw(this_, dxgi_device, d2d_device1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dxgi_device, d2d_device2)
extern "C" fn create_device_37ceac48a73d_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd52a82a1fc72921db8f42f0"

///|
pub fn create_device_37ceac48a73d_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device2 : @win32_core.RawAddress,
) -> Int {
  create_device_37ceac48a73d_ffi(this_, dxgi_device, d2d_device2)
}

///|
pub fn create_device_37ceac48a73d(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_37ceac48a73d_raw(this_, dxgi_device, d2d_device2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dxgi_device, d2d_device3)
extern "C" fn create_device_8d7340b17926_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_475db3e046c93ad957375310"

///|
pub fn create_device_8d7340b17926_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device3 : @win32_core.RawAddress,
) -> Int {
  create_device_8d7340b17926_ffi(this_, dxgi_device, d2d_device3)
}

///|
pub fn create_device_8d7340b17926(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_8d7340b17926_raw(this_, dxgi_device, d2d_device3)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dxgi_device, d2d_device4)
extern "C" fn create_device_21367730e1ce_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6db60c71277d2144d3e29d9"

///|
pub fn create_device_21367730e1ce_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device4 : @win32_core.RawAddress,
) -> Int {
  create_device_21367730e1ce_ffi(this_, dxgi_device, d2d_device4)
}

///|
pub fn create_device_21367730e1ce(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_21367730e1ce_raw(this_, dxgi_device, d2d_device4)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dxgi_device, d2d_device5)
extern "C" fn create_device_952ef6c57051_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device5 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19eb68116349cbe356c392ad"

///|
pub fn create_device_952ef6c57051_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device5 : @win32_core.RawAddress,
) -> Int {
  create_device_952ef6c57051_ffi(this_, dxgi_device, d2d_device5)
}

///|
pub fn create_device_952ef6c57051(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_952ef6c57051_raw(this_, dxgi_device, d2d_device5)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dxgi_device, d2d_device6)
extern "C" fn create_device_b4842ad1fd3e_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_193dd7188fccab18b899bb7d"

///|
pub fn create_device_b4842ad1fd3e_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Int {
  create_device_b4842ad1fd3e_ffi(this_, dxgi_device, d2d_device6)
}

///|
pub fn create_device_b4842ad1fd3e(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_b4842ad1fd3e_raw(this_, dxgi_device, d2d_device6)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
