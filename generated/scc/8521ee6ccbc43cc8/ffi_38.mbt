///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_mode_69c54a1b16c2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int = "moonbit_win32_50f59674d9fbe057a0b4e77b"

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
) -> Int = "moonbit_win32_e4909552ab5f123595f8f5a4"

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
) -> Int = "moonbit_win32_343616940db6bfb857e00d90"

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
) -> Int = "moonbit_win32_2ad51285a7ec2728482a26eb"

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
) -> Int = "moonbit_win32_3ef948c272b5f70a5b122b29"

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
) -> Int = "moonbit_win32_e0d58ece901d14bae67c5793"

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
) -> Int = "moonbit_win32_bf4bbd39398113d9d74184de"

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
) -> Int = "moonbit_win32_63e9deddac8a52f1b279bc22"

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
) -> Int = "moonbit_win32_6991632db60eec222d588334"

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
) -> Int = "moonbit_win32_e906c13b77842f222a340460"

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
) -> Int = "moonbit_win32_b320eb0ae35338027408579b"

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
) -> Int = "moonbit_win32_bb10d02c32aefff8d0e2e88a"

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
) -> Int = "moonbit_win32_f40671e6fc871ee3958158bf"

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
) -> Int = "moonbit_win32_9339ea968312cd5fa254be29"

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
) -> Int = "moonbit_win32_803470237c824a4df40cb3d3"

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
) -> Int = "moonbit_win32_c8f87ead99367d700d5a2ac9"

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
) -> Int = "moonbit_win32_5f7b0ab388463cc5027a02e3"

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
) -> Int = "moonbit_win32_611da546c73fa1c5f1308a18"

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
) -> Int = "moonbit_win32_c19e3a713b2c0d9847338469"

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
) -> Int = "moonbit_win32_01bc940a377709a79aca21eb"

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
) -> Int = "moonbit_win32_2278e5ba86999cb9b5348c75"

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
) -> Int = "moonbit_win32_248f80c4bd0eac0d68bb5dcf"

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
) -> Int = "moonbit_win32_a0c6a663a97794bc55e5ae4e"

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
) -> Int = "moonbit_win32_9a03e9370bbf5af8ed9a5e87"

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
) -> Int = "moonbit_win32_dd0445b652412a9b6498f458"

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
) -> Int = "moonbit_win32_ce7411e818ef93493523d15b"

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
) -> Int = "moonbit_win32_e71669b3063583f279678b6c"

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
) -> Int = "moonbit_win32_2ba467b645f6a05780cbb18f"

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
) -> Int = "moonbit_win32_2892b4fbc7e6bb0af32517e9"

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
) -> Int = "moonbit_win32_0026bfcb6caa86a62e0048ab"

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
) -> Int = "moonbit_win32_be7a8e8a9cfd03b74af5435a"

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
) -> Int = "moonbit_win32_5072863ffd8c92b7d7fa0bdd"

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
) -> Int = "moonbit_win32_aa15dc2029d9af7647b7af93"

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
) -> Int = "moonbit_win32_2007136ffd37ed3fb766acb2"

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
) -> Int = "moonbit_win32_65a97d6731e7d4ddab6328cc"

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
) -> Int = "moonbit_win32_9c4081372cbe93781372a382"

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
) -> Int = "moonbit_win32_a43633925e4d78d8458203d0"

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
) -> Int = "moonbit_win32_52f4fd6db8ca2fe1740f1ae9"

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
) -> Int = "moonbit_win32_a6e63035e7b795234af26009"

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
) -> Int = "moonbit_win32_30761b709aef52d91fa4fe3d"

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
) -> Int = "moonbit_win32_da7a37b89c3c448ab1fd1902"

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
) -> Int = "moonbit_win32_24e217aae7d6c71c68f31a8b"

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
) -> Int = "moonbit_win32_059a8b318214cb09657b712a"

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
) -> Int = "moonbit_win32_0aaa23093eb70512ff5f3cc0"

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
) -> Int = "moonbit_win32_fe0615b563834def3fb0977c"

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
) -> Int = "moonbit_win32_5783d26fdf075b10f2f9499c"

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
) -> Int = "moonbit_win32_0e87e71543b16c57ba4e05e3"

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
) -> Int = "moonbit_win32_935b7114364bdc48b19be9f2"

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
) -> Int = "moonbit_win32_0bfebcb1a4cb957e53cce21c"

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
) -> Int = "moonbit_win32_91acd28762825e4a96b393de"

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
) -> Int = "moonbit_win32_4aefe0d71cad72254f758260"

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
) -> Int = "moonbit_win32_3b7375612d08586ad80b74b5"

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
) -> Int = "moonbit_win32_fa6e726521d2919356222046"

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
) -> Int = "moonbit_win32_84bd8d93bc3ccf7d9f472e97"

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
) -> Int = "moonbit_win32_9729ce355cd8ad8cd779aef9"

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
) -> Int = "moonbit_win32_4194a6f0acd600ea33714640"

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
) -> Int = "moonbit_win32_27733576079e28ae91f9c098"

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
) -> Int = "moonbit_win32_0307d0cc2e45d8d0112144d5"

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
) -> Int = "moonbit_win32_e564366c571c996447121ba8"

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
) -> Int = "moonbit_win32_9ba9748e905c79cf3af95334"

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
) -> Int = "moonbit_win32_049ac5924fe5fb759a4e0f6f"

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
) -> Int = "moonbit_win32_0f8fc2f55fbf37b190cd98a6"

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
) -> Int = "moonbit_win32_6d285ba4ae554925ca36a31c"

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
) -> Int = "moonbit_win32_c49d62c017fea8e8da12e715"

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
) -> Int = "moonbit_win32_1465f92a91f62213399ac624"

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
) -> Int = "moonbit_win32_63f7d7bb613910266ef59e7f"

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
) -> Int = "moonbit_win32_99d47504da236c330751d9fe"

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
) -> Int = "moonbit_win32_8c63d5aaf42ba86976891d1c"

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
) -> Int = "moonbit_win32_4affd53576da3be0d7c86032"

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
) -> Int = "moonbit_win32_6658fab991344f3851c17bfc"

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
) -> Int = "moonbit_win32_fbe610ea41d144d18241d5db"

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
) -> Int = "moonbit_win32_572d33888dc772369f629d28"

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
) -> Int = "moonbit_win32_c7a9a45ea058a5df6b2a476d"

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
) -> Int = "moonbit_win32_75aed9e247c798f7c1a35e19"

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
) -> Int = "moonbit_win32_0419721c0b43d54248af9ec1"

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
) -> Int = "moonbit_win32_cdfe943f8c9c406745137329"

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
) -> Int = "moonbit_win32_aeccbee4c88f8bec5af7dec7"

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
) -> Int = "moonbit_win32_3c7603c2293d7eb913f654b6"

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
) -> Int = "moonbit_win32_cb26818046e0c1034f5fd265"

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
) -> Int = "moonbit_win32_615d4a71fff3bad280f5fd54"

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
) -> Int = "moonbit_win32_4d8fc30aa1023ec8f2b97440"

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
) -> Int = "moonbit_win32_76d60f532839ca76b6127712"

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
) -> Int = "moonbit_win32_cf22a7dbcddc67cb02fa7ed7"

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
) -> Int = "moonbit_win32_ec782df4927c9e0eb1c0caa9"

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
) -> Int = "moonbit_win32_696610c6559b1d1ad7bf1cc1"

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
) -> Int = "moonbit_win32_b9fd8126be24780e67bda12b"

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
) -> Int = "moonbit_win32_62dbcccc90e1a777eec9887a"

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
) -> Int = "moonbit_win32_9ae28cae0e763f42489540c4"

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
) -> Int = "moonbit_win32_fcb169a94d4c6553e4d9cb25"

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
) -> Int = "moonbit_win32_82cae70de357dc16db11c7ed"

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
) -> Int = "moonbit_win32_cf9f5628d85ad101654bad99"

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
) -> Int = "moonbit_win32_aef03aa8b5143393799aeffc"

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
) -> Int = "moonbit_win32_9028536b1735dc93dd732110"

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
) -> Int = "moonbit_win32_ce2aa08fec5d1856d51470d7"

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
) -> Int = "moonbit_win32_283c6143cd808436b990b4f3"

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
) -> Int = "moonbit_win32_3b495967e1f0ef6af5b0d8f1"

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
) -> Int = "moonbit_win32_39deed6eca053fe85450d8dd"

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
) -> Int = "moonbit_win32_27b46adfded9d69e2b2d38a6"

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
) -> Int = "moonbit_win32_694477514d87ffb4a4a9b44d"

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
) -> Int = "moonbit_win32_238847d6f8510701a6621504"

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
) -> Int = "moonbit_win32_a13d45f63f8c1590789ced0d"

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
) -> Int = "moonbit_win32_66c3961d3b9a036e71b1f553"

///|
pub fn get_items_f1db1ba91701_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_f1db1ba91701_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_cf8ec09bc737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e29467cc8fd0fd6566bfc4"

///|
pub fn get_selected_item_cf8ec09bc737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_cf8ec09bc737_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_ab793a9d5f95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bc884d0fcabde9c3bfdc95c"

///|
pub fn put_selected_item_ab793a9d5f95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_ab793a9d5f95_ffi(this_, value)
}

///|
pub fn put_selected_item_ab793a9d5f95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_ab793a9d5f95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_1c9c6f9dacc2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f2ee646f9155d2c22cbb4fd"

///|
pub fn remove_selection_changed_1c9c6f9dacc2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_1c9c6f9dacc2_ffi(this_, token)
}

///|
pub fn remove_selection_changed_1c9c6f9dacc2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_1c9c6f9dacc2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bc8796eb3212_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896514a7ac6237f7fe4cb942"

///|
pub fn create_instance_bc8796eb3212_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc8796eb3212_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_958949839d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95363da30936b39a7b3f68d9"

///|
pub fn get_icon_958949839d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_958949839d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_eccfd5634223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d938a13b6158288e267e7b8"

///|
pub fn get_text_eccfd5634223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_eccfd5634223_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_e67f1d0d598d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83020077aa299693c8662663"

///|
pub fn put_icon_e67f1d0d598d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_e67f1d0d598d_ffi(this_, value)
}

///|
pub fn put_icon_e67f1d0d598d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_e67f1d0d598d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_8dcc38d7a118_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18bfe954b5c0f3d30ae0cfdd"

///|
pub fn put_text_8dcc38d7a118_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_8dcc38d7a118_ffi(this_, value)
}

///|
pub fn put_text_8dcc38d7a118(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_8dcc38d7a118_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_75ea0de0662a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_580bf9a920932a7faa5a8947"

///|
pub fn create_instance_75ea0de0662a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_75ea0de0662a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_5b972e1de34c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3e42ddbe48227290744694"

///|
pub fn get_icon_property_5b972e1de34c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_5b972e1de34c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_19bdce120c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cba23be7965e595cc2a34734"

///|
pub fn get_text_property_19bdce120c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_19bdce120c0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_f408558e2d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fadfc04facd28f827d132528"

///|
pub fn get_items_property_f408558e2d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_f408558e2d88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_de891349c28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_151dd849b5e74a6d1ead8a5c"

///|
pub fn get_selected_item_property_de891349c28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_de891349c28b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn toggle_active_view_eba573c4ed45_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e87edf8d1e3e0e350e008f3"

///|
pub fn toggle_active_view_eba573c4ed45_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_active_view_eba573c4ed45_ffi(this_)
}

///|
pub fn toggle_active_view_eba573c4ed45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_active_view_eba573c4ed45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_change_completed_459854afbedf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ec54388af68abbc9efc4c82"

///|
pub fn add_view_change_completed_459854afbedf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_completed_459854afbedf_ffi(this_, handler, result_out)
}

///|
pub fn add_view_change_completed_459854afbedf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_change_completed_459854afbedf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_change_started_5b290cd5fa36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f19dd4b750d704fed58eb94"

///|
pub fn add_view_change_started_5b290cd5fa36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_started_5b290cd5fa36_ffi(this_, handler, result_out)
}

///|
pub fn add_view_change_started_5b290cd5fa36(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_change_started_5b290cd5fa36_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_views_39fce34de509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19126719401c8ddb340ac1c0"

///|
pub fn get_can_change_views_39fce34de509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_views_39fce34de509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_out_button_enabled_d7aba27ddd11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbc39fcb4ac3caa52fa59661"

///|
pub fn get_is_zoom_out_button_enabled_d7aba27ddd11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_out_button_enabled_d7aba27ddd11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_active_8afba81dbf4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2018d26bfe974ab5afd9555"

///|
pub fn get_is_zoomed_in_view_active_8afba81dbf4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_active_8afba81dbf4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_in_view_7aa53de24eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e215701d1cd4d673f99b73"

///|
pub fn get_zoomed_in_view_7aa53de24eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_7aa53de24eb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_out_view_4d81d4c34247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c38de328794fc594c0b54ef"

///|
pub fn get_zoomed_out_view_4d81d4c34247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_4d81d4c34247_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_change_views_d074a9f7f108_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aa91cfb1b3c9e76dca3917d9"

///|
pub fn put_can_change_views_d074a9f7f108_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_change_views_d074a9f7f108_ffi(this_, value)
}

///|
pub fn put_can_change_views_d074a9f7f108(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_change_views_d074a9f7f108_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_out_button_enabled_4455815ad9dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f7039528891d587e04d801a"

///|
pub fn put_is_zoom_out_button_enabled_4455815ad9dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_out_button_enabled_4455815ad9dc_ffi(this_, value)
}

///|
pub fn put_is_zoom_out_button_enabled_4455815ad9dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_out_button_enabled_4455815ad9dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_active_9dddde9690fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c59da477a62b4a61713caf65"

///|
pub fn put_is_zoomed_in_view_active_9dddde9690fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_active_9dddde9690fe_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_active_9dddde9690fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_active_9dddde9690fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoomed_in_view_6a1ac8fbf3aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a89e230aa3dbcb96f75766"

///|
pub fn put_zoomed_in_view_6a1ac8fbf3aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_in_view_6a1ac8fbf3aa_ffi(this_, value)
}

///|
pub fn put_zoomed_in_view_6a1ac8fbf3aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoomed_in_view_6a1ac8fbf3aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoomed_out_view_81a50ad84002_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd03770821a0a7df0bf8c17"

///|
pub fn put_zoomed_out_view_81a50ad84002_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_out_view_81a50ad84002_ffi(this_, value)
}

///|
pub fn put_zoomed_out_view_81a50ad84002(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoomed_out_view_81a50ad84002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
