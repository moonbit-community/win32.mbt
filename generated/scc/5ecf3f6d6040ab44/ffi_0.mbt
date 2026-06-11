///|
#borrow(matrix)
extern "C" fn d2_d1_compute_maximum_scale_factor_4135d27c6111_ffi(
  matrix : @win32_core.RawAddress,
) -> Float = "moonbit_win32_398567fa56ca2cb2042946b9"

///|
pub fn d2_d1_compute_maximum_scale_factor_4135d27c6111_raw(
  matrix : @win32_core.RawAddress,
) -> Float {
  d2_d1_compute_maximum_scale_factor_4135d27c6111_ffi(matrix)
}

///|
pub fn d2_d1_compute_maximum_scale_factor_4135d27c6111(
  matrix : @dep_dee921a73309.D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Float raise @win32_core.WindowsError {
  let call_ = d2_d1_compute_maximum_scale_factor_4135d27c6111_raw(
    matrix.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(matrix.raw_address())
  value_
}

///|
#borrow(color)
extern "C" fn d2_d1_convert_color_space_82d3351fbdf5_ffi(
  source_color_space : Int,
  destination_color_space : Int,
  color : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_d576cfc9ac9fb5ba6d12580b"

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
pub fn d2_d1_convert_color_space_82d3351fbdf5(
  source_color_space : D2D1COLORSPACE_9015693cc475,
  destination_color_space : D2D1COLORSPACE_9015693cc475,
  color : @dep_dee921a73309.D2D1COLORF_678bdcb227e7,
) -> @dep_dee921a73309.D2D1COLORF_678bdcb227e7 raise @win32_core.WindowsError {
  let call_ = d2_d1_convert_color_space_82d3351fbdf5_raw(
    source_color_space.to_int(),
    destination_color_space.to_int(),
    color.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(color.raw_address())
  @dep_dee921a73309.D2D1COLORF_678bdcb227e7::from_bytes(value_)
}

///|
#borrow(dxgi_device, creation_properties, d2d_device)
extern "C" fn d2_d1_create_device_4b1d9bbfaed8_ffi(
  dxgi_device : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a85887cb049d7b3efced70be"

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
  creation_properties : D2D1CREATIONPROPERTIES_c97b67758531?,
  d2d_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let creation_properties_address_ = match creation_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d2_d1_create_device_4b1d9bbfaed8_raw(
    dxgi_device, creation_properties_address_, d2d_device,
  )
  let value_ = call_
  let last_error_ = 0U
  match creation_properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(dxgi_surface, creation_properties, d2d_device_context)
extern "C" fn d2_d1_create_device_context_6f7c2f19b2b9_ffi(
  dxgi_surface : @win32_core.RawAddress,
  creation_properties : @win32_core.RawAddress,
  d2d_device_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52116ba3a28eb2cdf60a7c09"

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
  creation_properties : D2D1CREATIONPROPERTIES_c97b67758531?,
  d2d_device_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let creation_properties_address_ = match creation_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d2_d1_create_device_context_6f7c2f19b2b9_raw(
    dxgi_surface, creation_properties_address_, d2d_device_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match creation_properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(riid, p_factory_options, pp_i_factory)
extern "C" fn d2_d1_create_factory_47e171bf3da6_ffi(
  factory_type : Int,
  riid : @win32_core.RawAddress,
  p_factory_options : @win32_core.RawAddress,
  pp_i_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75f1206287b8aa092b7f306"

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
  factory_type : D2D1FACTORYTYPE_25c785927b3c,
  riid : @win32_core.RawAddress,
  p_factory_options : @win32_core.RawAddress,
  pp_i_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d2_d1_create_factory_47e171bf3da6_raw(
    factory_type.to_int(),
    riid,
    p_factory_options,
    pp_i_factory,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Unit = "moonbit_win32_21ce1c9cf8558ab8fb292b06"

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
pub fn d2_d1_get_gradient_mesh_interior_points_from_coons_patch_d1518735a5b3(
  p_point0 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point1 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point2 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point3 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point4 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point5 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point6 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point7 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point8 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point9 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point10 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_point11 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_tensor_point11 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_tensor_point12 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_tensor_point21 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  p_tensor_point22 : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = d2_d1_get_gradient_mesh_interior_points_from_coons_patch_d1518735a5b3_raw(
    p_point0.raw_address(),
    p_point1.raw_address(),
    p_point2.raw_address(),
    p_point3.raw_address(),
    p_point4.raw_address(),
    p_point5.raw_address(),
    p_point6.raw_address(),
    p_point7.raw_address(),
    p_point8.raw_address(),
    p_point9.raw_address(),
    p_point10.raw_address(),
    p_point11.raw_address(),
    p_tensor_point11.raw_address(),
    p_tensor_point12.raw_address(),
    p_tensor_point21.raw_address(),
    p_tensor_point22.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_point0.raw_address())
  ignore(p_point1.raw_address())
  ignore(p_point2.raw_address())
  ignore(p_point3.raw_address())
  ignore(p_point4.raw_address())
  ignore(p_point5.raw_address())
  ignore(p_point6.raw_address())
  ignore(p_point7.raw_address())
  ignore(p_point8.raw_address())
  ignore(p_point9.raw_address())
  ignore(p_point10.raw_address())
  ignore(p_point11.raw_address())
  ignore(p_tensor_point11.raw_address())
  ignore(p_tensor_point12.raw_address())
  ignore(p_tensor_point21.raw_address())
  ignore(p_tensor_point22.raw_address())
  ()
}

///|
#borrow(matrix)
extern "C" fn d2_d1_invert_matrix_3042014af7ce_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d28636f73509aee12f513e13"

///|
pub fn d2_d1_invert_matrix_3042014af7ce_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  d2_d1_invert_matrix_3042014af7ce_ffi(matrix)
}

///|
pub fn d2_d1_invert_matrix_3042014af7ce(
  matrix : @dep_dee921a73309.D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = d2_d1_invert_matrix_3042014af7ce_raw(matrix.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(matrix.raw_address())
  value_ != 0
}

///|
#borrow(matrix)
extern "C" fn d2_d1_is_matrix_invertible_174d40033f07_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d27c3682956758f9c24bc561"

///|
pub fn d2_d1_is_matrix_invertible_174d40033f07_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  d2_d1_is_matrix_invertible_174d40033f07_ffi(matrix)
}

///|
pub fn d2_d1_is_matrix_invertible_174d40033f07(
  matrix : @dep_dee921a73309.D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = d2_d1_is_matrix_invertible_174d40033f07_raw(matrix.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(matrix.raw_address())
  value_ != 0
}

///|
#borrow(center, matrix)
extern "C" fn d2_d1_make_rotate_matrix_838500ddbff9_ffi(
  angle : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1e2410e35a3c91da27bb7cba"

///|
pub fn d2_d1_make_rotate_matrix_838500ddbff9_raw(
  angle : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit {
  d2_d1_make_rotate_matrix_838500ddbff9_ffi(angle, center, matrix)
}

///|
pub fn d2_d1_make_rotate_matrix_838500ddbff9(
  angle : Float,
  center : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  matrix : @dep_dee921a73309.D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Unit raise @win32_core.WindowsError {
  let call_ = d2_d1_make_rotate_matrix_838500ddbff9_raw(
    angle,
    center.bytes(),
    matrix.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(center.raw_address())
  ignore(matrix.raw_address())
  ()
}

///|
#borrow(center, matrix)
extern "C" fn d2_d1_make_skew_matrix_1d1fc90fcd61_ffi(
  angle_x : Float,
  angle_y : Float,
  center : Bytes,
  matrix : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5aded884ceeb49b3644cc962"

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
pub fn d2_d1_make_skew_matrix_1d1fc90fcd61(
  angle_x : Float,
  angle_y : Float,
  center : @dep_dee921a73309.D2DPOINT2F_f9951d93e60b,
  matrix : @dep_dee921a73309.D2DMATRIX3X2FAnonymousEUnion_7db62a9e31d2,
) -> Unit raise @win32_core.WindowsError {
  let call_ = d2_d1_make_skew_matrix_1d1fc90fcd61_raw(
    angle_x,
    angle_y,
    center.bytes(),
    matrix.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(center.raw_address())
  ignore(matrix.raw_address())
  ()
}

///|
#borrow(s, c)
extern "C" fn d2_d1_sin_cos_f4717e9d52d6_ffi(
  angle : Float,
  s : @win32_core.RawAddress,
  c : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e30273ede5f7396b103c3859"

///|
pub fn d2_d1_sin_cos_f4717e9d52d6_raw(
  angle : Float,
  s : @win32_core.RawAddress,
  c : @win32_core.RawAddress,
) -> Unit {
  d2_d1_sin_cos_f4717e9d52d6_ffi(angle, s, c)
}

///|
pub fn d2_d1_sin_cos_f4717e9d52d6(
  angle : Float,
  s : @win32_core.RawAddress,
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = d2_d1_sin_cos_f4717e9d52d6_raw(angle, s, c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn d2_d1_tan_85ab23259eb5_ffi(angle : Float) -> Float = "moonbit_win32_beabb9a715d1d9923e45aee9"

///|
pub fn d2_d1_tan_85ab23259eb5_raw(angle : Float) -> Float {
  d2_d1_tan_85ab23259eb5_ffi(angle)
}

///|
pub fn d2_d1_tan_85ab23259eb5(
  angle : Float,
) -> Float raise @win32_core.WindowsError {
  let call_ = d2_d1_tan_85ab23259eb5_raw(angle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn d2_d1_vec3_length_4b750ee1496d_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Float = "moonbit_win32_76a6681737a0b3a6c60a1b8e"

///|
pub fn d2_d1_vec3_length_4b750ee1496d_raw(
  x : Float,
  y : Float,
  z : Float,
) -> Float {
  d2_d1_vec3_length_4b750ee1496d_ffi(x, y, z)
}

///|
pub fn d2_d1_vec3_length_4b750ee1496d(
  x : Float,
  y : Float,
  z : Float,
) -> Float raise @win32_core.WindowsError {
  let call_ = d2_d1_vec3_length_4b750ee1496d_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, analysis_data)
extern "C" fn process_analysis_results_19d0db78f4a8_ffi(
  this_ : @win32_core.RawAddress,
  analysis_data : @win32_core.RawAddress,
  analysis_data_count : UInt,
) -> Int = "moonbit_win32_2b620936a7ec356e817adff7"

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
) -> Int = "moonbit_win32_141308d0220e3adb2e015a24"

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
) -> Int = "moonbit_win32_48f3890098ea49199ee54ea4"

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
) -> Int = "moonbit_win32_5ddbef88c86c8c1db3b62474"

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
) -> Unit = "moonbit_win32_9c8a8b338f041ff77476584d"

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
) -> Bytes = "moonbit_win32_5b183b1b8f5e35f7883e77af"

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
) -> Bytes = "moonbit_win32_39a3d883eb0bc7a6777ff200"

///|
pub fn get_pixel_size_89f8fd40e46f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_pixel_size_89f8fd40e46f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_size_7dbba5afb0ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_5045ec33742b9a66790af7ec"

///|
pub fn get_size_7dbba5afb0ab_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_size_7dbba5afb0ab_ffi(this_)
}

///|
#borrow(this_, color_context)
extern "C" fn get_color_context_3160491e1788_ffi(
  this_ : @win32_core.RawAddress,
  color_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d12cfd8633509ee183f5ed26"

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
) -> Int = "moonbit_win32_c487bf603dac5ada407cfa7a"

///|
pub fn get_options_eb8014b12f00_raw(this_ : @win32_core.RawAddress) -> Int {
  get_options_eb8014b12f00_ffi(this_)
}

///|
#borrow(this_, dxgi_surface)
extern "C" fn get_surface_a8dfc4731a38_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb7300e723f993559f9c852"

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
) -> Int = "moonbit_win32_5996e746f1ebf48918ee69bb"

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
extern "C" fn unmap_43af7c946e51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9b099dc644a9f1d4622c2e7"

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
) -> Unit = "moonbit_win32_fc9e4646fb5742e54e3cbb63"

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
) -> Int = "moonbit_win32_6619ad7b64ab232bdaa90204"

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
) -> Int = "moonbit_win32_01668dc8d08fb33686faf317"

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
) -> Int = "moonbit_win32_37cd053313ad4c26435a6d49"

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
) -> Unit = "moonbit_win32_1529098504b39de30c272c68"

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
) -> Unit = "moonbit_win32_0a863af7ab9f2ea9434a1d01"

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
) -> Unit = "moonbit_win32_2ed3b40cb8abdfa57199436e"

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
) -> Unit = "moonbit_win32_9189a7e980df5dfe7344853d"

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
) -> Int = "moonbit_win32_3fe3cab37ad0494ae26857d5"

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
) -> Unit = "moonbit_win32_a717d21c97b2a14291e17a2b"

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
) -> Int = "moonbit_win32_9d14fbca99fed471fe9cc491"

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
) -> Unit = "moonbit_win32_a465c1956de7a546024422b7"

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
) -> Unit = "moonbit_win32_e44c553ce414957751e7a4d0"

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
) -> Int = "moonbit_win32_f1acd10c54f102f6b804e8c6"

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
) -> Int = "moonbit_win32_c0c52850549da4617a2f9eac"

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
) -> Unit = "moonbit_win32_f033e88e535047e15fa0c49c"

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
) -> Unit = "moonbit_win32_78181c255e23200b40e6f821"

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
) -> Unit = "moonbit_win32_b7703f2cc75304b4499bd6f6"

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
) -> Unit = "moonbit_win32_0ebbd38425be9803930d88f5"

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
) -> Float = "moonbit_win32_068a05014a61382903cc5212"

///|
pub fn get_opacity_67e0f97a211f_raw(this_ : @win32_core.RawAddress) -> Float {
  get_opacity_67e0f97a211f_ffi(this_)
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_c24c84af5d41_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f21c4df0f38bd1ef806d5b38"

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
) -> Unit = "moonbit_win32_8c19335705cf595285589597"

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
) -> Unit = "moonbit_win32_ea14812872eceab9726c7982"

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
) -> Int = "moonbit_win32_e8d150de3e06f69f6e2175c2"

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
) -> Int = "moonbit_win32_f26f64afff018a962635ccb0"

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
) -> UInt = "moonbit_win32_41c19a5e37fef37b58e2f704"

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
) -> Int = "moonbit_win32_2cc6fb8f1f947fee25cb4d15"

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
) -> Int = "moonbit_win32_ec01afbd6321a70c784a8415"

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
) -> Int = "moonbit_win32_7a1f558eb2273892fda1096b"

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
extern "C" fn close_d9bd7da11b58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5edf7844e3528f59eef6a792"

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
) -> Int = "moonbit_win32_ae7e9d278fa0625096b7aca1"

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
) -> Int = "moonbit_win32_e3961fc636cc4b884dd1f974"

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
) -> Int = "moonbit_win32_6050b29d7d9560baab6f9d6d"

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
) -> Int = "moonbit_win32_0287c514b3c607772ea89475"

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
) -> Int = "moonbit_win32_99971ffc1b21cd2becd20456"

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
) -> Int = "moonbit_win32_29fc0a60f79869a1cdd031f6"

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
) -> Int = "moonbit_win32_79d260911ac5e060cfa59bd2"

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
) -> Int = "moonbit_win32_676f18a9b38fff412625df45"

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
) -> Int = "moonbit_win32_16f08fc8dd0aa24041d75d38"

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
) -> Int = "moonbit_win32_5a608a2eaeb9f1767995db23"

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
extern "C" fn end_draw_f63273409093_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_469e04fdb496f91ddc587878"

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
) -> Int = "moonbit_win32_1642d254f4b35ca24034c64f"

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
) -> Int = "moonbit_win32_e400babc425083058a887233"

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
) -> Int = "moonbit_win32_e3e1629a2fbb2f34ada8b47c"

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
) -> Int = "moonbit_win32_6291394587909d5f184e941b"

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
) -> Int = "moonbit_win32_b0b3abe3b5e9a82afb9bddba"

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
extern "C" fn pop_layer_d7503231f275_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0be7069c14cecfac01bfe2f1"

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
) -> Int = "moonbit_win32_2aed8ccada5a99e635698d37"

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
) -> Int = "moonbit_win32_d683699393307ee2c7f3986d"

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
) -> Int = "moonbit_win32_185101020973a7371b10cd74"

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
) -> Int = "moonbit_win32_5b41346d602ea4343a66c474"

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
) -> Int = "moonbit_win32_cb00ed0bbd6642056494e3bf"

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
) -> Int = "moonbit_win32_cf3ad19d924bf91363e60c6c"

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
) -> Int = "moonbit_win32_a0769bb69f9de23542e7bc16"

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
) -> Int = "moonbit_win32_c012513a8f37a3f19586def8"

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
) -> Int = "moonbit_win32_c496e77fa66a0627dcdf0c8a"

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
) -> Int = "moonbit_win32_8f25e93d3bf5f41182b1aeb9"

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
) -> Int = "moonbit_win32_50b5b1d9c235cc6402c6e2dd"

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
) -> Int = "moonbit_win32_ab8ace87eb4b85ce9c5932f6"

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
) -> Int = "moonbit_win32_4931da915c9c53610c6c97b6"

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
) -> Int = "moonbit_win32_d22f630f3ee448e985ff558d"

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
) -> Int = "moonbit_win32_62f4a78f5a9097eaba0e3f13"

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
) -> Int = "moonbit_win32_6e6cf2f096137564c7f749b7"

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
) -> Int = "moonbit_win32_101b7cf827f7e1c7cbd0208d"

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
) -> Int = "moonbit_win32_627741b7383e498fdd4e2f60"

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
) -> Int = "moonbit_win32_e540d7199192da0bd6ef682f"

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
) -> Int = "moonbit_win32_c46615081a45aab12ededc11"

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
) -> Int = "moonbit_win32_60773bf8beaa9b1d837819d6"

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
) -> Unit = "moonbit_win32_ce29cb8ccc98738ed1cf32f9"

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
) -> Int = "moonbit_win32_074d25150379a202465a35af"

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
) -> Int = "moonbit_win32_32c979ea0a8230bdc0e65a0e"

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
) -> Unit = "moonbit_win32_3e4765cbabae064664ef88c9"

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
) -> Int = "moonbit_win32_8427a6916398f02e7bfe8abf"

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
) -> Int = "moonbit_win32_33169c95e76f6af6044a345c"

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
) -> UInt64 = "moonbit_win32_2ee62e596b9dac40223d6523"

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
) -> Unit = "moonbit_win32_8b29a551f18d07b51e6d9e9a"

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
) -> Int = "moonbit_win32_a7d634fd87376da5ce580190"

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
) -> Int = "moonbit_win32_9fcaa18fb7ef08e6c96749f4"

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
) -> Unit = "moonbit_win32_42802b6b08e400f0aa1ccdac"

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
) -> Int = "moonbit_win32_465753ee0ad88e0aa6074a26"

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
) -> Unit = "moonbit_win32_23623ae2371ae196e5a9d1b1"

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
) -> Int = "moonbit_win32_63854148f1b71452cd416f08"

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
) -> Int = "moonbit_win32_22efa3b6bbded26ec8888f62"

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
) -> Int = "moonbit_win32_7877441780cda9b1b75846cc"

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
) -> UInt64 = "moonbit_win32_352d43990d5b1ab2198a7573"

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
) -> Unit = "moonbit_win32_21995b147f03b643e2010e6c"

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
) -> Int = "moonbit_win32_c23c16c95826ae8d7a2fde8a"

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
) -> Int = "moonbit_win32_8f988c1b6383911c173bd170"

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
) -> Int = "moonbit_win32_43088c7e9afb995d82d679e6"

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
) -> Int = "moonbit_win32_66c05b3e68bbc4722df5a9f7"

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
) -> Int = "moonbit_win32_829217d67693570b8b8e20af"

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
) -> Int = "moonbit_win32_13dcf4ee44134b999c8db4b4"

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
) -> Int = "moonbit_win32_515b6b09651ef06175e2500b"

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
) -> Int = "moonbit_win32_dbc71ec3d0d416e219e1942e"

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
) -> Int = "moonbit_win32_192766d34511c9058fb67888"

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
) -> Int = "moonbit_win32_067a6089fbd5b64c48a8d8c5"

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
) -> Int = "moonbit_win32_f7ca0f2b200d1eeb24c16556"

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
) -> Int = "moonbit_win32_d4fd07d1a8376eee5bc5ed42"

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
) -> Int = "moonbit_win32_9feb8fa7b46156bcc4e947f4"

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
) -> Int = "moonbit_win32_585ae5d7f002f2cd1b3db35e"

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
) -> Unit = "moonbit_win32_3ab43450c0f5580df8e6b2bc"

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
) -> Unit = "moonbit_win32_b52a4b28df4ba06afb327118"

///|
pub fn draw_gdi_metafile_258692af5c39_raw(
  this_ : @win32_core.RawAddress,
  gdi_metafile : @win32_core.RawAddress,
  target_offset : @win32_core.RawAddress,
) -> Unit {
  draw_gdi_metafile_258692af5c39_ffi(this_, gdi_metafile, target_offset)
}
