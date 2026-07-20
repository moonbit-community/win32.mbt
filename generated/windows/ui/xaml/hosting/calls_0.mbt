///|
pub fn get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_exit_code_1ab6f09d4693_raw(this_, result_out)
}

///|
pub fn get_exit_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_exit_code_1ab6f09d4693(this_)
}

///|
pub fn create_new_view_async_raw(
  this_ : @win32_core.RawAddress,
  initial_view_state : Int,
  initial_view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_new_view_async_3a29fcc90fad_raw(
    this_, initial_view_state, initial_view_size, result_out,
  )
}

///|
pub fn load_object_into_app_async_raw(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
  class_id : Bytes,
  initialization_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_object_into_app_async_9af801e9d92d_raw(
    this_, dll_name, class_id, initialization_data, result_out,
  )
}

///|
pub fn add_designer_app_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_designer_app_exited_6ae1d869ec83_raw(this_, handler, result_out)
}

///|
pub fn add_designer_app_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_designer_app_exited_6ae1d869ec83(this_, handler)
}

///|
pub fn get_app_user_model_id_1da3e4a5fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_user_model_id_1da3e4a5fe09_raw(this_, result_out)
}

///|
pub fn remove_designer_app_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_designer_app_exited_0f10be13bb32_raw(this_, token)
}

///|
pub fn remove_designer_app_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_designer_app_exited_0f10be13bb32(this_, token)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_761d9bcada2c_raw(this_, app_user_model_id, result_out)
}

///|
pub fn update_view_async_raw(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_view_async_ec71d623986c_raw(
    this_, view_state, view_size, result_out,
  )
}

///|
pub fn get_app_user_model_id_15b98fd6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_user_model_id_15b98fd6d667_raw(this_, result_out)
}

///|
pub fn get_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_application_view_id_082ef9ca2cae_raw(this_, result_out)
}

///|
pub fn get_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_application_view_id_082ef9ca2cae(this_)
}

///|
pub fn get_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_view_size_0dafdf14cc98_raw(this_, result_out)
}

///|
pub fn get_view_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_view_size_0dafdf14cc98(this_)
}

///|
pub fn get_view_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_view_state_5e2da481cf8b_raw(this_, result_out)
}

///|
pub fn get_view_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_view_state_5e2da481cf8b(this_)
}

///|
pub fn navigate_focus_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.navigate_focus_00338d5f9efb_raw(this_, request, result_out)
}

///|
pub fn add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_got_focus_ede5c7d3700d_raw(this_, handler, result_out)
}

///|
pub fn add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_got_focus_ede5c7d3700d(this_, handler)
}

///|
pub fn add_take_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_take_focus_requested_f8e8d1602853_raw(this_, handler, result_out)
}

///|
pub fn add_take_focus_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_take_focus_requested_f8e8d1602853(this_, handler)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_b8020a690ce1_raw(this_, result_out)
}

///|
pub fn get_has_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_focus_2d35b3badc5a_raw(this_, result_out)
}

///|
pub fn put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_c51b6408ee78_raw(this_, value)
}

///|
pub fn put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_c51b6408ee78(this_, value)
}

///|
pub fn remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_a95c2fe62468_raw(this_, token)
}

///|
pub fn remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_a95c2fe62468(this_, token)
}

///|
pub fn remove_take_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_take_focus_requested_a3143d6dc472_raw(this_, token)
}

///|
pub fn remove_take_focus_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_take_focus_requested_a3143d6dc472(this_, token)
}

///|
pub fn create_instance_ff5ca66ca0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ff5ca66ca082_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_request_62b1b0d6f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_62b1b0d6f0ef_raw(this_, result_out)
}

///|
pub fn get_request_1d69025f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_1d69025f29fd_raw(this_, result_out)
}

///|
pub fn get_element_child_visual_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_child_visual_43389d940b06_raw(this_, element, result_out)
}

///|
pub fn get_element_visual_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_visual_9114554a01d8_raw(this_, element, result_out)
}

///|
pub fn get_scroll_viewer_manipulation_property_set_raw(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scroll_viewer_manipulation_property_set_b6fd9ae80b2a_raw(
    this_, scroll_viewer, result_out,
  )
}

///|
pub fn set_element_child_visual_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.set_element_child_visual_0adaec8695d4_raw(this_, element, visual)
}

///|
pub fn set_element_child_visual(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_element_child_visual_0adaec8695d4(this_, element, visual)
}

///|
pub fn get_pointer_position_property_set_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_position_property_set_e5d0227d46f7_raw(
    this_, target_element, result_out,
  )
}

///|
pub fn set_implicit_hide_animation_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_implicit_hide_animation_76d442324f8f_raw(this_, element, animation)
}

///|
pub fn set_implicit_hide_animation(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_hide_animation_76d442324f8f(this_, element, animation)
}

///|
pub fn set_implicit_show_animation_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_implicit_show_animation_344b242203f6_raw(this_, element, animation)
}

///|
pub fn set_implicit_show_animation(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_show_animation_344b242203f6(this_, element, animation)
}

///|
pub fn set_is_translation_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_translation_enabled_5d110f2aabc8_raw(this_, element, value)
}

///|
pub fn set_is_translation_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_translation_enabled_5d110f2aabc8(this_, element, value)
}

///|
pub fn get_app_window_content_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_window_content_e475c4c1fdfe_raw(this_, app_window, result_out)
}

///|
pub fn set_app_window_content_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  xaml_content : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_window_content_3297f27f25bd_raw(
    this_, app_window, xaml_content,
  )
}

///|
pub fn set_app_window_content(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  xaml_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_window_content_3297f27f25bd(this_, app_window, xaml_content)
}

///|
pub fn initialize_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.initialize_for_current_thread_2d877365691a_raw(this_, result_out)
}

///|
pub fn get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_43c76529d616_raw(this_, result_out)
}

///|
pub fn get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_43c76529d616(this_)
}

///|
pub fn get_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hint_rect_c5657d4096d1_raw(this_, result_out)
}

///|
pub fn get_hint_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hint_rect_c5657d4096d1(this_)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_0a170a0164d9_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_0a170a0164d9(this_)
}

///|
pub fn create_instance_99499a0567_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_99499a0567cc_raw(this_, reason, result_out)
}

///|
pub fn create_instance_with_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_hint_rect_149ba3cb8dcc_raw(
    this_, reason, hint_rect, result_out,
  )
}

///|
pub fn create_instance_with_hint_rect_and_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_hint_rect_and_correlation_id_0ddcf9873dbd_raw(
    this_, reason, hint_rect, correlation_id, result_out,
  )
}

///|
pub fn get_was_focus_moved_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_was_focus_moved_73c0eb6c6948_raw(this_, result_out)
}

///|
pub fn create_instance_d8c4a2b744_raw(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d8c4a2b74429_raw(this_, focus_moved, result_out)
}

///|
pub fn present_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.present_751b41d1eb31_raw(this_)
}

///|
pub fn present(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_751b41d1eb31(this_)
}

///|
pub fn render_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.render_b191af28bb00_raw(this_)
}

///|
pub fn render(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_b191af28bb00(this_)
}

///|
pub fn set_size_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Int {
  @owner.set_size_e8b162461669_raw(this_, width, height)
}

///|
pub fn set_size(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_e8b162461669(this_, width, height)
}

///|
pub fn get_root_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_root_element_c6f480fb2b49_raw(this_, result_out)
}

///|
pub fn get_theme_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_theme_key_6f88b33fce1e_raw(this_, result_out)
}

///|
pub fn get_theme_resources_xaml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_theme_resources_xaml_3cd2572db4ea_raw(this_, result_out)
}

///|
pub fn put_root_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_element_941addcb3b8e_raw(this_, value)
}

///|
pub fn put_root_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_element_941addcb3b8e(this_, value)
}

///|
pub fn put_theme_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_theme_key_fde0d22788a8_raw(this_, value)
}

///|
pub fn put_theme_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_theme_key_fde0d22788a8(this_, value)
}

///|
pub fn put_theme_resources_xaml_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_theme_resources_xaml_886bdf8e4aa0_raw(this_, value)
}

///|
pub fn put_theme_resources_xaml(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_theme_resources_xaml_886bdf8e4aa0(this_, value)
}

///|
pub fn resolve_file_resource_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resolve_file_resource_2c0af6ef78cd_raw(this_, path, result_out)
}

///|
pub fn get_generic_xaml_file_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_generic_xaml_file_path_b1c24f10ff4d_raw(this_, result_out)
}

///|
pub fn resolve_dictionary_resource_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  dictionary_key : @win32_core.RawAddress,
  suggested_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resolve_dictionary_resource_93e2cbd36ce1_raw(
    this_, dictionary, dictionary_key, suggested_value, result_out,
  )
}

///|
pub fn notify_window_size_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_window_size_changed_630496387efb_raw(this_)
}

///|
pub fn notify_window_size_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_window_size_changed_630496387efb(this_)
}

///|
pub fn set_host_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  @owner.set_host_8820da6dc93d_raw(this_, host)
}

///|
pub fn set_host(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_host_8820da6dc93d(this_, host)
}

///|
pub fn get_complete_timelines_automatically_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_complete_timelines_automatically_4f820f152631_raw(
    this_, result_out,
  )
}

///|
pub fn put_complete_timelines_automatically_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_complete_timelines_automatically_33426c877332_raw(this_, value)
}

///|
pub fn put_complete_timelines_automatically(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_complete_timelines_automatically_33426c877332(this_, value)
}

///|
pub fn get_flyout_placement_raw(
  this_ : @win32_core.RawAddress,
  placement_target_bounds : Bytes,
  control_size : Bytes,
  min_control_size : Bytes,
  container_rect : Bytes,
  target_preferred_placement : Int,
  allow_fallbacks : UInt,
  chosen_placement : Ref[Int],
  result_out : Bytes,
) -> Int {
  @owner.get_flyout_placement_60cab3fbfa63_raw(
    this_, placement_target_bounds, control_size, min_control_size, container_rect,
    target_preferred_placement, allow_fallbacks, chosen_placement, result_out,
  )
}

///|
pub fn get_flyout_placement(
  this_ : @win32_core.RawAddress,
  placement_target_bounds : Bytes,
  control_size : Bytes,
  min_control_size : Bytes,
  container_rect : Bytes,
  target_preferred_placement : Int,
  allow_fallbacks : UInt,
  chosen_placement : Ref[Int],
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_flyout_placement_60cab3fbfa63(
    this_, placement_target_bounds, control_size, min_control_size, container_rect,
    target_preferred_placement, allow_fallbacks, chosen_placement,
  )
}

///|
pub fn get_flyout_placement_target_info_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  preferred_placement : Int,
  target_preferred_placement : Ref[Int],
  allow_fallbacks : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.get_flyout_placement_target_info_6b5d385505e6_raw(
    this_, placement_target, preferred_placement, target_preferred_placement, allow_fallbacks,
    result_out,
  )
}

///|
pub fn get_flyout_placement_target_info(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  preferred_placement : Int,
  target_preferred_placement : Ref[Int],
  allow_fallbacks : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_flyout_placement_target_info_6b5d385505e6(
    this_, placement_target, preferred_placement, target_preferred_placement, allow_fallbacks,
  )
}
