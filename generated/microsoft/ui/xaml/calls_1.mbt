///|
pub fn get_cache_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cache_mode_97f39a2b44d6_raw(this_, result_out)
}

///|
pub fn get_can_be_scroll_anchor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_be_scroll_anchor_9378b960d06a_raw(this_, result_out)
}

///|
pub fn get_can_drag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_drag_ebd64b334e4a_raw(this_, result_out)
}

///|
pub fn get_center_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_865ee2035a57_raw(this_, result_out)
}

///|
pub fn get_center_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_865ee2035a57(this_)
}

///|
pub fn get_clip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clip_7206162b7e28_raw(this_, result_out)
}

///|
pub fn get_composite_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_composite_mode_1f4e0cb0f625_raw(this_, result_out)
}

///|
pub fn get_composite_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_composite_mode_1f4e0cb0f625(this_)
}

///|
pub fn get_context_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_flyout_51c2f7a2a651_raw(this_, result_out)
}

///|
pub fn get_desired_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_size_cbb8c7e48f95_raw(this_, result_out)
}

///|
pub fn get_desired_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_desired_size_cbb8c7e48f95(this_)
}

///|
pub fn get_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exit_display_mode_on_access_key_invoked_0478b7afd748_raw(
    this_, result_out,
  )
}

///|
pub fn get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_a846b277cc8a_raw(this_, result_out)
}

///|
pub fn get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_a846b277cc8a(this_)
}

///|
pub fn get_high_contrast_adjustment_e01d12afa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_high_contrast_adjustment_e01d12afa840_raw(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_e01d12afa8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_high_contrast_adjustment_e01d12afa840(this_)
}

///|
pub fn get_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_access_key_scope_9323e3e4a940_raw(this_, result_out)
}

///|
pub fn get_is_double_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_double_tap_enabled_629b57124e6f_raw(this_, result_out)
}

///|
pub fn get_is_hit_test_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hit_test_visible_7a598f03f8a3_raw(this_, result_out)
}

///|
pub fn get_is_holding_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_holding_enabled_464ae0e1640f_raw(this_, result_out)
}

///|
pub fn get_is_right_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_right_tap_enabled_e48dba72c3dc_raw(this_, result_out)
}

///|
pub fn get_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tab_stop_515aea36c6dd_raw(this_, result_out)
}

///|
pub fn get_is_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tap_enabled_6737ac5baa9f_raw(this_, result_out)
}

///|
pub fn get_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_tip_horizontal_offset_1354c0980bc4_raw(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_tip_placement_mode_67b2159db8ad_raw(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_tip_placement_mode_67b2159db8ad(this_)
}

///|
pub fn get_key_tip_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_target_e9c19fdd27a6_raw(this_, result_out)
}

///|
pub fn get_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_tip_vertical_offset_de64117d77f3_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_keyboard_accelerator_placement_mode_3d3ee24ae02d_raw(
    this_, result_out,
  )
}

///|
pub fn get_keyboard_accelerator_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_keyboard_accelerator_placement_mode_3d3ee24ae02d(this_)
}

///|
pub fn get_keyboard_accelerator_placement_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_placement_target_405ac56db9e7_raw(
    this_, result_out,
  )
}

///|
pub fn get_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerators_52031e0d324b_raw(this_, result_out)
}

///|
pub fn get_lights_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lights_6515d0fd0911_raw(this_, result_out)
}

///|
pub fn get_manipulation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_manipulation_mode_30da1afa7868_raw(this_, result_out)
}

///|
pub fn get_manipulation_mode(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_manipulation_mode_30da1afa7868(this_)
}

///|
pub fn get_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_opacity_740547b24cfc_raw(this_, result_out)
}

///|
pub fn get_opacity_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_opacity_transition_2d6c527d6570_raw(this_, result_out)
}

///|
pub fn get_pointer_captures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_captures_1a03a8aad0db_raw(this_, result_out)
}

///|
pub fn get_projection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_projection_0ae26073bf26_raw(this_, result_out)
}

///|
pub fn get_rasterization_scale_f247921deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterization_scale_f247921debc6_raw(this_, result_out)
}

///|
pub fn get_render_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_render_size_dc09f1d974f6_raw(this_, result_out)
}

///|
pub fn get_render_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_render_size_dc09f1d974f6(this_)
}

///|
pub fn get_render_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_render_transform_ede777ffbd9a_raw(this_, result_out)
}

///|
pub fn get_render_transform_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_render_transform_origin_751fbb4231ee_raw(this_, result_out)
}

///|
pub fn get_render_transform_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_render_transform_origin_751fbb4231ee(this_)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_784b7c319700_raw(this_, result_out)
}

///|
pub fn get_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_axis_d20a5d49bcfd_raw(this_, result_out)
}

///|
pub fn get_rotation_axis(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rotation_axis_d20a5d49bcfd(this_)
}

///|
pub fn get_rotation_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_transition_4d4f80e2ca06_raw(this_, result_out)
}

///|
pub fn get_scale_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_scale_710778ff6773_raw(this_, result_out)
}

///|
pub fn get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_710778ff6773(this_)
}

///|
pub fn get_scale_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_transition_2d1b0b409ac6_raw(this_, result_out)
}

///|
pub fn get_shadow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shadow_08fee11823b0_raw(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_focus_navigation_a25f14b7ed1f_raw(this_, result_out)
}

///|
pub fn get_tab_focus_navigation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_focus_navigation_a25f14b7ed1f(this_)
}

///|
pub fn get_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_index_f97a17f47a7f_raw(this_, result_out)
}

///|
pub fn get_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_index_f97a17f47a7f(this_)
}

///|
pub fn get_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform3_d_ec22e570ace7_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_36a46baf2c7c_raw(this_, result_out)
}

///|
pub fn get_transform_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_36a46baf2c7c(this_)
}

///|
pub fn get_transitions_23799db36f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transitions_23799db36f68_raw(this_, result_out)
}

///|
pub fn get_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translation_207f684f7f71_raw(this_, result_out)
}

///|
pub fn get_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_translation_207f684f7f71(this_)
}

///|
pub fn get_translation_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_translation_transition_e63f040cca9b_raw(this_, result_out)
}

///|
pub fn get_use_layout_rounding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_layout_rounding_7f1ebaa52991_raw(this_, result_out)
}

///|
pub fn get_use_system_focus_visuals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_system_focus_visuals_a0b1d15f9426_raw(this_, result_out)
}

///|
pub fn get_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_visibility_5048511a638c_raw(this_, result_out)
}

///|
pub fn get_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_visibility_5048511a638c(this_)
}

///|
pub fn get_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_dc0d74eb00d8_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_7a16427fb9fe_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_down_navigation_strategy_7a16427fb9fe(this_)
}

///|
pub fn get_xy_focus_keyboard_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_keyboard_navigation_d72d4c1e0120_raw(this_, result_out)
}

///|
pub fn get_xy_focus_keyboard_navigation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_keyboard_navigation_d72d4c1e0120(this_)
}

///|
pub fn get_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_1c3674c53c69_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_963db3d12c93_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_left_navigation_strategy_963db3d12c93(this_)
}

///|
pub fn get_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_1b0ab3e2aa65_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_9ec3e8752a18_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_right_navigation_strategy_9ec3e8752a18(this_)
}

///|
pub fn get_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_ba4548e0a484_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_5368bbf1523a_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_up_navigation_strategy_5368bbf1523a(this_)
}

///|
pub fn get_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_root_39968d190169_raw(this_, result_out)
}

///|
pub fn put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_97f2fc05383a_raw(this_, value)
}

///|
pub fn put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_97f2fc05383a(this_, value)
}

///|
pub fn put_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_scope_owner_faabf32f9563_raw(this_, value)
}

///|
pub fn put_access_key_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_scope_owner_faabf32f9563(this_, value)
}

///|
pub fn put_allow_drop_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_allow_drop_a3866eee1092_raw(this_, value)
}

///|
pub fn put_allow_drop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_drop_a3866eee1092(this_, value)
}

///|
pub fn put_cache_mode_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_cache_mode_eca60e8b7602_raw(this_, value)
}

///|
pub fn put_cache_mode(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cache_mode_eca60e8b7602(this_, value)
}

///|
pub fn put_can_be_scroll_anchor_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_be_scroll_anchor_9f8cc273059a_raw(this_, value)
}

///|
pub fn put_can_be_scroll_anchor(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_be_scroll_anchor_9f8cc273059a(this_, value)
}

///|
pub fn put_can_drag_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_drag_5bb8707f4259_raw(this_, value)
}

///|
pub fn put_can_drag(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_drag_5bb8707f4259(this_, value)
}

///|
pub fn put_center_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_c0bd157cb7d7_raw(this_, value)
}

///|
pub fn put_center_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_c0bd157cb7d7(this_, value)
}

///|
pub fn put_clip_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_clip_264a9a9a7328_raw(this_, value)
}

///|
pub fn put_clip(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clip_264a9a9a7328(this_, value)
}

///|
pub fn put_composite_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_composite_mode_19cfe28942d8_raw(this_, value)
}

///|
pub fn put_composite_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_composite_mode_19cfe28942d8(this_, value)
}

///|
pub fn put_context_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_context_flyout_fc18fc86e4fd_raw(this_, value)
}

///|
pub fn put_context_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_context_flyout_fc18fc86e4fd(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_exit_display_mode_on_access_key_invoked_4c46283a4591_raw(
    this_, value,
  )
}

///|
pub fn put_exit_display_mode_on_access_key_invoked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exit_display_mode_on_access_key_invoked_4c46283a4591(this_, value)
}

///|
pub fn put_high_contrast_adjustment_7a109d71d2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_high_contrast_adjustment_7a109d71d252_raw(this_, value)
}

///|
pub fn put_high_contrast_adjustment_7a109d71d2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_contrast_adjustment_7a109d71d252(this_, value)
}

///|
pub fn put_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_access_key_scope_ec6732bde650_raw(this_, value)
}

///|
pub fn put_is_access_key_scope(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_access_key_scope_ec6732bde650(this_, value)
}

///|
pub fn put_is_double_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_double_tap_enabled_8714a3ef3a38_raw(this_, value)
}

///|
pub fn put_is_double_tap_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_double_tap_enabled_8714a3ef3a38(this_, value)
}

///|
pub fn put_is_hit_test_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_hit_test_visible_73c87a5d68cb_raw(this_, value)
}

///|
pub fn put_is_hit_test_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hit_test_visible_73c87a5d68cb(this_, value)
}

///|
pub fn put_is_holding_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_holding_enabled_8e93e18a1348_raw(this_, value)
}

///|
pub fn put_is_holding_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_holding_enabled_8e93e18a1348(this_, value)
}

///|
pub fn put_is_right_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_right_tap_enabled_aba303bb8a89_raw(this_, value)
}

///|
pub fn put_is_right_tap_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_right_tap_enabled_aba303bb8a89(this_, value)
}

///|
pub fn put_is_tab_stop_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_tab_stop_de61c0267528_raw(this_, value)
}

///|
pub fn put_is_tab_stop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tab_stop_de61c0267528(this_, value)
}

///|
pub fn put_is_tap_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_tap_enabled_d106f126609b_raw(this_, value)
}

///|
pub fn put_is_tap_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tap_enabled_d106f126609b(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_key_tip_horizontal_offset_b70263595e46_raw(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_horizontal_offset_b70263595e46(this_, value)
}

///|
pub fn put_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_key_tip_placement_mode_2a170cc1fa24_raw(this_, value)
}

///|
pub fn put_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_placement_mode_2a170cc1fa24(this_, value)
}

///|
pub fn put_key_tip_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_key_tip_target_5a0789d1aaf0_raw(this_, value)
}

///|
pub fn put_key_tip_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_target_5a0789d1aaf0(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_key_tip_vertical_offset_9b5642951ab1_raw(this_, value)
}

///|
pub fn put_key_tip_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_vertical_offset_9b5642951ab1(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_keyboard_accelerator_placement_mode_cfe74b755b7e_raw(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keyboard_accelerator_placement_mode_cfe74b755b7e(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_keyboard_accelerator_placement_target_5ae0b3bfbe09_raw(
    this_, value,
  )
}

///|
pub fn put_keyboard_accelerator_placement_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keyboard_accelerator_placement_target_5ae0b3bfbe09(this_, value)
}

///|
pub fn put_manipulation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_manipulation_mode_9a263011cd59_raw(this_, value)
}

///|
pub fn put_manipulation_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_manipulation_mode_9a263011cd59(this_, value)
}

///|
pub fn put_opacity_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_opacity_3b7db7cef3ee_raw(this_, value)
}

///|
pub fn put_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_3b7db7cef3ee(this_, value)
}

///|
pub fn put_opacity_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_opacity_transition_0d0617da4e4e_raw(this_, value)
}

///|
pub fn put_opacity_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_transition_0d0617da4e4e(this_, value)
}

///|
pub fn put_projection_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_projection_8f44106ee2c7_raw(this_, value)
}

///|
pub fn put_projection(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_projection_8f44106ee2c7(this_, value)
}

///|
pub fn put_rasterization_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rasterization_scale_8863f5ea4d82_raw(this_, value)
}

///|
pub fn put_rasterization_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rasterization_scale_8863f5ea4d82(this_, value)
}

///|
pub fn put_render_transform_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_render_transform_ec2d701bf3ff_raw(this_, value)
}

///|
pub fn put_render_transform(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_render_transform_ec2d701bf3ff(this_, value)
}

///|
pub fn put_render_transform_origin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_render_transform_origin_1be4d59c16ee_raw(this_, value)
}

///|
pub fn put_render_transform_origin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_render_transform_origin_1be4d59c16ee(this_, value)
}

///|
pub fn put_rotation_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_rotation_292652ea6233_raw(this_, value)
}

///|
pub fn put_rotation(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_292652ea6233(this_, value)
}

///|
pub fn put_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_rotation_axis_3ad6c20819bb_raw(this_, value)
}

///|
pub fn put_rotation_axis(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_axis_3ad6c20819bb(this_, value)
}

///|
pub fn put_rotation_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_rotation_transition_6fe7f81e0e9c_raw(this_, value)
}

///|
pub fn put_rotation_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_transition_6fe7f81e0e9c(this_, value)
}

///|
pub fn put_scale_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_scale_7fe70ba818b6_raw(this_, value)
}

///|
pub fn put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_7fe70ba818b6(this_, value)
}

///|
pub fn put_scale_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scale_transition_253fe3d6ac85_raw(this_, value)
}

///|
pub fn put_scale_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_transition_253fe3d6ac85(this_, value)
}

///|
pub fn put_shadow_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_shadow_bba7cd2434d3_raw(this_, value)
}

///|
pub fn put_shadow(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shadow_bba7cd2434d3(this_, value)
}

///|
pub fn put_tab_focus_navigation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tab_focus_navigation_6cc075086b32_raw(this_, value)
}

///|
pub fn put_tab_focus_navigation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_focus_navigation_6cc075086b32(this_, value)
}

///|
pub fn put_tab_index_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tab_index_4babae6a0731_raw(this_, value)
}

///|
pub fn put_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_index_4babae6a0731(this_, value)
}

///|
pub fn put_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transform3_d_92bc60e3f446_raw(this_, value)
}

///|
pub fn put_transform3_d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform3_d_92bc60e3f446(this_, value)
}

///|
pub fn put_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_124e33b29b6f_raw(this_, value)
}

///|
pub fn put_transform_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_124e33b29b6f(this_, value)
}

///|
pub fn put_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transitions_929f96932b93_raw(this_, value)
}

///|
pub fn put_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transitions_929f96932b93(this_, value)
}

///|
pub fn put_translation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_translation_67db9739eb93_raw(this_, value)
}

///|
pub fn put_translation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_67db9739eb93(this_, value)
}

///|
pub fn put_translation_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_translation_transition_5b308ff1662a_raw(this_, value)
}

///|
pub fn put_translation_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_transition_5b308ff1662a(this_, value)
}

///|
pub fn put_use_layout_rounding_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_layout_rounding_bfb53fe38ef0_raw(this_, value)
}

///|
pub fn put_use_layout_rounding(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_layout_rounding_bfb53fe38ef0(this_, value)
}

///|
pub fn put_use_system_focus_visuals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_system_focus_visuals_23939ba060e1_raw(this_, value)
}

///|
pub fn put_use_system_focus_visuals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_system_focus_visuals_23939ba060e1(this_, value)
}

///|
pub fn put_visibility_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_visibility_fee6f36224f0_raw(this_, value)
}

///|
pub fn put_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visibility_fee6f36224f0(this_, value)
}

///|
pub fn put_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_down_b7cbd269c9ca_raw(this_, value)
}

///|
pub fn put_xy_focus_down(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_b7cbd269c9ca(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_down_navigation_strategy_2f73e04c8b32_raw(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_navigation_strategy_2f73e04c8b32(this_, value)
}

///|
pub fn put_xy_focus_keyboard_navigation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_keyboard_navigation_4f2bc2c4b123_raw(this_, value)
}

///|
pub fn put_xy_focus_keyboard_navigation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_keyboard_navigation_4f2bc2c4b123(this_, value)
}

///|
pub fn put_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_left_b18aa834f58e_raw(this_, value)
}

///|
pub fn put_xy_focus_left(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_b18aa834f58e(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_left_navigation_strategy_451eb4443311_raw(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_navigation_strategy_451eb4443311(this_, value)
}

///|
pub fn put_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_right_d6cc600ab68a_raw(this_, value)
}

///|
pub fn put_xy_focus_right(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_d6cc600ab68a(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_right_navigation_strategy_ba40a3dffedd_raw(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_navigation_strategy_ba40a3dffedd(this_, value)
}

///|
pub fn put_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_up_d6cb5b285a57_raw(this_, value)
}

///|
pub fn put_xy_focus_up(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_d6cb5b285a57(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_up_navigation_strategy_3dc49dda794d_raw(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_navigation_strategy_3dc49dda794d(this_, value)
}

///|
pub fn put_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xaml_root_fca4fc257445_raw(this_, value)
}

///|
pub fn put_xaml_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xaml_root_fca4fc257445(this_, value)
}

///|
pub fn remove_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_display_dismissed_b9858e36395a_raw(this_, token)
}

///|
pub fn remove_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_display_dismissed_b9858e36395a(this_, token)
}

///|
pub fn remove_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_display_requested_bc9767298820_raw(this_, token)
}

///|
pub fn remove_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_display_requested_bc9767298820(this_, token)
}

///|
pub fn remove_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_invoked_8e308e491903_raw(this_, token)
}

///|
pub fn remove_access_key_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_invoked_8e308e491903(this_, token)
}

///|
pub fn remove_bring_into_view_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_bring_into_view_requested_c2e5d52e0422_raw(this_, token)
}

///|
pub fn remove_bring_into_view_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_bring_into_view_requested_c2e5d52e0422(this_, token)
}

///|
pub fn remove_character_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_character_received_1498b46b0358_raw(this_, token)
}

///|
pub fn remove_character_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_character_received_1498b46b0358(this_, token)
}

///|
pub fn remove_context_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_context_canceled_0e1eca7e632b_raw(this_, token)
}

///|
pub fn remove_context_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_context_canceled_0e1eca7e632b(this_, token)
}

///|
pub fn remove_context_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_context_requested_66e8a6d22a52_raw(this_, token)
}

///|
pub fn remove_context_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_context_requested_66e8a6d22a52(this_, token)
}

///|
pub fn remove_double_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_double_tapped_e849ad61ff9e_raw(this_, token)
}

///|
pub fn remove_double_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_double_tapped_e849ad61ff9e(this_, token)
}

///|
pub fn remove_drag_enter_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_enter_fccdab10d96c_raw(this_, token)
}

///|
pub fn remove_drag_enter(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_enter_fccdab10d96c(this_, token)
}

///|
pub fn remove_drag_leave_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_leave_aa7457663aa6_raw(this_, token)
}

///|
pub fn remove_drag_leave(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_leave_aa7457663aa6(this_, token)
}

///|
pub fn remove_drag_over_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_over_0f020c12923b_raw(this_, token)
}

///|
pub fn remove_drag_over(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_over_0f020c12923b(this_, token)
}

///|
pub fn remove_drag_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_starting_c761d4df026f_raw(this_, token)
}

///|
pub fn remove_drag_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_starting_c761d4df026f(this_, token)
}

///|
pub fn remove_drop_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_drop_35fa5a428426_raw(this_, token)
}

///|
pub fn remove_drop(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drop_35fa5a428426(this_, token)
}

///|
pub fn remove_drop_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drop_completed_9b2cd07c61a2_raw(this_, token)
}

///|
pub fn remove_drop_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drop_completed_9b2cd07c61a2(this_, token)
}

///|
pub fn remove_getting_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_getting_focus_0e1d758c7966_raw(this_, token)
}

///|
pub fn remove_getting_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_getting_focus_0e1d758c7966(this_, token)
}

///|
pub fn remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_f5ba4d0dd321_raw(this_, token)
}

///|
pub fn remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_f5ba4d0dd321(this_, token)
}

///|
pub fn remove_holding_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_holding_9e5d426c62f9_raw(this_, token)
}

///|
pub fn remove_holding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_holding_9e5d426c62f9(this_, token)
}

///|
pub fn remove_key_down_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_key_down_53f9d6da1a41_raw(this_, token)
}

///|
pub fn remove_key_down(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_key_down_53f9d6da1a41(this_, token)
}

///|
pub fn remove_key_up_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_key_up_87e59fdd9774_raw(this_, token)
}

///|
pub fn remove_key_up(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_key_up_87e59fdd9774(this_, token)
}

///|
pub fn remove_losing_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_losing_focus_8023982556e8_raw(this_, token)
}

///|
pub fn remove_losing_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_losing_focus_8023982556e8(this_, token)
}

///|
pub fn remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lost_focus_09ef517f6510_raw(this_, token)
}

///|
pub fn remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lost_focus_09ef517f6510(this_, token)
}

///|
pub fn remove_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_completed_6bf370015071_raw(this_, token)
}

///|
pub fn remove_manipulation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_completed_6bf370015071(this_, token)
}

///|
pub fn remove_manipulation_delta_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_delta_15aeb5130a7d_raw(this_, token)
}

///|
pub fn remove_manipulation_delta(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_delta_15aeb5130a7d(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_inertia_starting_cc2b927613da_raw(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_inertia_starting_cc2b927613da(this_, token)
}

///|
pub fn remove_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_started_7656d3a0bc84_raw(this_, token)
}

///|
pub fn remove_manipulation_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_started_7656d3a0bc84(this_, token)
}

///|
pub fn remove_manipulation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_starting_ce4119233ff8_raw(this_, token)
}

///|
pub fn remove_manipulation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_starting_ce4119233ff8(this_, token)
}

///|
pub fn remove_no_focus_candidate_found_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_no_focus_candidate_found_a5e1e845e0c8_raw(this_, token)
}

///|
pub fn remove_no_focus_candidate_found(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_no_focus_candidate_found_a5e1e845e0c8(this_, token)
}

///|
pub fn remove_pointer_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_canceled_51de17cf1d05_raw(this_, token)
}

///|
pub fn remove_pointer_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_canceled_51de17cf1d05(this_, token)
}

///|
pub fn remove_pointer_capture_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_capture_lost_f763db47fa44_raw(this_, token)
}

///|
pub fn remove_pointer_capture_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_capture_lost_f763db47fa44(this_, token)
}

///|
pub fn remove_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_entered_c76905333b45_raw(this_, token)
}

///|
pub fn remove_pointer_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_entered_c76905333b45(this_, token)
}

///|
pub fn remove_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_exited_97595e5046f3_raw(this_, token)
}

///|
pub fn remove_pointer_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_exited_97595e5046f3(this_, token)
}

///|
pub fn remove_pointer_moved_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_moved_3b18e8e5c835_raw(this_, token)
}

///|
pub fn remove_pointer_moved(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_moved_3b18e8e5c835(this_, token)
}

///|
pub fn remove_pointer_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_pressed_8c6e89f6684a_raw(this_, token)
}

///|
pub fn remove_pointer_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_pressed_8c6e89f6684a(this_, token)
}

///|
pub fn remove_pointer_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_released_3df75107d376_raw(this_, token)
}

///|
pub fn remove_pointer_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_released_3df75107d376(this_, token)
}

///|
pub fn remove_pointer_wheel_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_wheel_changed_cff7a12b84b2_raw(this_, token)
}

///|
pub fn remove_pointer_wheel_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_wheel_changed_cff7a12b84b2(this_, token)
}

///|
pub fn remove_preview_key_down_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_preview_key_down_3e8c5c82d7cb_raw(this_, token)
}

///|
pub fn remove_preview_key_down(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_preview_key_down_3e8c5c82d7cb(this_, token)
}

///|
pub fn remove_preview_key_up_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_preview_key_up_972fa32ae826_raw(this_, token)
}

///|
pub fn remove_preview_key_up(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_preview_key_up_972fa32ae826(this_, token)
}

///|
pub fn remove_process_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_process_keyboard_accelerators_1bbd866ffc53_raw(this_, token)
}

///|
pub fn remove_process_keyboard_accelerators(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_keyboard_accelerators_1bbd866ffc53(this_, token)
}

///|
pub fn remove_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_right_tapped_42704c4f7287_raw(this_, token)
}

///|
pub fn remove_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_right_tapped_42704c4f7287(this_, token)
}

///|
pub fn remove_tapped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_tapped_fdde3d4fced8_raw(this_, token)
}

///|
pub fn remove_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tapped_fdde3d4fced8(this_, token)
}

///|
pub fn find_sub_elements_for_touch_targeting_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  bounding_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_sub_elements_for_touch_targeting_e4f7a238eb39_raw(
    this_, point, bounding_rect, result_out,
  )
}

///|
pub fn get_children_in_tab_focus_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_in_tab_focus_order_24f7b5fcaa06_raw(this_, result_out)
}

///|
pub fn on_bring_into_view_requested_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_bring_into_view_requested_9f6e92e33e73_raw(this_, e)
}

///|
pub fn on_bring_into_view_requested(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_bring_into_view_requested_9f6e92e33e73(this_, e)
}

///|
pub fn on_create_automation_peer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.on_create_automation_peer_8e287cbd7e02_raw(this_, result_out)
}

///|
pub fn on_disconnect_visual_children_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnect_visual_children_c1b884f18685_raw(this_)
}

///|
pub fn on_disconnect_visual_children(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnect_visual_children_c1b884f18685(this_)
}

///|
pub fn on_keyboard_accelerator_invoked_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.on_keyboard_accelerator_invoked_f36f40ebcebc_raw(this_, args)
}

///|
pub fn on_keyboard_accelerator_invoked(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_keyboard_accelerator_invoked_f36f40ebcebc(this_, args)
}

///|
pub fn on_process_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.on_process_keyboard_accelerators_894a0988b6a2_raw(this_, args)
}

///|
pub fn on_process_keyboard_accelerators(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_process_keyboard_accelerators_894a0988b6a2(this_, args)
}

///|
pub fn populate_property_info_override_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int {
  @owner.populate_property_info_override_87b1730b2153_raw(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn populate_property_info_override(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_property_info_override_87b1730b2153(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn get_protected_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protected_cursor_510897fee092_raw(this_, result_out)
}

///|
pub fn put_protected_cursor_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_protected_cursor_2880d9e87054_raw(this_, value)
}

///|
pub fn put_protected_cursor(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protected_cursor_2880d9e87054(this_, value)
}

///|
pub fn register_as_scroll_port_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.register_as_scroll_port_3a99a950faf4_raw(this_, element)
}

///|
pub fn register_as_scroll_port(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_as_scroll_port_3a99a950faf4(this_, element)
}

///|
pub fn try_start_direct_manipulation_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_start_direct_manipulation_add7b8ce158c_raw(
    this_, value, result_out,
  )
}

///|
pub fn get_access_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_aa89be7d432a_raw(this_, result_out)
}

///|
pub fn get_access_key_scope_owner_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_scope_owner_property_87a69b95b72a_raw(this_, result_out)
}

///|
pub fn get_allow_drop_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allow_drop_property_5a176fed95c5_raw(this_, result_out)
}

///|
pub fn get_bring_into_view_requested_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bring_into_view_requested_event_435760d82bfb_raw(this_, result_out)
}

///|
pub fn get_cache_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cache_mode_property_e2a4c85b698a_raw(this_, result_out)
}

///|
pub fn get_can_be_scroll_anchor_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_be_scroll_anchor_property_9d1e88abf733_raw(this_, result_out)
}

///|
pub fn get_can_drag_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_drag_property_2890ea529afd_raw(this_, result_out)
}

///|
pub fn get_character_received_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_received_event_c80bcb34c6d1_raw(this_, result_out)
}

///|
pub fn get_clip_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clip_property_caac48720bb5_raw(this_, result_out)
}

///|
pub fn get_composite_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composite_mode_property_7de7dc421fad_raw(this_, result_out)
}

///|
pub fn get_context_flyout_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_flyout_property_1b78523323dc_raw(this_, result_out)
}

///|
pub fn get_context_requested_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_requested_event_0d677be111fd_raw(this_, result_out)
}

///|
pub fn get_double_tapped_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_double_tapped_event_580d98066321_raw(this_, result_out)
}

///|
pub fn get_drag_enter_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drag_enter_event_0b1920f30796_raw(this_, result_out)
}

///|
pub fn get_drag_leave_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drag_leave_event_df646b56f412_raw(this_, result_out)
}

///|
pub fn get_drag_over_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drag_over_event_9cc645c19c6f_raw(this_, result_out)
}

///|
pub fn get_drop_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_event_237826c1f205_raw(this_, result_out)
}

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exit_display_mode_on_access_key_invoked_property_74713532f132_raw(
    this_, result_out,
  )
}

///|
pub fn get_focus_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_state_property_03d4acbe7e03_raw(this_, result_out)
}

///|
pub fn get_getting_focus_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_getting_focus_event_d8f0fa662e53_raw(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_high_contrast_adjustment_property_f44b28a28124_raw(
    this_, result_out,
  )
}

///|
pub fn get_holding_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_holding_event_f7d943e9959b_raw(this_, result_out)
}

///|
pub fn get_is_access_key_scope_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_access_key_scope_property_d3239bc029d2_raw(this_, result_out)
}

///|
pub fn get_is_double_tap_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_double_tap_enabled_property_047d7c0d4b66_raw(this_, result_out)
}

///|
pub fn get_is_hit_test_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_hit_test_visible_property_799f9f2b14af_raw(this_, result_out)
}

///|
pub fn get_is_holding_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_holding_enabled_property_1959b79607bf_raw(this_, result_out)
}

///|
pub fn get_is_right_tap_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_right_tap_enabled_property_395fc1c042e4_raw(this_, result_out)
}

///|
pub fn get_is_tab_stop_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_tab_stop_property_b070ff18263f_raw(this_, result_out)
}

///|
pub fn get_is_tap_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_tap_enabled_property_b5b9708de04b_raw(this_, result_out)
}

///|
pub fn get_key_down_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_down_event_5acad60eedb3_raw(this_, result_out)
}

///|
pub fn get_key_tip_horizontal_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_horizontal_offset_property_acd5327a279e_raw(
    this_, result_out,
  )
}

///|
pub fn get_key_tip_placement_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_placement_mode_property_00aeb44a01a6_raw(this_, result_out)
}

///|
pub fn get_key_tip_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_target_property_5a30967e19b5_raw(this_, result_out)
}

///|
pub fn get_key_tip_vertical_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_vertical_offset_property_69c95996fe45_raw(
    this_, result_out,
  )
}

///|
pub fn get_key_up_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_up_event_f51aef2c4b74_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_placement_mode_property_2c73695d50f5_raw(
    this_, result_out,
  )
}

///|
pub fn get_keyboard_accelerator_placement_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_placement_target_property_44ec11538667_raw(
    this_, result_out,
  )
}

///|
pub fn get_lights_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lights_property_84973e77677d_raw(this_, result_out)
}

///|
pub fn get_losing_focus_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_losing_focus_event_98e7171cac44_raw(this_, result_out)
}

///|
pub fn get_manipulation_completed_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_completed_event_a25d92afb7a8_raw(this_, result_out)
}

///|
pub fn get_manipulation_delta_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_delta_event_75cee1647e18_raw(this_, result_out)
}

///|
pub fn get_manipulation_inertia_starting_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_inertia_starting_event_935e38a80097_raw(
    this_, result_out,
  )
}

///|
pub fn get_manipulation_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_mode_property_d6f9b6426ebd_raw(this_, result_out)
}

///|
pub fn get_manipulation_started_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_started_event_9c5b26e77990_raw(this_, result_out)
}

///|
pub fn get_manipulation_starting_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manipulation_starting_event_ecaafa5bd5e0_raw(this_, result_out)
}

///|
pub fn get_no_focus_candidate_found_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_no_focus_candidate_found_event_81d1d47a25fe_raw(this_, result_out)
}

///|
pub fn get_opacity_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_opacity_property_3427850f6ecd_raw(this_, result_out)
}

///|
pub fn get_pointer_canceled_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_canceled_event_0936ed6299f3_raw(this_, result_out)
}

///|
pub fn get_pointer_capture_lost_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_capture_lost_event_9ec162e541cd_raw(this_, result_out)
}

///|
pub fn get_pointer_captures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_captures_property_079a13018d46_raw(this_, result_out)
}

///|
pub fn get_pointer_entered_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_entered_event_7866b8688708_raw(this_, result_out)
}

///|
pub fn get_pointer_exited_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_exited_event_14a1c86938d2_raw(this_, result_out)
}

///|
pub fn get_pointer_moved_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_moved_event_658169cc10c9_raw(this_, result_out)
}

///|
pub fn get_pointer_pressed_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_pressed_event_ebf57792fb36_raw(this_, result_out)
}

///|
pub fn get_pointer_released_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_released_event_becaba27be2f_raw(this_, result_out)
}

///|
pub fn get_pointer_wheel_changed_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_wheel_changed_event_a47cb87c9645_raw(this_, result_out)
}

///|
pub fn get_preview_key_down_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_key_down_event_06bd111d515b_raw(this_, result_out)
}

///|
pub fn get_preview_key_up_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_key_up_event_44bc5674b5c5_raw(this_, result_out)
}

///|
pub fn get_projection_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_projection_property_caf04f9deef9_raw(this_, result_out)
}

///|
pub fn get_render_transform_origin_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_render_transform_origin_property_b7c36de685e1_raw(
    this_, result_out,
  )
}

///|
pub fn get_render_transform_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_render_transform_property_8c84fd90bd68_raw(this_, result_out)
}

///|
pub fn get_right_tapped_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_right_tapped_event_c819f4f16af6_raw(this_, result_out)
}

///|
pub fn get_shadow_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shadow_property_0dbfe2f01458_raw(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_focus_navigation_property_0fe3fdbd0ad4_raw(this_, result_out)
}

///|
pub fn get_tab_index_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_index_property_3007c710fd29_raw(this_, result_out)
}

///|
pub fn get_tapped_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tapped_event_0febd7e7b9f7_raw(this_, result_out)
}

///|
pub fn get_transform3_d_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform3_d_property_cc9ffd55a160_raw(this_, result_out)
}

///|
pub fn get_transitions_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transitions_property_5d3be6e08e0b_raw(this_, result_out)
}

///|
pub fn get_use_layout_rounding_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_use_layout_rounding_property_dd6340b047be_raw(this_, result_out)
}

///|
pub fn get_use_system_focus_visuals_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_use_system_focus_visuals_property_9c6e46242ca1_raw(
    this_, result_out,
  )
}

///|
pub fn get_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visibility_property_f2ab15e94c0a_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_property_83fa791aed3e_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_down_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_property_6a73d9a2c4bc_raw(this_, result_out)
}

///|
pub fn get_xy_focus_keyboard_navigation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_keyboard_navigation_property_6ce72ff77e6f_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_property_38de6de3a3b3_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_property_ae54532efd71_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_property_2123b353c56e_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_property_50e89e544fe4_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_property_a3a86dac5191_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_up_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_property_604b60ce286c_raw(this_, result_out)
}

///|
pub fn create_instance_f1673ad447_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f1673ad4473f_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_exception_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_exception_98e5f0ec53ba_raw(this_, result_out)
}

///|
pub fn get_exception(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_exception_98e5f0ec53ba(this_)
}

///|
pub fn get_handled_134807f655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_134807f6551f_raw(this_, result_out)
}

///|
pub fn get_message_4aa5e152ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_4aa5e152ff20_raw(this_, result_out)
}

///|
pub fn put_handled_456303ea6b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_456303ea6bcf_raw(this_, value)
}

///|
pub fn put_handled_456303ea6b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_456303ea6bcf(this_, value)
}

///|
pub fn get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_components_9c869ca52e89_raw(this_, result_out)
}

///|
pub fn get_components(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_components_9c869ca52e89(this_)
}

///|
pub fn get_duration_ef3e914e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_ef3e914e5402_raw(this_, result_out)
}

///|
pub fn get_duration_ef3e914e54(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_ef3e914e5402(this_)
}

///|
pub fn put_components_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_components_00e0c29d20c1_raw(this_, value)
}

///|
pub fn put_components(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_components_00e0c29d20c1(this_, value)
}

///|
pub fn put_duration_d3757df2f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_duration_d3757df2f752_raw(this_, value)
}

///|
pub fn put_duration_d3757df2f7(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_d3757df2f752(this_, value)
}

///|
pub fn create_instance_e3a0e9d858_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_e3a0e9d8582e_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_name_6cb7281f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_6cb7281f97ba_raw(this_, result_out)
}

///|
pub fn get_setters_260c92ce67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_setters_260c92ce6732_raw(this_, result_out)
}

///|
pub fn get_state_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_triggers_a71cfd1cf80e_raw(this_, result_out)
}

///|
pub fn get_storyboard_3a8626b681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storyboard_3a8626b68164_raw(this_, result_out)
}

///|
pub fn put_storyboard_af08b46e90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_storyboard_af08b46e90f3_raw(this_, value)
}

///|
pub fn put_storyboard_af08b46e90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_storyboard_af08b46e90f3(this_, value)
}

///|
pub fn get_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_25e3eb46a7d2_raw(this_, result_out)
}

///|
pub fn get_new_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_state_733fb384cbf5_raw(this_, result_out)
}

///|
pub fn get_old_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_state_c68d0dca75df_raw(this_, result_out)
}

///|
pub fn put_control_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_control_90407624d4fa_raw(this_, value)
}

///|
pub fn put_control(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_control_90407624d4fa(this_, value)
}

///|
pub fn put_new_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_new_state_476256e5e3db_raw(this_, value)
}

///|
pub fn put_new_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_new_state_476256e5e3db(this_, value)
}

///|
pub fn put_old_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_old_state_46f1f182d19e_raw(this_, value)
}

///|
pub fn put_old_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_old_state_46f1f182d19e(this_, value)
}

///|
pub fn add_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_state_changed_af3e439b9cf2_raw(this_, handler, result_out)
}

///|
pub fn add_current_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_state_changed_af3e439b9cf2(this_, handler)
}

///|
pub fn add_current_state_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_state_changing_2c4ac46035c0_raw(this_, handler, result_out)
}

///|
pub fn add_current_state_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_state_changing_2c4ac46035c0(this_, handler)
}

///|
pub fn get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_state_135e65d700ed_raw(this_, result_out)
}

///|
pub fn get_name_253f4276d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_253f4276d0de_raw(this_, result_out)
}

///|
pub fn get_states_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_states_09931d67cac4_raw(this_, result_out)
}

///|
pub fn get_transitions_b2ac3c281f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transitions_b2ac3c281f5d_raw(this_, result_out)
}

///|
pub fn remove_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_state_changed_a3fd1e41a784_raw(this_, token)
}

///|
pub fn remove_current_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_state_changed_a3fd1e41a784(this_, token)
}

///|
pub fn remove_current_state_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_state_changing_f0a55ca3d632_raw(this_, token)
}

///|
pub fn remove_current_state_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_state_changing_f0a55ca3d632(this_, token)
}

///|
pub fn create_instance_358274ab8c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_358274ab8c3b_raw(
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
  @owner.go_to_state_core_b8fbd1f83e09_raw(
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
  @owner.raise_current_state_changed_9082af57e07f_raw(
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
  @owner.raise_current_state_changed_9082af57e07f(
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
  @owner.raise_current_state_changing_316e4b3cf526_raw(
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
  @owner.raise_current_state_changing_316e4b3cf526(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn get_custom_visual_state_manager_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_visual_state_manager_cd10a336663b_raw(
    this_, obj, result_out,
  )
}

///|
pub fn get_visual_state_groups_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visual_state_groups_f2d620c5fa84_raw(this_, obj, result_out)
}

///|
pub fn go_to_state_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  @owner.go_to_state_a5cf4d4d68e9_raw(
    this_, control, state_name, use_transitions, result_out,
  )
}

///|
pub fn set_custom_visual_state_manager_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_custom_visual_state_manager_912962349bca_raw(this_, obj, value)
}

///|
pub fn set_custom_visual_state_manager(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_visual_state_manager_912962349bca(this_, obj, value)
}

///|
pub fn get_custom_visual_state_manager_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_visual_state_manager_property_4a4c1aa0fe70_raw(
    this_, result_out,
  )
}

///|
pub fn get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_96af1402d34a_raw(this_, result_out)
}

///|
pub fn get_generated_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_generated_duration_afc65a3972be_raw(this_, result_out)
}

///|
pub fn get_generated_duration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_generated_duration_afc65a3972be(this_)
}

///|
pub fn get_generated_easing_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_generated_easing_function_add8d5f983f1_raw(this_, result_out)
}

///|
pub fn get_storyboard_a213645bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storyboard_a213645bf3ff_raw(this_, result_out)
}

///|
pub fn get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_to_c6dfe0e70bbb_raw(this_, result_out)
}

///|
pub fn put_from_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_from_a988ce0d0cda_raw(this_, value)
}

///|
pub fn put_from(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_from_a988ce0d0cda(this_, value)
}

///|
pub fn put_generated_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_generated_duration_6b7f141e1d96_raw(this_, value)
}

///|
pub fn put_generated_duration(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generated_duration_6b7f141e1d96(this_, value)
}

///|
pub fn put_generated_easing_function_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_generated_easing_function_20b4efc050f3_raw(this_, value)
}

///|
pub fn put_generated_easing_function(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generated_easing_function_20b4efc050f3(this_, value)
}

///|
pub fn put_storyboard_9d45ffc1be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_storyboard_9d45ffc1be20_raw(this_, value)
}

///|
pub fn put_storyboard_9d45ffc1be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_storyboard_9d45ffc1be20(this_, value)
}

///|
pub fn put_to_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_to_fa751f417aa7_raw(this_, value)
}

///|
pub fn put_to(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_to_fa751f417aa7(this_, value)
}

///|
pub fn create_instance_fccd6bde40_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_fccd6bde40f0_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.activate_d496ee0a967c_raw(this_)
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_d496ee0a967c(this_)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_01d644ecb7b4_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_01d644ecb7b4(this_)
}

///|
pub fn set_title_bar_raw(
  this_ : @win32_core.RawAddress,
  title_bar : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_bar_e2edfd9bf845_raw(this_, title_bar)
}

///|
pub fn set_title_bar(
  this_ : @win32_core.RawAddress,
  title_bar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_bar_e2edfd9bf845(this_, title_bar)
}

///|
pub fn add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_activated_4737381b96e9_raw(this_, handler, result_out)
}

///|
pub fn add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_activated_4737381b96e9(this_, handler)
}

///|
pub fn add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_610abbb1f7e9_raw(this_, handler, result_out)
}

///|
pub fn add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_610abbb1f7e9(this_, handler)
}

///|
pub fn add_size_changed_5c228775c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_size_changed_5c228775c637_raw(this_, handler, result_out)
}

///|
pub fn add_size_changed_5c228775c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_size_changed_5c228775c637(this_, handler)
}

///|
pub fn add_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_visibility_changed_fff2e9f9fe48_raw(this_, handler, result_out)
}

///|
pub fn add_visibility_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_visibility_changed_fff2e9f9fe48(this_, handler)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_61661d295610_raw(this_, result_out)
}

///|
pub fn get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounds_61661d295610(this_)
}

///|
pub fn get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compositor_5677bbd63fee_raw(this_, result_out)
}

///|
pub fn get_content_1f29d2015c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_1f29d2015cce_raw(this_, result_out)
}

///|
pub fn get_core_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_core_window_f6d9209e5015_raw(this_, result_out)
}

///|
pub fn get_dispatcher_66d5067155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_66d5067155fe_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_6f122333f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_6f122333f7eb_raw(this_, result_out)
}

///|
pub fn get_extends_content_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extends_content_into_title_bar_d010938f0bfb_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_921549e3280c_raw(this_, result_out)
}

///|
pub fn get_visible_ad9dc514d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_ad9dc514d63d_raw(this_, result_out)
}

///|
pub fn put_content_6eca635cd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_6eca635cd5c9_raw(this_, value)
}

///|
pub fn put_content_6eca635cd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_6eca635cd5c9(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_extends_content_into_title_bar_e516a5245a71_raw(this_, value)
}

///|
pub fn put_extends_content_into_title_bar(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extends_content_into_title_bar_e516a5245a71(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_218f1704046a_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_218f1704046a(this_, value)
}

///|
pub fn remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_activated_7347ddfbfe96_raw(this_, token)
}

///|
pub fn remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_activated_7347ddfbfe96(this_, token)
}

///|
pub fn remove_closed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closed_808f469fbe63_raw(this_, token)
}

///|
pub fn remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_808f469fbe63(this_, token)
}

///|
pub fn remove_size_changed_e2606cf469_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_size_changed_e2606cf4698c_raw(this_, token)
}

///|
pub fn remove_size_changed_e2606cf469(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_size_changed_e2606cf4698c(this_, token)
}

///|
pub fn remove_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_visibility_changed_437b195e66da_raw(this_, token)
}

///|
pub fn remove_visibility_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_visibility_changed_437b195e66da(this_, token)
}

///|
pub fn get_app_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_window_e4e88e0066fa_raw(this_, result_out)
}

///|
pub fn get_system_backdrop_8eb553265f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_backdrop_8eb553265fd3_raw(this_, result_out)
}

///|
pub fn put_system_backdrop_821d873174_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_backdrop_821d87317473_raw(this_, value)
}

///|
pub fn put_system_backdrop_821d873174(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_backdrop_821d87317473(this_, value)
}

///|
pub fn get_handled_7617f345e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_7617f345e275_raw(this_, result_out)
}

///|
pub fn get_window_activation_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_window_activation_state_db02a4ad1ba3_raw(this_, result_out)
}

///|
pub fn get_window_activation_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_window_activation_state_db02a4ad1ba3(this_)
}

///|
pub fn put_handled_c9d1cb8402_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_c9d1cb840264_raw(this_, value)
}

///|
pub fn put_handled_c9d1cb8402(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_c9d1cb840264(this_, value)
}

///|
pub fn get_handled_13b8ec57d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_13b8ec57d699_raw(this_, result_out)
}

///|
pub fn put_handled_cb56ab4178_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_cb56ab4178fa_raw(this_, value)
}

///|
pub fn put_handled_cb56ab4178(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_cb56ab4178fa(this_, value)
}

///|
pub fn create_instance_3919d6d89e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3919d6d89ee5_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_handled_7d7ea2d2f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_7d7ea2d2f9e4_raw(this_, result_out)
}

///|
pub fn get_size_3dd17f4f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_3dd17f4f495e_raw(this_, result_out)
}

///|
pub fn get_size_3dd17f4f49(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_3dd17f4f495e(this_)
}

///|
pub fn put_handled_5722a02c12_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_5722a02c1284_raw(this_, value)
}

///|
pub fn put_handled_5722a02c12(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_5722a02c1284(this_, value)
}

///|
pub fn get_current_e736358d21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_e736358d219e_raw(this_, result_out)
}

///|
pub fn get_handled_146fadff9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_146fadff9db4_raw(this_, result_out)
}

///|
pub fn get_visible_60173deca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_60173deca81a_raw(this_, result_out)
}

///|
pub fn put_handled_ea9ca65e21_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_ea9ca65e2125_raw(this_, value)
}

///|
pub fn put_handled_ea9ca65e21(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_ea9ca65e2125(this_, value)
}

///|
pub fn get_content_2a3f109ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_2a3f109ee288_raw(this_, result_out)
}

///|
pub fn get_content_island_08553d2a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_island_08553d2a39b5_raw(this_, result_out)
}

///|
pub fn get_system_backdrop_f4b6b016b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_backdrop_f4b6b016b662_raw(this_, result_out)
}

///|
pub fn put_content_7862600e8b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_7862600e8be8_raw(this_, value)
}

///|
pub fn put_content_7862600e8b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_7862600e8be8(this_, value)
}

///|
pub fn put_system_backdrop_f9e9ce0729_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_backdrop_f9e9ce072911_raw(this_, value)
}

///|
pub fn put_system_backdrop_f9e9ce0729(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_backdrop_f9e9ce072911(this_, value)
}

///|
pub fn create_instance_ac9c5490c9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ac9c5490c9c2_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_message_6e096ad456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_6e096ad456e7_raw(this_, result_out)
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_5249bb5912d4_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_5249bb5912d4(this_, handler)
}

///|
pub fn get_content_9734d5269a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_9734d5269a81_raw(this_, result_out)
}

///|
pub fn get_is_host_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_host_visible_277c10a4a204_raw(this_, result_out)
}

///|
pub fn get_rasterization_scale_4d8d06f379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterization_scale_4d8d06f37971_raw(this_, result_out)
}

///|
pub fn get_size_4748ff3440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_4748ff344001_raw(this_, result_out)
}

///|
pub fn get_size_4748ff3440(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_4748ff344001(this_)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_79b763566c00_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_79b763566c00(this_, token)
}

///|
pub fn get_content_island_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_island_environment_63749e143c31_raw(this_, result_out)
}

///|
pub fn get_coordinate_converter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_converter_fd2082599912_raw(this_, result_out)
}

///|
pub fn get_content_island_ab0f8e7079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_island_ab0f8e7079fd_raw(this_, result_out)
}

///|
pub fn get_service_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_15c78c654da0_raw(this_, type_, result_out)
}

///|
pub fn invoke_2419f7f56d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_2419f7f56d10_raw(this_, sender, e)
}

///|
pub fn invoke_2419f7f56d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_2419f7f56d10(this_, sender, e)
}

///|
pub fn invoke_177404baf2_raw(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_177404baf22b_raw(this_, d, e)
}

///|
pub fn invoke_177404baf2(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_177404baf22b(this_, d, e)
}

///|
pub fn invoke_f694e6a5fa_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_f694e6a5fa94_raw(this_, sender, e)
}

///|
pub fn invoke_f694e6a5fa(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_f694e6a5fa94(this_, sender, e)
}

///|
pub fn invoke_55f34d974b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_55f34d974bdd_raw(this_, sender, e)
}

///|
pub fn invoke_55f34d974b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_55f34d974bdd(this_, sender, e)
}

///|
pub fn invoke_75abc96d2e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_75abc96d2ee0_raw(this_, sender, e)
}

///|
pub fn invoke_75abc96d2e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_75abc96d2ee0(this_, sender, e)
}

///|
pub fn invoke_261d889e4f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_261d889e4f1f_raw(this_, sender, e)
}

///|
pub fn invoke_261d889e4f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_261d889e4f1f(this_, sender, e)
}

///|
pub fn invoke_5fd394b457_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_5fd394b457e4_raw(this_, sender, e)
}

///|
pub fn invoke_5fd394b457(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_5fd394b457e4(this_, sender, e)
}
