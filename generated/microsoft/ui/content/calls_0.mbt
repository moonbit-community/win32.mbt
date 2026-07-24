///|
pub fn connect_19bae2a0b4_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.connect_19bae2a0b4dc_raw(this_, content)
}

///|
pub fn connect_19bae2a0b4(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_19bae2a0b4dc(this_, content)
}

///|
pub fn get_actual_size_dc5db2f3e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_size_dc5db2f3e72a_raw(this_, result_out)
}

///|
pub fn get_actual_size_dc5db2f3e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_actual_size_dc5db2f3e72a(this_)
}

///|
pub fn get_dispatcher_queue_1bc8a0bd75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_1bc8a0bd7561_raw(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_5fc1e6fd90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_to_parent_transform_matrix_5fc1e6fd9056_raw(
    this_, result_out,
  )
}

///|
pub fn get_local_to_parent_transform_matrix_5fc1e6fd90(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_local_to_parent_transform_matrix_5fc1e6fd9056(this_)
}

///|
pub fn get_site_view_e9a1ed1e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_site_view_e9a1ed1e0f03_raw(this_, result_out)
}

///|
pub fn put_actual_size_fcb4754b52_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_actual_size_fcb4754b521f_raw(this_, value)
}

///|
pub fn put_actual_size_fcb4754b52(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_actual_size_fcb4754b521f(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_9e74c05892_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_local_to_parent_transform_matrix_9e74c0589266_raw(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_9e74c05892(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_to_parent_transform_matrix_9e74c0589266(this_, value)
}

///|
pub fn get_is_below_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_below_content_a2a3eeea517a_raw(this_, result_out)
}

///|
pub fn get_is_hit_test_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hit_test_visible_4048af580768_raw(this_, result_out)
}

///|
pub fn put_is_below_content_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_below_content_b78816f2d400_raw(this_, value)
}

///|
pub fn put_is_below_content(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_below_content_b78816f2d400(this_, value)
}

///|
pub fn put_is_hit_test_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_hit_test_visible_958a11c45a6f_raw(this_, value)
}

///|
pub fn put_is_hit_test_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hit_test_visible_958a11c45a6f(this_, value)
}

///|
pub fn create_b4991b9859_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_b4991b98596e_raw(this_, parent, placement_visual, result_out)
}

///|
pub fn create_for_system_visual_4f8deda62f_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_system_visual_4f8deda62f89_raw(
    this_, parent, placement_visual, result_out,
  )
}

///|
pub fn get_for_window_id_raw(
  this_ : @win32_core.RawAddress,
  child_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_window_id_daa576f58480_raw(this_, child_window_id, result_out)
}

///|
pub fn convert_local_to_screen_1f1cb490f3_raw(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.convert_local_to_screen_1f1cb490f3c9_raw(
    this_, local_points_length, local_points, result_length_out, result_data_out,
  )
}

///|
pub fn convert_local_to_screen_2f7e50e708_raw(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  rounding_mode : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.convert_local_to_screen_2f7e50e70887_raw(
    this_, local_points_length, local_points, rounding_mode, result_length_out, result_data_out,
  )
}

///|
pub fn convert_local_to_screen_90502e3a58_raw(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.convert_local_to_screen_90502e3a588a_raw(
    this_, local_point, result_out,
  )
}

///|
pub fn convert_local_to_screen_90502e3a58(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.convert_local_to_screen_90502e3a588a(this_, local_point)
}

///|
pub fn convert_local_to_screen_d97da68eea_raw(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.convert_local_to_screen_d97da68eea46_raw(this_, local_rect, result_out)
}

///|
pub fn convert_local_to_screen_d97da68eea(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.convert_local_to_screen_d97da68eea46(this_, local_rect)
}

///|
pub fn convert_screen_to_local_f2f4fbb6c1_raw(
  this_ : @win32_core.RawAddress,
  screen_points_length : UInt,
  screen_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.convert_screen_to_local_f2f4fbb6c186_raw(
    this_, screen_points_length, screen_points, result_length_out, result_data_out,
  )
}

///|
pub fn convert_screen_to_local_3fdca4eec9_raw(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.convert_screen_to_local_3fdca4eec9dd_raw(
    this_, screen_point, result_out,
  )
}

///|
pub fn convert_screen_to_local_3fdca4eec9(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.convert_screen_to_local_3fdca4eec9dd(this_, screen_point)
}

///|
pub fn convert_screen_to_local_04e09e6233_raw(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.convert_screen_to_local_04e09e623385_raw(
    this_, screen_rect, result_out,
  )
}

///|
pub fn convert_screen_to_local_04e09e6233(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.convert_screen_to_local_04e09e623385(this_, screen_rect)
}

///|
pub fn create_for_window_id_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_window_id_3447ba0fbf3b_raw(this_, window_id, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_a3612e2ca412_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_a3612e2ca412(this_)
}

///|
pub fn get_setting_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_setting_name_2975b67eb551_raw(this_, result_out)
}

///|
pub fn get_did_app_window_id_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_app_window_id_change_5c9e46426c92_raw(this_, result_out)
}

///|
pub fn get_did_display_id_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_display_id_change_2aeaa34285fb_raw(this_, result_out)
}

///|
pub fn get_did_display_scale_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_display_scale_change_d090c81a7aef_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_97465998c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_97465998c819_raw(this_, result_out)
}

///|
pub fn get_external_backdrop_border_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_external_backdrop_border_mode_c5843b80fc67_raw(this_, result_out)
}

///|
pub fn get_external_backdrop_border_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_external_backdrop_border_mode_c5843b80fc67(this_)
}

///|
pub fn get_placement_visual_4017110571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placement_visual_40171105711c_raw(this_, result_out)
}

///|
pub fn put_external_backdrop_border_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_external_backdrop_border_mode_748e98cc1e1b_raw(this_, value)
}

///|
pub fn put_external_backdrop_border_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_external_backdrop_border_mode_748e98cc1e1b(this_, value)
}

///|
pub fn create_9df57bd910_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9df57bd91097_raw(this_, compositor, result_out)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_495c23813d6c_raw(this_, result_out)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_495c23813d6c(this_)
}

///|
pub fn get_dispatcher_queue_79fccc7145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_79fccc714576_raw(this_, result_out)
}

///|
pub fn get_external_output_border_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_external_output_border_mode_b6d4f58e2cdc_raw(this_, result_out)
}

///|
pub fn get_external_output_border_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_external_output_border_mode_b6d4f58e2cdc(this_)
}

///|
pub fn get_is_above_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_above_content_bf0bf3e5a62d_raw(this_, result_out)
}

///|
pub fn get_placement_visual_de32ddcd44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placement_visual_de32ddcd4493_raw(this_, result_out)
}

///|
pub fn put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_background_color_48c6eb93faed_raw(this_, value)
}

///|
pub fn put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_48c6eb93faed(this_, value)
}

///|
pub fn put_external_output_border_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_external_output_border_mode_b8d410d252f3_raw(this_, value)
}

///|
pub fn put_external_output_border_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_external_output_border_mode_b8d410d252f3(this_, value)
}

///|
pub fn put_is_above_content_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_above_content_e8b5f4ec87a3_raw(this_, value)
}

///|
pub fn put_is_above_content(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_above_content_e8b5f4ec87a3(this_, value)
}

///|
pub fn create_3fabb51f7d_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3fabb51f7d91_raw(this_, compositor, result_out)
}

///|
pub fn is_supported_2d19a7b1ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_2d19a7b1ba01_raw(this_, result_out)
}

///|
pub fn get_automation_host_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_host_provider_0d00af1b5ebf_raw(this_, result_out)
}

///|
pub fn get_state_change_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_change_deferral_3e40f7149212_raw(this_, result_out)
}

///|
pub fn request_size_raw(this_ : @win32_core.RawAddress, size : Bytes) -> Int {
  @owner.request_size_fdca7bba530d_raw(this_, size)
}

///|
pub fn request_size(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_size_fdca7bba530d(this_, size)
}

///|
pub fn add_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_automation_provider_requested_c215985fdfa3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_automation_provider_requested_c215985fdfa3(this_, handler)
}

///|
pub fn add_state_changed_a534035673_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_a534035673e6_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed_a534035673(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_a534035673e6(this_, handler)
}

///|
pub fn get_actual_size_56de508096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_size_56de50809678_raw(this_, result_out)
}

///|
pub fn get_actual_size_56de508096(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_actual_size_56de50809678(this_)
}

///|
pub fn get_app_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_data_ea10c2cebc77_raw(this_, result_out)
}

///|
pub fn get_coordinate_converter_cdbeead81e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_converter_cdbeead81ebc_raw(this_, result_out)
}

///|
pub fn get_custom_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_properties_47d90df2e371_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_08cefd4a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_08cefd4a567c_raw(this_, result_out)
}

///|
pub fn get_environment_00d57b1692_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_00d57b1692ec_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_1ec719906215_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_id_1ec719906215(this_)
}

///|
pub fn get_is_connected_98af950d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connected_98af950d66b8_raw(this_, result_out)
}

///|
pub fn get_is_hit_test_visible_when_transparent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hit_test_visible_when_transparent_a46c3a7c1572_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_island_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_island_enabled_9dafcaef0acc_raw(this_, result_out)
}

///|
pub fn get_is_island_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_island_visible_f57592ac333e_raw(this_, result_out)
}

///|
pub fn get_is_site_enabled_5ec859d409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_site_enabled_5ec859d409fd_raw(this_, result_out)
}

///|
pub fn get_is_site_visible_6867895fed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_site_visible_6867895fed7d_raw(this_, result_out)
}

///|
pub fn get_layout_direction_be379dc5c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_layout_direction_be379dc5c881_raw(this_, result_out)
}

///|
pub fn get_layout_direction_be379dc5c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_layout_direction_be379dc5c881(this_)
}

///|
pub fn get_rasterization_scale_401155a126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterization_scale_401155a12634_raw(this_, result_out)
}

///|
pub fn put_app_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_data_858b3145d839_raw(this_, value)
}

///|
pub fn put_app_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_data_858b3145d839(this_, value)
}

///|
pub fn put_is_hit_test_visible_when_transparent_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_hit_test_visible_when_transparent_bfe10a7a1e05_raw(this_, value)
}

///|
pub fn put_is_hit_test_visible_when_transparent(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hit_test_visible_when_transparent_bfe10a7a1e05(this_, value)
}

///|
pub fn put_is_island_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_island_enabled_f43e85bec2cd_raw(this_, value)
}

///|
pub fn put_is_island_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_island_enabled_f43e85bec2cd(this_, value)
}

///|
pub fn put_is_island_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_island_visible_c3da5161271e_raw(this_, value)
}

///|
pub fn put_is_island_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_island_visible_c3da5161271e(this_, value)
}

///|
pub fn remove_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_automation_provider_requested_7dd383f67a41_raw(this_, token)
}

///|
pub fn remove_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_automation_provider_requested_7dd383f67a41(this_, token)
}

///|
pub fn remove_state_changed_1747f4988c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_1747f4988c4c_raw(this_, token)
}

///|
pub fn remove_state_changed_1747f4988c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_1747f4988c4c(this_, token)
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_2dee344c9add_raw(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_b75c0ff075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_to_client_transform_matrix_b75c0ff07583_raw(
    this_, result_out,
  )
}

///|
pub fn get_local_to_client_transform_matrix_b75c0ff075(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_local_to_client_transform_matrix_b75c0ff07583(this_)
}

///|
pub fn get_local_to_parent_transform_matrix_4c73161ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_to_parent_transform_matrix_4c73161ba58d_raw(
    this_, result_out,
  )
}

///|
pub fn get_local_to_parent_transform_matrix_4c73161ba5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_local_to_parent_transform_matrix_4c73161ba58d(this_)
}

///|
pub fn get_popups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_popups_dd27e1969e5c_raw(this_, result_out)
}

///|
pub fn get_processes_keyboard_input_145fabb8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_processes_keyboard_input_145fabb8d173_raw(this_, result_out)
}

///|
pub fn get_processes_pointer_input_155eb321f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_processes_pointer_input_155eb321f341_raw(this_, result_out)
}

///|
pub fn get_automation_option_e457dd73bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_automation_option_e457dd73bcf5_raw(this_, result_out)
}

///|
pub fn get_automation_option_e457dd73bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_automation_option_e457dd73bcf5(this_)
}

///|
pub fn get_fragment_root_automation_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fragment_root_automation_provider_298ce819554d_raw(
    this_, result_out,
  )
}

///|
pub fn get_next_sibling_automation_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_sibling_automation_provider_8ae22bc23d48_raw(
    this_, result_out,
  )
}

///|
pub fn get_parent_automation_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_automation_provider_ca20e753bf83_raw(this_, result_out)
}

///|
pub fn get_previous_sibling_automation_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_sibling_automation_provider_414fa901bd11_raw(
    this_, result_out,
  )
}

///|
pub fn get_automation_provider_5d463a276c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_provider_5d463a276c7d_raw(this_, result_out)
}

///|
pub fn get_handled_de4b799d91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_de4b799d91fd_raw(this_, result_out)
}

///|
pub fn put_automation_provider_12d11f86e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_automation_provider_12d11f86e61e_raw(this_, value)
}

///|
pub fn put_automation_provider_12d11f86e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_automation_provider_12d11f86e61e(this_, value)
}

///|
pub fn put_handled_bddf27ab68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_bddf27ab68b8_raw(this_, value)
}

///|
pub fn put_handled_bddf27ab68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_bddf27ab68b8(this_, value)
}

///|
pub fn connect_remote_endpoint_raw(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Int {
  @owner.connect_remote_endpoint_706543cce099_raw(this_, site_connection_info)
}

///|
pub fn connect_remote_endpoint(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_remote_endpoint_706543cce099(this_, site_connection_info)
}

///|
pub fn get_connection_info_c6a01ef7bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_info_c6a01ef7bbb0_raw(this_, result_out)
}

///|
pub fn get_is_remote_endpoint_connected_594fcf5243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_remote_endpoint_connected_594fcf524370_raw(this_, result_out)
}

///|
pub fn add_setting_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_setting_changed_c542f06038be_raw(this_, handler, result_out)
}

///|
pub fn add_setting_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_setting_changed_c542f06038be(this_, handler)
}

///|
pub fn add_state_changed_35c2a43d7e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_35c2a43d7e63_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed_35c2a43d7e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_35c2a43d7e63(this_, handler)
}

///|
pub fn get_app_window_id_1b8461297c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_window_id_1b8461297c60_raw(this_, result_out)
}

///|
pub fn get_app_window_id_1b8461297c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_app_window_id_1b8461297c60(this_)
}

///|
pub fn get_display_id_c77b3c1322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_id_c77b3c13220e_raw(this_, result_out)
}

///|
pub fn get_display_id_c77b3c1322(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_display_id_c77b3c13220e(this_)
}

///|
pub fn remove_setting_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_setting_changed_c39aae6e6432_raw(this_, token)
}

///|
pub fn remove_setting_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_setting_changed_c39aae6e6432(this_, token)
}

///|
pub fn remove_state_changed_4f06ba913f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_4f06ba913f12_raw(this_, token)
}

///|
pub fn remove_state_changed_4f06ba913f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_4f06ba913f12(this_, token)
}

///|
pub fn get_display_scale_4ceb5b9c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_display_scale_4ceb5b9c7370_raw(this_, result_out)
}

///|
pub fn add_theme_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_theme_changed_614451a9172c_raw(this_, handler, result_out)
}

///|
pub fn add_theme_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_theme_changed_614451a9172c(this_, handler)
}

///|
pub fn get_current_orientation_c529876d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_orientation_c529876d3dd9_raw(this_, result_out)
}

///|
pub fn get_current_orientation_c529876d3d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_orientation_c529876d3dd9(this_)
}

///|
pub fn get_native_orientation_657f35640f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_native_orientation_657f35640f5b_raw(this_, result_out)
}

///|
pub fn get_native_orientation_657f35640f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_native_orientation_657f35640f5b(this_)
}

///|
pub fn remove_theme_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_theme_changed_1bd06fb6b913_raw(this_, token)
}

///|
pub fn remove_theme_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_theme_changed_1bd06fb6b913(this_, token)
}

///|
pub fn add_connected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connected_b183e0898b71_raw(this_, handler, result_out)
}

///|
pub fn add_connected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connected_b183e0898b71(this_, handler)
}

///|
pub fn add_disconnected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_disconnected_d5954f74e99b_raw(this_, handler, result_out)
}

///|
pub fn add_disconnected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_disconnected_d5954f74e99b(this_, handler)
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_root_caa1b572ae72_raw(this_, result_out)
}

///|
pub fn put_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_8a8f2a6d6c89_raw(this_, value)
}

///|
pub fn put_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_8a8f2a6d6c89(this_, value)
}

///|
pub fn remove_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connected_6e4505eb1aaf_raw(this_, token)
}

///|
pub fn remove_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connected_6e4505eb1aaf(this_, token)
}

///|
pub fn remove_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_disconnected_6e27e072de02_raw(this_, token)
}

///|
pub fn remove_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_disconnected_6e27e072de02(this_, token)
}

///|
pub fn get_did_actual_size_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_actual_size_change_19e26998fed4_raw(this_, result_out)
}

///|
pub fn get_did_layout_direction_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_layout_direction_change_66356ac72957_raw(this_, result_out)
}

///|
pub fn get_did_rasterization_scale_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_rasterization_scale_change_60e64a3bbf68_raw(this_, result_out)
}

///|
pub fn get_did_site_enabled_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_site_enabled_change_cf3c4059d000_raw(this_, result_out)
}

///|
pub fn get_did_site_visible_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_site_visible_change_e64615c75d91_raw(this_, result_out)
}

///|
pub fn get_did_local_to_client_transform_matrix_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_local_to_client_transform_matrix_change_976b224aaf76_raw(
    this_, result_out,
  )
}

///|
pub fn get_did_local_to_parent_transform_matrix_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_local_to_parent_transform_matrix_change_1b02fb8bbe0c_raw(
    this_, result_out,
  )
}

///|
pub fn create_aa9a9eec97_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_aa9a9eec97df_raw(this_, root, result_out)
}

///|
pub fn find_all_for_compositor_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.find_all_for_compositor_0cd99e8db073_raw(
    this_, compositor, result_length_out, result_data_out,
  )
}

///|
pub fn find_all_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.find_all_for_current_thread_e237db68c368_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_by_visual_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_by_visual_99e7123e83d6_raw(this_, child, result_out)
}

///|
pub fn get_from_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_id_117a39697075_raw(this_, id, result_out)
}

///|
pub fn create_for_system_visual_38188c69af_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_system_visual_38188c69af80_raw(
    this_, queue, root, result_out,
  )
}

///|
pub fn find_all_for_system_compositor_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.find_all_for_system_compositor_999a6038d76f_raw(
    this_, compositor, result_length_out, result_data_out,
  )
}

///|
pub fn get_by_system_visual_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_by_system_visual_6c04d05333c7_raw(this_, child, result_out)
}

///|
pub fn get_island_state_change_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_island_state_change_deferral_6372a0eca2cf_raw(this_, result_out)
}

///|
pub fn add_requested_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_requested_state_changed_aa3d9d9b538d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_requested_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_requested_state_changed_aa3d9d9b538d(this_, handler)
}

///|
pub fn get_actual_size_7810dda067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_size_7810dda067c5_raw(this_, result_out)
}

///|
pub fn get_actual_size_7810dda067(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_actual_size_7810dda067c5(this_)
}

///|
pub fn get_client_size_7029ebccf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_client_size_7029ebccf5b2_raw(this_, result_out)
}

///|
pub fn get_client_size_7029ebccf5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_client_size_7029ebccf5b2(this_)
}

///|
pub fn get_coordinate_converter_774835a2fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_converter_774835a2fb89_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_ed5d996671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_ed5d99667138_raw(this_, result_out)
}

///|
pub fn get_environment_3092dd405c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_3092dd405cc6_raw(this_, result_out)
}

///|
pub fn get_is_connected_099d3f9ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connected_099d3f9ebcb4_raw(this_, result_out)
}

///|
pub fn get_is_site_enabled_249ac843d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_site_enabled_249ac843d938_raw(this_, result_out)
}

///|
pub fn get_is_site_visible_6759314bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_site_visible_6759314bd67d_raw(this_, result_out)
}

///|
pub fn get_layout_direction_410d821f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_layout_direction_410d821f1e27_raw(this_, result_out)
}

///|
pub fn get_layout_direction_410d821f1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_layout_direction_410d821f1e27(this_)
}

///|
pub fn get_override_scale_44fa152454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_override_scale_44fa1524548d_raw(this_, result_out)
}

///|
pub fn get_parent_scale_19501bff41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_parent_scale_19501bff41b9_raw(this_, result_out)
}

///|
pub fn get_rasterization_scale_e74d9281a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterization_scale_e74d9281a2ed_raw(this_, result_out)
}

///|
pub fn get_requested_size_a0d83bb900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_requested_size_a0d83bb9003c_raw(this_, result_out)
}

///|
pub fn get_requested_size_a0d83bb900(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_requested_size_a0d83bb9003c(this_)
}

///|
pub fn get_should_apply_rasterization_scale_2357d5c574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_apply_rasterization_scale_2357d5c574d4_raw(
    this_, result_out,
  )
}

///|
pub fn get_view_cbd51af572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_cbd51af57288_raw(this_, result_out)
}

///|
pub fn put_actual_size_7741f640a5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_actual_size_7741f640a5c5_raw(this_, value)
}

///|
pub fn put_actual_size_7741f640a5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_actual_size_7741f640a5c5(this_, value)
}

///|
pub fn put_client_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_client_size_34e1014dd066_raw(this_, value)
}

///|
pub fn put_client_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_size_34e1014dd066(this_, value)
}

///|
pub fn put_is_site_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_site_enabled_c4bbe00d9c46_raw(this_, value)
}

///|
pub fn put_is_site_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_site_enabled_c4bbe00d9c46(this_, value)
}

///|
pub fn put_is_site_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_site_visible_bc9024578f64_raw(this_, value)
}

///|
pub fn put_is_site_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_site_visible_bc9024578f64(this_, value)
}

///|
pub fn put_layout_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_layout_direction_80ce11c0f492_raw(this_, value)
}

///|
pub fn put_layout_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layout_direction_80ce11c0f492(this_, value)
}

///|
pub fn put_override_scale_fad57c5f3e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_override_scale_fad57c5f3e43_raw(this_, value)
}

///|
pub fn put_override_scale_fad57c5f3e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_override_scale_fad57c5f3e43(this_, value)
}

///|
pub fn put_parent_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_parent_scale_647c58704f39_raw(this_, value)
}

///|
pub fn put_parent_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parent_scale_647c58704f39(this_, value)
}

///|
pub fn put_should_apply_rasterization_scale_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_apply_rasterization_scale_225558bf009b_raw(this_, value)
}

///|
pub fn put_should_apply_rasterization_scale(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_apply_rasterization_scale_225558bf009b(this_, value)
}

///|
pub fn remove_requested_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_requested_state_changed_d97cd45dd183_raw(this_, token)
}

///|
pub fn remove_requested_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_requested_state_changed_d97cd45dd183(this_, token)
}

///|
pub fn get_local_to_client_transform_matrix_33daafe98b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_to_client_transform_matrix_33daafe98bcd_raw(
    this_, result_out,
  )
}

///|
pub fn get_local_to_client_transform_matrix_33daafe98b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_local_to_client_transform_matrix_33daafe98bcd(this_)
}

///|
pub fn get_local_to_parent_transform_matrix_4474692404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_to_parent_transform_matrix_4474692404ff_raw(
    this_, result_out,
  )
}

///|
pub fn get_local_to_parent_transform_matrix_4474692404(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_local_to_parent_transform_matrix_4474692404ff(this_)
}

///|
pub fn get_processes_keyboard_input_582e9ef4f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_processes_keyboard_input_582e9ef4f786_raw(this_, result_out)
}

///|
pub fn get_processes_pointer_input_6ed06ed852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_processes_pointer_input_6ed06ed85212_raw(this_, result_out)
}

///|
pub fn put_local_to_parent_transform_matrix_9a4931d461_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_local_to_parent_transform_matrix_9a4931d4614e_raw(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_9a4931d461(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_to_parent_transform_matrix_9a4931d4614e(this_, value)
}

///|
pub fn put_processes_keyboard_input_fc0257821e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_processes_keyboard_input_fc0257821ee7_raw(this_, value)
}

///|
pub fn put_processes_keyboard_input_fc0257821e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_processes_keyboard_input_fc0257821ee7(this_, value)
}

///|
pub fn put_processes_pointer_input_30734cbbb4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_processes_pointer_input_30734cbbb42f_raw(this_, value)
}

///|
pub fn put_processes_pointer_input_30734cbbb4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_processes_pointer_input_30734cbbb42f(this_, value)
}

///|
pub fn add_fragment_root_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_fragment_root_automation_provider_requested_8b33877aa93a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_fragment_root_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_fragment_root_automation_provider_requested_8b33877aa93a(
    this_, handler,
  )
}

///|
pub fn add_next_sibling_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_next_sibling_automation_provider_requested_d83ae1c80b95_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_next_sibling_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_next_sibling_automation_provider_requested_d83ae1c80b95(
    this_, handler,
  )
}

///|
pub fn add_parent_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_parent_automation_provider_requested_f6c81a14dce8_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_parent_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_parent_automation_provider_requested_f6c81a14dce8(this_, handler)
}

///|
pub fn add_previous_sibling_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_previous_sibling_automation_provider_requested_21387a076ac7_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_previous_sibling_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_previous_sibling_automation_provider_requested_21387a076ac7(
    this_, handler,
  )
}

///|
pub fn get_automation_option_cdf338bce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_automation_option_cdf338bce8de_raw(this_, result_out)
}

///|
pub fn get_automation_option_cdf338bce8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_automation_option_cdf338bce8de(this_)
}

///|
pub fn get_automation_provider_83277eda7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_provider_83277eda7d00_raw(this_, result_out)
}

///|
pub fn put_automation_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_automation_option_29e0bcb70a3b_raw(this_, value)
}

///|
pub fn put_automation_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_automation_option_29e0bcb70a3b(this_, value)
}

///|
pub fn remove_fragment_root_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_raw(
    this_, token,
  )
}

///|
pub fn remove_fragment_root_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_fragment_root_automation_provider_requested_54a3d9c3e7a9(
    this_, token,
  )
}

///|
pub fn remove_next_sibling_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_next_sibling_automation_provider_requested_e1b1dcd9506d_raw(
    this_, token,
  )
}

///|
pub fn remove_next_sibling_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_next_sibling_automation_provider_requested_e1b1dcd9506d(
    this_, token,
  )
}

///|
pub fn remove_parent_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_parent_automation_provider_requested_27c3a7ca0ff9_raw(
    this_, token,
  )
}

///|
pub fn remove_parent_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_parent_automation_provider_requested_27c3a7ca0ff9(this_, token)
}

///|
pub fn remove_previous_sibling_automation_provider_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_raw(
    this_, token,
  )
}

///|
pub fn remove_previous_sibling_automation_provider_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_previous_sibling_automation_provider_requested_d8f1008ebf3a(
    this_, token,
  )
}

///|
pub fn get_automation_provider_cfb52d2b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_provider_cfb52d2b0aab_raw(this_, result_out)
}

///|
pub fn get_handled_1902a1e0eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_1902a1e0eb08_raw(this_, result_out)
}

///|
pub fn put_automation_provider_d38d302f25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_automation_provider_d38d302f2556_raw(this_, value)
}

///|
pub fn put_automation_provider_d38d302f25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_automation_provider_d38d302f2556(this_, value)
}

///|
pub fn put_handled_9f347dc402_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_9f347dc40258_raw(this_, value)
}

///|
pub fn put_handled_9f347dc402(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_9f347dc40258(this_, value)
}

///|
pub fn get_dispatcher_queue_3e36edaea4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_3e36edaea4b7_raw(this_, result_out)
}

///|
pub fn get_layout_direction_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_direction_override_2769da472c14_raw(this_, result_out)
}

///|
pub fn get_override_scale_f3de48e5a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_override_scale_f3de48e5a83d_raw(this_, result_out)
}

///|
pub fn put_layout_direction_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_layout_direction_override_c350df3ae76e_raw(this_, value)
}

///|
pub fn put_layout_direction_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layout_direction_override_c350df3ae76e(this_, value)
}

///|
pub fn put_override_scale_bf07e82d63_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_override_scale_bf07e82d6334_raw(this_, value)
}

///|
pub fn put_override_scale_bf07e82d63(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_override_scale_bf07e82d6334(this_, value)
}

///|
pub fn accept_remote_endpoint_raw(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Int {
  @owner.accept_remote_endpoint_345db80f3fee_raw(this_, island_connection_info)
}

///|
pub fn accept_remote_endpoint(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_remote_endpoint_345db80f3fee(this_, island_connection_info)
}

///|
pub fn add_remote_endpoint_connecting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remote_endpoint_connecting_f3afe1fbec89_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_remote_endpoint_connecting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remote_endpoint_connecting_f3afe1fbec89(this_, handler)
}

///|
pub fn add_remote_endpoint_disconnected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remote_endpoint_disconnected_b230dd1675fb_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_remote_endpoint_disconnected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remote_endpoint_disconnected_b230dd1675fb(this_, handler)
}

///|
pub fn add_remote_endpoint_requested_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remote_endpoint_requested_state_changed_ec86c5083c02_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_remote_endpoint_requested_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remote_endpoint_requested_state_changed_ec86c5083c02(
    this_, handler,
  )
}

///|
pub fn get_connection_info_4ec91667eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_info_4ec91667eb5a_raw(this_, result_out)
}

///|
pub fn get_is_remote_endpoint_connected_4e29d76046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_remote_endpoint_connected_4e29d760467f_raw(this_, result_out)
}

///|
pub fn remove_remote_endpoint_connecting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remote_endpoint_connecting_ea24df2c0db0_raw(this_, token)
}

///|
pub fn remove_remote_endpoint_connecting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remote_endpoint_connecting_ea24df2c0db0(this_, token)
}

///|
pub fn remove_remote_endpoint_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remote_endpoint_disconnected_37833767846c_raw(this_, token)
}

///|
pub fn remove_remote_endpoint_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remote_endpoint_disconnected_37833767846c(this_, token)
}

///|
pub fn remove_remote_endpoint_requested_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remote_endpoint_requested_state_changed_06dbfcb21858_raw(
    this_, token,
  )
}

///|
pub fn remove_remote_endpoint_requested_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remote_endpoint_requested_state_changed_06dbfcb21858(
    this_, token,
  )
}

///|
pub fn notify_setting_changed_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  @owner.notify_setting_changed_ecdd1ea759dc_raw(this_, setting)
}

///|
pub fn notify_setting_changed(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_setting_changed_ecdd1ea759dc(this_, setting)
}

///|
pub fn get_app_window_id_d2027d0c1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_window_id_d2027d0c1a82_raw(this_, result_out)
}

///|
pub fn get_app_window_id_d2027d0c1a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_app_window_id_d2027d0c1a82(this_)
}

///|
pub fn get_display_id_3c6f1040d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_id_3c6f1040d6e8_raw(this_, result_out)
}

///|
pub fn get_display_id_3c6f1040d6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_display_id_3c6f1040d6e8(this_)
}

///|
pub fn get_view_1688ecb17d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_1688ecb17d93_raw(this_, result_out)
}

///|
pub fn put_app_window_id_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_app_window_id_f1f6b48fb103_raw(this_, value)
}

///|
pub fn put_app_window_id(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_window_id_f1f6b48fb103(this_, value)
}

///|
pub fn put_display_id_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_display_id_282d6d62ac2f_raw(this_, value)
}

///|
pub fn put_display_id(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_id_282d6d62ac2f(this_, value)
}

///|
pub fn get_display_scale_c8f136558f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_display_scale_c8f136558f8b_raw(this_, result_out)
}

///|
pub fn put_display_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_display_scale_1de0a2032195_raw(this_, value)
}

///|
pub fn put_display_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_scale_1de0a2032195(this_, value)
}

///|
pub fn notify_theme_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_theme_changed_85477c3a11b9_raw(this_)
}

///|
pub fn notify_theme_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_theme_changed_85477c3a11b9(this_)
}

///|
pub fn get_current_orientation_f02bc1b3bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_orientation_f02bc1b3bb78_raw(this_, result_out)
}

///|
pub fn get_current_orientation_f02bc1b3bb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_orientation_f02bc1b3bb78(this_)
}

///|
pub fn get_native_orientation_cb3646b56d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_native_orientation_cb3646b56d66_raw(this_, result_out)
}

///|
pub fn get_native_orientation_cb3646b56d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_native_orientation_cb3646b56d66(this_)
}

///|
pub fn put_current_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_current_orientation_b554b885099d_raw(this_, value)
}

///|
pub fn put_current_orientation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_orientation_b554b885099d(this_, value)
}

///|
pub fn put_native_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_native_orientation_f47a3bd362e2_raw(this_, value)
}

///|
pub fn put_native_orientation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_native_orientation_f47a3bd362e2(this_, value)
}

///|
pub fn get_app_window_id_8750141213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_window_id_875014121356_raw(this_, result_out)
}

///|
pub fn get_app_window_id_8750141213(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_app_window_id_875014121356(this_)
}

///|
pub fn get_display_id_c640f180be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_id_c640f180be32_raw(this_, result_out)
}

///|
pub fn get_display_id_c640f180be(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_display_id_c640f180be32(this_)
}

///|
pub fn get_display_scale_031ac32880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_display_scale_031ac328804e_raw(this_, result_out)
}

///|
pub fn try_get_automation_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_get_automation_provider_62703cf49da2_raw(
    this_, provider, result_out,
  )
}

///|
pub fn get_processes_keyboard_input_f5d07ddf87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_processes_keyboard_input_f5d07ddf87a3_raw(this_, result_out)
}

///|
pub fn get_processes_pointer_input_a0de67c061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_processes_pointer_input_a0de67c061f8_raw(this_, result_out)
}

///|
pub fn put_processes_keyboard_input_7a6a7fdf56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_processes_keyboard_input_7a6a7fdf562d_raw(this_, value)
}

///|
pub fn put_processes_keyboard_input_7a6a7fdf56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_processes_keyboard_input_7a6a7fdf562d(this_, value)
}

///|
pub fn put_processes_pointer_input_4a446501f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_processes_pointer_input_4a446501f59a_raw(this_, value)
}

///|
pub fn put_processes_pointer_input_4a446501f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_processes_pointer_input_4a446501f59a(this_, value)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_87cf36fd415f_raw(this_, result_out)
}

///|
pub fn get_did_requested_size_change_4c13e9947e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_requested_size_change_4c13e9947e24_raw(this_, result_out)
}

///|
pub fn get_actual_size_22dce5e064_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_size_22dce5e06455_raw(this_, result_out)
}

///|
pub fn get_actual_size_22dce5e064(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_actual_size_22dce5e06455(this_)
}

///|
pub fn get_client_size_fd206fcee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_client_size_fd206fcee73f_raw(this_, result_out)
}

///|
pub fn get_client_size_fd206fcee7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_client_size_fd206fcee73f(this_)
}

///|
pub fn get_coordinate_converter_46d57d4a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_converter_46d57d4a3227_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_c28925ea71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_c28925ea7166_raw(this_, result_out)
}

///|
pub fn get_environment_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_view_413821f17a61_raw(this_, result_out)
}

///|
pub fn get_is_connected_9670f314fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connected_9670f314fb4b_raw(this_, result_out)
}

///|
pub fn get_is_site_enabled_8efc165d44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_site_enabled_8efc165d441e_raw(this_, result_out)
}

///|
pub fn get_is_site_visible_529fc20770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_site_visible_529fc20770ab_raw(this_, result_out)
}

///|
pub fn get_layout_direction_e1a4d6bb9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_layout_direction_e1a4d6bb9b8d_raw(this_, result_out)
}

///|
pub fn get_layout_direction_e1a4d6bb9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_layout_direction_e1a4d6bb9b8d(this_)
}

///|
pub fn get_override_scale_af1d0fd87a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_override_scale_af1d0fd87aea_raw(this_, result_out)
}

///|
pub fn get_parent_scale_f27ff96c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_parent_scale_f27ff96c763b_raw(this_, result_out)
}

///|
pub fn get_rasterization_scale_1c51572eab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterization_scale_1c51572eabd4_raw(this_, result_out)
}

///|
pub fn get_requested_size_c5033f5e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_requested_size_c5033f5e24fd_raw(this_, result_out)
}

///|
pub fn get_requested_size_c5033f5e24(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_requested_size_c5033f5e24fd(this_)
}

///|
pub fn get_should_apply_rasterization_scale_3509bafd32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_apply_rasterization_scale_3509bafd321b_raw(
    this_, result_out,
  )
}

///|
pub fn get_local_to_client_transform_matrix_b0719317b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_to_client_transform_matrix_b0719317b24e_raw(
    this_, result_out,
  )
}

///|
pub fn get_local_to_client_transform_matrix_b0719317b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_local_to_client_transform_matrix_b0719317b24e(this_)
}

///|
pub fn get_local_to_parent_transform_matrix_c33786f27a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_to_parent_transform_matrix_c33786f27ada_raw(
    this_, result_out,
  )
}

///|
pub fn get_local_to_parent_transform_matrix_c33786f27a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_local_to_parent_transform_matrix_c33786f27ada(this_)
}

///|
pub fn get_processes_keyboard_input_8295c319e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_processes_keyboard_input_8295c319e892_raw(this_, result_out)
}

///|
pub fn get_processes_pointer_input_b4a4af8792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_processes_pointer_input_b4a4af879200_raw(this_, result_out)
}

///|
pub fn get_automation_option_69e1195a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_automation_option_69e1195a58f2_raw(this_, result_out)
}

///|
pub fn get_automation_option_69e1195a58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_automation_option_69e1195a58f2(this_)
}

///|
pub fn connect_c765910a15_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.connect_c765910a1533_raw(this_, content)
}

///|
pub fn connect_c765910a15(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_c765910a1533(this_, content)
}

///|
pub fn create_6afef5221b_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_6afef5221bdd_raw(this_, compositor, core_window, result_out)
}

///|
pub fn is_supported_1e1448e8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_1e1448e8e4fd_raw(this_, result_out)
}

///|
pub fn connect_770bcdb90a_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.connect_770bcdb90a77_raw(this_, content)
}

///|
pub fn connect_770bcdb90a(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_770bcdb90a77(this_, content)
}

///|
pub fn get_site_view_01a4be308a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_site_view_01a4be308a20_raw(this_, result_out)
}

///|
pub fn get_window_id_97aeac70f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_id_97aeac70f501_raw(this_, result_out)
}

///|
pub fn get_window_id_97aeac70f5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_window_id_97aeac70f501(this_)
}

///|
pub fn create_from_window_id_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_window_id_bc32480a9e81_raw(
    this_, queue, window_id, result_out,
  )
}

///|
pub fn get_resize_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_resize_policy_de6a0c6a777f_raw(this_, result_out)
}

///|
pub fn get_resize_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resize_policy_de6a0c6a777f(this_)
}

///|
pub fn get_site_view_6f49aba095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_site_view_6f49aba09539_raw(this_, result_out)
}

///|
pub fn put_resize_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_resize_policy_5c70f4496451_raw(this_, value)
}

///|
pub fn put_resize_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resize_policy_5c70f4496451(this_, value)
}

///|
pub fn create_c55ee855df_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c55ee855df1b_raw(
    this_, compositor, parent_window_id, result_out,
  )
}

///|
pub fn create_with_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_dispatcher_queue_1b62f3e14a0f_raw(
    this_, queue, parent_window_id, result_out,
  )
}

///|
pub fn connect_961f352e2b_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.connect_961f352e2b2d_raw(this_, content)
}

///|
pub fn connect_961f352e2b(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_961f352e2b2d(this_, content)
}

///|
pub fn disable_698b181a10_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_698b181a10ab_raw(this_)
}

///|
pub fn disable_698b181a10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_698b181a10ab(this_)
}

///|
pub fn enable_24324d5143_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_24324d5143d8_raw(this_)
}

///|
pub fn enable_24324d5143(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_24324d5143d8(this_)
}

///|
pub fn hide_48f2e63ecc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_48f2e63ecca6_raw(this_)
}

///|
pub fn hide_48f2e63ecc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_48f2e63ecca6(this_)
}

///|
pub fn move_and_resize_ed525570d0_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  @owner.move_and_resize_ed525570d083_raw(this_, rect)
}

///|
pub fn move_and_resize_ed525570d0(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_and_resize_ed525570d083(this_, rect)
}

///|
pub fn move_in_z_order_at_bottom_844d82ead1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.move_in_z_order_at_bottom_844d82ead12e_raw(this_)
}

///|
pub fn move_in_z_order_at_bottom_844d82ead1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_at_bottom_844d82ead12e(this_)
}

///|
pub fn move_in_z_order_at_top_60690d918f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.move_in_z_order_at_top_60690d918fc5_raw(this_)
}

///|
pub fn move_in_z_order_at_top_60690d918f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_at_top_60690d918fc5(this_)
}

///|
pub fn move_in_z_order_below_87cf1042da_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  @owner.move_in_z_order_below_87cf1042da40_raw(this_, window_id)
}

///|
pub fn move_in_z_order_below_87cf1042da(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_below_87cf1042da40(this_, window_id)
}

///|
pub fn show_0d7b75fd39_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_0d7b75fd3904_raw(this_)
}

///|
pub fn show_0d7b75fd39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_0d7b75fd3904(this_)
}

///|
pub fn get_is_enabled_7606ca9530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_7606ca9530b9_raw(this_, result_out)
}

///|
pub fn get_is_visible_51de29f7fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_51de29f7fdc9_raw(this_, result_out)
}

///|
pub fn get_site_view_e5d9544dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_site_view_e5d9544dac0a_raw(this_, result_out)
}

///|
pub fn get_window_id_b89e995729_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_id_b89e9957298c_raw(this_, result_out)
}

///|
pub fn get_window_id_b89e995729(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_window_id_b89e9957298c(this_)
}

///|
pub fn get_anchoring_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_anchoring_behavior_f3b93640150d_raw(this_, result_out)
}

///|
pub fn get_anchoring_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_anchoring_behavior_f3b93640150d(this_)
}

///|
pub fn get_anchoring_pixel_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_anchoring_pixel_alignment_a0198ec9c93a_raw(this_, result_out)
}

///|
pub fn get_anchoring_pixel_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_anchoring_pixel_alignment_a0198ec9c93a(this_)
}

///|
pub fn put_anchoring_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_anchoring_behavior_62e79d109b90_raw(this_, value)
}

///|
pub fn put_anchoring_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchoring_behavior_62e79d109b90(this_, value)
}

///|
pub fn put_anchoring_pixel_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_anchoring_pixel_alignment_8d82aaaaf25e_raw(this_, value)
}

///|
pub fn put_anchoring_pixel_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchoring_pixel_alignment_8d82aaaaf25e(this_, value)
}

///|
pub fn create_d6248dfdfd_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_d6248dfdfd51_raw(this_, parent, result_out)
}

///|
pub fn connect_0a5bf66fc4_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.connect_0a5bf66fc437_raw(this_, content)
}

///|
pub fn connect_0a5bf66fc4(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_0a5bf66fc437(this_, content)
}

///|
pub fn disable_391ff98919_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_391ff9891914_raw(this_)
}

///|
pub fn disable_391ff98919(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_391ff9891914(this_)
}

///|
pub fn enable_4b8d188f46_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_4b8d188f467f_raw(this_)
}

///|
pub fn enable_4b8d188f46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_4b8d188f467f(this_)
}

///|
pub fn hide_2b219481f4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_2b219481f4a1_raw(this_)
}

///|
pub fn hide_2b219481f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_2b219481f4a1(this_)
}

///|
pub fn move_and_resize_5cb0cb75d0_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  @owner.move_and_resize_5cb0cb75d07a_raw(this_, rect)
}

///|
pub fn move_and_resize_5cb0cb75d0(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_and_resize_5cb0cb75d07a(this_, rect)
}

///|
pub fn move_in_z_order_at_bottom_109d60ebfe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.move_in_z_order_at_bottom_109d60ebfef3_raw(this_)
}

///|
pub fn move_in_z_order_at_bottom_109d60ebfe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_at_bottom_109d60ebfef3(this_)
}

///|
pub fn move_in_z_order_at_top_3b37853542_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.move_in_z_order_at_top_3b37853542d1_raw(this_)
}

///|
pub fn move_in_z_order_at_top_3b37853542(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_at_top_3b37853542d1(this_)
}

///|
pub fn move_in_z_order_below_c1eb78344e_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  @owner.move_in_z_order_below_c1eb78344e35_raw(this_, window_id)
}

///|
pub fn move_in_z_order_below_c1eb78344e(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_below_c1eb78344e35(this_, window_id)
}

///|
pub fn show_17184c1b7b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_17184c1b7bfb_raw(this_)
}

///|
pub fn show_17184c1b7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_17184c1b7bfb(this_)
}

///|
pub fn get_is_enabled_afd50321bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_afd50321bb7f_raw(this_, result_out)
}

///|
pub fn get_is_visible_2f8b628afb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_2f8b628afb5d_raw(this_, result_out)
}

///|
pub fn get_window_id_45c21b7d75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_id_45c21b7d753a_raw(this_, result_out)
}

///|
pub fn get_window_id_45c21b7d75(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_window_id_45c21b7d753a(this_)
}

///|
pub fn try_create_popup_site_bridge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_popup_site_bridge_b14461fe0cba_raw(this_, result_out)
}

///|
pub fn is_supported_23cc3ac72e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_23cc3ac72e09_raw(this_, result_out)
}

///|
pub fn get_connection_info_ef664f7a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_info_ef664f7a1792_raw(this_, result_out)
}

///|
pub fn get_did_requested_size_change_364b405bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_requested_size_change_364b405bc279_raw(this_, result_out)
}

///|
pub fn get_anchored_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_anchored_8f7c867e603e_raw(this_, result_out)
}

///|
pub fn put_anchored_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_anchored_1b0cb77bf784_raw(this_, value)
}

///|
pub fn put_anchored(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchored_1b0cb77bf784(this_, value)
}

///|
pub fn start_process_raw(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Int {
  @owner.start_process_aaa22438060f_raw(
    this_, executable_path, connection_info, process_id,
  )
}

///|
pub fn start_process(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
  connection_info : @win32_core.RawAddress,
  process_id : Ref[UInt],
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_aaa22438060f(
    this_, executable_path, connection_info, process_id,
  )
}

///|
pub fn connect_928dbd4ce2_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.connect_928dbd4ce296_raw(this_, content)
}

///|
pub fn connect_928dbd4ce2(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_928dbd4ce296(this_, content)
}

///|
pub fn get_site_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_site_b517b5fce1c7_raw(this_, result_out)
}

///|
pub fn create_ab6ccf7bf8_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  host_visual : @win32_core.RawAddress,
  parent_for_input_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ab6ccf7bf835_raw(
    this_, queue, host_visual, parent_for_input_window_id, result_out,
  )
}
