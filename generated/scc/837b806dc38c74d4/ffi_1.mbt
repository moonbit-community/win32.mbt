///|
#borrow(this_, result_out)
extern "C" fn get_refresh_rate_cd2d7eac8881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca292d652b9c60f919d886be"

///|
pub fn get_refresh_rate_cd2d7eac8881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_refresh_rate_cd2d7eac8881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_target_size_bcae881b57a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d2a704fbbceda51a2200357"

///|
pub fn get_render_target_size_bcae881b57a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_target_size_bcae881b57a3_ffi(this_, result_out)
}

///|
pub fn get_render_target_size_bcae881b57a3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_target_size_bcae881b57a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_depth_reprojection_methods_3947091859d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0942c41aab2753a9c7d5871c"

///|
pub fn get_supported_depth_reprojection_methods_3947091859d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_depth_reprojection_methods_3947091859d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_pixel_formats_6e26deb053aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8afc3b0f768c2a6e11dc02"

///|
pub fn get_supported_pixel_formats_6e26deb053aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pixel_formats_6e26deb053aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_891545484f80_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe33edec67af9fe18ca7ee4e"

///|
pub fn put_is_enabled_891545484f80_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_891545484f80_ffi(this_, value)
}

///|
pub fn put_is_enabled_891545484f80(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_891545484f80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_format_98e7fad94ed1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_349c74d5cdea27a2f4489f6b"

///|
pub fn put_pixel_format_98e7fad94ed1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pixel_format_98e7fad94ed1_ffi(this_, value)
}

///|
pub fn put_pixel_format_98e7fad94ed1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_format_98e7fad94ed1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_far_plane_distance_a3040abbf087_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_453d55fa91a8af91a714a14e"

///|
pub fn set_far_plane_distance_a3040abbf087_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_far_plane_distance_a3040abbf087_ffi(this_, value)
}

///|
pub fn set_far_plane_distance_a3040abbf087(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_far_plane_distance_a3040abbf087_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_near_plane_distance_c16e8c189b0d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f7cd3464a302b540a104ccb3"

///|
pub fn set_near_plane_distance_c16e8c189b0d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_near_plane_distance_c16e8c189b0d_ffi(this_, value)
}

///|
pub fn set_near_plane_distance_c16e8c189b0d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_near_plane_distance_c16e8c189b0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_7e78267fee9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dadd3434846be1aaf450e402"

///|
pub fn get_id_7e78267fee9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_7e78267fee9e_ffi(this_, result_out)
}

///|
pub fn get_id_7e78267fee9e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_7e78267fee9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_f3165d37777b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_433b9ae14536db3f7edb8507"

///|
pub fn get_is_stereo_f3165d37777b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_f3165d37777b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_target_size_fe87d4c1f2ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78340fe6b205c1262121c21a"

///|
pub fn get_render_target_size_fe87d4c1f2ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_target_size_fe87d4c1f2ba_ffi(this_, result_out)
}

///|
pub fn get_render_target_size_fe87d4c1f2ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_target_size_fe87d4c1f2ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_scale_factor_0e121756d94a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_420c9fd00799b78615e719eb"

///|
pub fn get_viewport_scale_factor_0e121756d94a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_scale_factor_0e121756d94a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_viewport_scale_factor_35249f043395_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a7a1adfd07ac1f347d6ff0f0"

///|
pub fn put_viewport_scale_factor_35249f043395_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_scale_factor_35249f043395_ffi(this_, value)
}

///|
pub fn put_viewport_scale_factor_35249f043395(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewport_scale_factor_35249f043395_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_f912a6e3f104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa6f29f653f9bfb35c5f7eaa"

///|
pub fn get_display_f912a6e3f104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_f912a6e3f104_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_viewport_parameters_31837e88f4f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2def4bc58a54e0dea7ff0769"

///|
pub fn get_left_viewport_parameters_31837e88f4f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_viewport_parameters_31837e88f4f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_viewport_parameters_ef7452440ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d60f3cb0a8b9fda26211aaed"

///|
pub fn get_right_viewport_parameters_ef7452440ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_viewport_parameters_ef7452440ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_layer_enabled_39ddc3db639e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77d646f2a4e726da2dfc5c0e"

///|
pub fn get_is_primary_layer_enabled_39ddc3db639e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_layer_enabled_39ddc3db639e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_quad_layer_count_03ee5bb9ebed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_94362751c8969380a5ec9d20"

///|
pub fn get_max_quad_layer_count_03ee5bb9ebed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_quad_layer_count_03ee5bb9ebed_ffi(this_, result_out)
}

///|
pub fn get_max_quad_layer_count_03ee5bb9ebed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_quad_layer_count_03ee5bb9ebed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_quad_layers_727d1af4f47d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ff92d3acbb403588ae17bd1"

///|
pub fn get_quad_layers_727d1af4f47d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quad_layers_727d1af4f47d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_primary_layer_enabled_91c71f505984_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_90f5de464a80d334106fa491"

///|
pub fn put_is_primary_layer_enabled_91c71f505984_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_layer_enabled_91c71f505984_ffi(this_, value)
}

///|
pub fn put_is_primary_layer_enabled_91c71f505984(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_layer_enabled_91c71f505984_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_override_viewport_b717f68ac56c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1d56fee8403578773ae4a9e"

///|
pub fn get_can_override_viewport_b717f68ac56c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_override_viewport_b717f68ac56c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hardware_content_protection_enabled_81369c1daa39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb5f700939e4ea3c6e884158"

///|
pub fn get_is_hardware_content_protection_enabled_81369c1daa39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hardware_content_protection_enabled_81369c1daa39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hardware_content_protection_supported_f6f696e583fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b935dd6b08548ed46f3ed05"

///|
pub fn get_is_hardware_content_protection_supported_f6f696e583fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hardware_content_protection_supported_f6f696e583fe_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_is_hardware_content_protection_enabled_810112c8cae9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cb7b0066930be1aeaf9d42a9"

///|
pub fn put_is_hardware_content_protection_enabled_810112c8cae9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hardware_content_protection_enabled_810112c8cae9_ffi(this_, value)
}

///|
pub fn put_is_hardware_content_protection_enabled_810112c8cae9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hardware_content_protection_enabled_810112c8cae9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_configuration_4b3dbf294900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd89673639a08fa0a5dbf2ef"

///|
pub fn get_view_configuration_4b3dbf294900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_configuration_4b3dbf294900_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_culling_frustum_b1d827155e26_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00abedfe40614fc0afbc9856"

///|
pub fn try_get_culling_frustum_b1d827155e26_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_culling_frustum_b1d827155e26_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_view_transform_3b5dc87b6115_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fda70a9064c423b7ddcd339c"

///|
pub fn try_get_view_transform_3b5dc87b6115_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_view_transform_3b5dc87b6115_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_visible_frustum_bdfe71c02d5f_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa0c4a322c9c7554c43dbd5"

///|
pub fn try_get_visible_frustum_bdfe71c02d5f_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_visible_frustum_bdfe71c02d5f_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_far_plane_distance_e512df88cbd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c18edf4bbf66119c7a3bbde3"

///|
pub fn get_far_plane_distance_e512df88cbd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_far_plane_distance_e512df88cbd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holographic_camera_f67f234dc31a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7213a703bfb2d2f4bb5e559"

///|
pub fn get_holographic_camera_f67f234dc31a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_holographic_camera_f67f234dc31a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_near_plane_distance_033845716ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c91f9fd4d54e3ebde35c0a0a"

///|
pub fn get_near_plane_distance_033845716ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_near_plane_distance_033845716ea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_transform_4586cc0cb0a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_185ac5760d9f3728abd27e49"

///|
pub fn get_projection_transform_4586cc0cb0a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_transform_4586cc0cb0a4_ffi(this_, result_out)
}

///|
pub fn get_projection_transform_4586cc0cb0a4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_transform_4586cc0cb0a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_a73f06aedb45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90f369bc6d67b026a9f11c08"

///|
pub fn get_viewport_a73f06aedb45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_a73f06aedb45_ffi(this_, result_out)
}

///|
pub fn get_viewport_a73f06aedb45(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_viewport_a73f06aedb45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, projection_transform)
extern "C" fn override_projection_transform_f1eb8dfe5ce8_ffi(
  this_ : @win32_core.RawAddress,
  projection_transform : Bytes,
) -> Int = "moonbit_win32_1d2ddbdda00d9e3245d03f9c"

///|
pub fn override_projection_transform_f1eb8dfe5ce8_raw(
  this_ : @win32_core.RawAddress,
  projection_transform : Bytes,
) -> Int {
  override_projection_transform_f1eb8dfe5ce8_ffi(this_, projection_transform)
}

///|
pub fn override_projection_transform_f1eb8dfe5ce8(
  this_ : @win32_core.RawAddress,
  projection_transform : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_projection_transform_f1eb8dfe5ce8_raw(
    this_, projection_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, coordinate_system_to_view_transform)
extern "C" fn override_view_transform_bb93da468735_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  coordinate_system_to_view_transform : Bytes,
) -> Int = "moonbit_win32_eeab70bdc8ea317083633905"

///|
pub fn override_view_transform_bb93da468735_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  coordinate_system_to_view_transform : Bytes,
) -> Int {
  override_view_transform_bb93da468735_ffi(
    this_, coordinate_system, coordinate_system_to_view_transform,
  )
}

///|
pub fn override_view_transform_bb93da468735(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  coordinate_system_to_view_transform : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_view_transform_bb93da468735_raw(
    this_, coordinate_system, coordinate_system_to_view_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left_viewport, right_viewport)
extern "C" fn override_viewport_222c22b0ea99_ffi(
  this_ : @win32_core.RawAddress,
  left_viewport : Bytes,
  right_viewport : Bytes,
) -> Int = "moonbit_win32_bb38450e4ba0565208807844"

///|
pub fn override_viewport_222c22b0ea99_raw(
  this_ : @win32_core.RawAddress,
  left_viewport : Bytes,
  right_viewport : Bytes,
) -> Int {
  override_viewport_222c22b0ea99_ffi(this_, left_viewport, right_viewport)
}

///|
pub fn override_viewport_222c22b0ea99(
  this_ : @win32_core.RawAddress,
  left_viewport : Bytes,
  right_viewport : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_viewport_222c22b0ea99_raw(
    this_, left_viewport, right_viewport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, position)
extern "C" fn set_focus_point_c259ec1dbf22_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
) -> Int = "moonbit_win32_8c560e75247900906703aaa1"

///|
pub fn set_focus_point_c259ec1dbf22_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
) -> Int {
  set_focus_point_c259ec1dbf22_ffi(this_, coordinate_system, position)
}

///|
pub fn set_focus_point_c259ec1dbf22(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_point_c259ec1dbf22_raw(
    this_, coordinate_system, position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, position, normal)
extern "C" fn set_focus_point_757c85f8e810_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
) -> Int = "moonbit_win32_c9f2f1708ad4a852a23d1212"

///|
pub fn set_focus_point_757c85f8e810_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
) -> Int {
  set_focus_point_757c85f8e810_ffi(this_, coordinate_system, position, normal)
}

///|
pub fn set_focus_point_757c85f8e810(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_point_757c85f8e810_raw(
    this_, coordinate_system, position, normal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, position, normal, linear_velocity)
extern "C" fn set_focus_point_aa171b373ac5_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
  linear_velocity : Bytes,
) -> Int = "moonbit_win32_34baa489d1f950fd0e424b97"

///|
pub fn set_focus_point_aa171b373ac5_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
  linear_velocity : Bytes,
) -> Int {
  set_focus_point_aa171b373ac5_ffi(
    this_, coordinate_system, position, normal, linear_velocity,
  )
}

///|
pub fn set_focus_point_aa171b373ac5(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
  linear_velocity : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_point_aa171b373ac5_raw(
    this_, coordinate_system, position, normal, linear_velocity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_back_buffer_97baef614900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9cbcc374b522946d7aca9b9"

///|
pub fn get_direct3_d11_back_buffer_97baef614900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_back_buffer_97baef614900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_device_47d1650f135a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_668712e1e46b5558c86ed3e2"

///|
pub fn get_direct3_d11_device_47d1650f135a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_47d1650f135a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn commit_direct3_d11_depth_buffer_4c2663cada3f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfdd6bf70f4abc8f0379c6bf"

///|
pub fn commit_direct3_d11_depth_buffer_4c2663cada3f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  commit_direct3_d11_depth_buffer_4c2663cada3f_ffi(this_, value)
}

///|
pub fn commit_direct3_d11_depth_buffer_4c2663cada3f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_direct3_d11_depth_buffer_4c2663cada3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reprojection_mode_77c6704a38f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_796a199a4dce224b1fae336d"

///|
pub fn get_reprojection_mode_77c6704a38f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reprojection_mode_77c6704a38f2_ffi(this_, result_out)
}

///|
pub fn get_reprojection_mode_77c6704a38f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reprojection_mode_77c6704a38f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reprojection_mode_a23c98874b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71b411b6c651bcee9b524e14"

///|
pub fn put_reprojection_mode_a23c98874b1a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reprojection_mode_a23c98874b1a_ffi(this_, value)
}

///|
pub fn put_reprojection_mode_a23c98874b1a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reprojection_mode_a23c98874b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_protection_enabled_169a02c49c8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09fe804e4219ea2d15cfcfb0"

///|
pub fn get_is_content_protection_enabled_169a02c49c8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_protection_enabled_169a02c49c8e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_content_protection_enabled_e66aab54fd0c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d66501e53f153b88a8137125"

///|
pub fn put_is_content_protection_enabled_e66aab54fd0c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_protection_enabled_e66aab54fd0c_ffi(this_, value)
}

///|
pub fn put_is_content_protection_enabled_e66aab54fd0c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_protection_enabled_e66aab54fd0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_reprojection_method_2c8bd65780e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb010d9cae58e416676d8896"

///|
pub fn get_depth_reprojection_method_2c8bd65780e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_depth_reprojection_method_2c8bd65780e7_ffi(this_, result_out)
}

///|
pub fn get_depth_reprojection_method_2c8bd65780e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_depth_reprojection_method_2c8bd65780e7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_depth_reprojection_method_8f6a92f6d5f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f0c87a6ab3a5937c06db0874"

///|
pub fn put_depth_reprojection_method_8f6a92f6d5f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_depth_reprojection_method_8f6a92f6d5f0_ffi(this_, value)
}

///|
pub fn put_depth_reprojection_method_8f6a92f6d5f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_depth_reprojection_method_8f6a92f6d5f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_hidden_area_mesh_f7319ba47afc_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfda6c418898df7e7beb8a24"

///|
pub fn get_hidden_area_mesh_f7319ba47afc_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_hidden_area_mesh_f7319ba47afc_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_visible_area_mesh_9429fde261b9_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e981703b6ee7b4ba530e4ef3"

///|
pub fn get_visible_area_mesh_9429fde261b9_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_visible_area_mesh_9429fde261b9_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_id_8e10c767a7ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba9418b61dab8b0b5865660e"

///|
pub fn get_adapter_id_8e10c767a7ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_8e10c767a7ff_ffi(this_, result_out)
}

///|
pub fn get_adapter_id_8e10c767a7ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_adapter_id_8e10c767a7ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_722b97d59ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8fb8913ca574938e5ad4a1f"

///|
pub fn get_display_name_722b97d59ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_722b97d59ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_opaque_86143a064116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6c91dfa7e611ed5b944bbf8"

///|
pub fn get_is_opaque_86143a064116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_opaque_86143a064116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_1c9a5ca94d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b52bb2b8a48d33c967daff77"

///|
pub fn get_is_stereo_1c9a5ca94d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_1c9a5ca94d0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_viewport_size_cb5d3fec7b13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbdb163e3618b7084084912d"

///|
pub fn get_max_viewport_size_cb5d3fec7b13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_viewport_size_cb5d3fec7b13_ffi(this_, result_out)
}

///|
pub fn get_max_viewport_size_cb5d3fec7b13(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_viewport_size_cb5d3fec7b13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_locator_a3ef27c85e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aeaae70761c8c894c4ebaf8"

///|
pub fn get_spatial_locator_a3ef27c85e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spatial_locator_a3ef27c85e23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_refresh_rate_29ba5ddee517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd0a89e6ceea8212435d0693"

///|
pub fn get_refresh_rate_29ba5ddee517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_refresh_rate_29ba5ddee517_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_view_configuration_f02a084680a6_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc58ba87526cf8d4caf41af"

///|
pub fn try_get_view_configuration_f02a084680a6_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_view_configuration_f02a084680a6_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_afed657e4c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d70571ddf87be73d79f3028e"

///|
pub fn get_default_afed657e4c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_afed657e4c52_ffi(this_, result_out)
}

///|
#borrow(this_, camera_pose, result_out)
extern "C" fn get_rendering_parameters_86f5448c8414_ffi(
  this_ : @win32_core.RawAddress,
  camera_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25a482f20c1f6cb394062209"

///|
pub fn get_rendering_parameters_86f5448c8414_raw(
  this_ : @win32_core.RawAddress,
  camera_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rendering_parameters_86f5448c8414_ffi(this_, camera_pose, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn present_using_current_prediction_881ede874af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0f5843d04238b90c4ae498a"

///|
pub fn present_using_current_prediction_881ede874af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  present_using_current_prediction_881ede874af4_ffi(this_, result_out)
}

///|
pub fn present_using_current_prediction_881ede874af4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = present_using_current_prediction_881ede874af4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn present_using_current_prediction_ed299af12303_ffi(
  this_ : @win32_core.RawAddress,
  wait_behavior : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_edb16a294369581c9a03d8d2"

///|
pub fn present_using_current_prediction_ed299af12303_raw(
  this_ : @win32_core.RawAddress,
  wait_behavior : Int,
  result_out : Ref[Int],
) -> Int {
  present_using_current_prediction_ed299af12303_ffi(
    this_, wait_behavior, result_out,
  )
}

///|
pub fn present_using_current_prediction_ed299af12303(
  this_ : @win32_core.RawAddress,
  wait_behavior : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = present_using_current_prediction_ed299af12303_raw(
    this_, wait_behavior, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn update_current_prediction_1a52db59db3e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dea4cd07f38120d788896f2"

///|
pub fn update_current_prediction_1a52db59db3e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_current_prediction_1a52db59db3e_ffi(this_)
}

///|
pub fn update_current_prediction_1a52db59db3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_current_prediction_1a52db59db3e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_frame_to_finish_8e8feff5e74f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1115cc1fd65476b667380fc"

///|
pub fn wait_for_frame_to_finish_8e8feff5e74f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_frame_to_finish_8e8feff5e74f_ffi(this_)
}

///|
pub fn wait_for_frame_to_finish_8e8feff5e74f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_frame_to_finish_8e8feff5e74f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_cameras_7d77b8087a9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5e9f6673abe8ec219d350b1"

///|
pub fn get_added_cameras_7d77b8087a9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_cameras_7d77b8087a9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_prediction_bbcc3fe8b6d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_267f5e5ff04dca22ed3ad2ca"

///|
pub fn get_current_prediction_bbcc3fe8b6d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_prediction_bbcc3fe8b6d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_85515021e1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67f83e25433ae87ad381402a"

///|
pub fn get_duration_85515021e1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_85515021e1a2_ffi(this_, result_out)
}

///|
pub fn get_duration_85515021e1a2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_85515021e1a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_cameras_d0e6b8ee4bb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e838beab35ecdd841c138c8"

///|
pub fn get_removed_cameras_d0e6b8ee4bb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_cameras_d0e6b8ee4bb3_ffi(this_, result_out)
}

///|
#borrow(this_, layer, result_out)
extern "C" fn get_quad_layer_update_parameters_4bf3f26bc905_ffi(
  this_ : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8145dae713c30b3843940fb7"

///|
pub fn get_quad_layer_update_parameters_4bf3f26bc905_raw(
  this_ : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quad_layer_update_parameters_4bf3f26bc905_ffi(this_, layer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_bd6ed05f6dab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7705ede8b2d524f6e8ab307"

///|
pub fn get_id_bd6ed05f6dab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_bd6ed05f6dab_ffi(this_, result_out)
}

///|
pub fn get_id_bd6ed05f6dab(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_id_bd6ed05f6dab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_poses_c3258efbf937_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b31e4edd207d0e3193d3fa9"

///|
pub fn get_camera_poses_c3258efbf937_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_poses_c3258efbf937_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_0130659a9357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08e3c465c28964b231269119"

///|
pub fn get_timestamp_0130659a9357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_0130659a9357_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_8553729905f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3cf083489db0c544352cc2d"

///|
pub fn read_reports_8553729905f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_8553729905f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_gpu_duration_f7c3a114e72f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91526cbde483fd9e980329b6"

///|
pub fn get_app_gpu_duration_f7c3a114e72f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_app_gpu_duration_f7c3a114e72f_ffi(this_, result_out)
}

///|
pub fn get_app_gpu_duration_f7c3a114e72f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_app_gpu_duration_f7c3a114e72f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_gpu_overrun_7398baab2c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a8b0d4c3ffd81f48efc9cf8"

///|
pub fn get_app_gpu_overrun_7398baab2c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_app_gpu_overrun_7398baab2c05_ffi(this_, result_out)
}

///|
pub fn get_app_gpu_overrun_7398baab2c05(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_app_gpu_overrun_7398baab2c05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_gpu_duration_30c1874b43ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2097cbb78990b0c52b9d64da"

///|
pub fn get_compositor_gpu_duration_30c1874b43ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_compositor_gpu_duration_30c1874b43ea_ffi(this_, result_out)
}

///|
pub fn get_compositor_gpu_duration_30c1874b43ea(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_compositor_gpu_duration_30c1874b43ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_missed_presentation_opportunity_count_d883247ee814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b42d84d6fe7a43ca2805a5c8"

///|
pub fn get_missed_presentation_opportunity_count_d883247ee814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_missed_presentation_opportunity_count_d883247ee814_ffi(this_, result_out)
}

///|
pub fn get_missed_presentation_opportunity_count_d883247ee814(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_missed_presentation_opportunity_count_d883247ee814_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_count_01f4bf0289bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cd97423eda3e76d116dd51ea"

///|
pub fn get_presentation_count_01f4bf0289bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_presentation_count_01f4bf0289bf_ffi(this_, result_out)
}

///|
pub fn get_presentation_count_01f4bf0289bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_presentation_count_01f4bf0289bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_f6dd7c631f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_defcaf36f3de4c00d116a08a"

///|
pub fn get_frame_id_f6dd7c631f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_f6dd7c631f9c_ffi(this_, result_out)
}

///|
pub fn get_frame_id_f6dd7c631f9c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_f6dd7c631f9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_missed_latch_count_da137faf2424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd5a27addf857eaa49b65053"

///|
pub fn get_missed_latch_count_da137faf2424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_missed_latch_count_da137faf2424_ffi(this_, result_out)
}

///|
pub fn get_missed_latch_count_da137faf2424(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_missed_latch_count_da137faf2424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_actual_gpu_finish_time_8ea5fe8f5303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1132619b4ef752b2ee4f0784"

///|
pub fn get_system_relative_actual_gpu_finish_time_8ea5fe8f5303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_actual_gpu_finish_time_8ea5fe8f5303_ffi(this_, result_out)
}

///|
pub fn get_system_relative_actual_gpu_finish_time_8ea5fe8f5303(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_actual_gpu_finish_time_8ea5fe8f5303_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_frame_ready_time_4254b5b3452d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe5c49ded38ef183c7c98fa0"

///|
pub fn get_system_relative_frame_ready_time_4254b5b3452d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_frame_ready_time_4254b5b3452d_ffi(this_, result_out)
}

///|
pub fn get_system_relative_frame_ready_time_4254b5b3452d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_frame_ready_time_4254b5b3452d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_target_latch_time_7d181d97fe82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73acab7f7050837ad7af3c57"

///|
pub fn get_system_relative_target_latch_time_7d181d97fe82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_target_latch_time_7d181d97fe82_ffi(this_, result_out)
}

///|
pub fn get_system_relative_target_latch_time_7d181d97fe82(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_target_latch_time_7d181d97fe82_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_9b652567818e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_945a8aa8e49ef725f8828437"

///|
pub fn read_reports_9b652567818e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_9b652567818e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_missed_scanout_count_a0a8ff917c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8f158ed3f17e4fbb0c55e3c4"

///|
pub fn get_missed_scanout_count_a0a8ff917c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_missed_scanout_count_a0a8ff917c26_ffi(this_, result_out)
}

///|
pub fn get_missed_scanout_count_a0a8ff917c26(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_missed_scanout_count_a0a8ff917c26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_report_244ed07cb896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11c5e9d9e7ed0f092e386616"

///|
pub fn get_rendering_report_244ed07cb896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rendering_report_244ed07cb896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_latch_time_da271c39f505_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb59ba223bd885f13baa01fe"

///|
pub fn get_system_relative_latch_time_da271c39f505_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_latch_time_da271c39f505_ffi(this_, result_out)
}

///|
pub fn get_system_relative_latch_time_da271c39f505(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_latch_time_da271c39f505_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_photon_time_75c112d5423d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13c235dc1a5fda463ef66495"

///|
pub fn get_system_relative_photon_time_75c112d5423d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_photon_time_75c112d5423d_ffi(this_, result_out)
}

///|
pub fn get_system_relative_photon_time_75c112d5423d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_photon_time_75c112d5423d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_scanout_start_time_251ba710d7e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebb4fcabdff9d16cf800f604"

///|
pub fn get_system_relative_scanout_start_time_251ba710d7e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_scanout_start_time_251ba710d7e4_ffi(this_, result_out)
}

///|
pub fn get_system_relative_scanout_start_time_251ba710d7e4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_scanout_start_time_251ba710d7e4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_b2838dbe9ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7cb32574db3302cdc268c3f"

///|
pub fn get_pixel_format_b2838dbe9ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_b2838dbe9ebb_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_b2838dbe9ebb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_b2838dbe9ebb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_b56f36e88620_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a236d5db4be393b0517cddc"

///|
pub fn get_size_b56f36e88620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_b56f36e88620_ffi(this_, result_out)
}

///|
pub fn get_size_b56f36e88620(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_b56f36e88620_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, size, result_out)
extern "C" fn create_c241fd2f12c1_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0af058f744851e196139865"

///|
pub fn create_c241fd2f12c1_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_c241fd2f12c1_ffi(this_, size, result_out)
}

///|
#borrow(this_, size, result_out)
extern "C" fn create_with_pixel_format_4f015e94ec9c_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5cc10ff1bd903b32bae815c"

///|
pub fn create_with_pixel_format_4f015e94ec9c_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_pixel_format_4f015e94ec9c_ffi(
    this_, size, pixel_format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_buffer_to_update_content_cbc25e63a751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15013bb811a38783f68abb05"

///|
pub fn acquire_buffer_to_update_content_cbc25e63a751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_buffer_to_update_content_cbc25e63a751_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn update_content_protection_enabled_40a4b227f3f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b174f198eaee062b203cfd1c"

///|
pub fn update_content_protection_enabled_40a4b227f3f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  update_content_protection_enabled_40a4b227f3f1_ffi(this_, value)
}

///|
pub fn update_content_protection_enabled_40a4b227f3f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_content_protection_enabled_40a4b227f3f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_extents_0f10d286edcc_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3c5e6dd0e8d3010a16def13c"

///|
pub fn update_extents_0f10d286edcc_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  update_extents_0f10d286edcc_ffi(this_, value)
}

///|
pub fn update_extents_0f10d286edcc(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_extents_0f10d286edcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position, orientation)
extern "C" fn update_location_with_display_relative_mode_bbc66d273b5c_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int = "moonbit_win32_1b72742f6f0899cdfcccc2bd"

///|
pub fn update_location_with_display_relative_mode_bbc66d273b5c_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int {
  update_location_with_display_relative_mode_bbc66d273b5c_ffi(
    this_, position, orientation,
  )
}

///|
pub fn update_location_with_display_relative_mode_bbc66d273b5c(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_location_with_display_relative_mode_bbc66d273b5c_raw(
    this_, position, orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, position, orientation)
extern "C" fn update_location_with_stationary_mode_891bb0ce92d1_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int = "moonbit_win32_c7e7feb76cdc826f84fe4c29"

///|
pub fn update_location_with_stationary_mode_891bb0ce92d1_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int {
  update_location_with_stationary_mode_891bb0ce92d1_ffi(
    this_, coordinate_system, position, orientation,
  )
}

///|
pub fn update_location_with_stationary_mode_891bb0ce92d1(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_location_with_stationary_mode_891bb0ce92d1_raw(
    this_, coordinate_system, position, orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_viewport_6c994aac87c9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_23da68c9cd3f1e497aed2d1e"

///|
pub fn update_viewport_6c994aac87c9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  update_viewport_6c994aac87c9_ffi(this_, value)
}

///|
pub fn update_viewport_6c994aac87c9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_viewport_6c994aac87c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_buffer_to_update_content_with_hardware_protection_c945e2ad58eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0205ffb970b027634b5b08fe"

///|
pub fn acquire_buffer_to_update_content_with_hardware_protection_c945e2ad58eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_buffer_to_update_content_with_hardware_protection_c945e2ad58eb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_acquire_with_hardware_protection_13de29d56e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cdcf2c8c7319e56d7f1c3c6"

///|
pub fn get_can_acquire_with_hardware_protection_13de29d56e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_acquire_with_hardware_protection_13de29d56e7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_next_frame_8825dee5844f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_504ba0f4e3a2cfe4f0da6e1e"

///|
pub fn create_next_frame_8825dee5844f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_next_frame_8825dee5844f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_direct3_d11_device_5774ab754915_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836e54d2597c924a646d1b7f"

///|
pub fn set_direct3_d11_device_5774ab754915_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_direct3_d11_device_5774ab754915_ffi(this_, value)
}

///|
pub fn set_direct3_d11_device_5774ab754915(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct3_d11_device_5774ab754915_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_added_a82ec8f8a807_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a0e54fba0a21f6957e3ebf59"

///|
pub fn add_camera_added_a82ec8f8a807_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_added_a82ec8f8a807_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_added_a82ec8f8a807(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_added_a82ec8f8a807_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_removed_8559eb87aa65_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d0a7c1803cac22435c080be"

///|
pub fn add_camera_removed_8559eb87aa65_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_removed_8559eb87aa65_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_removed_8559eb87aa65(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_removed_8559eb87aa65_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_adapter_id_982d17436e04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4595c3e8b9cf1b72c24e391"

///|
pub fn get_primary_adapter_id_982d17436e04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_primary_adapter_id_982d17436e04_ffi(this_, result_out)
}

///|
pub fn get_primary_adapter_id_982d17436e04(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_primary_adapter_id_982d17436e04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_camera_added_aaf15fdaffd2_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d04135814fbbe0411c734dfc"

///|
pub fn remove_camera_added_aaf15fdaffd2_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_camera_added_aaf15fdaffd2_ffi(this_, cookie)
}

///|
pub fn remove_camera_added_aaf15fdaffd2(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_added_aaf15fdaffd2_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_removed_b147b5cc452f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_6465926c75da780c0f64e6c4"

///|
pub fn remove_camera_removed_b147b5cc452f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_camera_removed_b147b5cc452f_ffi(this_, cookie)
}

///|
pub fn remove_camera_removed_b147b5cc452f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_removed_b147b5cc452f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_presentation_monitor_c489a98933c6_ffi(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71e3c9af4abd1132c17f9a09"

///|
pub fn create_frame_presentation_monitor_c489a98933c6_raw(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_presentation_monitor_c489a98933c6_ffi(
    this_, max_queued_reports, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn wait_for_next_frame_ready_4fdf68f21ce2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac107da63c80647bf45b6be4"

///|
pub fn wait_for_next_frame_ready_4fdf68f21ce2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_next_frame_ready_4fdf68f21ce2_ffi(this_)
}

///|
pub fn wait_for_next_frame_ready_4fdf68f21ce2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_next_frame_ready_4fdf68f21ce2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_next_frame_ready_with_head_start_42cba2b1aeaf_ffi(
  this_ : @win32_core.RawAddress,
  requested_head_start_duration : Int64,
) -> Int = "moonbit_win32_9cede957f3ba5635a623e182"

///|
pub fn wait_for_next_frame_ready_with_head_start_42cba2b1aeaf_raw(
  this_ : @win32_core.RawAddress,
  requested_head_start_duration : Int64,
) -> Int {
  wait_for_next_frame_ready_with_head_start_42cba2b1aeaf_ffi(
    this_, requested_head_start_duration,
  )
}

///|
pub fn wait_for_next_frame_ready_with_head_start_42cba2b1aeaf(
  this_ : @win32_core.RawAddress,
  requested_head_start_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_next_frame_ready_with_head_start_42cba2b1aeaf_raw(
    this_, requested_head_start_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_presence_changed_47e0729d1cf4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b06556a3c666fe919d1bb00"

///|
pub fn add_user_presence_changed_47e0729d1cf4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_presence_changed_47e0729d1cf4_ffi(this_, handler, result_out)
}

///|
pub fn add_user_presence_changed_47e0729d1cf4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_presence_changed_47e0729d1cf4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_presence_3fea6d10b760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9bb5e1c64c121a6f3a1e2094"

///|
pub fn get_user_presence_3fea6d10b760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_presence_3fea6d10b760_ffi(this_, result_out)
}

///|
pub fn get_user_presence_3fea6d10b760(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_user_presence_3fea6d10b760_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_user_presence_changed_6e883fd54feb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da4f2da0ddbc6b3d92140709"

///|
pub fn remove_user_presence_changed_6e883fd54feb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_presence_changed_6e883fd54feb_ffi(this_, token)
}

///|
pub fn remove_user_presence_changed_6e883fd54feb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_presence_changed_6e883fd54feb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_scanout_monitor_7ed1bbfd7374_ffi(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3f649562950d7201e107df"

///|
pub fn create_frame_scanout_monitor_7ed1bbfd7374_raw(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_scanout_monitor_7ed1bbfd7374_ffi(
    this_, max_queued_reports, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cc4f38c5089a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0382b5502cf82eb5fd1eba01"

///|
pub fn get_deferral_cc4f38c5089a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cc4f38c5089a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_a88b8c1076bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ebb50fbe65af8a656227122"

///|
pub fn get_camera_a88b8c1076bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_a88b8c1076bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_b83f82e04a37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90555751cfa1c8d80b37723b"

///|
pub fn get_camera_b83f82e04a37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_b83f82e04a37_ffi(this_, result_out)
}

///|
#borrow(this_, window, result_out)
extern "C" fn create_for_core_window_c099260aad71_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa7f0ea031b4b3ca30aa3a14"

///|
pub fn create_for_core_window_c099260aad71_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_core_window_c099260aad71_ffi(this_, window, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_available_changed_a8cd812a9e63_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf1044c98891fe516323c6fd"

///|
pub fn add_is_available_changed_a8cd812a9e63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_available_changed_a8cd812a9e63_ffi(this_, handler, result_out)
}

///|
pub fn add_is_available_changed_a8cd812a9e63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_available_changed_a8cd812a9e63_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_91249eacc704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a27b1bbe6152f0b120b4428a"

///|
pub fn get_is_available_91249eacc704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_91249eacc704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_6d88c45e93be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4a1928cd91355690bd52c08"

///|
pub fn get_is_supported_6d88c45e93be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_6d88c45e93be_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_available_changed_9ffdb23ced3f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1642140b4b38f853d9f9e270"

///|
pub fn remove_is_available_changed_9ffdb23ced3f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_available_changed_9ffdb23ced3f_ffi(this_, token)
}

///|
pub fn remove_is_available_changed_9ffdb23ced3f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_available_changed_9ffdb23ced3f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_configured_d54fa7306875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71125bafa441188ddf8eb7f7"

///|
pub fn get_is_configured_d54fa7306875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_configured_d54fa7306875_ffi(this_, result_out)
}

///|
#borrow(this_, size, result_out)
extern "C" fn request_render_target_size_84ef5f32b2ca_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_65cd5586121f4dca6b38421f"

///|
pub fn request_render_target_size_84ef5f32b2ca_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  request_render_target_size_84ef5f32b2ca_ffi(this_, size, result_out)
}

///|
pub fn request_render_target_size_84ef5f32b2ca(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = request_render_target_size_84ef5f32b2ca_raw(
    this_, size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_5911b0a32e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15463e8003720d0d37609d58"

///|
pub fn get_display_5911b0a32e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_5911b0a32e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b797d2ad8bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f1ad02f1089f80aa5a4a669"

///|
pub fn get_is_enabled_b797d2ad8bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b797d2ad8bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_40820ebb6533_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98d83752d957501f9402e8bc"

///|
pub fn get_is_stereo_40820ebb6533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_40820ebb6533_ffi(this_, result_out)
}
