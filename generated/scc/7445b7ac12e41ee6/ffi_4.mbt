///|
#borrow(this_, result_out)
extern "C" fn get_cache_mode_97f39a2b44d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0c03f8110d21cfd4be5b34"

///|
pub fn get_cache_mode_97f39a2b44d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_mode_97f39a2b44d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_9378b960d06a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdbba03fae3227ea181784db"

///|
pub fn get_can_be_scroll_anchor_9378b960d06a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_be_scroll_anchor_9378b960d06a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_ebd64b334e4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f249235077451ae34135899f"

///|
pub fn get_can_drag_ebd64b334e4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_ebd64b334e4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_865ee2035a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1e5d220d12fc6d9a7826aac"

///|
pub fn get_center_point_865ee2035a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_865ee2035a57_ffi(this_, result_out)
}

///|
pub fn get_center_point_865ee2035a57(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_865ee2035a57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_7206162b7e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b693df482e473128d566088b"

///|
pub fn get_clip_7206162b7e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_7206162b7e28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_1f4e0cb0f625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_909eb9359dad6f657f56e730"

///|
pub fn get_composite_mode_1f4e0cb0f625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_1f4e0cb0f625_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_1f4e0cb0f625(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_1f4e0cb0f625_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_flyout_51c2f7a2a651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f5281d4db90cef9e1f6cae3"

///|
pub fn get_context_flyout_51c2f7a2a651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_flyout_51c2f7a2a651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_size_cbb8c7e48f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36054dc054df7c2870c256e1"

///|
pub fn get_desired_size_cbb8c7e48f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_size_cbb8c7e48f95_ffi(this_, result_out)
}

///|
pub fn get_desired_size_cbb8c7e48f95(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_desired_size_cbb8c7e48f95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_0478b7afd748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a259c8c5e4f1ec85edcc7290"

///|
pub fn get_exit_display_mode_on_access_key_invoked_0478b7afd748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_0478b7afd748_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_a846b277cc8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3d823c94f9a892b1fd59160"

///|
pub fn get_focus_state_a846b277cc8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_a846b277cc8a_ffi(this_, result_out)
}

///|
pub fn get_focus_state_a846b277cc8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_a846b277cc8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_e01d12afa840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0b9c2b4834d703efe736fa97"

///|
pub fn get_high_contrast_adjustment_e01d12afa840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_e01d12afa840_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_e01d12afa840(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_e01d12afa840_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_9323e3e4a940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe733abb100f1a31cd8b192c"

///|
pub fn get_is_access_key_scope_9323e3e4a940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_9323e3e4a940_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_tap_enabled_629b57124e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6fc7a1bc0aa971e0c7e8975"

///|
pub fn get_is_double_tap_enabled_629b57124e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_tap_enabled_629b57124e6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_7a598f03f8a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bd090c2cf5f2d2a8e37a3ae"

///|
pub fn get_is_hit_test_visible_7a598f03f8a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_7a598f03f8a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_holding_enabled_464ae0e1640f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ec77080d76c7bdb1a93f1a0"

///|
pub fn get_is_holding_enabled_464ae0e1640f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_holding_enabled_464ae0e1640f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_tap_enabled_e48dba72c3dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adb97bf8d8b9d7fa6e32f113"

///|
pub fn get_is_right_tap_enabled_e48dba72c3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_tap_enabled_e48dba72c3dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_515aea36c6dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_193a7b87e10e493e3532e0af"

///|
pub fn get_is_tab_stop_515aea36c6dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_515aea36c6dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tap_enabled_6737ac5baa9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84511d082ad798d6063a9658"

///|
pub fn get_is_tap_enabled_6737ac5baa9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tap_enabled_6737ac5baa9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_1354c0980bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_825f14960cc2a8ad7a62ae72"

///|
pub fn get_key_tip_horizontal_offset_1354c0980bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_1354c0980bc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_67b2159db8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b85304b52943ffb42e1c4e9"

///|
pub fn get_key_tip_placement_mode_67b2159db8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_67b2159db8ad_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_67b2159db8ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_67b2159db8ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_e9c19fdd27a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_650b627f878a06f7ac496f71"

///|
pub fn get_key_tip_target_e9c19fdd27a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_e9c19fdd27a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_de64117d77f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d30177cd67bef9acf81602b2"

///|
pub fn get_key_tip_vertical_offset_de64117d77f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_de64117d77f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_3d3ee24ae02d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_556a29c8dd13b4601ced326b"

///|
pub fn get_keyboard_accelerator_placement_mode_3d3ee24ae02d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keyboard_accelerator_placement_mode_3d3ee24ae02d_ffi(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_3d3ee24ae02d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keyboard_accelerator_placement_mode_3d3ee24ae02d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_405ac56db9e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1a03a98a5f30e251d58efea"

///|
pub fn get_keyboard_accelerator_placement_target_405ac56db9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_405ac56db9e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_52031e0d324b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98928999f89d5a002f4b7200"

///|
pub fn get_keyboard_accelerators_52031e0d324b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_52031e0d324b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lights_6515d0fd0911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_386409bd3d3bb3d943cb8847"

///|
pub fn get_lights_6515d0fd0911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lights_6515d0fd0911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_mode_30da1afa7868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_330126edc29d8bb5ce1845c1"

///|
pub fn get_manipulation_mode_30da1afa7868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_manipulation_mode_30da1afa7868_ffi(this_, result_out)
}

///|
pub fn get_manipulation_mode_30da1afa7868(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_manipulation_mode_30da1afa7868_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_740547b24cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e411460dabf33777822945a"

///|
pub fn get_opacity_740547b24cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_740547b24cfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_transition_2d6c527d6570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdbb26b111a4aab485d7a738"

///|
pub fn get_opacity_transition_2d6c527d6570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_transition_2d6c527d6570_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_captures_1a03a8aad0db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ca0a3ab3307efe48c5d3f4"

///|
pub fn get_pointer_captures_1a03a8aad0db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_captures_1a03a8aad0db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_0ae26073bf26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d131bd0d018ad100e5d685a"

///|
pub fn get_projection_0ae26073bf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_0ae26073bf26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_f247921debc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b47cda317e686899091166eb"

///|
pub fn get_rasterization_scale_f247921debc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_f247921debc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_size_dc09f1d974f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ccec74e5a814137b62400f6"

///|
pub fn get_render_size_dc09f1d974f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_size_dc09f1d974f6_ffi(this_, result_out)
}

///|
pub fn get_render_size_dc09f1d974f6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_size_dc09f1d974f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_ede777ffbd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b22d2df3965e61b89e390feb"

///|
pub fn get_render_transform_ede777ffbd9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_ede777ffbd9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_origin_751fbb4231ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8aed5c461cefe2c970e3171a"

///|
pub fn get_render_transform_origin_751fbb4231ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_transform_origin_751fbb4231ee_ffi(this_, result_out)
}

///|
pub fn get_render_transform_origin_751fbb4231ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_transform_origin_751fbb4231ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_784b7c319700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a10f9708bdfb5389ecbcded4"

///|
pub fn get_rotation_784b7c319700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_784b7c319700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_d20a5d49bcfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45d1df6d5f177683c9f8c320"

///|
pub fn get_rotation_axis_d20a5d49bcfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_d20a5d49bcfd_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_d20a5d49bcfd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_d20a5d49bcfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_transition_4d4f80e2ca06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e403aef2590b78c3366c4f17"

///|
pub fn get_rotation_transition_4d4f80e2ca06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_transition_4d4f80e2ca06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_710778ff6773_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fd64ae136d91746c1f5b624"

///|
pub fn get_scale_710778ff6773_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_710778ff6773_ffi(this_, result_out)
}

///|
pub fn get_scale_710778ff6773(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_710778ff6773_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_transition_2d1b0b409ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf50fddd1925009cc766feb0"

///|
pub fn get_scale_transition_2d1b0b409ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_transition_2d1b0b409ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_08fee11823b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0aec8adc48663df8a07054b"

///|
pub fn get_shadow_08fee11823b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_08fee11823b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_focus_navigation_a25f14b7ed1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18ab979a623c203b04e5dbf5"

///|
pub fn get_tab_focus_navigation_a25f14b7ed1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_focus_navigation_a25f14b7ed1f_ffi(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_a25f14b7ed1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_focus_navigation_a25f14b7ed1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_f97a17f47a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_236b56ededf5a1a0bce1bf6a"

///|
pub fn get_tab_index_f97a17f47a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_f97a17f47a7f_ffi(this_, result_out)
}

///|
pub fn get_tab_index_f97a17f47a7f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_f97a17f47a7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform3_d_ec22e570ace7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a40ba8658b828592c5a074d5"

///|
pub fn get_transform3_d_ec22e570ace7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform3_d_ec22e570ace7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_36a46baf2c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba7cd8c2b0ec528cdd9df088"

///|
pub fn get_transform_matrix_36a46baf2c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_36a46baf2c7c_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_36a46baf2c7c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_36a46baf2c7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_23799db36f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e89a46c0b191eeb89944cfc"

///|
pub fn get_transitions_23799db36f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_23799db36f68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_207f684f7f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83bad420191ab08c428ba585"

///|
pub fn get_translation_207f684f7f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_207f684f7f71_ffi(this_, result_out)
}

///|
pub fn get_translation_207f684f7f71(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_207f684f7f71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_transition_e63f040cca9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02f69517746486ae1efbc561"

///|
pub fn get_translation_transition_e63f040cca9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_transition_e63f040cca9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_layout_rounding_7f1ebaa52991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e1ba47b8b563bcec9a7d2a8"

///|
pub fn get_use_layout_rounding_7f1ebaa52991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_layout_rounding_7f1ebaa52991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_a0b1d15f9426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aeeef8bac7976b2a2b7f4c7f"

///|
pub fn get_use_system_focus_visuals_a0b1d15f9426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_system_focus_visuals_a0b1d15f9426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visibility_5048511a638c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba663256b008480df9d854b4"

///|
pub fn get_visibility_5048511a638c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visibility_5048511a638c_ffi(this_, result_out)
}

///|
pub fn get_visibility_5048511a638c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visibility_5048511a638c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_dc0d74eb00d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_915e8656f18299804bd8f7af"

///|
pub fn get_xy_focus_down_dc0d74eb00d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_dc0d74eb00d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_7a16427fb9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a7a82eae22a2635009ffe0d"

///|
pub fn get_xy_focus_down_navigation_strategy_7a16427fb9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_7a16427fb9fe_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_7a16427fb9fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_7a16427fb9fe_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_keyboard_navigation_d72d4c1e0120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68383da1d62d227bfb4190dd"

///|
pub fn get_xy_focus_keyboard_navigation_d72d4c1e0120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_keyboard_navigation_d72d4c1e0120_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_keyboard_navigation_d72d4c1e0120(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_keyboard_navigation_d72d4c1e0120_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_1c3674c53c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37ca67865d924a5670338665"

///|
pub fn get_xy_focus_left_1c3674c53c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_1c3674c53c69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_963db3d12c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7951a9734a11be7049ca6307"

///|
pub fn get_xy_focus_left_navigation_strategy_963db3d12c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_963db3d12c93_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_963db3d12c93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_963db3d12c93_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_1b0ab3e2aa65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1d5196563a68ca7fdaaf03"

///|
pub fn get_xy_focus_right_1b0ab3e2aa65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_1b0ab3e2aa65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_9ec3e8752a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_746dbd72783f78f16758a109"

///|
pub fn get_xy_focus_right_navigation_strategy_9ec3e8752a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_9ec3e8752a18_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_9ec3e8752a18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_9ec3e8752a18_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_ba4548e0a484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_738236205f9eb52f0c659193"

///|
pub fn get_xy_focus_up_ba4548e0a484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_ba4548e0a484_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_5368bbf1523a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e098137228bde224197bb6d"

///|
pub fn get_xy_focus_up_navigation_strategy_5368bbf1523a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_5368bbf1523a_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_5368bbf1523a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_5368bbf1523a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_39968d190169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04bc9a66ffd6433b4ba7ad68"

///|
pub fn get_xaml_root_39968d190169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_39968d190169_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_97f2fc05383a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d85243f96bf9390be9e0b659"

///|
pub fn put_access_key_97f2fc05383a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_97f2fc05383a_ffi(this_, value)
}

///|
pub fn put_access_key_97f2fc05383a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_97f2fc05383a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_faabf32f9563_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03492099a9c60df6abbf6978"

///|
pub fn put_access_key_scope_owner_faabf32f9563_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_faabf32f9563_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_faabf32f9563(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_faabf32f9563_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_a3866eee1092_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4032618a4a3c052ca752d73b"

///|
pub fn put_allow_drop_a3866eee1092_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_a3866eee1092_ffi(this_, value)
}

///|
pub fn put_allow_drop_a3866eee1092(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_a3866eee1092_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cache_mode_eca60e8b7602_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf95fe78889d2da4bcc84ea7"

///|
pub fn put_cache_mode_eca60e8b7602_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cache_mode_eca60e8b7602_ffi(this_, value)
}

///|
pub fn put_cache_mode_eca60e8b7602(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_mode_eca60e8b7602_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_be_scroll_anchor_9f8cc273059a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_86a671fcf65114babe6c6f6b"

///|
pub fn put_can_be_scroll_anchor_9f8cc273059a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_be_scroll_anchor_9f8cc273059a_ffi(this_, value)
}

///|
pub fn put_can_be_scroll_anchor_9f8cc273059a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_be_scroll_anchor_9f8cc273059a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_drag_5bb8707f4259_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4878f5ab555824a759301628"

///|
pub fn put_can_drag_5bb8707f4259_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_5bb8707f4259_ffi(this_, value)
}

///|
pub fn put_can_drag_5bb8707f4259(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_5bb8707f4259_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_c0bd157cb7d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3584781d9702966b4147e522"

///|
pub fn put_center_point_c0bd157cb7d7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_c0bd157cb7d7_ffi(this_, value)
}

///|
pub fn put_center_point_c0bd157cb7d7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_c0bd157cb7d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_264a9a9a7328_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd769cb09828bf6d707e4708"

///|
pub fn put_clip_264a9a9a7328_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_264a9a9a7328_ffi(this_, value)
}

///|
pub fn put_clip_264a9a9a7328(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_264a9a9a7328_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_19cfe28942d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d26d0ee7b9de0131935f314c"

///|
pub fn put_composite_mode_19cfe28942d8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_19cfe28942d8_ffi(this_, value)
}

///|
pub fn put_composite_mode_19cfe28942d8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_19cfe28942d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_flyout_fc18fc86e4fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6770adae41b235e33939ba"

///|
pub fn put_context_flyout_fc18fc86e4fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_flyout_fc18fc86e4fd_ffi(this_, value)
}

///|
pub fn put_context_flyout_fc18fc86e4fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_flyout_fc18fc86e4fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_4c46283a4591_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f4399afa086869d110ff5ef"

///|
pub fn put_exit_display_mode_on_access_key_invoked_4c46283a4591_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_4c46283a4591_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_4c46283a4591(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_4c46283a4591_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_7a109d71d252_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_11480cf520b80f1831b806c9"

///|
pub fn put_high_contrast_adjustment_7a109d71d252_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_7a109d71d252_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_7a109d71d252(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_7a109d71d252_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_ec6732bde650_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e1af076f1f5eb9b190b3fa3"

///|
pub fn put_is_access_key_scope_ec6732bde650_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_ec6732bde650_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_ec6732bde650(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_ec6732bde650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_double_tap_enabled_8714a3ef3a38_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3d765073d90804d427cb9030"

///|
pub fn put_is_double_tap_enabled_8714a3ef3a38_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_tap_enabled_8714a3ef3a38_ffi(this_, value)
}

///|
pub fn put_is_double_tap_enabled_8714a3ef3a38(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_tap_enabled_8714a3ef3a38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_73c87a5d68cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b3d4f489f1e52c90ad560027"

///|
pub fn put_is_hit_test_visible_73c87a5d68cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_73c87a5d68cb_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_73c87a5d68cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_73c87a5d68cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_holding_enabled_8e93e18a1348_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a98f1c5532a46906127fc388"

///|
pub fn put_is_holding_enabled_8e93e18a1348_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_holding_enabled_8e93e18a1348_ffi(this_, value)
}

///|
pub fn put_is_holding_enabled_8e93e18a1348(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_holding_enabled_8e93e18a1348_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_right_tap_enabled_aba303bb8a89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e144583303d3a96c7c03838"

///|
pub fn put_is_right_tap_enabled_aba303bb8a89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_right_tap_enabled_aba303bb8a89_ffi(this_, value)
}

///|
pub fn put_is_right_tap_enabled_aba303bb8a89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_right_tap_enabled_aba303bb8a89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_de61c0267528_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd62062c23f7965b5b63be9f"

///|
pub fn put_is_tab_stop_de61c0267528_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_de61c0267528_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_de61c0267528(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_de61c0267528_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tap_enabled_d106f126609b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b9d3e65ea1394b666d61f8e"

///|
pub fn put_is_tap_enabled_d106f126609b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tap_enabled_d106f126609b_ffi(this_, value)
}

///|
pub fn put_is_tap_enabled_d106f126609b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tap_enabled_d106f126609b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_b70263595e46_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3a571f874035f74a54c29234"

///|
pub fn put_key_tip_horizontal_offset_b70263595e46_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_b70263595e46_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_b70263595e46(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_b70263595e46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_2a170cc1fa24_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_80cb6750282e168662f05327"

///|
pub fn put_key_tip_placement_mode_2a170cc1fa24_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_2a170cc1fa24_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_2a170cc1fa24(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_2a170cc1fa24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_tip_target_5a0789d1aaf0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e94e491535e7ae1e35e4083f"

///|
pub fn put_key_tip_target_5a0789d1aaf0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_tip_target_5a0789d1aaf0_ffi(this_, value)
}

///|
pub fn put_key_tip_target_5a0789d1aaf0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_target_5a0789d1aaf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_9b5642951ab1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0e36c370629bf933927d3b62"

///|
pub fn put_key_tip_vertical_offset_9b5642951ab1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_9b5642951ab1_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_9b5642951ab1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_9b5642951ab1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keyboard_accelerator_placement_mode_cfe74b755b7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_936737c0c4c3cf32e0fa7568"

///|
pub fn put_keyboard_accelerator_placement_mode_cfe74b755b7e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keyboard_accelerator_placement_mode_cfe74b755b7e_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode_cfe74b755b7e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_mode_cfe74b755b7e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_placement_target_5ae0b3bfbe09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad85c4d0474738172d48a1b"

///|
pub fn put_keyboard_accelerator_placement_target_5ae0b3bfbe09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_placement_target_5ae0b3bfbe09_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_target_5ae0b3bfbe09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_target_5ae0b3bfbe09_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_mode_9a263011cd59_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d37f7d57464296b9cdac48cf"

///|
pub fn put_manipulation_mode_9a263011cd59_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_mode_9a263011cd59_ffi(this_, value)
}

///|
pub fn put_manipulation_mode_9a263011cd59(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_mode_9a263011cd59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_3b7db7cef3ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f289afd555cf08b61fa27639"

///|
pub fn put_opacity_3b7db7cef3ee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_3b7db7cef3ee_ffi(this_, value)
}

///|
pub fn put_opacity_3b7db7cef3ee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_3b7db7cef3ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opacity_transition_0d0617da4e4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06950c269904079f8cda6c3e"

///|
pub fn put_opacity_transition_0d0617da4e4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opacity_transition_0d0617da4e4e_ffi(this_, value)
}

///|
pub fn put_opacity_transition_0d0617da4e4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_transition_0d0617da4e4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_projection_8f44106ee2c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51d0122111e39d0519fb4cf9"

///|
pub fn put_projection_8f44106ee2c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_projection_8f44106ee2c7_ffi(this_, value)
}

///|
pub fn put_projection_8f44106ee2c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_8f44106ee2c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rasterization_scale_8863f5ea4d82_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_66f98740a272fcd8c1cb7561"

///|
pub fn put_rasterization_scale_8863f5ea4d82_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterization_scale_8863f5ea4d82_ffi(this_, value)
}

///|
pub fn put_rasterization_scale_8863f5ea4d82(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterization_scale_8863f5ea4d82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_render_transform_ec2d701bf3ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea90e327b7c3d258167e15b8"

///|
pub fn put_render_transform_ec2d701bf3ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_render_transform_ec2d701bf3ff_ffi(this_, value)
}

///|
pub fn put_render_transform_ec2d701bf3ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_render_transform_ec2d701bf3ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_render_transform_origin_1be4d59c16ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b932bb601f6469a4a2087d3f"

///|
pub fn put_render_transform_origin_1be4d59c16ee_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_render_transform_origin_1be4d59c16ee_ffi(this_, value)
}

///|
pub fn put_render_transform_origin_1be4d59c16ee(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_render_transform_origin_1be4d59c16ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_292652ea6233_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3292ab87470ff628a224fd5a"

///|
pub fn put_rotation_292652ea6233_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_292652ea6233_ffi(this_, value)
}

///|
pub fn put_rotation_292652ea6233(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_292652ea6233_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_3ad6c20819bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b898cdfdaed06ed3e0da5324"

///|
pub fn put_rotation_axis_3ad6c20819bb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_3ad6c20819bb_ffi(this_, value)
}

///|
pub fn put_rotation_axis_3ad6c20819bb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_3ad6c20819bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_transition_6fe7f81e0e9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e200c6c0b0c3ca777a97e7a"

///|
pub fn put_rotation_transition_6fe7f81e0e9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_transition_6fe7f81e0e9c_ffi(this_, value)
}

///|
pub fn put_rotation_transition_6fe7f81e0e9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_transition_6fe7f81e0e9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_7fe70ba818b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8f0a60246ec6f39d77df72ec"

///|
pub fn put_scale_7fe70ba818b6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_7fe70ba818b6_ffi(this_, value)
}

///|
pub fn put_scale_7fe70ba818b6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_7fe70ba818b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_transition_253fe3d6ac85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0e7d286180e477bb99db537"

///|
pub fn put_scale_transition_253fe3d6ac85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scale_transition_253fe3d6ac85_ffi(this_, value)
}

///|
pub fn put_scale_transition_253fe3d6ac85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_transition_253fe3d6ac85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_bba7cd2434d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a9a08758922699407caed9"

///|
pub fn put_shadow_bba7cd2434d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_bba7cd2434d3_ffi(this_, value)
}

///|
pub fn put_shadow_bba7cd2434d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_bba7cd2434d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_focus_navigation_6cc075086b32_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8d72120fbf044cda63c28a79"

///|
pub fn put_tab_focus_navigation_6cc075086b32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_focus_navigation_6cc075086b32_ffi(this_, value)
}

///|
pub fn put_tab_focus_navigation_6cc075086b32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_focus_navigation_6cc075086b32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_4babae6a0731_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b4643f0e323f5db5465ba71c"

///|
pub fn put_tab_index_4babae6a0731_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_4babae6a0731_ffi(this_, value)
}

///|
pub fn put_tab_index_4babae6a0731(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_4babae6a0731_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform3_d_92bc60e3f446_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c3337b83e4a79645550acfa"

///|
pub fn put_transform3_d_92bc60e3f446_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform3_d_92bc60e3f446_ffi(this_, value)
}

///|
pub fn put_transform3_d_92bc60e3f446(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform3_d_92bc60e3f446_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_124e33b29b6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b636c50bcb19d91fd263366c"

///|
pub fn put_transform_matrix_124e33b29b6f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_124e33b29b6f_ffi(this_, value)
}

///|
pub fn put_transform_matrix_124e33b29b6f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_124e33b29b6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transitions_929f96932b93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af3d8533d35bf71a0586c4c0"

///|
pub fn put_transitions_929f96932b93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transitions_929f96932b93_ffi(this_, value)
}

///|
pub fn put_transitions_929f96932b93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transitions_929f96932b93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_67db9739eb93_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1959a3b2090001a8815829fb"

///|
pub fn put_translation_67db9739eb93_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_67db9739eb93_ffi(this_, value)
}

///|
pub fn put_translation_67db9739eb93(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_67db9739eb93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_transition_5b308ff1662a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f65b1ab29862c2b1e982e768"

///|
pub fn put_translation_transition_5b308ff1662a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_transition_5b308ff1662a_ffi(this_, value)
}

///|
pub fn put_translation_transition_5b308ff1662a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_transition_5b308ff1662a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_layout_rounding_bfb53fe38ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d32b586b1abdafd85ee3f15"

///|
pub fn put_use_layout_rounding_bfb53fe38ef0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_layout_rounding_bfb53fe38ef0_ffi(this_, value)
}

///|
pub fn put_use_layout_rounding_bfb53fe38ef0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_layout_rounding_bfb53fe38ef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_system_focus_visuals_23939ba060e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78b027250c6268f1b9be985c"

///|
pub fn put_use_system_focus_visuals_23939ba060e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_system_focus_visuals_23939ba060e1_ffi(this_, value)
}

///|
pub fn put_use_system_focus_visuals_23939ba060e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_system_focus_visuals_23939ba060e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visibility_fee6f36224f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_686287f8f89655a4c164a172"

///|
pub fn put_visibility_fee6f36224f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_visibility_fee6f36224f0_ffi(this_, value)
}

///|
pub fn put_visibility_fee6f36224f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visibility_fee6f36224f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_b7cbd269c9ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e97f96904c38645b58df128"

///|
pub fn put_xy_focus_down_b7cbd269c9ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_b7cbd269c9ca_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_b7cbd269c9ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_b7cbd269c9ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_2f73e04c8b32_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b19055eddb53456080e54b96"

///|
pub fn put_xy_focus_down_navigation_strategy_2f73e04c8b32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_2f73e04c8b32_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_2f73e04c8b32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_2f73e04c8b32_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_keyboard_navigation_4f2bc2c4b123_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f8f40cfc9f9a17f0fbe95bf"

///|
pub fn put_xy_focus_keyboard_navigation_4f2bc2c4b123_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_keyboard_navigation_4f2bc2c4b123_ffi(this_, value)
}

///|
pub fn put_xy_focus_keyboard_navigation_4f2bc2c4b123(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_keyboard_navigation_4f2bc2c4b123_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_b18aa834f58e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1d43fbb78f507c28552a640"

///|
pub fn put_xy_focus_left_b18aa834f58e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_b18aa834f58e_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_b18aa834f58e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_b18aa834f58e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_451eb4443311_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2f29c7df6ea009a016a6ad86"

///|
pub fn put_xy_focus_left_navigation_strategy_451eb4443311_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_451eb4443311_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_451eb4443311(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_451eb4443311_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_d6cc600ab68a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c2f6cbc055ea3d006bd2b1"

///|
pub fn put_xy_focus_right_d6cc600ab68a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_d6cc600ab68a_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_d6cc600ab68a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_d6cc600ab68a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_ba40a3dffedd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_79a48c0c4f6bf0c0a40ea4db"

///|
pub fn put_xy_focus_right_navigation_strategy_ba40a3dffedd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_ba40a3dffedd_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_ba40a3dffedd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_ba40a3dffedd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_d6cb5b285a57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89030aecc4e472372195f627"

///|
pub fn put_xy_focus_up_d6cb5b285a57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_d6cb5b285a57_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_d6cb5b285a57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_d6cb5b285a57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_3dc49dda794d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_18f9c42e0f5a344e988b5e6c"

///|
pub fn put_xy_focus_up_navigation_strategy_3dc49dda794d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_3dc49dda794d_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_3dc49dda794d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_3dc49dda794d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_fca4fc257445_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d7b28c45851338beb040c8"

///|
pub fn put_xaml_root_fca4fc257445_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_fca4fc257445_ffi(this_, value)
}

///|
pub fn put_xaml_root_fca4fc257445(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_fca4fc257445_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_dismissed_b9858e36395a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f3af1dcfee4d12642c42963"

///|
pub fn remove_access_key_display_dismissed_b9858e36395a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_b9858e36395a_ffi(this_, token)
}

///|
pub fn remove_access_key_display_dismissed_b9858e36395a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_dismissed_b9858e36395a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_requested_bc9767298820_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e58e2c6c98573b2b3c05a269"

///|
pub fn remove_access_key_display_requested_bc9767298820_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_bc9767298820_ffi(this_, token)
}

///|
pub fn remove_access_key_display_requested_bc9767298820(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_requested_bc9767298820_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_invoked_8e308e491903_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6fb840b25e81e85e61b0c668"

///|
pub fn remove_access_key_invoked_8e308e491903_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_8e308e491903_ffi(this_, token)
}

///|
pub fn remove_access_key_invoked_8e308e491903(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_invoked_8e308e491903_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bring_into_view_requested_c2e5d52e0422_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b83ac043b577045d8f09263f"

///|
pub fn remove_bring_into_view_requested_c2e5d52e0422_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bring_into_view_requested_c2e5d52e0422_ffi(this_, token)
}

///|
pub fn remove_bring_into_view_requested_c2e5d52e0422(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bring_into_view_requested_c2e5d52e0422_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_character_received_1498b46b0358_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_76d66d7a62f5dfffe047372c"

///|
pub fn remove_character_received_1498b46b0358_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_character_received_1498b46b0358_ffi(this_, token)
}

///|
pub fn remove_character_received_1498b46b0358(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_1498b46b0358_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_canceled_0e1eca7e632b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09e4a7e70015c2874e62fa90"

///|
pub fn remove_context_canceled_0e1eca7e632b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_canceled_0e1eca7e632b_ffi(this_, token)
}

///|
pub fn remove_context_canceled_0e1eca7e632b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_canceled_0e1eca7e632b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_requested_66e8a6d22a52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ccf316fb68f04c43ba9207f"

///|
pub fn remove_context_requested_66e8a6d22a52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_requested_66e8a6d22a52_ffi(this_, token)
}

///|
pub fn remove_context_requested_66e8a6d22a52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_requested_66e8a6d22a52_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_double_tapped_e849ad61ff9e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c0d3cf919a8ee6af6fc6b10"

///|
pub fn remove_double_tapped_e849ad61ff9e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_double_tapped_e849ad61ff9e_ffi(this_, token)
}

///|
pub fn remove_double_tapped_e849ad61ff9e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_double_tapped_e849ad61ff9e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_enter_fccdab10d96c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_24b6524fac5ae502c998f62a"

///|
pub fn remove_drag_enter_fccdab10d96c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_enter_fccdab10d96c_ffi(this_, token)
}

///|
pub fn remove_drag_enter_fccdab10d96c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_enter_fccdab10d96c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
