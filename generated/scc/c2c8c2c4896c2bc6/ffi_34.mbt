///|
#borrow(this_)
extern "C" fn scroll_to_vertical_offset_b2f6fe240dc0_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_233c91b87926f06735199c30"

///|
pub fn scroll_to_vertical_offset_b2f6fe240dc0_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_vertical_offset_b2f6fe240dc0_ffi(this_, offset)
}

///|
pub fn scroll_to_vertical_offset_b2f6fe240dc0(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_vertical_offset_b2f6fe240dc0_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn unregister_anchor_candidate_4a90b77b4015_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1320f67503b3846f7f7dad71"

///|
pub fn unregister_anchor_candidate_4a90b77b4015_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unregister_anchor_candidate_4a90b77b4015_ffi(this_, element)
}

///|
pub fn unregister_anchor_candidate_4a90b77b4015(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_anchor_candidate_4a90b77b4015_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_to_factor_425de6cc5c23_ffi(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int = "moonbit_win32_055dca2b3f50c1f9ff3825bd"

///|
pub fn zoom_to_factor_425de6cc5c23_raw(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int {
  zoom_to_factor_425de6cc5c23_ffi(this_, factor)
}

///|
pub fn zoom_to_factor_425de6cc5c23(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_to_factor_425de6cc5c23_raw(this_, factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_anchor_requested_8a4dab377940_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0ec1c8acd83727e493c511d"

///|
pub fn add_anchor_requested_8a4dab377940_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_anchor_requested_8a4dab377940_ffi(this_, handler, result_out)
}

///|
pub fn add_anchor_requested_8a4dab377940(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_anchor_requested_8a4dab377940_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_completed_6d5eebfe0874_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_299dae4e9534f1d6ae226d90"

///|
pub fn add_direct_manipulation_completed_6d5eebfe0874_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_completed_6d5eebfe0874_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_completed_6d5eebfe0874(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_completed_6d5eebfe0874_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_started_b6716d0f2b32_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48e1883d6ff2d009fa6ec4c8"

///|
pub fn add_direct_manipulation_started_b6716d0f2b32_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_started_b6716d0f2b32_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_started_b6716d0f2b32(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_started_b6716d0f2b32_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_22ad8ca91e5f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f47796346f849303d0d13b8"

///|
pub fn add_view_changed_22ad8ca91e5f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_22ad8ca91e5f_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_22ad8ca91e5f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_22ad8ca91e5f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changing_6bf9cf63bed4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d5bf4b5c4a35aa13c4e0464"

///|
pub fn add_view_changing_6bf9cf63bed4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changing_6bf9cf63bed4_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changing_6bf9cf63bed4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changing_6bf9cf63bed4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_b77c6fd6a037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f5e9c543e998a9ea2a184fa"

///|
pub fn get_bring_into_view_on_focus_change_b77c6fd6a037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_b77c6fd6a037_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_43fdaff31846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2ff22c20fdcb8a1cf929e74"

///|
pub fn get_can_content_render_outside_bounds_43fdaff31846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_43fdaff31846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_c66f7691a3d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_366ac444c469b3d60bf51034"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_c66f7691a3d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_c66f7691a3d9_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_c66f7691a3d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_bar_visibility_c66f7691a3d9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_6d3422127b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3cbf9bd653357052d5be632"

///|
pub fn get_computed_vertical_scroll_bar_visibility_6d3422127b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_6d3422127b27_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_6d3422127b27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_bar_visibility_6d3422127b27_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_anchor_a757e030569b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d49d989e390c5a8bc50f6870"

///|
pub fn get_current_anchor_a757e030569b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_a757e030569b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_c0956c6ff17e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01f4ebb834d6a59a270996fb"

///|
pub fn get_extent_height_c0956c6ff17e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_c0956c6ff17e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_07e1dcdd473a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60d9d76fccdbffaa69dac996"

///|
pub fn get_extent_width_07e1dcdd473a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_07e1dcdd473a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_c04297adcde6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a868bb4347377a89ee5a6f65"

///|
pub fn get_horizontal_anchor_ratio_c04297adcde6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_c04297adcde6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_492f7ccf5b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94dcdeeca4367bfbc3f09dca"

///|
pub fn get_horizontal_offset_492f7ccf5b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_492f7ccf5b62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_75739be01d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25a5d7bdb114db4a8b7f2a8d"

///|
pub fn get_horizontal_scroll_bar_visibility_75739be01d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_75739be01d67_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_75739be01d67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_75739be01d67_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_8e94303f8202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49e77e8c7a61a95fdc613dc2"

///|
pub fn get_horizontal_scroll_mode_8e94303f8202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_8e94303f8202_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_8e94303f8202(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_8e94303f8202_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_72aa809eb606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_311681dce2dfe9f2a9c5e6d0"

///|
pub fn get_horizontal_snap_points_alignment_72aa809eb606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_alignment_72aa809eb606_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_alignment_72aa809eb606(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_alignment_72aa809eb606_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_18bfee0de858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee2fbd355f2b32564ed95150"

///|
pub fn get_horizontal_snap_points_type_18bfee0de858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_type_18bfee0de858_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_type_18bfee0de858(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_type_18bfee0de858_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_5ff089eb22a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e85f18d2c7046fd37390b19"

///|
pub fn get_is_deferred_scrolling_enabled_5ff089eb22a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_5ff089eb22a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_a8b0af1f8d3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e21e4158be3f386dd20e7ea6"

///|
pub fn get_is_horizontal_rail_enabled_a8b0af1f8d3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_a8b0af1f8d3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_569f1b48442b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_163b36363ce34a0aef1acbcd"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_569f1b48442b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_569f1b48442b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_178e2fb6c002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e8e5593884edcf9d45b423f"

///|
pub fn get_is_scroll_inertia_enabled_178e2fb6c002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_178e2fb6c002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_7f640070f881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91d111b453e5a9957ad6e9ea"

///|
pub fn get_is_vertical_rail_enabled_7f640070f881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_7f640070f881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_07518596d362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5db7f4a951d1af13e22e4f63"

///|
pub fn get_is_vertical_scroll_chaining_enabled_07518596d362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_07518596d362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_330fe86b9200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd72a8da3064e9eab275314f"

///|
pub fn get_is_zoom_chaining_enabled_330fe86b9200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_330fe86b9200_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_3b42a212f809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf4d1cac8223e33436b62d2d"

///|
pub fn get_is_zoom_inertia_enabled_3b42a212f809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_3b42a212f809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_e8eb41f461c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee3d511a30f16a3558ee474"

///|
pub fn get_left_header_e8eb41f461c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_e8eb41f461c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_56f2f4934977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_346c161669c91e63dd60067f"

///|
pub fn get_max_zoom_factor_56f2f4934977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_56f2f4934977_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_a258791f19de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e743697b85bf1b2889a1c5fa"

///|
pub fn get_min_zoom_factor_a258791f19de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_a258791f19de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reduce_viewport_for_core_input_view_occlusions_7a2d4ce14185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f1687b7bfd4936e68835611"

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_7a2d4ce14185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reduce_viewport_for_core_input_view_occlusions_7a2d4ce14185_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_c95c638001d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09c510b48abb4beaae409653"

///|
pub fn get_scrollable_height_c95c638001d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_c95c638001d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_fdde3912d913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e55dbd147147abf3e89638b6"

///|
pub fn get_scrollable_width_fdde3912d913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_fdde3912d913_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_header_75a1831c0ef3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334a05a63f356cd54705629f"

///|
pub fn get_top_header_75a1831c0ef3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_header_75a1831c0ef3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_header_7cf6584154ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78734023cfd81e76edef6d95"

///|
pub fn get_top_left_header_7cf6584154ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_header_7cf6584154ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_36b6466b1d89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14ed3c2df02427b6501e0141"

///|
pub fn get_vertical_anchor_ratio_36b6466b1d89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_36b6466b1d89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_3c126bf253ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a155b2b5ff09fcddf5a75dea"

///|
pub fn get_vertical_offset_3c126bf253ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_3c126bf253ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_8f2a15d48fb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9b9ddfa2ece7e12ddb9b685"

///|
pub fn get_vertical_scroll_bar_visibility_8f2a15d48fb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_8f2a15d48fb7_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_8f2a15d48fb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_8f2a15d48fb7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_28382c9e34a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca24a815770a81a945f3588e"

///|
pub fn get_vertical_scroll_mode_28382c9e34a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_28382c9e34a6_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_28382c9e34a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_28382c9e34a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_1beee13bb781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d08b1e5e2b9ff002cbae5fd4"

///|
pub fn get_vertical_snap_points_alignment_1beee13bb781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_alignment_1beee13bb781_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_alignment_1beee13bb781(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_alignment_1beee13bb781_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_a6ce83423d18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f2ef00c646eb3d6e583ca39"

///|
pub fn get_vertical_snap_points_type_a6ce83423d18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_type_a6ce83423d18_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_type_a6ce83423d18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_type_a6ce83423d18_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_c69ba7b89101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_012d84b3f91347deb31f1b76"

///|
pub fn get_viewport_height_c69ba7b89101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_c69ba7b89101_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_4ba57d6fa6df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ff348c0807bc6e198c2b45f"

///|
pub fn get_viewport_width_4ba57d6fa6df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_4ba57d6fa6df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_5097cc5a492f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dfa10619bc8e254f764ee02"

///|
pub fn get_zoom_factor_5097cc5a492f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_5097cc5a492f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_01a093555159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53a17ce3acd7d98839744c95"

///|
pub fn get_zoom_mode_01a093555159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_01a093555159_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_01a093555159(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_01a093555159_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_19321b233e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d227b893b7f105d74cb46d35"

///|
pub fn get_zoom_snap_points_19321b233e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_19321b233e1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_17620da97986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c671f353598903961a9c5c5"

///|
pub fn get_zoom_snap_points_type_17620da97986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_snap_points_type_17620da97986_ffi(this_, result_out)
}

///|
pub fn get_zoom_snap_points_type_17620da97986(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_snap_points_type_17620da97986_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bring_into_view_on_focus_change_2d96d86777d4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_657e53eea19a2bb219ad079d"

///|
pub fn put_bring_into_view_on_focus_change_2d96d86777d4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bring_into_view_on_focus_change_2d96d86777d4_ffi(this_, value)
}

///|
pub fn put_bring_into_view_on_focus_change_2d96d86777d4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bring_into_view_on_focus_change_2d96d86777d4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_content_render_outside_bounds_4314ce39e546_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c60002b019cb8e9985a1e32c"

///|
pub fn put_can_content_render_outside_bounds_4314ce39e546_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_content_render_outside_bounds_4314ce39e546_ffi(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_4314ce39e546(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_content_render_outside_bounds_4314ce39e546_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_1f88dc37c030_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb0c9991c2e3526c678b5b95"

///|
pub fn put_horizontal_anchor_ratio_1f88dc37c030_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_1f88dc37c030_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_1f88dc37c030(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_1f88dc37c030_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_3bd444025a01_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fbc616d3d5520b4ff95e61ba"

///|
pub fn put_horizontal_scroll_bar_visibility_3bd444025a01_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_3bd444025a01_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_3bd444025a01(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_3bd444025a01_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_465c9b7dfa37_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_34e282a06ef3befcd05d2d59"

///|
pub fn put_horizontal_scroll_mode_465c9b7dfa37_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_465c9b7dfa37_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_465c9b7dfa37(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_465c9b7dfa37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_alignment_cf5662c86797_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6b0cd61c234dbc10ee319cce"

///|
pub fn put_horizontal_snap_points_alignment_cf5662c86797_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_alignment_cf5662c86797_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_alignment_cf5662c86797(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_alignment_cf5662c86797_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_type_d55e3129c30c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_37f4b0c8c721c38d8fcb6156"

///|
pub fn put_horizontal_snap_points_type_d55e3129c30c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_type_d55e3129c30c_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_type_d55e3129c30c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_type_d55e3129c30c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_deferred_scrolling_enabled_fae7f6f7efda_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5957020a89c6d642d8ffc125"

///|
pub fn put_is_deferred_scrolling_enabled_fae7f6f7efda_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_deferred_scrolling_enabled_fae7f6f7efda_ffi(this_, value)
}

///|
pub fn put_is_deferred_scrolling_enabled_fae7f6f7efda(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_deferred_scrolling_enabled_fae7f6f7efda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_rail_enabled_25ce3c387cf5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fa60dbd494c4d0b42cc3e2b7"

///|
pub fn put_is_horizontal_rail_enabled_25ce3c387cf5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_rail_enabled_25ce3c387cf5_ffi(this_, value)
}

///|
pub fn put_is_horizontal_rail_enabled_25ce3c387cf5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_rail_enabled_25ce3c387cf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_scroll_chaining_enabled_0932267266a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_90f24eeba8d71d417fb0c5ac"

///|
pub fn put_is_horizontal_scroll_chaining_enabled_0932267266a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_scroll_chaining_enabled_0932267266a1_ffi(this_, value)
}

///|
pub fn put_is_horizontal_scroll_chaining_enabled_0932267266a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_scroll_chaining_enabled_0932267266a1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scroll_inertia_enabled_63a8405ff978_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4837239d44b89bce7255fca3"

///|
pub fn put_is_scroll_inertia_enabled_63a8405ff978_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scroll_inertia_enabled_63a8405ff978_ffi(this_, value)
}

///|
pub fn put_is_scroll_inertia_enabled_63a8405ff978(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scroll_inertia_enabled_63a8405ff978_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_rail_enabled_f1a95a7bf32a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0dd8abdccde6245c22fc9817"

///|
pub fn put_is_vertical_rail_enabled_f1a95a7bf32a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_rail_enabled_f1a95a7bf32a_ffi(this_, value)
}

///|
pub fn put_is_vertical_rail_enabled_f1a95a7bf32a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_rail_enabled_f1a95a7bf32a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_scroll_chaining_enabled_7f929718cf46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ba4572874e064e4032a471a7"

///|
pub fn put_is_vertical_scroll_chaining_enabled_7f929718cf46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_scroll_chaining_enabled_7f929718cf46_ffi(this_, value)
}

///|
pub fn put_is_vertical_scroll_chaining_enabled_7f929718cf46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_scroll_chaining_enabled_7f929718cf46_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_chaining_enabled_e6ae8c8efd56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4afb95c3940e0bce77ef785d"

///|
pub fn put_is_zoom_chaining_enabled_e6ae8c8efd56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_chaining_enabled_e6ae8c8efd56_ffi(this_, value)
}

///|
pub fn put_is_zoom_chaining_enabled_e6ae8c8efd56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_chaining_enabled_e6ae8c8efd56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_inertia_enabled_9307f757e544_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45b0c1d7623c272dbeafd57f"

///|
pub fn put_is_zoom_inertia_enabled_9307f757e544_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_inertia_enabled_9307f757e544_ffi(this_, value)
}

///|
pub fn put_is_zoom_inertia_enabled_9307f757e544(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_inertia_enabled_9307f757e544_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_443c5bbd32d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb53eaf4f5aa498f589694ce"

///|
pub fn put_left_header_443c5bbd32d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_443c5bbd32d6_ffi(this_, value)
}

///|
pub fn put_left_header_443c5bbd32d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_443c5bbd32d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_d753662f2aa3_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_701cdd696172b3073d7b8044"

///|
pub fn put_max_zoom_factor_d753662f2aa3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_zoom_factor_d753662f2aa3_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_d753662f2aa3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_d753662f2aa3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_5f6e28e410cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ccf34f88fd9412f60209974e"

///|
pub fn put_min_zoom_factor_5f6e28e410cb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_zoom_factor_5f6e28e410cb_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_5f6e28e410cb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_5f6e28e410cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reduce_viewport_for_core_input_view_occlusions_a536f7a452fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9a3c35996bf523fcf60af781"

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_a536f7a452fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reduce_viewport_for_core_input_view_occlusions_a536f7a452fc_ffi(
    this_, value,
  )
}

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_a536f7a452fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reduce_viewport_for_core_input_view_occlusions_a536f7a452fc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_header_9e8e168da665_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4617639b838052ba7df9cac"

///|
pub fn put_top_header_9e8e168da665_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_header_9e8e168da665_ffi(this_, value)
}

///|
pub fn put_top_header_9e8e168da665(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_header_9e8e168da665_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_header_768e39537099_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_053bede20eb3efe6e2944e1d"

///|
pub fn put_top_left_header_768e39537099_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_left_header_768e39537099_ffi(this_, value)
}

///|
pub fn put_top_left_header_768e39537099(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_header_768e39537099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_fb9f2d98f4c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cfa18574c900391352b95dd5"

///|
pub fn put_vertical_anchor_ratio_fb9f2d98f4c8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_fb9f2d98f4c8_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_fb9f2d98f4c8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_fb9f2d98f4c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_bar_visibility_329e38f9595f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc01d74fdc9227e743ed50ef"

///|
pub fn put_vertical_scroll_bar_visibility_329e38f9595f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_bar_visibility_329e38f9595f_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_329e38f9595f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_bar_visibility_329e38f9595f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_1ef365dc620e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_913e4cdf01cd5f7e5f075512"

///|
pub fn put_vertical_scroll_mode_1ef365dc620e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_1ef365dc620e_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_1ef365dc620e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_1ef365dc620e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_alignment_915f349f569b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_811869ce1d6520321dd9d512"

///|
pub fn put_vertical_snap_points_alignment_915f349f569b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_alignment_915f349f569b_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_alignment_915f349f569b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_alignment_915f349f569b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_type_6166ab2f17f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a14664f171d4c99a159eb460"

///|
pub fn put_vertical_snap_points_type_6166ab2f17f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_type_6166ab2f17f7_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_type_6166ab2f17f7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_type_6166ab2f17f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_2de67d16afaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_00f41c3ea7ddfb49df53cd2a"

///|
pub fn put_zoom_mode_2de67d16afaa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_2de67d16afaa_ffi(this_, value)
}

///|
pub fn put_zoom_mode_2de67d16afaa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_2de67d16afaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_snap_points_type_9a8b3e43d8ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55edbcf236cb6e00a6cbce26"

///|
pub fn put_zoom_snap_points_type_9a8b3e43d8ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_snap_points_type_9a8b3e43d8ec_ffi(this_, value)
}

///|
pub fn put_zoom_snap_points_type_9a8b3e43d8ec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_snap_points_type_9a8b3e43d8ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_b6e52d36f047_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6aedb390493f782d4a4efc71"

///|
pub fn remove_anchor_requested_b6e52d36f047_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_b6e52d36f047_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_b6e52d36f047(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_b6e52d36f047_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_completed_76925bfa5009_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb499f28972362c1dd196a5f"

///|
pub fn remove_direct_manipulation_completed_76925bfa5009_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_completed_76925bfa5009_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_completed_76925bfa5009(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_completed_76925bfa5009_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_started_13d4ca939a9f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2849b19e26e09d645548457e"

///|
pub fn remove_direct_manipulation_started_13d4ca939a9f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_started_13d4ca939a9f_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_started_13d4ca939a9f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_started_13d4ca939a9f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_9ac80012683a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_65b245e32d43599acecbc607"

///|
pub fn remove_view_changed_9ac80012683a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_9ac80012683a_ffi(this_, token)
}

///|
pub fn remove_view_changed_9ac80012683a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_9ac80012683a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changing_639c9f8b9a7c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df9d9f1f50d5993abad1a547"

///|
pub fn remove_view_changing_639c9f8b9a7c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changing_639c9f8b9a7c_ffi(this_, token)
}

///|
pub fn remove_view_changing_639c9f8b9a7c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changing_639c9f8b9a7c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_bring_into_view_on_focus_change_2187a02423e3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb8f512b43c141f75906778f"

///|
pub fn get_bring_into_view_on_focus_change_2187a02423e3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_2187a02423e3_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_8fc703e3c408_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3401aa62ae34386d616dc9b"

///|
pub fn get_horizontal_scroll_bar_visibility_8fc703e3c408_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_8fc703e3c408_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_mode_80c3b9cf7b32_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a7b5fa95f0357a2dc507b7c"

///|
pub fn get_horizontal_scroll_mode_80c3b9cf7b32_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_80c3b9cf7b32_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_e31cc56e170c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02ce0d9be5bbba772dd5e246"

///|
pub fn get_is_deferred_scrolling_enabled_e31cc56e170c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_e31cc56e170c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_rail_enabled_18bf03631c71_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36f379a3520ed0cd4012e222"

///|
pub fn get_is_horizontal_rail_enabled_18bf03631c71_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_18bf03631c71_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_7fe94f12931e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52eda3973a6819c0728098e5"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_7fe94f12931e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_7fe94f12931e_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_scroll_inertia_enabled_0297443b2dac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee52224294376fb321f6f9dc"

///|
pub fn get_is_scroll_inertia_enabled_0297443b2dac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_0297443b2dac_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_rail_enabled_398aa9ac8403_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d00719e0ca17c380d622b4f6"

///|
pub fn get_is_vertical_rail_enabled_398aa9ac8403_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_398aa9ac8403_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_835f70dd7371_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad79cf171178c0c91340ece4"

///|
pub fn get_is_vertical_scroll_chaining_enabled_835f70dd7371_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_835f70dd7371_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_chaining_enabled_03092cc1f871_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c9af4ae3a52a942592a0801"

///|
pub fn get_is_zoom_chaining_enabled_03092cc1f871_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_03092cc1f871_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_inertia_enabled_b0df2743aa8d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b209e88f0b363aef3064a52"

///|
pub fn get_is_zoom_inertia_enabled_b0df2743aa8d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_b0df2743aa8d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_9e15b7dd42ce_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81bac822517ef4f5b2e1b70d"

///|
pub fn get_vertical_scroll_bar_visibility_9e15b7dd42ce_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_9e15b7dd42ce_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_mode_895341b60dfb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01a88a3790de6df29742e67c"

///|
pub fn get_vertical_scroll_mode_895341b60dfb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_895341b60dfb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_zoom_mode_ddcff2f7ea75_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35e35b0493b9dcc1db96aaff"

///|
pub fn get_zoom_mode_ddcff2f7ea75_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_ddcff2f7ea75_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_bring_into_view_on_focus_change_9d0c989dd6b7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int = "moonbit_win32_698a5fb28c9a6c3d8749237c"

///|
pub fn set_bring_into_view_on_focus_change_9d0c989dd6b7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int {
  set_bring_into_view_on_focus_change_9d0c989dd6b7_ffi(
    this_, element, bring_into_view_on_focus_change,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_bar_visibility_83d9efc4d995_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_3e5e7457ab72cb7fcd06d773"

///|
pub fn set_horizontal_scroll_bar_visibility_83d9efc4d995_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int {
  set_horizontal_scroll_bar_visibility_83d9efc4d995_ffi(
    this_, element, horizontal_scroll_bar_visibility,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_mode_0eaf530d8ed5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int = "moonbit_win32_5c88d6648b034e186e6c1dea"

///|
pub fn set_horizontal_scroll_mode_0eaf530d8ed5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int {
  set_horizontal_scroll_mode_0eaf530d8ed5_ffi(
    this_, element, horizontal_scroll_mode,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_deferred_scrolling_enabled_7ac4334d12f6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int = "moonbit_win32_2c5b1da31625be832a1eb0b4"

///|
pub fn set_is_deferred_scrolling_enabled_7ac4334d12f6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int {
  set_is_deferred_scrolling_enabled_7ac4334d12f6_ffi(
    this_, element, is_deferred_scrolling_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_horizontal_rail_enabled_7da98089095c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int = "moonbit_win32_bd162c56aea761fafdf832c8"

///|
pub fn set_is_horizontal_rail_enabled_7da98089095c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int {
  set_is_horizontal_rail_enabled_7da98089095c_ffi(
    this_, element, is_horizontal_rail_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_horizontal_scroll_chaining_enabled_405e222cea02_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int = "moonbit_win32_114c7144f0b71a625fb7fe9f"

///|
pub fn set_is_horizontal_scroll_chaining_enabled_405e222cea02_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int {
  set_is_horizontal_scroll_chaining_enabled_405e222cea02_ffi(
    this_, element, is_horizontal_scroll_chaining_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_scroll_inertia_enabled_74ec83f853d9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int = "moonbit_win32_296563d7303bc644a2030e0f"

///|
pub fn set_is_scroll_inertia_enabled_74ec83f853d9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int {
  set_is_scroll_inertia_enabled_74ec83f853d9_ffi(
    this_, element, is_scroll_inertia_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_vertical_rail_enabled_a9cf928bf591_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int = "moonbit_win32_fa6052fdaaf71dfff7d886d4"

///|
pub fn set_is_vertical_rail_enabled_a9cf928bf591_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int {
  set_is_vertical_rail_enabled_a9cf928bf591_ffi(
    this_, element, is_vertical_rail_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_vertical_scroll_chaining_enabled_7c455ab2433c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int = "moonbit_win32_c6d61ef3e6a61e8e6fb500fd"

///|
pub fn set_is_vertical_scroll_chaining_enabled_7c455ab2433c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int {
  set_is_vertical_scroll_chaining_enabled_7c455ab2433c_ffi(
    this_, element, is_vertical_scroll_chaining_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_zoom_chaining_enabled_0d0a64c80ed2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int = "moonbit_win32_1eee425ee0336ff53af6bedd"

///|
pub fn set_is_zoom_chaining_enabled_0d0a64c80ed2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int {
  set_is_zoom_chaining_enabled_0d0a64c80ed2_ffi(
    this_, element, is_zoom_chaining_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_zoom_inertia_enabled_f27a5e1f487c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int = "moonbit_win32_3759358fbd2bd63609d90f4f"

///|
pub fn set_is_zoom_inertia_enabled_f27a5e1f487c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int {
  set_is_zoom_inertia_enabled_f27a5e1f487c_ffi(
    this_, element, is_zoom_inertia_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_vertical_scroll_bar_visibility_b793b0e0458f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_3296e6e844e612a7121d1867"

///|
pub fn set_vertical_scroll_bar_visibility_b793b0e0458f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int {
  set_vertical_scroll_bar_visibility_b793b0e0458f_ffi(
    this_, element, vertical_scroll_bar_visibility,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_vertical_scroll_mode_8569af81c7b6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int = "moonbit_win32_a76761aa953caa30b7440252"

///|
pub fn set_vertical_scroll_mode_8569af81c7b6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int {
  set_vertical_scroll_mode_8569af81c7b6_ffi(
    this_, element, vertical_scroll_mode,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_zoom_mode_704875c43e3a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int = "moonbit_win32_60ce813fa0f3cdf0d7826ccc"

///|
pub fn set_zoom_mode_704875c43e3a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int {
  set_zoom_mode_704875c43e3a_ffi(this_, element, zoom_mode)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_property_bba7d6259428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe598c0f3e06788376b6223"

///|
pub fn get_bring_into_view_on_focus_change_property_bba7d6259428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bring_into_view_on_focus_change_property_bba7d6259428_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_property_3cd035fca33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29dc4c93207d4d11aaf9c323"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_property_3cd035fca33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_property_3cd035fca33a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_property_9fc0bbd67f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67c44fb5a3a85e2f2e1c073a"

///|
pub fn get_computed_vertical_scroll_bar_visibility_property_9fc0bbd67f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_property_9fc0bbd67f3f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_property_374211bb36be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d552aaecaa8dff5f594891"

///|
pub fn get_extent_height_property_374211bb36be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extent_height_property_374211bb36be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_property_e972a067d045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5eedf54993abb0a6bf7a2e"

///|
pub fn get_extent_width_property_e972a067d045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extent_width_property_e972a067d045_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_9a6a096a6a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c07574c81cb29c7bee65dbf"

///|
pub fn get_horizontal_offset_property_9a6a096a6a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_9a6a096a6a6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_property_e7e6ea6eb9cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16764ffdc22ecb00dd766bfe"

///|
pub fn get_horizontal_scroll_bar_visibility_property_e7e6ea6eb9cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_bar_visibility_property_e7e6ea6eb9cd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_f344c711d32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db197f4ddde733f5cb1a8aea"

///|
pub fn get_horizontal_scroll_mode_property_f344c711d32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_f344c711d32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_property_ba566f54c6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6913074c1a69486e0b7fc638"

///|
pub fn get_horizontal_snap_points_alignment_property_ba566f54c6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_alignment_property_ba566f54c6e7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_property_94193d85fc94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d3ebbdc0361e9a44d676b7f"

///|
pub fn get_horizontal_snap_points_type_property_94193d85fc94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_type_property_94193d85fc94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_property_40fb111ab2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3331672693bba7bfed5e01b6"

///|
pub fn get_is_deferred_scrolling_enabled_property_40fb111ab2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_deferred_scrolling_enabled_property_40fb111ab2d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_property_f3a072a89a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a46dabd1f6115b0ed589746"

///|
pub fn get_is_horizontal_rail_enabled_property_f3a072a89a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_rail_enabled_property_f3a072a89a59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_property_353c044ec656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92926f3eb540a4aa716450e6"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_property_353c044ec656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_property_353c044ec656_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_property_2de29cc675c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_391b0f81f4f1373fdc1955be"

///|
pub fn get_is_scroll_inertia_enabled_property_2de29cc675c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_scroll_inertia_enabled_property_2de29cc675c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_property_c25a4d25a7e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d58386f4023cdb7e01e49b46"

///|
pub fn get_is_vertical_rail_enabled_property_c25a4d25a7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_rail_enabled_property_c25a4d25a7e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_property_f5b4df0f2b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04d1e85add19e56ce7e8ae79"

///|
pub fn get_is_vertical_scroll_chaining_enabled_property_f5b4df0f2b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_scroll_chaining_enabled_property_f5b4df0f2b39_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_property_b26b5fde581a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dc650ba92b8118e43c09116"

///|
pub fn get_is_zoom_chaining_enabled_property_b26b5fde581a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_chaining_enabled_property_b26b5fde581a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_property_8381b23d3648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea0cd7b012c2671b255effb"

///|
pub fn get_is_zoom_inertia_enabled_property_8381b23d3648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_inertia_enabled_property_8381b23d3648_ffi(this_, result_out)
}
