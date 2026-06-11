///|
pub fn d2_d1_compute_maximum_scale_factor_raw(
  matrix : @win32_core.RawAddress,
) -> Float {
  @owner.d2_d1_compute_maximum_scale_factor_4135d27c6111_raw(matrix)
}

///|
pub fn d2_d1_compute_maximum_scale_factor(
  matrix : @api_04f272f355e2.D2DMATRIX3X2FAnonymousEUnion,
) -> Float raise @win32_core.WindowsError {
  @owner.d2_d1_compute_maximum_scale_factor_4135d27c6111(matrix)
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
pub fn d2_d1_convert_color_space(
  source_color_space : D2D1COLORSPACE,
  destination_color_space : D2D1COLORSPACE,
  color : @api_04f272f355e2.D2D1COLORF,
) -> @api_04f272f355e2.D2D1COLORF raise @win32_core.WindowsError {
  @owner.d2_d1_convert_color_space_82d3351fbdf5(
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
  creation_properties : D2D1CREATIONPROPERTIES?,
  d2d_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  creation_properties : D2D1CREATIONPROPERTIES?,
  d2d_device_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  factory_type : D2D1FACTORYTYPE,
  riid : @win32_core.RawAddress,
  p_factory_options : @win32_core.RawAddress,
  pp_i_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn d2_d1_get_gradient_mesh_interior_points_from_coons_patch(
  p_point0 : @api_04f272f355e2.D2DPOINT2F,
  p_point1 : @api_04f272f355e2.D2DPOINT2F,
  p_point2 : @api_04f272f355e2.D2DPOINT2F,
  p_point3 : @api_04f272f355e2.D2DPOINT2F,
  p_point4 : @api_04f272f355e2.D2DPOINT2F,
  p_point5 : @api_04f272f355e2.D2DPOINT2F,
  p_point6 : @api_04f272f355e2.D2DPOINT2F,
  p_point7 : @api_04f272f355e2.D2DPOINT2F,
  p_point8 : @api_04f272f355e2.D2DPOINT2F,
  p_point9 : @api_04f272f355e2.D2DPOINT2F,
  p_point10 : @api_04f272f355e2.D2DPOINT2F,
  p_point11 : @api_04f272f355e2.D2DPOINT2F,
  p_tensor_point11 : @api_04f272f355e2.D2DPOINT2F,
  p_tensor_point12 : @api_04f272f355e2.D2DPOINT2F,
  p_tensor_point21 : @api_04f272f355e2.D2DPOINT2F,
  p_tensor_point22 : @api_04f272f355e2.D2DPOINT2F,
) -> Unit raise @win32_core.WindowsError {
  @owner.d2_d1_get_gradient_mesh_interior_points_from_coons_patch_d1518735a5b3(
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
pub fn d2_d1_invert_matrix(
  matrix : @api_04f272f355e2.D2DMATRIX3X2FAnonymousEUnion,
) -> Bool raise @win32_core.WindowsError {
  @owner.d2_d1_invert_matrix_3042014af7ce(matrix)
}

///|
pub fn d2_d1_is_matrix_invertible_raw(matrix : @win32_core.RawAddress) -> Int {
  @owner.d2_d1_is_matrix_invertible_174d40033f07_raw(matrix)
}

///|
pub fn d2_d1_is_matrix_invertible(
  matrix : @api_04f272f355e2.D2DMATRIX3X2FAnonymousEUnion,
) -> Bool raise @win32_core.WindowsError {
  @owner.d2_d1_is_matrix_invertible_174d40033f07(matrix)
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
pub fn d2_d1_make_rotate_matrix(
  angle : Float,
  center : @api_04f272f355e2.D2DPOINT2F,
  matrix : @api_04f272f355e2.D2DMATRIX3X2FAnonymousEUnion,
) -> Unit raise @win32_core.WindowsError {
  @owner.d2_d1_make_rotate_matrix_838500ddbff9(angle, center, matrix)
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
pub fn d2_d1_make_skew_matrix(
  angle_x : Float,
  angle_y : Float,
  center : @api_04f272f355e2.D2DPOINT2F,
  matrix : @api_04f272f355e2.D2DMATRIX3X2FAnonymousEUnion,
) -> Unit raise @win32_core.WindowsError {
  @owner.d2_d1_make_skew_matrix_1d1fc90fcd61(angle_x, angle_y, center, matrix)
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
pub fn d2_d1_sin_cos(
  angle : Float,
  s : @win32_core.RawAddress,
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d2_d1_sin_cos_f4717e9d52d6(angle, s, c)
}

///|
pub fn d2_d1_tan_raw(angle : Float) -> Float {
  @owner.d2_d1_tan_85ab23259eb5_raw(angle)
}

///|
pub fn d2_d1_tan(angle : Float) -> Float raise @win32_core.WindowsError {
  @owner.d2_d1_tan_85ab23259eb5(angle)
}

///|
pub fn d2_d1_vec3_length_raw(x : Float, y : Float, z : Float) -> Float {
  @owner.d2_d1_vec3_length_4b750ee1496d_raw(x, y, z)
}

///|
pub fn d2_d1_vec3_length(
  x : Float,
  y : Float,
  z : Float,
) -> Float raise @win32_core.WindowsError {
  @owner.d2_d1_vec3_length_4b750ee1496d(x, y, z)
}
