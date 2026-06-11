///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_21c9f903f2f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d1edc9697c71cc076e3a0d21"

///|
pub fn put_horizontal_scroll_mode_21c9f903f2f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_21c9f903f2f9_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_21c9f903f2f9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_21c9f903f2f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_alignment_6373f34dd6f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cce9a5fff4accfc92094087f"

///|
pub fn put_horizontal_snap_points_alignment_6373f34dd6f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_alignment_6373f34dd6f2_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_alignment_6373f34dd6f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_alignment_6373f34dd6f2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_type_cec88905f81a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48c2114990fb20bcb0b69733"

///|
pub fn put_horizontal_snap_points_type_cec88905f81a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_type_cec88905f81a_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_type_cec88905f81a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_type_cec88905f81a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_deferred_scrolling_enabled_9b2f4c1a82c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d23ef63739e4c84c455de550"

///|
pub fn put_is_deferred_scrolling_enabled_9b2f4c1a82c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_deferred_scrolling_enabled_9b2f4c1a82c9_ffi(this_, value)
}

///|
pub fn put_is_deferred_scrolling_enabled_9b2f4c1a82c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_deferred_scrolling_enabled_9b2f4c1a82c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_rail_enabled_6cd43bd68fa6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3005ffed00fe3e2c79db1339"

///|
pub fn put_is_horizontal_rail_enabled_6cd43bd68fa6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_rail_enabled_6cd43bd68fa6_ffi(this_, value)
}

///|
pub fn put_is_horizontal_rail_enabled_6cd43bd68fa6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_rail_enabled_6cd43bd68fa6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_scroll_chaining_enabled_a097df17d7c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_16ecd051617e96dfac1685ef"

///|
pub fn put_is_horizontal_scroll_chaining_enabled_a097df17d7c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_scroll_chaining_enabled_a097df17d7c4_ffi(this_, value)
}

///|
pub fn put_is_horizontal_scroll_chaining_enabled_a097df17d7c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_scroll_chaining_enabled_a097df17d7c4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scroll_inertia_enabled_3a1b3515b539_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f6f601aa37637e2bed80b6ec"

///|
pub fn put_is_scroll_inertia_enabled_3a1b3515b539_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scroll_inertia_enabled_3a1b3515b539_ffi(this_, value)
}

///|
pub fn put_is_scroll_inertia_enabled_3a1b3515b539(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scroll_inertia_enabled_3a1b3515b539_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_rail_enabled_c1c36a26a339_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f82f36675297e9a40b1ec2c4"

///|
pub fn put_is_vertical_rail_enabled_c1c36a26a339_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_rail_enabled_c1c36a26a339_ffi(this_, value)
}

///|
pub fn put_is_vertical_rail_enabled_c1c36a26a339(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_rail_enabled_c1c36a26a339_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_scroll_chaining_enabled_53fd54600626_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2cf0933278302acc305ace7e"

///|
pub fn put_is_vertical_scroll_chaining_enabled_53fd54600626_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_scroll_chaining_enabled_53fd54600626_ffi(this_, value)
}

///|
pub fn put_is_vertical_scroll_chaining_enabled_53fd54600626(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_scroll_chaining_enabled_53fd54600626_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_chaining_enabled_89c0f2389c8b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d4b44de6b0fc5bbfbb991d18"

///|
pub fn put_is_zoom_chaining_enabled_89c0f2389c8b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_chaining_enabled_89c0f2389c8b_ffi(this_, value)
}

///|
pub fn put_is_zoom_chaining_enabled_89c0f2389c8b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_chaining_enabled_89c0f2389c8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_inertia_enabled_69894b0eafac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1e7e0fd0643b449e507f53bc"

///|
pub fn put_is_zoom_inertia_enabled_69894b0eafac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_inertia_enabled_69894b0eafac_ffi(this_, value)
}

///|
pub fn put_is_zoom_inertia_enabled_69894b0eafac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_inertia_enabled_69894b0eafac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_a7d6d6852b4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad66bfc5897b40368fd5785"

///|
pub fn put_left_header_a7d6d6852b4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_a7d6d6852b4f_ffi(this_, value)
}

///|
pub fn put_left_header_a7d6d6852b4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_a7d6d6852b4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_cfc8c79fe7f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_560df9cf530b280c84f973fd"

///|
pub fn put_max_zoom_factor_cfc8c79fe7f8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_zoom_factor_cfc8c79fe7f8_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_cfc8c79fe7f8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_cfc8c79fe7f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_61f557a82254_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ff977d6671fe3515955556a0"

///|
pub fn put_min_zoom_factor_61f557a82254_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_zoom_factor_61f557a82254_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_61f557a82254(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_61f557a82254_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reduce_viewport_for_core_input_view_occlusions_fcbc097c3a71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_16fb6e895affe2fffc9daf4d"

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_fcbc097c3a71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reduce_viewport_for_core_input_view_occlusions_fcbc097c3a71_ffi(
    this_, value,
  )
}

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_fcbc097c3a71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reduce_viewport_for_core_input_view_occlusions_fcbc097c3a71_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_header_d2bee500f051_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e60c7f505df568781e186b5"

///|
pub fn put_top_header_d2bee500f051_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_header_d2bee500f051_ffi(this_, value)
}

///|
pub fn put_top_header_d2bee500f051(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_header_d2bee500f051_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_header_5419c0e98419_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c6d304228b3fe215d117fb"

///|
pub fn put_top_left_header_5419c0e98419_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_left_header_5419c0e98419_ffi(this_, value)
}

///|
pub fn put_top_left_header_5419c0e98419(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_header_5419c0e98419_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_ae00f1ce0e07_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1385f8f700076c1fcd3653e6"

///|
pub fn put_vertical_anchor_ratio_ae00f1ce0e07_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_ae00f1ce0e07_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_ae00f1ce0e07(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_ae00f1ce0e07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_bar_visibility_ee919b3bad40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c8c7861d3fb1f80b4bd93498"

///|
pub fn put_vertical_scroll_bar_visibility_ee919b3bad40_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_bar_visibility_ee919b3bad40_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_ee919b3bad40(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_bar_visibility_ee919b3bad40_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_58826bd49d7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b6a340be856923d570634660"

///|
pub fn put_vertical_scroll_mode_58826bd49d7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_58826bd49d7f_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_58826bd49d7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_58826bd49d7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_alignment_739110f9c1df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c1b4156b80a546a46cc9afa2"

///|
pub fn put_vertical_snap_points_alignment_739110f9c1df_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_alignment_739110f9c1df_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_alignment_739110f9c1df(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_alignment_739110f9c1df_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_type_951c8e8d1cf5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_80b72328759c34e21b3580d6"

///|
pub fn put_vertical_snap_points_type_951c8e8d1cf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_type_951c8e8d1cf5_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_type_951c8e8d1cf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_type_951c8e8d1cf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_fc9c61613bee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c38ad3c42ccf62b5bfce84db"

///|
pub fn put_zoom_mode_fc9c61613bee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_fc9c61613bee_ffi(this_, value)
}

///|
pub fn put_zoom_mode_fc9c61613bee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_fc9c61613bee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_snap_points_type_49f5834b8db9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_33a4204632d9a27f8f9dee1c"

///|
pub fn put_zoom_snap_points_type_49f5834b8db9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_snap_points_type_49f5834b8db9_ffi(this_, value)
}

///|
pub fn put_zoom_snap_points_type_49f5834b8db9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_snap_points_type_49f5834b8db9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_2f6478cfeaae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b89290d50972adce6b804a6e"

///|
pub fn remove_anchor_requested_2f6478cfeaae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_2f6478cfeaae_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_2f6478cfeaae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_2f6478cfeaae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_completed_46b608e4e6f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c97ab93e7fe41a81c97a4e1c"

///|
pub fn remove_direct_manipulation_completed_46b608e4e6f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_completed_46b608e4e6f6_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_completed_46b608e4e6f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_completed_46b608e4e6f6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_started_17a3eb086907_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_574f81720581fcaaa5187a1e"

///|
pub fn remove_direct_manipulation_started_17a3eb086907_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_started_17a3eb086907_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_started_17a3eb086907(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_started_17a3eb086907_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_f474428a7d66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44b8f210ed64edb73ce776ed"

///|
pub fn remove_view_changed_f474428a7d66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_f474428a7d66_ffi(this_, token)
}

///|
pub fn remove_view_changed_f474428a7d66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_f474428a7d66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changing_bf4ec195e6ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b166930f32362cd32554d310"

///|
pub fn remove_view_changing_bf4ec195e6ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changing_bf4ec195e6ac_ffi(this_, token)
}

///|
pub fn remove_view_changing_bf4ec195e6ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changing_bf4ec195e6ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_bring_into_view_on_focus_change_4e6f117ed38f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e23f35d8357fe9145fd76a8"

///|
pub fn get_bring_into_view_on_focus_change_4e6f117ed38f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_4e6f117ed38f_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_can_content_render_outside_bounds_6458f65f33af_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf42d2ec439ad65337529394"

///|
pub fn get_can_content_render_outside_bounds_6458f65f33af_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_6458f65f33af_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_8a4225b39821_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aaeac1ec205e43a58f3012ed"

///|
pub fn get_horizontal_scroll_bar_visibility_8a4225b39821_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_8a4225b39821_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_mode_f935bc19b431_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e990f5012b67f6a4ab503c82"

///|
pub fn get_horizontal_scroll_mode_f935bc19b431_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_f935bc19b431_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_e0f12ef2e586_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_859e4a8e2f6aaf2d53d78188"

///|
pub fn get_is_deferred_scrolling_enabled_e0f12ef2e586_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_e0f12ef2e586_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_rail_enabled_000cf37e315b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1bb33743624e25aadf4e28e"

///|
pub fn get_is_horizontal_rail_enabled_000cf37e315b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_000cf37e315b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_18f762fb6c46_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3422ccba54dc720e8547f091"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_18f762fb6c46_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_18f762fb6c46_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_scroll_inertia_enabled_e59456541e65_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dfa6bf2309e9e61962ff2a4"

///|
pub fn get_is_scroll_inertia_enabled_e59456541e65_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_e59456541e65_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_rail_enabled_ce7aa9fc2ad7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57bc29f8cb32022233e91cc6"

///|
pub fn get_is_vertical_rail_enabled_ce7aa9fc2ad7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_ce7aa9fc2ad7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_399b53fd0d03_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33d71d19d62a2021cbacc3d0"

///|
pub fn get_is_vertical_scroll_chaining_enabled_399b53fd0d03_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_399b53fd0d03_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_chaining_enabled_8d5d13740ffc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef2dd10a1cebe30f161c0914"

///|
pub fn get_is_zoom_chaining_enabled_8d5d13740ffc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_8d5d13740ffc_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_inertia_enabled_2297b210895a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2aff622d307729d4af8420a2"

///|
pub fn get_is_zoom_inertia_enabled_2297b210895a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_2297b210895a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_c338e920ad02_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92d100aeca24ff909084f4a0"

///|
pub fn get_vertical_scroll_bar_visibility_c338e920ad02_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_c338e920ad02_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_mode_594980b3d55c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85df0db21af05100bf2cf3dc"

///|
pub fn get_vertical_scroll_mode_594980b3d55c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_594980b3d55c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_zoom_mode_74c057e019ce_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_616469aacd63013aa9b7940d"

///|
pub fn get_zoom_mode_74c057e019ce_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_74c057e019ce_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_bring_into_view_on_focus_change_d7e6150d1ddd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int = "moonbit_win32_34a6fae0e5ce820affd9876b"

///|
pub fn set_bring_into_view_on_focus_change_d7e6150d1ddd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int {
  set_bring_into_view_on_focus_change_d7e6150d1ddd_ffi(
    this_, element, bring_into_view_on_focus_change,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_can_content_render_outside_bounds_22e69f8893c1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Int = "moonbit_win32_cab36aec80b0836a6a2abc08"

///|
pub fn set_can_content_render_outside_bounds_22e69f8893c1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Int {
  set_can_content_render_outside_bounds_22e69f8893c1_ffi(
    this_, element, can_content_render_outside_bounds,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_bar_visibility_19f45a31e8e7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_23880d02aa8eb51fb4940c91"

///|
pub fn set_horizontal_scroll_bar_visibility_19f45a31e8e7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int {
  set_horizontal_scroll_bar_visibility_19f45a31e8e7_ffi(
    this_, element, horizontal_scroll_bar_visibility,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_mode_a528c9ac9219_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int = "moonbit_win32_5231b524b9e3a9d34422fc6a"

///|
pub fn set_horizontal_scroll_mode_a528c9ac9219_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int {
  set_horizontal_scroll_mode_a528c9ac9219_ffi(
    this_, element, horizontal_scroll_mode,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_deferred_scrolling_enabled_5d9fe2501989_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int = "moonbit_win32_b423e221c4159fe8cc082735"

///|
pub fn set_is_deferred_scrolling_enabled_5d9fe2501989_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int {
  set_is_deferred_scrolling_enabled_5d9fe2501989_ffi(
    this_, element, is_deferred_scrolling_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_horizontal_rail_enabled_d3ae9c4a6b82_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int = "moonbit_win32_b753ced43373ab367a95cdb8"

///|
pub fn set_is_horizontal_rail_enabled_d3ae9c4a6b82_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int {
  set_is_horizontal_rail_enabled_d3ae9c4a6b82_ffi(
    this_, element, is_horizontal_rail_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_horizontal_scroll_chaining_enabled_0e071b35f671_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int = "moonbit_win32_6feed616505559caae1dfcaa"

///|
pub fn set_is_horizontal_scroll_chaining_enabled_0e071b35f671_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int {
  set_is_horizontal_scroll_chaining_enabled_0e071b35f671_ffi(
    this_, element, is_horizontal_scroll_chaining_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_scroll_inertia_enabled_1bafda6fb7ca_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int = "moonbit_win32_1901f447312506d713edcd05"

///|
pub fn set_is_scroll_inertia_enabled_1bafda6fb7ca_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int {
  set_is_scroll_inertia_enabled_1bafda6fb7ca_ffi(
    this_, element, is_scroll_inertia_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_vertical_rail_enabled_577bb17c6775_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int = "moonbit_win32_0da1667c9c67ce66e901113d"

///|
pub fn set_is_vertical_rail_enabled_577bb17c6775_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int {
  set_is_vertical_rail_enabled_577bb17c6775_ffi(
    this_, element, is_vertical_rail_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_vertical_scroll_chaining_enabled_be8e15900709_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int = "moonbit_win32_ad61e14ae55ff99a31d799b1"

///|
pub fn set_is_vertical_scroll_chaining_enabled_be8e15900709_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int {
  set_is_vertical_scroll_chaining_enabled_be8e15900709_ffi(
    this_, element, is_vertical_scroll_chaining_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_zoom_chaining_enabled_15de9cfebb55_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int = "moonbit_win32_00a04bd93ca063fd105facb7"

///|
pub fn set_is_zoom_chaining_enabled_15de9cfebb55_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int {
  set_is_zoom_chaining_enabled_15de9cfebb55_ffi(
    this_, element, is_zoom_chaining_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_is_zoom_inertia_enabled_c2460a4bc5ac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int = "moonbit_win32_c867afe3d4d718e9e7c63b4a"

///|
pub fn set_is_zoom_inertia_enabled_c2460a4bc5ac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int {
  set_is_zoom_inertia_enabled_c2460a4bc5ac_ffi(
    this_, element, is_zoom_inertia_enabled,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_vertical_scroll_bar_visibility_1727ec170682_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_25a35f913164b5666f031d3e"

///|
pub fn set_vertical_scroll_bar_visibility_1727ec170682_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int {
  set_vertical_scroll_bar_visibility_1727ec170682_ffi(
    this_, element, vertical_scroll_bar_visibility,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_vertical_scroll_mode_68ed77311b5e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int = "moonbit_win32_35bb2ea751c3aa0536255e6c"

///|
pub fn set_vertical_scroll_mode_68ed77311b5e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int {
  set_vertical_scroll_mode_68ed77311b5e_ffi(
    this_, element, vertical_scroll_mode,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_zoom_mode_e6a490de3ae4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int = "moonbit_win32_27ffcf84d668ae268f46f7e8"

///|
pub fn set_zoom_mode_e6a490de3ae4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int {
  set_zoom_mode_e6a490de3ae4_ffi(this_, element, zoom_mode)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_property_233ac1d2ac94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_017f105bb7b1284d7061f4a2"

///|
pub fn get_bring_into_view_on_focus_change_property_233ac1d2ac94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bring_into_view_on_focus_change_property_233ac1d2ac94_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_property_e176098da5ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e5f6733bb216a0f6606e8ff"

///|
pub fn get_can_content_render_outside_bounds_property_e176098da5ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_content_render_outside_bounds_property_e176098da5ac_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_property_e90b939acfff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee9d902f2561df4551bb3c08"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_property_e90b939acfff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_property_e90b939acfff_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_property_27e211a27aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3df333182093d541e289d2e0"

///|
pub fn get_computed_vertical_scroll_bar_visibility_property_27e211a27aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_property_27e211a27aeb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_property_c5bbefd40f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d7643c573ede275e88b0c42"

///|
pub fn get_extent_height_property_c5bbefd40f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extent_height_property_c5bbefd40f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_property_1f4f49615202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2cab50ee1438e61369f57ac"

///|
pub fn get_extent_width_property_1f4f49615202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extent_width_property_1f4f49615202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_property_ecfd414b821c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3764865f88ae708f676093e5"

///|
pub fn get_horizontal_anchor_ratio_property_ecfd414b821c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_anchor_ratio_property_ecfd414b821c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_9a9a81702809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c129aa18f0590853bae8e583"

///|
pub fn get_horizontal_offset_property_9a9a81702809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_9a9a81702809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_property_8b0e71f8ebb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b43296ae1ba369cc0c642351"

///|
pub fn get_horizontal_scroll_bar_visibility_property_8b0e71f8ebb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_bar_visibility_property_8b0e71f8ebb7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_097b346774c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a7e2f13bc557a91a4ee569d"

///|
pub fn get_horizontal_scroll_mode_property_097b346774c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_097b346774c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_property_69e77c8111c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fe7ca7387531d197e5a9fef"

///|
pub fn get_horizontal_snap_points_alignment_property_69e77c8111c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_alignment_property_69e77c8111c3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_property_16d04ea17ad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2435e3e73dc38e043ee54ce9"

///|
pub fn get_horizontal_snap_points_type_property_16d04ea17ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_type_property_16d04ea17ad6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_property_6da616c1fc84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e585edd54aaf8a95bcb44e8d"

///|
pub fn get_is_deferred_scrolling_enabled_property_6da616c1fc84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_deferred_scrolling_enabled_property_6da616c1fc84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_property_96ac2c3fc597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0d340314baae12fbf6b6e08"

///|
pub fn get_is_horizontal_rail_enabled_property_96ac2c3fc597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_rail_enabled_property_96ac2c3fc597_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_property_e48a490458b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_194ca410b6e474d4e1b27942"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_property_e48a490458b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_property_e48a490458b7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_property_71f9f03b3e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e202604a5310fecdb39c1010"

///|
pub fn get_is_scroll_inertia_enabled_property_71f9f03b3e39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_scroll_inertia_enabled_property_71f9f03b3e39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_property_f57b098df7f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b66448e377642944781bf87"

///|
pub fn get_is_vertical_rail_enabled_property_f57b098df7f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_rail_enabled_property_f57b098df7f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_property_06da9131603b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a9528708833b115d5c59cf"

///|
pub fn get_is_vertical_scroll_chaining_enabled_property_06da9131603b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_scroll_chaining_enabled_property_06da9131603b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_property_ec7696ecdab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e0bdd40182e4bc8d755369"

///|
pub fn get_is_zoom_chaining_enabled_property_ec7696ecdab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_chaining_enabled_property_ec7696ecdab5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_property_621ed82c4c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22cbc94b410468d7e2a5112a"

///|
pub fn get_is_zoom_inertia_enabled_property_621ed82c4c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_inertia_enabled_property_621ed82c4c7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_6e35e07e126c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85d9cf3c4e04b5f0eb5abac6"

///|
pub fn get_left_header_property_6e35e07e126c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_6e35e07e126c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_property_5330e565bd7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd98702f36e863964df18339"

///|
pub fn get_max_zoom_factor_property_5330e565bd7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_factor_property_5330e565bd7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_property_74f2a9f07065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35cdf6483fd5e8bdc0531cc"

///|
pub fn get_min_zoom_factor_property_74f2a9f07065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_factor_property_74f2a9f07065_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reduce_viewport_for_core_input_view_occlusions_property_c5cf1635e8aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8042cbb41d51086c3ae6fbaf"

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_property_c5cf1635e8aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reduce_viewport_for_core_input_view_occlusions_property_c5cf1635e8aa_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_property_1d78f0b02abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18616810ec10940f63a84311"

///|
pub fn get_scrollable_height_property_1d78f0b02abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scrollable_height_property_1d78f0b02abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_property_4b73c994f4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c172816e95497f1bc2792d"

///|
pub fn get_scrollable_width_property_4b73c994f4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scrollable_width_property_4b73c994f4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_header_property_0ceebf98f537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79970f5fcb4eb6ffd65baf3d"

///|
pub fn get_top_header_property_0ceebf98f537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_header_property_0ceebf98f537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_header_property_fa1d032a6e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d8aceeaf1b8bc2fdb4b09f"

///|
pub fn get_top_left_header_property_fa1d032a6e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_header_property_fa1d032a6e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_property_c7e400c12e03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e5e90df595f693895d94014"

///|
pub fn get_vertical_anchor_ratio_property_c7e400c12e03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_c7e400c12e03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_aeff5f874f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfb41208b6f417c69dc95ba5"

///|
pub fn get_vertical_offset_property_aeff5f874f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_aeff5f874f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_property_f9ba314652ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af76cca349bd928938ad814c"

///|
pub fn get_vertical_scroll_bar_visibility_property_f9ba314652ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_bar_visibility_property_f9ba314652ae_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_property_027f8488da5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d17e3235cdd6b4acf9f41e10"

///|
pub fn get_vertical_scroll_mode_property_027f8488da5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_mode_property_027f8488da5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_property_d46ba63d3cb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a5f2837660451ec1ae4b421"

///|
pub fn get_vertical_snap_points_alignment_property_d46ba63d3cb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_snap_points_alignment_property_d46ba63d3cb5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_property_911feb155c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c627d75d588a6c3a86fa15b"

///|
pub fn get_vertical_snap_points_type_property_911feb155c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_snap_points_type_property_911feb155c3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_property_73044c5e1618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a26ad1ff2d9322a82ac93c8"

///|
pub fn get_viewport_height_property_73044c5e1618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_height_property_73044c5e1618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_property_c656cd95dd00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78e908d9139091250a04034e"

///|
pub fn get_viewport_width_property_c656cd95dd00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_width_property_c656cd95dd00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_property_10c3b2ae4586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd179180fcc360c295c71838"

///|
pub fn get_zoom_factor_property_10c3b2ae4586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_factor_property_10c3b2ae4586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_property_345f6aade989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41769fd7223cb5ef00a0fa2b"

///|
pub fn get_zoom_mode_property_345f6aade989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_mode_property_345f6aade989_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_property_2538c2cf1a32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55ea7116c718e229adc90013"

///|
pub fn get_zoom_snap_points_property_2538c2cf1a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_property_2538c2cf1a32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_property_d895e4bdcbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30a455baa356ac69a531728e"

///|
pub fn get_zoom_snap_points_type_property_d895e4bdcbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_type_property_d895e4bdcbe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_57149c918d22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4104fbd3787cc2c34af1874"

///|
pub fn get_horizontal_offset_57149c918d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_57149c918d22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_d5c04ea73c25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c182fbd295bb0de5d404d98f"

///|
pub fn get_vertical_offset_d5c04ea73c25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d5c04ea73c25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_c83c4568b279_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_542188f4405e7e1af4161c6f"

///|
pub fn get_zoom_factor_c83c4568b279_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_c83c4568b279_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_intermediate_7f2e5e485f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28876d41b0099468d1257d38"

///|
pub fn get_is_intermediate_7f2e5e485f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_intermediate_7f2e5e485f69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_view_328292dd8073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b49431bc27a8743148ddb7e"

///|
pub fn get_final_view_328292dd8073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_view_328292dd8073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_fe6f38825033_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a44e52dae95adef985c389a0"

///|
pub fn get_is_inertial_fe6f38825033_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_fe6f38825033_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_view_62f2a264bd6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7fedd658113d9edc9155c7c"

///|
pub fn get_next_view_62f2a264bd6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_view_62f2a264bd6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_candidates_1f5da2f670f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720fa1f5f814888d9557f6d6"

///|
pub fn get_anchor_candidates_1f5da2f670f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_1f5da2f670f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_element_1949ec8f5671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9818bd3e04faf309118fe11d"

///|
pub fn get_anchor_element_1949ec8f5671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_element_1949ec8f5671_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_element_e65cbbe131b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868f14bc0d30815f8c3a14bc"

///|
pub fn put_anchor_element_e65cbbe131b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_element_e65cbbe131b0_ffi(this_, value)
}

///|
pub fn put_anchor_element_e65cbbe131b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_element_e65cbbe131b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_5e77cd135e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e627160d8aafe82f2c51fd48"

///|
pub fn get_cancel_5e77cd135e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_5e77cd135e88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_bdd2bc99b2b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63c3db090b423bb3df757809"

///|
pub fn get_correlation_id_bdd2bc99b2b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_bdd2bc99b2b7_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_bdd2bc99b2b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_bdd2bc99b2b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_event_args_3a9060d09467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f01fab206fd34c537a4612"

///|
pub fn get_request_event_args_3a9060d09467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_event_args_3a9060d09467_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_points_mode_1d4786ce3a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8e2158a906eaf25d61e1dd3"

///|
pub fn get_snap_points_mode_1d4786ce3a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snap_points_mode_1d4786ce3a69_ffi(this_, result_out)
}

///|
pub fn get_snap_points_mode_1d4786ce3a69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snap_points_mode_1d4786ce3a69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_horizontal_offset_069f2ce905ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db1dd54c8a456f794f2495ce"

///|
pub fn get_target_horizontal_offset_069f2ce905ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_horizontal_offset_069f2ce905ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_vertical_offset_2f7d41c6cfe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d5bfc8219e968d103b9193a"

///|
pub fn get_target_vertical_offset_2f7d41c6cfe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_vertical_offset_2f7d41c6cfe6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_f4ee8a5d67df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c282514b390cf8a34eab5548"

///|
pub fn put_cancel_f4ee8a5d67df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_f4ee8a5d67df_ffi(this_, value)
}

///|
pub fn put_cancel_f4ee8a5d67df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_f4ee8a5d67df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snap_points_mode_c73e0b68b7a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_74d605abd892e5b71652c9a4"

///|
pub fn put_snap_points_mode_c73e0b68b7a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snap_points_mode_c73e0b68b7a0_ffi(this_, value)
}

///|
pub fn put_snap_points_mode_c73e0b68b7a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_points_mode_c73e0b68b7a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_c55d06cf43c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5037678066d3723113af343"

///|
pub fn get_animation_c55d06cf43c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_c55d06cf43c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_a8956c6bd466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa1fb289e3f0da468d6f1fd2"

///|
pub fn get_correlation_id_a8956c6bd466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_a8956c6bd466_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_a8956c6bd466(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_a8956c6bd466_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_186db916e3bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7343cce44bef83e1921b8809"

///|
pub fn get_end_position_186db916e3bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_position_186db916e3bc_ffi(this_, result_out)
}

///|
pub fn get_end_position_186db916e3bc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_position_186db916e3bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_cf154e805810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6726a64777171ec11d0bcad"

///|
pub fn get_start_position_cf154e805810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_position_cf154e805810_ffi(this_, result_out)
}

///|
pub fn get_start_position_cf154e805810(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_position_cf154e805810_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_animation_022eeff01770_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_288887570869cafbb9e4c1c3"

///|
pub fn put_animation_022eeff01770_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_animation_022eeff01770_ffi(this_, value)
}

///|
pub fn put_animation_022eeff01770(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_022eeff01770_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_271f7d647db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c26e41c45841383bdf16a560"

///|
pub fn get_correlation_id_271f7d647db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_271f7d647db6_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_271f7d647db6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_271f7d647db6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f2f636545493_ffi(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ffbb538dc23dd444c9d14b9"

///|
pub fn create_instance_f2f636545493_raw(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f2f636545493_ffi(
    this_, animation_mode, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance2_b1bea002bdfd_ffi(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  snap_points_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48cd7ce5ca08f68e8fbaa2d"

///|
pub fn create_instance2_b1bea002bdfd_raw(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  snap_points_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_b1bea002bdfd_ffi(
    this_, animation_mode, snap_points_mode, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_mode_2d6ba9801cd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_949fb0e4af83cd0c5dab58d4"

///|
pub fn get_animation_mode_2d6ba9801cd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_mode_2d6ba9801cd2_ffi(this_, result_out)
}

///|
pub fn get_animation_mode_2d6ba9801cd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_mode_2d6ba9801cd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_points_mode_a682890f0cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b28648ac29336935908514b"

///|
pub fn get_snap_points_mode_a682890f0cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snap_points_mode_a682890f0cf3_ffi(this_, result_out)
}

///|
pub fn get_snap_points_mode_a682890f0cf3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snap_points_mode_a682890f0cf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_animation_mode_8d3d6a12023f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ebf663e6731a7aaa01cc5a2"

///|
pub fn put_animation_mode_8d3d6a12023f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_animation_mode_8d3d6a12023f_ffi(this_, value)
}

///|
pub fn put_animation_mode_8d3d6a12023f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_mode_8d3d6a12023f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
