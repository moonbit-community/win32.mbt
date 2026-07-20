///|
#borrow(matrix)
extern "C" fn d2_d1_compute_maximum_scale_factor_4135d27c6111_ffi(
  matrix : @win32_core.RawAddress,
) -> Float = "moonbit_win32_a95fae5280090d944c9c353f"

///|
pub fn d2_d1_compute_maximum_scale_factor_4135d27c6111_raw(
  matrix : @win32_core.RawAddress,
) -> Float {
  d2_d1_compute_maximum_scale_factor_4135d27c6111_ffi(matrix)
}

///|
#borrow(color)
extern "C" fn d2_d1_convert_color_space_82d3351fbdf5_ffi(
  source_color_space : Int,
  destination_color_space : Int,
  color : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_07b6bef7b7bd1aaad7b4ec07"

///|
pub fn d2_d1_convert_color_space_82d3351fbdf5_raw(
  source_color_space : Int,
  destination_color_space : Int,
  color : @win32_core.RawAddress,
) -> Bytes {
  d2_d1_convert_color_space_82d3351fbdf5_ffi(
    source_color_space, destination_color_space, color,
  )
}

///|
#borrow(dxgi_device, creation_properties, d2d_device)
extern "C" fn d2_d1_create_device_4b1d9bbfaed8_ffi(
  dxgi_device : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d58f6c2c357f49e03454ad"

///|
pub fn d2_d1_create_device_4b1d9bbfaed8_raw(
  dxgi_device : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Int {
  d2_d1_create_device_4b1d9bbfaed8_ffi(
    dxgi_device, creation_properties, d2d_device,
  )
}

///|
pub fn d2_d1_create_device_4b1d9bbfaed8(
  dxgi_device : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d2_d1_create_device_4b1d9bbfaed8_raw(
    dxgi_device, creation_properties, d2d_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(dxgi_surface, creation_properties, d2d_device_context)
extern "C" fn d2_d1_create_device_context_6f7c2f19b2b9_ffi(
  dxgi_surface : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e8b5b23692b6e8fc2293ef4"

///|
pub fn d2_d1_create_device_context_6f7c2f19b2b9_raw(
  dxgi_surface : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device_context : @win32_core.RawAddress,
) -> Int {
  d2_d1_create_device_context_6f7c2f19b2b9_ffi(
    dxgi_surface, creation_properties, d2d_device_context,
  )
}

///|
pub fn d2_d1_create_device_context_6f7c2f19b2b9(
  dxgi_surface : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d2_d1_create_device_context_6f7c2f19b2b9_raw(
    dxgi_surface, creation_properties, d2d_device_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, p_factory_options, pp_i_factory)
extern "C" fn d2_d1_create_factory_47e171bf3da6_ffi(
  factory_type : Int,
  riid : @win32_core.RawAddress,
  p_factory_options : @win32_core.RawAddress,
  pp_i_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70925c772fd94abbd120f2f7"

///|
pub fn d2_d1_create_factory_47e171bf3da6_raw(
  factory_type : Int,
  riid : @win32_core.RawAddress,
  p_factory_options : @win32_core.RawAddress,
  pp_i_factory : @win32_core.RawAddress,
) -> Int {
  d2_d1_create_factory_47e171bf3da6_ffi(
    factory_type, riid, p_factory_options, pp_i_factory,
  )
}

///|
pub fn d2_d1_create_factory_47e171bf3da6(
  factory_type : Int,
  riid : @win32_core.RawAddress,
  p_factory_options : @win32_core.RawAddress,
  pp_i_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d2_d1_create_factory_47e171bf3da6_raw(
    factory_type, riid, p_factory_options, pp_i_factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_point0, p_point1, p_point2, p_point3, p_point4, p_point5, p_point6, p_point7, p_point8, p_point9, p_point10, p_point11, p_tensor_point11, p_tensor_point12, p_tensor_point21, p_tensor_point22)
extern "C" fn d2_d1_get_gradient_mesh_interior_points_from_coons_patch_d1518735a5b3_ffi(
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
) -> Unit = "moonbit_win32_106c4cd054b1a3893c311571"

///|
pub fn d2_d1_get_gradient_mesh_interior_points_from_coons_patch_d1518735a5b3_raw(
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
  d2_d1_get_gradient_mesh_interior_points_from_coons_patch_d1518735a5b3_ffi(
    p_point0, p_point1, p_point2, p_point3, p_point4, p_point5, p_point6, p_point7,
    p_point8, p_point9, p_point10, p_point11, p_tensor_point11, p_tensor_point12,
    p_tensor_point21, p_tensor_point22,
  )
}

///|
#borrow(matrix)
extern "C" fn d2_d1_invert_matrix_3042014af7ce_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d41821c9321ede7be2389ba2"

///|
pub fn d2_d1_invert_matrix_3042014af7ce_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  d2_d1_invert_matrix_3042014af7ce_ffi(matrix)
}

///|
#borrow(matrix)
extern "C" fn d2_d1_is_matrix_invertible_174d40033f07_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1886a87cab616e2258d8eb98"

///|
pub fn d2_d1_is_matrix_invertible_174d40033f07_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  d2_d1_is_matrix_invertible_174d40033f07_ffi(matrix)
}

///|
#borrow(center, matrix)
extern "C" fn d2_d1_make_rotate_matrix_838500ddbff9_ffi(
  angle : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7271578a5b5e641622084e45"

///|
pub fn d2_d1_make_rotate_matrix_838500ddbff9_raw(
  angle : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit {
  d2_d1_make_rotate_matrix_838500ddbff9_ffi(angle, center, matrix)
}

///|
#borrow(center, matrix)
extern "C" fn d2_d1_make_skew_matrix_1d1fc90fcd61_ffi(
  angle_x : Float,
  angle_y : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e3e34aba8aa65cc8338399ce"

///|
pub fn d2_d1_make_skew_matrix_1d1fc90fcd61_raw(
  angle_x : Float,
  angle_y : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit {
  d2_d1_make_skew_matrix_1d1fc90fcd61_ffi(angle_x, angle_y, center, matrix)
}

///|
#borrow(s, c)
extern "C" fn d2_d1_sin_cos_f4717e9d52d6_ffi(
  angle : Float,
  s : @win32_core.RawAddress,
  c : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_55497f7471208aa52818f95a"

///|
pub fn d2_d1_sin_cos_f4717e9d52d6_raw(
  angle : Float,
  s : @win32_core.RawAddress,
  c : @win32_core.RawAddress,
) -> Unit {
  d2_d1_sin_cos_f4717e9d52d6_ffi(angle, s, c)
}

///|
extern "C" fn d2_d1_tan_85ab23259eb5_ffi(angle : Float) -> Float = "moonbit_win32_74add61e26fba74342712dd3"

///|
pub fn d2_d1_tan_85ab23259eb5_raw(angle : Float) -> Float {
  d2_d1_tan_85ab23259eb5_ffi(angle)
}

///|
extern "C" fn d2_d1_vec3_length_4b750ee1496d_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Float = "moonbit_win32_c9afe81d32ad051ab5caa98f"

///|
pub fn d2_d1_vec3_length_4b750ee1496d_raw(
  x : Float,
  y : Float,
  z : Float,
) -> Float {
  d2_d1_vec3_length_4b750ee1496d_ffi(x, y, z)
}

///|
#borrow(this_, analysis_data)
extern "C" fn process_analysis_results_19d0db78f4a8_ffi(
  this_ : @win32_core.RawAddress,
  analysis_data : @win32_core.RawAddress,
  analysis_data_count : UInt,
) -> Int = "moonbit_win32_f563fa3c9a705cb5d178761a"

///|
pub fn process_analysis_results_19d0db78f4a8_raw(
  this_ : @win32_core.RawAddress,
  analysis_data : @win32_core.RawAddress,
  analysis_data_count : UInt,
) -> Int {
  process_analysis_results_19d0db78f4a8_ffi(
    this_, analysis_data, analysis_data_count,
  )
}

///|
pub fn process_analysis_results_19d0db78f4a8(
  this_ : @win32_core.RawAddress,
  analysis_data : @win32_core.RawAddress,
  analysis_data_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_analysis_results_19d0db78f4a8_raw(
    this_, analysis_data, analysis_data_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dest_point, bitmap, src_rect)
extern "C" fn copy_from_bitmap_e24529f63f98_ffi(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea93f9a2d2216789ae9d3a0d"

///|
pub fn copy_from_bitmap_e24529f63f98_raw(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Int {
  copy_from_bitmap_e24529f63f98_ffi(this_, dest_point, bitmap, src_rect)
}

///|
pub fn copy_from_bitmap_e24529f63f98(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_from_bitmap_e24529f63f98_raw(
    this_, dest_point, bitmap, src_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dst_rect, src_data)
extern "C" fn copy_from_memory_fc91611db7fd_ffi(
  this_ : @win32_core.RawAddress,
  dst_rect : @win32_core.RawAddress,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
) -> Int = "moonbit_win32_1d2f680bd42a0943b0c6175b"

///|
pub fn copy_from_memory_fc91611db7fd_raw(
  this_ : @win32_core.RawAddress,
  dst_rect : @win32_core.RawAddress,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
) -> Int {
  copy_from_memory_fc91611db7fd_ffi(this_, dst_rect, src_data, pitch)
}

///|
pub fn copy_from_memory_fc91611db7fd(
  this_ : @win32_core.RawAddress,
  dst_rect : @win32_core.RawAddress,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_from_memory_fc91611db7fd_raw(
    this_, dst_rect, src_data, pitch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dest_point, render_target, src_rect)
extern "C" fn copy_from_render_target_0fcc8f20962d_ffi(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1962d9595f2b1c6b0aac10fc"

///|
pub fn copy_from_render_target_0fcc8f20962d_raw(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Int {
  copy_from_render_target_0fcc8f20962d_ffi(
    this_, dest_point, render_target, src_rect,
  )
}

///|
pub fn copy_from_render_target_0fcc8f20962d(
  this_ : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  render_target : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_from_render_target_0fcc8f20962d_raw(
    this_, dest_point, render_target, src_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dpi_x, dpi_y)
extern "C" fn get_dpi_d86b8bb4088c_ffi(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_76166ab1f39f03aba7565676"

///|
pub fn get_dpi_d86b8bb4088c_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit {
  get_dpi_d86b8bb4088c_ffi(this_, dpi_x, dpi_y)
}

///|
#borrow(this_)
extern "C" fn get_pixel_format_6f758b96bc0a_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_624348b4a0e350a7bfcc37a1"

///|
pub fn get_pixel_format_6f758b96bc0a_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_pixel_format_6f758b96bc0a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pixel_size_89f8fd40e46f_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_b51e30f1488eca2311ff83d7"

///|
pub fn get_pixel_size_89f8fd40e46f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_pixel_size_89f8fd40e46f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_size_7dbba5afb0ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_e8a2a8fbab7c94218032730a"

///|
pub fn get_size_7dbba5afb0ab_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_size_7dbba5afb0ab_ffi(this_)
}

///|
#borrow(this_, color_context)
extern "C" fn get_color_context_3160491e1788_ffi(
  this_ : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a86121a612b8b0259b071505"

///|
pub fn get_color_context_3160491e1788_raw(
  this_ : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit {
  get_color_context_3160491e1788_ffi(this_, color_context)
}

///|
#borrow(this_)
extern "C" fn get_options_eb8014b12f00_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d82b666cd42489adb66b551"

///|
pub fn get_options_eb8014b12f00_raw(this_ : @win32_core.RawAddress) -> Int {
  get_options_eb8014b12f00_ffi(this_)
}

///|
#borrow(this_, dxgi_surface)
extern "C" fn get_surface_a8dfc4731a38_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bcd1ef9d7a837e207476f0e"

///|
pub fn get_surface_a8dfc4731a38_raw(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
) -> Int {
  get_surface_a8dfc4731a38_ffi(this_, dxgi_surface)
}

///|
pub fn get_surface_a8dfc4731a38(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_a8dfc4731a38_raw(this_, dxgi_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mapped_rect)
extern "C" fn map_0ac2c76d74b8_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  mapped_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1b53a559299e9402ea5878e"

///|
pub fn map_0ac2c76d74b8_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  mapped_rect : @win32_core.RawAddress,
) -> Int {
  map_0ac2c76d74b8_ffi(this_, options, mapped_rect)
}

///|
pub fn map_0ac2c76d74b8(
  this_ : @win32_core.RawAddress,
  options : Int,
  mapped_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_0ac2c76d74b8_raw(this_, options, mapped_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmap_43af7c946e51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_db8b8a5f796b16b69c011ab5"

///|
pub fn unmap_43af7c946e51_raw(this_ : @win32_core.RawAddress) -> Int {
  unmap_43af7c946e51_ffi(this_)
}

///|
pub fn unmap_43af7c946e51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmap_43af7c946e51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn get_bitmap_64878a19b9f1_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78546a79ad0972dd91b344ca"

///|
pub fn get_bitmap_64878a19b9f1_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit {
  get_bitmap_64878a19b9f1_ffi(this_, bitmap)
}

///|
#borrow(this_)
extern "C" fn get_extend_mode_x_0fd524c42336_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2860f9f0567c674422b87be9"

///|
pub fn get_extend_mode_x_0fd524c42336_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extend_mode_x_0fd524c42336_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_extend_mode_y_b6deb5912f4f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6518161d2e005436973f0471"

///|
pub fn get_extend_mode_y_b6deb5912f4f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extend_mode_y_b6deb5912f4f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_interpolation_mode_68ed72a24bc1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4649f1ed2f4490bbbfc98040"

///|
pub fn get_interpolation_mode_68ed72a24bc1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interpolation_mode_68ed72a24bc1_ffi(this_)
}

///|
#borrow(this_, bitmap)
extern "C" fn set_bitmap_afc4a8e2eae3_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ff25c4e2097294af9ea62d40"

///|
pub fn set_bitmap_afc4a8e2eae3_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit {
  set_bitmap_afc4a8e2eae3_ffi(this_, bitmap)
}

///|
#borrow(this_)
extern "C" fn set_extend_mode_x_088becf6c6e3_ffi(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
) -> Unit = "moonbit_win32_79cb9dda1089ff39bf738c42"

///|
pub fn set_extend_mode_x_088becf6c6e3_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
) -> Unit {
  set_extend_mode_x_088becf6c6e3_ffi(this_, extend_mode_x)
}

///|
#borrow(this_)
extern "C" fn set_extend_mode_y_f6467a6ae846_ffi(
  this_ : @win32_core.RawAddress,
  extend_mode_y : Int,
) -> Unit = "moonbit_win32_ae0a44760ea2da1f6ac23cae"

///|
pub fn set_extend_mode_y_f6467a6ae846_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_y : Int,
) -> Unit {
  set_extend_mode_y_f6467a6ae846_ffi(this_, extend_mode_y)
}

///|
#borrow(this_)
extern "C" fn set_interpolation_mode_dc03635cb71a_ffi(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit = "moonbit_win32_ffb70e434f57c4a702883344"

///|
pub fn set_interpolation_mode_dc03635cb71a_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit {
  set_interpolation_mode_dc03635cb71a_ffi(this_, interpolation_mode)
}

///|
#borrow(this_)
extern "C" fn get_interpolation_mode1_29ab6f9d4926_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5348a9f9d21dab9860872f73"

///|
pub fn get_interpolation_mode1_29ab6f9d4926_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interpolation_mode1_29ab6f9d4926_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_interpolation_mode1_ee08cfcdd384_ffi(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit = "moonbit_win32_bacfa3857157cb0b642d7885"

///|
pub fn set_interpolation_mode1_ee08cfcdd384_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit {
  set_interpolation_mode1_ee08cfcdd384_ffi(this_, interpolation_mode)
}

///|
#borrow(this_, bitmap)
extern "C" fn get_bitmap_bbdb874b08f5_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a1448af5e16ebd5ae145d24"

///|
pub fn get_bitmap_bbdb874b08f5_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  get_bitmap_bbdb874b08f5_ffi(this_, bitmap)
}

///|
pub fn get_bitmap_bbdb874b08f5(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_bbdb874b08f5_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_f193e395e8be_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_95bc150b59dd12e9f50ad16b"

///|
pub fn get_description_f193e395e8be_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit {
  get_description_f193e395e8be_ffi(this_, description)
}

///|
#borrow(this_, description)
extern "C" fn set_description_8977802e9247_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d8be2bd9b0d2a615388f4984"

///|
pub fn set_description_8977802e9247_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit {
  set_description_8977802e9247_ffi(this_, description)
}

///|
#borrow(this_)
extern "C" fn get_extend_mode_x_fd4846d58618_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e74314f0102b3524ec9a923"

///|
pub fn get_extend_mode_x_fd4846d58618_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extend_mode_x_fd4846d58618_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_extend_mode_y_153a1bff92a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed736d4263ddce24847c2e7b"

///|
pub fn get_extend_mode_y_153a1bff92a9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extend_mode_y_153a1bff92a9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_extend_mode_x_f56ed8e6c94d_ffi(
  this_ : @win32_core.RawAddress,
  extend_mode : Int,
) -> Unit = "moonbit_win32_899c4bc955a05596a91cc654"

///|
pub fn set_extend_mode_x_f56ed8e6c94d_raw(
  this_ : @win32_core.RawAddress,
  extend_mode : Int,
) -> Unit {
  set_extend_mode_x_f56ed8e6c94d_ffi(this_, extend_mode)
}

///|
#borrow(this_)
extern "C" fn set_extend_mode_y_729d78b88053_ffi(
  this_ : @win32_core.RawAddress,
  extend_mode : Int,
) -> Unit = "moonbit_win32_893894ee3483a1bf2bf16f78"

///|
pub fn set_extend_mode_y_729d78b88053_raw(
  this_ : @win32_core.RawAddress,
  extend_mode : Int,
) -> Unit {
  set_extend_mode_y_729d78b88053_ffi(this_, extend_mode)
}

///|
#borrow(this_, output_bounds)
extern "C" fn get_output_bounds_9dceedc4e2c6_ffi(
  this_ : @win32_core.RawAddress,
  output_bounds : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b2f4c278f0b307a86de8f540"

///|
pub fn get_output_bounds_9dceedc4e2c6_raw(
  this_ : @win32_core.RawAddress,
  output_bounds : @win32_core.RawAddress,
) -> Unit {
  get_output_bounds_9dceedc4e2c6_ffi(this_, output_bounds)
}

///|
#borrow(this_, output_bounds)
extern "C" fn set_output_bounds_7f0a7021e854_ffi(
  this_ : @win32_core.RawAddress,
  output_bounds : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3d088c6126b5cdb3be834cc2"

///|
pub fn set_output_bounds_7f0a7021e854_raw(
  this_ : @win32_core.RawAddress,
  output_bounds : @win32_core.RawAddress,
) -> Unit {
  set_output_bounds_7f0a7021e854_ffi(this_, output_bounds)
}

///|
#borrow(this_)
extern "C" fn get_opacity_67e0f97a211f_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_a02a3473301224ed97d7d365"

///|
pub fn get_opacity_67e0f97a211f_raw(this_ : @win32_core.RawAddress) -> Float {
  get_opacity_67e0f97a211f_ffi(this_)
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_c24c84af5d41_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_10636bcc765dc1a859e0630c"

///|
pub fn get_transform_c24c84af5d41_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  get_transform_c24c84af5d41_ffi(this_, transform)
}

///|
#borrow(this_)
extern "C" fn set_opacity_f03e29d16011_ffi(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit = "moonbit_win32_0395b187beb8678979269a13"

///|
pub fn set_opacity_f03e29d16011_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit {
  set_opacity_f03e29d16011_ffi(this_, opacity)
}

///|
#borrow(this_, transform)
extern "C" fn set_transform_a525a462d036_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e73d56bd6af59fc85d555ff1"

///|
pub fn set_transform_a525a462d036_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  set_transform_a525a462d036_ffi(this_, transform)
}

///|
#borrow(this_)
extern "C" fn get_color_space_3fdd990978b0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab4efa36079d0d9aac19ed6c"

///|
pub fn get_color_space_3fdd990978b0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_color_space_3fdd990978b0_ffi(this_)
}

///|
#borrow(this_, profile)
extern "C" fn get_profile_c98b1dfdb919_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
) -> Int = "moonbit_win32_dd6bb16e8cc5d82fbdd423d2"

///|
pub fn get_profile_c98b1dfdb919_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
) -> Int {
  get_profile_c98b1dfdb919_ffi(this_, profile, profile_size)
}

///|
pub fn get_profile_c98b1dfdb919(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_c98b1dfdb919_raw(this_, profile, profile_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_profile_size_cd278922e14b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_702be1b4dee74977d97d35a4"

///|
pub fn get_profile_size_cd278922e14b_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_profile_size_cd278922e14b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_color_context_type_e168fcc63238_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b431376083115ff97e7dc677"

///|
pub fn get_color_context_type_e168fcc63238_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_color_context_type_e168fcc63238_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_dxgi_color_space_8e0cd6eeebd9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f052e31a193217cd7ee92bb4"

///|
pub fn get_dxgi_color_space_8e0cd6eeebd9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_dxgi_color_space_8e0cd6eeebd9_ffi(this_)
}

///|
#borrow(this_, simple_profile)
extern "C" fn get_simple_color_profile_69334a8d2161_ffi(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed44d71bef35784b0f8b545"

///|
pub fn get_simple_color_profile_69334a8d2161_raw(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
) -> Int {
  get_simple_color_profile_69334a8d2161_ffi(this_, simple_profile)
}

///|
pub fn get_simple_color_profile_69334a8d2161(
  this_ : @win32_core.RawAddress,
  simple_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_simple_color_profile_69334a8d2161_raw(this_, simple_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_d9bd7da11b58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35c8b732e8238921ee0c5940"

///|
pub fn close_d9bd7da11b58_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d9bd7da11b58_ffi(this_)
}

///|
pub fn close_d9bd7da11b58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d9bd7da11b58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sink)
extern "C" fn stream_5283f2d372b4_ffi(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_215e86878a654f3caa421041"

///|
pub fn stream_5283f2d372b4_raw(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int {
  stream_5283f2d372b4_ffi(this_, sink)
}

///|
pub fn stream_5283f2d372b4(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stream_5283f2d372b4_raw(this_, sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_draw_c3f449f9243a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dab89f9d887f6ffa24395e2"

///|
pub fn begin_draw_c3f449f9243a_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_draw_c3f449f9243a_ffi(this_)
}

///|
pub fn begin_draw_c3f449f9243a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_draw_c3f449f9243a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn clear_b82a2d262c1c_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f37c66bea2499acc692c5d4"

///|
pub fn clear_b82a2d262c1c_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  clear_b82a2d262c1c_ffi(this_, color)
}

///|
pub fn clear_b82a2d262c1c(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b82a2d262c1c_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, destination_rectangle, source_rectangle, perspective_transform)
extern "C" fn draw_bitmap_2f5f9ede9f23_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
  perspective_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0813d57702743e8dcd4acca6"

///|
pub fn draw_bitmap_2f5f9ede9f23_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
  perspective_transform : @win32_core.RawAddress,
) -> Int {
  draw_bitmap_2f5f9ede9f23_ffi(
    this_, bitmap, destination_rectangle, opacity, interpolation_mode, source_rectangle,
    perspective_transform,
  )
}

///|
pub fn draw_bitmap_2f5f9ede9f23(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
  perspective_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_bitmap_2f5f9ede9f23_raw(
    this_, bitmap, destination_rectangle, opacity, interpolation_mode, source_rectangle,
    perspective_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gdi_metafile, target_offset)
extern "C" fn draw_gdi_metafile_5a0de62c554e_ffi(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a324d3fdd28e61016397802"

///|
pub fn draw_gdi_metafile_5a0de62c554e_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Int {
  draw_gdi_metafile_5a0de62c554e_ffi(this_, gdi_metafile, target_offset)
}

///|
pub fn draw_gdi_metafile_5a0de62c554e(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_gdi_metafile_5a0de62c554e_raw(
    this_, gdi_metafile, target_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry, brush, stroke_style)
extern "C" fn draw_geometry_767f2c96be51_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8911b410bf9fed167446d14"

///|
pub fn draw_geometry_767f2c96be51_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  draw_geometry_767f2c96be51_ffi(
    this_, geometry, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_geometry_767f2c96be51(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_geometry_767f2c96be51_raw(
    this_, geometry, brush, stroke_width, stroke_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush)
extern "C" fn draw_glyph_run_27bd9a08f3fe_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Int = "moonbit_win32_6dca46abe9e6127f25a73fce"

///|
pub fn draw_glyph_run_27bd9a08f3fe_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Int {
  draw_glyph_run_27bd9a08f3fe_ffi(
    this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, measuring_mode,
  )
}

///|
pub fn draw_glyph_run_27bd9a08f3fe(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  foreground_brush : @win32_core.RawAddress,
  measuring_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_glyph_run_27bd9a08f3fe_raw(
    this_, baseline_origin, glyph_run, glyph_run_description, foreground_brush, measuring_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, target_offset, image_rectangle)
extern "C" fn draw_image_c6aa14420a4b_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
  composite_mode : Int,
) -> Int = "moonbit_win32_022be4e0694637ecf860bcde"

///|
pub fn draw_image_c6aa14420a4b_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
  composite_mode : Int,
) -> Int {
  draw_image_c6aa14420a4b_ffi(
    this_, image, target_offset, image_rectangle, interpolation_mode, composite_mode,
  )
}

///|
pub fn draw_image_c6aa14420a4b(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
  composite_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_image_c6aa14420a4b_raw(
    this_, image, target_offset, image_rectangle, interpolation_mode, composite_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point0, point1, brush, stroke_style)
extern "C" fn draw_line_7163719fd228_ffi(
  this_ : @win32_core.RawAddress,
  point0 : Bytes,
  point1 : Bytes,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0bdf9c18c9a3570f1d850b"

///|
pub fn draw_line_7163719fd228_raw(
  this_ : @win32_core.RawAddress,
  point0 : Bytes,
  point1 : Bytes,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  draw_line_7163719fd228_ffi(
    this_, point0, point1, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_line_7163719fd228(
  this_ : @win32_core.RawAddress,
  point0 : Bytes,
  point1 : Bytes,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_line_7163719fd228_raw(
    this_, point0, point1, brush, stroke_width, stroke_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, brush, stroke_style)
extern "C" fn draw_rectangle_f1ef2909f9f5_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c1ee5775f0bf9adbbb98903"

///|
pub fn draw_rectangle_f1ef2909f9f5_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Int {
  draw_rectangle_f1ef2909f9f5_ffi(
    this_, rect, brush, stroke_width, stroke_style,
  )
}

///|
pub fn draw_rectangle_f1ef2909f9f5(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_rectangle_f1ef2909f9f5_raw(
    this_, rect, brush, stroke_width, stroke_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_draw_f63273409093_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc48c197cae2c2366a139ed2"

///|
pub fn end_draw_f63273409093_raw(this_ : @win32_core.RawAddress) -> Int {
  end_draw_f63273409093_ffi(this_)
}

///|
pub fn end_draw_f63273409093(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_draw_f63273409093_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry, brush, opacity_brush)
extern "C" fn fill_geometry_b9b9f6d665e5_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  opacity_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7854b9e42e1732f70dda4b49"

///|
pub fn fill_geometry_b9b9f6d665e5_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  opacity_brush : @win32_core.RawAddress,
) -> Int {
  fill_geometry_b9b9f6d665e5_ffi(this_, geometry, brush, opacity_brush)
}

///|
pub fn fill_geometry_b9b9f6d665e5(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  opacity_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_geometry_b9b9f6d665e5_raw(
    this_, geometry, brush, opacity_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mesh, brush)
extern "C" fn fill_mesh_43d4792096dc_ffi(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f2b8444654053baab9e3f30"

///|
pub fn fill_mesh_43d4792096dc_raw(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  fill_mesh_43d4792096dc_ffi(this_, mesh, brush)
}

///|
pub fn fill_mesh_43d4792096dc(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_mesh_43d4792096dc_raw(this_, mesh, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, opacity_mask, brush, destination_rectangle, source_rectangle)
extern "C" fn fill_opacity_mask_15e2aa5c233c_ffi(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b32cf62f485ecf88d3f41247"

///|
pub fn fill_opacity_mask_15e2aa5c233c_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Int {
  fill_opacity_mask_15e2aa5c233c_ffi(
    this_, opacity_mask, brush, destination_rectangle, source_rectangle,
  )
}

///|
pub fn fill_opacity_mask_15e2aa5c233c(
  this_ : @win32_core.RawAddress,
  opacity_mask : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_opacity_mask_15e2aa5c233c_raw(
    this_, opacity_mask, brush, destination_rectangle, source_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, brush)
extern "C" fn fill_rectangle_162250ee4bea_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56da0276772874ffb5031e23"

///|
pub fn fill_rectangle_162250ee4bea_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  fill_rectangle_162250ee4bea_ffi(this_, rect, brush)
}

///|
pub fn fill_rectangle_162250ee4bea(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_rectangle_162250ee4bea_raw(this_, rect, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pop_axis_aligned_clip_497ad68f418e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fee6be0579b7ce77efc5d44e"

///|
pub fn pop_axis_aligned_clip_497ad68f418e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pop_axis_aligned_clip_497ad68f418e_ffi(this_)
}

///|
pub fn pop_axis_aligned_clip_497ad68f418e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pop_axis_aligned_clip_497ad68f418e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pop_layer_d7503231f275_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07fe3ed6869ba009eda3eaa7"

///|
pub fn pop_layer_d7503231f275_raw(this_ : @win32_core.RawAddress) -> Int {
  pop_layer_d7503231f275_ffi(this_)
}

///|
pub fn pop_layer_d7503231f275(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pop_layer_d7503231f275_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clip_rect)
extern "C" fn push_axis_aligned_clip_1b91fb4849cf_ffi(
  this_ : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int = "moonbit_win32_2f041ec0f6f5ba77758843c5"

///|
pub fn push_axis_aligned_clip_1b91fb4849cf_raw(
  this_ : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int {
  push_axis_aligned_clip_1b91fb4849cf_ffi(this_, clip_rect, antialias_mode)
}

///|
pub fn push_axis_aligned_clip_1b91fb4849cf(
  this_ : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_axis_aligned_clip_1b91fb4849cf_raw(
    this_, clip_rect, antialias_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, layer_parameters1, layer)
extern "C" fn push_layer_431788ae0c65_ffi(
  this_ : @win32_core.RawAddress,
  layer_parameters1 : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_783d4f0aefa5d26b93801995"

///|
pub fn push_layer_431788ae0c65_raw(
  this_ : @win32_core.RawAddress,
  layer_parameters1 : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int {
  push_layer_431788ae0c65_ffi(this_, layer_parameters1, layer)
}

///|
pub fn push_layer_431788ae0c65(
  this_ : @win32_core.RawAddress,
  layer_parameters1 : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_layer_431788ae0c65_raw(this_, layer_parameters1, layer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_antialias_mode_e0edc4bdbb80_ffi(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int = "moonbit_win32_83018dc8b88ff0177da4146f"

///|
pub fn set_antialias_mode_e0edc4bdbb80_raw(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int {
  set_antialias_mode_e0edc4bdbb80_ffi(this_, antialias_mode)
}

///|
pub fn set_antialias_mode_e0edc4bdbb80(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_antialias_mode_e0edc4bdbb80_raw(this_, antialias_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_primitive_blend_b7672a02c2ab_ffi(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int = "moonbit_win32_42d28cb35a579eb28e1db9c8"

///|
pub fn set_primitive_blend_b7672a02c2ab_raw(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int {
  set_primitive_blend_b7672a02c2ab_ffi(this_, primitive_blend)
}

///|
pub fn set_primitive_blend_b7672a02c2ab(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_primitive_blend_b7672a02c2ab_raw(this_, primitive_blend)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tags_0ee1422792f6_ffi(
  this_ : @win32_core.RawAddress,
  tag1 : UInt64,
  tag2 : UInt64,
) -> Int = "moonbit_win32_e2e247cbd57c83a76f446f79"

///|
pub fn set_tags_0ee1422792f6_raw(
  this_ : @win32_core.RawAddress,
  tag1 : UInt64,
  tag2 : UInt64,
) -> Int {
  set_tags_0ee1422792f6_ffi(this_, tag1, tag2)
}

///|
pub fn set_tags_0ee1422792f6(
  this_ : @win32_core.RawAddress,
  tag1 : UInt64,
  tag2 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tags_0ee1422792f6_raw(this_, tag1, tag2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_text_antialias_mode_4644bc4397c5_ffi(
  this_ : @win32_core.RawAddress,
  text_antialias_mode : Int,
) -> Int = "moonbit_win32_a57a3fa48d716424761673ba"

///|
pub fn set_text_antialias_mode_4644bc4397c5_raw(
  this_ : @win32_core.RawAddress,
  text_antialias_mode : Int,
) -> Int {
  set_text_antialias_mode_4644bc4397c5_ffi(this_, text_antialias_mode)
}

///|
pub fn set_text_antialias_mode_4644bc4397c5(
  this_ : @win32_core.RawAddress,
  text_antialias_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_antialias_mode_4644bc4397c5_raw(
    this_, text_antialias_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_rendering_params)
extern "C" fn set_text_rendering_params_27bc3c0ff0c4_ffi(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b71a7296826bae94724fd112"

///|
pub fn set_text_rendering_params_27bc3c0ff0c4_raw(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Int {
  set_text_rendering_params_27bc3c0ff0c4_ffi(this_, text_rendering_params)
}

///|
pub fn set_text_rendering_params_27bc3c0ff0c4(
  this_ : @win32_core.RawAddress,
  text_rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_rendering_params_27bc3c0ff0c4_raw(
    this_, text_rendering_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn set_transform_1ebf07743e48_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce070ee4c8b6fd3f644cfe6"

///|
pub fn set_transform_1ebf07743e48_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_1ebf07743e48_ffi(this_, transform)
}

///|
pub fn set_transform_1ebf07743e48(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_1ebf07743e48_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_unit_mode_18e8b268517b_ffi(
  this_ : @win32_core.RawAddress,
  unit_mode : Int,
) -> Int = "moonbit_win32_369b0ea3b0f904a3ffb1f264"

///|
pub fn set_unit_mode_18e8b268517b_raw(
  this_ : @win32_core.RawAddress,
  unit_mode : Int,
) -> Int {
  set_unit_mode_18e8b268517b_ffi(this_, unit_mode)
}

///|
pub fn set_unit_mode_18e8b268517b(
  this_ : @win32_core.RawAddress,
  unit_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unit_mode_18e8b268517b_raw(this_, unit_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_primitive_blend1_dc3485611cc5_ffi(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int = "moonbit_win32_d3923a4ff95dc83c81e97a94"

///|
pub fn set_primitive_blend1_dc3485611cc5_raw(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int {
  set_primitive_blend1_dc3485611cc5_ffi(this_, primitive_blend)
}

///|
pub fn set_primitive_blend1_dc3485611cc5(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_primitive_blend1_dc3485611cc5_raw(this_, primitive_blend)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gdi_metafile, destination_rectangle, source_rectangle)
extern "C" fn draw_gdi_metafile_2d9ac985e084_ffi(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d2b3d26397bf5695e8b74d5"

///|
pub fn draw_gdi_metafile_2d9ac985e084_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Int {
  draw_gdi_metafile_2d9ac985e084_ffi(
    this_, gdi_metafile, destination_rectangle, source_rectangle,
  )
}

///|
pub fn draw_gdi_metafile_2d9ac985e084(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_gdi_metafile_2d9ac985e084_raw(
    this_, gdi_metafile, destination_rectangle, source_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_mesh)
extern "C" fn draw_gradient_mesh_2059108d505a_ffi(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_281331eccac2834e616ed7a3"

///|
pub fn draw_gradient_mesh_2059108d505a_raw(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
) -> Int {
  draw_gradient_mesh_2059108d505a_ffi(this_, gradient_mesh)
}

///|
pub fn draw_gradient_mesh_2059108d505a(
  this_ : @win32_core.RawAddress,
  gradient_mesh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_gradient_mesh_2059108d505a_raw(this_, gradient_mesh)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink, brush, ink_style)
extern "C" fn draw_ink_40befecec3c7_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ffb21b3882d86d7bbb203c"

///|
pub fn draw_ink_40befecec3c7_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Int {
  draw_ink_40befecec3c7_ffi(this_, ink, brush, ink_style)
}

///|
pub fn draw_ink_40befecec3c7(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_ink_40befecec3c7_raw(this_, ink, brush, ink_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sprite_batch, bitmap)
extern "C" fn draw_sprite_batch_15f87aae6020_ffi(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  bitmap : @win32_core.RawAddress,
  interpolation_mode : Int,
  sprite_options : Int,
) -> Int = "moonbit_win32_fbe2b398956f711d6cd1e260"

///|
pub fn draw_sprite_batch_15f87aae6020_raw(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  bitmap : @win32_core.RawAddress,
  interpolation_mode : Int,
  sprite_options : Int,
) -> Int {
  draw_sprite_batch_15f87aae6020_ffi(
    this_, sprite_batch, start_index, sprite_count, bitmap, interpolation_mode, sprite_options,
  )
}

///|
pub fn draw_sprite_batch_15f87aae6020(
  this_ : @win32_core.RawAddress,
  sprite_batch : @win32_core.RawAddress,
  start_index : UInt,
  sprite_count : UInt,
  bitmap : @win32_core.RawAddress,
  interpolation_mode : Int,
  sprite_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_sprite_batch_15f87aae6020_raw(
    this_, sprite_batch, start_index, sprite_count, bitmap, interpolation_mode, sprite_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_primitive_blend2_0cbf516d8fdb_ffi(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int = "moonbit_win32_c5977e2f6fce5e55180eb360"

///|
pub fn set_primitive_blend2_0cbf516d8fdb_raw(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Int {
  set_primitive_blend2_0cbf516d8fdb_ffi(this_, primitive_blend)
}

///|
pub fn set_primitive_blend2_0cbf516d8fdb(
  this_ : @win32_core.RawAddress,
  primitive_blend : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_primitive_blend2_0cbf516d8fdb_raw(this_, primitive_blend)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, target_offset, image_rectangle)
extern "C" fn blend_image_95a2a03b7a86_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  blend_mode : Int,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int = "moonbit_win32_1e5e1b39261bdc31b3029cb3"

///|
pub fn blend_image_95a2a03b7a86_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  blend_mode : Int,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  blend_image_95a2a03b7a86_ffi(
    this_, image, blend_mode, target_offset, image_rectangle, interpolation_mode,
  )
}

///|
pub fn blend_image_95a2a03b7a86(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  blend_mode : Int,
  target_offset : @win32_core.RawAddress,
  image_rectangle : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blend_image_95a2a03b7a86_raw(
    this_, image, blend_mode, target_offset, image_rectangle, interpolation_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, shader_id)
extern "C" fn set_compute_shader_18fa938da969_ffi(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d88ebe6b5888590d22f2cbf5"

///|
pub fn set_compute_shader_18fa938da969_raw(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
) -> Int {
  set_compute_shader_18fa938da969_ffi(this_, shader_id)
}

///|
pub fn set_compute_shader_18fa938da969(
  this_ : @win32_core.RawAddress,
  shader_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_compute_shader_18fa938da969_raw(this_, shader_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn set_compute_shader_constant_buffer_5fd148a7699e_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int = "moonbit_win32_b2889168ba5015466c1003fa"

///|
pub fn set_compute_shader_constant_buffer_5fd148a7699e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Int {
  set_compute_shader_constant_buffer_5fd148a7699e_ffi(
    this_, buffer, buffer_count,
  )
}

///|
pub fn set_compute_shader_constant_buffer_5fd148a7699e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_compute_shader_constant_buffer_5fd148a7699e_raw(
    this_, buffer, buffer_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_texture)
extern "C" fn set_resource_texture_fbae14a37a75_ffi(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a27ecce93e91693b003b6bd"

///|
pub fn set_resource_texture_fbae14a37a75_raw(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Int {
  set_resource_texture_fbae14a37a75_ffi(this_, texture_index, resource_texture)
}

///|
pub fn set_resource_texture_fbae14a37a75(
  this_ : @win32_core.RawAddress,
  texture_index : UInt,
  resource_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resource_texture_fbae14a37a75_raw(
    this_, texture_index, resource_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_rect, dimension_x, dimension_y, dimension_z)
extern "C" fn calculate_threadgroups_b95e5bda2581_ffi(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  dimension_x : @win32_core.RawAddress,
  dimension_y : @win32_core.RawAddress,
  dimension_z : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d7fda91223988a33f2b8f2"

///|
pub fn calculate_threadgroups_b95e5bda2581_raw(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  dimension_x : @win32_core.RawAddress,
  dimension_y : @win32_core.RawAddress,
  dimension_z : @win32_core.RawAddress,
) -> Int {
  calculate_threadgroups_b95e5bda2581_ffi(
    this_, output_rect, dimension_x, dimension_y, dimension_z,
  )
}

///|
pub fn calculate_threadgroups_b95e5bda2581(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  dimension_x : @win32_core.RawAddress,
  dimension_y : @win32_core.RawAddress,
  dimension_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = calculate_threadgroups_b95e5bda2581_raw(
    this_, output_rect, dimension_x, dimension_y, dimension_z,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compute_info)
extern "C" fn set_compute_info_39e6a3a9aeb3_ffi(
  this_ : @win32_core.RawAddress,
  compute_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5874ccd0467c46448f147d5a"

///|
pub fn set_compute_info_39e6a3a9aeb3_raw(
  this_ : @win32_core.RawAddress,
  compute_info : @win32_core.RawAddress,
) -> Int {
  set_compute_info_39e6a3a9aeb3_ffi(this_, compute_info)
}

///|
pub fn set_compute_info_39e6a3a9aeb3(
  this_ : @win32_core.RawAddress,
  compute_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_compute_info_39e6a3a9aeb3_raw(this_, compute_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cached_86252f3033bd_ffi(
  this_ : @win32_core.RawAddress,
  is_cached : Int,
) -> Unit = "moonbit_win32_138d7fe12a7d05d353ec50ec"

///|
pub fn set_cached_86252f3033bd_raw(
  this_ : @win32_core.RawAddress,
  is_cached : Int,
) -> Unit {
  set_cached_86252f3033bd_ffi(this_, is_cached)
}

///|
#borrow(this_)
extern "C" fn set_output_buffer_518f8217d381_ffi(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Int = "moonbit_win32_a4fb51842236577422168899"

///|
pub fn set_output_buffer_518f8217d381_raw(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Int {
  set_output_buffer_518f8217d381_ffi(this_, buffer_precision, channel_depth)
}

///|
pub fn set_output_buffer_518f8217d381(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_buffer_518f8217d381_raw(
    this_, buffer_precision, channel_depth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc, p_sub_rect)
extern "C" fn bind_dc_aa6b556ba182_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  p_sub_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d704db552ce54ccb7644a5"

///|
pub fn bind_dc_aa6b556ba182_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  p_sub_rect : @win32_core.RawAddress,
) -> Int {
  bind_dc_aa6b556ba182_ffi(this_, h_dc, p_sub_rect)
}

///|
pub fn bind_dc_aa6b556ba182(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  p_sub_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_dc_aa6b556ba182_raw(this_, h_dc, p_sub_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_resources_65632d9440fa_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds_since_use : UInt,
) -> Unit = "moonbit_win32_aa95b36bfa06b0ee434df2ae"

///|
pub fn clear_resources_65632d9440fa_raw(
  this_ : @win32_core.RawAddress,
  milliseconds_since_use : UInt,
) -> Unit {
  clear_resources_65632d9440fa_ffi(this_, milliseconds_since_use)
}

///|
#borrow(this_, device_context)
extern "C" fn create_device_context_01db41188201_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0122bf22975ee0596095b0b"

///|
pub fn create_device_context_01db41188201_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Int {
  create_device_context_01db41188201_ffi(this_, options, device_context)
}

///|
pub fn create_device_context_01db41188201(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_01db41188201_raw(
    this_, options, device_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wic_factory, document_target, print_control_properties, print_control)
extern "C" fn create_print_control_298c29c649e2_ffi(
  this_ : @win32_core.RawAddress,
  wic_factory : @win32_core.RawAddress,
  document_target : @win32_core.RawAddress,
  print_control_properties : @win32_core.RawAddress,
  print_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47584f2d2a38430c92dbb743"

///|
pub fn create_print_control_298c29c649e2_raw(
  this_ : @win32_core.RawAddress,
  wic_factory : @win32_core.RawAddress,
  document_target : @win32_core.RawAddress,
  print_control_properties : @win32_core.RawAddress,
  print_control : @win32_core.RawAddress,
) -> Int {
  create_print_control_298c29c649e2_ffi(
    this_, wic_factory, document_target, print_control_properties, print_control,
  )
}

///|
pub fn create_print_control_298c29c649e2(
  this_ : @win32_core.RawAddress,
  wic_factory : @win32_core.RawAddress,
  document_target : @win32_core.RawAddress,
  print_control_properties : @win32_core.RawAddress,
  print_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_print_control_298c29c649e2_raw(
    this_, wic_factory, document_target, print_control_properties, print_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_maximum_texture_memory_e4ce8c9997b5_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_89bbcdc976fc21331e5e5ad3"

///|
pub fn get_maximum_texture_memory_e4ce8c9997b5_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_maximum_texture_memory_e4ce8c9997b5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_maximum_texture_memory_b4114d3680e9_ffi(
  this_ : @win32_core.RawAddress,
  maximum_in_bytes : UInt64,
) -> Unit = "moonbit_win32_8064746a8977e0e01330ead0"

///|
pub fn set_maximum_texture_memory_b4114d3680e9_raw(
  this_ : @win32_core.RawAddress,
  maximum_in_bytes : UInt64,
) -> Unit {
  set_maximum_texture_memory_b4114d3680e9_ffi(this_, maximum_in_bytes)
}

///|
#borrow(this_, device_context1)
extern "C" fn create_device_context_9fa14069fc45_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4635a81d52200f7175d52729"

///|
pub fn create_device_context_9fa14069fc45_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context1 : @win32_core.RawAddress,
) -> Int {
  create_device_context_9fa14069fc45_ffi(this_, options, device_context1)
}

///|
pub fn create_device_context_9fa14069fc45(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_9fa14069fc45_raw(
    this_, options, device_context1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_rendering_priority_2e301173582b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf46f59ddeca640b6c77e3be"

///|
pub fn get_rendering_priority_2e301173582b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_rendering_priority_2e301173582b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_rendering_priority_80cb36151816_ffi(
  this_ : @win32_core.RawAddress,
  rendering_priority : Int,
) -> Unit = "moonbit_win32_f6c4fbb3220d64de42854c62"

///|
pub fn set_rendering_priority_80cb36151816_raw(
  this_ : @win32_core.RawAddress,
  rendering_priority : Int,
) -> Unit {
  set_rendering_priority_80cb36151816_ffi(this_, rendering_priority)
}

///|
#borrow(this_, device_context2)
extern "C" fn create_device_context_8d2d80a914a5_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aab7f231f2b32816abdf0bd"

///|
pub fn create_device_context_8d2d80a914a5_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context2 : @win32_core.RawAddress,
) -> Int {
  create_device_context_8d2d80a914a5_ffi(this_, options, device_context2)
}

///|
pub fn create_device_context_8d2d80a914a5(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_8d2d80a914a5_raw(
    this_, options, device_context2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn flush_device_contexts_5a309a5838ac_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_489b91a90c18ef69fb6d76f8"

///|
pub fn flush_device_contexts_5a309a5838ac_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit {
  flush_device_contexts_5a309a5838ac_ffi(this_, bitmap)
}

///|
#borrow(this_, dxgi_device)
extern "C" fn get_dxgi_device_e6ea754b9c1c_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c633d47da0944b783fbb1ede"

///|
pub fn get_dxgi_device_e6ea754b9c1c_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
) -> Int {
  get_dxgi_device_e6ea754b9c1c_ffi(this_, dxgi_device)
}

///|
pub fn get_dxgi_device_e6ea754b9c1c(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dxgi_device_e6ea754b9c1c_raw(this_, dxgi_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_context3)
extern "C" fn create_device_context_c084d14cd861_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6832f3d0df815afeb618a981"

///|
pub fn create_device_context_c084d14cd861_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context3 : @win32_core.RawAddress,
) -> Int {
  create_device_context_c084d14cd861_ffi(this_, options, device_context3)
}

///|
pub fn create_device_context_c084d14cd861(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_c084d14cd861_raw(
    this_, options, device_context3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_context4)
extern "C" fn create_device_context_94e784bc1202_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8753b2296a2d00d79372c6f3"

///|
pub fn create_device_context_94e784bc1202_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context4 : @win32_core.RawAddress,
) -> Int {
  create_device_context_94e784bc1202_ffi(this_, options, device_context4)
}

///|
pub fn create_device_context_94e784bc1202(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_94e784bc1202_raw(
    this_, options, device_context4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_maximum_color_glyph_cache_memory_ba07138a19d1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_8484dc04cb0ca84dc4524bb4"

///|
pub fn get_maximum_color_glyph_cache_memory_ba07138a19d1_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_maximum_color_glyph_cache_memory_ba07138a19d1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_maximum_color_glyph_cache_memory_a60fe680d2a6_ffi(
  this_ : @win32_core.RawAddress,
  maximum_in_bytes : UInt64,
) -> Unit = "moonbit_win32_1d387e773079511f5cf22ada"

///|
pub fn set_maximum_color_glyph_cache_memory_a60fe680d2a6_raw(
  this_ : @win32_core.RawAddress,
  maximum_in_bytes : UInt64,
) -> Unit {
  set_maximum_color_glyph_cache_memory_a60fe680d2a6_ffi(this_, maximum_in_bytes)
}

///|
#borrow(this_, device_context5)
extern "C" fn create_device_context_183103322937_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context5 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc2bea23a37440404048814d"

///|
pub fn create_device_context_183103322937_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context5 : @win32_core.RawAddress,
) -> Int {
  create_device_context_183103322937_ffi(this_, options, device_context5)
}

///|
pub fn create_device_context_183103322937(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_183103322937_raw(
    this_, options, device_context5,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_context6)
extern "C" fn create_device_context_45b6f9c62e67_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context6 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d27009f322e2f9423321e190"

///|
pub fn create_device_context_45b6f9c62e67_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context6 : @win32_core.RawAddress,
) -> Int {
  create_device_context_45b6f9c62e67_ffi(this_, options, device_context6)
}

///|
pub fn create_device_context_45b6f9c62e67(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context6 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_45b6f9c62e67_raw(
    this_, options, device_context6,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_context)
extern "C" fn create_device_context_c34b4c6f44ce_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_728c4f0d43221f7920aa345c"

///|
pub fn create_device_context_c34b4c6f44ce_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Int {
  create_device_context_c34b4c6f44ce_ffi(this_, options, device_context)
}

///|
pub fn create_device_context_c34b4c6f44ce(
  this_ : @win32_core.RawAddress,
  options : Int,
  device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_c34b4c6f44ce_raw(
    this_, options, device_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, source_data, bitmap_properties, bitmap)
extern "C" fn create_bitmap_4b704571c97d_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  source_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc2c1a1486c0a55972edbd6"

///|
pub fn create_bitmap_4b704571c97d_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  source_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_4b704571c97d_ffi(
    this_, size, source_data, pitch, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_4b704571c97d(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  source_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_4b704571c97d_raw(
    this_, size, source_data, pitch, bitmap_properties, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush)
extern "C" fn create_bitmap_brush_c2f512f8a6f8_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eea7a5082bffbcd10be1af41"

///|
pub fn create_bitmap_brush_c2f512f8a6f8_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Int {
  create_bitmap_brush_c2f512f8a6f8_ffi(
    this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush,
  )
}

///|
pub fn create_bitmap_brush_c2f512f8a6f8(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_brush_c2f512f8a6f8_raw(
    this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, surface, bitmap_properties, bitmap)
extern "C" fn create_bitmap_from_dxgi_surface_66a5831ca1ce_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_497c4fb831e52a2cb755e963"

///|
pub fn create_bitmap_from_dxgi_surface_66a5831ca1ce_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_dxgi_surface_66a5831ca1ce_ffi(
    this_, surface, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_from_dxgi_surface_66a5831ca1ce(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_from_dxgi_surface_66a5831ca1ce_raw(
    this_, surface, bitmap_properties, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wic_bitmap_source, bitmap_properties, bitmap)
extern "C" fn create_bitmap_from_wic_bitmap_df5978179c62_ffi(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a186df428d3be85d4c51a76"

///|
pub fn create_bitmap_from_wic_bitmap_df5978179c62_raw(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_wic_bitmap_df5978179c62_ffi(
    this_, wic_bitmap_source, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_from_wic_bitmap_df5978179c62(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_from_wic_bitmap_df5978179c62_raw(
    this_, wic_bitmap_source, bitmap_properties, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile, color_context)
extern "C" fn create_color_context_2715bd0415d3_ffi(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cae238744f4af7b5d39f370"

///|
pub fn create_color_context_2715bd0415d3_raw(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_2715bd0415d3_ffi(
    this_, space, profile, profile_size, color_context,
  )
}

///|
pub fn create_color_context_2715bd0415d3(
  this_ : @win32_core.RawAddress,
  space : Int,
  profile : @win32_core.RawAddress,
  profile_size : UInt,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_2715bd0415d3_raw(
    this_, space, profile, profile_size, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, color_context)
extern "C" fn create_color_context_from_filename_6d989ccfed3b_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_395286ceb62980ddcbe0b462"

///|
pub fn create_color_context_from_filename_6d989ccfed3b_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_from_filename_6d989ccfed3b_ffi(
    this_, filename, color_context,
  )
}

///|
pub fn create_color_context_from_filename_6d989ccfed3b(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_from_filename_6d989ccfed3b_raw(
    this_, filename, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wic_color_context, color_context)
extern "C" fn create_color_context_from_wic_color_context_82af8d608dcc_ffi(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b855ca5632b9208ee2bc67f"

///|
pub fn create_color_context_from_wic_color_context_82af8d608dcc_raw(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_from_wic_color_context_82af8d608dcc_ffi(
    this_, wic_color_context, color_context,
  )
}

///|
pub fn create_color_context_from_wic_color_context_82af8d608dcc(
  this_ : @win32_core.RawAddress,
  wic_color_context : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_from_wic_color_context_82af8d608dcc_raw(
    this_, wic_color_context, color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_list)
extern "C" fn create_command_list_54c0773f49d5_ffi(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cc73178f1f80851624d94ac"

///|
pub fn create_command_list_54c0773f49d5_raw(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
) -> Int {
  create_command_list_54c0773f49d5_ffi(this_, command_list)
}

///|
pub fn create_command_list_54c0773f49d5(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_list_54c0773f49d5_raw(this_, command_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_id, effect)
extern "C" fn create_effect_e39dc1eea3e3_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa5c7f0056ca01ca9badda9f"

///|
pub fn create_effect_e39dc1eea3e3_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  create_effect_e39dc1eea3e3_ffi(this_, effect_id, effect)
}

///|
pub fn create_effect_e39dc1eea3e3(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_e39dc1eea3e3_raw(this_, effect_id, effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, straight_alpha_gradient_stops, gradient_stop_collection1)
extern "C" fn create_gradient_stop_collection_5f22b5fcfd1c_ffi(
  this_ : @win32_core.RawAddress,
  straight_alpha_gradient_stops : @win32_core.RawAddress,
  straight_alpha_gradient_stops_count : UInt,
  pre_interpolation_space : Int,
  post_interpolation_space : Int,
  buffer_precision : Int,
  extend_mode : Int,
  color_interpolation_mode : Int,
  gradient_stop_collection1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2f27057531e112702229afa"

///|
pub fn create_gradient_stop_collection_5f22b5fcfd1c_raw(
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
  create_gradient_stop_collection_5f22b5fcfd1c_ffi(
    this_, straight_alpha_gradient_stops, straight_alpha_gradient_stops_count, pre_interpolation_space,
    post_interpolation_space, buffer_precision, extend_mode, color_interpolation_mode,
    gradient_stop_collection1,
  )
}

///|
pub fn create_gradient_stop_collection_5f22b5fcfd1c(
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
  let status_ = create_gradient_stop_collection_5f22b5fcfd1c_raw(
    this_, straight_alpha_gradient_stops, straight_alpha_gradient_stops_count, pre_interpolation_space,
    post_interpolation_space, buffer_precision, extend_mode, color_interpolation_mode,
    gradient_stop_collection1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, image_brush_properties, brush_properties, image_brush)
extern "C" fn create_image_brush_9aadfab7d268_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed66ff6e1e6a96cc08f655e"

///|
pub fn create_image_brush_9aadfab7d268_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int {
  create_image_brush_9aadfab7d268_ffi(
    this_, image, image_brush_properties, brush_properties, image_brush,
  )
}

///|
pub fn create_image_brush_9aadfab7d268(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_brush_9aadfab7d268_raw(
    this_, image, image_brush_properties, brush_properties, image_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, destination_rectangle, source_rectangle, perspective_transform)
extern "C" fn draw_bitmap_7077e680463b_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
  perspective_transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c2e75342df704e66c2ad914c"

///|
pub fn draw_bitmap_7077e680463b_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  destination_rectangle : @win32_core.RawAddress,
  opacity : Float,
  interpolation_mode : Int,
  source_rectangle : @win32_core.RawAddress,
  perspective_transform : @win32_core.RawAddress,
) -> Unit {
  draw_bitmap_7077e680463b_ffi(
    this_, bitmap, destination_rectangle, opacity, interpolation_mode, source_rectangle,
    perspective_transform,
  )
}

///|
#borrow(this_, gdi_metafile, target_offset)
extern "C" fn draw_gdi_metafile_258692af5c39_ffi(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec88679bad36011e79725f52"

///|
pub fn draw_gdi_metafile_258692af5c39_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Unit {
  draw_gdi_metafile_258692af5c39_ffi(this_, gdi_metafile, target_offset)
}
