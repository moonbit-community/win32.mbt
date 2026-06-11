///|
#borrow(this_, result_out)
extern "C" fn try_compute_latest_mesh_async_78472b830cd8_ffi(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2573a40ab41d78b0c2ebd43"

///|
pub fn try_compute_latest_mesh_async_78472b830cd8_raw(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_latest_mesh_async_78472b830cd8_ffi(
    this_, max_triangles_per_cubic_meter, result_out,
  )
}

///|
#borrow(this_, options, result_out)
extern "C" fn try_compute_latest_mesh_async_8c96ff8ecec1_ffi(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d593a4ab09b969601cddbf8"

///|
pub fn try_compute_latest_mesh_async_8c96ff8ecec1_raw(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_latest_mesh_async_8c96ff8ecec1_ffi(
    this_, max_triangles_per_cubic_meter, options, result_out,
  )
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_bounds_f0ccfd676fa2_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc4a8ee40be53454c27d9c9b"

///|
pub fn try_get_bounds_f0ccfd676fa2_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_bounds_f0ccfd676fa2_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_10ba4e32d4c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d356d7d6c984b253927a4ba6"

///|
pub fn get_id_10ba4e32d4c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_10ba4e32d4c8_ffi(this_, result_out)
}

///|
pub fn get_id_10ba4e32d4c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_10ba4e32d4c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_time_b408d08182dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36a352e2bba94e38c52d8941"

///|
pub fn get_update_time_b408d08182dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_time_b408d08182dd_ffi(this_, result_out)
}

///|
pub fn get_update_time_b408d08182dd(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_time_b408d08182dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_ff97c9e416a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a375ca6c1043c60d7bc2ec1"

///|
pub fn get_coordinate_system_ff97c9e416a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_ff97c9e416a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_info_496b10f3283f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17d912d633f5986d775bece1"

///|
pub fn get_surface_info_496b10f3283f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_info_496b10f3283f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_indices_7deb62e5fb58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78e081bafa3260a1366a3a2a"

///|
pub fn get_triangle_indices_7deb62e5fb58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_indices_7deb62e5fb58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normals_359ee864deda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b60b95422a10fe02ac834c6"

///|
pub fn get_vertex_normals_359ee864deda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_normals_359ee864deda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_position_scale_299e1f34d008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce45a306d6f50700cc11bbf1"

///|
pub fn get_vertex_position_scale_299e1f34d008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_position_scale_299e1f34d008_ffi(this_, result_out)
}

///|
pub fn get_vertex_position_scale_299e1f34d008(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_vertex_position_scale_299e1f34d008_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_positions_0e26aa590479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc3cd39298449b5dcfcff2bc"

///|
pub fn get_vertex_positions_0e26aa590479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_positions_0e26aa590479_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_2fa1b0af6191_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf273ad46d264b3fff3460d"

///|
pub fn get_data_2fa1b0af6191_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_2fa1b0af6191_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_count_5671f350bf99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9b0176d953bf748898b44abd"

///|
pub fn get_element_count_5671f350bf99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_element_count_5671f350bf99_ffi(this_, result_out)
}

///|
pub fn get_element_count_5671f350bf99(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_element_count_5671f350bf99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_f9bca210fafa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53a1bb4e90ee4d86bbc97e01"

///|
pub fn get_format_f9bca210fafa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_f9bca210fafa_ffi(this_, result_out)
}

///|
pub fn get_format_f9bca210fafa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_f9bca210fafa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stride_ce5fe1629065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_14c49d4a748bfed42a86fc2a"

///|
pub fn get_stride_ce5fe1629065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_stride_ce5fe1629065_ffi(this_, result_out)
}

///|
pub fn get_stride_ce5fe1629065(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_stride_ce5fe1629065_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_vertex_normals_76ce00dcde1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a3d85568b6df561d093f2ca"

///|
pub fn get_include_vertex_normals_76ce00dcde1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_vertex_normals_76ce00dcde1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_index_format_de74e8dc25a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9eaada6a92ab5696f05398b2"

///|
pub fn get_triangle_index_format_de74e8dc25a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_triangle_index_format_de74e8dc25a1_ffi(this_, result_out)
}

///|
pub fn get_triangle_index_format_de74e8dc25a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_triangle_index_format_de74e8dc25a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normal_format_66d5477270a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_add09b59b22c33e2735d1e49"

///|
pub fn get_vertex_normal_format_66d5477270a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertex_normal_format_66d5477270a1_ffi(this_, result_out)
}

///|
pub fn get_vertex_normal_format_66d5477270a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertex_normal_format_66d5477270a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_position_format_27e64ac67dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d600a10f5c965d3ac2e2d264"

///|
pub fn get_vertex_position_format_27e64ac67dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertex_position_format_27e64ac67dd5_ffi(this_, result_out)
}

///|
pub fn get_vertex_position_format_27e64ac67dd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertex_position_format_27e64ac67dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_include_vertex_normals_2806b13873f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09d01d18c1f3683206227137"

///|
pub fn put_include_vertex_normals_2806b13873f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_vertex_normals_2806b13873f7_ffi(this_, value)
}

///|
pub fn put_include_vertex_normals_2806b13873f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_vertex_normals_2806b13873f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_triangle_index_format_094ecaad4ee8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7b35de2645ba7cffcefc57b4"

///|
pub fn put_triangle_index_format_094ecaad4ee8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_triangle_index_format_094ecaad4ee8_ffi(this_, value)
}

///|
pub fn put_triangle_index_format_094ecaad4ee8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triangle_index_format_094ecaad4ee8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertex_normal_format_ef0574c8dc8b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cd4a1753f05cc4097cbb3bed"

///|
pub fn put_vertex_normal_format_ef0574c8dc8b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertex_normal_format_ef0574c8dc8b_ffi(this_, value)
}

///|
pub fn put_vertex_normal_format_ef0574c8dc8b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_normal_format_ef0574c8dc8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertex_position_format_9af1549ec01b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_109be869aa9029940eb6618d"

///|
pub fn put_vertex_position_format_9af1549ec01b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertex_position_format_9af1549ec01b_ffi(this_, value)
}

///|
pub fn put_vertex_position_format_9af1549ec01b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_position_format_9af1549ec01b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_triangle_index_formats_d6b86b10d509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d93f0ceee2ad3e39fd2aa56e"

///|
pub fn get_supported_triangle_index_formats_d6b86b10d509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_triangle_index_formats_d6b86b10d509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_vertex_normal_formats_633c62a173c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_125e1851c660d6a7884881f5"

///|
pub fn get_supported_vertex_normal_formats_633c62a173c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_vertex_normal_formats_633c62a173c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_vertex_position_formats_2bae43a33b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb2f854ff5db046e2a538285"

///|
pub fn get_supported_vertex_position_formats_2bae43a33b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_vertex_position_formats_2bae43a33b0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_observed_surfaces_b27925031370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6e5c23ff67592399d28248e"

///|
pub fn get_observed_surfaces_b27925031370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_observed_surfaces_b27925031370_ffi(this_, result_out)
}

///|
#borrow(this_, bounds)
extern "C" fn set_bounding_volume_2d9c029d4813_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c214c78185c69e75d55f0f"

///|
pub fn set_bounding_volume_2d9c029d4813_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  set_bounding_volume_2d9c029d4813_ffi(this_, bounds)
}

///|
pub fn set_bounding_volume_2d9c029d4813(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bounding_volume_2d9c029d4813_raw(this_, bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounds)
extern "C" fn set_bounding_volumes_2e3ad143ae60_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387cf97959b402e78f3f7a0c"

///|
pub fn set_bounding_volumes_2e3ad143ae60_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  set_bounding_volumes_2e3ad143ae60_ffi(this_, bounds)
}

///|
pub fn set_bounding_volumes_2e3ad143ae60(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bounding_volumes_2e3ad143ae60_raw(this_, bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_observed_surfaces_changed_a1b24adf7a3a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a995bbecd0c6d70e5bb71f8"

///|
pub fn add_observed_surfaces_changed_a1b24adf7a3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_observed_surfaces_changed_a1b24adf7a3a_ffi(this_, handler, result_out)
}

///|
pub fn add_observed_surfaces_changed_a1b24adf7a3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_observed_surfaces_changed_a1b24adf7a3a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_observed_surfaces_changed_4ad3381d8488_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04822565bbcd908c66553cc5"

///|
pub fn remove_observed_surfaces_changed_4ad3381d8488_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_observed_surfaces_changed_4ad3381d8488_ffi(this_, token)
}

///|
pub fn remove_observed_surfaces_changed_4ad3381d8488(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_observed_surfaces_changed_4ad3381d8488_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_155bb87fa98d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53dc0d651ffbf2e635df136c"

///|
pub fn request_access_async_155bb87fa98d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_155bb87fa98d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_65bee3c043b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4881d6590186db42deab91a4"

///|
pub fn is_supported_65bee3c043b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_65bee3c043b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_compute_latest_mesh_async_ec0866d6a8e3_ffi(
  this_ : @win32_core.RawAddress,
  max_triangles_per_cubic_meter : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7991b7de8d61e161b45b24b"

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
) -> Int = "moonbit_win32_0e06b5d6bd02f604240a45f2"

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
) -> Int = "moonbit_win32_baaba7f82f7a924226424ec9"

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
) -> Int = "moonbit_win32_2ee8b6ad7e1f117700d72762"

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
) -> Int = "moonbit_win32_f76a974729cd6e9760fe62f1"

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
) -> Int = "moonbit_win32_c5dd1b372d765d087c33936d"

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
) -> Int = "moonbit_win32_01741912b0368545c50bdc6c"

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
) -> Int = "moonbit_win32_234d205bf2232d0aa7f34b61"

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
) -> Int = "moonbit_win32_31265058fa97c15e2e569efe"

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
) -> Int = "moonbit_win32_4f22c5e4d9c57aa8eeede5ef"

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
) -> Int = "moonbit_win32_7f5272e57af14e22aed847ed"

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
) -> Int = "moonbit_win32_806374a1d7712748345227e8"

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
) -> Int = "moonbit_win32_0fbb05e8c4d36dfe4748db9e"

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
) -> Int = "moonbit_win32_a4491fde19aaf1e7f246a102"

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
) -> Int = "moonbit_win32_25370e1ab591b8c717db021d"

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
) -> Int = "moonbit_win32_db138584c9e132d5f1495d9f"

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
) -> Int = "moonbit_win32_64fb3faf1f4cc66f2ff259a4"

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
) -> Int = "moonbit_win32_49a839023f33b28050f9ba5a"

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
) -> Int = "moonbit_win32_1fc21ca10737f115f800982d"

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
) -> Int = "moonbit_win32_9d26b6c066b348cb18143d1f"

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
) -> Int = "moonbit_win32_e3f5d9c97572d67b01435c0f"

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
) -> Int = "moonbit_win32_92df24fa3dbcc18f6050efbe"

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
) -> Int = "moonbit_win32_1f5b8cf33c12e840680ba6b1"

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
) -> Int = "moonbit_win32_b3236b5dcd7a1a847e667446"

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
) -> Int = "moonbit_win32_c6041374df4cacf24ff399b4"

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
) -> Int = "moonbit_win32_443ebc2dcabff12525d892e2"

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
) -> Int = "moonbit_win32_271ff10d9c216698747b65ac"

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
) -> Int = "moonbit_win32_35cf9f4ef75fbf5ae2fda8a1"

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
) -> Int = "moonbit_win32_8a0ba93f8f4f4fbf14526604"

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
) -> Int = "moonbit_win32_c9fa0af61b730e617a362882"

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
) -> Int = "moonbit_win32_7ca958a4ca0a7da1d4353514"

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
) -> Int = "moonbit_win32_70d677d1f316aa49bb3d53a1"

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
) -> Int = "moonbit_win32_875e0c2280823425a544ef62"

///|
pub fn is_supported_67d657defb62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_67d657defb62_ffi(this_, result_out)
}
