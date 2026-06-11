///|
#borrow(this_, result_out)
extern "C" fn get_cache_mode_97f39a2b44d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8fc60ecde534e3202d37fd6"

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
) -> Int = "moonbit_win32_932009b3a79a3e24f5f74f5d"

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
) -> Int = "moonbit_win32_15875f76e4b974a6bc955714"

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
) -> Int = "moonbit_win32_c146837f5107d6f4a5c6c11a"

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
) -> Int = "moonbit_win32_ab29c672f599006e299e70e4"

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
) -> Int = "moonbit_win32_9528ba522db48af5946a7cc7"

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
) -> Int = "moonbit_win32_d4a4ae7b5053129987d54c2c"

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
) -> Int = "moonbit_win32_41486d11fa49b7a6a1516ae2"

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
) -> Int = "moonbit_win32_d71ac37ec83b992b3257154f"

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
) -> Int = "moonbit_win32_884c6ba551a918afa0eb28f0"

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
) -> Int = "moonbit_win32_0cd6fb25bfa95f79890c0d08"

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
) -> Int = "moonbit_win32_04fce20b7d216cfd0edbb92d"

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
) -> Int = "moonbit_win32_6cbf1e87d3f3d3913f679f04"

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
) -> Int = "moonbit_win32_1229479023f746cced8bba9c"

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
) -> Int = "moonbit_win32_8fd9e799ae49e77dab442178"

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
) -> Int = "moonbit_win32_958a5d92dcfa38322e25ffe2"

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
) -> Int = "moonbit_win32_320f59c443062040ea5e1311"

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
) -> Int = "moonbit_win32_96fc94de6bee40bc3899e75d"

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
) -> Int = "moonbit_win32_6956baa17d71a1dba5558cd2"

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
) -> Int = "moonbit_win32_b7b7d1833d481ceb89263fc2"

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
) -> Int = "moonbit_win32_57e987b8a1227282e5dd3767"

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
) -> Int = "moonbit_win32_79187ef4d94b20971b9b951b"

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
) -> Int = "moonbit_win32_93fd5507883adf416be5cbe8"

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
) -> Int = "moonbit_win32_0cdac5574439379693e6e025"

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
) -> Int = "moonbit_win32_e978c58c81f12f6d0e72c7a6"

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
) -> Int = "moonbit_win32_2303235403a45c7d7420303b"

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
) -> Int = "moonbit_win32_122e0c87d9fc885b87ba8515"

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
) -> Int = "moonbit_win32_949a69487bfc7ec745cb6a86"

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
) -> Int = "moonbit_win32_dc3cd598ba8012ca6a2c0832"

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
) -> Int = "moonbit_win32_a9ea437fc5f06479780fda32"

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
) -> Int = "moonbit_win32_75f214bd41541b2e27696c3f"

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
) -> Int = "moonbit_win32_8b8a8e34ed3a0b1deb627d75"

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
) -> Int = "moonbit_win32_ba5c94ec6e0f7f3aaa73b327"

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
) -> Int = "moonbit_win32_db5f3464ac02d114b7f31fc0"

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
) -> Int = "moonbit_win32_488f41cd8ee2b51314cd6134"

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
) -> Int = "moonbit_win32_995d7fc68527a65b4e61d122"

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
) -> Int = "moonbit_win32_f5cbafef96d07c929ea22532"

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
) -> Int = "moonbit_win32_6562d4d002a2edf55f20d7a1"

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
) -> Int = "moonbit_win32_9c5db49f6c02587813e7049a"

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
) -> Int = "moonbit_win32_7f2daeca21940f6e15133051"

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
) -> Int = "moonbit_win32_d5474ccba7996b2bcee0890b"

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
) -> Int = "moonbit_win32_260ec44e768948154a17ca51"

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
) -> Int = "moonbit_win32_32948f4656d4822537dcdf52"

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
) -> Int = "moonbit_win32_5fe3932c61b7adc8300ac5ee"

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
) -> Int = "moonbit_win32_f3cea6d18bc9d224d97d2000"

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
) -> Int = "moonbit_win32_7f0691183af58fe5b2639cef"

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
) -> Int = "moonbit_win32_0a5af29dd0f5f5e876dd717a"

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
) -> Int = "moonbit_win32_742fb46f0c441f37f6649acc"

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
) -> Int = "moonbit_win32_99ffe1773ccc8e91711c26f1"

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
) -> Int = "moonbit_win32_ba8bae78dc64efc4895cc928"

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
) -> Int = "moonbit_win32_b1ff9bc8e4acf2a32717c381"

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
) -> Int = "moonbit_win32_762c2f55cbe097bcba0e1301"

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
) -> Int = "moonbit_win32_870648cd6b7ca940697d37d2"

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
) -> Int = "moonbit_win32_cd8591518f69104dfbbbbd4b"

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
) -> Int = "moonbit_win32_10e7ab651697c5c04fe91bdb"

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
) -> Int = "moonbit_win32_5796d73fa982241a2269e814"

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
) -> Int = "moonbit_win32_c5725635e16f8303179f9341"

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
) -> Int = "moonbit_win32_cbf4cd18eda99a93c54384f9"

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
) -> Int = "moonbit_win32_2e8d9cd9373c899ca1dfcf88"

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
) -> Int = "moonbit_win32_c8d7d0edd9bf7c8fd5a921e6"

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
) -> Int = "moonbit_win32_f036a708e900a1bf2710352d"

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
) -> Int = "moonbit_win32_05fee67555f5be6c4429670e"

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
) -> Int = "moonbit_win32_582f6cfc2a1ea8f2f7305552"

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
) -> Int = "moonbit_win32_73fbcc532371dcb369ebbc5c"

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
) -> Int = "moonbit_win32_6b6258c0aa5d00e8681af8ff"

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
) -> Int = "moonbit_win32_dfd18bcdeeb25608a612ae5f"

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
) -> Int = "moonbit_win32_55d0235f4f3ba43f7b8c5ed2"

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
) -> Int = "moonbit_win32_b7c1d9fa7df10b5d1da83ef5"

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
) -> Int = "moonbit_win32_16d9a101c928ba06e37d16ea"

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
) -> Int = "moonbit_win32_ddb4f3eac3ed991a189cf6b1"

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
) -> Int = "moonbit_win32_e818eaafc4701ad270656738"

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
) -> Int = "moonbit_win32_0b06e4bba24d0fa3fbc264cc"

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
) -> Int = "moonbit_win32_ff227ea45f91d57242f8baa0"

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
) -> Int = "moonbit_win32_34d7f62ae1778a74447508d5"

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
) -> Int = "moonbit_win32_ab2ada50480708fdf6fc64d5"

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
) -> Int = "moonbit_win32_86439fc6e5e5f75b955d576d"

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
) -> Int = "moonbit_win32_d148a36b0dbd08ce0f9e15a4"

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
) -> Int = "moonbit_win32_9f00806ba4c22e858d7dba72"

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
) -> Int = "moonbit_win32_d781074092bfc8acf588e501"

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
) -> Int = "moonbit_win32_47f0a774df8fb540a5db68f7"

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
) -> Int = "moonbit_win32_c316f4ff71257ac21da7c1b7"

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
) -> Int = "moonbit_win32_80dd8d26767f32ba5fc5cf2b"

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
) -> Int = "moonbit_win32_8a2352656908ebc395180124"

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
) -> Int = "moonbit_win32_52454c567b9413fd02c6b0eb"

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
) -> Int = "moonbit_win32_256f9055ca74762708a473f7"

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
) -> Int = "moonbit_win32_3f93c98086dac898b2bac9c4"

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
) -> Int = "moonbit_win32_79161418aef4e3a345c512a3"

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
) -> Int = "moonbit_win32_f37e2847ed2aed723edcbc61"

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
) -> Int = "moonbit_win32_c26f6efaa92f3d3594655332"

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
) -> Int = "moonbit_win32_40e8dc90e2a0f3108485277b"

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
) -> Int = "moonbit_win32_9bdd9b7199ca2b903715f908"

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
) -> Int = "moonbit_win32_fd540458602b89588c5b2268"

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
) -> Int = "moonbit_win32_9e19910da51d03769e288668"

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
) -> Int = "moonbit_win32_6e846bbb40a86f85bed2c18e"

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
) -> Int = "moonbit_win32_d32c0977a4a2969538b5f432"

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
) -> Int = "moonbit_win32_9965b6801cdff9212f816ed7"

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
) -> Int = "moonbit_win32_c6d7d5f569868b5c6472151c"

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
) -> Int = "moonbit_win32_8dcce243a0cc3e96d6562435"

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
) -> Int = "moonbit_win32_f9dc14340531e98900716d61"

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
) -> Int = "moonbit_win32_cc14da3ea0b50442c62e7151"

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
) -> Int = "moonbit_win32_122872f9a5ae812edafa6bd9"

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
) -> Int = "moonbit_win32_52e00318be84a5881acdb209"

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
) -> Int = "moonbit_win32_6965e89c049151aa58db1b3a"

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
) -> Int = "moonbit_win32_d8bbded41e9cb626cea20850"

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
) -> Int = "moonbit_win32_9d6861e208ab9363176fc658"

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
) -> Int = "moonbit_win32_66edb7b4ab0321e58fe61a64"

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
) -> Int = "moonbit_win32_2d33c4305922ee4b256c1a4f"

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
) -> Int = "moonbit_win32_04ae6c7212a14fe13fc753f4"

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
) -> Int = "moonbit_win32_862b42360454197374e27097"

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
) -> Int = "moonbit_win32_7ff684cd14a3ee20d53812d7"

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
) -> Int = "moonbit_win32_db7c35c97a20b539bbc743eb"

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
) -> Int = "moonbit_win32_40e065250b6026295dfddece"

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
) -> Int = "moonbit_win32_c0516300a6f44adb1da17f1c"

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
) -> Int = "moonbit_win32_6185cd9e2e10eb88d45a2042"

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
) -> Int = "moonbit_win32_0c04e505a91762b16060145d"

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
) -> Int = "moonbit_win32_ed21a20b364ba93d9a78b3ae"

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
) -> Int = "moonbit_win32_8f2f454e436438f25b0d4db1"

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
) -> Int = "moonbit_win32_2ab4f421b819df7af884b1c6"

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
) -> Int = "moonbit_win32_e9c54ee70271bf4abd1ff5a3"

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
) -> Int = "moonbit_win32_4fa6da22407656f43df16ff5"

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
) -> Int = "moonbit_win32_09ac8945e3f39f88ba9d6b95"

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
) -> Int = "moonbit_win32_be78832b6ef9154e4273bd09"

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
) -> Int = "moonbit_win32_998d49f2ac8e0729ccd0ebaf"

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
) -> Int = "moonbit_win32_bd67eecaee744309c38ddfe9"

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
) -> Int = "moonbit_win32_ba1ab9a2fd0dc027d3b4f796"

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
) -> Int = "moonbit_win32_2e1ef0a357c5069d63802a20"

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
) -> Int = "moonbit_win32_7b9bd25c7762adec3ae3d829"

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
) -> Int = "moonbit_win32_82b71cd0da3284ab371adddd"

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
