///|
pub fn put_is_double_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_double_tap_enabled_d18f828d00a1_raw(this_, value)
}

///|
pub fn put_is_double_tap_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_double_tap_enabled_d18f828d00a1(this_, value)
}

///|
pub fn put_is_hit_test_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_hit_test_visible_dae92834d07a_raw(this_, value)
}

///|
pub fn put_is_hit_test_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hit_test_visible_dae92834d07a(this_, value)
}

///|
pub fn put_is_holding_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_holding_enabled_aec357675b70_raw(this_, value)
}

///|
pub fn put_is_holding_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_holding_enabled_aec357675b70(this_, value)
}

///|
pub fn put_is_right_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_right_tap_enabled_e8c7de0223f2_raw(this_, value)
}

///|
pub fn put_is_right_tap_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_right_tap_enabled_e8c7de0223f2(this_, value)
}

///|
pub fn put_is_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_tap_enabled_e5854483be91_raw(this_, value)
}

///|
pub fn put_is_tap_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tap_enabled_e5854483be91(this_, value)
}

///|
pub fn put_manipulation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_manipulation_mode_c3330787aed1_raw(this_, value)
}

///|
pub fn put_manipulation_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_manipulation_mode_c3330787aed1(this_, value)
}

///|
pub fn put_opacity_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_opacity_9e9166d75a01_raw(this_, value)
}

///|
pub fn put_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_9e9166d75a01(this_, value)
}

///|
pub fn put_projection_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_projection_b6113f4a49c2_raw(this_, value)
}

///|
pub fn put_projection(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_projection_b6113f4a49c2(this_, value)
}

///|
pub fn put_render_transform_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_render_transform_152df15862a3_raw(this_, value)
}

///|
pub fn put_render_transform(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_render_transform_152df15862a3(this_, value)
}

///|
pub fn put_render_transform_origin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_render_transform_origin_206fd82650a4_raw(this_, value)
}

///|
pub fn put_render_transform_origin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_render_transform_origin_206fd82650a4(this_, value)
}

///|
pub fn put_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transitions_4103d0e52745_raw(this_, value)
}

///|
pub fn put_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transitions_4103d0e52745(this_, value)
}

///|
pub fn put_use_layout_rounding_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_layout_rounding_053bdb68089e_raw(this_, value)
}

///|
pub fn put_use_layout_rounding(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_layout_rounding_053bdb68089e(this_, value)
}

///|
pub fn put_visibility_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_visibility_d10107e49436_raw(this_, value)
}

///|
pub fn put_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visibility_d10107e49436(this_, value)
}

///|
pub fn remove_double_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_double_tapped_7ea1cd70957a_raw(this_, token)
}

///|
pub fn remove_double_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_double_tapped_7ea1cd70957a(this_, token)
}

///|
pub fn remove_drag_enter_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_enter_84bff059f233_raw(this_, token)
}

///|
pub fn remove_drag_enter(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_enter_84bff059f233(this_, token)
}

///|
pub fn remove_drag_leave_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_leave_40719ced851a_raw(this_, token)
}

///|
pub fn remove_drag_leave(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_leave_40719ced851a(this_, token)
}

///|
pub fn remove_drag_over_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_over_1cfb4598d061_raw(this_, token)
}

///|
pub fn remove_drag_over(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_over_1cfb4598d061(this_, token)
}

///|
pub fn remove_drop_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_drop_6000604d00bc_raw(this_, token)
}

///|
pub fn remove_drop(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drop_6000604d00bc(this_, token)
}

///|
pub fn remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_4a691e0164f7_raw(this_, token)
}

///|
pub fn remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_4a691e0164f7(this_, token)
}

///|
pub fn remove_holding_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_holding_4b4668c17675_raw(this_, token)
}

///|
pub fn remove_holding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_holding_4b4668c17675(this_, token)
}

///|
pub fn remove_key_down_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_key_down_159f03a2a081_raw(this_, token)
}

///|
pub fn remove_key_down(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_key_down_159f03a2a081(this_, token)
}

///|
pub fn remove_key_up_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_key_up_b40d397d7471_raw(this_, token)
}

///|
pub fn remove_key_up(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_key_up_b40d397d7471(this_, token)
}

///|
pub fn remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lost_focus_585a6c6a9166_raw(this_, token)
}

///|
pub fn remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lost_focus_585a6c6a9166(this_, token)
}

///|
pub fn remove_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_completed_a6f56b330d20_raw(this_, token)
}

///|
pub fn remove_manipulation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_completed_a6f56b330d20(this_, token)
}

///|
pub fn remove_manipulation_delta_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_delta_c0b1ec8cca63_raw(this_, token)
}

///|
pub fn remove_manipulation_delta(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_delta_c0b1ec8cca63(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_inertia_starting_e3faf32567d8_raw(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_inertia_starting_e3faf32567d8(this_, token)
}

///|
pub fn remove_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_started_fe8b46d783c0_raw(this_, token)
}

///|
pub fn remove_manipulation_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_started_fe8b46d783c0(this_, token)
}

///|
pub fn remove_manipulation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_starting_0322fc41b057_raw(this_, token)
}

///|
pub fn remove_manipulation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_starting_0322fc41b057(this_, token)
}

///|
pub fn remove_pointer_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_canceled_6fb186047952_raw(this_, token)
}

///|
pub fn remove_pointer_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_canceled_6fb186047952(this_, token)
}

///|
pub fn remove_pointer_capture_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_capture_lost_cd42aeb95d68_raw(this_, token)
}

///|
pub fn remove_pointer_capture_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_capture_lost_cd42aeb95d68(this_, token)
}

///|
pub fn remove_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_entered_ec55d9924a54_raw(this_, token)
}

///|
pub fn remove_pointer_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_entered_ec55d9924a54(this_, token)
}

///|
pub fn remove_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_exited_bb5cdc89c56d_raw(this_, token)
}

///|
pub fn remove_pointer_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_exited_bb5cdc89c56d(this_, token)
}

///|
pub fn remove_pointer_moved_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_moved_65bc16e02f26_raw(this_, token)
}

///|
pub fn remove_pointer_moved(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_moved_65bc16e02f26(this_, token)
}

///|
pub fn remove_pointer_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_pressed_6ba70da7ed60_raw(this_, token)
}

///|
pub fn remove_pointer_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_pressed_6ba70da7ed60(this_, token)
}

///|
pub fn remove_pointer_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_released_2d338cfa145d_raw(this_, token)
}

///|
pub fn remove_pointer_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_released_2d338cfa145d(this_, token)
}

///|
pub fn remove_pointer_wheel_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_wheel_changed_ff32768e2aed_raw(this_, token)
}

///|
pub fn remove_pointer_wheel_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_wheel_changed_ff32768e2aed(this_, token)
}

///|
pub fn remove_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_right_tapped_7c8d925fa692_raw(this_, token)
}

///|
pub fn remove_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_right_tapped_7c8d925fa692(this_, token)
}

///|
pub fn remove_tapped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_tapped_f096fc1496c5_raw(this_, token)
}

///|
pub fn remove_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tapped_f096fc1496c5(this_, token)
}

///|
pub fn get_actual_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_offset_58de5851963d_raw(this_, result_out)
}

///|
pub fn get_actual_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_actual_offset_58de5851963d(this_)
}

///|
pub fn get_actual_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_size_2df37844436f_raw(this_, result_out)
}

///|
pub fn get_actual_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_actual_size_2df37844436f(this_)
}

///|
pub fn get_shadow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shadow_85505b655b29_raw(this_, result_out)
}

///|
pub fn get_ui_context_36444cd137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_context_36444cd1370d_raw(this_, result_out)
}

///|
pub fn get_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_root_d3655110898f_raw(this_, result_out)
}

///|
pub fn put_shadow_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_shadow_c5ccd1aac971_raw(this_, value)
}

///|
pub fn put_shadow(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shadow_c5ccd1aac971(this_, value)
}

///|
pub fn put_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xaml_root_557e559cb563_raw(this_, value)
}

///|
pub fn put_xaml_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xaml_root_557e559cb563(this_, value)
}

///|
pub fn cancel_direct_manipulations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.cancel_direct_manipulations_074c4db6699b_raw(this_, result_out)
}

///|
pub fn get_composite_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_composite_mode_e86491ab387a_raw(this_, result_out)
}

///|
pub fn get_composite_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_composite_mode_e86491ab387a(this_)
}

///|
pub fn put_composite_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_composite_mode_164f17dccb5d_raw(this_, value)
}

///|
pub fn put_composite_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_composite_mode_164f17dccb5d(this_, value)
}

///|
pub fn start_drag_async_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_drag_async_b39acc727136_raw(this_, pointer_point, result_out)
}

///|
pub fn add_drag_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drag_starting_e8829511178b_raw(this_, handler, result_out)
}

///|
pub fn add_drag_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drag_starting_e8829511178b(this_, handler)
}

///|
pub fn add_drop_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drop_completed_33a642204dc5_raw(this_, handler, result_out)
}

///|
pub fn add_drop_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drop_completed_33a642204dc5(this_, handler)
}

///|
pub fn get_can_drag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_drag_f0aba1b73217_raw(this_, result_out)
}

///|
pub fn get_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform3_d_5476bc001960_raw(this_, result_out)
}

///|
pub fn put_can_drag_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_drag_cd3a684f120b_raw(this_, value)
}

///|
pub fn put_can_drag(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_drag_cd3a684f120b(this_, value)
}

///|
pub fn put_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transform3_d_74d9ec2711b2_raw(this_, value)
}

///|
pub fn put_transform3_d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform3_d_74d9ec2711b2(this_, value)
}

///|
pub fn remove_drag_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_starting_2a3a1b5d0abb_raw(this_, token)
}

///|
pub fn remove_drag_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_starting_2a3a1b5d0abb(this_, token)
}

///|
pub fn remove_drop_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drop_completed_1d592b17b73c_raw(this_, token)
}

///|
pub fn remove_drop_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drop_completed_1d592b17b73c(this_, token)
}

///|
pub fn add_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_display_dismissed_0446b06ceb81_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_display_dismissed_0446b06ceb81(this_, handler)
}

///|
pub fn add_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_display_requested_c91e88f9c171_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_display_requested_c91e88f9c171(this_, handler)
}

///|
pub fn add_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_invoked_29b88a31e20b_raw(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_invoked_29b88a31e20b(this_, handler)
}

///|
pub fn add_context_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_context_canceled_96aff55c1f0f_raw(this_, handler, result_out)
}

///|
pub fn add_context_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_context_canceled_96aff55c1f0f(this_, handler)
}

///|
pub fn add_context_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_context_requested_7ecf63370ba2_raw(this_, handler, result_out)
}

///|
pub fn add_context_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_context_requested_7ecf63370ba2(this_, handler)
}

///|
pub fn get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_f9287d8b41f3_raw(this_, result_out)
}

///|
pub fn get_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_scope_owner_283c1f6b1dd0_raw(this_, result_out)
}

///|
pub fn get_context_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_flyout_dfed9dfe513e_raw(this_, result_out)
}

///|
pub fn get_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exit_display_mode_on_access_key_invoked_46265dc516f5_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_access_key_scope_f17de3201af0_raw(this_, result_out)
}

///|
pub fn put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_2af77c42bb24_raw(this_, value)
}

///|
pub fn put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_2af77c42bb24(this_, value)
}

///|
pub fn put_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_scope_owner_b0f1c8e8b225_raw(this_, value)
}

///|
pub fn put_access_key_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_scope_owner_b0f1c8e8b225(this_, value)
}

///|
pub fn put_context_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_context_flyout_f0957862cb73_raw(this_, value)
}

///|
pub fn put_context_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_context_flyout_f0957862cb73(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_raw(
    this_, value,
  )
}

///|
pub fn put_exit_display_mode_on_access_key_invoked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exit_display_mode_on_access_key_invoked_3e7ec311cb36(this_, value)
}

///|
pub fn put_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_access_key_scope_2615e47a2689_raw(this_, value)
}

///|
pub fn put_is_access_key_scope(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_access_key_scope_2615e47a2689(this_, value)
}

///|
pub fn remove_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_display_dismissed_4a5e152530b1_raw(this_, token)
}

///|
pub fn remove_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_display_dismissed_4a5e152530b1(this_, token)
}

///|
pub fn remove_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_display_requested_05d2e3fb23dc_raw(this_, token)
}

///|
pub fn remove_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_display_requested_05d2e3fb23dc(this_, token)
}

///|
pub fn remove_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_invoked_3ed194b6e549_raw(this_, token)
}

///|
pub fn remove_access_key_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_invoked_3ed194b6e549(this_, token)
}

///|
pub fn remove_context_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_context_canceled_f0f6e2c50643_raw(this_, token)
}

///|
pub fn remove_context_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_context_canceled_f0f6e2c50643(this_, token)
}

///|
pub fn remove_context_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_context_requested_46761f68eb2e_raw(this_, token)
}

///|
pub fn remove_context_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_context_requested_46761f68eb2e(this_, token)
}

///|
pub fn start_bring_into_view_7dcea63d81_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.start_bring_into_view_7dcea63d81a4_raw(this_)
}

///|
pub fn start_bring_into_view_7dcea63d81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_bring_into_view_7dcea63d81a4(this_)
}

///|
pub fn start_bring_into_view_02948fa074_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_bring_into_view_02948fa0746d_raw(this_, options)
}

///|
pub fn start_bring_into_view_02948fa074(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_bring_into_view_02948fa0746d(this_, options)
}

///|
pub fn add_getting_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_getting_focus_5dad928e4f8a_raw(this_, handler, result_out)
}

///|
pub fn add_getting_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_getting_focus_5dad928e4f8a(this_, handler)
}

///|
pub fn add_losing_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_losing_focus_c067aa24b3fc_raw(this_, handler, result_out)
}

///|
pub fn add_losing_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_losing_focus_c067aa24b3fc(this_, handler)
}

///|
pub fn add_no_focus_candidate_found_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_no_focus_candidate_found_84700dc721b3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_no_focus_candidate_found(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_no_focus_candidate_found_84700dc721b3(this_, handler)
}

///|
pub fn get_high_contrast_adjustment_04b4b8b952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_high_contrast_adjustment_04b4b8b9520e_raw(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_04b4b8b952(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_high_contrast_adjustment_04b4b8b9520e(this_)
}

///|
pub fn get_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_tip_horizontal_offset_7fc5c51a0ad1_raw(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_tip_placement_mode_ec6fbd1f54fd_raw(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_tip_placement_mode_ec6fbd1f54fd(this_)
}

///|
pub fn get_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_tip_vertical_offset_28e20f078404_raw(this_, result_out)
}

///|
pub fn get_lights_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lights_9c356f2d7e56_raw(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_focus_navigation_4f3e8be40e4d_raw(this_, result_out)
}

///|
pub fn get_tab_focus_navigation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_focus_navigation_4f3e8be40e4d(this_)
}

///|
pub fn get_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_5ed989df8931_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_down_navigation_strategy_5ed989df8931(this_)
}

///|
pub fn get_xy_focus_keyboard_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_keyboard_navigation_3820bef81939_raw(this_, result_out)
}

///|
pub fn get_xy_focus_keyboard_navigation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_keyboard_navigation_3820bef81939(this_)
}

///|
pub fn get_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_f1f0c6419159_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_left_navigation_strategy_f1f0c6419159(this_)
}

///|
pub fn get_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_3109adb188e4_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_right_navigation_strategy_3109adb188e4(this_)
}

///|
pub fn get_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_a29799104c0e_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_up_navigation_strategy_a29799104c0e(this_)
}

///|
pub fn put_high_contrast_adjustment_16967681e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_high_contrast_adjustment_16967681e79f_raw(this_, value)
}

///|
pub fn put_high_contrast_adjustment_16967681e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_contrast_adjustment_16967681e79f(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_key_tip_horizontal_offset_9ea9f8327e02_raw(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_horizontal_offset_9ea9f8327e02(this_, value)
}

///|
pub fn put_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_key_tip_placement_mode_d5102c9caadc_raw(this_, value)
}

///|
pub fn put_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_placement_mode_d5102c9caadc(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_key_tip_vertical_offset_f84218ab7515_raw(this_, value)
}

///|
pub fn put_key_tip_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_vertical_offset_f84218ab7515(this_, value)
}

///|
pub fn put_tab_focus_navigation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tab_focus_navigation_ee8d2508b007_raw(this_, value)
}

///|
pub fn put_tab_focus_navigation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_focus_navigation_ee8d2508b007(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_down_navigation_strategy_4cae05ae641b_raw(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_navigation_strategy_4cae05ae641b(this_, value)
}

///|
pub fn put_xy_focus_keyboard_navigation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_keyboard_navigation_20b81d438d58_raw(this_, value)
}

///|
pub fn put_xy_focus_keyboard_navigation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_keyboard_navigation_20b81d438d58(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_left_navigation_strategy_d68819a9a44a_raw(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_navigation_strategy_d68819a9a44a(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_right_navigation_strategy_56a7c8452012_raw(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_navigation_strategy_56a7c8452012(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_up_navigation_strategy_f0d22c9c7346_raw(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_navigation_strategy_f0d22c9c7346(this_, value)
}

///|
pub fn remove_getting_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_getting_focus_c50bce9c4ab7_raw(this_, token)
}

///|
pub fn remove_getting_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_getting_focus_c50bce9c4ab7(this_, token)
}

///|
pub fn remove_losing_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_losing_focus_0ce64e45cefb_raw(this_, token)
}

///|
pub fn remove_losing_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_losing_focus_0ce64e45cefb(this_, token)
}

///|
pub fn remove_no_focus_candidate_found_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_no_focus_candidate_found_6590804830a9_raw(this_, token)
}

///|
pub fn remove_no_focus_candidate_found(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_no_focus_candidate_found_6590804830a9(this_, token)
}

///|
pub fn try_invoke_keyboard_accelerator_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.try_invoke_keyboard_accelerator_0a575ae71bc4_raw(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_invoke_keyboard_accelerator_0a575ae71bc4(this_, args)
}

///|
pub fn add_character_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_character_received_2b852d8f87fd_raw(this_, handler, result_out)
}

///|
pub fn add_character_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_character_received_2b852d8f87fd(this_, handler)
}

///|
pub fn add_preview_key_down_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_preview_key_down_43b996748660_raw(this_, handler, result_out)
}

///|
pub fn add_preview_key_down(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_preview_key_down_43b996748660(this_, handler)
}

///|
pub fn add_preview_key_up_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_preview_key_up_005b1b9b9a6d_raw(this_, handler, result_out)
}

///|
pub fn add_preview_key_up(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_preview_key_up_005b1b9b9a6d(this_, handler)
}

///|
pub fn add_process_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_process_keyboard_accelerators_28e319588f5c_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_process_keyboard_accelerators(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_process_keyboard_accelerators_28e319588f5c(this_, handler)
}

///|
pub fn get_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerators_cf4f44deddcd_raw(this_, result_out)
}

///|
pub fn remove_character_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_character_received_aec6ebf2947d_raw(this_, token)
}

///|
pub fn remove_character_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_character_received_aec6ebf2947d(this_, token)
}

///|
pub fn remove_preview_key_down_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_preview_key_down_2651dbae6b70_raw(this_, token)
}

///|
pub fn remove_preview_key_down(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_preview_key_down_2651dbae6b70(this_, token)
}

///|
pub fn remove_preview_key_up_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_preview_key_up_2b9c847a55a8_raw(this_, token)
}

///|
pub fn remove_preview_key_up(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_preview_key_up_2b9c847a55a8(this_, token)
}

///|
pub fn remove_process_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_process_keyboard_accelerators_1074c0949e36_raw(this_, token)
}

///|
pub fn remove_process_keyboard_accelerators(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_keyboard_accelerators_1074c0949e36(this_, token)
}

///|
pub fn add_bring_into_view_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_bring_into_view_requested_3a7abc27f5ab_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_bring_into_view_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_bring_into_view_requested_3a7abc27f5ab(this_, handler)
}

///|
pub fn get_key_tip_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_target_7b406565fdfe_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_raw(
    this_, result_out,
  )
}

///|
pub fn get_keyboard_accelerator_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_keyboard_accelerator_placement_mode_4e8c3c5f75a1(this_)
}

///|
pub fn get_keyboard_accelerator_placement_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_placement_target_aeaadb491b41_raw(
    this_, result_out,
  )
}

///|
pub fn put_key_tip_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_key_tip_target_9f8e21abf8bf_raw(this_, value)
}

///|
pub fn put_key_tip_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_target_9f8e21abf8bf(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_keyboard_accelerator_placement_mode_8ffe6854f39d_raw(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keyboard_accelerator_placement_mode_8ffe6854f39d(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_keyboard_accelerator_placement_target_a8f7d621b754_raw(
    this_, value,
  )
}

///|
pub fn put_keyboard_accelerator_placement_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keyboard_accelerator_placement_target_a8f7d621b754(this_, value)
}

///|
pub fn remove_bring_into_view_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_bring_into_view_requested_d2f874625d31_raw(this_, token)
}

///|
pub fn remove_bring_into_view_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_bring_into_view_requested_d2f874625d31(this_, token)
}

///|
pub fn start_animation_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_ae114db0a433_raw(this_, animation)
}

///|
pub fn start_animation(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_ae114db0a433(this_, animation)
}

///|
pub fn stop_animation_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.stop_animation_61375a80a022_raw(this_, animation)
}

///|
pub fn stop_animation(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_animation_61375a80a022(this_, animation)
}

///|
pub fn get_can_be_scroll_anchor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_be_scroll_anchor_40fce0e7d4dc_raw(this_, result_out)
}

///|
pub fn get_center_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_f36d61ac2cfe_raw(this_, result_out)
}

///|
pub fn get_center_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_f36d61ac2cfe(this_)
}

///|
pub fn get_opacity_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_opacity_transition_d409627d2ccc_raw(this_, result_out)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_141c9ae79ded_raw(this_, result_out)
}

///|
pub fn get_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_axis_2e994b49d528_raw(this_, result_out)
}

///|
pub fn get_rotation_axis(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rotation_axis_2e994b49d528(this_)
}

///|
pub fn get_rotation_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_transition_1dc0501f9592_raw(this_, result_out)
}

///|
pub fn get_scale_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_scale_0f13b3aec165_raw(this_, result_out)
}

///|
pub fn get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_0f13b3aec165(this_)
}

///|
pub fn get_scale_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_transition_5dac67590419_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_b3fe4d9537c0_raw(this_, result_out)
}

///|
pub fn get_transform_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_b3fe4d9537c0(this_)
}

///|
pub fn get_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translation_76bd2ba0dc38_raw(this_, result_out)
}

///|
pub fn get_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_translation_76bd2ba0dc38(this_)
}

///|
pub fn get_translation_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_translation_transition_3d806c4bd5a9_raw(this_, result_out)
}

///|
pub fn put_can_be_scroll_anchor_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_be_scroll_anchor_4cfaf2f0ac14_raw(this_, value)
}

///|
pub fn put_can_be_scroll_anchor(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_be_scroll_anchor_4cfaf2f0ac14(this_, value)
}

///|
pub fn put_center_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_b9ab5ca1e043_raw(this_, value)
}

///|
pub fn put_center_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_b9ab5ca1e043(this_, value)
}

///|
pub fn put_opacity_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_opacity_transition_a8289f9cfc2d_raw(this_, value)
}

///|
pub fn put_opacity_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_transition_a8289f9cfc2d(this_, value)
}

///|
pub fn put_rotation_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_rotation_25533a2552d9_raw(this_, value)
}

///|
pub fn put_rotation(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_25533a2552d9(this_, value)
}

///|
pub fn put_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_rotation_axis_ade59bdde0a7_raw(this_, value)
}

///|
pub fn put_rotation_axis(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_axis_ade59bdde0a7(this_, value)
}

///|
pub fn put_rotation_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_rotation_transition_7b20138a270c_raw(this_, value)
}

///|
pub fn put_rotation_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_transition_7b20138a270c(this_, value)
}

///|
pub fn put_scale_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_scale_3cc3fc0c885a_raw(this_, value)
}

///|
pub fn put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_3cc3fc0c885a(this_, value)
}

///|
pub fn put_scale_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scale_transition_54f317448ad2_raw(this_, value)
}

///|
pub fn put_scale_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_transition_54f317448ad2(this_, value)
}

///|
pub fn put_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_00d35cdf8eb1_raw(this_, value)
}

///|
pub fn put_transform_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_00d35cdf8eb1(this_, value)
}

///|
pub fn put_translation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_translation_c0cb4c85eb5d_raw(this_, value)
}

///|
pub fn put_translation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_c0cb4c85eb5d(this_, value)
}

///|
pub fn put_translation_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_translation_transition_4092dc2cf444_raw(this_, value)
}

///|
pub fn put_translation_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_transition_4092dc2cf444(this_, value)
}

///|
pub fn find_sub_elements_for_touch_targeting_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  bounding_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_sub_elements_for_touch_targeting_c310fb944f31_raw(
    this_, point, bounding_rect, result_out,
  )
}

///|
pub fn on_create_automation_peer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.on_create_automation_peer_c86fd604d5e0_raw(this_, result_out)
}

///|
pub fn on_disconnect_visual_children_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnect_visual_children_0928ee146415_raw(this_)
}

///|
pub fn on_disconnect_visual_children(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnect_visual_children_0928ee146415(this_)
}

///|
pub fn get_children_in_tab_focus_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_in_tab_focus_order_011b3ace72c5_raw(this_, result_out)
}

///|
pub fn on_process_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.on_process_keyboard_accelerators_3d5092fe0812_raw(this_, args)
}

///|
pub fn on_process_keyboard_accelerators(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_process_keyboard_accelerators_3d5092fe0812(this_, args)
}

///|
pub fn on_bring_into_view_requested_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_bring_into_view_requested_a3dc95eedd34_raw(this_, e)
}

///|
pub fn on_bring_into_view_requested(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_bring_into_view_requested_a3dc95eedd34(this_, e)
}

///|
pub fn on_keyboard_accelerator_invoked_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.on_keyboard_accelerator_invoked_ba62c5baa3ab_raw(this_, args)
}

///|
pub fn on_keyboard_accelerator_invoked(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_keyboard_accelerator_invoked_ba62c5baa3ab(this_, args)
}

///|
pub fn populate_property_info_override_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int {
  @owner.populate_property_info_override_728cf083b611_raw(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn populate_property_info_override(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_property_info_override_728cf083b611(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn get_allow_drop_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allow_drop_property_643a192c597f_raw(this_, result_out)
}

///|
pub fn get_cache_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cache_mode_property_67ab54665f17_raw(this_, result_out)
}

///|
pub fn get_clip_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clip_property_49857deb5f6f_raw(this_, result_out)
}

///|
pub fn get_double_tapped_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_double_tapped_event_477a9156959d_raw(this_, result_out)
}

///|
pub fn get_drag_enter_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drag_enter_event_2414c543db2f_raw(this_, result_out)
}

///|
pub fn get_drag_leave_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drag_leave_event_50ff374e207b_raw(this_, result_out)
}

///|
pub fn get_drag_over_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drag_over_event_2d0cfd4bf3d8_raw(this_, result_out)
}

///|
pub fn get_drop_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_event_a8657a89964f_raw(this_, result_out)
}

///|
pub fn get_holding_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_holding_event_866ada5e5679_raw(this_, result_out)
}

///|
pub fn get_is_double_tap_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_double_tap_enabled_property_1027843025d6_raw(this_, result_out)
}

///|
pub fn get_is_hit_test_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_hit_test_visible_property_8576f03e1a70_raw(this_, result_out)
}

///|
pub fn get_is_holding_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_holding_enabled_property_c9e38e23f71f_raw(this_, result_out)
}

///|
pub fn get_is_right_tap_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_right_tap_enabled_property_05f757409568_raw(this_, result_out)
}

///|
pub fn get_is_tap_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_tap_enabled_property_43a19b2b00b5_raw(this_, result_out)
}

///|
pub fn get_key_down_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_down_event_d2900acf1bc8_raw(this_, result_out)
}

///|
pub fn get_key_up_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_up_event_15c6d1e75e61_raw(this_, result_out)
}

///|
pub fn get_manipulation_completed_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_completed_event_bbf60e5511d4_raw(this_, result_out)
}

///|
pub fn get_manipulation_delta_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_delta_event_1219864c77a9_raw(this_, result_out)
}

///|
pub fn get_manipulation_inertia_starting_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_inertia_starting_event_5068c9865e50_raw(
    this_, result_out,
  )
}

///|
pub fn get_manipulation_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_mode_property_751730bdcbc4_raw(this_, result_out)
}

///|
pub fn get_manipulation_started_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_started_event_5931762cd4c2_raw(this_, result_out)
}

///|
pub fn get_manipulation_starting_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_starting_event_d50f4c10acfb_raw(this_, result_out)
}

///|
pub fn get_opacity_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_opacity_property_d4bc47aed934_raw(this_, result_out)
}

///|
pub fn get_pointer_canceled_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_canceled_event_7cb5788ea164_raw(this_, result_out)
}

///|
pub fn get_pointer_capture_lost_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_capture_lost_event_34065e399d91_raw(this_, result_out)
}

///|
pub fn get_pointer_captures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_captures_property_86dd8f937118_raw(this_, result_out)
}

///|
pub fn get_pointer_entered_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_entered_event_7d5bdcff0ce3_raw(this_, result_out)
}

///|
pub fn get_pointer_exited_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_exited_event_1196a2fcab3f_raw(this_, result_out)
}

///|
pub fn get_pointer_moved_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_moved_event_3e439317086c_raw(this_, result_out)
}

///|
pub fn get_pointer_pressed_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_pressed_event_f5a03afedae4_raw(this_, result_out)
}

///|
pub fn get_pointer_released_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_released_event_b5a47298f04e_raw(this_, result_out)
}

///|
pub fn get_pointer_wheel_changed_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_wheel_changed_event_43d8c60afe1e_raw(this_, result_out)
}

///|
pub fn get_projection_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_projection_property_fa7769568df0_raw(this_, result_out)
}

///|
pub fn get_render_transform_origin_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_render_transform_origin_property_2328ff35dcfa_raw(
    this_, result_out,
  )
}

///|
pub fn get_render_transform_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_render_transform_property_04995624043b_raw(this_, result_out)
}

///|
pub fn get_right_tapped_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_right_tapped_event_a52ea71a9b17_raw(this_, result_out)
}

///|
pub fn get_tapped_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tapped_event_4604df29386d_raw(this_, result_out)
}

///|
pub fn get_transitions_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transitions_property_0dfd8ac96f20_raw(this_, result_out)
}

///|
pub fn get_use_layout_rounding_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_use_layout_rounding_property_fa119ba21bf3_raw(this_, result_out)
}

///|
pub fn get_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visibility_property_72ffa4f32b0d_raw(this_, result_out)
}

///|
pub fn get_shadow_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shadow_property_80b27b34d24f_raw(this_, result_out)
}

///|
pub fn get_composite_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composite_mode_property_3240ebb6e0b2_raw(this_, result_out)
}

///|
pub fn try_start_direct_manipulation_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_start_direct_manipulation_7f2131c39e68_raw(
    this_, value, result_out,
  )
}

///|
pub fn get_can_drag_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_drag_property_fa36b94c86ad_raw(this_, result_out)
}

///|
pub fn get_transform3_d_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform3_d_property_0b5779a76e42_raw(this_, result_out)
}

///|
pub fn get_access_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_6abbb09df19e_raw(this_, result_out)
}

///|
pub fn get_access_key_scope_owner_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_scope_owner_property_5326be99ca7a_raw(this_, result_out)
}

///|
pub fn get_context_flyout_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_flyout_property_926c4c6feec5_raw(this_, result_out)
}

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exit_display_mode_on_access_key_invoked_property_0d77163e6155_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_access_key_scope_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_access_key_scope_property_b4c44532072e_raw(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_high_contrast_adjustment_property_b3eba0326226_raw(
    this_, result_out,
  )
}

///|
pub fn get_key_tip_horizontal_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_horizontal_offset_property_3081fca4ca52_raw(
    this_, result_out,
  )
}

///|
pub fn get_key_tip_placement_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_placement_mode_property_6c89d26ebe2a_raw(this_, result_out)
}

///|
pub fn get_key_tip_vertical_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_vertical_offset_property_643bd263eb13_raw(
    this_, result_out,
  )
}

///|
pub fn get_lights_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lights_property_4efa2408192e_raw(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_focus_navigation_property_811095a9fcdb_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_property_17c4ec9912ca_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_keyboard_navigation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_keyboard_navigation_property_e1e7909009f6_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_property_b6830b622740_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_property_b910ef95b4ef_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_up_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_property_2d51e82f2a7e_raw(
    this_, result_out,
  )
}

///|
pub fn get_getting_focus_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_getting_focus_event_830d34a8fc31_raw(this_, result_out)
}

///|
pub fn get_losing_focus_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_losing_focus_event_e954efc8eeb7_raw(this_, result_out)
}

///|
pub fn get_no_focus_candidate_found_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_no_focus_candidate_found_event_bddf6bb3057e_raw(this_, result_out)
}

///|
pub fn get_character_received_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_received_event_f081cb2ea3dc_raw(this_, result_out)
}

///|
pub fn get_preview_key_down_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_key_down_event_80fd00ba2be1_raw(this_, result_out)
}

///|
pub fn get_preview_key_up_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_key_up_event_dc48fa72e8dc_raw(this_, result_out)
}

///|
pub fn register_as_scroll_port_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.register_as_scroll_port_ef877ff07a52_raw(this_, element)
}

///|
pub fn register_as_scroll_port(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_as_scroll_port_ef877ff07a52(this_, element)
}

///|
pub fn get_bring_into_view_requested_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bring_into_view_requested_event_5c89e408e871_raw(this_, result_out)
}

///|
pub fn get_context_requested_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_requested_event_0c5d0cb3b2cf_raw(this_, result_out)
}

///|
pub fn get_key_tip_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_target_property_b6febbea2836_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_placement_mode_property_05715013780c_raw(
    this_, result_out,
  )
}

///|
pub fn get_keyboard_accelerator_placement_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_placement_target_property_212af22d36bd_raw(
    this_, result_out,
  )
}

///|
pub fn get_can_be_scroll_anchor_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_be_scroll_anchor_property_846f7a07ebb1_raw(this_, result_out)
}

///|
pub fn create_instance_98fc537639_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_98fc5376396d_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_exception_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_exception_241ebcb7c57d_raw(this_, result_out)
}

///|
pub fn get_exception(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_exception_241ebcb7c57d(this_)
}

///|
pub fn get_handled_82d23fa43c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_82d23fa43ceb_raw(this_, result_out)
}

///|
pub fn get_message_509d96b778_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_509d96b778f8_raw(this_, result_out)
}

///|
pub fn put_handled_135644a2f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_135644a2f1ee_raw(this_, value)
}

///|
pub fn put_handled_135644a2f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_135644a2f1ee(this_, value)
}

///|
pub fn get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_components_81622d972eb7_raw(this_, result_out)
}

///|
pub fn get_components(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_components_81622d972eb7(this_)
}

///|
pub fn get_duration_98da5a86c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_98da5a86c8e8_raw(this_, result_out)
}

///|
pub fn get_duration_98da5a86c8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_98da5a86c8e8(this_)
}

///|
pub fn put_components_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_components_3b12ac7c4e32_raw(this_, value)
}

///|
pub fn put_components(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_components_3b12ac7c4e32(this_, value)
}

///|
pub fn put_duration_87ebc5caa8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_duration_87ebc5caa84d_raw(this_, value)
}

///|
pub fn put_duration_87ebc5caa8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_87ebc5caa84d(this_, value)
}

///|
pub fn create_instance_fb46f577f2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_fb46f577f2b0_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_name_09b530d614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_09b530d614c6_raw(this_, result_out)
}

///|
pub fn get_storyboard_f47b015130_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storyboard_f47b01513078_raw(this_, result_out)
}

///|
pub fn put_storyboard_281a79958f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_storyboard_281a79958f74_raw(this_, value)
}

///|
pub fn put_storyboard_281a79958f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_storyboard_281a79958f74(this_, value)
}

///|
pub fn get_setters_5fafffc59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_setters_5fafffc59d83_raw(this_, result_out)
}

///|
pub fn get_state_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_triggers_ce4ebcda3de0_raw(this_, result_out)
}

///|
pub fn get_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_a66749488cf4_raw(this_, result_out)
}

///|
pub fn get_new_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_state_c97371b15d30_raw(this_, result_out)
}

///|
pub fn get_old_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_state_9ddcda456514_raw(this_, result_out)
}

///|
pub fn put_control_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_control_f143f1fb87b4_raw(this_, value)
}

///|
pub fn put_control(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_control_f143f1fb87b4(this_, value)
}

///|
pub fn put_new_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_new_state_1d6dff0c895c_raw(this_, value)
}

///|
pub fn put_new_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_new_state_1d6dff0c895c(this_, value)
}

///|
pub fn put_old_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_old_state_0286b22db52e_raw(this_, value)
}

///|
pub fn put_old_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_old_state_0286b22db52e(this_, value)
}

///|
pub fn add_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_state_changed_7c6b5fd67da9_raw(this_, handler, result_out)
}

///|
pub fn add_current_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_state_changed_7c6b5fd67da9(this_, handler)
}

///|
pub fn add_current_state_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_state_changing_46c95e87c732_raw(this_, handler, result_out)
}

///|
pub fn add_current_state_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_state_changing_46c95e87c732(this_, handler)
}

///|
pub fn get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_state_ccd85a5432e1_raw(this_, result_out)
}

///|
pub fn get_name_30418fe43e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_30418fe43e18_raw(this_, result_out)
}

///|
pub fn get_states_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_states_ad9c307c8e35_raw(this_, result_out)
}

///|
pub fn get_transitions_6571ba34a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transitions_6571ba34a792_raw(this_, result_out)
}

///|
pub fn remove_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_state_changed_a8aa71d7131d_raw(this_, token)
}

///|
pub fn remove_current_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_state_changed_a8aa71d7131d(this_, token)
}

///|
pub fn remove_current_state_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_state_changing_0e1045a8c9f0_raw(this_, token)
}

///|
pub fn remove_current_state_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_state_changing_0e1045a8c9f0(this_, token)
}

///|
pub fn create_instance_7bcebac240_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_7bcebac2409e_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn go_to_state_core_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  template_root : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  @owner.go_to_state_core_799dcc71f34a_raw(
    this_, control, template_root, state_name, group, state, use_transitions, result_out,
  )
}

///|
pub fn raise_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int {
  @owner.raise_current_state_changed_d906113ccda8_raw(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn raise_current_state_changed(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.raise_current_state_changed_d906113ccda8(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn raise_current_state_changing_raw(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int {
  @owner.raise_current_state_changing_966728e74c72_raw(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn raise_current_state_changing(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.raise_current_state_changing_966728e74c72(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn get_custom_visual_state_manager_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_visual_state_manager_5795aeb074d0_raw(
    this_, obj, result_out,
  )
}

///|
pub fn get_visual_state_groups_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visual_state_groups_15505f1598e0_raw(this_, obj, result_out)
}

///|
pub fn go_to_state_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  @owner.go_to_state_16c4820fc540_raw(
    this_, control, state_name, use_transitions, result_out,
  )
}

///|
pub fn set_custom_visual_state_manager_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_custom_visual_state_manager_8919ec9d2ff1_raw(this_, obj, value)
}

///|
pub fn set_custom_visual_state_manager(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_visual_state_manager_8919ec9d2ff1(this_, obj, value)
}

///|
pub fn get_custom_visual_state_manager_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_visual_state_manager_property_c31043323502_raw(
    this_, result_out,
  )
}

///|
pub fn get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_22fae82aafc9_raw(this_, result_out)
}

///|
pub fn get_generated_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_generated_duration_cc06737dd2cc_raw(this_, result_out)
}

///|
pub fn get_generated_duration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_generated_duration_cc06737dd2cc(this_)
}

///|
pub fn get_generated_easing_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_generated_easing_function_2b0468952f7e_raw(this_, result_out)
}

///|
pub fn get_storyboard_1a873d5bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storyboard_1a873d5bd0b3_raw(this_, result_out)
}

///|
pub fn get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_to_33a7f969104d_raw(this_, result_out)
}

///|
pub fn put_from_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_from_e10d8357f762_raw(this_, value)
}

///|
pub fn put_from(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_from_e10d8357f762(this_, value)
}

///|
pub fn put_generated_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_generated_duration_005ad0a928d2_raw(this_, value)
}

///|
pub fn put_generated_duration(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generated_duration_005ad0a928d2(this_, value)
}

///|
pub fn put_generated_easing_function_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_generated_easing_function_5dd3a7909d07_raw(this_, value)
}

///|
pub fn put_generated_easing_function(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generated_easing_function_5dd3a7909d07(this_, value)
}

///|
pub fn put_storyboard_4f05363b94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_storyboard_4f05363b94f3_raw(this_, value)
}

///|
pub fn put_storyboard_4f05363b94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_storyboard_4f05363b94f3(this_, value)
}

///|
pub fn put_to_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_to_b8b1698f0ed9_raw(this_, value)
}

///|
pub fn put_to(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_to_b8b1698f0ed9(this_, value)
}

///|
pub fn create_instance_63c7758632_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_63c775863253_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.activate_b8cf34fe7f26_raw(this_)
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_b8cf34fe7f26(this_)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_6a3fd488754c_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_6a3fd488754c(this_)
}

///|
pub fn add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_activated_e58d91e925df_raw(this_, handler, result_out)
}

///|
pub fn add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_activated_e58d91e925df(this_, handler)
}

///|
pub fn add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_12eba02fcc57_raw(this_, handler, result_out)
}

///|
pub fn add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_12eba02fcc57(this_, handler)
}

///|
pub fn add_size_changed_016fcb1732_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_size_changed_016fcb173249_raw(this_, handler, result_out)
}

///|
pub fn add_size_changed_016fcb1732(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_size_changed_016fcb173249(this_, handler)
}

///|
pub fn add_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_visibility_changed_d063d11ba3d6_raw(this_, handler, result_out)
}

///|
pub fn add_visibility_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_visibility_changed_d063d11ba3d6(this_, handler)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_ed66af02fc5b_raw(this_, result_out)
}

///|
pub fn get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounds_ed66af02fc5b(this_)
}

///|
pub fn get_content_a0c0212d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_a0c0212d3dbe_raw(this_, result_out)
}

///|
pub fn get_core_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_core_window_b8bd71872543_raw(this_, result_out)
}

///|
pub fn get_dispatcher_e9312829c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_e9312829c7cf_raw(this_, result_out)
}

///|
pub fn get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_4f5a3d751c0c_raw(this_, result_out)
}

///|
pub fn put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_123628104ed8_raw(this_, value)
}

///|
pub fn put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_123628104ed8(this_, value)
}

///|
pub fn remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_activated_c8fcdae1f720_raw(this_, token)
}

///|
pub fn remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_activated_c8fcdae1f720(this_, token)
}

///|
pub fn remove_closed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closed_b976ce623ef1_raw(this_, token)
}

///|
pub fn remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_b976ce623ef1(this_, token)
}

///|
pub fn remove_size_changed_eb90bccf21_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_size_changed_eb90bccf218e_raw(this_, token)
}

///|
pub fn remove_size_changed_eb90bccf21(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_size_changed_eb90bccf218e(this_, token)
}

///|
pub fn remove_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_visibility_changed_8ab6c9bd3240_raw(this_, token)
}

///|
pub fn remove_visibility_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_visibility_changed_8ab6c9bd3240(this_, token)
}

///|
pub fn set_title_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_bar_b28841bd391d_raw(this_, value)
}

///|
pub fn set_title_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_bar_b28841bd391d(this_, value)
}

///|
pub fn get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compositor_42fd4268cd5c_raw(this_, result_out)
}

///|
pub fn get_ui_context_db665db28e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_context_db665db28ef1_raw(this_, result_out)
}

///|
pub fn get_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_055d38e81065_raw(this_, result_out)
}

///|
pub fn get_current_f492664a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_f492664a84cb_raw(this_, result_out)
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_8213b78c2832_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_8213b78c2832(this_, handler)
}

///|
pub fn get_content_de2424f9c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_de2424f9c1a1_raw(this_, result_out)
}

///|
pub fn get_is_host_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_host_visible_8c62c875d4bd_raw(this_, result_out)
}

///|
pub fn get_rasterization_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterization_scale_98dce4c8b593_raw(this_, result_out)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_e0b5aa1d8fc4_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_e0b5aa1d8fc4(this_)
}

///|
pub fn get_ui_context_7eaf8d684f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_context_7eaf8d684f8d_raw(this_, result_out)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_eccb776ba691_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_eccb776ba691(this_, token)
}

///|
pub fn invoke_576a438150_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_576a438150fc_raw(this_, sender, e)
}

///|
pub fn invoke_576a438150(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_576a438150fc(this_, sender, e)
}

///|
pub fn invoke_f5ebdd3e6c_raw(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_f5ebdd3e6c5e_raw(this_, d, e)
}

///|
pub fn invoke_f5ebdd3e6c(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_f5ebdd3e6c5e(this_, d, e)
}

///|
pub fn invoke_507c39a096_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_507c39a096d1_raw(this_, sender, e)
}

///|
pub fn invoke_507c39a096(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_507c39a096d1(this_, sender, e)
}

///|
pub fn invoke_c3a43b8e1e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_c3a43b8e1e97_raw(this_, sender, e)
}

///|
pub fn invoke_c3a43b8e1e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_c3a43b8e1e97(this_, sender, e)
}

///|
pub fn invoke_a7468c0bc7_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_a7468c0bc73c_raw(this_, sender, e)
}

///|
pub fn invoke_a7468c0bc7(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_a7468c0bc73c(this_, sender, e)
}

///|
pub fn invoke_5c11d4a88c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_5c11d4a88ca2_raw(this_, sender, e)
}

///|
pub fn invoke_5c11d4a88c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_5c11d4a88ca2(this_, sender, e)
}

///|
pub fn invoke_e791374143_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_e7913741432d_raw(this_, sender, e)
}

///|
pub fn invoke_e791374143(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_e7913741432d(this_, sender, e)
}

///|
pub fn invoke_bbc9dcc657_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_bbc9dcc657f8_raw(this_, sender, e)
}

///|
pub fn invoke_bbc9dcc657(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_bbc9dcc657f8(this_, sender, e)
}

///|
pub fn invoke_895cf23766_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_895cf23766e5_raw(this_, sender, e)
}

///|
pub fn invoke_895cf23766(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_895cf23766e5(this_, sender, e)
}

///|
pub fn invoke_0c287eb8fc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_0c287eb8fce5_raw(this_, sender, e)
}

///|
pub fn invoke_0c287eb8fc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_0c287eb8fce5(this_, sender, e)
}

///|
pub fn invoke_07efc37ba0_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_07efc37ba0bf_raw(this_, sender, e)
}

///|
pub fn invoke_07efc37ba0(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_07efc37ba0bf(this_, sender, e)
}
