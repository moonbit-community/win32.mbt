///|
#borrow(this_, result_out)
extern "C" fn try_compute_latest_mesh_async_ec0866d6a8e3_ffi(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71b54ad1da9a156d830f8056"

///|
pub fn try_compute_latest_mesh_async_ec0866d6a8e3_raw(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_latest_mesh_async_ec0866d6a8e3_ffi(
    this_, max_triangles_per_cubic_meter, result_out,
  )
}

///|
#borrow(this_, options, result_out)
extern "C" fn try_compute_latest_mesh_async_af4c6c3bfc8b_ffi(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31aad1c35d5962c7c9a3fddd"

///|
pub fn try_compute_latest_mesh_async_af4c6c3bfc8b_raw(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_latest_mesh_async_af4c6c3bfc8b_ffi(
    this_, max_triangles_per_cubic_meter, options, result_out,
  )
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_bounds_5b91be750b92_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1458ef2b6a8a65e34692aee2"

///|
pub fn try_get_bounds_5b91be750b92_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_bounds_5b91be750b92_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_371015b851b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce447ba7829343727a0b4ab3"

///|
pub fn get_id_371015b851b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_371015b851b2_ffi(this_, result_out)
}

///|
pub fn get_id_371015b851b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_371015b851b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_time_77840bc3db75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cdd2ed32db3cbb389aa4827"

///|
pub fn get_update_time_77840bc3db75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_time_77840bc3db75_ffi(this_, result_out)
}

///|
pub fn get_update_time_77840bc3db75(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_time_77840bc3db75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_2b984a5f56dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a6de5b6db04aebe43111784"

///|
pub fn get_coordinate_system_2b984a5f56dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_2b984a5f56dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_info_46cb3f056909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e037e6ca0cff19e9905206b"

///|
pub fn get_surface_info_46cb3f056909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_info_46cb3f056909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_indices_6346374f7aca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36b34b3c5278ce6ef0ba749a"

///|
pub fn get_triangle_indices_6346374f7aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_indices_6346374f7aca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normals_78dd6cf3f6bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6be6a2f50d81672b73c81cbc"

///|
pub fn get_vertex_normals_78dd6cf3f6bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_normals_78dd6cf3f6bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_position_scale_c6d1608d7648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c868328fbb8aeace191d835e"

///|
pub fn get_vertex_position_scale_c6d1608d7648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_position_scale_c6d1608d7648_ffi(this_, result_out)
}

///|
pub fn get_vertex_position_scale_c6d1608d7648(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_vertex_position_scale_c6d1608d7648_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_positions_3fca6a6bf140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6029c5acdf039eda1382f4dc"

///|
pub fn get_vertex_positions_3fca6a6bf140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_positions_3fca6a6bf140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_69dcd1a98403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_535bc44e69cca610f18547fb"

///|
pub fn get_data_69dcd1a98403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_69dcd1a98403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_count_9eed4babedaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_db8186721c4eb730713428a6"

///|
pub fn get_element_count_9eed4babedaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_element_count_9eed4babedaa_ffi(this_, result_out)
}

///|
pub fn get_element_count_9eed4babedaa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_element_count_9eed4babedaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_56ddf8f293fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35bf699b095536ad6f4e47a3"

///|
pub fn get_format_56ddf8f293fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_56ddf8f293fd_ffi(this_, result_out)
}

///|
pub fn get_format_56ddf8f293fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_56ddf8f293fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stride_3102ffe98e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_23fbcbf7b5846d683f591028"

///|
pub fn get_stride_3102ffe98e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_stride_3102ffe98e64_ffi(this_, result_out)
}

///|
pub fn get_stride_3102ffe98e64(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_stride_3102ffe98e64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_vertex_normals_50c8fbeef65e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d878a61661f3c3b0caf17fc5"

///|
pub fn get_include_vertex_normals_50c8fbeef65e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_vertex_normals_50c8fbeef65e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_index_format_d6e36dff3e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7efd0d61f269353768331fda"

///|
pub fn get_triangle_index_format_d6e36dff3e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_triangle_index_format_d6e36dff3e28_ffi(this_, result_out)
}

///|
pub fn get_triangle_index_format_d6e36dff3e28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_triangle_index_format_d6e36dff3e28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normal_format_de16e6639c33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f9dcaabaad4e069cb061d1f"

///|
pub fn get_vertex_normal_format_de16e6639c33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertex_normal_format_de16e6639c33_ffi(this_, result_out)
}

///|
pub fn get_vertex_normal_format_de16e6639c33(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertex_normal_format_de16e6639c33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_position_format_6c994f984247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_873f50e20dbf9608cf3def75"

///|
pub fn get_vertex_position_format_6c994f984247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertex_position_format_6c994f984247_ffi(this_, result_out)
}

///|
pub fn get_vertex_position_format_6c994f984247(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertex_position_format_6c994f984247_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_include_vertex_normals_60f3145f0ef8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_840d295a8ffe6abafb7aa5d5"

///|
pub fn put_include_vertex_normals_60f3145f0ef8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_vertex_normals_60f3145f0ef8_ffi(this_, value)
}

///|
pub fn put_include_vertex_normals_60f3145f0ef8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_vertex_normals_60f3145f0ef8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_triangle_index_format_d8c7dbae4cc9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f74ab1f1e286a6ba6eb56ac"

///|
pub fn put_triangle_index_format_d8c7dbae4cc9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_triangle_index_format_d8c7dbae4cc9_ffi(this_, value)
}

///|
pub fn put_triangle_index_format_d8c7dbae4cc9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triangle_index_format_d8c7dbae4cc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertex_normal_format_16307c95f45b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c412393531409766b8368977"

///|
pub fn put_vertex_normal_format_16307c95f45b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertex_normal_format_16307c95f45b_ffi(this_, value)
}

///|
pub fn put_vertex_normal_format_16307c95f45b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_normal_format_16307c95f45b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertex_position_format_9818f84903ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cfa494900fdf3d828bc4a768"

///|
pub fn put_vertex_position_format_9818f84903ae_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertex_position_format_9818f84903ae_ffi(this_, value)
}

///|
pub fn put_vertex_position_format_9818f84903ae(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_position_format_9818f84903ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_triangle_index_formats_7bc56e6b06d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_647db953b6cf1c6c16670231"

///|
pub fn get_supported_triangle_index_formats_7bc56e6b06d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_triangle_index_formats_7bc56e6b06d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_vertex_normal_formats_1ba38bd16ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84efda386cec24fa9a623049"

///|
pub fn get_supported_vertex_normal_formats_1ba38bd16ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_vertex_normal_formats_1ba38bd16ea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_vertex_position_formats_7c0e63ca4282_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_377aaf8a5591c0692c0049db"

///|
pub fn get_supported_vertex_position_formats_7c0e63ca4282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_vertex_position_formats_7c0e63ca4282_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_observed_surfaces_3ba08622f510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9471583e9696d4b75d8d519"

///|
pub fn get_observed_surfaces_3ba08622f510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_observed_surfaces_3ba08622f510_ffi(this_, result_out)
}

///|
#borrow(this_, bounds)
extern "C" fn set_bounding_volume_60a3a8e5f1a8_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b39645e8df7e595dc22f7735"

///|
pub fn set_bounding_volume_60a3a8e5f1a8_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  set_bounding_volume_60a3a8e5f1a8_ffi(this_, bounds)
}

///|
pub fn set_bounding_volume_60a3a8e5f1a8(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bounding_volume_60a3a8e5f1a8_raw(this_, bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounds)
extern "C" fn set_bounding_volumes_20a838a9f284_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d54a2cab29aa6e5be23abd9"

///|
pub fn set_bounding_volumes_20a838a9f284_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  set_bounding_volumes_20a838a9f284_ffi(this_, bounds)
}

///|
pub fn set_bounding_volumes_20a838a9f284(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bounding_volumes_20a838a9f284_raw(this_, bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_observed_surfaces_changed_48f54152f04c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_554df81c371ff3a6782e28e0"

///|
pub fn add_observed_surfaces_changed_48f54152f04c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_observed_surfaces_changed_48f54152f04c_ffi(this_, handler, result_out)
}

///|
pub fn add_observed_surfaces_changed_48f54152f04c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_observed_surfaces_changed_48f54152f04c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_observed_surfaces_changed_6e112c1302be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e2b773e81e7d802248b5dcb1"

///|
pub fn remove_observed_surfaces_changed_6e112c1302be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_observed_surfaces_changed_6e112c1302be_ffi(this_, token)
}

///|
pub fn remove_observed_surfaces_changed_6e112c1302be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_observed_surfaces_changed_6e112c1302be_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_624da24b7a6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25fa44aadcd2efca92fb889d"

///|
pub fn request_access_async_624da24b7a6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_624da24b7a6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_67d657defb62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4a5765196d214895b3b1d04"

///|
pub fn is_supported_67d657defb62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_67d657defb62_ffi(this_, result_out)
}
