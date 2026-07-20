///|
pub fn set_far_plane_distance_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.set_far_plane_distance_a3040abbf087_raw(this_, value)
}

///|
pub fn set_far_plane_distance(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_far_plane_distance_a3040abbf087(this_, value)
}

///|
pub fn set_near_plane_distance_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.set_near_plane_distance_c16e8c189b0d_raw(this_, value)
}

///|
pub fn set_near_plane_distance(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_near_plane_distance_c16e8c189b0d(this_, value)
}

///|
pub fn get_id_7e78267fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_7e78267fee9e_raw(this_, result_out)
}

///|
pub fn get_id_7e78267fee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_7e78267fee9e(this_)
}

///|
pub fn get_is_stereo_f3165d3777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stereo_f3165d37777b_raw(this_, result_out)
}

///|
pub fn get_render_target_size_fe87d4c1f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_render_target_size_fe87d4c1f2ba_raw(this_, result_out)
}

///|
pub fn get_render_target_size_fe87d4c1f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_render_target_size_fe87d4c1f2ba(this_)
}

///|
pub fn get_viewport_scale_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_scale_factor_0e121756d94a_raw(this_, result_out)
}

///|
pub fn put_viewport_scale_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_viewport_scale_factor_35249f043395_raw(this_, value)
}

///|
pub fn put_viewport_scale_factor(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_viewport_scale_factor_35249f043395(this_, value)
}

///|
pub fn get_display_f912a6e3f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_f912a6e3f104_raw(this_, result_out)
}

///|
pub fn get_left_viewport_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_left_viewport_parameters_31837e88f4f3_raw(this_, result_out)
}

///|
pub fn get_right_viewport_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_right_viewport_parameters_ef7452440ecf_raw(this_, result_out)
}

///|
pub fn get_is_primary_layer_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_primary_layer_enabled_39ddc3db639e_raw(this_, result_out)
}

///|
pub fn get_max_quad_layer_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_quad_layer_count_03ee5bb9ebed_raw(this_, result_out)
}

///|
pub fn get_max_quad_layer_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_quad_layer_count_03ee5bb9ebed(this_)
}

///|
pub fn get_quad_layers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quad_layers_727d1af4f47d_raw(this_, result_out)
}

///|
pub fn put_is_primary_layer_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_primary_layer_enabled_91c71f505984_raw(this_, value)
}

///|
pub fn put_is_primary_layer_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_primary_layer_enabled_91c71f505984(this_, value)
}

///|
pub fn get_can_override_viewport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_override_viewport_b717f68ac56c_raw(this_, result_out)
}

///|
pub fn get_is_hardware_content_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hardware_content_protection_enabled_81369c1daa39_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_hardware_content_protection_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hardware_content_protection_supported_f6f696e583fe_raw(
    this_, result_out,
  )
}

///|
pub fn put_is_hardware_content_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_hardware_content_protection_enabled_810112c8cae9_raw(
    this_, value,
  )
}

///|
pub fn put_is_hardware_content_protection_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hardware_content_protection_enabled_810112c8cae9(this_, value)
}

///|
pub fn get_view_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_configuration_4b3dbf294900_raw(this_, result_out)
}

///|
pub fn try_get_culling_frustum_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_culling_frustum_b1d827155e26_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn try_get_view_transform_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_view_transform_3b5dc87b6115_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn try_get_visible_frustum_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_visible_frustum_bdfe71c02d5f_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_far_plane_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_far_plane_distance_e512df88cbd0_raw(this_, result_out)
}

///|
pub fn get_holographic_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_holographic_camera_f67f234dc31a_raw(this_, result_out)
}

///|
pub fn get_near_plane_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_near_plane_distance_033845716ea0_raw(this_, result_out)
}

///|
pub fn get_projection_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_projection_transform_4586cc0cb0a4_raw(this_, result_out)
}

///|
pub fn get_projection_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_projection_transform_4586cc0cb0a4(this_)
}

///|
pub fn get_viewport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_a73f06aedb45_raw(this_, result_out)
}

///|
pub fn get_viewport(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_viewport_a73f06aedb45(this_)
}

///|
pub fn override_projection_transform_raw(
  this_ : @win32_core.RawAddress,
  projection_transform : Bytes,
) -> Int {
  @owner.override_projection_transform_f1eb8dfe5ce8_raw(
    this_, projection_transform,
  )
}

///|
pub fn override_projection_transform(
  this_ : @win32_core.RawAddress,
  projection_transform : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_projection_transform_f1eb8dfe5ce8(this_, projection_transform)
}

///|
pub fn override_view_transform_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  coordinate_system_to_view_transform : Bytes,
) -> Int {
  @owner.override_view_transform_bb93da468735_raw(
    this_, coordinate_system, coordinate_system_to_view_transform,
  )
}

///|
pub fn override_view_transform(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  coordinate_system_to_view_transform : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_view_transform_bb93da468735(
    this_, coordinate_system, coordinate_system_to_view_transform,
  )
}

///|
pub fn override_viewport_raw(
  this_ : @win32_core.RawAddress,
  left_viewport : Bytes,
  right_viewport : Bytes,
) -> Int {
  @owner.override_viewport_222c22b0ea99_raw(
    this_, left_viewport, right_viewport,
  )
}

///|
pub fn override_viewport(
  this_ : @win32_core.RawAddress,
  left_viewport : Bytes,
  right_viewport : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_viewport_222c22b0ea99(this_, left_viewport, right_viewport)
}

///|
pub fn set_focus_point_c259ec1dbf_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
) -> Int {
  @owner.set_focus_point_c259ec1dbf22_raw(this_, coordinate_system, position)
}

///|
pub fn set_focus_point_c259ec1dbf(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_point_c259ec1dbf22(this_, coordinate_system, position)
}

///|
pub fn set_focus_point_757c85f8e8_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
) -> Int {
  @owner.set_focus_point_757c85f8e810_raw(
    this_, coordinate_system, position, normal,
  )
}

///|
pub fn set_focus_point_757c85f8e8(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_point_757c85f8e810(
    this_, coordinate_system, position, normal,
  )
}

///|
pub fn set_focus_point_aa171b373a_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
  linear_velocity : Bytes,
) -> Int {
  @owner.set_focus_point_aa171b373ac5_raw(
    this_, coordinate_system, position, normal, linear_velocity,
  )
}

///|
pub fn set_focus_point_aa171b373a(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
  linear_velocity : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_point_aa171b373ac5(
    this_, coordinate_system, position, normal, linear_velocity,
  )
}

///|
pub fn get_direct3_d11_back_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_direct3_d11_back_buffer_97baef614900_raw(this_, result_out)
}

///|
pub fn get_direct3_d11_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_direct3_d11_device_47d1650f135a_raw(this_, result_out)
}

///|
pub fn commit_direct3_d11_depth_buffer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.commit_direct3_d11_depth_buffer_4c2663cada3f_raw(this_, value)
}

///|
pub fn commit_direct3_d11_depth_buffer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_direct3_d11_depth_buffer_4c2663cada3f(this_, value)
}

///|
pub fn get_reprojection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reprojection_mode_77c6704a38f2_raw(this_, result_out)
}

///|
pub fn get_reprojection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reprojection_mode_77c6704a38f2(this_)
}

///|
pub fn put_reprojection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_reprojection_mode_a23c98874b1a_raw(this_, value)
}

///|
pub fn put_reprojection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reprojection_mode_a23c98874b1a(this_, value)
}

///|
pub fn get_is_content_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_content_protection_enabled_169a02c49c8e_raw(this_, result_out)
}

///|
pub fn put_is_content_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_content_protection_enabled_e66aab54fd0c_raw(this_, value)
}

///|
pub fn put_is_content_protection_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_content_protection_enabled_e66aab54fd0c(this_, value)
}

///|
pub fn get_depth_reprojection_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_depth_reprojection_method_2c8bd65780e7_raw(this_, result_out)
}

///|
pub fn get_depth_reprojection_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_depth_reprojection_method_2c8bd65780e7(this_)
}

///|
pub fn put_depth_reprojection_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_depth_reprojection_method_8f6a92f6d5f0_raw(this_, value)
}

///|
pub fn put_depth_reprojection_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_depth_reprojection_method_8f6a92f6d5f0(this_, value)
}

///|
pub fn get_hidden_area_mesh_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_hidden_area_mesh_f7319ba47afc_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_visible_area_mesh_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_visible_area_mesh_9429fde261b9_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_adapter_id_8e10c767a7ff_raw(this_, result_out)
}

///|
pub fn get_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_adapter_id_8e10c767a7ff(this_)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_722b97d59ce1_raw(this_, result_out)
}

///|
pub fn get_is_opaque_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_opaque_86143a064116_raw(this_, result_out)
}

///|
pub fn get_is_stereo_1c9a5ca94d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stereo_1c9a5ca94d0e_raw(this_, result_out)
}

///|
pub fn get_max_viewport_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_viewport_size_cb5d3fec7b13_raw(this_, result_out)
}

///|
pub fn get_max_viewport_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_viewport_size_cb5d3fec7b13(this_)
}

///|
pub fn get_spatial_locator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spatial_locator_a3ef27c85e23_raw(this_, result_out)
}

///|
pub fn get_refresh_rate_29ba5ddee5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_refresh_rate_29ba5ddee517_raw(this_, result_out)
}

///|
pub fn try_get_view_configuration_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_view_configuration_f02a084680a6_raw(this_, kind, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_afed657e4c52_raw(this_, result_out)
}

///|
pub fn get_rendering_parameters_raw(
  this_ : @win32_core.RawAddress,
  camera_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rendering_parameters_86f5448c8414_raw(
    this_, camera_pose, result_out,
  )
}

///|
pub fn present_using_current_prediction_881ede874a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.present_using_current_prediction_881ede874af4_raw(this_, result_out)
}

///|
pub fn present_using_current_prediction_881ede874a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.present_using_current_prediction_881ede874af4(this_)
}

///|
pub fn present_using_current_prediction_ed299af123_raw(
  this_ : @win32_core.RawAddress,
  wait_behavior : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.present_using_current_prediction_ed299af12303_raw(
    this_, wait_behavior, result_out,
  )
}

///|
pub fn present_using_current_prediction_ed299af123(
  this_ : @win32_core.RawAddress,
  wait_behavior : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.present_using_current_prediction_ed299af12303(this_, wait_behavior)
}

///|
pub fn update_current_prediction_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_current_prediction_1a52db59db3e_raw(this_)
}

///|
pub fn update_current_prediction(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_current_prediction_1a52db59db3e(this_)
}

///|
pub fn wait_for_frame_to_finish_8e8feff5e7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_frame_to_finish_8e8feff5e74f_raw(this_)
}

///|
pub fn wait_for_frame_to_finish_8e8feff5e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_frame_to_finish_8e8feff5e74f(this_)
}

///|
pub fn get_added_cameras_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_added_cameras_7d77b8087a9a_raw(this_, result_out)
}

///|
pub fn get_current_prediction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_prediction_bbcc3fe8b6d7_raw(this_, result_out)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_85515021e1a2_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_85515021e1a2(this_)
}

///|
pub fn get_removed_cameras_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_removed_cameras_d0e6b8ee4bb3_raw(this_, result_out)
}

///|
pub fn get_quad_layer_update_parameters_raw(
  this_ : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quad_layer_update_parameters_4bf3f26bc905_raw(
    this_, layer, result_out,
  )
}

///|
pub fn get_id_bd6ed05f6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_bd6ed05f6dab_raw(this_, result_out)
}

///|
pub fn get_id_bd6ed05f6d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_id_bd6ed05f6dab(this_)
}

///|
pub fn get_camera_poses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_poses_c3258efbf937_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_0130659a9357_raw(this_, result_out)
}

///|
pub fn read_reports_8553729905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_reports_8553729905f5_raw(this_, result_out)
}

///|
pub fn get_app_gpu_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_app_gpu_duration_f7c3a114e72f_raw(this_, result_out)
}

///|
pub fn get_app_gpu_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_app_gpu_duration_f7c3a114e72f(this_)
}

///|
pub fn get_app_gpu_overrun_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_app_gpu_overrun_7398baab2c05_raw(this_, result_out)
}

///|
pub fn get_app_gpu_overrun(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_app_gpu_overrun_7398baab2c05(this_)
}

///|
pub fn get_compositor_gpu_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_compositor_gpu_duration_30c1874b43ea_raw(this_, result_out)
}

///|
pub fn get_compositor_gpu_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_compositor_gpu_duration_30c1874b43ea(this_)
}

///|
pub fn get_missed_presentation_opportunity_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_missed_presentation_opportunity_count_d883247ee814_raw(
    this_, result_out,
  )
}

///|
pub fn get_missed_presentation_opportunity_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_missed_presentation_opportunity_count_d883247ee814(this_)
}

///|
pub fn get_presentation_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_presentation_count_01f4bf0289bf_raw(this_, result_out)
}

///|
pub fn get_presentation_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_presentation_count_01f4bf0289bf(this_)
}

///|
pub fn get_frame_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_id_f6dd7c631f9c_raw(this_, result_out)
}

///|
pub fn get_frame_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_frame_id_f6dd7c631f9c(this_)
}

///|
pub fn get_missed_latch_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_missed_latch_count_da137faf2424_raw(this_, result_out)
}

///|
pub fn get_missed_latch_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_missed_latch_count_da137faf2424(this_)
}

///|
pub fn get_system_relative_actual_gpu_finish_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_system_relative_actual_gpu_finish_time_8ea5fe8f5303_raw(
    this_, result_out,
  )
}

///|
pub fn get_system_relative_actual_gpu_finish_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_system_relative_actual_gpu_finish_time_8ea5fe8f5303(this_)
}

///|
pub fn get_system_relative_frame_ready_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_system_relative_frame_ready_time_4254b5b3452d_raw(
    this_, result_out,
  )
}

///|
pub fn get_system_relative_frame_ready_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_system_relative_frame_ready_time_4254b5b3452d(this_)
}

///|
pub fn get_system_relative_target_latch_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_system_relative_target_latch_time_7d181d97fe82_raw(
    this_, result_out,
  )
}

///|
pub fn get_system_relative_target_latch_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_system_relative_target_latch_time_7d181d97fe82(this_)
}

///|
pub fn read_reports_9b65256781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_reports_9b652567818e_raw(this_, result_out)
}

///|
pub fn get_missed_scanout_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_missed_scanout_count_a0a8ff917c26_raw(this_, result_out)
}

///|
pub fn get_missed_scanout_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_missed_scanout_count_a0a8ff917c26(this_)
}

///|
pub fn get_rendering_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rendering_report_244ed07cb896_raw(this_, result_out)
}

///|
pub fn get_system_relative_latch_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_system_relative_latch_time_da271c39f505_raw(this_, result_out)
}

///|
pub fn get_system_relative_latch_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_system_relative_latch_time_da271c39f505(this_)
}

///|
pub fn get_system_relative_photon_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_system_relative_photon_time_75c112d5423d_raw(this_, result_out)
}

///|
pub fn get_system_relative_photon_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_system_relative_photon_time_75c112d5423d(this_)
}

///|
pub fn get_system_relative_scanout_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_system_relative_scanout_start_time_251ba710d7e4_raw(
    this_, result_out,
  )
}

///|
pub fn get_system_relative_scanout_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_system_relative_scanout_start_time_251ba710d7e4(this_)
}

///|
pub fn get_pixel_format_b2838dbe9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_format_b2838dbe9ebb_raw(this_, result_out)
}

///|
pub fn get_pixel_format_b2838dbe9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_format_b2838dbe9ebb(this_)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_b56f36e88620_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_b56f36e88620(this_)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c241fd2f12c1_raw(this_, size, result_out)
}

///|
pub fn create_with_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_pixel_format_4f015e94ec9c_raw(
    this_, size, pixel_format, result_out,
  )
}

///|
pub fn acquire_buffer_to_update_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.acquire_buffer_to_update_content_cbc25e63a751_raw(this_, result_out)
}

///|
pub fn update_content_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.update_content_protection_enabled_40a4b227f3f1_raw(this_, value)
}

///|
pub fn update_content_protection_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_content_protection_enabled_40a4b227f3f1(this_, value)
}

///|
pub fn update_extents_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.update_extents_0f10d286edcc_raw(this_, value)
}

///|
pub fn update_extents(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_extents_0f10d286edcc(this_, value)
}

///|
pub fn update_location_with_display_relative_mode_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int {
  @owner.update_location_with_display_relative_mode_bbc66d273b5c_raw(
    this_, position, orientation,
  )
}

///|
pub fn update_location_with_display_relative_mode(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_location_with_display_relative_mode_bbc66d273b5c(
    this_, position, orientation,
  )
}

///|
pub fn update_location_with_stationary_mode_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int {
  @owner.update_location_with_stationary_mode_891bb0ce92d1_raw(
    this_, coordinate_system, position, orientation,
  )
}

///|
pub fn update_location_with_stationary_mode(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_location_with_stationary_mode_891bb0ce92d1(
    this_, coordinate_system, position, orientation,
  )
}

///|
pub fn update_viewport_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.update_viewport_6c994aac87c9_raw(this_, value)
}

///|
pub fn update_viewport(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_viewport_6c994aac87c9(this_, value)
}

///|
pub fn acquire_buffer_to_update_content_with_hardware_protection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.acquire_buffer_to_update_content_with_hardware_protection_c945e2ad58eb_raw(
    this_, result_out,
  )
}

///|
pub fn get_can_acquire_with_hardware_protection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_acquire_with_hardware_protection_13de29d56e7c_raw(
    this_, result_out,
  )
}

///|
pub fn create_next_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_next_frame_8825dee5844f_raw(this_, result_out)
}

///|
pub fn set_direct3_d11_device_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_direct3_d11_device_5774ab754915_raw(this_, value)
}

///|
pub fn set_direct3_d11_device(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_direct3_d11_device_5774ab754915(this_, value)
}

///|
pub fn add_camera_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_camera_added_a82ec8f8a807_raw(this_, handler, result_out)
}

///|
pub fn add_camera_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_camera_added_a82ec8f8a807(this_, handler)
}

///|
pub fn add_camera_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_camera_removed_8559eb87aa65_raw(this_, handler, result_out)
}

///|
pub fn add_camera_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_camera_removed_8559eb87aa65(this_, handler)
}

///|
pub fn get_primary_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_primary_adapter_id_982d17436e04_raw(this_, result_out)
}

///|
pub fn get_primary_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_primary_adapter_id_982d17436e04(this_)
}

///|
pub fn remove_camera_added_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_camera_added_aaf15fdaffd2_raw(this_, cookie)
}

///|
pub fn remove_camera_added(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_camera_added_aaf15fdaffd2(this_, cookie)
}

///|
pub fn remove_camera_removed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_camera_removed_b147b5cc452f_raw(this_, cookie)
}

///|
pub fn remove_camera_removed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_camera_removed_b147b5cc452f(this_, cookie)
}

///|
pub fn create_frame_presentation_monitor_raw(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_presentation_monitor_c489a98933c6_raw(
    this_, max_queued_reports, result_out,
  )
}

///|
pub fn wait_for_next_frame_ready_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wait_for_next_frame_ready_4fdf68f21ce2_raw(this_)
}

///|
pub fn wait_for_next_frame_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_next_frame_ready_4fdf68f21ce2(this_)
}

///|
pub fn wait_for_next_frame_ready_with_head_start_raw(
  this_ : @win32_core.RawAddress,
  requested_head_start_duration : Int64,
) -> Int {
  @owner.wait_for_next_frame_ready_with_head_start_42cba2b1aeaf_raw(
    this_, requested_head_start_duration,
  )
}

///|
pub fn wait_for_next_frame_ready_with_head_start(
  this_ : @win32_core.RawAddress,
  requested_head_start_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_next_frame_ready_with_head_start_42cba2b1aeaf(
    this_, requested_head_start_duration,
  )
}

///|
pub fn add_user_presence_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_user_presence_changed_47e0729d1cf4_raw(this_, handler, result_out)
}

///|
pub fn add_user_presence_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_user_presence_changed_47e0729d1cf4(this_, handler)
}

///|
pub fn get_user_presence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_user_presence_3fea6d10b760_raw(this_, result_out)
}

///|
pub fn get_user_presence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_user_presence_3fea6d10b760(this_)
}

///|
pub fn remove_user_presence_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_user_presence_changed_6e883fd54feb_raw(this_, token)
}

///|
pub fn remove_user_presence_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_user_presence_changed_6e883fd54feb(this_, token)
}

///|
pub fn create_frame_scanout_monitor_raw(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_scanout_monitor_7ed1bbfd7374_raw(
    this_, max_queued_reports, result_out,
  )
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_cc4f38c5089a_raw(this_, result_out)
}

///|
pub fn get_camera_a88b8c1076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_a88b8c1076bb_raw(this_, result_out)
}

///|
pub fn get_camera_b83f82e04a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_b83f82e04a37_raw(this_, result_out)
}

///|
pub fn create_for_core_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_core_window_c099260aad71_raw(this_, window, result_out)
}

///|
pub fn add_is_available_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_available_changed_a8cd812a9e63_raw(this_, handler, result_out)
}

///|
pub fn add_is_available_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_available_changed_a8cd812a9e63(this_, handler)
}

///|
pub fn get_is_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_available_91249eacc704_raw(this_, result_out)
}

///|
pub fn get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_6d88c45e93be_raw(this_, result_out)
}

///|
pub fn remove_is_available_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_available_changed_9ffdb23ced3f_raw(this_, token)
}

///|
pub fn remove_is_available_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_available_changed_9ffdb23ced3f(this_, token)
}

///|
pub fn get_is_configured_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_configured_d54fa7306875_raw(this_, result_out)
}

///|
pub fn request_render_target_size_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.request_render_target_size_84ef5f32b2ca_raw(this_, size, result_out)
}

///|
pub fn request_render_target_size(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.request_render_target_size_84ef5f32b2ca(this_, size)
}

///|
pub fn get_display_5911b0a32e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_5911b0a32e1c_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_b797d2ad8bb6_raw(this_, result_out)
}

///|
pub fn get_is_stereo_40820ebb65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stereo_40820ebb6533_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_216f0304d28b_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_216f0304d28b(this_)
}

///|
pub fn get_native_render_target_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_native_render_target_size_7e93ecfaf5fc_raw(this_, result_out)
}

///|
pub fn get_native_render_target_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_native_render_target_size_7e93ecfaf5fc(this_)
}

///|
pub fn get_pixel_format_02cfe387ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_format_02cfe387ab85_raw(this_, result_out)
}

///|
pub fn get_pixel_format_02cfe387ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_format_02cfe387ab85(this_)
}

///|
pub fn get_refresh_rate_873466d2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_refresh_rate_873466d2ce6b_raw(this_, result_out)
}

///|
pub fn get_render_target_size_48cd36b21e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_render_target_size_48cd36b21e41_raw(this_, result_out)
}

///|
pub fn get_render_target_size_48cd36b21e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_render_target_size_48cd36b21e41(this_)
}

///|
pub fn get_supported_pixel_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_pixel_formats_ff1196941d94_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_081203c6b2ea_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_081203c6b2ea(this_, value)
}

///|
pub fn put_pixel_format_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_pixel_format_5628ee50b6f5_raw(this_, value)
}

///|
pub fn put_pixel_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pixel_format_5628ee50b6f5(this_, value)
}

///|
pub fn get_supported_depth_reprojection_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_depth_reprojection_methods_8ff3b71e5fc5_raw(
    this_, result_out,
  )
}
