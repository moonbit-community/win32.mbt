///|
#borrow(matrix)
extern "C" fn d2_d1_compute_maximum_scale_factor_4135d27c6111_ffi(
  matrix : @win32_core.RawAddress,
) -> Float = "moonbit_win32_ff6e7f857f32872dd506686a"

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
) -> Bytes = "moonbit_win32_4d3d98f12c163f770cf5d4aa"

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
) -> Int = "moonbit_win32_11b39f58754565cb798bdf32"

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
) -> Int = "moonbit_win32_8c63abb317b1a6644053aae6"

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
) -> Int = "moonbit_win32_feff5ad6c37fe4c9eb6d98da"

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
) -> Unit = "moonbit_win32_3ac0b5b5fd384616ce75989a"

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
) -> Int = "moonbit_win32_ad2713c4aee2dc71309d5255"

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
) -> Int = "moonbit_win32_290908ce50407312e514f59c"

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
) -> Unit = "moonbit_win32_7f68ba390d0fdb0bc2eb32ba"

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
) -> Unit = "moonbit_win32_1c6dcecbcae3e317c38ac522"

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
) -> Unit = "moonbit_win32_81bbbac6ecb7f264ee6807ae"

///|
pub fn d2_d1_sin_cos_f4717e9d52d6_raw(
  angle : Float,
  s : @win32_core.RawAddress,
  c : @win32_core.RawAddress,
) -> Unit {
  d2_d1_sin_cos_f4717e9d52d6_ffi(angle, s, c)
}

///|
extern "C" fn d2_d1_tan_85ab23259eb5_ffi(angle : Float) -> Float = "moonbit_win32_d781cea3a9ea7d745b23fe1d"

///|
pub fn d2_d1_tan_85ab23259eb5_raw(angle : Float) -> Float {
  d2_d1_tan_85ab23259eb5_ffi(angle)
}

///|
extern "C" fn d2_d1_vec3_length_4b750ee1496d_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Float = "moonbit_win32_69b73934d85e1f5b99ea7502"

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
) -> Int = "moonbit_win32_0e4a7b49653a75a071d3918d"

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
) -> Int = "moonbit_win32_468676c70c337a641386b615"

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
) -> Int = "moonbit_win32_3d86cb8bc05a1f3bd39dd6ad"

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
) -> Int = "moonbit_win32_f652bbf682835341fa66b39f"

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
) -> Unit = "moonbit_win32_aa7e137640582aae3bc42044"

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
) -> Bytes = "moonbit_win32_fcc09cef8e47a58ac5f8476e"

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
) -> Bytes = "moonbit_win32_7388b90a0712981b12121fdc"

///|
pub fn get_pixel_size_89f8fd40e46f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_pixel_size_89f8fd40e46f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_size_7dbba5afb0ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_91170bbbacd245eae13abc70"

///|
pub fn get_size_7dbba5afb0ab_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_size_7dbba5afb0ab_ffi(this_)
}

///|
#borrow(this_, color_context)
extern "C" fn get_color_context_3160491e1788_ffi(
  this_ : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_18ca63092e6072aedfc11cac"

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
) -> Int = "moonbit_win32_cb8a7cddc9edb83a57689a9f"

///|
pub fn get_options_eb8014b12f00_raw(this_ : @win32_core.RawAddress) -> Int {
  get_options_eb8014b12f00_ffi(this_)
}

///|
#borrow(this_, dxgi_surface)
extern "C" fn get_surface_a8dfc4731a38_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0254b76cf3a06bc6f9d1a9b"

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
) -> Int = "moonbit_win32_ed625246ffaa81c4f134d815"

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
extern "C" fn unmap_43af7c946e51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d240feb05894377c130e3e0c"

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
) -> Unit = "moonbit_win32_2894e926df296fb860f6b075"

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
) -> Int = "moonbit_win32_23c08d520e095ab442d279f3"

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
) -> Int = "moonbit_win32_1001fde8fb2b7dc32bf61260"

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
) -> Int = "moonbit_win32_9cd3c9d43ef8459d8fbfb2a4"

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
) -> Unit = "moonbit_win32_9a7134583a0c52669ca30107"

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
) -> Unit = "moonbit_win32_80caaa4e53acc7df48917fce"

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
) -> Unit = "moonbit_win32_777db704b61d733d4e9b306e"

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
) -> Unit = "moonbit_win32_8fced169a71ada91eae46144"

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
) -> Int = "moonbit_win32_979c553c0f60c224d3953357"

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
) -> Unit = "moonbit_win32_951bcb650fc62607cb2e90e0"

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
) -> Int = "moonbit_win32_edfdaca3123fe3ea6a3beac0"

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
) -> Unit = "moonbit_win32_da723191ac25344df4d812a5"

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
) -> Unit = "moonbit_win32_0e42642d1895cbbe1b06dbd8"

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
) -> Int = "moonbit_win32_f6b696eb18d641d8458b11e4"

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
) -> Int = "moonbit_win32_eac56ea18f51ef692d953a57"

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
) -> Unit = "moonbit_win32_82b20fb0e7bfe9f4d788340f"

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
) -> Unit = "moonbit_win32_96e6c48e5d67ae77fb90e0e4"

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
) -> Unit = "moonbit_win32_d2417ed0daf65969da735660"

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
) -> Unit = "moonbit_win32_e7c76b363435b71dffd0335a"

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
) -> Float = "moonbit_win32_1670c246bb116949e864f5aa"

///|
pub fn get_opacity_67e0f97a211f_raw(this_ : @win32_core.RawAddress) -> Float {
  get_opacity_67e0f97a211f_ffi(this_)
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_c24c84af5d41_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f7650b4fba8f6af1b2f7a398"

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
) -> Unit = "moonbit_win32_5b256e9953474cf56cf09edc"

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
) -> Unit = "moonbit_win32_96e65bca8869dbbd597e3810"

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
) -> Int = "moonbit_win32_9c0ab4d5ca3f5e232791ecb8"

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
) -> Int = "moonbit_win32_00984aaf7a1de4c972c5e27b"

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
) -> UInt = "moonbit_win32_471ce29b9894a5af345b96a4"

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
) -> Int = "moonbit_win32_ec1ca4f34a35aed2b68400ed"

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
) -> Int = "moonbit_win32_686359a1329b5acdbf687ef6"

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
) -> Int = "moonbit_win32_e8c1d88ffb3e7188a9d412e9"

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
extern "C" fn close_d9bd7da11b58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fcb1eaee252ba9cbceaf3aa1"

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
) -> Int = "moonbit_win32_eb9a1183fb7e5ef490d4fd35"

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
) -> Int = "moonbit_win32_e251d38ec2790403dfb2d38c"

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
) -> Int = "moonbit_win32_781b2cebead203368e92fffd"

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
) -> Int = "moonbit_win32_60bd886e2fb4fb6d9de313c2"

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
) -> Int = "moonbit_win32_65e6efda93387e6fac104eac"

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
) -> Int = "moonbit_win32_fdafe7118d60d93eff3a2a48"

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
) -> Int = "moonbit_win32_eb915366403b8a9b5c0c4415"

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
) -> Int = "moonbit_win32_2ad0a397507bbd4a7d52cd19"

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
) -> Int = "moonbit_win32_551d58bb6148ce67d6662893"

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
) -> Int = "moonbit_win32_f38d52e5e737f0c84df0fec2"

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
extern "C" fn end_draw_f63273409093_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b84f297e314d503b092c61d8"

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
) -> Int = "moonbit_win32_cc70808b80d68582808cce87"

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
) -> Int = "moonbit_win32_1c2acf79815cd682504e5adb"

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
) -> Int = "moonbit_win32_419507a0fdf1dc3ed2483147"

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
) -> Int = "moonbit_win32_940b2664091406e641157fc3"

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
) -> Int = "moonbit_win32_408defc46ce71e22afedd2b2"

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
extern "C" fn pop_layer_d7503231f275_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bef0fef161162486d6961b5f"

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
) -> Int = "moonbit_win32_3fb848bef579e8c58f51a758"

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
) -> Int = "moonbit_win32_5c90787afa51b7de89a938dc"

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
) -> Int = "moonbit_win32_1b9e60b251df0a64469e9641"

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
) -> Int = "moonbit_win32_fe8f07c3993a4bd64972ca02"

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
) -> Int = "moonbit_win32_61d7f9d1b32e25808ae04b93"

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
) -> Int = "moonbit_win32_ce5c044191980cfde30d892b"

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
) -> Int = "moonbit_win32_9d5c8d15ac6f40147240d734"

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
) -> Int = "moonbit_win32_dff9883c8e14ab217892ece9"

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
) -> Int = "moonbit_win32_e06a304de2882a430dd08db8"

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
) -> Int = "moonbit_win32_e56545e0f2ad4067de47a9d6"

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
) -> Int = "moonbit_win32_2b85cda2e619e067db760770"

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
) -> Int = "moonbit_win32_3f718d398321ed3664d8b484"

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
) -> Int = "moonbit_win32_2f8e2db41ea87b972b6ab3ff"

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
) -> Int = "moonbit_win32_c5c65f3a1b49545aacf9cd82"

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
) -> Int = "moonbit_win32_bf2ceafb4123e3997deb052d"

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
) -> Int = "moonbit_win32_b97e785171f2c739e412a9cf"

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
) -> Int = "moonbit_win32_91f8e53a14917b7388e72d46"

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
) -> Int = "moonbit_win32_e6625da656c143a12676954d"

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
) -> Int = "moonbit_win32_bbe6778d16ba4fb5d484396a"

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
) -> Int = "moonbit_win32_79d3df51115ade12fa763fdc"

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
) -> Int = "moonbit_win32_473661593b9d772c5eab627c"

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
) -> Unit = "moonbit_win32_a02319e151dfdd6a5a8a87fc"

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
) -> Int = "moonbit_win32_f5ae6337e7b5dd34086daef1"

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
) -> Int = "moonbit_win32_068ba9a44f3b369d29383c02"

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
) -> Unit = "moonbit_win32_39372f184d8737906346a2b1"

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
) -> Int = "moonbit_win32_a79eeac79df6b2df5bf4815c"

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
) -> Int = "moonbit_win32_4166009f366528e0cfaaa10a"

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
) -> UInt64 = "moonbit_win32_124af1ba9142dfb1ef8ee483"

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
) -> Unit = "moonbit_win32_d93da472ae66acc8ad8e49f0"

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
) -> Int = "moonbit_win32_447ff61dada3dc4737b86b23"

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
) -> Int = "moonbit_win32_4764ce07de7ced1a54a82675"

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
) -> Unit = "moonbit_win32_9abacbe54306e67956b9377f"

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
) -> Int = "moonbit_win32_66ba25f05cabb131e12db3ab"

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
) -> Unit = "moonbit_win32_a775a7c8077baa393e5473ca"

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
) -> Int = "moonbit_win32_0f94b6e6c127f0548915ba62"

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
) -> Int = "moonbit_win32_5914a194d2474ac3f5065a9b"

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
) -> Int = "moonbit_win32_9e6ab7eaff909ff08a2e712e"

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
) -> UInt64 = "moonbit_win32_fb7e98a8c8ced4c29076110a"

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
) -> Unit = "moonbit_win32_91924bedfe438d3d3d76a25b"

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
) -> Int = "moonbit_win32_12de045751e1d0eb4435c622"

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
) -> Int = "moonbit_win32_65d89d0ecca0086cc1ef2584"

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
) -> Int = "moonbit_win32_0a9d6e60a368d993eaa0e2ac"

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
) -> Int = "moonbit_win32_f193c09a54616ac14e2419b6"

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
) -> Int = "moonbit_win32_40d1be0c1bf722ec744fdf04"

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
) -> Int = "moonbit_win32_869c38d2c6d75df8487a749e"

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
) -> Int = "moonbit_win32_48c5433cf58612bcf76adcc6"

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
) -> Int = "moonbit_win32_f94d0a138b97297038cfbeda"

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
) -> Int = "moonbit_win32_abf4a81e4ec914b7f11ad819"

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
) -> Int = "moonbit_win32_fd0ef4248f0d53ca85e70e2c"

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
) -> Int = "moonbit_win32_4e5421cea3c785d8759cf9ab"

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
) -> Int = "moonbit_win32_3b9855993fdf032ea5350d21"

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
) -> Int = "moonbit_win32_a70f22859c35151ea9d1107a"

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
) -> Int = "moonbit_win32_9669427ce1cf8b3f64531268"

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
) -> Unit = "moonbit_win32_db9908fa76fc71770d2e158c"

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
) -> Unit = "moonbit_win32_1d03fde811e63fed6699c405"

///|
pub fn draw_gdi_metafile_258692af5c39_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Unit {
  draw_gdi_metafile_258692af5c39_ffi(this_, gdi_metafile, target_offset)
}
