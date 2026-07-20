///|
pub fn try_compute_latest_mesh_async_ec0866d6a8_raw(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_compute_latest_mesh_async_ec0866d6a8e3_raw(
    this_, max_triangles_per_cubic_meter, result_out,
  )
}

///|
pub fn try_compute_latest_mesh_async_af4c6c3bfc_raw(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_compute_latest_mesh_async_af4c6c3bfc8b_raw(
    this_, max_triangles_per_cubic_meter, options, result_out,
  )
}

///|
pub fn try_get_bounds_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_bounds_5b91be750b92_raw(this_, coordinate_system, result_out)
}

///|
pub fn get_id_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_id_371015b851b2_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_371015b851b2(this_)
}

///|
pub fn get_update_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_update_time_77840bc3db75_raw(this_, result_out)
}

///|
pub fn get_update_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_update_time_77840bc3db75(this_)
}

///|
pub fn get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_2b984a5f56dc_raw(this_, result_out)
}

///|
pub fn get_surface_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surface_info_46cb3f056909_raw(this_, result_out)
}

///|
pub fn get_triangle_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_triangle_indices_6346374f7aca_raw(this_, result_out)
}

///|
pub fn get_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertex_normals_78dd6cf3f6bc_raw(this_, result_out)
}

///|
pub fn get_vertex_position_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertex_position_scale_c6d1608d7648_raw(this_, result_out)
}

///|
pub fn get_vertex_position_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_vertex_position_scale_c6d1608d7648(this_)
}

///|
pub fn get_vertex_positions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertex_positions_3fca6a6bf140_raw(this_, result_out)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_69dcd1a98403_raw(this_, result_out)
}

///|
pub fn get_element_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_element_count_9eed4babedaa_raw(this_, result_out)
}

///|
pub fn get_element_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_element_count_9eed4babedaa(this_)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_56ddf8f293fd_raw(this_, result_out)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_56ddf8f293fd(this_)
}

///|
pub fn get_stride_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_stride_3102ffe98e64_raw(this_, result_out)
}

///|
pub fn get_stride(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_stride_3102ffe98e64(this_)
}

///|
pub fn get_include_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_vertex_normals_50c8fbeef65e_raw(this_, result_out)
}

///|
pub fn get_triangle_index_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_triangle_index_format_d6e36dff3e28_raw(this_, result_out)
}

///|
pub fn get_triangle_index_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_triangle_index_format_d6e36dff3e28(this_)
}

///|
pub fn get_vertex_normal_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertex_normal_format_de16e6639c33_raw(this_, result_out)
}

///|
pub fn get_vertex_normal_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertex_normal_format_de16e6639c33(this_)
}

///|
pub fn get_vertex_position_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertex_position_format_6c994f984247_raw(this_, result_out)
}

///|
pub fn get_vertex_position_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertex_position_format_6c994f984247(this_)
}

///|
pub fn put_include_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_vertex_normals_60f3145f0ef8_raw(this_, value)
}

///|
pub fn put_include_vertex_normals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_vertex_normals_60f3145f0ef8(this_, value)
}

///|
pub fn put_triangle_index_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_triangle_index_format_d8c7dbae4cc9_raw(this_, value)
}

///|
pub fn put_triangle_index_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_triangle_index_format_d8c7dbae4cc9(this_, value)
}

///|
pub fn put_vertex_normal_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertex_normal_format_16307c95f45b_raw(this_, value)
}

///|
pub fn put_vertex_normal_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertex_normal_format_16307c95f45b(this_, value)
}

///|
pub fn put_vertex_position_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertex_position_format_9818f84903ae_raw(this_, value)
}

///|
pub fn put_vertex_position_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertex_position_format_9818f84903ae(this_, value)
}

///|
pub fn get_supported_triangle_index_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_triangle_index_formats_7bc56e6b06d6_raw(
    this_, result_out,
  )
}

///|
pub fn get_supported_vertex_normal_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_vertex_normal_formats_1ba38bd16ea5_raw(this_, result_out)
}

///|
pub fn get_supported_vertex_position_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_vertex_position_formats_7c0e63ca4282_raw(
    this_, result_out,
  )
}

///|
pub fn get_observed_surfaces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_observed_surfaces_3ba08622f510_raw(this_, result_out)
}

///|
pub fn set_bounding_volume_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.set_bounding_volume_60a3a8e5f1a8_raw(this_, bounds)
}

///|
pub fn set_bounding_volume(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bounding_volume_60a3a8e5f1a8(this_, bounds)
}

///|
pub fn set_bounding_volumes_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.set_bounding_volumes_20a838a9f284_raw(this_, bounds)
}

///|
pub fn set_bounding_volumes(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bounding_volumes_20a838a9f284(this_, bounds)
}

///|
pub fn add_observed_surfaces_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_observed_surfaces_changed_48f54152f04c_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_observed_surfaces_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_observed_surfaces_changed_48f54152f04c(this_, handler)
}

///|
pub fn remove_observed_surfaces_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_observed_surfaces_changed_6e112c1302be_raw(this_, token)
}

///|
pub fn remove_observed_surfaces_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_observed_surfaces_changed_6e112c1302be(this_, token)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_624da24b7a6a_raw(this_, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_67d657defb62_raw(this_, result_out)
}
