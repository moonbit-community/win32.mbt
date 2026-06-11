///|
pub fn SpatialSurfaceInfo_c4185e5d46c8::try_compute_latest_mesh_async_raw(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_latest_mesh_async_78472b830cd8_raw(
    this_, max_triangles_per_cubic_meter, result_out,
  )
}

///|
pub fn SpatialSurfaceInfo_c4185e5d46c8::try_compute_latest_mesh_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_latest_mesh_async_8c96ff8ecec1_raw(
    this_, max_triangles_per_cubic_meter, options, result_out,
  )
}

///|
pub fn SpatialSurfaceInfo_c4185e5d46c8::try_get_bounds_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_bounds_f0ccfd676fa2_raw(this_, coordinate_system, result_out)
}

///|
pub fn SpatialSurfaceInfo_c4185e5d46c8::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_10ba4e32d4c8_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceInfo_c4185e5d46c8::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_10ba4e32d4c8(this_)
}

///|
pub fn SpatialSurfaceInfo_c4185e5d46c8::get_update_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_time_b408d08182dd_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceInfo_c4185e5d46c8::get_update_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_update_time_b408d08182dd(this_)
}

///|
pub fn SpatialSurfaceMesh_b3b6d762619b::get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_ff97c9e416a2_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMesh_b3b6d762619b::get_surface_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_info_496b10f3283f_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMesh_b3b6d762619b::get_triangle_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_indices_7deb62e5fb58_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMesh_b3b6d762619b::get_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_normals_359ee864deda_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMesh_b3b6d762619b::get_vertex_position_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_position_scale_299e1f34d008_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMesh_b3b6d762619b::get_vertex_position_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_vertex_position_scale_299e1f34d008(this_)
}

///|
pub fn SpatialSurfaceMesh_b3b6d762619b::get_vertex_positions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_positions_0e26aa590479_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshBuffer_e24e15fa8fc0::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_2fa1b0af6191_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshBuffer_e24e15fa8fc0::get_element_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_element_count_5671f350bf99_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshBuffer_e24e15fa8fc0::get_element_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_element_count_5671f350bf99(this_)
}

///|
pub fn SpatialSurfaceMeshBuffer_e24e15fa8fc0::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_f9bca210fafa_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshBuffer_e24e15fa8fc0::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_f9bca210fafa(this_)
}

///|
pub fn SpatialSurfaceMeshBuffer_e24e15fa8fc0::get_stride_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_stride_ce5fe1629065_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshBuffer_e24e15fa8fc0::get_stride(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_stride_ce5fe1629065(this_)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::new_no_args() -> @win32_com.ComPtr[
  SpatialSurfaceMeshOptions_d99554c978b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SpatialSurfaceMeshOptions_d99554c978b0,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_include_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_vertex_normals_76ce00dcde1a_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_triangle_index_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_triangle_index_format_de74e8dc25a1_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_triangle_index_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_triangle_index_format_de74e8dc25a1(this_)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_vertex_normal_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertex_normal_format_66d5477270a1_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_vertex_normal_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertex_normal_format_66d5477270a1(this_)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_vertex_position_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertex_position_format_27e64ac67dd5_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_vertex_position_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertex_position_format_27e64ac67dd5(this_)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::put_include_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_vertex_normals_2806b13873f7_raw(this_, value)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::put_include_vertex_normals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_vertex_normals_2806b13873f7(this_, value)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::put_triangle_index_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_triangle_index_format_094ecaad4ee8_raw(this_, value)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::put_triangle_index_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_triangle_index_format_094ecaad4ee8(this_, value)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::put_vertex_normal_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertex_normal_format_ef0574c8dc8b_raw(this_, value)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::put_vertex_normal_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertex_normal_format_ef0574c8dc8b(this_, value)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::put_vertex_position_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertex_position_format_9af1549ec01b_raw(this_, value)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::put_vertex_position_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertex_position_format_9af1549ec01b(this_, value)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_supported_triangle_index_formats_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_triangle_index_formats_d6b86b10d509_raw(factory_, result_out)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_supported_vertex_normal_formats_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_vertex_normal_formats_633c62a173c9_raw(factory_, result_out)
}

///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::get_supported_vertex_position_formats_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_vertex_position_formats_2bae43a33b0a_raw(factory_, result_out)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::new_no_args() -> @win32_com.ComPtr[
  SpatialSurfaceObserver_619685b4ea78,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SpatialSurfaceObserver_619685b4ea78] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::get_observed_surfaces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_observed_surfaces_b27925031370_raw(this_, result_out)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::set_bounding_volume_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  set_bounding_volume_2d9c029d4813_raw(this_, bounds)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::set_bounding_volume(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_bounding_volume_2d9c029d4813(this_, bounds)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::set_bounding_volumes_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  set_bounding_volumes_2e3ad143ae60_raw(this_, bounds)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::set_bounding_volumes(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_bounding_volumes_2e3ad143ae60(this_, bounds)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::add_observed_surfaces_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_observed_surfaces_changed_a1b24adf7a3a_raw(this_, handler, result_out)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::add_observed_surfaces_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_observed_surfaces_changed_a1b24adf7a3a(this_, handler)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::remove_observed_surfaces_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_observed_surfaces_changed_4ad3381d8488_raw(this_, token)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::remove_observed_surfaces_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_observed_surfaces_changed_4ad3381d8488(this_, token)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_155bb87fa98d_raw(factory_, result_out)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_65bee3c043b3_raw(factory_, result_out)
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=257114721U, data2=50525, data3=20075, data4=[
      168, 149, 161, 157, 230, 154, 66, 227,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_65bee3c043b3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
