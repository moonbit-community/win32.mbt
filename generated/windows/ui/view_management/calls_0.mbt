///|
pub fn add_high_contrast_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_high_contrast_changed_854feb23aedb_raw(this_, handler, result_out)
}

///|
pub fn add_high_contrast_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_high_contrast_changed_854feb23aedb(this_, handler)
}

///|
pub fn get_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_high_contrast_e662e765de05_raw(this_, result_out)
}

///|
pub fn get_high_contrast_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_high_contrast_scheme_a83f17ee433e_raw(this_, result_out)
}

///|
pub fn remove_high_contrast_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_high_contrast_changed_8aa767e109cd_raw(this_, cookie)
}

///|
pub fn remove_high_contrast_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_high_contrast_changed_8aa767e109cd(this_, cookie)
}

///|
pub fn is_view_presented_on_activation_virtual_desktop_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_view_presented_on_activation_virtual_desktop_96644d89c326_raw(
    this_, view_id, result_out,
  )
}

///|
pub fn show_as_standalone_async_85ba519c1f_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_as_standalone_async_85ba519c1f32_raw(this_, view_id, result_out)
}

///|
pub fn show_as_standalone_async_419e78bf62_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_as_standalone_async_419e78bf62e4_raw(
    this_, view_id, size_preference, result_out,
  )
}

///|
pub fn add_consolidated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_consolidated_21598644cec2_raw(this_, handler, result_out)
}

///|
pub fn add_consolidated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_consolidated_21598644cec2(this_, handler)
}

///|
pub fn get_adjacent_to_left_display_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_adjacent_to_left_display_edge_c28e69a92be7_raw(this_, result_out)
}

///|
pub fn get_adjacent_to_right_display_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_adjacent_to_right_display_edge_45729bb79de8_raw(this_, result_out)
}

///|
pub fn get_id_raw(this_ : @win32_core.RawAddress, result_out : Ref[Int]) -> Int {
  @owner.get_id_350feaada8ce_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_id_350feaada8ce(this_)
}

///|
pub fn get_is_full_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_full_screen_ef1cb05c7919_raw(this_, result_out)
}

///|
pub fn get_is_on_lock_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_on_lock_screen_c322699bf53c_raw(this_, result_out)
}

///|
pub fn get_is_screen_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_screen_capture_enabled_a64b0322f088_raw(this_, result_out)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_74b5e101a414_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_74b5e101a414(this_)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_dc4faa1dfdb7_raw(this_, result_out)
}

///|
pub fn put_is_screen_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_screen_capture_enabled_d613318e4b5d_raw(this_, value)
}

///|
pub fn put_is_screen_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_screen_capture_enabled_d613318e4b5d(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_e33f1d695d9f_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_e33f1d695d9f(this_, value)
}

///|
pub fn remove_consolidated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_consolidated_a70c04da593f_raw(this_, token)
}

///|
pub fn remove_consolidated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_consolidated_a70c04da593f(this_, token)
}

///|
pub fn set_desired_bounds_mode_raw(
  this_ : @win32_core.RawAddress,
  bounds_mode : Int,
  result_out : Bytes,
) -> Int {
  @owner.set_desired_bounds_mode_883f86f05a7d_raw(
    this_, bounds_mode, result_out,
  )
}

///|
pub fn add_visible_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_visible_bounds_changed_e94fa4a80bbd_raw(this_, handler, result_out)
}

///|
pub fn add_visible_bounds_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_visible_bounds_changed_e94fa4a80bbd(this_, handler)
}

///|
pub fn get_desired_bounds_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_bounds_mode_fae1b3f150e5_raw(this_, result_out)
}

///|
pub fn get_desired_bounds_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_bounds_mode_fae1b3f150e5(this_)
}

///|
pub fn get_suppress_system_overlays_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_suppress_system_overlays_a066b2abd682_raw(this_, result_out)
}

///|
pub fn get_visible_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_bounds_d922a8f417ce_raw(this_, result_out)
}

///|
pub fn get_visible_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_visible_bounds_d922a8f417ce(this_)
}

///|
pub fn put_suppress_system_overlays_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_suppress_system_overlays_19b9e938eccb_raw(this_, value)
}

///|
pub fn put_suppress_system_overlays(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_suppress_system_overlays_19b9e938eccb(this_, value)
}

///|
pub fn remove_visible_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_visible_bounds_changed_f938c1da7c7f_raw(this_, token)
}

///|
pub fn remove_visible_bounds_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_visible_bounds_changed_f938c1da7c7f(this_, token)
}

///|
pub fn exit_full_screen_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exit_full_screen_mode_1e39c63c5f81_raw(this_)
}

///|
pub fn exit_full_screen_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_full_screen_mode_1e39c63c5f81(this_)
}

///|
pub fn set_preferred_min_size_raw(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Int {
  @owner.set_preferred_min_size_4c4d60142a8f_raw(this_, min_size)
}

///|
pub fn set_preferred_min_size(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preferred_min_size_4c4d60142a8f(this_, min_size)
}

///|
pub fn show_standard_system_overlays_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_standard_system_overlays_deb781a01500_raw(this_)
}

///|
pub fn show_standard_system_overlays(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_standard_system_overlays_deb781a01500(this_)
}

///|
pub fn try_enter_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_enter_full_screen_mode_c30440a77c5b_raw(this_, result_out)
}

///|
pub fn try_resize_view_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_resize_view_4d296aa88c2d_raw(this_, value, result_out)
}

///|
pub fn get_full_screen_system_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_full_screen_system_overlay_mode_e9e0f9a11dca_raw(this_, result_out)
}

///|
pub fn get_full_screen_system_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_full_screen_system_overlay_mode_e9e0f9a11dca(this_)
}

///|
pub fn get_is_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_full_screen_mode_a4be27fb9a71_raw(this_, result_out)
}

///|
pub fn get_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_bar_158b45065fb8_raw(this_, result_out)
}

///|
pub fn put_full_screen_system_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_full_screen_system_overlay_mode_83f374315bd9_raw(this_, value)
}

///|
pub fn put_full_screen_system_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_full_screen_system_overlay_mode_83f374315bd9(this_, value)
}

///|
pub fn is_view_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_view_mode_supported_a9250ab85267_raw(this_, view_mode, result_out)
}

///|
pub fn try_consolidate_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_consolidate_async_f9766a393ff1_raw(this_, result_out)
}

///|
pub fn try_enter_view_mode_async_011c713b6a_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_enter_view_mode_async_011c713b6a26_raw(
    this_, view_mode, result_out,
  )
}

///|
pub fn try_enter_view_mode_async_99bc588ce2_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_enter_view_mode_async_99bc588ce215_raw(
    this_, view_mode, view_mode_preferences, result_out,
  )
}

///|
pub fn get_view_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_view_mode_06f34f3cd8ef_raw(this_, result_out)
}

///|
pub fn get_view_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_view_mode_06f34f3cd8ef(this_)
}

///|
pub fn get_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_persisted_state_id_a7a5ce38df95_raw(this_, result_out)
}

///|
pub fn put_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_persisted_state_id_c99856f51201_raw(this_, value)
}

///|
pub fn put_persisted_state_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_persisted_state_id_c99856f51201(this_, value)
}

///|
pub fn get_display_regions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_regions_398522412af7_raw(this_, result_out)
}

///|
pub fn get_windowing_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_windowing_environment_19c0b3486a58_raw(this_, result_out)
}

///|
pub fn get_is_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_user_initiated_b99d99efe5a9_raw(this_, result_out)
}

///|
pub fn get_is_app_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_app_initiated_7c43e35fcf65_raw(this_, result_out)
}

///|
pub fn try_unsnap_to_fullscreen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_unsnap_to_fullscreen_e0b5af9f3da7_raw(this_, result_out)
}

///|
pub fn get_application_view_id_for_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_application_view_id_for_window_63f0b82de1e6_raw(
    this_, window, result_out,
  )
}

///|
pub fn get_application_view_id_for_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_application_view_id_for_window_63f0b82de1e6(this_, window)
}

///|
pub fn try_set_disable_layout_scaling_raw(
  this_ : @win32_core.RawAddress,
  disable_layout_scaling : UInt,
  result_out : Bytes,
) -> Int {
  @owner.try_set_disable_layout_scaling_753b15fb2f71_raw(
    this_, disable_layout_scaling, result_out,
  )
}

///|
pub fn get_disable_layout_scaling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_disable_layout_scaling_d40cb1dcfc67_raw(this_, result_out)
}

///|
pub fn try_unsnap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_unsnap_14ce117a8e44_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_value_b0334d48847e_raw(this_, result_out)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_value_b0334d48847e(this_)
}

///|
pub fn get_for_current_view_8f72bf32e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_8f72bf32e7c0_raw(this_, result_out)
}

///|
pub fn get_terminate_app_on_final_view_close_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_terminate_app_on_final_view_close_64bce24ba25c_raw(
    this_, result_out,
  )
}

///|
pub fn put_terminate_app_on_final_view_close_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_terminate_app_on_final_view_close_ecc5c21d3169_raw(this_, value)
}

///|
pub fn put_terminate_app_on_final_view_close(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_terminate_app_on_final_view_close_ecc5c21d3169(this_, value)
}

///|
pub fn get_preferred_launch_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_preferred_launch_view_size_daf1b453f300_raw(this_, result_out)
}

///|
pub fn get_preferred_launch_view_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_preferred_launch_view_size_daf1b453f300(this_)
}

///|
pub fn get_preferred_launch_windowing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_launch_windowing_mode_5d1e3a69e018_raw(this_, result_out)
}

///|
pub fn get_preferred_launch_windowing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_launch_windowing_mode_5d1e3a69e018(this_)
}

///|
pub fn put_preferred_launch_view_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_preferred_launch_view_size_8ff59fac81f8_raw(this_, value)
}

///|
pub fn put_preferred_launch_view_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_launch_view_size_8ff59fac81f8(this_, value)
}

///|
pub fn put_preferred_launch_windowing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_preferred_launch_windowing_mode_c6ece534983f_raw(this_, value)
}

///|
pub fn put_preferred_launch_windowing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_launch_windowing_mode_c6ece534983f(this_, value)
}

///|
pub fn clear_all_persisted_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_persisted_state_33bd60fa97ce_raw(this_)
}

///|
pub fn clear_all_persisted_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_persisted_state_33bd60fa97ce(this_)
}

///|
pub fn clear_persisted_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.clear_persisted_state_ed0bbcff0557_raw(this_, key)
}

///|
pub fn clear_persisted_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_persisted_state_ed0bbcff0557(this_, key)
}

///|
pub fn disable_showing_main_view_on_activation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.disable_showing_main_view_on_activation_c1abf635ee7a_raw(this_)
}

///|
pub fn disable_showing_main_view_on_activation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_showing_main_view_on_activation_c1abf635ee7a(this_)
}

///|
pub fn prepare_for_custom_animated_switch_async_raw(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_for_custom_animated_switch_async_0c436cfadde8_raw(
    this_, to_view_id, from_view_id, options, result_out,
  )
}

///|
pub fn switch_async_d4f315153a_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.switch_async_d4f315153a6e_raw(this_, view_id, result_out)
}

///|
pub fn switch_async_3af6148607_raw(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.switch_async_3af6148607dc_raw(
    this_, to_view_id, from_view_id, result_out,
  )
}

///|
pub fn switch_async_2a3e2a3cf2_raw(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.switch_async_2a3e2a3cf231_raw(
    this_, to_view_id, from_view_id, options, result_out,
  )
}

///|
pub fn try_show_as_standalone_async_155275db88_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_show_as_standalone_async_155275db886f_raw(
    this_, view_id, result_out,
  )
}

///|
pub fn try_show_as_standalone_async_6f76cedfd8_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_show_as_standalone_async_6f76cedfd83d_raw(
    this_, view_id, size_preference, result_out,
  )
}

///|
pub fn try_show_as_standalone_async_079ebf0a6a_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  anchor_view_id : Int,
  anchor_size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_show_as_standalone_async_079ebf0a6a63_raw(
    this_, view_id, size_preference, anchor_view_id, anchor_size_preference, result_out,
  )
}

///|
pub fn disable_system_view_activation_policy_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.disable_system_view_activation_policy_7091a5f7626f_raw(this_)
}

///|
pub fn disable_system_view_activation_policy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_system_view_activation_policy_7091a5f7626f(this_)
}

///|
pub fn try_show_as_view_mode_async_4199653173_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_show_as_view_mode_async_419965317302_raw(
    this_, view_id, view_mode, result_out,
  )
}

///|
pub fn try_show_as_view_mode_async_aeb950eeb7_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_show_as_view_mode_async_aeb950eeb7e3_raw(
    this_, view_id, view_mode, view_mode_preferences, result_out,
  )
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_color_fc5afd53095d_raw(this_, result_out)
}

///|
pub fn get_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_background_color_e61b0eeae79b_raw(this_, result_out)
}

///|
pub fn get_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_foreground_color_b7457238bfdd_raw(this_, result_out)
}

///|
pub fn get_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_hover_background_color_645df7832872_raw(this_, result_out)
}

///|
pub fn get_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_hover_foreground_color_68ebcb7547d6_raw(this_, result_out)
}

///|
pub fn get_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_inactive_background_color_81d62f719e0c_raw(
    this_, result_out,
  )
}

///|
pub fn get_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_inactive_foreground_color_724fb7562484_raw(
    this_, result_out,
  )
}

///|
pub fn get_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_pressed_background_color_8cb474763b04_raw(this_, result_out)
}

///|
pub fn get_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_pressed_foreground_color_599e0f3ce25d_raw(this_, result_out)
}

///|
pub fn get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_color_42571b3e2175_raw(this_, result_out)
}

///|
pub fn get_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inactive_background_color_d7569e0f9195_raw(this_, result_out)
}

///|
pub fn get_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inactive_foreground_color_74af95cb7df0_raw(this_, result_out)
}

///|
pub fn put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_color_7703d7f1668a_raw(this_, value)
}

///|
pub fn put_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_7703d7f1668a(this_, value)
}

///|
pub fn put_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_background_color_3fd6e23d8648_raw(this_, value)
}

///|
pub fn put_button_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_background_color_3fd6e23d8648(this_, value)
}

///|
pub fn put_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_foreground_color_5a87f986791f_raw(this_, value)
}

///|
pub fn put_button_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_foreground_color_5a87f986791f(this_, value)
}

///|
pub fn put_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_hover_background_color_58f27bbdb3ff_raw(this_, value)
}

///|
pub fn put_button_hover_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_hover_background_color_58f27bbdb3ff(this_, value)
}

///|
pub fn put_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_hover_foreground_color_aa78e7e0bf8a_raw(this_, value)
}

///|
pub fn put_button_hover_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_hover_foreground_color_aa78e7e0bf8a(this_, value)
}

///|
pub fn put_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_inactive_background_color_17fc98da74ff_raw(this_, value)
}

///|
pub fn put_button_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_inactive_background_color_17fc98da74ff(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_inactive_foreground_color_1d0091a1f2c9_raw(this_, value)
}

///|
pub fn put_button_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_inactive_foreground_color_1d0091a1f2c9(this_, value)
}

///|
pub fn put_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_pressed_background_color_3e6badb2bdc4_raw(this_, value)
}

///|
pub fn put_button_pressed_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_pressed_background_color_3e6badb2bdc4(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_pressed_foreground_color_a15a79bb74e7_raw(this_, value)
}

///|
pub fn put_button_pressed_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_pressed_foreground_color_a15a79bb74e7(this_, value)
}

///|
pub fn put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_color_79aa7b294ed7_raw(this_, value)
}

///|
pub fn put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_color_79aa7b294ed7(this_, value)
}

///|
pub fn put_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inactive_background_color_2edde43269ee_raw(this_, value)
}

///|
pub fn put_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inactive_background_color_2edde43269ee(this_, value)
}

///|
pub fn put_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inactive_foreground_color_0ce083448eda_raw(this_, value)
}

///|
pub fn put_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inactive_foreground_color_0ce083448eda(this_, value)
}

///|
pub fn get_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_view_id_55123a9e8c56_raw(this_, result_out)
}

///|
pub fn get_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_view_id_55123a9e8c56(this_)
}

///|
pub fn put_view_id_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_view_id_2a926cb6864f_raw(this_, value)
}

///|
pub fn put_view_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_view_id_2a926cb6864f(this_, value)
}

///|
pub fn get_data_package_format_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_package_format_id_3890fdcaf177_raw(this_, result_out)
}

///|
pub fn get_ui_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_context_f8c25984d3f6_raw(this_, result_out)
}

///|
pub fn add_hiding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_hiding_59f748d41ab0_raw(this_, handler, result_out)
}

///|
pub fn add_hiding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_hiding_59f748d41ab0(this_, handler)
}

///|
pub fn add_showing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_showing_71d531991f2f_raw(this_, handler, result_out)
}

///|
pub fn add_showing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_showing_71d531991f2f(this_, handler)
}

///|
pub fn get_occluded_rect_467002c1ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_occluded_rect_467002c1ab87_raw(this_, result_out)
}

///|
pub fn get_occluded_rect_467002c1ab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_occluded_rect_467002c1ab87(this_)
}

///|
pub fn remove_hiding_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_hiding_2eea8eb4a12f_raw(this_, token)
}

///|
pub fn remove_hiding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_hiding_2eea8eb4a12f(this_, token)
}

///|
pub fn remove_showing_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_showing_bd9d24370c4d_raw(this_, token)
}

///|
pub fn remove_showing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_showing_bd9d24370c4d(this_, token)
}

///|
pub fn try_hide_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.try_hide_bbcb46a05ba0_raw(this_, result_out)
}

///|
pub fn try_show_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.try_show_1c682c755717_raw(this_, result_out)
}

///|
pub fn get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_759399a4cf57_raw(this_, result_out)
}

///|
pub fn put_visible_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_visible_d0818fc2fd12_raw(this_, value)
}

///|
pub fn put_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_d0818fc2fd12(this_, value)
}

///|
pub fn get_for_current_view_a5c8a94277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_a5c8a94277a4_raw(this_, result_out)
}

///|
pub fn get_for_ui_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_ui_context_3de350d10def_raw(this_, context, result_out)
}

///|
pub fn get_ensured_focused_element_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ensured_focused_element_in_view_aaf09123fe43_raw(this_, result_out)
}

///|
pub fn get_occluded_rect_cc5e636bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_occluded_rect_cc5e636beeec_raw(this_, result_out)
}

///|
pub fn get_occluded_rect_cc5e636bee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_occluded_rect_cc5e636beeec(this_)
}

///|
pub fn put_ensured_focused_element_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_ensured_focused_element_in_view_a413168d7250_raw(this_, value)
}

///|
pub fn put_ensured_focused_element_in_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ensured_focused_element_in_view_a413168d7250(this_, value)
}

///|
pub fn start_projecting_async_57fc21adff_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_projecting_async_57fc21adffc5_raw(
    this_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
pub fn stop_projecting_async_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_projecting_async_6b2caa9c7750_raw(
    this_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
pub fn swap_displays_for_views_async_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.swap_displays_for_views_async_c6e10b3ad61e_raw(
    this_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
pub fn add_projection_display_available_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_projection_display_available_changed_3526984f5147_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_projection_display_available_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_projection_display_available_changed_3526984f5147(this_, handler)
}

///|
pub fn get_projection_display_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_projection_display_available_1e7d1ca66dc9_raw(this_, result_out)
}

///|
pub fn remove_projection_display_available_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_projection_display_available_changed_a437aad0f8f5_raw(
    this_, token,
  )
}

///|
pub fn remove_projection_display_available_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_projection_display_available_changed_a437aad0f8f5(this_, token)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_8ba1ba686689_raw(this_, result_out)
}

///|
pub fn request_start_projecting_async_ca7ef045c5_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_start_projecting_async_ca7ef045c589_raw(
    this_, projection_view_id, anchor_view_id, selection, result_out,
  )
}

///|
pub fn request_start_projecting_async_ad42a6b233_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  selection : Bytes,
  preffered_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_start_projecting_async_ad42a6b23334_raw(
    this_, projection_view_id, anchor_view_id, selection, preffered_placement, result_out,
  )
}

///|
pub fn start_projecting_async_80379f7d57_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  display_device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_projecting_async_80379f7d573d_raw(
    this_, projection_view_id, anchor_view_id, display_device_info, result_out,
  )
}

///|
pub fn ui_element_color_raw(
  this_ : @win32_core.RawAddress,
  desired_element : Int,
  result_out : Bytes,
) -> Int {
  @owner.ui_element_color_475d1f4b5f60_raw(this_, desired_element, result_out)
}

///|
pub fn ui_element_color(
  this_ : @win32_core.RawAddress,
  desired_element : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.ui_element_color_475d1f4b5f60(this_, desired_element)
}

///|
pub fn get_animations_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_animations_enabled_db8f818dbb28_raw(this_, result_out)
}

///|
pub fn get_caret_blink_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_caret_blink_rate_e622aa78f1a5_raw(this_, result_out)
}

///|
pub fn get_caret_blink_rate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_caret_blink_rate_e622aa78f1a5(this_)
}

///|
pub fn get_caret_browsing_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_caret_browsing_enabled_26f9485e257b_raw(this_, result_out)
}

///|
pub fn get_caret_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_caret_width_3e9f863a6e64_raw(this_, result_out)
}

///|
pub fn get_caret_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_caret_width_3e9f863a6e64(this_)
}

///|
pub fn get_cursor_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cursor_size_85fd30638463_raw(this_, result_out)
}

///|
pub fn get_cursor_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cursor_size_85fd30638463(this_)
}

///|
pub fn get_double_click_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_double_click_time_35ff8e330644_raw(this_, result_out)
}

///|
pub fn get_double_click_time(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_double_click_time_35ff8e330644(this_)
}

///|
pub fn get_hand_preference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_hand_preference_3dd367dee94f_raw(this_, result_out)
}

///|
pub fn get_hand_preference(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_hand_preference_3dd367dee94f(this_)
}

///|
pub fn get_message_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_message_duration_1de2644ef2be_raw(this_, result_out)
}

///|
pub fn get_message_duration(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_message_duration_1de2644ef2be(this_)
}

///|
pub fn get_mouse_hover_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_mouse_hover_time_790a1e438b0c_raw(this_, result_out)
}

///|
pub fn get_mouse_hover_time(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_mouse_hover_time_790a1e438b0c(this_)
}

///|
pub fn get_scroll_bar_arrow_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scroll_bar_arrow_size_fa8c47545750_raw(this_, result_out)
}

///|
pub fn get_scroll_bar_arrow_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scroll_bar_arrow_size_fa8c47545750(this_)
}

///|
pub fn get_scroll_bar_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scroll_bar_size_3686558a9297_raw(this_, result_out)
}

///|
pub fn get_scroll_bar_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scroll_bar_size_3686558a9297(this_)
}

///|
pub fn get_scroll_bar_thumb_box_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scroll_bar_thumb_box_size_5b0d90ad3d12_raw(this_, result_out)
}

///|
pub fn get_scroll_bar_thumb_box_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scroll_bar_thumb_box_size_5b0d90ad3d12(this_)
}

///|
pub fn add_text_scale_factor_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_scale_factor_changed_910619ddb44f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_text_scale_factor_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_scale_factor_changed_910619ddb44f(this_, handler)
}

///|
pub fn get_text_scale_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_text_scale_factor_32b1c5fdd604_raw(this_, result_out)
}

///|
pub fn remove_text_scale_factor_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_text_scale_factor_changed_775f5f1b8a10_raw(this_, cookie)
}

///|
pub fn remove_text_scale_factor_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_scale_factor_changed_775f5f1b8a10(this_, cookie)
}

///|
pub fn get_color_value_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_color_value_9b6b1a58b0f6_raw(this_, desired_color, result_out)
}

///|
pub fn get_color_value(
  this_ : @win32_core.RawAddress,
  desired_color : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_value_9b6b1a58b0f6(this_, desired_color)
}

///|
pub fn add_color_values_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_color_values_changed_ff1b70bb3fd1_raw(this_, handler, result_out)
}

///|
pub fn add_color_values_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_color_values_changed_ff1b70bb3fd1(this_, handler)
}

///|
pub fn remove_color_values_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_color_values_changed_1bf36bfd7838_raw(this_, cookie)
}

///|
pub fn remove_color_values_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_color_values_changed_1bf36bfd7838(this_, cookie)
}

///|
pub fn add_advanced_effects_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_advanced_effects_enabled_changed_993318576319_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_advanced_effects_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_advanced_effects_enabled_changed_993318576319(this_, handler)
}

///|
pub fn get_advanced_effects_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_advanced_effects_enabled_c388d2a8f5f5_raw(this_, result_out)
}

///|
pub fn remove_advanced_effects_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_advanced_effects_enabled_changed_cc11714eed15_raw(this_, cookie)
}

///|
pub fn remove_advanced_effects_enabled_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_advanced_effects_enabled_changed_cc11714eed15(this_, cookie)
}

///|
pub fn add_auto_hide_scroll_bars_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_auto_hide_scroll_bars_changed_399a3c882869_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_auto_hide_scroll_bars_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_auto_hide_scroll_bars_changed_399a3c882869(this_, handler)
}

///|
pub fn get_auto_hide_scroll_bars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_hide_scroll_bars_276e28d05239_raw(this_, result_out)
}

///|
pub fn remove_auto_hide_scroll_bars_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_auto_hide_scroll_bars_changed_0906970f715f_raw(this_, token)
}

///|
pub fn remove_auto_hide_scroll_bars_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_auto_hide_scroll_bars_changed_0906970f715f(this_, token)
}

///|
pub fn add_animations_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_animations_enabled_changed_b4bd57ed132d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_animations_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_animations_enabled_changed_b4bd57ed132d(this_, handler)
}

///|
pub fn add_message_duration_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_duration_changed_cb4393d398f3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_message_duration_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_duration_changed_cb4393d398f3(this_, handler)
}

///|
pub fn remove_animations_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_animations_enabled_changed_411e8fb05d00_raw(this_, token)
}

///|
pub fn remove_animations_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_animations_enabled_changed_411e8fb05d00(this_, token)
}

///|
pub fn remove_message_duration_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_message_duration_changed_5f49cb689f58_raw(this_, token)
}

///|
pub fn remove_message_duration_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_duration_changed_5f49cb689f58(this_, token)
}

///|
pub fn get_user_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_user_interaction_mode_dcd4dad13ab3_raw(this_, result_out)
}

///|
pub fn get_user_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_user_interaction_mode_dcd4dad13ab3(this_)
}

///|
pub fn get_preferred_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  supported_modes_length : UInt,
  supported_modes : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_interaction_mode_33fbadd680eb_raw(
    this_, supported_modes_length, supported_modes, result_out,
  )
}

///|
pub fn get_preferred_interaction_mode(
  this_ : @win32_core.RawAddress,
  supported_modes_length : UInt,
  supported_modes : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_interaction_mode_33fbadd680eb(
    this_, supported_modes_length, supported_modes,
  )
}

///|
pub fn add_preferred_interaction_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_preferred_interaction_mode_changed_e07a4b3eb1f3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_preferred_interaction_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_preferred_interaction_mode_changed_e07a4b3eb1f3(this_, handler)
}

///|
pub fn remove_preferred_interaction_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_preferred_interaction_mode_changed_7345719dacdc_raw(
    this_, token,
  )
}

///|
pub fn remove_preferred_interaction_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_preferred_interaction_mode_changed_7345719dacdc(this_, token)
}

///|
pub fn get_for_current_view_bff48c67b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_bff48c67b7d9_raw(this_, result_out)
}

///|
pub fn get_custom_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_custom_size_f4ce5b996aeb_raw(this_, result_out)
}

///|
pub fn get_custom_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_custom_size_f4ce5b996aeb(this_)
}

///|
pub fn get_view_size_preference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_view_size_preference_d90f4f97431e_raw(this_, result_out)
}

///|
pub fn get_view_size_preference(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_view_size_preference_d90f4f97431e(this_)
}

///|
pub fn put_custom_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_custom_size_e15a155fc2f8_raw(this_, value)
}

///|
pub fn put_custom_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_size_e15a155fc2f8(this_, value)
}

///|
pub fn put_view_size_preference_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_view_size_preference_91ccfa1797dd_raw(this_, value)
}

///|
pub fn put_view_size_preference(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_view_size_preference_91ccfa1797dd(this_, value)
}

///|
pub fn create_default_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_default_73fabdd35f90_raw(this_, mode, result_out)
}
