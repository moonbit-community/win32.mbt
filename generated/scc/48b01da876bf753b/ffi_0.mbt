///|
#borrow(this_)
extern "C" fn set_far_plane_distance_a3040abbf087_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_96d2cb69ce92a193f30e23c5"

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
) -> Int = "moonbit_win32_4893a6ae84bd17379ee2bd40"

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
) -> Int = "moonbit_win32_612137137a392512a89d2e0c"

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
) -> Int = "moonbit_win32_dd75a57dc67207375fffb7b5"

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
) -> Int = "moonbit_win32_90606bfe14298ce12deaee89"

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
) -> Int = "moonbit_win32_e2e0bdea3eadc9e245c0f3f3"

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
) -> Int = "moonbit_win32_1a25918ca0fcb3a63d2a9ed0"

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
) -> Int = "moonbit_win32_2117de1de074fc60d294b726"

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
) -> Int = "moonbit_win32_2a6ececce6fa58b2718943fd"

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
) -> Int = "moonbit_win32_2d7f1a3cca28cf8e1e512798"

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
) -> Int = "moonbit_win32_4f937bd4c9b2baeca7215333"

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
) -> Int = "moonbit_win32_04f4910d2a6c3a13c03f1640"

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
) -> Int = "moonbit_win32_abfd16656c1c8e800e01de0a"

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
) -> Int = "moonbit_win32_e4010c8d5e95ec98dd724286"

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
) -> Int = "moonbit_win32_26395c54d7386d9cbb4694af"

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
) -> Int = "moonbit_win32_3b76c53aaabb7ba20c14c11d"

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
) -> Int = "moonbit_win32_8057703fa9568d8a4ce45992"

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
) -> Int = "moonbit_win32_fbbd5f1747dc94ee10d07a65"

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
) -> Int = "moonbit_win32_472f1442a1e8fe21c7073b20"

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
) -> Int = "moonbit_win32_dba3d9fc287b241fb1054bf8"

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
) -> Int = "moonbit_win32_f5ffcb4a5658f44c43926471"

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
) -> Int = "moonbit_win32_3bc86ea30575da7f879e5394"

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
) -> Int = "moonbit_win32_096c26e0b9e4d4a079fa3937"

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
) -> Int = "moonbit_win32_cd4d1060939e5cd1e7480452"

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
) -> Int = "moonbit_win32_6eb8be641742c0a75eb84c24"

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
) -> Int = "moonbit_win32_612ce8157ff2d84dd24f3b03"

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
) -> Int = "moonbit_win32_324a5097fa09e92eafb04ac9"

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
) -> Int = "moonbit_win32_acc748c01a92b30d061acca2"

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
) -> Int = "moonbit_win32_75e6b87efced368f7e19105d"

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
) -> Int = "moonbit_win32_2c88b565ce7cd9c2ae1e42b7"

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
) -> Int = "moonbit_win32_fb5cf27fdb195f5670e4b351"

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
) -> Int = "moonbit_win32_0d03980af554088c32bdd34e"

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
) -> Int = "moonbit_win32_6d3c091d0cc4edfc3b2b5382"

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
) -> Int = "moonbit_win32_62e4235e6d88b6c87b3b9211"

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
) -> Int = "moonbit_win32_035e50cd9ed629d151114bcc"

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
) -> Int = "moonbit_win32_476a832b1ef0f8f112e53f8a"

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
) -> Int = "moonbit_win32_130130321a2d3f38309d610a"

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
) -> Int = "moonbit_win32_131f04969d275dd8ea360bb1"

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
) -> Int = "moonbit_win32_7391da0b71b002a964dc1750"

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
) -> Int = "moonbit_win32_28eac138ab76b86e7109f28f"

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
) -> Int = "moonbit_win32_d36ebb6071e67d5057fe9d8c"

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
) -> Int = "moonbit_win32_9b47f1526a99f228206ed417"

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
) -> Int = "moonbit_win32_4940b59133e1bce3045ed210"

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
) -> Int = "moonbit_win32_0ce92f763d28ce899242c21b"

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
) -> Int = "moonbit_win32_66bc12c765d2a8f1d13e3842"

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
) -> Int = "moonbit_win32_0be70cc6beee68b5824d2d05"

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
) -> Int = "moonbit_win32_dbb1b886ab367af44c3f7456"

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
) -> Int = "moonbit_win32_6ce97cb0f9feca97a7060b95"

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
) -> Int = "moonbit_win32_01cf867a531b15f29b6dd353"

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
) -> Int = "moonbit_win32_0ed25c665c213d30bd912097"

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
) -> Int = "moonbit_win32_8b335b13248ca3f483dd1cae"

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
) -> Int = "moonbit_win32_064c3baeceffc3bd6952d8b2"

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
) -> Int = "moonbit_win32_9b960705c44203ef0dfe724a"

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
) -> Int = "moonbit_win32_aa8b6ea4be223f9b0e84ecf8"

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
) -> Int = "moonbit_win32_8af1f639b1eeaf4cc799e6ea"

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
) -> Int = "moonbit_win32_160b8a113e5d45519fdd9228"

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
) -> Int = "moonbit_win32_db0e0e71e4ce6f386df111e2"

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
) -> Int = "moonbit_win32_1b9e36f112517aae589c24d6"

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
) -> Int = "moonbit_win32_6324732b1f4028fd6613ec7c"

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
) -> Int = "moonbit_win32_08e68993c5c3ed3a532f385e"

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
) -> Int = "moonbit_win32_db12a569d8960dfa55b0851c"

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
) -> Int = "moonbit_win32_97db24f20bf83de056a28b2f"

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
) -> Int = "moonbit_win32_e6318000cfc66ad700636780"

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
) -> Int = "moonbit_win32_3a64ec0ddd8eaab35b5c7304"

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
) -> Int = "moonbit_win32_6b6800699a66a20080486393"

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
) -> Int = "moonbit_win32_4341e9b90d8db2ce553d36c4"

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
) -> Int = "moonbit_win32_2fbfccb4e1c8464380aca5e6"

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
) -> Int = "moonbit_win32_f5779ae82abfccd2161d293d"

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
) -> Int = "moonbit_win32_4c70b3bfc0013002862a5632"

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
) -> Int = "moonbit_win32_1ca8e0ec7257cae4f4080995"

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
) -> Int = "moonbit_win32_357f85d1c12540588316bac8"

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
) -> Int = "moonbit_win32_90618c18c851caef7c7cd2c4"

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
) -> Int = "moonbit_win32_e882d98646b6963dbbdc5601"

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
) -> Int = "moonbit_win32_e2dbf6311526da4da5c9958d"

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
) -> Int = "moonbit_win32_eb9cf87cc678d7408bca4d30"

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
) -> Int = "moonbit_win32_c5ca6f0be99bcbb152d8360b"

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
) -> Int = "moonbit_win32_f2d2f5b0fa07807ff286cf61"

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
) -> Int = "moonbit_win32_70fb4e4ded5c9888e097ea8f"

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
) -> Int = "moonbit_win32_ef797c93759fd7db51a73fd1"

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
) -> Int = "moonbit_win32_ef6b5af64e9555702e544d52"

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
) -> Int = "moonbit_win32_624f6ee2f839498bbc1e3065"

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
) -> Int = "moonbit_win32_e8ec3d29337ed8e7f7b439b2"

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
) -> Int = "moonbit_win32_8a8e62c19ea768a691f12ddb"

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
) -> Int = "moonbit_win32_b524a5b31062941cd6a63330"

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
) -> Int = "moonbit_win32_1cce0681e55416bdbc5d8d80"

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
) -> Int = "moonbit_win32_d778b08c40a98925e9dba871"

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
) -> Int = "moonbit_win32_e8f943353a840d0dcc38062d"

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
) -> Int = "moonbit_win32_244d23b3a34d0badcd6f6a06"

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
) -> Int = "moonbit_win32_87fdca52079961c14dbb2dc5"

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
) -> Int = "moonbit_win32_cba00e06423550cbdf8a4279"

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
) -> Int = "moonbit_win32_34c1ed1d8a997df412cfb429"

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
) -> Int = "moonbit_win32_5e74e82eec9a2c0cfa9ffd4e"

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
) -> Int = "moonbit_win32_2cbf80de2ca1dae1f7d19693"

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
) -> Int = "moonbit_win32_df826c910873b27c97fb67b2"

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
) -> Int = "moonbit_win32_6cef737fe39a15dd47b80ede"

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
) -> Int = "moonbit_win32_90e708184646da53cc63a031"

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
) -> Int = "moonbit_win32_6462996ba6fe044d39608419"

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
) -> Int = "moonbit_win32_2d5acb6a3e6086744ab78279"

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
) -> Int = "moonbit_win32_29d25a3b49428a4180d25d11"

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
) -> Int = "moonbit_win32_7d7bf49a0b714a6bc3d23850"

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
) -> Int = "moonbit_win32_54e15dfef54547af51b89000"

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
) -> Int = "moonbit_win32_92f676360fbc54908318c0e2"

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
) -> Int = "moonbit_win32_73650b10cdd8411581ea15f7"

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
) -> Int = "moonbit_win32_2736dda53bf66105129baf4a"

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
) -> Int = "moonbit_win32_0b590bbe39fa2d0f5b3e8f2e"

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
) -> Int = "moonbit_win32_1903877a0ef32723fa1049b5"

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
) -> Int = "moonbit_win32_c1a3d7e193b27e8cd6ce120a"

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
) -> Int = "moonbit_win32_6bc9334f2a8599cc2265c5c6"

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
) -> Int = "moonbit_win32_92f5e2ed0c8738e448ef8e3a"

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
) -> Int = "moonbit_win32_c7cb01709399315f5c40637d"

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
) -> Int = "moonbit_win32_8a66811284c446033def7abb"

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
) -> Int = "moonbit_win32_a3832e453de374889289397a"

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
) -> Int = "moonbit_win32_4d47a7b09be42b1b2b4c33ab"

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
) -> Int = "moonbit_win32_1b16fe476bc60c60d56238d5"

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
) -> Int = "moonbit_win32_5816e50d81fa1555c57c8697"

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
) -> Int = "moonbit_win32_9f4278ada74530a871488758"

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
) -> Int = "moonbit_win32_588b9f7ab0f6c40342507114"

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
) -> Int = "moonbit_win32_80186cb88e5cfb9df211eb93"

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
) -> Int = "moonbit_win32_9fe2190c8733985e08eacef6"

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
) -> Int = "moonbit_win32_6090cce4178e144923433d30"

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
) -> Int = "moonbit_win32_e416be6aee7c9f73a67af2bd"

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
) -> Int = "moonbit_win32_5a16a5bca5b7c1f47ab78973"

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
) -> Int = "moonbit_win32_3aa860fe0dcbcc7fe7cb2deb"

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
) -> Int = "moonbit_win32_1ea3f1f12d09d20539c47096"

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
) -> Int = "moonbit_win32_9674cceb73ecce32e46aa9fc"

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
) -> Int = "moonbit_win32_a9e0f20f57d710d283e6bbd7"

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
) -> Int = "moonbit_win32_c60fa1f034722fde619b95d8"

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
) -> Int = "moonbit_win32_318fe612a31df7fad51075db"

///|
pub fn get_supported_pixel_formats_ff1196941d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pixel_formats_ff1196941d94_ffi(this_, result_out)
}
