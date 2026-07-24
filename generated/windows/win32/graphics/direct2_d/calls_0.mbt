///|
pub fn d2_d1_compute_maximum_scale_factor_raw(
  matrix : @win32_core.RawAddress,
) -> Float {
  @owner.d2_d1_compute_maximum_scale_factor_4135d27c6111_raw(matrix)
}

///|
pub fn d2_d1_convert_color_space_raw(
  source_color_space : Int,
  destination_color_space : Int,
  color : @win32_core.RawAddress,
) -> Bytes {
  @owner.d2_d1_convert_color_space_82d3351fbdf5_raw(
    source_color_space, destination_color_space, color,
  )
}

///|
pub fn d2_d1_create_device_raw(
  dxgi_device : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Int {
  @owner.d2_d1_create_device_4b1d9bbfaed8_raw(
    dxgi_device, creation_properties, d2d_device,
  )
}

///|
pub fn d2_d1_create_device(
  dxgi_device : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d2_d1_create_device_4b1d9bbfaed8(
    dxgi_device, creation_properties, d2d_device,
  )
}

///|
pub fn d2_d1_create_device_context_raw(
  dxgi_surface : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device_context : @win32_core.RawAddress,
) -> Int {
  @owner.d2_d1_create_device_context_6f7c2f19b2b9_raw(
    dxgi_surface, creation_properties, d2d_device_context,
  )
}

///|
pub fn d2_d1_create_device_context(
  dxgi_surface : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d2_d1_create_device_context_6f7c2f19b2b9(
    dxgi_surface, creation_properties, d2d_device_context,
  )
}

///|
pub fn d2_d1_create_factory_raw(
  factory_type : Int,
  riid : @win32_core.RawAddress,
  p_factory_options : @win32_core.RawAddress,
  pp_i_factory : @win32_core.RawAddress,
) -> Int {
  @owner.d2_d1_create_factory_47e171bf3da6_raw(
    factory_type, riid, p_factory_options, pp_i_factory,
  )
}

///|
pub fn d2_d1_create_factory(
  factory_type : Int,
  riid : @win32_core.RawAddress,
  p_factory_options : @win32_core.RawAddress,
  pp_i_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d2_d1_create_factory_47e171bf3da6(
    factory_type, riid, p_factory_options, pp_i_factory,
  )
}

///|
pub fn d2_d1_get_gradient_mesh_interior_points_from_coons_patch_raw(
  p_point0 : @win32_core.RawAddress,
  p_point1 : @win32_core.RawAddress,
  p_point2 : @win32_core.RawAddress,
  p_point3 : @win32_core.RawAddress,
  p_point4 : @win32_core.RawAddress,
  p_point5 : @win32_core.RawAddress,
  p_point6 : @win32_core.RawAddress,
  p_point7 : @win32_core.RawAddress,
  p_point8 : @win32_core.RawAddress,
  p_point9 : @win32_core.RawAddress,
  p_point10 : @win32_core.RawAddress,
  p_point11 : @win32_core.RawAddress,
  p_tensor_point11 : @win32_core.RawAddress,
  p_tensor_point12 : @win32_core.RawAddress,
  p_tensor_point21 : @win32_core.RawAddress,
  p_tensor_point22 : @win32_core.RawAddress,
) -> Unit {
  @owner.d2_d1_get_gradient_mesh_interior_points_from_coons_patch_d1518735a5b3_raw(
    p_point0, p_point1, p_point2, p_point3, p_point4, p_point5, p_point6, p_point7,
    p_point8, p_point9, p_point10, p_point11, p_tensor_point11, p_tensor_point12,
    p_tensor_point21, p_tensor_point22,
  )
}

///|
pub fn d2_d1_invert_matrix_raw(matrix : @win32_core.RawAddress) -> Int {
  @owner.d2_d1_invert_matrix_3042014af7ce_raw(matrix)
}

///|
pub fn d2_d1_is_matrix_invertible_raw(matrix : @win32_core.RawAddress) -> Int {
  @owner.d2_d1_is_matrix_invertible_174d40033f07_raw(matrix)
}

///|
pub fn d2_d1_make_rotate_matrix_raw(
  angle : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit {
  @owner.d2_d1_make_rotate_matrix_838500ddbff9_raw(angle, center, matrix)
}

///|
pub fn d2_d1_make_skew_matrix_raw(
  angle_x : Float,
  angle_y : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit {
  @owner.d2_d1_make_skew_matrix_1d1fc90fcd61_raw(
    angle_x, angle_y, center, matrix,
  )
}

///|
pub fn d2_d1_sin_cos_raw(
  angle : Float,
  s : @win32_core.RawAddress,
  c : @win32_core.RawAddress,
) -> Unit {
  @owner.d2_d1_sin_cos_f4717e9d52d6_raw(angle, s, c)
}

///|
pub fn d2_d1_tan_raw(angle : Float) -> Float {
  @owner.d2_d1_tan_85ab23259eb5_raw(angle)
}

///|
pub fn d2_d1_vec3_length_raw(x : Float, y : Float, z : Float) -> Float {
  @owner.d2_d1_vec3_length_4b750ee1496d_raw(x, y, z)
}

///|
pub fn process_analysis_results_raw(
  this_ : @win32_core.RawAddress,
  analysis_data : @win32_core.RawAddress,
  analysis_data_count : UInt,
) -> Int {
  @owner.process_analysis_results_19d0db78f4a8_raw(
    this_, analysis_data, analysis_data_count,
  )
}

///|
pub fn process_analysis_results(
  this_ : @win32_core.RawAddress,
  analysis_data : @win32_core.RawAddress,
  analysis_data_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_analysis_results_19d0db78f4a8(
    this_, analysis_data, analysis_data_count,
  )
}

///|
pub fn copy_from_bitmap_raw(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Int {
  @owner.copy_from_bitmap_e24529f63f98_raw(this_, dest_point, bitmap, src_rect)
}

///|
pub fn copy_from_bitmap(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_from_bitmap_e24529f63f98(this_, dest_point, bitmap, src_rect)
}

///|
pub fn copy_from_memory_raw(
  this_ : @win32_core.RawAddress,
  dst_rect : @win32_core.RawAddress,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
) -> Int {
  @owner.copy_from_memory_fc91611db7fd_raw(this_, dst_rect, src_data, pitch)
}

///|
pub fn copy_from_memory(
  this_ : @win32_core.RawAddress,
  dst_rect : @win32_core.RawAddress,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_from_memory_fc91611db7fd(this_, dst_rect, src_data, pitch)
}

///|
pub fn copy_from_render_target_raw(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Int {
  @owner.copy_from_render_target_0fcc8f20962d_raw(
    this_, dest_point, render_target, src_rect,
  )
}

///|
pub fn copy_from_render_target(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_from_render_target_0fcc8f20962d(
    this_, dest_point, render_target, src_rect,
  )
}

///|
pub fn get_dpi_d86b8bb408_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit {
  @owner.get_dpi_d86b8bb4088c_raw(this_, dpi_x, dpi_y)
}

///|
pub fn get_pixel_format_6f758b96bc_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_pixel_format_6f758b96bc0a_raw(this_)
}

///|
pub fn get_pixel_size_89f8fd40e4_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_pixel_size_89f8fd40e46f_raw(this_)
}

///|
pub fn get_size_7dbba5afb0_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_size_7dbba5afb0ab_raw(this_)
}

///|
pub fn get_color_context_raw(
  this_ : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit {
  @owner.get_color_context_3160491e1788_raw(this_, color_context)
}

///|
pub fn get_options_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_options_eb8014b12f00_raw(this_)
}

///|
pub fn get_surface_raw(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_a8dfc4731a38_raw(this_, dxgi_surface)
}

///|
pub fn get_surface(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_a8dfc4731a38(this_, dxgi_surface)
}

///|
pub fn map_0ac2c76d74_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  mapped_rect : @win32_core.RawAddress,
) -> Int {
  @owner.map_0ac2c76d74b8_raw(this_, options, mapped_rect)
}

///|
pub fn map_0ac2c76d74(
  this_ : @win32_core.RawAddress,
  options : Int,
  mapped_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_0ac2c76d74b8(this_, options, mapped_rect)
}

///|
pub fn unmap_43af7c946e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unmap_43af7c946e51_raw(this_)
}

///|
pub fn unmap_43af7c946e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmap_43af7c946e51(this_)
}

///|
pub fn get_bitmap_64878a19b9_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit {
  @owner.get_bitmap_64878a19b9f1_raw(this_, bitmap)
}

///|
pub fn get_extend_mode_x_0fd524c423_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_extend_mode_x_0fd524c42336_raw(this_)
}

///|
pub fn get_extend_mode_y_b6deb5912f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_extend_mode_y_b6deb5912f4f_raw(this_)
}

///|
pub fn get_interpolation_mode_68ed72a24b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_interpolation_mode_68ed72a24bc1_raw(this_)
}

///|
pub fn set_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit {
  @owner.set_bitmap_afc4a8e2eae3_raw(this_, bitmap)
}

///|
pub fn set_extend_mode_x_088becf6c6_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
) -> Unit {
  @owner.set_extend_mode_x_088becf6c6e3_raw(this_, extend_mode_x)
}

///|
pub fn set_extend_mode_y_f6467a6ae8_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_y : Int,
) -> Unit {
  @owner.set_extend_mode_y_f6467a6ae846_raw(this_, extend_mode_y)
}

///|
pub fn set_interpolation_mode_dc03635cb7_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit {
  @owner.set_interpolation_mode_dc03635cb71a_raw(this_, interpolation_mode)
}

///|
pub fn get_interpolation_mode1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_interpolation_mode1_29ab6f9d4926_raw(this_)
}

///|
pub fn set_interpolation_mode1_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit {
  @owner.set_interpolation_mode1_ee08cfcdd384_raw(this_, interpolation_mode)
}

///|
pub fn get_bitmap_bbdb874b08_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_bbdb874b08f5_raw(this_, bitmap)
}

///|
pub fn get_bitmap_bbdb874b08(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_bbdb874b08f5(this_, bitmap)
}

///|
pub fn get_description_f193e395e8_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit {
  @owner.get_description_f193e395e8be_raw(this_, description)
}

///|
pub fn set_description_8977802e92_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit {
  @owner.set_description_8977802e9247_raw(this_, description)
}

///|
pub fn get_extend_mode_x_fd4846d586_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_extend_mode_x_fd4846d58618_raw(this_)
}

///|
pub fn get_extend_mode_y_153a1bff92_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_extend_mode_y_153a1bff92a9_raw(this_)
}

///|
pub fn set_extend_mode_x_f56ed8e6c9_raw(
  this_ : @win32_core.RawAddress,
  extend_mode : Int,
) -> Unit {
  @owner.set_extend_mode_x_f56ed8e6c94d_raw(this_, extend_mode)
}

///|
pub fn set_extend_mode_y_729d78b880_raw(
  this_ : @win32_core.RawAddress,
  extend_mode : Int,
) -> Unit {
  @owner.set_extend_mode_y_729d78b88053_raw(this_, extend_mode)
}

///|
pub fn get_output_bounds_raw(
  this_ : @win32_core.RawAddress,
  output_bounds : @win32_core.RawAddress,
) -> Unit {
  @owner.get_output_bounds_9dceedc4e2c6_raw(this_, output_bounds)
}

///|
pub fn set_output_bounds_raw(
  this_ : @win32_core.RawAddress,
  output_bounds : @win32_core.RawAddress,
) -> Unit {
  @owner.set_output_bounds_7f0a7021e854_raw(this_, output_bounds)
}

///|
pub fn get_opacity_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_opacity_67e0f97a211f_raw(this_)
}

///|
pub fn get_transform_c24c84af5d_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  @owner.get_transform_c24c84af5d41_raw(this_, transform)
}

///|
pub fn set_opacity_raw(this_ : @win32_core.RawAddress, opacity : Float) -> Unit {
  @owner.set_opacity_f03e29d16011_raw(this_, opacity)
}

///|
pub fn set_transform_a525a462d0_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  @owner.set_transform_a525a462d036_raw(this_, transform)
}

///|
pub fn get_color_space_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_color_space_3fdd990978b0_raw(this_)
}

///|
pub fn get_profile_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
) -> Int {
  @owner.get_profile_c98b1dfdb919_raw(this_, profile, profile_size)
}

///|
pub fn get_profile(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_c98b1dfdb919(this_, profile, profile_size)
}

///|
pub fn get_profile_size_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_profile_size_cd278922e14b_raw(this_)
}

///|
pub fn get_color_context_type_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_color_context_type_e168fcc63238_raw(this_)
}

///|
pub fn get_dxgi_color_space_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_dxgi_color_space_8e0cd6eeebd9_raw(this_)
}

///|
pub fn get_simple_color_profile_raw(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_simple_color_profile_69334a8d2161_raw(this_, simple_profile)
}

///|
pub fn get_simple_color_profile(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_simple_color_profile_69334a8d2161(this_, simple_profile)
}

///|
pub fn close_d9bd7da11b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_d9bd7da11b58_raw(this_)
}

///|
pub fn close_d9bd7da11b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_d9bd7da11b58(this_)
}

///|
pub fn stream_5283f2d372_raw(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int {
  @owner.stream_5283f2d372b4_raw(this_, sink)
}

///|
pub fn stream_5283f2d372(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stream_5283f2d372b4(this_, sink)
}

///|
pub fn begin_draw_c3f449f924_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_draw_c3f449f9243a_raw(this_)
}

///|
pub fn begin_draw_c3f449f924(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_draw_c3f449f9243a(this_)
}

///|
pub fn clear_b82a2d262c_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.clear_b82a2d262c1c_raw(this_, color)
}

///|
pub fn clear_b82a2d262c(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_b82a2d262c1c(this_, color)
}

///|
pub fn draw_bitmap_2f5f9ede9f_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
  perspective_transform : @win32_core.RawAddress,
) -> Int {
  @owner.draw_bitmap_2f5f9ede9f23_raw(
    this_, bitmap, destination_rectangle, opacity, interpolation_mode, source_rectangle,
    perspective_transform,
  )
}

///|
pub fn draw_bitmap_2f5f9ede9f(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
  perspective_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_bitmap_2f5f9ede9f23(
    this_, bitmap, destination_rectangle, opacity, interpolation_mode, source_rectangle,
    perspective_transform,
  )
}

///|
pub fn draw_gdi_metafile_5a0de62c55_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Int {
  @owner.draw_gdi_metafile_5a0de62c554e_raw(this_, gdi_metafile, target_offset)
}

///|
pub fn draw_gdi_metafile_5a0de62c55(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_gdi_metafile_5a0de62c554e(this_, gdi_metafile, target_offset)
}

///|
pub fn draw_geometry_767f2c96be_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  @owner.draw_geometry_767f2c96be51_raw(
    this_, geometry, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_geometry_767f2c96be(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_geometry_767f2c96be51(
    this_, geometry, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_glyph_run_27bd9a08f3_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Int {
  @owner.draw_glyph_run_27bd9a08f3fe_raw(
    this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, measuring_mode,
  )
}

///|
pub fn draw_glyph_run_27bd9a08f3(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_glyph_run_27bd9a08f3fe(
    this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, measuring_mode,
  )
}

///|
pub fn draw_image_c6aa14420a_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
  composite_mode : Int,
) -> Int {
  @owner.draw_image_c6aa14420a4b_raw(
    this_, image, target_offset, image_rectangle, interpolation_mode, composite_mode,
  )
}

///|
pub fn draw_image_c6aa14420a(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
  composite_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_image_c6aa14420a4b(
    this_, image, target_offset, image_rectangle, interpolation_mode, composite_mode,
  )
}

///|
pub fn draw_line_7163719fd2_raw(
  this_ : @win32_core.RawAddress,
  point0 : Bytes,
  point1 : Bytes,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  @owner.draw_line_7163719fd228_raw(
    this_, point0, point1, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_line_7163719fd2(
  this_ : @win32_core.RawAddress,
  point0 : Bytes,
  point1 : Bytes,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_line_7163719fd228(
    this_, point0, point1, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_rectangle_f1ef2909f9_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  @owner.draw_rectangle_f1ef2909f9f5_raw(
    this_, rect, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_rectangle_f1ef2909f9(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_rectangle_f1ef2909f9f5(
    this_, rect, brush, stroke_width, stroke_style,
  )
}

///|
pub fn end_draw_f632734090_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_draw_f63273409093_raw(this_)
}

///|
pub fn end_draw_f632734090(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_draw_f63273409093(this_)
}

///|
pub fn fill_geometry_b9b9f6d665_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  opacity_brush : @win32_core.RawAddress,
) -> Int {
  @owner.fill_geometry_b9b9f6d665e5_raw(this_, geometry, brush, opacity_brush)
}

///|
pub fn fill_geometry_b9b9f6d665(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  opacity_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_geometry_b9b9f6d665e5(this_, geometry, brush, opacity_brush)
}

///|
pub fn fill_mesh_43d4792096_raw(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.fill_mesh_43d4792096dc_raw(this_, mesh, brush)
}

///|
pub fn fill_mesh_43d4792096(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_mesh_43d4792096dc(this_, mesh, brush)
}

///|
pub fn fill_opacity_mask_15e2aa5c23_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.fill_opacity_mask_15e2aa5c233c_raw(
    this_, opacity_mask, brush, destination_rectangle, source_rectangle,
  )
}

///|
pub fn fill_opacity_mask_15e2aa5c23(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_opacity_mask_15e2aa5c233c(
    this_, opacity_mask, brush, destination_rectangle, source_rectangle,
  )
}

///|
pub fn fill_rectangle_162250ee4b_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.fill_rectangle_162250ee4bea_raw(this_, rect, brush)
}

///|
pub fn fill_rectangle_162250ee4b(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_rectangle_162250ee4bea(this_, rect, brush)
}

///|
pub fn pop_axis_aligned_clip_497ad68f41_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.pop_axis_aligned_clip_497ad68f418e_raw(this_)
}

///|
pub fn pop_axis_aligned_clip_497ad68f41(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_axis_aligned_clip_497ad68f418e(this_)
}

///|
pub fn pop_layer_d7503231f2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pop_layer_d7503231f275_raw(this_)
}

///|
pub fn pop_layer_d7503231f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_layer_d7503231f275(this_)
}

///|
pub fn push_axis_aligned_clip_1b91fb4849_raw(
  this_ : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int {
  @owner.push_axis_aligned_clip_1b91fb4849cf_raw(
    this_, clip_rect, antialias_mode,
  )
}

///|
pub fn push_axis_aligned_clip_1b91fb4849(
  this_ : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_axis_aligned_clip_1b91fb4849cf(this_, clip_rect, antialias_mode)
}

///|
pub fn push_layer_431788ae0c_raw(
  this_ : @win32_core.RawAddress,
  layer_parameters1 : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int {
  @owner.push_layer_431788ae0c65_raw(this_, layer_parameters1, layer)
}

///|
pub fn push_layer_431788ae0c(
  this_ : @win32_core.RawAddress,
  layer_parameters1 : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_layer_431788ae0c65(this_, layer_parameters1, layer)
}

///|
pub fn set_antialias_mode_e0edc4bdbb_raw(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int {
  @owner.set_antialias_mode_e0edc4bdbb80_raw(this_, antialias_mode)
}

///|
pub fn set_antialias_mode_e0edc4bdbb(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_antialias_mode_e0edc4bdbb80(this_, antialias_mode)
}

///|
pub fn set_primitive_blend_b7672a02c2_raw(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int {
  @owner.set_primitive_blend_b7672a02c2ab_raw(this_, primitive_blend)
}

///|
pub fn set_primitive_blend_b7672a02c2(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_primitive_blend_b7672a02c2ab(this_, primitive_blend)
}

///|
pub fn set_tags_0ee1422792_raw(
  this_ : @win32_core.RawAddress,
  tag1 : UInt64,
  tag2 : UInt64,
) -> Int {
  @owner.set_tags_0ee1422792f6_raw(this_, tag1, tag2)
}

///|
pub fn set_tags_0ee1422792(
  this_ : @win32_core.RawAddress,
  tag1 : UInt64,
  tag2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tags_0ee1422792f6(this_, tag1, tag2)
}

///|
pub fn set_text_antialias_mode_4644bc4397_raw(
  this_ : @win32_core.RawAddress,
  text_antialias_mode : Int,
) -> Int {
  @owner.set_text_antialias_mode_4644bc4397c5_raw(this_, text_antialias_mode)
}

///|
pub fn set_text_antialias_mode_4644bc4397(
  this_ : @win32_core.RawAddress,
  text_antialias_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_antialias_mode_4644bc4397c5(this_, text_antialias_mode)
}

///|
pub fn set_text_rendering_params_27bc3c0ff0_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_rendering_params_27bc3c0ff0c4_raw(
    this_, text_rendering_params,
  )
}

///|
pub fn set_text_rendering_params_27bc3c0ff0(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_rendering_params_27bc3c0ff0c4(this_, text_rendering_params)
}

///|
pub fn set_transform_1ebf07743e_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_1ebf07743e48_raw(this_, transform)
}

///|
pub fn set_transform_1ebf07743e(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_1ebf07743e48(this_, transform)
}

///|
pub fn set_unit_mode_18e8b26851_raw(
  this_ : @win32_core.RawAddress,
  unit_mode : Int,
) -> Int {
  @owner.set_unit_mode_18e8b268517b_raw(this_, unit_mode)
}

///|
pub fn set_unit_mode_18e8b26851(
  this_ : @win32_core.RawAddress,
  unit_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unit_mode_18e8b268517b(this_, unit_mode)
}

///|
pub fn set_primitive_blend1_raw(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int {
  @owner.set_primitive_blend1_dc3485611cc5_raw(this_, primitive_blend)
}

///|
pub fn set_primitive_blend1(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_primitive_blend1_dc3485611cc5(this_, primitive_blend)
}

///|
pub fn draw_gdi_metafile_2d9ac985e0_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.draw_gdi_metafile_2d9ac985e084_raw(
    this_, gdi_metafile, destination_rectangle, source_rectangle,
  )
}

///|
pub fn draw_gdi_metafile_2d9ac985e0(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_gdi_metafile_2d9ac985e084(
    this_, gdi_metafile, destination_rectangle, source_rectangle,
  )
}

///|
pub fn draw_gradient_mesh_2059108d50_raw(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
) -> Int {
  @owner.draw_gradient_mesh_2059108d505a_raw(this_, gradient_mesh)
}

///|
pub fn draw_gradient_mesh_2059108d50(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_gradient_mesh_2059108d505a(this_, gradient_mesh)
}

///|
pub fn draw_ink_40befecec3_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Int {
  @owner.draw_ink_40befecec3c7_raw(this_, ink, brush, ink_style)
}

///|
pub fn draw_ink_40befecec3(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_ink_40befecec3c7(this_, ink, brush, ink_style)
}

///|
pub fn draw_sprite_batch_15f87aae60_raw(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  bitmap : @win32_core.RawAddress,
  interpolation_mode : Int,
  sprite_options : Int,
) -> Int {
  @owner.draw_sprite_batch_15f87aae6020_raw(
    this_, sprite_batch, start_index, sprite_count, bitmap, interpolation_mode, sprite_options,
  )
}

///|
pub fn draw_sprite_batch_15f87aae60(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  bitmap : @win32_core.RawAddress,
  interpolation_mode : Int,
  sprite_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_sprite_batch_15f87aae6020(
    this_, sprite_batch, start_index, sprite_count, bitmap, interpolation_mode, sprite_options,
  )
}

///|
pub fn set_primitive_blend2_raw(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int {
  @owner.set_primitive_blend2_0cbf516d8fdb_raw(this_, primitive_blend)
}

///|
pub fn set_primitive_blend2(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_primitive_blend2_0cbf516d8fdb(this_, primitive_blend)
}

///|
pub fn blend_image_95a2a03b7a_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  blend_mode : Int,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  @owner.blend_image_95a2a03b7a86_raw(
    this_, image, blend_mode, target_offset, image_rectangle, interpolation_mode,
  )
}

///|
pub fn blend_image_95a2a03b7a(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  blend_mode : Int,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.blend_image_95a2a03b7a86(
    this_, image, blend_mode, target_offset, image_rectangle, interpolation_mode,
  )
}

///|
pub fn set_compute_shader_raw(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_compute_shader_18fa938da969_raw(this_, shader_id)
}

///|
pub fn set_compute_shader(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_compute_shader_18fa938da969(this_, shader_id)
}

///|
pub fn set_compute_shader_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int {
  @owner.set_compute_shader_constant_buffer_5fd148a7699e_raw(
    this_, buffer, buffer_count,
  )
}

///|
pub fn set_compute_shader_constant_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_compute_shader_constant_buffer_5fd148a7699e(
    this_, buffer, buffer_count,
  )
}

///|
pub fn set_resource_texture_fbae14a37a_raw(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int {
  @owner.set_resource_texture_fbae14a37a75_raw(
    this_, texture_index, resource_texture,
  )
}

///|
pub fn set_resource_texture_fbae14a37a(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_resource_texture_fbae14a37a75(
    this_, texture_index, resource_texture,
  )
}

///|
pub fn calculate_threadgroups_raw(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  dimension_x : @win32_core.RawAddress,
  dimension_y : @win32_core.RawAddress,
  dimension_z : @win32_core.RawAddress,
) -> Int {
  @owner.calculate_threadgroups_b95e5bda2581_raw(
    this_, output_rect, dimension_x, dimension_y, dimension_z,
  )
}

///|
pub fn calculate_threadgroups(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  dimension_x : @win32_core.RawAddress,
  dimension_y : @win32_core.RawAddress,
  dimension_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.calculate_threadgroups_b95e5bda2581(
    this_, output_rect, dimension_x, dimension_y, dimension_z,
  )
}

///|
pub fn set_compute_info_raw(
  this_ : @win32_core.RawAddress,
  compute_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_compute_info_39e6a3a9aeb3_raw(this_, compute_info)
}

///|
pub fn set_compute_info(
  this_ : @win32_core.RawAddress,
  compute_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_compute_info_39e6a3a9aeb3(this_, compute_info)
}

///|
pub fn set_cached_86252f3033_raw(
  this_ : @win32_core.RawAddress,
  is_cached : Int,
) -> Unit {
  @owner.set_cached_86252f3033bd_raw(this_, is_cached)
}

///|
pub fn set_output_buffer_518f8217d3_raw(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Int {
  @owner.set_output_buffer_518f8217d381_raw(
    this_, buffer_precision, channel_depth,
  )
}

///|
pub fn set_output_buffer_518f8217d3(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_buffer_518f8217d381(this_, buffer_precision, channel_depth)
}

///|
pub fn bind_dc_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  p_sub_rect : @win32_core.RawAddress,
) -> Int {
  @owner.bind_dc_aa6b556ba182_raw(this_, h_dc, p_sub_rect)
}

///|
pub fn bind_dc(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  p_sub_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_dc_aa6b556ba182(this_, h_dc, p_sub_rect)
}

///|
pub fn clear_resources_raw(
  this_ : @win32_core.RawAddress,
  milliseconds_since_use : UInt,
) -> Unit {
  @owner.clear_resources_65632d9440fa_raw(this_, milliseconds_since_use)
}

///|
pub fn create_device_context_01db411882_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_01db41188201_raw(this_, options, device_context)
}

///|
pub fn create_device_context_01db411882(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_01db41188201(this_, options, device_context)
}

///|
pub fn create_print_control_raw(
  this_ : @win32_core.RawAddress,
  wic_factory : @win32_core.RawAddress,
  document_target : @win32_core.RawAddress,
  print_control_properties : @win32_core.RawAddress,
  print_control : @win32_core.RawAddress,
) -> Int {
  @owner.create_print_control_298c29c649e2_raw(
    this_, wic_factory, document_target, print_control_properties, print_control,
  )
}

///|
pub fn create_print_control(
  this_ : @win32_core.RawAddress,
  wic_factory : @win32_core.RawAddress,
  document_target : @win32_core.RawAddress,
  print_control_properties : @win32_core.RawAddress,
  print_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_print_control_298c29c649e2(
    this_, wic_factory, document_target, print_control_properties, print_control,
  )
}

///|
pub fn get_maximum_texture_memory_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_maximum_texture_memory_e4ce8c9997b5_raw(this_)
}

///|
pub fn set_maximum_texture_memory_raw(
  this_ : @win32_core.RawAddress,
  maximum_in_bytes : UInt64,
) -> Unit {
  @owner.set_maximum_texture_memory_b4114d3680e9_raw(this_, maximum_in_bytes)
}

///|
pub fn create_device_context_9fa14069fc_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context1 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_9fa14069fc45_raw(this_, options, device_context1)
}

///|
pub fn create_device_context_9fa14069fc(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_9fa14069fc45(this_, options, device_context1)
}

///|
pub fn get_rendering_priority_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_rendering_priority_2e301173582b_raw(this_)
}

///|
pub fn set_rendering_priority_raw(
  this_ : @win32_core.RawAddress,
  rendering_priority : Int,
) -> Unit {
  @owner.set_rendering_priority_80cb36151816_raw(this_, rendering_priority)
}

///|
pub fn create_device_context_8d2d80a914_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_8d2d80a914a5_raw(this_, options, device_context2)
}

///|
pub fn create_device_context_8d2d80a914(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_8d2d80a914a5(this_, options, device_context2)
}

///|
pub fn flush_device_contexts_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit {
  @owner.flush_device_contexts_5a309a5838ac_raw(this_, bitmap)
}

///|
pub fn get_dxgi_device_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_dxgi_device_e6ea754b9c1c_raw(this_, dxgi_device)
}

///|
pub fn get_dxgi_device(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dxgi_device_e6ea754b9c1c(this_, dxgi_device)
}

///|
pub fn create_device_context_c084d14cd8_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_c084d14cd861_raw(this_, options, device_context3)
}

///|
pub fn create_device_context_c084d14cd8(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_c084d14cd861(this_, options, device_context3)
}

///|
pub fn create_device_context_94e784bc12_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context4 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_94e784bc1202_raw(this_, options, device_context4)
}

///|
pub fn create_device_context_94e784bc12(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_94e784bc1202(this_, options, device_context4)
}

///|
pub fn get_maximum_color_glyph_cache_memory_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_maximum_color_glyph_cache_memory_ba07138a19d1_raw(this_)
}

///|
pub fn set_maximum_color_glyph_cache_memory_raw(
  this_ : @win32_core.RawAddress,
  maximum_in_bytes : UInt64,
) -> Unit {
  @owner.set_maximum_color_glyph_cache_memory_a60fe680d2a6_raw(
    this_, maximum_in_bytes,
  )
}

///|
pub fn create_device_context_1831033229_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context5 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_183103322937_raw(this_, options, device_context5)
}

///|
pub fn create_device_context_1831033229(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_183103322937(this_, options, device_context5)
}

///|
pub fn create_device_context_45b6f9c62e_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context6 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_45b6f9c62e67_raw(this_, options, device_context6)
}

///|
pub fn create_device_context_45b6f9c62e(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context6 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_45b6f9c62e67(this_, options, device_context6)
}

///|
pub fn create_device_context_c34b4c6f44_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_c34b4c6f44ce_raw(this_, options, device_context)
}

///|
pub fn create_device_context_c34b4c6f44(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_c34b4c6f44ce(this_, options, device_context)
}

///|
pub fn create_bitmap_4b704571c9_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  source_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_4b704571c97d_raw(
    this_, size, source_data, pitch, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_4b704571c9(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  source_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_4b704571c97d(
    this_, size, source_data, pitch, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_brush_c2f512f8a6_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_brush_c2f512f8a6f8_raw(
    this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush,
  )
}

///|
pub fn create_bitmap_brush_c2f512f8a6(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_brush_c2f512f8a6f8(
    this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush,
  )
}

///|
pub fn create_bitmap_from_dxgi_surface_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_from_dxgi_surface_66a5831ca1ce_raw(
    this_, surface, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_from_dxgi_surface(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_from_dxgi_surface_66a5831ca1ce(
    this_, surface, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_from_wic_bitmap_df5978179c_raw(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_from_wic_bitmap_df5978179c62_raw(
    this_, wic_bitmap_source, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_from_wic_bitmap_df5978179c(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_from_wic_bitmap_df5978179c62(
    this_, wic_bitmap_source, bitmap_properties, bitmap,
  )
}

///|
pub fn create_color_context_2715bd0415_raw(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_2715bd0415d3_raw(
    this_, space, profile, profile_size, color_context,
  )
}

///|
pub fn create_color_context_2715bd0415(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_2715bd0415d3(
    this_, space, profile, profile_size, color_context,
  )
}

///|
pub fn create_color_context_from_filename_6d989ccfed_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_from_filename_6d989ccfed3b_raw(
    this_, filename, color_context,
  )
}

///|
pub fn create_color_context_from_filename_6d989ccfed(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_from_filename_6d989ccfed3b(
    this_, filename, color_context,
  )
}

///|
pub fn create_color_context_from_wic_color_context_82af8d608d_raw(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_from_wic_color_context_82af8d608dcc_raw(
    this_, wic_color_context, color_context,
  )
}

///|
pub fn create_color_context_from_wic_color_context_82af8d608d(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_from_wic_color_context_82af8d608dcc(
    this_, wic_color_context, color_context,
  )
}

///|
pub fn create_command_list_raw(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_list_54c0773f49d5_raw(this_, command_list)
}

///|
pub fn create_command_list(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_list_54c0773f49d5(this_, command_list)
}

///|
pub fn create_effect_e39dc1eea3_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_e39dc1eea3e3_raw(this_, effect_id, effect)
}

///|
pub fn create_effect_e39dc1eea3(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_e39dc1eea3e3(this_, effect_id, effect)
}

///|
pub fn create_gradient_stop_collection_5f22b5fcfd_raw(
  this_ : @win32_core.RawAddress,
  straight_alpha_gradient_stops : @win32_core.RawAddress,
  straight_alpha_gradient_stops_count : UInt,
  pre_interpolation_space : Int,
  post_interpolation_space : Int,
  buffer_precision : Int,
  extend_mode : Int,
  color_interpolation_mode : Int,
  gradient_stop_collection1 : @win32_core.RawAddress,
) -> Int {
  @owner.create_gradient_stop_collection_5f22b5fcfd1c_raw(
    this_, straight_alpha_gradient_stops, straight_alpha_gradient_stops_count, pre_interpolation_space,
    post_interpolation_space, buffer_precision, extend_mode, color_interpolation_mode,
    gradient_stop_collection1,
  )
}

///|
pub fn create_gradient_stop_collection_5f22b5fcfd(
  this_ : @win32_core.RawAddress,
  straight_alpha_gradient_stops : @win32_core.RawAddress,
  straight_alpha_gradient_stops_count : UInt,
  pre_interpolation_space : Int,
  post_interpolation_space : Int,
  buffer_precision : Int,
  extend_mode : Int,
  color_interpolation_mode : Int,
  gradient_stop_collection1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gradient_stop_collection_5f22b5fcfd1c(
    this_, straight_alpha_gradient_stops, straight_alpha_gradient_stops_count, pre_interpolation_space,
    post_interpolation_space, buffer_precision, extend_mode, color_interpolation_mode,
    gradient_stop_collection1,
  )
}

///|
pub fn create_image_brush_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_brush_9aadfab7d268_raw(
    this_, image, image_brush_properties, brush_properties, image_brush,
  )
}

///|
pub fn create_image_brush(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_brush_9aadfab7d268(
    this_, image, image_brush_properties, brush_properties, image_brush,
  )
}

///|
pub fn draw_bitmap_7077e68046_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
  perspective_transform : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_bitmap_7077e680463b_raw(
    this_, bitmap, destination_rectangle, opacity, interpolation_mode, source_rectangle,
    perspective_transform,
  )
}

///|
pub fn draw_gdi_metafile_258692af5c_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_gdi_metafile_258692af5c39_raw(this_, gdi_metafile, target_offset)
}

///|
pub fn draw_glyph_run_c7954b96c4_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Unit {
  @owner.draw_glyph_run_c7954b96c4d7_raw(
    this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, measuring_mode,
  )
}

///|
pub fn draw_image_51b9aa6b0c_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
  composite_mode : Int,
) -> Unit {
  @owner.draw_image_51b9aa6b0c44_raw(
    this_, image, target_offset, image_rectangle, interpolation_mode, composite_mode,
  )
}

///|
pub fn fill_opacity_mask_4d02cf3f70_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  @owner.fill_opacity_mask_4d02cf3f70f9_raw(
    this_, opacity_mask, brush, destination_rectangle, source_rectangle,
  )
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit {
  @owner.get_device_2f39818d6492_raw(this_, device)
}

///|
pub fn get_effect_invalid_rectangle_count_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangle_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_invalid_rectangle_count_b5944266a3b1_raw(
    this_, effect, rectangle_count,
  )
}

///|
pub fn get_effect_invalid_rectangle_count(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangle_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_invalid_rectangle_count_b5944266a3b1(
    this_, effect, rectangle_count,
  )
}

///|
pub fn get_effect_invalid_rectangles_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  rectangles_count : UInt,
) -> Int {
  @owner.get_effect_invalid_rectangles_1b83884be925_raw(
    this_, effect, rectangles, rectangles_count,
  )
}

///|
pub fn get_effect_invalid_rectangles(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  rectangles_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_invalid_rectangles_1b83884be925(
    this_, effect, rectangles, rectangles_count,
  )
}

///|
pub fn get_effect_required_input_rectangles_raw(
  this_ : @win32_core.RawAddress,
  render_effect : @win32_core.RawAddress,
  render_image_rectangle : @win32_core.RawAddress,
  input_descriptions : @win32_core.RawAddress,
  required_input_rects : @win32_core.RawAddress,
  input_count : UInt,
) -> Int {
  @owner.get_effect_required_input_rectangles_f66296d3474f_raw(
    this_, render_effect, render_image_rectangle, input_descriptions, required_input_rects,
    input_count,
  )
}

///|
pub fn get_effect_required_input_rectangles(
  this_ : @win32_core.RawAddress,
  render_effect : @win32_core.RawAddress,
  render_image_rectangle : @win32_core.RawAddress,
  input_descriptions : @win32_core.RawAddress,
  required_input_rects : @win32_core.RawAddress,
  input_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_required_input_rectangles_f66296d3474f(
    this_, render_effect, render_image_rectangle, input_descriptions, required_input_rects,
    input_count,
  )
}

///|
pub fn get_glyph_run_world_bounds_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_run_world_bounds_161b6b91aef7_raw(
    this_, baseline_origin, glyph_run, measuring_mode, bounds,
  )
}

///|
pub fn get_glyph_run_world_bounds(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_run_world_bounds_161b6b91aef7(
    this_, baseline_origin, glyph_run, measuring_mode, bounds,
  )
}

///|
pub fn get_image_local_bounds_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  local_bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_local_bounds_7cd0b768663f_raw(this_, image, local_bounds)
}

///|
pub fn get_image_local_bounds(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  local_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_local_bounds_7cd0b768663f(this_, image, local_bounds)
}

///|
pub fn get_image_world_bounds_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  world_bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_world_bounds_b6643e7a5cdd_raw(this_, image, world_bounds)
}

///|
pub fn get_image_world_bounds(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  world_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_world_bounds_b6643e7a5cdd(this_, image, world_bounds)
}

///|
pub fn get_primitive_blend_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_primitive_blend_8ca00ec576c2_raw(this_)
}

///|
pub fn get_rendering_controls_raw(
  this_ : @win32_core.RawAddress,
  rendering_controls : @win32_core.RawAddress,
) -> Unit {
  @owner.get_rendering_controls_7bb41e041548_raw(this_, rendering_controls)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit {
  @owner.get_target_7579b6e7655f_raw(this_, image)
}

///|
pub fn get_unit_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_unit_mode_87d3021e1204_raw(this_)
}

///|
pub fn invalidate_effect_input_rectangle_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  input : UInt,
  input_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.invalidate_effect_input_rectangle_b16d8b7b0b4f_raw(
    this_, effect, input, input_rectangle,
  )
}

///|
pub fn invalidate_effect_input_rectangle(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  input : UInt,
  input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_effect_input_rectangle_b16d8b7b0b4f(
    this_, effect, input, input_rectangle,
  )
}

///|
pub fn is_buffer_precision_supported_21f13c78ac_raw(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
) -> Int {
  @owner.is_buffer_precision_supported_21f13c78accf_raw(this_, buffer_precision)
}

///|
pub fn is_dxgi_format_supported_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.is_dxgi_format_supported_829f3ad691c6_raw(this_, format)
}

///|
pub fn push_layer_c6282cacb8_raw(
  this_ : @win32_core.RawAddress,
  layer_parameters : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit {
  @owner.push_layer_c6282cacb8b0_raw(this_, layer_parameters, layer)
}

///|
pub fn set_primitive_blend_994b4b1765_raw(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit {
  @owner.set_primitive_blend_994b4b1765b7_raw(this_, primitive_blend)
}

///|
pub fn set_rendering_controls_raw(
  this_ : @win32_core.RawAddress,
  rendering_controls : @win32_core.RawAddress,
) -> Unit {
  @owner.set_rendering_controls_83295c39c579_raw(this_, rendering_controls)
}

///|
pub fn set_target_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit {
  @owner.set_target_8dcec6d96ffd_raw(this_, image)
}

///|
pub fn set_unit_mode_ffc04537b5_raw(
  this_ : @win32_core.RawAddress,
  unit_mode : Int,
) -> Unit {
  @owner.set_unit_mode_ffc04537b5ad_raw(this_, unit_mode)
}

///|
pub fn create_filled_geometry_realization_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_realization : @win32_core.RawAddress,
) -> Int {
  @owner.create_filled_geometry_realization_a592e19e5e2f_raw(
    this_, geometry, flattening_tolerance, geometry_realization,
  )
}

///|
pub fn create_filled_geometry_realization(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_realization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_filled_geometry_realization_a592e19e5e2f(
    this_, geometry, flattening_tolerance, geometry_realization,
  )
}

///|
pub fn create_stroked_geometry_realization_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  geometry_realization : @win32_core.RawAddress,
) -> Int {
  @owner.create_stroked_geometry_realization_f0309bc7360a_raw(
    this_, geometry, flattening_tolerance, stroke_width, stroke_style, geometry_realization,
  )
}

///|
pub fn create_stroked_geometry_realization(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  flattening_tolerance : Float,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  geometry_realization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stroked_geometry_realization_f0309bc7360a(
    this_, geometry, flattening_tolerance, stroke_width, stroke_style, geometry_realization,
  )
}

///|
pub fn draw_geometry_realization_raw(
  this_ : @win32_core.RawAddress,
  geometry_realization : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_geometry_realization_b83bc912e221_raw(
    this_, geometry_realization, brush,
  )
}

///|
pub fn create_gradient_mesh_raw(
  this_ : @win32_core.RawAddress,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
  gradient_mesh : @win32_core.RawAddress,
) -> Int {
  @owner.create_gradient_mesh_d1151ce4a3fa_raw(
    this_, patches, patches_count, gradient_mesh,
  )
}

///|
pub fn create_gradient_mesh(
  this_ : @win32_core.RawAddress,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
  gradient_mesh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gradient_mesh_d1151ce4a3fa(
    this_, patches, patches_count, gradient_mesh,
  )
}

///|
pub fn create_image_source_from_dxgi_raw(
  this_ : @win32_core.RawAddress,
  surfaces : @win32_core.RawAddress,
  surface_count : UInt,
  color_space : Int,
  options : Int,
  image_source : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_source_from_dxgi_6fd682a0f9de_raw(
    this_, surfaces, surface_count, color_space, options, image_source,
  )
}

///|
pub fn create_image_source_from_dxgi(
  this_ : @win32_core.RawAddress,
  surfaces : @win32_core.RawAddress,
  surface_count : UInt,
  color_space : Int,
  options : Int,
  image_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_source_from_dxgi_6fd682a0f9de(
    this_, surfaces, surface_count, color_space, options, image_source,
  )
}

///|
pub fn create_image_source_from_wic_raw(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  loading_options : Int,
  alpha_mode : Int,
  image_source : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_source_from_wic_f38e694e1b17_raw(
    this_, wic_bitmap_source, loading_options, alpha_mode, image_source,
  )
}

///|
pub fn create_image_source_from_wic(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  loading_options : Int,
  alpha_mode : Int,
  image_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_source_from_wic_f38e694e1b17(
    this_, wic_bitmap_source, loading_options, alpha_mode, image_source,
  )
}

///|
pub fn create_ink_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.create_ink_694967657147_raw(this_, start_point, ink)
}

///|
pub fn create_ink(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ink_694967657147(this_, start_point, ink)
}

///|
pub fn create_ink_style_raw(
  this_ : @win32_core.RawAddress,
  ink_style_properties : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Int {
  @owner.create_ink_style_9f445f0242a2_raw(
    this_, ink_style_properties, ink_style,
  )
}

///|
pub fn create_ink_style(
  this_ : @win32_core.RawAddress,
  ink_style_properties : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ink_style_9f445f0242a2(this_, ink_style_properties, ink_style)
}

///|
pub fn create_lookup_table3_d_1b6371822c_raw(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Int {
  @owner.create_lookup_table3_d_1b6371822cba_raw(
    this_, precision, extents, data, data_count, strides, lookup_table,
  )
}

///|
pub fn create_lookup_table3_d_1b6371822c(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_lookup_table3_d_1b6371822cba(
    this_, precision, extents, data, data_count, strides, lookup_table,
  )
}

///|
pub fn create_transformed_image_source_raw(
  this_ : @win32_core.RawAddress,
  image_source : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  transformed_image_source : @win32_core.RawAddress,
) -> Int {
  @owner.create_transformed_image_source_19cf69a90873_raw(
    this_, image_source, properties, transformed_image_source,
  )
}

///|
pub fn create_transformed_image_source(
  this_ : @win32_core.RawAddress,
  image_source : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  transformed_image_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transformed_image_source_19cf69a90873(
    this_, image_source, properties, transformed_image_source,
  )
}

///|
pub fn draw_gdi_metafile_ef40a1ef76_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_gdi_metafile_ef40a1ef7695_raw(
    this_, gdi_metafile, destination_rectangle, source_rectangle,
  )
}

///|
pub fn draw_gradient_mesh_0154d33df8_raw(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_gradient_mesh_0154d33df887_raw(this_, gradient_mesh)
}

///|
pub fn draw_ink_9ad91d6e68_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_ink_9ad91d6e6898_raw(this_, ink, brush, ink_style)
}

///|
pub fn get_gradient_mesh_world_bounds_raw(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_gradient_mesh_world_bounds_240cc935472a_raw(
    this_, gradient_mesh, p_bounds,
  )
}

///|
pub fn get_gradient_mesh_world_bounds(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gradient_mesh_world_bounds_240cc935472a(
    this_, gradient_mesh, p_bounds,
  )
}

///|
pub fn create_sprite_batch_raw(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
) -> Int {
  @owner.create_sprite_batch_8cdc742f3921_raw(this_, sprite_batch)
}

///|
pub fn create_sprite_batch(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sprite_batch_8cdc742f3921(this_, sprite_batch)
}

///|
pub fn draw_sprite_batch_5007ec0936_raw(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  bitmap : @win32_core.RawAddress,
  interpolation_mode : Int,
  sprite_options : Int,
) -> Unit {
  @owner.draw_sprite_batch_5007ec0936e4_raw(
    this_, sprite_batch, start_index, sprite_count, bitmap, interpolation_mode, sprite_options,
  )
}

///|
pub fn create_svg_glyph_style_raw(
  this_ : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
) -> Int {
  @owner.create_svg_glyph_style_89b86e9ad2d4_raw(this_, svg_glyph_style)
}

///|
pub fn create_svg_glyph_style(
  this_ : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_svg_glyph_style_89b86e9ad2d4(this_, svg_glyph_style)
}

///|
pub fn draw_color_bitmap_glyph_run_raw(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  bitmap_snap_option : Int,
) -> Unit {
  @owner.draw_color_bitmap_glyph_run_98ac853bfd4c_raw(
    this_, glyph_image_format, baseline_origin, glyph_run, measuring_mode, bitmap_snap_option,
  )
}

///|
pub fn draw_svg_glyph_run_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  measuring_mode : Int,
) -> Unit {
  @owner.draw_svg_glyph_run_472267b46a89_raw(
    this_, baseline_origin, glyph_run, default_fill_brush, svg_glyph_style, color_palette_index,
    measuring_mode,
  )
}

///|
pub fn draw_text_2f3907a1e5_raw(
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
  @owner.draw_text_2f3907a1e5af_raw(
    this_, string, string_length, text_format, layout_rect, default_fill_brush, svg_glyph_style,
    color_palette_index, options, measuring_mode,
  )
}

///|
pub fn draw_text_layout_bcfac682db_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  text_layout : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  svg_glyph_style : @win32_core.RawAddress,
  color_palette_index : UInt,
  options : Int,
) -> Unit {
  @owner.draw_text_layout_bcfac682db28_raw(
    this_, origin, text_layout, default_fill_brush, svg_glyph_style, color_palette_index,
    options,
  )
}

///|
pub fn get_color_bitmap_glyph_image_raw(
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
  @owner.get_color_bitmap_glyph_image_4c4d175cc5ae_raw(
    this_, glyph_image_format, glyph_origin, font_face, font_em_size, glyph_index,
    is_sideways, world_transform, dpi_x, dpi_y, glyph_transform, glyph_image,
  )
}

///|
pub fn get_color_bitmap_glyph_image(
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
  @owner.get_color_bitmap_glyph_image_4c4d175cc5ae(
    this_, glyph_image_format, glyph_origin, font_face, font_em_size, glyph_index,
    is_sideways, world_transform, dpi_x, dpi_y, glyph_transform, glyph_image,
  )
}

///|
pub fn get_svg_glyph_image_raw(
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
  @owner.get_svg_glyph_image_a800ca177abb_raw(
    this_, glyph_origin, font_face, font_em_size, glyph_index, is_sideways, world_transform,
    default_fill_brush, svg_glyph_style, color_palette_index, glyph_transform, glyph_image,
  )
}

///|
pub fn get_svg_glyph_image(
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
  @owner.get_svg_glyph_image_a800ca177abb(
    this_, glyph_origin, font_face, font_em_size, glyph_index, is_sideways, world_transform,
    default_fill_brush, svg_glyph_style, color_palette_index, glyph_transform, glyph_image,
  )
}

///|
pub fn create_color_context_from_dxgi_color_space_a0193e4640_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_from_dxgi_color_space_a0193e46405f_raw(
    this_, color_space, color_context,
  )
}

///|
pub fn create_color_context_from_dxgi_color_space_a0193e4640(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_from_dxgi_color_space_a0193e46405f(
    this_, color_space, color_context,
  )
}

///|
pub fn create_color_context_from_simple_color_profile_3f99d45607_raw(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_from_simple_color_profile_3f99d4560718_raw(
    this_, simple_profile, color_context,
  )
}

///|
pub fn create_color_context_from_simple_color_profile_3f99d45607(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_from_simple_color_profile_3f99d4560718(
    this_, simple_profile, color_context,
  )
}

///|
pub fn create_svg_document_raw(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  viewport_size : Bytes,
  svg_document : @win32_core.RawAddress,
) -> Int {
  @owner.create_svg_document_82cfadb51128_raw(
    this_, input_xml_stream, viewport_size, svg_document,
  )
}

///|
pub fn create_svg_document(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  viewport_size : Bytes,
  svg_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_svg_document_82cfadb51128(
    this_, input_xml_stream, viewport_size, svg_document,
  )
}

///|
pub fn draw_svg_document_raw(
  this_ : @win32_core.RawAddress,
  svg_document : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_svg_document_afa20d0c0222_raw(this_, svg_document)
}

///|
pub fn blend_image_e3b3927df7_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  blend_mode : Int,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit {
  @owner.blend_image_e3b3927df7d4_raw(
    this_, image, blend_mode, target_offset, image_rectangle, interpolation_mode,
  )
}

///|
pub fn draw_glyph_run_with_color_support_raw(
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
  @owner.draw_glyph_run_with_color_support_27c88e60311e_raw(
    this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, svg_glyph_style,
    color_palette_index, measuring_mode, bitmap_snap_option,
  )
}

///|
pub fn draw_paint_glyph_run_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  color_palette_index : UInt,
  measuring_mode : Int,
) -> Unit {
  @owner.draw_paint_glyph_run_d9c2102f901c_raw(
    this_, baseline_origin, glyph_run, default_fill_brush, color_palette_index, measuring_mode,
  )
}

///|
pub fn get_paint_feature_level_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_paint_feature_level_41b954a7d416_raw(this_)
}

///|
pub fn set_pixel_shader_raw(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  pixel_options : Int,
) -> Int {
  @owner.set_pixel_shader_1825fa7ee0c0_raw(this_, shader_id, pixel_options)
}

///|
pub fn set_pixel_shader(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  pixel_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixel_shader_1825fa7ee0c0(this_, shader_id, pixel_options)
}

///|
pub fn set_pixel_shader_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int {
  @owner.set_pixel_shader_constant_buffer_4fcc91239bde_raw(
    this_, buffer, buffer_count,
  )
}

///|
pub fn set_pixel_shader_constant_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixel_shader_constant_buffer_4fcc91239bde(
    this_, buffer, buffer_count,
  )
}

///|
pub fn set_resource_texture_8a97286e22_raw(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int {
  @owner.set_resource_texture_8a97286e223c_raw(
    this_, texture_index, resource_texture,
  )
}

///|
pub fn set_resource_texture_8a97286e22(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_resource_texture_8a97286e223c(
    this_, texture_index, resource_texture,
  )
}

///|
pub fn set_vertex_processing_raw(
  this_ : @win32_core.RawAddress,
  vertex_buffer : @win32_core.RawAddress,
  vertex_options : Int,
  blend_description : @win32_core.RawAddress,
  vertex_range : @win32_core.RawAddress,
  vertex_shader : @win32_core.RawAddress,
) -> Int {
  @owner.set_vertex_processing_170bff1cf468_raw(
    this_, vertex_buffer, vertex_options, blend_description, vertex_range, vertex_shader,
  )
}

///|
pub fn set_vertex_processing(
  this_ : @win32_core.RawAddress,
  vertex_buffer : @win32_core.RawAddress,
  vertex_options : Int,
  blend_description : @win32_core.RawAddress,
  vertex_range : @win32_core.RawAddress,
  vertex_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertex_processing_170bff1cf468(
    this_, vertex_buffer, vertex_options, blend_description, vertex_range, vertex_shader,
  )
}

///|
pub fn set_vertex_shader_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int {
  @owner.set_vertex_shader_constant_buffer_547163f1b12a_raw(
    this_, buffer, buffer_count,
  )
}

///|
pub fn set_vertex_shader_constant_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertex_shader_constant_buffer_547163f1b12a(
    this_, buffer, buffer_count,
  )
}

///|
pub fn set_draw_info_raw(
  this_ : @win32_core.RawAddress,
  draw_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_draw_info_f71cc4b3d81c_raw(this_, draw_info)
}

///|
pub fn set_draw_info(
  this_ : @win32_core.RawAddress,
  draw_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_draw_info_f71cc4b3d81c(this_, draw_info)
}

///|
pub fn get_description_a5691b72dc_raw(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit {
  @owner.get_description_a5691b72dcd6_raw(this_, state_description)
}

///|
pub fn get_text_rendering_params_eb45ed6f99_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit {
  @owner.get_text_rendering_params_eb45ed6f992a_raw(
    this_, text_rendering_params,
  )
}

///|
pub fn set_description_e3dd01ef86_raw(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit {
  @owner.set_description_e3dd01ef86c0_raw(this_, state_description)
}

///|
pub fn set_text_rendering_params_a91000d278_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit {
  @owner.set_text_rendering_params_a91000d2786e_raw(
    this_, text_rendering_params,
  )
}

///|
pub fn get_description_1cc3d7de13_raw(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit {
  @owner.get_description_1cc3d7de139c_raw(this_, state_description)
}

///|
pub fn set_description_f9f403e5fa_raw(
  this_ : @win32_core.RawAddress,
  state_description : @win32_core.RawAddress,
) -> Unit {
  @owner.set_description_f9f403e5fa5c_raw(this_, state_description)
}

///|
pub fn get_input_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
) -> Unit {
  @owner.get_input_793c9fcc34e0_raw(this_, index, input)
}

///|
pub fn get_input_count_85c125a155_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_input_count_85c125a15520_raw(this_)
}

///|
pub fn get_output_raw(
  this_ : @win32_core.RawAddress,
  output_image : @win32_core.RawAddress,
) -> Unit {
  @owner.get_output_fdb411b4a21b_raw(this_, output_image)
}

///|
pub fn set_input_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  invalidate : Int,
) -> Unit {
  @owner.set_input_2ddb30878aec_raw(this_, index, input, invalidate)
}

///|
pub fn set_input_count_raw(
  this_ : @win32_core.RawAddress,
  input_count : UInt,
) -> Int {
  @owner.set_input_count_ac01186a208b_raw(this_, input_count)
}

///|
pub fn set_input_count(
  this_ : @win32_core.RawAddress,
  input_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_count_ac01186a208b(this_, input_count)
}

///|
pub fn check_feature_support_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  @owner.check_feature_support_2e8290f3e4d6_raw(
    this_, feature, feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_feature_support_2e8290f3e4d6(
    this_, feature, feature_support_data, feature_support_data_size,
  )
}

///|
pub fn create_blend_transform_raw(
  this_ : @win32_core.RawAddress,
  num_inputs : UInt,
  blend_description : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_blend_transform_0c62a8e7982d_raw(
    this_, num_inputs, blend_description, transform,
  )
}

///|
pub fn create_blend_transform(
  this_ : @win32_core.RawAddress,
  num_inputs : UInt,
  blend_description : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_blend_transform_0c62a8e7982d(
    this_, num_inputs, blend_description, transform,
  )
}

///|
pub fn create_border_transform_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
  extend_mode_y : Int,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_border_transform_07a9f2dbe6d4_raw(
    this_, extend_mode_x, extend_mode_y, transform,
  )
}

///|
pub fn create_border_transform(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
  extend_mode_y : Int,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_border_transform_07a9f2dbe6d4(
    this_, extend_mode_x, extend_mode_y, transform,
  )
}

///|
pub fn create_bounds_adjustment_transform_raw(
  this_ : @win32_core.RawAddress,
  output_rectangle : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_bounds_adjustment_transform_00558148cffb_raw(
    this_, output_rectangle, transform,
  )
}

///|
pub fn create_bounds_adjustment_transform(
  this_ : @win32_core.RawAddress,
  output_rectangle : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bounds_adjustment_transform_00558148cffb(
    this_, output_rectangle, transform,
  )
}

///|
pub fn create_color_context_bc30694d66_raw(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_bc30694d6681_raw(
    this_, space, profile, profile_size, color_context,
  )
}

///|
pub fn create_color_context_bc30694d66(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_bc30694d6681(
    this_, space, profile, profile_size, color_context,
  )
}

///|
pub fn create_color_context_from_filename_3b62013fca_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_from_filename_3b62013fcad4_raw(
    this_, filename, color_context,
  )
}

///|
pub fn create_color_context_from_filename_3b62013fca(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_from_filename_3b62013fcad4(
    this_, filename, color_context,
  )
}

///|
pub fn create_color_context_from_wic_color_context_afd2770813_raw(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_from_wic_color_context_afd277081355_raw(
    this_, wic_color_context, color_context,
  )
}

///|
pub fn create_color_context_from_wic_color_context_afd2770813(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_from_wic_color_context_afd277081355(
    this_, wic_color_context, color_context,
  )
}

///|
pub fn create_effect_8192f9c8a5_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_8192f9c8a556_raw(this_, effect_id, effect)
}

///|
pub fn create_effect_8192f9c8a5(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_8192f9c8a556(this_, effect_id, effect)
}

///|
pub fn create_offset_transform_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_offset_transform_741b6ec40ad0_raw(this_, offset, transform)
}

///|
pub fn create_offset_transform(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_offset_transform_741b6ec40ad0(this_, offset, transform)
}

///|
pub fn create_resource_texture_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture_properties : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  data_size : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int {
  @owner.create_resource_texture_2eb8428c7ac2_raw(
    this_, resource_id, resource_texture_properties, data, strides, data_size, resource_texture,
  )
}

///|
pub fn create_resource_texture(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture_properties : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  data_size : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_resource_texture_2eb8428c7ac2(
    this_, resource_id, resource_texture_properties, data, strides, data_size, resource_texture,
  )
}

///|
pub fn create_transform_node_from_effect_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  transform_node : @win32_core.RawAddress,
) -> Int {
  @owner.create_transform_node_from_effect_61fbcc98f3e0_raw(
    this_, effect, transform_node,
  )
}

///|
pub fn create_transform_node_from_effect(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  transform_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transform_node_from_effect_61fbcc98f3e0(
    this_, effect, transform_node,
  )
}

///|
pub fn create_vertex_buffer_raw(
  this_ : @win32_core.RawAddress,
  vertex_buffer_properties : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  custom_vertex_buffer_properties : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.create_vertex_buffer_fb1912ed9e50_raw(
    this_, vertex_buffer_properties, resource_id, custom_vertex_buffer_properties,
    buffer,
  )
}

///|
pub fn create_vertex_buffer(
  this_ : @win32_core.RawAddress,
  vertex_buffer_properties : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  custom_vertex_buffer_properties : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vertex_buffer_fb1912ed9e50(
    this_, vertex_buffer_properties, resource_id, custom_vertex_buffer_properties,
    buffer,
  )
}

///|
pub fn find_resource_texture_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture : @win32_core.RawAddress,
) -> Int {
  @owner.find_resource_texture_ae504c9a1920_raw(
    this_, resource_id, resource_texture,
  )
}

///|
pub fn find_resource_texture(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  resource_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_resource_texture_ae504c9a1920(
    this_, resource_id, resource_texture,
  )
}

///|
pub fn find_vertex_buffer_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.find_vertex_buffer_0cd49b474d29_raw(this_, resource_id, buffer)
}

///|
pub fn find_vertex_buffer(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_vertex_buffer_0cd49b474d29(this_, resource_id, buffer)
}

///|
pub fn get_dpi_20cb06524f_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit {
  @owner.get_dpi_20cb06524fbc_raw(this_, dpi_x, dpi_y)
}

///|
pub fn get_maximum_supported_feature_level_raw(
  this_ : @win32_core.RawAddress,
  feature_levels : @win32_core.RawAddress,
  feature_levels_count : UInt,
  maximum_supported_feature_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_supported_feature_level_a2a945b63ac7_raw(
    this_, feature_levels, feature_levels_count, maximum_supported_feature_level,
  )
}

///|
pub fn get_maximum_supported_feature_level(
  this_ : @win32_core.RawAddress,
  feature_levels : @win32_core.RawAddress,
  feature_levels_count : UInt,
  maximum_supported_feature_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_supported_feature_level_a2a945b63ac7(
    this_, feature_levels, feature_levels_count, maximum_supported_feature_level,
  )
}

///|
pub fn is_buffer_precision_supported_ba5a05a5dc_raw(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
) -> Int {
  @owner.is_buffer_precision_supported_ba5a05a5dca9_raw(this_, buffer_precision)
}

///|
pub fn is_shader_loaded_raw(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
) -> Int {
  @owner.is_shader_loaded_586d76e0682b_raw(this_, shader_id)
}

///|
pub fn load_compute_shader_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int {
  @owner.load_compute_shader_4d336b4b5ab7_raw(
    this_, resource_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn load_compute_shader(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_compute_shader_4d336b4b5ab7(
    this_, resource_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn load_pixel_shader_raw(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int {
  @owner.load_pixel_shader_aa84ac969b1f_raw(
    this_, shader_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn load_pixel_shader(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_pixel_shader_aa84ac969b1f(
    this_, shader_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn load_vertex_shader_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Int {
  @owner.load_vertex_shader_963f97731217_raw(
    this_, resource_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn load_vertex_shader(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  shader_buffer : @win32_core.RawAddress,
  shader_buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_vertex_shader_963f97731217(
    this_, resource_id, shader_buffer, shader_buffer_count,
  )
}

///|
pub fn create_lookup_table3_d_ffb53c9ee7_raw(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Int {
  @owner.create_lookup_table3_d_ffb53c9ee714_raw(
    this_, precision, extents, data, data_count, strides, lookup_table,
  )
}

///|
pub fn create_lookup_table3_d_ffb53c9ee7(
  this_ : @win32_core.RawAddress,
  precision : Int,
  extents : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  strides : @win32_core.RawAddress,
  lookup_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_lookup_table3_d_ffb53c9ee714(
    this_, precision, extents, data, data_count, strides, lookup_table,
  )
}

///|
pub fn create_color_context_from_dxgi_color_space_3278e11bb6_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_from_dxgi_color_space_3278e11bb6fb_raw(
    this_, color_space, color_context,
  )
}

///|
pub fn create_color_context_from_dxgi_color_space_3278e11bb6(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_from_dxgi_color_space_3278e11bb6fb(
    this_, color_space, color_context,
  )
}

///|
pub fn create_color_context_from_simple_color_profile_404eed895a_raw(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_from_simple_color_profile_404eed895a03_raw(
    this_, simple_profile, color_context,
  )
}

///|
pub fn create_color_context_from_simple_color_profile_404eed895a(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_from_simple_color_profile_404eed895a03(
    this_, simple_profile, color_context,
  )
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  effect_context : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_9ed2767fe7c5_raw(this_, effect_context, transform_graph)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  effect_context : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_9ed2767fe7c5(this_, effect_context, transform_graph)
}

///|
pub fn prepare_for_render_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
) -> Int {
  @owner.prepare_for_render_e0043c875d33_raw(this_, change_type)
}

///|
pub fn prepare_for_render(
  this_ : @win32_core.RawAddress,
  change_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_for_render_e0043c875d33(this_, change_type)
}

///|
pub fn set_graph_raw(
  this_ : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Int {
  @owner.set_graph_a5292baf3756_raw(this_, transform_graph)
}

///|
pub fn set_graph(
  this_ : @win32_core.RawAddress,
  transform_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_graph_a5292baf3756(this_, transform_graph)
}

///|
pub fn get_ellipse_raw(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
) -> Unit {
  @owner.get_ellipse_70a8d8e80f2d_raw(this_, ellipse)
}

///|
pub fn create_dc_render_target_raw(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  dc_render_target : @win32_core.RawAddress,
) -> Int {
  @owner.create_dc_render_target_9b705e804eaa_raw(
    this_, render_target_properties, dc_render_target,
  )
}

///|
pub fn create_dc_render_target(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  dc_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dc_render_target_9b705e804eaa(
    this_, render_target_properties, dc_render_target,
  )
}

///|
pub fn create_drawing_state_block_2f097c4adc_raw(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Int {
  @owner.create_drawing_state_block_2f097c4adc2e_raw(
    this_, drawing_state_description, text_rendering_params, drawing_state_block,
  )
}

///|
pub fn create_drawing_state_block_2f097c4adc(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_drawing_state_block_2f097c4adc2e(
    this_, drawing_state_description, text_rendering_params, drawing_state_block,
  )
}

///|
pub fn create_dxgi_surface_render_target_raw(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Int {
  @owner.create_dxgi_surface_render_target_e3cec84ee37e_raw(
    this_, dxgi_surface, render_target_properties, render_target,
  )
}

///|
pub fn create_dxgi_surface_render_target(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dxgi_surface_render_target_e3cec84ee37e(
    this_, dxgi_surface, render_target_properties, render_target,
  )
}

///|
pub fn create_ellipse_geometry_raw(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  ellipse_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.create_ellipse_geometry_f170312751c9_raw(
    this_, ellipse, ellipse_geometry,
  )
}

///|
pub fn create_ellipse_geometry(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  ellipse_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ellipse_geometry_f170312751c9(this_, ellipse, ellipse_geometry)
}

///|
pub fn create_geometry_group_raw(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  geometries : @win32_core.RawAddress,
  geometries_count : UInt,
  geometry_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_geometry_group_be57211fe8ae_raw(
    this_, fill_mode, geometries, geometries_count, geometry_group,
  )
}

///|
pub fn create_geometry_group(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  geometries : @win32_core.RawAddress,
  geometries_count : UInt,
  geometry_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_geometry_group_be57211fe8ae(
    this_, fill_mode, geometries, geometries_count, geometry_group,
  )
}

///|
pub fn create_hwnd_render_target_raw(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  hwnd_render_target_properties : @win32_core.RawAddress,
  hwnd_render_target : @win32_core.RawAddress,
) -> Int {
  @owner.create_hwnd_render_target_f629353a255a_raw(
    this_, render_target_properties, hwnd_render_target_properties, hwnd_render_target,
  )
}

///|
pub fn create_hwnd_render_target(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  hwnd_render_target_properties : @win32_core.RawAddress,
  hwnd_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_hwnd_render_target_f629353a255a(
    this_, render_target_properties, hwnd_render_target_properties, hwnd_render_target,
  )
}

///|
pub fn create_path_geometry_c5b506eb11_raw(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.create_path_geometry_c5b506eb1191_raw(this_, path_geometry)
}

///|
pub fn create_path_geometry_c5b506eb11(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_path_geometry_c5b506eb1191(this_, path_geometry)
}

///|
pub fn create_rectangle_geometry_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  rectangle_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.create_rectangle_geometry_072927ae0e34_raw(
    this_, rectangle, rectangle_geometry,
  )
}

///|
pub fn create_rectangle_geometry(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  rectangle_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rectangle_geometry_072927ae0e34(
    this_, rectangle, rectangle_geometry,
  )
}

///|
pub fn create_rounded_rectangle_geometry_raw(
  this_ : @win32_core.RawAddress,
  rounded_rectangle : @win32_core.RawAddress,
  rounded_rectangle_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.create_rounded_rectangle_geometry_037246a00a21_raw(
    this_, rounded_rectangle, rounded_rectangle_geometry,
  )
}

///|
pub fn create_rounded_rectangle_geometry(
  this_ : @win32_core.RawAddress,
  rounded_rectangle : @win32_core.RawAddress,
  rounded_rectangle_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rounded_rectangle_geometry_037246a00a21(
    this_, rounded_rectangle, rounded_rectangle_geometry,
  )
}

///|
pub fn create_stroke_style_5710f3233c_raw(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  @owner.create_stroke_style_5710f3233c61_raw(
    this_, stroke_style_properties, dashes, dashes_count, stroke_style,
  )
}

///|
pub fn create_stroke_style_5710f3233c(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stroke_style_5710f3233c61(
    this_, stroke_style_properties, dashes, dashes_count, stroke_style,
  )
}

///|
pub fn create_transformed_geometry_raw(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  transformed_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.create_transformed_geometry_f8e38b7c1211_raw(
    this_, source_geometry, transform, transformed_geometry,
  )
}

///|
pub fn create_transformed_geometry(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  transformed_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transformed_geometry_f8e38b7c1211(
    this_, source_geometry, transform, transformed_geometry,
  )
}

///|
pub fn create_wic_bitmap_render_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Int {
  @owner.create_wic_bitmap_render_target_5145e2568451_raw(
    this_, target, render_target_properties, render_target,
  )
}

///|
pub fn create_wic_bitmap_render_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_wic_bitmap_render_target_5145e2568451(
    this_, target, render_target_properties, render_target,
  )
}

///|
pub fn get_desktop_dpi_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desktop_dpi_9b668c19e6c9_raw(this_, dpi_x, dpi_y)
}

///|
pub fn reload_system_metrics_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reload_system_metrics_3e66ff7d5e3f_raw(this_)
}

///|
pub fn reload_system_metrics(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_system_metrics_3e66ff7d5e3f(this_)
}

///|
pub fn create_device_ff9ac868fb_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_ff9ac868fbf6_raw(this_, dxgi_device, d2d_device)
}

///|
pub fn create_device_ff9ac868fb(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_ff9ac868fbf6(this_, dxgi_device, d2d_device)
}

///|
pub fn create_drawing_state_block_4616c43798_raw(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Int {
  @owner.create_drawing_state_block_4616c437983f_raw(
    this_, drawing_state_description, text_rendering_params, drawing_state_block,
  )
}

///|
pub fn create_drawing_state_block_4616c43798(
  this_ : @win32_core.RawAddress,
  drawing_state_description : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_drawing_state_block_4616c437983f(
    this_, drawing_state_description, text_rendering_params, drawing_state_block,
  )
}

///|
pub fn create_gdi_metafile_raw(
  this_ : @win32_core.RawAddress,
  metafile_stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  @owner.create_gdi_metafile_de4e18e1597b_raw(this_, metafile_stream, metafile)
}

///|
pub fn create_gdi_metafile(
  this_ : @win32_core.RawAddress,
  metafile_stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gdi_metafile_de4e18e1597b(this_, metafile_stream, metafile)
}

///|
pub fn create_path_geometry_025486bcb0_raw(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.create_path_geometry_025486bcb068_raw(this_, path_geometry)
}

///|
pub fn create_path_geometry_025486bcb0(
  this_ : @win32_core.RawAddress,
  path_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_path_geometry_025486bcb068(this_, path_geometry)
}

///|
pub fn create_stroke_style_37b0ddd68b_raw(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  @owner.create_stroke_style_37b0ddd68b0c_raw(
    this_, stroke_style_properties, dashes, dashes_count, stroke_style,
  )
}

///|
pub fn create_stroke_style_37b0ddd68b(
  this_ : @win32_core.RawAddress,
  stroke_style_properties : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stroke_style_37b0ddd68b0c(
    this_, stroke_style_properties, dashes, dashes_count, stroke_style,
  )
}

///|
pub fn get_effect_properties_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_properties_271ea709fd5e_raw(this_, effect_id, properties)
}

///|
pub fn get_effect_properties(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_properties_271ea709fd5e(this_, effect_id, properties)
}

///|
pub fn get_registered_effects_raw(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  effects_count : UInt,
  effects_returned : @win32_core.RawAddress,
  effects_registered : @win32_core.RawAddress,
) -> Int {
  @owner.get_registered_effects_14e9894753b7_raw(
    this_, effects, effects_count, effects_returned, effects_registered,
  )
}

///|
pub fn get_registered_effects(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  effects_count : UInt,
  effects_returned : @win32_core.RawAddress,
  effects_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registered_effects_14e9894753b7(
    this_, effects, effects_count, effects_returned, effects_registered,
  )
}

///|
pub fn register_effect_from_stream_raw(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Int {
  @owner.register_effect_from_stream_f921522166a4_raw(
    this_, class_id, property_xml, bindings, bindings_count, effect_factory,
  )
}

///|
pub fn register_effect_from_stream(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_effect_from_stream_f921522166a4(
    this_, class_id, property_xml, bindings, bindings_count, effect_factory,
  )
}

///|
pub fn register_effect_from_string_raw(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Int {
  @owner.register_effect_from_string_68ba4db359dc_raw(
    this_, class_id, property_xml, bindings, bindings_count, effect_factory,
  )
}

///|
pub fn register_effect_from_string(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  property_xml : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  bindings_count : UInt,
  effect_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_effect_from_string_68ba4db359dc(
    this_, class_id, property_xml, bindings, bindings_count, effect_factory,
  )
}

///|
pub fn unregister_effect_raw(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_effect_f2f5dc3a669a_raw(this_, class_id)
}

///|
pub fn unregister_effect(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_effect_f2f5dc3a669a(this_, class_id)
}

///|
pub fn create_device_3deed314bf_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device1 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_3deed314bf8b_raw(this_, dxgi_device, d2d_device1)
}

///|
pub fn create_device_3deed314bf(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_3deed314bf8b(this_, dxgi_device, d2d_device1)
}

///|
pub fn create_device_37ceac48a7_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_37ceac48a73d_raw(this_, dxgi_device, d2d_device2)
}

///|
pub fn create_device_37ceac48a7(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_37ceac48a73d(this_, dxgi_device, d2d_device2)
}

///|
pub fn create_device_8d7340b179_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_8d7340b17926_raw(this_, dxgi_device, d2d_device3)
}

///|
pub fn create_device_8d7340b179(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_8d7340b17926(this_, dxgi_device, d2d_device3)
}

///|
pub fn create_device_21367730e1_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device4 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_21367730e1ce_raw(this_, dxgi_device, d2d_device4)
}

///|
pub fn create_device_21367730e1(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_21367730e1ce(this_, dxgi_device, d2d_device4)
}

///|
pub fn create_device_952ef6c570_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device5 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_952ef6c57051_raw(this_, dxgi_device, d2d_device5)
}

///|
pub fn create_device_952ef6c570(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_952ef6c57051(this_, dxgi_device, d2d_device5)
}

///|
pub fn create_device_b4842ad1fd_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_b4842ad1fd3e_raw(this_, dxgi_device, d2d_device6)
}

///|
pub fn create_device_b4842ad1fd(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_b4842ad1fd3e(this_, dxgi_device, d2d_device6)
}

///|
pub fn create_device_abd251f827_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_abd251f8274d_raw(this_, dxgi_device, d2d_device6)
}

///|
pub fn create_device_abd251f827(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_abd251f8274d(this_, dxgi_device, d2d_device6)
}

///|
pub fn get_dc_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  hdc : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_ad1d6d3b8318_raw(this_, mode, hdc)
}

///|
pub fn get_dc(
  this_ : @win32_core.RawAddress,
  mode : Int,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_ad1d6d3b8318(this_, mode, hdc)
}

///|
pub fn release_dc_raw(
  this_ : @win32_core.RawAddress,
  update : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_3699d8804422_raw(this_, update)
}

///|
pub fn release_dc(
  this_ : @win32_core.RawAddress,
  update : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_3699d8804422(this_, update)
}

///|
pub fn get_bounds_873bf313e4_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounds_873bf313e483_raw(this_, bounds)
}

///|
pub fn get_bounds_873bf313e4(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounds_873bf313e483(this_, bounds)
}

///|
pub fn stream_ce0085c5ec_raw(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int {
  @owner.stream_ce0085c5ec61_raw(this_, sink)
}

///|
pub fn stream_ce0085c5ec(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stream_ce0085c5ec61(this_, sink)
}

///|
pub fn get_dpi_23a5401fa5_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_dpi_23a5401fa5af_raw(this_, dpi_x, dpi_y)
}

///|
pub fn get_dpi_23a5401fa5(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dpi_23a5401fa5af(this_, dpi_x, dpi_y)
}

///|
pub fn get_source_bounds_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_bounds_f58b488209dd_raw(this_, bounds)
}

///|
pub fn get_source_bounds(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_bounds_f58b488209dd(this_, bounds)
}

///|
pub fn process_record_d5fba95565_raw(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
) -> Int {
  @owner.process_record_d5fba9556559_raw(
    this_, record_type, record_data, record_data_size,
  )
}

///|
pub fn process_record_d5fba95565(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_record_d5fba9556559(
    this_, record_type, record_data, record_data_size,
  )
}

///|
pub fn process_record_ee552a1704_raw(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
  flags : UInt,
) -> Int {
  @owner.process_record_ee552a17041b_raw(
    this_, record_type, record_data, record_data_size, flags,
  )
}

///|
pub fn process_record_ee552a1704(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_record_ee552a17041b(
    this_, record_type, record_data, record_data_size, flags,
  )
}

///|
pub fn combine_with_geometry_raw(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  combine_mode : Int,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  @owner.combine_with_geometry_301853c2c126_raw(
    this_, input_geometry, combine_mode, input_geometry_transform, flattening_tolerance,
    geometry_sink,
  )
}

///|
pub fn combine_with_geometry(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  combine_mode : Int,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.combine_with_geometry_301853c2c126(
    this_, input_geometry, combine_mode, input_geometry_transform, flattening_tolerance,
    geometry_sink,
  )
}

///|
pub fn compare_with_geometry_raw(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  relation : @win32_core.RawAddress,
) -> Int {
  @owner.compare_with_geometry_e4b87b063aab_raw(
    this_, input_geometry, input_geometry_transform, flattening_tolerance, relation,
  )
}

///|
pub fn compare_with_geometry(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  relation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_with_geometry_e4b87b063aab(
    this_, input_geometry, input_geometry_transform, flattening_tolerance, relation,
  )
}

///|
pub fn compute_area_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  area : @win32_core.RawAddress,
) -> Int {
  @owner.compute_area_0a156330a3cd_raw(
    this_, world_transform, flattening_tolerance, area,
  )
}

///|
pub fn compute_area(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_area_0a156330a3cd(
    this_, world_transform, flattening_tolerance, area,
  )
}

///|
pub fn compute_length_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  length : @win32_core.RawAddress,
) -> Int {
  @owner.compute_length_8531a11611f7_raw(
    this_, world_transform, flattening_tolerance, length,
  )
}

///|
pub fn compute_length(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_length_8531a11611f7(
    this_, world_transform, flattening_tolerance, length,
  )
}

///|
pub fn compute_point_at_length_raw(
  this_ : @win32_core.RawAddress,
  length : Float,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point : @win32_core.RawAddress,
  unit_tangent_vector : @win32_core.RawAddress,
) -> Int {
  @owner.compute_point_at_length_eaba15bd1184_raw(
    this_, length, world_transform, flattening_tolerance, point, unit_tangent_vector,
  )
}

///|
pub fn compute_point_at_length(
  this_ : @win32_core.RawAddress,
  length : Float,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point : @win32_core.RawAddress,
  unit_tangent_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_point_at_length_eaba15bd1184(
    this_, length, world_transform, flattening_tolerance, point, unit_tangent_vector,
  )
}

///|
pub fn fill_contains_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Int {
  @owner.fill_contains_point_2628b8962dd1_raw(
    this_, point, world_transform, flattening_tolerance, contains,
  )
}

///|
pub fn fill_contains_point(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_contains_point_2628b8962dd1(
    this_, point, world_transform, flattening_tolerance, contains,
  )
}

///|
pub fn get_bounds_b093e5c923_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounds_b093e5c923df_raw(this_, world_transform, bounds)
}

///|
pub fn get_bounds_b093e5c923(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounds_b093e5c923df(this_, world_transform, bounds)
}

///|
pub fn get_widened_bounds_raw(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_widened_bounds_4de38ccb93dc_raw(
    this_, stroke_width, stroke_style, world_transform, flattening_tolerance, bounds,
  )
}

///|
pub fn get_widened_bounds(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_widened_bounds_4de38ccb93dc(
    this_, stroke_width, stroke_style, world_transform, flattening_tolerance, bounds,
  )
}

///|
pub fn outline_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  @owner.outline_629c323fee16_raw(
    this_, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn outline(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.outline_629c323fee16(
    this_, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn simplify_raw(
  this_ : @win32_core.RawAddress,
  simplification_option : Int,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  @owner.simplify_b3009ed84857_raw(
    this_, simplification_option, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn simplify(
  this_ : @win32_core.RawAddress,
  simplification_option : Int,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.simplify_b3009ed84857(
    this_, simplification_option, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn stroke_contains_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Int {
  @owner.stroke_contains_point_ce04e366dbad_raw(
    this_, point, stroke_width, stroke_style, world_transform, flattening_tolerance,
    contains,
  )
}

///|
pub fn stroke_contains_point(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stroke_contains_point_ce04e366dbad(
    this_, point, stroke_width, stroke_style, world_transform, flattening_tolerance,
    contains,
  )
}

///|
pub fn tessellate_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  tessellation_sink : @win32_core.RawAddress,
) -> Int {
  @owner.tessellate_a3525d3686af_raw(
    this_, world_transform, flattening_tolerance, tessellation_sink,
  )
}

///|
pub fn tessellate(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  tessellation_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tessellate_a3525d3686af(
    this_, world_transform, flattening_tolerance, tessellation_sink,
  )
}

///|
pub fn widen_raw(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  @owner.widen_7133b3e7b212_raw(
    this_, stroke_width, stroke_style, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn widen(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.widen_7133b3e7b212(
    this_, stroke_width, stroke_style, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn get_fill_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_fill_mode_6b6474324be4_raw(this_)
}

///|
pub fn get_source_geometries_raw(
  this_ : @win32_core.RawAddress,
  geometries : @win32_core.RawAddress,
  geometries_count : UInt,
) -> Unit {
  @owner.get_source_geometries_7172fe499b11_raw(
    this_, geometries, geometries_count,
  )
}

///|
pub fn get_source_geometry_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_source_geometry_count_d3d2c4286ef3_raw(this_)
}

///|
pub fn add_arc_raw(
  this_ : @win32_core.RawAddress,
  arc : @win32_core.RawAddress,
) -> Unit {
  @owner.add_arc_98b94f5620a2_raw(this_, arc)
}

///|
pub fn add_bezier_raw(
  this_ : @win32_core.RawAddress,
  bezier : @win32_core.RawAddress,
) -> Unit {
  @owner.add_bezier_8e8ddd9ec954_raw(this_, bezier)
}

///|
pub fn add_line_raw(this_ : @win32_core.RawAddress, point : Bytes) -> Unit {
  @owner.add_line_0a5a615d7a2f_raw(this_, point)
}

///|
pub fn add_quadratic_bezier_raw(
  this_ : @win32_core.RawAddress,
  bezier : @win32_core.RawAddress,
) -> Unit {
  @owner.add_quadratic_bezier_c587c3cfa6d2_raw(this_, bezier)
}

///|
pub fn add_quadratic_beziers_raw(
  this_ : @win32_core.RawAddress,
  beziers : @win32_core.RawAddress,
  beziers_count : UInt,
) -> Unit {
  @owner.add_quadratic_beziers_30cf1b97269e_raw(this_, beziers, beziers_count)
}

///|
pub fn get_patch_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_patch_count_cac0ef2830d6_raw(this_)
}

///|
pub fn get_patches_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
) -> Int {
  @owner.get_patches_6790c0e7b701_raw(
    this_, start_index, patches, patches_count,
  )
}

///|
pub fn get_patches(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_patches_6790c0e7b701(this_, start_index, patches, patches_count)
}

///|
pub fn get_color_interpolation_gamma_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_color_interpolation_gamma_16b9cca96d9a_raw(this_)
}

///|
pub fn get_extend_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_extend_mode_80c557f49cac_raw(this_)
}

///|
pub fn get_gradient_stop_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_gradient_stop_count_17a5a734ca17_raw(this_)
}

///|
pub fn get_gradient_stops_raw(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
) -> Unit {
  @owner.get_gradient_stops_9c51c92fedd5_raw(
    this_, gradient_stops, gradient_stops_count,
  )
}

///|
pub fn get_buffer_precision_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_buffer_precision_1a6c846d5631_raw(this_)
}

///|
pub fn get_color_interpolation_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_color_interpolation_mode_c819a0294117_raw(this_)
}

///|
pub fn get_gradient_stops1_raw(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
) -> Unit {
  @owner.get_gradient_stops1_9c1e56dfc393_raw(
    this_, gradient_stops, gradient_stops_count,
  )
}

///|
pub fn get_post_interpolation_space_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_post_interpolation_space_32c4b09f05b9_raw(this_)
}

///|
pub fn get_pre_interpolation_space_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_pre_interpolation_space_5d75234c280d_raw(this_)
}

///|
pub fn check_window_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.check_window_state_20f7646de2c6_raw(this_)
}

///|
pub fn get_hwnd_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.get_hwnd_13a46558b00a_raw(this_)
}

///|
pub fn resize_raw(
  this_ : @win32_core.RawAddress,
  pixel_size : @win32_core.RawAddress,
) -> Int {
  @owner.resize_76908d99b42f_raw(this_, pixel_size)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  pixel_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_76908d99b42f(this_, pixel_size)
}

///|
pub fn get_extend_mode_x_0816090656_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_extend_mode_x_081609065605_raw(this_)
}

///|
pub fn get_extend_mode_y_88d5ac3649_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_extend_mode_y_88d5ac364974_raw(this_)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit {
  @owner.get_image_a8b0e48d48d9_raw(this_, image)
}

///|
pub fn get_interpolation_mode_b0dd4d2ae1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_interpolation_mode_b0dd4d2ae14d_raw(this_)
}

///|
pub fn get_source_rectangle_raw(
  this_ : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  @owner.get_source_rectangle_3a2a1ab36e42_raw(this_, source_rectangle)
}

///|
pub fn set_extend_mode_x_f3b4f0acb4_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
) -> Unit {
  @owner.set_extend_mode_x_f3b4f0acb471_raw(this_, extend_mode_x)
}

///|
pub fn set_extend_mode_y_4818d96fbd_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_y : Int,
) -> Unit {
  @owner.set_extend_mode_y_4818d96fbd90_raw(this_, extend_mode_y)
}

///|
pub fn set_image_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit {
  @owner.set_image_4104c263b808_raw(this_, image)
}

///|
pub fn set_interpolation_mode_68d744257e_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit {
  @owner.set_interpolation_mode_68d744257e9b_raw(this_, interpolation_mode)
}

///|
pub fn set_source_rectangle_raw(
  this_ : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  @owner.set_source_rectangle_f52d8f50d736_raw(this_, source_rectangle)
}

///|
pub fn offer_resources_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.offer_resources_e27cf8c6f437_raw(this_)
}

///|
pub fn offer_resources(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.offer_resources_e27cf8c6f437(this_)
}

///|
pub fn try_reclaim_resources_raw(
  this_ : @win32_core.RawAddress,
  resources_discarded : @win32_core.RawAddress,
) -> Int {
  @owner.try_reclaim_resources_2f3a836d8991_raw(this_, resources_discarded)
}

///|
pub fn try_reclaim_resources(
  this_ : @win32_core.RawAddress,
  resources_discarded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_reclaim_resources_2f3a836d8991(this_, resources_discarded)
}

///|
pub fn ensure_cached_raw(
  this_ : @win32_core.RawAddress,
  rectangle_to_fill : @win32_core.RawAddress,
) -> Int {
  @owner.ensure_cached_9880ebca9cd7_raw(this_, rectangle_to_fill)
}

///|
pub fn ensure_cached(
  this_ : @win32_core.RawAddress,
  rectangle_to_fill : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ensure_cached_9880ebca9cd7(this_, rectangle_to_fill)
}

///|
pub fn get_source_7ee62e3ff0_raw(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
) -> Unit {
  @owner.get_source_7ee62e3ff0bb_raw(this_, wic_bitmap_source)
}

///|
pub fn trim_cache_raw(
  this_ : @win32_core.RawAddress,
  rectangle_to_preserve : @win32_core.RawAddress,
) -> Int {
  @owner.trim_cache_f175dcc7088e_raw(this_, rectangle_to_preserve)
}

///|
pub fn trim_cache(
  this_ : @win32_core.RawAddress,
  rectangle_to_preserve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.trim_cache_f175dcc7088e(this_, rectangle_to_preserve)
}

///|
pub fn add_segments_raw(
  this_ : @win32_core.RawAddress,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int {
  @owner.add_segments_b9fdfe9a923e_raw(this_, segments, segments_count)
}

///|
pub fn add_segments(
  this_ : @win32_core.RawAddress,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_segments_b9fdfe9a923e(this_, segments, segments_count)
}

///|
pub fn get_bounds_0c3c7c5033_raw(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounds_0c3c7c5033b3_raw(this_, ink_style, world_transform, bounds)
}

///|
pub fn get_bounds_0c3c7c5033(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounds_0c3c7c5033b3(this_, ink_style, world_transform, bounds)
}

///|
pub fn get_segment_count_345adaf7d9_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_segment_count_345adaf7d901_raw(this_)
}

///|
pub fn get_segments_raw(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int {
  @owner.get_segments_6c0df778eb63_raw(
    this_, start_segment, segments, segments_count,
  )
}

///|
pub fn get_segments(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segments_6c0df778eb63(
    this_, start_segment, segments, segments_count,
  )
}

///|
pub fn get_start_point_6758351b7f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_start_point_6758351b7f8a_raw(this_)
}

///|
pub fn remove_segments_at_end_raw(
  this_ : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int {
  @owner.remove_segments_at_end_45b0a6677ec7_raw(this_, segments_count)
}

///|
pub fn remove_segments_at_end(
  this_ : @win32_core.RawAddress,
  segments_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_segments_at_end_45b0a6677ec7(this_, segments_count)
}

///|
pub fn set_segment_at_end_raw(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Int {
  @owner.set_segment_at_end_41ce8b9c076f_raw(this_, segment)
}

///|
pub fn set_segment_at_end(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_segment_at_end_41ce8b9c076f(this_, segment)
}

///|
pub fn set_segments_raw(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int {
  @owner.set_segments_0515a3b4329f_raw(
    this_, start_segment, segments, segments_count,
  )
}

///|
pub fn set_segments(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_segments_0515a3b4329f(
    this_, start_segment, segments, segments_count,
  )
}

///|
pub fn set_start_point_604b3670d4_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit {
  @owner.set_start_point_604b3670d45e_raw(this_, start_point)
}

///|
pub fn stream_as_geometry_raw(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  @owner.stream_as_geometry_7bff0decef4e_raw(
    this_, ink_style, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn stream_as_geometry(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stream_as_geometry_7bff0decef4e(
    this_, ink_style, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn get_nib_shape_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_nib_shape_33a6be1b8806_raw(this_)
}

///|
pub fn get_nib_transform_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  @owner.get_nib_transform_9c432c65d11e_raw(this_, transform)
}

///|
pub fn set_nib_shape_raw(
  this_ : @win32_core.RawAddress,
  nib_shape : Int,
) -> Unit {
  @owner.set_nib_shape_18999f4d06ca_raw(this_, nib_shape)
}

///|
pub fn set_nib_transform_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  @owner.set_nib_transform_c6c5985daf28_raw(this_, transform)
}

///|
pub fn get_size_920f322d44_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_size_920f322d4408_raw(this_)
}

///|
pub fn get_end_point_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_end_point_2384c3501881_raw(this_)
}

///|
pub fn get_gradient_stop_collection_89d3906a74_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit {
  @owner.get_gradient_stop_collection_89d3906a7473_raw(
    this_, gradient_stop_collection,
  )
}

///|
pub fn get_start_point_35bc6568b9_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_start_point_35bc6568b900_raw(this_)
}

///|
pub fn set_end_point_raw(
  this_ : @win32_core.RawAddress,
  end_point : Bytes,
) -> Unit {
  @owner.set_end_point_7d3b15a95539_raw(this_, end_point)
}

///|
pub fn set_start_point_3d9674b20a_raw(
  this_ : @win32_core.RawAddress,
  start_point : Bytes,
) -> Unit {
  @owner.set_start_point_3d9674b20a9e_raw(this_, start_point)
}

///|
pub fn open_a505e4994e_raw(
  this_ : @win32_core.RawAddress,
  tessellation_sink : @win32_core.RawAddress,
) -> Int {
  @owner.open_a505e4994ed7_raw(this_, tessellation_sink)
}

///|
pub fn open_a505e4994e(
  this_ : @win32_core.RawAddress,
  tessellation_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_a505e4994ed7(this_, tessellation_sink)
}

///|
pub fn enter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.enter_68bdfcaa635d_raw(this_)
}

///|
pub fn get_multithread_protected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_multithread_protected_aca2bbdb4bad_raw(this_)
}

///|
pub fn leave_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.leave_317dd612bab9_raw(this_)
}

///|
pub fn get_offset_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_offset_36cfe59330bc_raw(this_)
}

///|
pub fn set_offset_raw(this_ : @win32_core.RawAddress, offset : Bytes) -> Unit {
  @owner.set_offset_570d03ddf3f3_raw(this_, offset)
}

///|
pub fn get_figure_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_figure_count_9ddc9bb4331f_raw(this_, count)
}

///|
pub fn get_figure_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_figure_count_9ddc9bb4331f(this_, count)
}

///|
pub fn get_segment_count_b5a5bb3f30_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_count_b5a5bb3f301e_raw(this_, count)
}

///|
pub fn get_segment_count_b5a5bb3f30(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_count_b5a5bb3f301e(this_, count)
}

///|
pub fn open_9f93c41353_raw(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  @owner.open_9f93c41353d1_raw(this_, geometry_sink)
}

///|
pub fn open_9f93c41353(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_9f93c41353d1(this_, geometry_sink)
}

///|
pub fn stream_00ac7cf3dd_raw(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  @owner.stream_00ac7cf3dd21_raw(this_, geometry_sink)
}

///|
pub fn stream_00ac7cf3dd(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stream_00ac7cf3dd21(this_, geometry_sink)
}

///|
pub fn compute_point_and_segment_at_length_raw(
  this_ : @win32_core.RawAddress,
  length : Float,
  start_segment : UInt,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point_description : @win32_core.RawAddress,
) -> Int {
  @owner.compute_point_and_segment_at_length_a9ce261d4148_raw(
    this_, length, start_segment, world_transform, flattening_tolerance, point_description,
  )
}

///|
pub fn compute_point_and_segment_at_length(
  this_ : @win32_core.RawAddress,
  length : Float,
  start_segment : UInt,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_point_and_segment_at_length_a9ce261d4148(
    this_, length, start_segment, world_transform, flattening_tolerance, point_description,
  )
}

///|
pub fn add_page_raw(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
  page_size : Bytes,
  page_print_ticket_stream : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int {
  @owner.add_page_5f43343e7f67_raw(
    this_, command_list, page_size, page_print_ticket_stream, tag1, tag2,
  )
}

///|
pub fn add_page(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
  page_size : Bytes,
  page_print_ticket_stream : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_page_5f43343e7f67(
    this_, command_list, page_size, page_print_ticket_stream, tag1, tag2,
  )
}

///|
pub fn close_1e747de12f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_1e747de12f7e_raw(this_)
}

///|
pub fn close_1e747de12f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_1e747de12f7e(this_)
}

///|
pub fn get_property_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_property_count_848c33570bb2_raw(this_)
}

///|
pub fn get_property_index_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_property_index_1647f4560614_raw(this_, name)
}

///|
pub fn get_property_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int {
  @owner.get_property_name_dd6014306b6a_raw(this_, index, name, name_count)
}

///|
pub fn get_property_name(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_name_dd6014306b6a(this_, index, name, name_count)
}

///|
pub fn get_property_name_length_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> UInt {
  @owner.get_property_name_length_432900a5df92_raw(this_, index)
}

///|
pub fn get_sub_properties_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_properties_6299de9f66ba_raw(this_, index, sub_properties)
}

///|
pub fn get_sub_properties(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_properties_6299de9f66ba(this_, index, sub_properties)
}

///|
pub fn get_type_raw(this_ : @win32_core.RawAddress, index : UInt) -> Int {
  @owner.get_type_0917453b2060_raw(this_, index)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.get_value_f8b708019883_raw(this_, index, type_, data, data_size)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_f8b708019883(this_, index, type_, data, data_size)
}

///|
pub fn get_value_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.get_value_by_name_4f3d93ca99bd_raw(this_, name, type_, data, data_size)
}

///|
pub fn get_value_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_by_name_4f3d93ca99bd(this_, name, type_, data, data_size)
}

///|
pub fn get_value_size_raw(this_ : @win32_core.RawAddress, index : UInt) -> UInt {
  @owner.get_value_size_133abc669d62_raw(this_, index)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.set_value_2cdbc41b0bcb_raw(this_, index, type_, data, data_size)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_2cdbc41b0bcb(this_, index, type_, data, data_size)
}

///|
pub fn set_value_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.set_value_by_name_53c4526f679c_raw(this_, name, type_, data, data_size)
}

///|
pub fn set_value_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_by_name_53c4526f679c(this_, name, type_, data, data_size)
}

///|
pub fn get_center_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_center_a790b38f2168_raw(this_)
}

///|
pub fn get_gradient_origin_offset_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_gradient_origin_offset_fb9b6a4294de_raw(this_)
}

///|
pub fn get_gradient_stop_collection_5498884e13_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit {
  @owner.get_gradient_stop_collection_5498884e13fe_raw(
    this_, gradient_stop_collection,
  )
}

///|
pub fn get_radius_x_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_radius_x_651502ef1a25_raw(this_)
}

///|
pub fn get_radius_y_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_radius_y_cfbb789f91d1_raw(this_)
}

///|
pub fn set_center_raw(this_ : @win32_core.RawAddress, center : Bytes) -> Unit {
  @owner.set_center_5ac2c5e38feb_raw(this_, center)
}

///|
pub fn set_gradient_origin_offset_raw(
  this_ : @win32_core.RawAddress,
  gradient_origin_offset : Bytes,
) -> Unit {
  @owner.set_gradient_origin_offset_ec5473367bd0_raw(
    this_, gradient_origin_offset,
  )
}

///|
pub fn set_radius_x_raw(
  this_ : @win32_core.RawAddress,
  radius_x : Float,
) -> Unit {
  @owner.set_radius_x_629d017ce586_raw(this_, radius_x)
}

///|
pub fn set_radius_y_raw(
  this_ : @win32_core.RawAddress,
  radius_y : Float,
) -> Unit {
  @owner.set_radius_y_a64f996244ed_raw(this_, radius_y)
}

///|
pub fn get_rect_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit {
  @owner.get_rect_e58d507f1a9f_raw(this_, rect)
}

///|
pub fn set_cached_e4f396d211_raw(
  this_ : @win32_core.RawAddress,
  is_cached : Int,
) -> Unit {
  @owner.set_cached_e4f396d21121_raw(this_, is_cached)
}

///|
pub fn set_input_description_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  input_description : Bytes,
) -> Int {
  @owner.set_input_description_6b58f110f12a_raw(
    this_, input_index, input_description,
  )
}

///|
pub fn set_input_description(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  input_description : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_description_6b58f110f12a(
    this_, input_index, input_description,
  )
}

///|
pub fn set_instruction_count_hint_raw(
  this_ : @win32_core.RawAddress,
  instruction_count : UInt,
) -> Unit {
  @owner.set_instruction_count_hint_0b3eab98ee4f_raw(this_, instruction_count)
}

///|
pub fn set_output_buffer_12173c51bd_raw(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Int {
  @owner.set_output_buffer_12173c51bdaa_raw(
    this_, buffer_precision, channel_depth,
  )
}

///|
pub fn set_output_buffer_12173c51bd(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_buffer_12173c51bdaa(this_, buffer_precision, channel_depth)
}

///|
pub fn begin_draw_87c2da6dd3_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.begin_draw_87c2da6dd377_raw(this_)
}

///|
pub fn clear_2f1d45114c_raw(
  this_ : @win32_core.RawAddress,
  clear_color : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_2f1d45114c6c_raw(this_, clear_color)
}

///|
pub fn create_bitmap_8a00abe675_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_8a00abe67533_raw(
    this_, size, src_data, pitch, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_8a00abe675(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_8a00abe67533(
    this_, size, src_data, pitch, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_brush_937266681e_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_brush_937266681ef9_raw(
    this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush,
  )
}

///|
pub fn create_bitmap_brush_937266681e(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_brush_937266681ef9(
    this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush,
  )
}

///|
pub fn create_bitmap_from_wic_bitmap_5c6ae676eb_raw(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_from_wic_bitmap_5c6ae676eb0e_raw(
    this_, wic_bitmap_source, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_from_wic_bitmap_5c6ae676eb(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_from_wic_bitmap_5c6ae676eb0e(
    this_, wic_bitmap_source, bitmap_properties, bitmap,
  )
}

///|
pub fn create_compatible_render_target_raw(
  this_ : @win32_core.RawAddress,
  desired_size : @win32_core.RawAddress,
  desired_pixel_size : @win32_core.RawAddress,
  desired_format : @win32_core.RawAddress,
  options : Int,
  bitmap_render_target : @win32_core.RawAddress,
) -> Int {
  @owner.create_compatible_render_target_5dfd45a2ced9_raw(
    this_, desired_size, desired_pixel_size, desired_format, options, bitmap_render_target,
  )
}

///|
pub fn create_compatible_render_target(
  this_ : @win32_core.RawAddress,
  desired_size : @win32_core.RawAddress,
  desired_pixel_size : @win32_core.RawAddress,
  desired_format : @win32_core.RawAddress,
  options : Int,
  bitmap_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_compatible_render_target_5dfd45a2ced9(
    this_, desired_size, desired_pixel_size, desired_format, options, bitmap_render_target,
  )
}

///|
pub fn create_gradient_stop_collection_43d02312e5_raw(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
  color_interpolation_gamma : Int,
  extend_mode : Int,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_gradient_stop_collection_43d02312e54a_raw(
    this_, gradient_stops, gradient_stops_count, color_interpolation_gamma, extend_mode,
    gradient_stop_collection,
  )
}

///|
pub fn create_gradient_stop_collection_43d02312e5(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
  color_interpolation_gamma : Int,
  extend_mode : Int,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gradient_stop_collection_43d02312e54a(
    this_, gradient_stops, gradient_stops_count, color_interpolation_gamma, extend_mode,
    gradient_stop_collection,
  )
}

///|
pub fn create_layer_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int {
  @owner.create_layer_778b19c03532_raw(this_, size, layer)
}

///|
pub fn create_layer(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_layer_778b19c03532(this_, size, layer)
}

///|
pub fn create_linear_gradient_brush_raw(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_linear_gradient_brush_f6c20648cdfe_raw(
    this_, linear_gradient_brush_properties, brush_properties, gradient_stop_collection,
    linear_gradient_brush,
  )
}

///|
pub fn create_linear_gradient_brush(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_linear_gradient_brush_f6c20648cdfe(
    this_, linear_gradient_brush_properties, brush_properties, gradient_stop_collection,
    linear_gradient_brush,
  )
}

///|
pub fn create_mesh_raw(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
) -> Int {
  @owner.create_mesh_5b1513fb8d2a_raw(this_, mesh)
}

///|
pub fn create_mesh(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_mesh_5b1513fb8d2a(this_, mesh)
}

///|
pub fn create_radial_gradient_brush_raw(
  this_ : @win32_core.RawAddress,
  radial_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_radial_gradient_brush_696e069dd7ff_raw(
    this_, radial_gradient_brush_properties, brush_properties, gradient_stop_collection,
    radial_gradient_brush,
  )
}

///|
pub fn create_radial_gradient_brush(
  this_ : @win32_core.RawAddress,
  radial_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_radial_gradient_brush_696e069dd7ff(
    this_, radial_gradient_brush_properties, brush_properties, gradient_stop_collection,
    radial_gradient_brush,
  )
}

///|
pub fn create_shared_bitmap_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_shared_bitmap_a5bfcb65d37a_raw(
    this_, riid, data, bitmap_properties, bitmap,
  )
}

///|
pub fn create_shared_bitmap(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shared_bitmap_a5bfcb65d37a(
    this_, riid, data, bitmap_properties, bitmap,
  )
}

///|
pub fn create_solid_color_brush_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_solid_color_brush_0e392684a1fc_raw(
    this_, color, brush_properties, solid_color_brush,
  )
}

///|
pub fn create_solid_color_brush(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_solid_color_brush_0e392684a1fc(
    this_, color, brush_properties, solid_color_brush,
  )
}

///|
pub fn draw_bitmap_38e411dc9e_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_bitmap_38e411dc9e12_raw(
    this_, bitmap, destination_rectangle, opacity, interpolation_mode, source_rectangle,
  )
}

///|
pub fn draw_ellipse_raw(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_ellipse_d99468e4e81a_raw(
    this_, ellipse, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_geometry_fbaebf7f36_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_geometry_fbaebf7f36df_raw(
    this_, geometry, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_glyph_run_e37460fb93_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Unit {
  @owner.draw_glyph_run_e37460fb9359_raw(
    this_, baseline_origin, glyph_run, foreground_brush, measuring_mode,
  )
}

///|
pub fn draw_line_d83f3fe7a1_raw(
  this_ : @win32_core.RawAddress,
  point0 : Bytes,
  point1 : Bytes,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_line_d83f3fe7a1fe_raw(
    this_, point0, point1, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_rectangle_3a9d43b5bb_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_rectangle_3a9d43b5bbe2_raw(
    this_, rect, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_rounded_rectangle_raw(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit {
  @owner.draw_rounded_rectangle_9750763ff2cd_raw(
    this_, rounded_rect, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_text_1a803ee98f_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  options : Int,
  measuring_mode : Int,
) -> Unit {
  @owner.draw_text_1a803ee98f67_raw(
    this_, string, string_length, text_format, layout_rect, default_fill_brush, options,
    measuring_mode,
  )
}

///|
pub fn draw_text_layout_6f7d405b61_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  text_layout : @win32_core.RawAddress,
  default_fill_brush : @win32_core.RawAddress,
  options : Int,
) -> Unit {
  @owner.draw_text_layout_6f7d405b61de_raw(
    this_, origin, text_layout, default_fill_brush, options,
  )
}

///|
pub fn end_draw_d0e82a141d_raw(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int {
  @owner.end_draw_d0e82a141d06_raw(this_, tag1, tag2)
}

///|
pub fn end_draw_d0e82a141d(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_draw_d0e82a141d06(this_, tag1, tag2)
}

///|
pub fn fill_ellipse_raw(
  this_ : @win32_core.RawAddress,
  ellipse : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  @owner.fill_ellipse_39c17b52d3ab_raw(this_, ellipse, brush)
}

///|
pub fn fill_geometry_02df46f8c3_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  opacity_brush : @win32_core.RawAddress,
) -> Unit {
  @owner.fill_geometry_02df46f8c35e_raw(this_, geometry, brush, opacity_brush)
}

///|
pub fn fill_mesh_d8211a3160_raw(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  @owner.fill_mesh_d8211a31606a_raw(this_, mesh, brush)
}

///|
pub fn fill_opacity_mask_aaf65f5df4_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  content : Int,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  @owner.fill_opacity_mask_aaf65f5df4dc_raw(
    this_, opacity_mask, brush, content, destination_rectangle, source_rectangle,
  )
}

///|
pub fn fill_rectangle_9be4556188_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  @owner.fill_rectangle_9be4556188bf_raw(this_, rect, brush)
}

///|
pub fn fill_rounded_rectangle_raw(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  @owner.fill_rounded_rectangle_58f7d1894721_raw(this_, rounded_rect, brush)
}

///|
pub fn flush_raw(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int {
  @owner.flush_65f1fc888cc2_raw(this_, tag1, tag2)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_65f1fc888cc2(this_, tag1, tag2)
}

///|
pub fn get_antialias_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_antialias_mode_7bcf789a4075_raw(this_)
}

///|
pub fn get_dpi_96a6682c78_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit {
  @owner.get_dpi_96a6682c78c7_raw(this_, dpi_x, dpi_y)
}

///|
pub fn get_maximum_bitmap_size_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_maximum_bitmap_size_81be92cf4214_raw(this_)
}

///|
pub fn get_pixel_format_48b3662103_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_pixel_format_48b3662103cf_raw(this_)
}

///|
pub fn get_pixel_size_5c0740709f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_pixel_size_5c0740709f9e_raw(this_)
}

///|
pub fn get_size_7ab368010e_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_size_7ab368010e81_raw(this_)
}

///|
pub fn get_tags_raw(
  this_ : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit {
  @owner.get_tags_9900ad08af0c_raw(this_, tag1, tag2)
}

///|
pub fn get_text_antialias_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_text_antialias_mode_67febd51a739_raw(this_)
}

///|
pub fn get_text_rendering_params_300f180435_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit {
  @owner.get_text_rendering_params_300f18043591_raw(
    this_, text_rendering_params,
  )
}

///|
pub fn get_transform_03ad3b4b08_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  @owner.get_transform_03ad3b4b08fd_raw(this_, transform)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  render_target_properties : @win32_core.RawAddress,
) -> Int {
  @owner.is_supported_42514af9c41d_raw(this_, render_target_properties)
}

///|
pub fn pop_axis_aligned_clip_7444fc5dc6_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.pop_axis_aligned_clip_7444fc5dc6f7_raw(this_)
}

///|
pub fn pop_layer_585e543b27_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pop_layer_585e543b2783_raw(this_)
}

///|
pub fn push_axis_aligned_clip_9a0bf7a57e_raw(
  this_ : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit {
  @owner.push_axis_aligned_clip_9a0bf7a57ec1_raw(
    this_, clip_rect, antialias_mode,
  )
}

///|
pub fn push_layer_6948002949_raw(
  this_ : @win32_core.RawAddress,
  layer_parameters : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit {
  @owner.push_layer_694800294953_raw(this_, layer_parameters, layer)
}

///|
pub fn restore_drawing_state_raw(
  this_ : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit {
  @owner.restore_drawing_state_4f5339458b21_raw(this_, drawing_state_block)
}

///|
pub fn save_drawing_state_raw(
  this_ : @win32_core.RawAddress,
  drawing_state_block : @win32_core.RawAddress,
) -> Unit {
  @owner.save_drawing_state_938916e0c2fb_raw(this_, drawing_state_block)
}

///|
pub fn set_antialias_mode_a4500e9108_raw(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit {
  @owner.set_antialias_mode_a4500e9108a6_raw(this_, antialias_mode)
}

///|
pub fn set_dpi_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
) -> Unit {
  @owner.set_dpi_19c88c899329_raw(this_, dpi_x, dpi_y)
}

///|
pub fn set_tags_9ee403e011_raw(
  this_ : @win32_core.RawAddress,
  tag1 : UInt64,
  tag2 : UInt64,
) -> Unit {
  @owner.set_tags_9ee403e01184_raw(this_, tag1, tag2)
}

///|
pub fn set_text_antialias_mode_df78fd2cbf_raw(
  this_ : @win32_core.RawAddress,
  text_antialias_mode : Int,
) -> Unit {
  @owner.set_text_antialias_mode_df78fd2cbf2b_raw(this_, text_antialias_mode)
}

///|
pub fn set_text_rendering_params_433eb09707_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit {
  @owner.set_text_rendering_params_433eb0970760_raw(
    this_, text_rendering_params,
  )
}

///|
pub fn set_transform_acdb93575a_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  @owner.set_transform_acdb93575a23_raw(this_, transform)
}

///|
pub fn get_factory_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Unit {
  @owner.get_factory_2e29f7e30e46_raw(this_, factory)
}

///|
pub fn update_raw(
  this_ : @win32_core.RawAddress,
  minimum_extents : @win32_core.RawAddress,
  maximimum_extents : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  dimensions : UInt,
  data : @win32_core.RawAddress,
  data_count : UInt,
) -> Int {
  @owner.update_258110cd34c3_raw(
    this_, minimum_extents, maximimum_extents, strides, dimensions, data, data_count,
  )
}

///|
pub fn update(
  this_ : @win32_core.RawAddress,
  minimum_extents : @win32_core.RawAddress,
  maximimum_extents : @win32_core.RawAddress,
  strides : @win32_core.RawAddress,
  dimensions : UInt,
  data : @win32_core.RawAddress,
  data_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_258110cd34c3(
    this_, minimum_extents, maximimum_extents, strides, dimensions, data, data_count,
  )
}

///|
pub fn get_rounded_rect_raw(
  this_ : @win32_core.RawAddress,
  rounded_rect : @win32_core.RawAddress,
) -> Unit {
  @owner.get_rounded_rect_6fb0bd75be48_raw(this_, rounded_rect)
}

///|
pub fn get_color_be7ebbe38c_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_color_be7ebbe38cea_raw(this_)
}

///|
pub fn set_color_0a75105b49_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit {
  @owner.set_color_0a75105b4964_raw(this_, color)
}

///|
pub fn draw_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  draw_rect : @win32_core.RawAddress,
  target_origin : Bytes,
) -> Int {
  @owner.draw_262f8388262a_raw(this_, target, draw_rect, target_origin)
}

///|
pub fn draw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  draw_rect : @win32_core.RawAddress,
  target_origin : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_262f8388262a(this_, target, draw_rect, target_origin)
}

///|
pub fn set_render_info_raw(
  this_ : @win32_core.RawAddress,
  render_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_render_info_d6b25cacbf65_raw(this_, render_info)
}

///|
pub fn set_render_info(
  this_ : @win32_core.RawAddress,
  render_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_render_info_d6b25cacbf65(this_, render_info)
}

///|
pub fn add_sprites_raw(
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
  @owner.add_sprites_9deaf5a34f8d_raw(
    this_, sprite_count, destination_rectangles, source_rectangles, colors, transforms,
    destination_rectangles_stride, source_rectangles_stride, colors_stride, transforms_stride,
  )
}

///|
pub fn add_sprites(
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
  @owner.add_sprites_9deaf5a34f8d(
    this_, sprite_count, destination_rectangles, source_rectangles, colors, transforms,
    destination_rectangles_stride, source_rectangles_stride, colors_stride, transforms_stride,
  )
}

///|
pub fn clear_62785633b4_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_62785633b446_raw(this_)
}

///|
pub fn get_sprite_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_sprite_count_e7158c5794de_raw(this_)
}

///|
pub fn get_sprites_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
) -> Int {
  @owner.get_sprites_093b65fbdb2f_raw(
    this_, start_index, sprite_count, destination_rectangles, source_rectangles,
    colors, transforms,
  )
}

///|
pub fn get_sprites(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  destination_rectangles : @win32_core.RawAddress,
  source_rectangles : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sprites_093b65fbdb2f(
    this_, start_index, sprite_count, destination_rectangles, source_rectangles,
    colors, transforms,
  )
}

///|
pub fn set_sprites_raw(
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
  @owner.set_sprites_530280071e28_raw(
    this_, start_index, sprite_count, destination_rectangles, source_rectangles,
    colors, transforms, destination_rectangles_stride, source_rectangles_stride,
    colors_stride, transforms_stride,
  )
}

///|
pub fn set_sprites(
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
  @owner.set_sprites_530280071e28(
    this_, start_index, sprite_count, destination_rectangles, source_rectangles,
    colors, transforms, destination_rectangles_stride, source_rectangles_stride,
    colors_stride, transforms_stride,
  )
}

///|
pub fn get_dash_cap_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_dash_cap_90186a525962_raw(this_)
}

///|
pub fn get_dash_offset_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_dash_offset_6cf7d1b5cb66_raw(this_)
}

///|
pub fn get_dash_style_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_dash_style_eb8bdae66cdd_raw(this_)
}

///|
pub fn get_dashes_5c97ddc4f5_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
) -> Unit {
  @owner.get_dashes_5c97ddc4f595_raw(this_, dashes, dashes_count)
}

///|
pub fn get_dashes_count_82dd33a9c1_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_dashes_count_82dd33a9c118_raw(this_)
}

///|
pub fn get_end_cap_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_end_cap_edf703072b66_raw(this_)
}

///|
pub fn get_line_join_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_line_join_53555c832c3b_raw(this_)
}

///|
pub fn get_miter_limit_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_miter_limit_a7da584596f0_raw(this_)
}

///|
pub fn get_start_cap_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_start_cap_c68f05b62f5a_raw(this_)
}

///|
pub fn get_stroke_transform_type_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_stroke_transform_type_2759be93e631_raw(this_)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Int {
  @owner.clone_978bdd2909c9_raw(this_, attribute)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_978bdd2909c9(this_, attribute)
}

///|
pub fn get_element_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit {
  @owner.get_element_8697246b0297_raw(this_, element)
}

///|
pub fn create_paint_raw(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
  color : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  paint : @win32_core.RawAddress,
) -> Int {
  @owner.create_paint_ff156658bf0d_raw(this_, paint_type, color, id, paint)
}

///|
pub fn create_paint(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
  color : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  paint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_paint_ff156658bf0d(this_, paint_type, color, id, paint)
}

///|
pub fn create_path_data_raw(
  this_ : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_data_count : UInt,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  path_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_path_data_db0e67857cd2_raw(
    this_, segment_data, segment_data_count, commands, commands_count, path_data,
  )
}

///|
pub fn create_path_data(
  this_ : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_data_count : UInt,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  path_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_path_data_db0e67857cd2(
    this_, segment_data, segment_data_count, commands, commands_count, path_data,
  )
}

///|
pub fn create_point_collection_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  point_collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_point_collection_e952f8754c8d_raw(
    this_, points, points_count, point_collection,
  )
}

///|
pub fn create_point_collection(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  point_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_point_collection_e952f8754c8d(
    this_, points, points_count, point_collection,
  )
}

///|
pub fn create_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_dash_array : @win32_core.RawAddress,
) -> Int {
  @owner.create_stroke_dash_array_7fc0241906a9_raw(
    this_, dashes, dashes_count, stroke_dash_array,
  )
}

///|
pub fn create_stroke_dash_array(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  stroke_dash_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stroke_dash_array_7fc0241906a9(
    this_, dashes, dashes_count, stroke_dash_array,
  )
}

///|
pub fn deserialize_raw(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  @owner.deserialize_4e6fe6acf543_raw(this_, input_xml_stream, subtree)
}

///|
pub fn deserialize(
  this_ : @win32_core.RawAddress,
  input_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deserialize_4e6fe6acf543(this_, input_xml_stream, subtree)
}

///|
pub fn find_element_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  svg_element : @win32_core.RawAddress,
) -> Int {
  @owner.find_element_by_id_2538d4e535ba_raw(this_, id, svg_element)
}

///|
pub fn find_element_by_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  svg_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_element_by_id_2538d4e535ba(this_, id, svg_element)
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit {
  @owner.get_root_d3099d952bbb_raw(this_, root)
}

///|
pub fn get_viewport_size_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_viewport_size_aa625df3632b_raw(this_)
}

///|
pub fn serialize_raw(
  this_ : @win32_core.RawAddress,
  output_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Int {
  @owner.serialize_83ff59596e55_raw(this_, output_xml_stream, subtree)
}

///|
pub fn serialize(
  this_ : @win32_core.RawAddress,
  output_xml_stream : @win32_core.RawAddress,
  subtree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_83ff59596e55(this_, output_xml_stream, subtree)
}

///|
pub fn set_root_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int {
  @owner.set_root_53075fd1ed08_raw(this_, root)
}

///|
pub fn set_root(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_root_53075fd1ed08(this_, root)
}

///|
pub fn set_viewport_size_raw(
  this_ : @win32_core.RawAddress,
  viewport_size : Bytes,
) -> Int {
  @owner.set_viewport_size_2973e6d50d1d_raw(this_, viewport_size)
}

///|
pub fn set_viewport_size(
  this_ : @win32_core.RawAddress,
  viewport_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_viewport_size_2973e6d50d1d(this_, viewport_size)
}

///|
pub fn append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  @owner.append_child_db5084bc4043_raw(this_, new_child)
}

///|
pub fn append_child(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_child_db5084bc4043(this_, new_child)
}

///|
pub fn create_child_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  @owner.create_child_3d72855f37ea_raw(this_, tag_name, new_child)
}

///|
pub fn create_child(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_child_3d72855f37ea(this_, tag_name, new_child)
}

///|
pub fn get_attribute_value_35e1e33518_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_value_35e1e3351808_raw(this_, name, riid, value)
}

///|
pub fn get_attribute_value_35e1e33518(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_value_35e1e3351808(this_, name, riid, value)
}

///|
pub fn get_attribute_value_e72d41d658_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Int {
  @owner.get_attribute_value_e72d41d658a0_raw(
    this_, name, type_, value, value_size_in_bytes,
  )
}

///|
pub fn get_attribute_value_e72d41d658(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_value_e72d41d658a0(
    this_, name, type_, value, value_size_in_bytes,
  )
}

///|
pub fn get_attribute_value_ed223e79d8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_count : UInt,
) -> Int {
  @owner.get_attribute_value_ed223e79d8da_raw(
    this_, name, type_, value, value_count,
  )
}

///|
pub fn get_attribute_value_ed223e79d8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_value_ed223e79d8da(
    this_, name, type_, value, value_count,
  )
}

///|
pub fn get_attribute_value_length_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_value_length_ee69c64e5b56_raw(
    this_, name, type_, value_length,
  )
}

///|
pub fn get_attribute_value_length(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_value_length_ee69c64e5b56(
    this_, name, type_, value_length,
  )
}

///|
pub fn get_document_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit {
  @owner.get_document_c651f6fb2872_raw(this_, document)
}

///|
pub fn get_first_child_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit {
  @owner.get_first_child_a69ea6b5b5e8_raw(this_, child)
}

///|
pub fn get_last_child_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit {
  @owner.get_last_child_b881cb924f29_raw(this_, child)
}

///|
pub fn get_next_child_raw(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  next_child : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_child_c2c87fe9023a_raw(this_, reference_child, next_child)
}

///|
pub fn get_next_child(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  next_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_child_c2c87fe9023a(this_, reference_child, next_child)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit {
  @owner.get_parent_bddce3383a3a_raw(this_, parent)
}

///|
pub fn get_previous_child_raw(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  previous_child : @win32_core.RawAddress,
) -> Int {
  @owner.get_previous_child_a5ec9e8b3957_raw(
    this_, reference_child, previous_child,
  )
}

///|
pub fn get_previous_child(
  this_ : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  previous_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_previous_child_a5ec9e8b3957(this_, reference_child, previous_child)
}

///|
pub fn get_specified_attribute_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_specified_attribute_count_75b5b3aafd96_raw(this_)
}

///|
pub fn get_specified_attribute_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
  inherited : @win32_core.RawAddress,
) -> Int {
  @owner.get_specified_attribute_name_f2ca3cb0c0d3_raw(
    this_, index, name, name_count, inherited,
  )
}

///|
pub fn get_specified_attribute_name(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
  inherited : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specified_attribute_name_f2ca3cb0c0d3(
    this_, index, name, name_count, inherited,
  )
}

///|
pub fn get_specified_attribute_name_length_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name_length : @win32_core.RawAddress,
  inherited : @win32_core.RawAddress,
) -> Int {
  @owner.get_specified_attribute_name_length_586d8ebe806b_raw(
    this_, index, name_length, inherited,
  )
}

///|
pub fn get_specified_attribute_name_length(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name_length : @win32_core.RawAddress,
  inherited : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specified_attribute_name_length_586d8ebe806b(
    this_, index, name_length, inherited,
  )
}

///|
pub fn get_tag_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int {
  @owner.get_tag_name_03d865aff0c6_raw(this_, name, name_count)
}

///|
pub fn get_tag_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tag_name_03d865aff0c6(this_, name, name_count)
}

///|
pub fn get_tag_name_length_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_tag_name_length_deeb5158e179_raw(this_)
}

///|
pub fn get_text_value_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int {
  @owner.get_text_value_d5264fdd35a1_raw(this_, name, name_count)
}

///|
pub fn get_text_value(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_value_d5264fdd35a1(this_, name, name_count)
}

///|
pub fn get_text_value_length_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_text_value_length_036076357242_raw(this_)
}

///|
pub fn has_children_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_children_b9031db97317_raw(this_)
}

///|
pub fn insert_child_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
) -> Int {
  @owner.insert_child_before_a3a863713319_raw(this_, new_child, reference_child)
}

///|
pub fn insert_child_before(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_child_before_a3a863713319(this_, new_child, reference_child)
}

///|
pub fn is_attribute_specified_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  inherited : @win32_core.RawAddress,
) -> Int {
  @owner.is_attribute_specified_3146371178d4_raw(this_, name, inherited)
}

///|
pub fn is_text_content_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_text_content_941932053491_raw(this_)
}

///|
pub fn remove_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_attribute_9319eb64e053_raw(this_, name)
}

///|
pub fn remove_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_attribute_9319eb64e053(this_, name)
}

///|
pub fn remove_child_raw(
  this_ : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int {
  @owner.remove_child_ef38db055468_raw(this_, old_child)
}

///|
pub fn remove_child(
  this_ : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_child_ef38db055468(this_, old_child)
}

///|
pub fn replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int {
  @owner.replace_child_65f022ec8c48_raw(this_, new_child, old_child)
}

///|
pub fn replace_child(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_child_65f022ec8c48(this_, new_child, old_child)
}

///|
pub fn set_attribute_value_c0d00b94f7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_attribute_value_c0d00b94f78f_raw(this_, name, value)
}

///|
pub fn set_attribute_value_c0d00b94f7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_value_c0d00b94f78f(this_, name, value)
}

///|
pub fn set_attribute_value_056b3af701_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Int {
  @owner.set_attribute_value_056b3af7018e_raw(
    this_, name, type_, value, value_size_in_bytes,
  )
}

///|
pub fn set_attribute_value_056b3af701(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  value_size_in_bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_value_056b3af7018e(
    this_, name, type_, value, value_size_in_bytes,
  )
}

///|
pub fn set_attribute_value_a0f5c12a74_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_attribute_value_a0f5c12a749a_raw(this_, name, type_, value)
}

///|
pub fn set_attribute_value_a0f5c12a74(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_value_a0f5c12a749a(this_, name, type_, value)
}

///|
pub fn set_text_value_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int {
  @owner.set_text_value_2f39c9e95540_raw(this_, name, name_count)
}

///|
pub fn set_text_value(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_value_2f39c9e95540(this_, name, name_count)
}

///|
pub fn get_fill_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit {
  @owner.get_fill_05ebafee206a_raw(this_, brush)
}

///|
pub fn get_stroke_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  dash_offset : @win32_core.RawAddress,
) -> Unit {
  @owner.get_stroke_0f08f0e5bd96_raw(
    this_, brush, stroke_width, dashes, dashes_count, dash_offset,
  )
}

///|
pub fn get_stroke_dashes_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_stroke_dashes_count_5bbb6bab286f_raw(this_)
}

///|
pub fn set_fill_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.set_fill_24b9b4949949_raw(this_, brush)
}

///|
pub fn set_fill(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fill_24b9b4949949(this_, brush)
}

///|
pub fn set_stroke_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  dash_offset : Float,
) -> Int {
  @owner.set_stroke_b4ab547297fe_raw(
    this_, brush, stroke_width, dashes, dashes_count, dash_offset,
  )
}

///|
pub fn set_stroke(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  dash_offset : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_b4ab547297fe(
    this_, brush, stroke_width, dashes, dashes_count, dash_offset,
  )
}

///|
pub fn get_color_09042cfcbd_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit {
  @owner.get_color_09042cfcbd8f_raw(this_, color)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  id_count : UInt,
) -> Int {
  @owner.get_id_42414097a2b1_raw(this_, id, id_count)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  id_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_42414097a2b1(this_, id, id_count)
}

///|
pub fn get_id_length_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_id_length_6095e18fffa5_raw(this_)
}

///|
pub fn get_paint_type_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_paint_type_c39223d45663_raw(this_)
}

///|
pub fn set_color_ea475a853e_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_ea475a853e0e_raw(this_, color)
}

///|
pub fn set_color_ea475a853e(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_ea475a853e0e(this_, color)
}

///|
pub fn set_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.set_id_24ab79b7d7ca_raw(this_, id)
}

///|
pub fn set_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_id_24ab79b7d7ca(this_, id)
}

///|
pub fn set_paint_type_raw(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
) -> Int {
  @owner.set_paint_type_f4e2c5d731c5_raw(this_, paint_type)
}

///|
pub fn set_paint_type(
  this_ : @win32_core.RawAddress,
  paint_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_paint_type_f4e2c5d731c5(this_, paint_type)
}

///|
pub fn create_path_geometry_5375be94f9_raw(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  path_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.create_path_geometry_5375be94f948_raw(this_, fill_mode, path_geometry)
}

///|
pub fn create_path_geometry_5375be94f9(
  this_ : @win32_core.RawAddress,
  fill_mode : Int,
  path_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_path_geometry_5375be94f948(this_, fill_mode, path_geometry)
}

///|
pub fn get_commands_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.get_commands_3f876013a021_raw(
    this_, commands, commands_count, start_index,
  )
}

///|
pub fn get_commands(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_commands_3f876013a021(this_, commands, commands_count, start_index)
}

///|
pub fn get_commands_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_commands_count_0c3f31fb58c7_raw(this_)
}

///|
pub fn get_segment_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.get_segment_data_510567517df3_raw(this_, data, data_count, start_index)
}

///|
pub fn get_segment_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_data_510567517df3(this_, data, data_count, start_index)
}

///|
pub fn get_segment_data_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_segment_data_count_c3daa9327771_raw(this_)
}

///|
pub fn remove_commands_at_end_raw(
  this_ : @win32_core.RawAddress,
  commands_count : UInt,
) -> Int {
  @owner.remove_commands_at_end_0b35babad35d_raw(this_, commands_count)
}

///|
pub fn remove_commands_at_end(
  this_ : @win32_core.RawAddress,
  commands_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_commands_at_end_0b35babad35d(this_, commands_count)
}

///|
pub fn remove_segment_data_at_end_raw(
  this_ : @win32_core.RawAddress,
  data_count : UInt,
) -> Int {
  @owner.remove_segment_data_at_end_669b543e6cd8_raw(this_, data_count)
}

///|
pub fn remove_segment_data_at_end(
  this_ : @win32_core.RawAddress,
  data_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_segment_data_at_end_669b543e6cd8(this_, data_count)
}

///|
pub fn update_commands_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.update_commands_7cf807589759_raw(
    this_, commands, commands_count, start_index,
  )
}

///|
pub fn update_commands(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  commands_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_commands_7cf807589759(
    this_, commands, commands_count, start_index,
  )
}

///|
pub fn update_segment_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.update_segment_data_143c9ff93014_raw(
    this_, data, data_count, start_index,
  )
}

///|
pub fn update_segment_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_segment_data_143c9ff93014(this_, data, data_count, start_index)
}
