///|
#borrow(this_)
extern "C" fn set_far_plane_distance_a3040abbf087_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a6fff2e9de3a90e97e457e8d"

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
) -> Int = "moonbit_win32_54c62ddd55be868944f29257"

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
) -> Int = "moonbit_win32_eb89a83a6d190eb9fc902964"

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
) -> Int = "moonbit_win32_7d001d638b15f76455efaaf8"

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
) -> Int = "moonbit_win32_d967d32398af1e1dd3840ac5"

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
) -> Int = "moonbit_win32_a3e048704764c1268f023777"

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
) -> Int = "moonbit_win32_3370d990797e4fa53f0b2f00"

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
) -> Int = "moonbit_win32_b6ce7330b4a5f0c5cbcf3e47"

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
) -> Int = "moonbit_win32_3eecca582c9a48a75285c7a3"

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
) -> Int = "moonbit_win32_c6d4498632a5dc74a7efa021"

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
) -> Int = "moonbit_win32_c76a45eeb89f23ee83363006"

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
) -> Int = "moonbit_win32_c0f53d12a2f75ba4663db466"

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
) -> Int = "moonbit_win32_d11ab2a236d072f3e2b5e8a7"

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
) -> Int = "moonbit_win32_3a126003f33eea56edc26aa9"

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
) -> Int = "moonbit_win32_264afb2b66e4b51d66fa989e"

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
) -> Int = "moonbit_win32_3d94f5b91e01df782cdf3a28"

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
) -> Int = "moonbit_win32_85fcdf14257f1b00ed6b7e14"

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
) -> Int = "moonbit_win32_22c9854251827a826c161b90"

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
) -> Int = "moonbit_win32_bb4f4f3231754f8985183c28"

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
) -> Int = "moonbit_win32_b269cec9ecbb1032bc2cb9cd"

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
) -> Int = "moonbit_win32_5d38a3bcf773bb2643f65d4c"

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
) -> Int = "moonbit_win32_5edd4c4ce11db62f839be781"

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
) -> Int = "moonbit_win32_0ea0d6fc923236b558dd7b01"

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
) -> Int = "moonbit_win32_5bfd88a44aaf0b354545b2c6"

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
) -> Int = "moonbit_win32_272479dc9ffe86914d460281"

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
) -> Int = "moonbit_win32_f4947668efdd89db04b5a8ac"

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
) -> Int = "moonbit_win32_33989d522b59528165b820cd"

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
) -> Int = "moonbit_win32_4a3fe5f7fc6e4496deed1edb"

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
) -> Int = "moonbit_win32_abe3972f971c0bac03c94b41"

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
) -> Int = "moonbit_win32_4256d12a1a8d9dbe7bd29a2f"

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
) -> Int = "moonbit_win32_1aa51073879e16658db1fc66"

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
) -> Int = "moonbit_win32_8efc26515fa13fad8fe1736d"

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
) -> Int = "moonbit_win32_918e13b9539973c9a2318471"

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
) -> Int = "moonbit_win32_30d8098335faaff35ddc8e3e"

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
) -> Int = "moonbit_win32_217f76fc92bde562fcbb9479"

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
) -> Int = "moonbit_win32_ec38804c52481b699b9027e1"

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
) -> Int = "moonbit_win32_563ca55472608cf0e7666ca4"

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
) -> Int = "moonbit_win32_d372855f4797813029301da6"

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
) -> Int = "moonbit_win32_f4db961cbce72d3c04ca7f8c"

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
) -> Int = "moonbit_win32_babe097e3e18360e44c78153"

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
) -> Int = "moonbit_win32_b56c03fb9d84b8def8332a4e"

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
) -> Int = "moonbit_win32_87ac4a3048aedc71fe57d26f"

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
) -> Int = "moonbit_win32_94355986d98f4eab561db16c"

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
) -> Int = "moonbit_win32_61e6e844be3b55f8a8e4fe76"

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
) -> Int = "moonbit_win32_61a47d89de23a775a41eb5ad"

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
) -> Int = "moonbit_win32_e762ed3a0ea3937cd713d1f8"

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
) -> Int = "moonbit_win32_fe039a91709b343ba8138f5a"

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
) -> Int = "moonbit_win32_e4f6ca8e728ef31fa3b4b8f9"

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
) -> Int = "moonbit_win32_ae797b1bd7813dcfc708ffaf"

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
) -> Int = "moonbit_win32_eb2b1566ce1cbad7d1fa7323"

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
) -> Int = "moonbit_win32_006aede25c26ad990a1f9a84"

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
) -> Int = "moonbit_win32_ebfd033b423361d6c68ce14a"

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
) -> Int = "moonbit_win32_a3b422ad0ebb5c390466c0e5"

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
) -> Int = "moonbit_win32_dddcf98f8a9913c7c284f3a0"

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
) -> Int = "moonbit_win32_8e33d3411417daf8041c79d1"

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
) -> Int = "moonbit_win32_f019026f54fc00f0641e08e1"

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
) -> Int = "moonbit_win32_a1a49fb40e1e3bf2d440a6db"

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
) -> Int = "moonbit_win32_ad334f40a8294e472acd9d2d"

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
) -> Int = "moonbit_win32_ceddb75c2223f41da72ec239"

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
) -> Int = "moonbit_win32_8e05d8ac9a21b3460e33eb81"

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
) -> Int = "moonbit_win32_8e460085774ae291c324d4cd"

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
) -> Int = "moonbit_win32_53dd1682f8fc97da8a3e4f61"

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
) -> Int = "moonbit_win32_bdb6f5fdbd29967a69b6dafb"

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
) -> Int = "moonbit_win32_96250e3de6a4577bd11582a0"

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
) -> Int = "moonbit_win32_8d4e86428adc9327000f8eeb"

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
) -> Int = "moonbit_win32_747d1840ff417df364e2bc67"

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
) -> Int = "moonbit_win32_358c1cd358cac046a43f4e86"

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
) -> Int = "moonbit_win32_9197755134b3db541d9f880d"

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
) -> Int = "moonbit_win32_592c9ec68883ce8ed05d06ab"

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
) -> Int = "moonbit_win32_5153ecee0d8b0f10bae193ee"

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
) -> Int = "moonbit_win32_8d569ca1c316ca2e950ca455"

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
) -> Int = "moonbit_win32_0da9625048ada85950f60257"

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
) -> Int = "moonbit_win32_51f57316169f40a693070008"

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
) -> Int = "moonbit_win32_bdb1830dc3966f93df58c53a"

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
) -> Int = "moonbit_win32_58d7be3526cede4db2a6744b"

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
) -> Int = "moonbit_win32_de4dcda931fac7e00e4b7577"

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
) -> Int = "moonbit_win32_6124c83ff848462bc4b4e7fb"

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
) -> Int = "moonbit_win32_92c608eb7dacd3770cdc3be8"

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
) -> Int = "moonbit_win32_b2181a0559c2fa50b1676185"

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
) -> Int = "moonbit_win32_fda4bd0b28e6788b62f1202f"

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
) -> Int = "moonbit_win32_2507281cea81c52bba2258f3"

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
) -> Int = "moonbit_win32_b9218482a5b0485e6c960ab2"

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
) -> Int = "moonbit_win32_4ed1bca6fa0379a4a2bd7f1c"

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
) -> Int = "moonbit_win32_fccea739f417f670be7e4118"

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
) -> Int = "moonbit_win32_8dc7e2181c3770694a7286c3"

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
) -> Int = "moonbit_win32_9b488ee8d0978ec6e45796a6"

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
) -> Int = "moonbit_win32_1b99c35f796f6da76a2d4ad0"

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
) -> Int = "moonbit_win32_92516c7495f2aa1822a1adea"

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
) -> Int = "moonbit_win32_a0fe1de8e96db5e5922b5779"

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
) -> Int = "moonbit_win32_047d62ed2f4a9769d14dc311"

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
) -> Int = "moonbit_win32_9e237b275649522b7f874b4f"

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
) -> Int = "moonbit_win32_a6bfa5cb4fa03a7266364491"

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
) -> Int = "moonbit_win32_115f1bd46f329e7423d95022"

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
) -> Int = "moonbit_win32_ff1765797a9f959362b4748c"

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
) -> Int = "moonbit_win32_80600272c2b8434bc2594620"

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
) -> Int = "moonbit_win32_527c5dc831f06d4b7705489c"

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
) -> Int = "moonbit_win32_cbadc85a0633cb2a3401d82d"

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
) -> Int = "moonbit_win32_8cdb9b74e6e02b34599900eb"

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
) -> Int = "moonbit_win32_caa78c25d5a685d7c47ab764"

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
) -> Int = "moonbit_win32_49732393f59d148551c8af10"

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
) -> Int = "moonbit_win32_13a249e95f99c9708c5a4098"

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
) -> Int = "moonbit_win32_05852e1e26bf3732fe3bd3a9"

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
) -> Int = "moonbit_win32_89e7ffac9a59a3e0c9f146a3"

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
) -> Int = "moonbit_win32_ee57480925836d8f4618fb68"

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
) -> Int = "moonbit_win32_9a002ead09833ba25e1f6cd8"

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
) -> Int = "moonbit_win32_bacea1d5cacdc12b8c122598"

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
) -> Int = "moonbit_win32_2cd96f0026cee278ff98199c"

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
) -> Int = "moonbit_win32_f0096c9bce59374e902a1874"

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
) -> Int = "moonbit_win32_593bb73d27287c71e3b94280"

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
) -> Int = "moonbit_win32_a43c358b315867d5a2f978c7"

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
) -> Int = "moonbit_win32_fcbd16a279d0103f90f84bd0"

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
) -> Int = "moonbit_win32_93300f56e29bb8c65ab945ea"

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
) -> Int = "moonbit_win32_642d4aa3dd3fd1bc601139e4"

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
) -> Int = "moonbit_win32_7c2e861a2aaff477a3f35c94"

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
) -> Int = "moonbit_win32_c47ca9a012e87182bea584df"

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
) -> Int = "moonbit_win32_e5e985aea02526cfff2e3144"

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
) -> Int = "moonbit_win32_22fdeb006418c934b389a2a2"

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
) -> Int = "moonbit_win32_377758fac850bbd18549a5fa"

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
) -> Int = "moonbit_win32_6a8ebd44d82fd8235b47e49e"

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
) -> Int = "moonbit_win32_52d6615f2bae806ab1308a70"

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
) -> Int = "moonbit_win32_bcbdaf66f3f17727e56b4cc9"

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
) -> Int = "moonbit_win32_bf472307fa7c10fff394484b"

///|
pub fn get_is_stereo_40820ebb6533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_40820ebb6533_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_216f0304d28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05fe041783e49653d05ad98e"

///|
pub fn get_kind_216f0304d28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_216f0304d28b_ffi(this_, result_out)
}

///|
pub fn get_kind_216f0304d28b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_216f0304d28b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_render_target_size_7e93ecfaf5fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64abd4beeb334edd28cade48"

///|
pub fn get_native_render_target_size_7e93ecfaf5fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_native_render_target_size_7e93ecfaf5fc_ffi(this_, result_out)
}

///|
pub fn get_native_render_target_size_7e93ecfaf5fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_native_render_target_size_7e93ecfaf5fc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_02cfe387ab85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8be1eb235bb0b854043a0d65"

///|
pub fn get_pixel_format_02cfe387ab85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_02cfe387ab85_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_02cfe387ab85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_02cfe387ab85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_refresh_rate_873466d2ce6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd6f8d05767c27ddee80203a"

///|
pub fn get_refresh_rate_873466d2ce6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_refresh_rate_873466d2ce6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_target_size_48cd36b21e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a30eda0e2b434e0574876a4"

///|
pub fn get_render_target_size_48cd36b21e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_target_size_48cd36b21e41_ffi(this_, result_out)
}

///|
pub fn get_render_target_size_48cd36b21e41(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_target_size_48cd36b21e41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_pixel_formats_ff1196941d94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d47c4dd7f3464f8422a4afb7"

///|
pub fn get_supported_pixel_formats_ff1196941d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pixel_formats_ff1196941d94_ffi(this_, result_out)
}
