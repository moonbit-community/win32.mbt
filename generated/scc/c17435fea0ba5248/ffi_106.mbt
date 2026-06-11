///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_type_7b11095aa652_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2cc7a5de02af1bf92b6a131c"

///|
pub fn put_vertical_snap_points_type_7b11095aa652_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_type_7b11095aa652_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_type_7b11095aa652(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_type_7b11095aa652_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_21626f747f5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65731720cd7333263088d805"

///|
pub fn put_zoom_mode_21626f747f5a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_21626f747f5a_ffi(this_, value)
}

///|
pub fn put_zoom_mode_21626f747f5a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_21626f747f5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_snap_points_type_03e91920efda_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_367be4db492f719705864df1"

///|
pub fn put_zoom_snap_points_type_03e91920efda_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_snap_points_type_03e91920efda_ffi(this_, value)
}

///|
pub fn put_zoom_snap_points_type_03e91920efda(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_snap_points_type_03e91920efda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_c1a3f75f8314_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f5bb119e88b011c0d3a0770"

///|
pub fn remove_anchor_requested_c1a3f75f8314_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_c1a3f75f8314_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_c1a3f75f8314(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_c1a3f75f8314_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_completed_aa354282518a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_69570689a224f16cd3c1e05f"

///|
pub fn remove_direct_manipulation_completed_aa354282518a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_completed_aa354282518a_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_completed_aa354282518a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_completed_aa354282518a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_started_e490de7534d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d48b9e5cab3456da42007f14"

///|
pub fn remove_direct_manipulation_started_e490de7534d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_started_e490de7534d3_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_started_e490de7534d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_started_e490de7534d3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_6b7cc7b8ee06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f61047271ab557f665c30d58"

///|
pub fn remove_view_changed_6b7cc7b8ee06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_6b7cc7b8ee06_ffi(this_, token)
}

///|
pub fn remove_view_changed_6b7cc7b8ee06(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_6b7cc7b8ee06_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changing_7e91832f1d03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ef0ae730b609238493861bd2"

///|
pub fn remove_view_changing_7e91832f1d03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changing_7e91832f1d03_ffi(this_, token)
}

///|
pub fn remove_view_changing_7e91832f1d03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changing_7e91832f1d03_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_bring_into_view_on_focus_change_267240d41fbb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5abfcb07256b6a9684c3db5"

///|
pub fn get_bring_into_view_on_focus_change_267240d41fbb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_267240d41fbb_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_can_content_render_outside_bounds_a93f1319456a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23f16cec8ef058951ae00548"

///|
pub fn get_can_content_render_outside_bounds_a93f1319456a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_a93f1319456a_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_517c9be5e87d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bb694ec67d581481ad48fca"

///|
pub fn get_horizontal_scroll_bar_visibility_517c9be5e87d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_517c9be5e87d_ffi(
    this_, element, result_out,
  )
}

///|
pub fn get_horizontal_scroll_bar_visibility_517c9be5e87d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_517c9be5e87d_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_mode_8dbc15d9d4a1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac78dad43d2a7715a1eb759f"

///|
pub fn get_horizontal_scroll_mode_8dbc15d9d4a1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_8dbc15d9d4a1_ffi(this_, element, result_out)
}

///|
pub fn get_horizontal_scroll_mode_8dbc15d9d4a1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_8dbc15d9d4a1_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_2a401892a4ae_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_045eeb42ae8570775ccede18"

///|
pub fn get_is_deferred_scrolling_enabled_2a401892a4ae_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_2a401892a4ae_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_rail_enabled_ac7a8fc710f2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eea68c247820bbde7c46bc75"

///|
pub fn get_is_horizontal_rail_enabled_ac7a8fc710f2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_ac7a8fc710f2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_93d32b9d57a7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a55e59a94a851c5ed87b9d7d"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_93d32b9d57a7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_93d32b9d57a7_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_scroll_inertia_enabled_efe8fb23d89c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37c9dab289a903658690d802"

///|
pub fn get_is_scroll_inertia_enabled_efe8fb23d89c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_efe8fb23d89c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_rail_enabled_fc610d928084_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6c3de969bab603680ef7b27"

///|
pub fn get_is_vertical_rail_enabled_fc610d928084_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_fc610d928084_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_48d54a11c1b9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0a1680b5d34ffe4695c796c"

///|
pub fn get_is_vertical_scroll_chaining_enabled_48d54a11c1b9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_48d54a11c1b9_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_chaining_enabled_ccdefcc739ef_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da8f3f67adc72aa211f20550"

///|
pub fn get_is_zoom_chaining_enabled_ccdefcc739ef_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_ccdefcc739ef_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_inertia_enabled_fee69e733e1e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_842b134a8cf15ee9298cc768"

///|
pub fn get_is_zoom_inertia_enabled_fee69e733e1e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_fee69e733e1e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_45879a59e97f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1c0ff6b1a78d5bd909b6476"

///|
pub fn get_vertical_scroll_bar_visibility_45879a59e97f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_45879a59e97f_ffi(
    this_, element, result_out,
  )
}

///|
pub fn get_vertical_scroll_bar_visibility_45879a59e97f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_45879a59e97f_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_mode_653f2dffbf29_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b18762038a6fd03cb4b4b59d"

///|
pub fn get_vertical_scroll_mode_653f2dffbf29_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_653f2dffbf29_ffi(this_, element, result_out)
}

///|
pub fn get_vertical_scroll_mode_653f2dffbf29(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_653f2dffbf29_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_zoom_mode_036229b244f1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d02905adf05a904a5c114fff"

///|
pub fn get_zoom_mode_036229b244f1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_036229b244f1_ffi(this_, element, result_out)
}

///|
pub fn get_zoom_mode_036229b244f1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_036229b244f1_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_bring_into_view_on_focus_change_f841c8511cd3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int = "moonbit_win32_8817b6ff163c716d820001eb"

///|
pub fn set_bring_into_view_on_focus_change_f841c8511cd3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int {
  set_bring_into_view_on_focus_change_f841c8511cd3_ffi(
    this_, element, bring_into_view_on_focus_change,
  )
}

///|
pub fn set_bring_into_view_on_focus_change_f841c8511cd3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bring_into_view_on_focus_change_f841c8511cd3_raw(
    this_, element, bring_into_view_on_focus_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_can_content_render_outside_bounds_7825a47b39b5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Int = "moonbit_win32_71df77eb9c213cbc9a27a7fd"

///|
pub fn set_can_content_render_outside_bounds_7825a47b39b5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Int {
  set_can_content_render_outside_bounds_7825a47b39b5_ffi(
    this_, element, can_content_render_outside_bounds,
  )
}

///|
pub fn set_can_content_render_outside_bounds_7825a47b39b5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_can_content_render_outside_bounds_7825a47b39b5_raw(
    this_, element, can_content_render_outside_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_bar_visibility_51e9f457377d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_6861bae21bc2a92fc4eb0797"

///|
pub fn set_horizontal_scroll_bar_visibility_51e9f457377d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int {
  set_horizontal_scroll_bar_visibility_51e9f457377d_ffi(
    this_, element, horizontal_scroll_bar_visibility,
  )
}

///|
pub fn set_horizontal_scroll_bar_visibility_51e9f457377d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_scroll_bar_visibility_51e9f457377d_raw(
    this_, element, horizontal_scroll_bar_visibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_mode_69c54a1b16c2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int = "moonbit_win32_567da8f708fa89dde077f5a9"

///|
pub fn set_horizontal_scroll_mode_69c54a1b16c2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int {
  set_horizontal_scroll_mode_69c54a1b16c2_ffi(
    this_, element, horizontal_scroll_mode,
  )
}

///|
pub fn set_horizontal_scroll_mode_69c54a1b16c2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_scroll_mode_69c54a1b16c2_raw(
    this_, element, horizontal_scroll_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_deferred_scrolling_enabled_c72ae305d695_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int = "moonbit_win32_9d094428434cfc397dc694a7"

///|
pub fn set_is_deferred_scrolling_enabled_c72ae305d695_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int {
  set_is_deferred_scrolling_enabled_c72ae305d695_ffi(
    this_, element, is_deferred_scrolling_enabled,
  )
}

///|
pub fn set_is_deferred_scrolling_enabled_c72ae305d695(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_deferred_scrolling_enabled_c72ae305d695_raw(
    this_, element, is_deferred_scrolling_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_horizontal_rail_enabled_da97f89551c9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int = "moonbit_win32_09675a6a04f10fc0e22209ac"

///|
pub fn set_is_horizontal_rail_enabled_da97f89551c9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int {
  set_is_horizontal_rail_enabled_da97f89551c9_ffi(
    this_, element, is_horizontal_rail_enabled,
  )
}

///|
pub fn set_is_horizontal_rail_enabled_da97f89551c9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_horizontal_rail_enabled_da97f89551c9_raw(
    this_, element, is_horizontal_rail_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_horizontal_scroll_chaining_enabled_22e9d1cea1ba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int = "moonbit_win32_117bee8555d1bdc94227083a"

///|
pub fn set_is_horizontal_scroll_chaining_enabled_22e9d1cea1ba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int {
  set_is_horizontal_scroll_chaining_enabled_22e9d1cea1ba_ffi(
    this_, element, is_horizontal_scroll_chaining_enabled,
  )
}

///|
pub fn set_is_horizontal_scroll_chaining_enabled_22e9d1cea1ba(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_horizontal_scroll_chaining_enabled_22e9d1cea1ba_raw(
    this_, element, is_horizontal_scroll_chaining_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_scroll_inertia_enabled_4646c0be1d53_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int = "moonbit_win32_e8252d94a0d7fcd12637edc7"

///|
pub fn set_is_scroll_inertia_enabled_4646c0be1d53_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int {
  set_is_scroll_inertia_enabled_4646c0be1d53_ffi(
    this_, element, is_scroll_inertia_enabled,
  )
}

///|
pub fn set_is_scroll_inertia_enabled_4646c0be1d53(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_scroll_inertia_enabled_4646c0be1d53_raw(
    this_, element, is_scroll_inertia_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_vertical_rail_enabled_2b356872f308_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int = "moonbit_win32_011009176f607802a2f86c98"

///|
pub fn set_is_vertical_rail_enabled_2b356872f308_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int {
  set_is_vertical_rail_enabled_2b356872f308_ffi(
    this_, element, is_vertical_rail_enabled,
  )
}

///|
pub fn set_is_vertical_rail_enabled_2b356872f308(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_vertical_rail_enabled_2b356872f308_raw(
    this_, element, is_vertical_rail_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_vertical_scroll_chaining_enabled_79abe76b9347_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int = "moonbit_win32_2187e8c55be3dd40b19594a1"

///|
pub fn set_is_vertical_scroll_chaining_enabled_79abe76b9347_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int {
  set_is_vertical_scroll_chaining_enabled_79abe76b9347_ffi(
    this_, element, is_vertical_scroll_chaining_enabled,
  )
}

///|
pub fn set_is_vertical_scroll_chaining_enabled_79abe76b9347(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_vertical_scroll_chaining_enabled_79abe76b9347_raw(
    this_, element, is_vertical_scroll_chaining_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_zoom_chaining_enabled_18dc3e387764_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int = "moonbit_win32_6050efb17918c50e4577e584"

///|
pub fn set_is_zoom_chaining_enabled_18dc3e387764_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int {
  set_is_zoom_chaining_enabled_18dc3e387764_ffi(
    this_, element, is_zoom_chaining_enabled,
  )
}

///|
pub fn set_is_zoom_chaining_enabled_18dc3e387764(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_zoom_chaining_enabled_18dc3e387764_raw(
    this_, element, is_zoom_chaining_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_zoom_inertia_enabled_9f050cf0c8c1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int = "moonbit_win32_7b3aca1ed769ed4627a55f0b"

///|
pub fn set_is_zoom_inertia_enabled_9f050cf0c8c1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int {
  set_is_zoom_inertia_enabled_9f050cf0c8c1_ffi(
    this_, element, is_zoom_inertia_enabled,
  )
}

///|
pub fn set_is_zoom_inertia_enabled_9f050cf0c8c1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_zoom_inertia_enabled_9f050cf0c8c1_raw(
    this_, element, is_zoom_inertia_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_vertical_scroll_bar_visibility_8006edc3243f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_bc2fc6bceebaaefccfdad524"

///|
pub fn set_vertical_scroll_bar_visibility_8006edc3243f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int {
  set_vertical_scroll_bar_visibility_8006edc3243f_ffi(
    this_, element, vertical_scroll_bar_visibility,
  )
}

///|
pub fn set_vertical_scroll_bar_visibility_8006edc3243f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_scroll_bar_visibility_8006edc3243f_raw(
    this_, element, vertical_scroll_bar_visibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_vertical_scroll_mode_029a8896826a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int = "moonbit_win32_bda3dbb5324d246f4dba0553"

///|
pub fn set_vertical_scroll_mode_029a8896826a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int {
  set_vertical_scroll_mode_029a8896826a_ffi(
    this_, element, vertical_scroll_mode,
  )
}

///|
pub fn set_vertical_scroll_mode_029a8896826a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_scroll_mode_029a8896826a_raw(
    this_, element, vertical_scroll_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_zoom_mode_3a6fe698235e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int = "moonbit_win32_e24174e8dabd78ecdf503a19"

///|
pub fn set_zoom_mode_3a6fe698235e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int {
  set_zoom_mode_3a6fe698235e_ffi(this_, element, zoom_mode)
}

///|
pub fn set_zoom_mode_3a6fe698235e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_zoom_mode_3a6fe698235e_raw(this_, element, zoom_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_property_058ecede8ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a98db58ee22dd25ecd341fa9"

///|
pub fn get_bring_into_view_on_focus_change_property_058ecede8ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bring_into_view_on_focus_change_property_058ecede8ec8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_property_fd1a98cd23a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac52d5204fb1625743adc7d"

///|
pub fn get_can_content_render_outside_bounds_property_fd1a98cd23a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_content_render_outside_bounds_property_fd1a98cd23a4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_property_150ffee75d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba24326ba4c779d5746303ee"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_property_150ffee75d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_property_150ffee75d5e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_property_c64b606bd9cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc7daa819edf0af0a9d27afe"

///|
pub fn get_computed_vertical_scroll_bar_visibility_property_c64b606bd9cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_property_c64b606bd9cf_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_property_1e7c51f20477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5da7285ba1891105a32cb96d"

///|
pub fn get_extent_height_property_1e7c51f20477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extent_height_property_1e7c51f20477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_property_cb33e1f7400c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e324039b4c4aa7adfa72cebf"

///|
pub fn get_extent_width_property_cb33e1f7400c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extent_width_property_cb33e1f7400c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_property_6558b7754ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2261c28d7dbc6bc3b6d77ff2"

///|
pub fn get_horizontal_anchor_ratio_property_6558b7754ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_anchor_ratio_property_6558b7754ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_2297dc2e5e6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef6fe24b928667c794e55891"

///|
pub fn get_horizontal_offset_property_2297dc2e5e6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_2297dc2e5e6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_property_beccf537b1ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3c79bbe7a0a91cbe0ba3acf"

///|
pub fn get_horizontal_scroll_bar_visibility_property_beccf537b1ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_bar_visibility_property_beccf537b1ec_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_725dd3c87294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a1b2e72728fe1122ae1d3ae"

///|
pub fn get_horizontal_scroll_mode_property_725dd3c87294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_725dd3c87294_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_property_8bf1f51a06c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a0b01461792fa0af866511c"

///|
pub fn get_horizontal_snap_points_alignment_property_8bf1f51a06c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_alignment_property_8bf1f51a06c6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_property_18eeaf80cd61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7078da69e8d2b68ab2f6587"

///|
pub fn get_horizontal_snap_points_type_property_18eeaf80cd61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_type_property_18eeaf80cd61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_property_881658aca659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_954c11533ba7e62cc91a9959"

///|
pub fn get_is_deferred_scrolling_enabled_property_881658aca659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_deferred_scrolling_enabled_property_881658aca659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_property_b28498d8e5c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a3143f2ec84a4a49c29cbdb"

///|
pub fn get_is_horizontal_rail_enabled_property_b28498d8e5c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_rail_enabled_property_b28498d8e5c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_property_ae6ffaf63abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83d2c65e7bfa7174adfe3b92"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_property_ae6ffaf63abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_property_ae6ffaf63abd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_property_bcbe5baa0649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c7206f681123996582dcaac"

///|
pub fn get_is_scroll_inertia_enabled_property_bcbe5baa0649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_scroll_inertia_enabled_property_bcbe5baa0649_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_property_2538982fa37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80fa90f9f9a7b78c14cd9020"

///|
pub fn get_is_vertical_rail_enabled_property_2538982fa37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_rail_enabled_property_2538982fa37d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_property_8bcdaa7714fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a79251ebdabc2dfd1c46cb3"

///|
pub fn get_is_vertical_scroll_chaining_enabled_property_8bcdaa7714fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_scroll_chaining_enabled_property_8bcdaa7714fb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_property_c55018e02c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_389d3741d6bc9048a1bd2bde"

///|
pub fn get_is_zoom_chaining_enabled_property_c55018e02c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_chaining_enabled_property_c55018e02c3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_property_fb05cfa21af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_147ac76d6dfe04b61202f1a5"

///|
pub fn get_is_zoom_inertia_enabled_property_fb05cfa21af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_inertia_enabled_property_fb05cfa21af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_ad8ad2a6e51e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b03b8063727eeae6dce8e226"

///|
pub fn get_left_header_property_ad8ad2a6e51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_ad8ad2a6e51e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_property_edb4a8610a93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adfaabb67bd235cf5fd4c90a"

///|
pub fn get_max_zoom_factor_property_edb4a8610a93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_factor_property_edb4a8610a93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_property_3115f1f33be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44915826769834411af8ea4f"

///|
pub fn get_min_zoom_factor_property_3115f1f33be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_factor_property_3115f1f33be5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reduce_viewport_for_core_input_view_occlusions_property_4defc9dd1661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_186479bdf8f6ec718b695174"

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_property_4defc9dd1661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reduce_viewport_for_core_input_view_occlusions_property_4defc9dd1661_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_property_344148d7ce82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb4d49615b48253fd2179c4"

///|
pub fn get_scrollable_height_property_344148d7ce82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scrollable_height_property_344148d7ce82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_property_43dd9fa04019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ebb6f8cbc7a14db3ebe48f"

///|
pub fn get_scrollable_width_property_43dd9fa04019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scrollable_width_property_43dd9fa04019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_header_property_dd6e656d9b35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_401d7c8ec5f99f47857ab563"

///|
pub fn get_top_header_property_dd6e656d9b35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_header_property_dd6e656d9b35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_header_property_4b62a1ccd18b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9229f1b64c03168eaeb529d9"

///|
pub fn get_top_left_header_property_4b62a1ccd18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_header_property_4b62a1ccd18b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_property_6d29de759b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73f0cebb9338ab5771c5e948"

///|
pub fn get_vertical_anchor_ratio_property_6d29de759b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_6d29de759b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_1adec5354b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e665f70d7c59c037f9d5ac9a"

///|
pub fn get_vertical_offset_property_1adec5354b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_1adec5354b14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_property_ba1656955008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09c9cec7181e4b6f6df30de2"

///|
pub fn get_vertical_scroll_bar_visibility_property_ba1656955008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_bar_visibility_property_ba1656955008_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_property_f43502f490e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fba90c43a2ea46a4f54db64"

///|
pub fn get_vertical_scroll_mode_property_f43502f490e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_mode_property_f43502f490e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_property_ab2d6bdcca64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2664db3e06d76bd2cef697c"

///|
pub fn get_vertical_snap_points_alignment_property_ab2d6bdcca64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_snap_points_alignment_property_ab2d6bdcca64_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_property_638d01d8fef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5fb6315f399c354e8e5c28a"

///|
pub fn get_vertical_snap_points_type_property_638d01d8fef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_snap_points_type_property_638d01d8fef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_property_64d37fa2c9f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a4b5463677e090ff5c31384"

///|
pub fn get_viewport_height_property_64d37fa2c9f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_height_property_64d37fa2c9f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_property_4f7e275f5fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41af0fff26d4be2456cbc870"

///|
pub fn get_viewport_width_property_4f7e275f5fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_width_property_4f7e275f5fb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_property_1f904ad39448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74cd5dc5856f20e7bdb58cde"

///|
pub fn get_zoom_factor_property_1f904ad39448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_factor_property_1f904ad39448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_property_950b6ec2fef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29219ec06986cc83873d7731"

///|
pub fn get_zoom_mode_property_950b6ec2fef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_mode_property_950b6ec2fef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_property_3a8dd5c8bc9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c987901c3986dd0dbdee106e"

///|
pub fn get_zoom_snap_points_property_3a8dd5c8bc9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_property_3a8dd5c8bc9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_property_9de68d4f42c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0457158884e732543b34cad3"

///|
pub fn get_zoom_snap_points_type_property_9de68d4f42c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_type_property_9de68d4f42c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_6a8677f14115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1dc78bf7125a0ea960ca737"

///|
pub fn get_horizontal_offset_6a8677f14115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_6a8677f14115_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_112a43073131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1eef067da5d3093dc56fe69e"

///|
pub fn get_vertical_offset_112a43073131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_112a43073131_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_e8a2a3eda679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e80a8ead7b8a09ae125161d2"

///|
pub fn get_zoom_factor_e8a2a3eda679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_e8a2a3eda679_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_intermediate_385877fece86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a938e1d7821edd57e083fd0e"

///|
pub fn get_is_intermediate_385877fece86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_intermediate_385877fece86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_view_87bef2687ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_814b9082419a256cf6909dc1"

///|
pub fn get_final_view_87bef2687ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_view_87bef2687ec3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_a802340722e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de5c61897b7b4adad36efa11"

///|
pub fn get_is_inertial_a802340722e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_a802340722e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_view_3eb114dfa897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abb4a9ea098b1041d691cbfa"

///|
pub fn get_next_view_3eb114dfa897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_view_3eb114dfa897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_candidates_4d15c6842605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_135fccebe1d44f7089fdc363"

///|
pub fn get_anchor_candidates_4d15c6842605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_4d15c6842605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_element_7f820ce68ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c702331e30496e2e986cc5c0"

///|
pub fn get_anchor_element_7f820ce68ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_element_7f820ce68ae1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_element_c3def9b87f2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec4be5da3e575a7846c885e2"

///|
pub fn put_anchor_element_c3def9b87f2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_element_c3def9b87f2f_ffi(this_, value)
}

///|
pub fn put_anchor_element_c3def9b87f2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_element_c3def9b87f2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_7925d5dd67f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_122b6e23cd86a0dc0e8f00f4"

///|
pub fn get_cancel_7925d5dd67f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_7925d5dd67f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_67e02c5cff18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2292f33cb12ef6e6ac311a3c"

///|
pub fn get_correlation_id_67e02c5cff18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_67e02c5cff18_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_67e02c5cff18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_67e02c5cff18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_event_args_b7e738738ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8389fc52aa7f7a752f64ffea"

///|
pub fn get_request_event_args_b7e738738ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_event_args_b7e738738ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_points_mode_3dfae54cc551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b56c1684bf8351573a2942e"

///|
pub fn get_snap_points_mode_3dfae54cc551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snap_points_mode_3dfae54cc551_ffi(this_, result_out)
}

///|
pub fn get_snap_points_mode_3dfae54cc551(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snap_points_mode_3dfae54cc551_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_horizontal_offset_1d26e44b0df4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06b5dbe264711d6bbbf5b152"

///|
pub fn get_target_horizontal_offset_1d26e44b0df4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_horizontal_offset_1d26e44b0df4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_vertical_offset_cf86aa38526c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96c573579caca3b0334340d2"

///|
pub fn get_target_vertical_offset_cf86aa38526c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_vertical_offset_cf86aa38526c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_f14c0215390b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_224f7738752be6dfe3cc2630"

///|
pub fn put_cancel_f14c0215390b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_f14c0215390b_ffi(this_, value)
}

///|
pub fn put_cancel_f14c0215390b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_f14c0215390b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snap_points_mode_630a3c69c8ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc7201d2b496f87f81094e4b"

///|
pub fn put_snap_points_mode_630a3c69c8ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snap_points_mode_630a3c69c8ba_ffi(this_, value)
}

///|
pub fn put_snap_points_mode_630a3c69c8ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_points_mode_630a3c69c8ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_e203a80e5fe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_362f6b2c040edcbe1879d893"

///|
pub fn get_animation_e203a80e5fe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_e203a80e5fe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_56d3cc6f9667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3ea93eee1e84280642c5fb5"

///|
pub fn get_correlation_id_56d3cc6f9667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_56d3cc6f9667_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_56d3cc6f9667(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_56d3cc6f9667_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_e2b24876a675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f7c3ed28d114ba3e6f89cf6"

///|
pub fn get_end_position_e2b24876a675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_position_e2b24876a675_ffi(this_, result_out)
}

///|
pub fn get_end_position_e2b24876a675(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_position_e2b24876a675_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_1340b8dbd80a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7f0d5de05566c01687e2392"

///|
pub fn get_start_position_1340b8dbd80a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_position_1340b8dbd80a_ffi(this_, result_out)
}

///|
pub fn get_start_position_1340b8dbd80a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_position_1340b8dbd80a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_animation_2ea6f728119e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f56843009312e8ce70aad81"

///|
pub fn put_animation_2ea6f728119e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_animation_2ea6f728119e_ffi(this_, value)
}

///|
pub fn put_animation_2ea6f728119e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_2ea6f728119e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_c512223a88cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fb547bc76e71da03185e699"

///|
pub fn get_correlation_id_c512223a88cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_c512223a88cc_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_c512223a88cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_c512223a88cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_mode_9e79c4fe25c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fec3586e7876b2346bebf84"

///|
pub fn get_animation_mode_9e79c4fe25c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_mode_9e79c4fe25c3_ffi(this_, result_out)
}

///|
pub fn get_animation_mode_9e79c4fe25c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_mode_9e79c4fe25c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_points_mode_ab9489ad309a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa73ca83351615f7c37688bd"

///|
pub fn get_snap_points_mode_ab9489ad309a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snap_points_mode_ab9489ad309a_ffi(this_, result_out)
}

///|
pub fn get_snap_points_mode_ab9489ad309a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snap_points_mode_ab9489ad309a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_animation_mode_f5335b3aac0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f187bfe2f5e06d358315846"

///|
pub fn put_animation_mode_f5335b3aac0a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_animation_mode_f5335b3aac0a_ffi(this_, value)
}

///|
pub fn put_animation_mode_f5335b3aac0a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_mode_f5335b3aac0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snap_points_mode_695f8f7a8f90_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f621c632f781283bb134307"

///|
pub fn put_snap_points_mode_695f8f7a8f90_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snap_points_mode_695f8f7a8f90_ffi(this_, value)
}

///|
pub fn put_snap_points_mode_695f8f7a8f90(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_points_mode_695f8f7a8f90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_83ca6a0aa1eb_ffi(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_314d2b56d86a4edaf3ecfc97"

///|
pub fn create_instance_83ca6a0aa1eb_raw(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_83ca6a0aa1eb_ffi(
    this_, animation_mode, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance2_7d584d3e39b3_ffi(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  snap_points_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44e8e7201aa0426ba805e89f"

///|
pub fn create_instance2_7d584d3e39b3_raw(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  snap_points_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_7d584d3e39b3_ffi(
    this_, animation_mode, snap_points_mode, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_dd267017e026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_800bab8b14cefae8f1e3cb27"

///|
pub fn get_animation_dd267017e026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_dd267017e026_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_1202e60322e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbd7f8e80e110e13424f9605"

///|
pub fn get_center_point_1202e60322e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_1202e60322e0_ffi(this_, result_out)
}

///|
pub fn get_center_point_1202e60322e0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_1202e60322e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_b0692cc0f7bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3a05cf8a558eaff7e89f0d7"

///|
pub fn get_correlation_id_b0692cc0f7bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_b0692cc0f7bd_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_b0692cc0f7bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_b0692cc0f7bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_zoom_factor_396b4a537b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c61b3856db3b633a164dc31"

///|
pub fn get_end_zoom_factor_396b4a537b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_zoom_factor_396b4a537b63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_zoom_factor_11760322d680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b961ba77b4c02591cfaee062"

///|
pub fn get_start_zoom_factor_11760322d680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_zoom_factor_11760322d680_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_animation_fd99c19a8635_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fd0ba5de60fc0e25985fef1"

///|
pub fn put_animation_fd99c19a8635_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_animation_fd99c19a8635_ffi(this_, value)
}

///|
pub fn put_animation_fd99c19a8635(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_fd99c19a8635_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_6bc7b0be367e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1539b4440dd62d26dd61854e"

///|
pub fn get_correlation_id_6bc7b0be367e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_6bc7b0be367e_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_6bc7b0be367e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_6bc7b0be367e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_mode_8281454301c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_710a9faaeec1c10ba8e0b625"

///|
pub fn get_animation_mode_8281454301c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_mode_8281454301c2_ffi(this_, result_out)
}

///|
pub fn get_animation_mode_8281454301c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_mode_8281454301c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_points_mode_787d44e69471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6822b7bfc28ef6433dd903ac"

///|
pub fn get_snap_points_mode_787d44e69471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snap_points_mode_787d44e69471_ffi(this_, result_out)
}

///|
pub fn get_snap_points_mode_787d44e69471(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snap_points_mode_787d44e69471_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_animation_mode_d9ee875f28c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d39d02fcfdbc29b8ec6a0651"

///|
pub fn put_animation_mode_d9ee875f28c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_animation_mode_d9ee875f28c0_ffi(this_, value)
}

///|
pub fn put_animation_mode_d9ee875f28c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_mode_d9ee875f28c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snap_points_mode_9ce80b98c631_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fe38a27b5b746b9e80b0d4fe"

///|
pub fn put_snap_points_mode_9ce80b98c631_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snap_points_mode_9ce80b98c631_ffi(this_, value)
}

///|
pub fn put_snap_points_mode_9ce80b98c631(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_points_mode_9ce80b98c631_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d2855f008837_ffi(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9850fc8addc8e83fd8cbc69a"

///|
pub fn create_instance_d2855f008837_raw(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d2855f008837_ffi(
    this_, animation_mode, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance2_c3f215f05023_ffi(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  snap_points_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc7e3033ea23dfd2f2f1cc61"

///|
pub fn create_instance2_c3f215f05023_raw(
  this_ : @win32_core.RawAddress,
  animation_mode : Int,
  snap_points_mode : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_c3f215f05023_ffi(
    this_, animation_mode, snap_points_mode, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_sections_83714214043f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80b08911d897450f8d2d2230"

///|
pub fn get_added_sections_83714214043f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_sections_83714214043f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_sections_3e96cd03f127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e5279cdabb25580a033eb8"

///|
pub fn get_removed_sections_3e96cd03f127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_sections_3e96cd03f127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_items_4ec2f39b92a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ec862a0043a096bad17ade3"

///|
pub fn get_added_items_4ec2f39b92a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_4ec2f39b92a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_items_ce100a2ebfde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_588cefe95641d47200ac51af"

///|
pub fn get_removed_items_ce100a2ebfde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_ce100a2ebfde_ffi(this_, result_out)
}

///|
#borrow(this_, removed_items, added_items, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_removed_items_and_added_items_fe16a2aa2b6f_ffi(
  this_ : @win32_core.RawAddress,
  removed_items : @win32_core.RawAddress,
  added_items : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23038c2c767ab94ac4ebdb11"

///|
pub fn create_instance_with_removed_items_and_added_items_fe16a2aa2b6f_raw(
  this_ : @win32_core.RawAddress,
  removed_items : @win32_core.RawAddress,
  added_items : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_removed_items_and_added_items_fe16a2aa2b6f_ffi(
    this_, removed_items, added_items, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_d48b9d519467_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6a1be838ea52e5712e3dcf3"

///|
pub fn add_selection_changed_d48b9d519467_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_d48b9d519467_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_d48b9d519467(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_d48b9d519467_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_f1db1ba91701_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b11d406df578121b98e4dbe"

///|
pub fn get_items_f1db1ba91701_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_f1db1ba91701_ffi(this_, result_out)
}
