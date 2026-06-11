///|
#borrow(this_, result_out)
extern "C" fn get_current_item_index_217d38b829aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d730249c604fc60655be44e6"

///|
pub fn get_current_item_index_217d38b829aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_item_index_217d38b829aa_ffi(this_, result_out)
}

///|
pub fn get_current_item_index_217d38b829aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_item_index_217d38b829aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_invoked_enabled_af090d6e9aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a950989171e439f3b7dd46e0"

///|
pub fn get_is_item_invoked_enabled_af090d6e9aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_invoked_enabled_af090d6e9aef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_875af2bc4786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e2f2836bd1c9645944ccb0a"

///|
pub fn get_item_template_875af2bc4786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_875af2bc4786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_transition_provider_7c43248c3fb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e743ff01814e5c33fcaf13b7"

///|
pub fn get_item_transition_provider_7c43248c3fb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_7c43248c3fb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_4375ac76d5d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18cfa8f24723b3bcaf9e473f"

///|
pub fn get_items_source_4375ac76d5d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_4375ac76d5d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_717c822a9e8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65b1be6b677c1b3f940c10ce"

///|
pub fn get_layout_717c822a9e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_717c822a9e8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_view_49a006064625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfaf354b751e206aa8c9cdf1"

///|
pub fn get_scroll_view_49a006064625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_view_49a006064625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_e323a0027379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcfc2583c3381d37d2346e9c"

///|
pub fn get_selected_item_e323a0027379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_e323a0027379_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_1c60e01854eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef3ace0ed0d0dec03402826c"

///|
pub fn get_selected_items_1c60e01854eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_1c60e01854eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_6af4b7174627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02efef1964859e438aacbc8e"

///|
pub fn get_selection_mode_6af4b7174627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_6af4b7174627_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_6af4b7174627(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_6af4b7174627_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_controller_ea5c30ff25f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb2d7dacb05b909a588ad866"

///|
pub fn get_vertical_scroll_controller_ea5c30ff25f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_ea5c30ff25f0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_item_invoked_enabled_ae9656d550ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2856ef2eac6ed31ccc492071"

///|
pub fn put_is_item_invoked_enabled_ae9656d550ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_invoked_enabled_ae9656d550ed_ffi(this_, value)
}

///|
pub fn put_is_item_invoked_enabled_ae9656d550ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_item_invoked_enabled_ae9656d550ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_16d405cf1329_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b26922ad12f52f7d462e151"

///|
pub fn put_item_template_16d405cf1329_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_16d405cf1329_ffi(this_, value)
}

///|
pub fn put_item_template_16d405cf1329(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_16d405cf1329_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_transition_provider_ba7a15b8af1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c8e718dd5054849ec8102de"

///|
pub fn put_item_transition_provider_ba7a15b8af1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_transition_provider_ba7a15b8af1c_ffi(this_, value)
}

///|
pub fn put_item_transition_provider_ba7a15b8af1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_transition_provider_ba7a15b8af1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_28a36e909805_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21fe863fe2f22c316381986"

///|
pub fn put_items_source_28a36e909805_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_28a36e909805_ffi(this_, value)
}

///|
pub fn put_items_source_28a36e909805(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_28a36e909805_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layout_c367d0fe3709_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0574a09a967fe25048ea7e1"

///|
pub fn put_layout_c367d0fe3709_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_c367d0fe3709_ffi(this_, value)
}

///|
pub fn put_layout_c367d0fe3709(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_c367d0fe3709_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_4c9741d71a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f92f9fcb6d678d0eb18a35a"

///|
pub fn put_selection_mode_4c9741d71a3b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_4c9741d71a3b_ffi(this_, value)
}

///|
pub fn put_selection_mode_4c9741d71a3b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_4c9741d71a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertical_scroll_controller_6e27289ae046_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11ae877c206ea0d4332a855"

///|
pub fn put_vertical_scroll_controller_6e27289ae046_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vertical_scroll_controller_6e27289ae046_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_controller_6e27289ae046(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_controller_6e27289ae046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_f40719003412_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f7ac74dfaa7963dc1ea0b6e9"

///|
pub fn remove_item_invoked_f40719003412_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_f40719003412_ffi(this_, token)
}

///|
pub fn remove_item_invoked_f40719003412(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_f40719003412_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_028f4cac9b17_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_191ee7510ac5cb2a0047ac86"

///|
pub fn remove_selection_changed_028f4cac9b17_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_028f4cac9b17_ffi(this_, token)
}

///|
pub fn remove_selection_changed_028f4cac9b17(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_028f4cac9b17_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_67de37fa3acc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cba83527bafd9f3adc8e9774"

///|
pub fn create_instance_67de37fa3acc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_67de37fa3acc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_de9c9553ca6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_581972c2c66042014d5ea3b1"

///|
pub fn get_invoked_item_de9c9553ca6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_de9c9553ca6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_index_property_3d3172c9666b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88c690957247a1c527737317"

///|
pub fn get_current_item_index_property_3d3172c9666b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_index_property_3d3172c9666b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_invoked_enabled_property_3e99985961dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56d3c1b6c93d2db64408722d"

///|
pub fn get_is_item_invoked_enabled_property_3e99985961dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_invoked_enabled_property_3e99985961dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_28a3e231a499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d739a6bca54b94da48673657"

///|
pub fn get_item_template_property_28a3e231a499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_28a3e231a499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_transition_provider_property_9dfe78fe77c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_282347f3d2959d6b79dcf351"

///|
pub fn get_item_transition_provider_property_9dfe78fe77c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_property_9dfe78fe77c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_20de21d0f173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffbf85f8b87264d93f71760f"

///|
pub fn get_items_source_property_20de21d0f173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_20de21d0f173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_property_bc6660011e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60a4fce0be1832b1d2b01250"

///|
pub fn get_layout_property_bc6660011e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_property_bc6660011e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_view_property_cb2a4c8c82d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcd1dfc59251bb8eac445f3d"

///|
pub fn get_scroll_view_property_cb2a4c8c82d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_view_property_cb2a4c8c82d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_954f776c1ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ea83dfa29cd0ef89642fd7"

///|
pub fn get_selected_item_property_954f776c1ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_954f776c1ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_8e02e220b71b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7a5ed1aef0a2ba786de67e8"

///|
pub fn get_selection_mode_property_8e02e220b71b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_8e02e220b71b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_controller_property_d7486661b029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_591d5aaa8300e587463e9c81"

///|
pub fn get_vertical_scroll_controller_property_d7486661b029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_property_d7486661b029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_2f5e7cc5af1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faad7e73f776caf6f907eb73"

///|
pub fn get_are_sticky_group_headers_enabled_2f5e7cc5af1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_2f5e7cc5af1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_6d329dd99027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a35063e51da170aa9bbc679"

///|
pub fn get_cache_length_6d329dd99027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_6d329dd99027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cache_index_a7c9e5022d60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4b51f095e365c0b96b2aeb2"

///|
pub fn get_first_cache_index_a7c9e5022d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_a7c9e5022d60_ffi(this_, result_out)
}

///|
pub fn get_first_cache_index_a7c9e5022d60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_cache_index_a7c9e5022d60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_visible_index_8afef7eeb1e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7479eafb8745472ee498cf82"

///|
pub fn get_first_visible_index_8afef7eeb1e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_8afef7eeb1e8_ffi(this_, result_out)
}

///|
pub fn get_first_visible_index_8afef7eeb1e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_visible_index_8afef7eeb1e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_49928c5e92cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a294d95b08680f9e4564adc"

///|
pub fn get_group_header_placement_49928c5e92cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_49928c5e92cb_ffi(this_, result_out)
}

///|
pub fn get_group_header_placement_49928c5e92cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_header_placement_49928c5e92cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_ed228eb84b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5ca4bf28a1040e3adb3c697"

///|
pub fn get_group_padding_ed228eb84b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_ed228eb84b63_ffi(this_, result_out)
}

///|
pub fn get_group_padding_ed228eb84b63(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_group_padding_ed228eb84b63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_0f17c7905dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31fa61c3ca298ba7d0bbfefd"

///|
pub fn get_item_height_0f17c7905dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_0f17c7905dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_cc243f195f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_386ff179c918c245b4473623"

///|
pub fn get_item_width_cc243f195f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_cc243f195f83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_cache_index_3586a6ec8fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60f04b4900f815a049d3b4e6"

///|
pub fn get_last_cache_index_3586a6ec8fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_3586a6ec8fca_ffi(this_, result_out)
}

///|
pub fn get_last_cache_index_3586a6ec8fca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_cache_index_3586a6ec8fca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_visible_index_06407f24c54e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_226e2c2ed34a0c2c41148900"

///|
pub fn get_last_visible_index_06407f24c54e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_06407f24c54e_ffi(this_, result_out)
}

///|
pub fn get_last_visible_index_06407f24c54e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_visible_index_06407f24c54e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_d00109eccadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_428c173750b1b5fd43ed3a44"

///|
pub fn get_maximum_rows_or_columns_d00109eccadb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_d00109eccadb_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_d00109eccadb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_d00109eccadb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_cc1b2aec42ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c439764ef43e1604ba7174d1"

///|
pub fn get_orientation_cc1b2aec42ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_cc1b2aec42ea_ffi(this_, result_out)
}

///|
pub fn get_orientation_cc1b2aec42ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_cc1b2aec42ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_direction_cf6c5a41382e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14c19b3690f218def32c461d"

///|
pub fn get_scrolling_direction_cf6c5a41382e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_cf6c5a41382e_ffi(this_, result_out)
}

///|
pub fn get_scrolling_direction_cf6c5a41382e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_direction_cf6c5a41382e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_sticky_group_headers_enabled_cb178ad33b97_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b15f9e8e610ae50e22e81823"

///|
pub fn put_are_sticky_group_headers_enabled_cb178ad33b97_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_cb178ad33b97_ffi(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_cb178ad33b97(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_sticky_group_headers_enabled_cb178ad33b97_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cache_length_0e36aab8a0a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_09f49f98ca521be1a5e85d2f"

///|
pub fn put_cache_length_0e36aab8a0a1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_0e36aab8a0a1_ffi(this_, value)
}

///|
pub fn put_cache_length_0e36aab8a0a1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_length_0e36aab8a0a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_header_placement_8efafc955050_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bdfb154fefb775b9bdfaa38c"

///|
pub fn put_group_header_placement_8efafc955050_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_8efafc955050_ffi(this_, value)
}

///|
pub fn put_group_header_placement_8efafc955050(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_placement_8efafc955050_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_padding_374902e97390_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e09c3981c7d56664b1145675"

///|
pub fn put_group_padding_374902e97390_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_374902e97390_ffi(this_, value)
}

///|
pub fn put_group_padding_374902e97390(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_padding_374902e97390_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_5276194dccfb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e45f843a3a31b12d422c631e"

///|
pub fn put_item_height_5276194dccfb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_5276194dccfb_ffi(this_, value)
}

///|
pub fn put_item_height_5276194dccfb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_5276194dccfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_1460033ba963_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ced332031df365cb834e4d1f"

///|
pub fn put_item_width_1460033ba963_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_1460033ba963_ffi(this_, value)
}

///|
pub fn put_item_width_1460033ba963(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_1460033ba963_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_292daeea16d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aced82d253a63cc417cd9129"

///|
pub fn put_maximum_rows_or_columns_292daeea16d6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_292daeea16d6_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_292daeea16d6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_292daeea16d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_7eacc7f6ddcf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df0f483b6090549f651d287a"

///|
pub fn put_orientation_7eacc7f6ddcf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_7eacc7f6ddcf_ffi(this_, value)
}

///|
pub fn put_orientation_7eacc7f6ddcf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_7eacc7f6ddcf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_35f9d427cfa5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4413d9d4cb734892163d4a6a"

///|
pub fn create_instance_35f9d427cfa5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_35f9d427cfa5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_property_2b02dbcdebd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1ec909af75b2b97e264a3ef"

///|
pub fn get_are_sticky_group_headers_enabled_property_2b02dbcdebd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_2b02dbcdebd6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_property_ff5a1e8b92d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7d521952f760f7a6e20af89"

///|
pub fn get_cache_length_property_ff5a1e8b92d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_ff5a1e8b92d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_property_ee08123e5336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4df6478796a6a01c8d1e8f28"

///|
pub fn get_group_header_placement_property_ee08123e5336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_ee08123e5336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_property_a22544d73d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54893faec46a6d445025d104"

///|
pub fn get_group_padding_property_a22544d73d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_a22544d73d7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_cc8e06c9c9f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fa0012181a696c0a572199"

///|
pub fn get_item_height_property_cc8e06c9c9f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_cc8e06c9c9f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_1bec691908f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c69be3a5e9a7c6e7af583d0"

///|
pub fn get_item_width_property_1bec691908f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_1bec691908f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_64e5f7586335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1db59e739468de09e5f3d6fe"

///|
pub fn get_maximum_rows_or_columns_property_64e5f7586335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_64e5f7586335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_3a4b58ccb6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a530b36539f274092bb712aa"

///|
pub fn get_orientation_property_3a4b58ccb6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_3a4b58ccb6bf_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn index_from_key_5caa03033739_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b42262565ff916eb9cd469de"

///|
pub fn index_from_key_5caa03033739_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_key_5caa03033739_ffi(this_, key, result_out)
}

///|
pub fn index_from_key_5caa03033739(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_key_5caa03033739_raw(this_, key, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn key_from_index_136dbe4fab77_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd605aaebfcdcb5643c6db4"

///|
pub fn key_from_index_136dbe4fab77_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  key_from_index_136dbe4fab77_ffi(this_, index, result_out)
}

///|
#borrow(this_, context, final_size, result_out)
extern "C" fn arrange_b2b12d21af54_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9047eda57aaeb6d667f7f756"

///|
pub fn arrange_b2b12d21af54_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  arrange_b2b12d21af54_ffi(this_, context, final_size, result_out)
}

///|
pub fn arrange_b2b12d21af54(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = arrange_b2b12d21af54_raw(this_, context, final_size, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn initialize_for_context_bba5d8871049_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af86cd8da5f26f8e48113fbe"

///|
pub fn initialize_for_context_bba5d8871049_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  initialize_for_context_bba5d8871049_ffi(this_, context)
}

///|
pub fn initialize_for_context_bba5d8871049(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_context_bba5d8871049_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, available_size, result_out)
extern "C" fn measure_52b285b3abee_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_673e27a071edf106c5016a63"

///|
pub fn measure_52b285b3abee_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  measure_52b285b3abee_ffi(this_, context, available_size, result_out)
}

///|
pub fn measure_52b285b3abee(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = measure_52b285b3abee_raw(
    this_, context, available_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn uninitialize_for_context_d123525541c2_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b4a0a73b15f196aec7ec188"

///|
pub fn uninitialize_for_context_d123525541c2_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  uninitialize_for_context_d123525541c2_ffi(this_, context)
}

///|
pub fn uninitialize_for_context_d123525541c2(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_for_context_d123525541c2_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_arrange_invalidated_30f82a43968b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ae8eb0ea3bfe39729978b4c"

///|
pub fn add_arrange_invalidated_30f82a43968b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arrange_invalidated_30f82a43968b_ffi(this_, handler, result_out)
}

///|
pub fn add_arrange_invalidated_30f82a43968b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_arrange_invalidated_30f82a43968b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_measure_invalidated_d28d4b260ce9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd48fb9f119c58a597b03214"

///|
pub fn add_measure_invalidated_d28d4b260ce9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_measure_invalidated_d28d4b260ce9_ffi(this_, handler, result_out)
}

///|
pub fn add_measure_invalidated_d28d4b260ce9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_measure_invalidated_d28d4b260ce9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_arrange_invalidated_aa692568dfee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bd05263d62633d394629d64a"

///|
pub fn remove_arrange_invalidated_aa692568dfee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arrange_invalidated_aa692568dfee_ffi(this_, token)
}

///|
pub fn remove_arrange_invalidated_aa692568dfee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_arrange_invalidated_aa692568dfee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_measure_invalidated_384015b5471b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a574cc8390a83ba3423bcc7"

///|
pub fn remove_measure_invalidated_384015b5471b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_measure_invalidated_384015b5471b_ffi(this_, token)
}

///|
pub fn remove_measure_invalidated_384015b5471b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_measure_invalidated_384015b5471b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_based_layout_orientation_e6d1bce85239_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_303ed518906fa34c32916967"

///|
pub fn get_index_based_layout_orientation_e6d1bce85239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_based_layout_orientation_e6d1bce85239_ffi(this_, result_out)
}

///|
pub fn get_index_based_layout_orientation_e6d1bce85239(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_based_layout_orientation_e6d1bce85239_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_state_6edc58548e69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c50daa26773d43d8b68c307f"

///|
pub fn get_layout_state_6edc58548e69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_state_6edc58548e69_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layout_state_c0b12d1db74d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34573cafccb4552f453421b8"

///|
pub fn put_layout_state_c0b12d1db74d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_state_c0b12d1db74d_ffi(this_, value)
}

///|
pub fn put_layout_state_c0b12d1db74d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_state_c0b12d1db74d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_items_info_c7f94bb4d0b5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_340c65b6669e78c9a59fe9a0"

///|
pub fn invalidate_items_info_c7f94bb4d0b5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_items_info_c7f94bb4d0b5_ffi(this_)
}

///|
pub fn invalidate_items_info_c7f94bb4d0b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_items_info_c7f94bb4d0b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn lock_item_to_line_e9c220671571_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_810c60757ebca5b2d60423b7"

///|
pub fn lock_item_to_line_e9c220671571_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Ref[Int],
) -> Int {
  lock_item_to_line_e9c220671571_ffi(this_, item_index, result_out)
}

///|
pub fn lock_item_to_line_e9c220671571(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = lock_item_to_line_e9c220671571_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_info_requested_f9ea199f3904_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8800c65eeb8754fdaa2a1512"

///|
pub fn add_items_info_requested_f9ea199f3904_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_info_requested_f9ea199f3904_ffi(this_, handler, result_out)
}

///|
pub fn add_items_info_requested_f9ea199f3904(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_info_requested_f9ea199f3904_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_unlocked_ea1eb57566c2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2acbb265858f4ba0b8b3a98"

///|
pub fn add_items_unlocked_ea1eb57566c2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_unlocked_ea1eb57566c2_ffi(this_, handler, result_out)
}

///|
pub fn add_items_unlocked_ea1eb57566c2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_unlocked_ea1eb57566c2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_line_height_d7b988d69b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd313168f4de7ee5d6219824"

///|
pub fn get_actual_line_height_d7b988d69b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_line_height_d7b988d69b7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_5c3f0ec54324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e9ad4ec1a093ec68a7d63df"

///|
pub fn get_items_justification_5c3f0ec54324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_justification_5c3f0ec54324_ffi(this_, result_out)
}

///|
pub fn get_items_justification_5c3f0ec54324(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_justification_5c3f0ec54324_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_28e3b2171d56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb53d47a7227fb89588c68fc"

///|
pub fn get_items_stretch_28e3b2171d56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_stretch_28e3b2171d56_ffi(this_, result_out)
}

///|
pub fn get_items_stretch_28e3b2171d56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_stretch_28e3b2171d56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_ae958e3d7ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c19266575223fafbad7ddf00"

///|
pub fn get_line_height_ae958e3d7ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_ae958e3d7ada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_1351ea1df23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f6f8adeffd0ebb326c9de02"

///|
pub fn get_line_spacing_1351ea1df23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_spacing_1351ea1df23e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_spacing_7d9a36f894b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d917aea669774ef3bb75e83e"

///|
pub fn get_min_item_spacing_7d9a36f894b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_spacing_7d9a36f894b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_range_length_1fe04b13d0f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb81fcb58b89603744258ee1"

///|
pub fn get_requested_range_length_1fe04b13d0f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_range_length_1fe04b13d0f0_ffi(this_, result_out)
}

///|
pub fn get_requested_range_length_1fe04b13d0f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_range_length_1fe04b13d0f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_range_start_index_640ffdedce6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dca0bc5115901a93c1b0b668"

///|
pub fn get_requested_range_start_index_640ffdedce6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_range_start_index_640ffdedce6d_ffi(this_, result_out)
}

///|
pub fn get_requested_range_start_index_640ffdedce6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_range_start_index_640ffdedce6d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_items_justification_2a9feea27e56_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2e34395f42c965b0f6c5fd6d"

///|
pub fn put_items_justification_2a9feea27e56_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_justification_2a9feea27e56_ffi(this_, value)
}

///|
pub fn put_items_justification_2a9feea27e56(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_justification_2a9feea27e56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_stretch_4b6ac71fe4ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f30162f2fa8afeed3858d217"

///|
pub fn put_items_stretch_4b6ac71fe4ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_stretch_4b6ac71fe4ce_ffi(this_, value)
}

///|
pub fn put_items_stretch_4b6ac71fe4ce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_stretch_4b6ac71fe4ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_8c8dc7309511_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e635a7a52b5bdb4e4606aebe"

///|
pub fn put_line_height_8c8dc7309511_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_8c8dc7309511_ffi(this_, value)
}

///|
pub fn put_line_height_8c8dc7309511(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_8c8dc7309511_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_spacing_ad1b99e4139b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_43dfdbee9df1e57596946e98"

///|
pub fn put_line_spacing_ad1b99e4139b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_spacing_ad1b99e4139b_ffi(this_, value)
}

///|
pub fn put_line_spacing_ad1b99e4139b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_spacing_ad1b99e4139b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_spacing_eaab3d242d45_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb126a9d9c043be679282095"

///|
pub fn put_min_item_spacing_eaab3d242d45_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_spacing_eaab3d242d45_ffi(this_, value)
}

///|
pub fn put_min_item_spacing_eaab3d242d45(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_spacing_eaab3d242d45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_info_requested_16f0c6ccf5ef_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6b4742ce9c1c020fc45641f6"

///|
pub fn remove_items_info_requested_16f0c6ccf5ef_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_info_requested_16f0c6ccf5ef_ffi(this_, token)
}

///|
pub fn remove_items_info_requested_16f0c6ccf5ef(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_info_requested_16f0c6ccf5ef_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_unlocked_e589b97fbfd6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb40e630668ed685c1cae7f7"

///|
pub fn remove_items_unlocked_e589b97fbfd6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_unlocked_e589b97fbfd6_ffi(this_, token)
}

///|
pub fn remove_items_unlocked_e589b97fbfd6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_unlocked_e589b97fbfd6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ed1031173993_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b74d46b1b40144a744ea6b0"

///|
pub fn create_instance_ed1031173993_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ed1031173993_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a3dcb98b9c64_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce744bbac6c96fb1754bf89a"

///|
pub fn create_instance_a3dcb98b9c64_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a3dcb98b9c64_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, values)
extern "C" fn set_desired_aspect_ratios_628ce432bc07_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_4e4f72090902b52d97d27db5"

///|
pub fn set_desired_aspect_ratios_628ce432bc07_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_desired_aspect_ratios_628ce432bc07_ffi(this_, values_length, values)
}

///|
pub fn set_desired_aspect_ratios_628ce432bc07(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_aspect_ratios_628ce432bc07_raw(
    this_, values_length, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, values)
extern "C" fn set_max_widths_3c5c10aed8f5_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_598e774523442d92e2cf9230"

///|
pub fn set_max_widths_3c5c10aed8f5_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_max_widths_3c5c10aed8f5_ffi(this_, values_length, values)
}

///|
pub fn set_max_widths_3c5c10aed8f5(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_widths_3c5c10aed8f5_raw(this_, values_length, values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, values)
extern "C" fn set_min_widths_5ebd49d68f05_ffi(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int = "moonbit_win32_d10b9a163be7e881be06fbd3"

///|
pub fn set_min_widths_5ebd49d68f05_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_min_widths_5ebd49d68f05_ffi(this_, values_length, values)
}

///|
pub fn set_min_widths_5ebd49d68f05(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_widths_5ebd49d68f05_raw(this_, values_length, values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_range_requested_length_95dac0612428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acbed2bca7e1080226a54285"

///|
pub fn get_items_range_requested_length_95dac0612428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_range_requested_length_95dac0612428_ffi(this_, result_out)
}

///|
pub fn get_items_range_requested_length_95dac0612428(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_range_requested_length_95dac0612428_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_range_start_index_f208fa37f81f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_413b096120b747730c2e8343"

///|
pub fn get_items_range_start_index_f208fa37f81f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_range_start_index_f208fa37f81f_ffi(this_, result_out)
}

///|
pub fn get_items_range_start_index_f208fa37f81f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_range_start_index_f208fa37f81f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_14b54c947cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ba8662628cd7d6a563edb00"

///|
pub fn get_max_width_14b54c947cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_14b54c947cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_0006b866d0d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09049889ca1168a373d59743"

///|
pub fn get_min_width_0006b866d0d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_0006b866d0d5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_items_range_start_index_b42eaecf8dc2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b867c5a2749f99d55732a6f4"

///|
pub fn put_items_range_start_index_b42eaecf8dc2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_range_start_index_b42eaecf8dc2_ffi(this_, value)
}

///|
pub fn put_items_range_start_index_b42eaecf8dc2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_range_start_index_b42eaecf8dc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_width_f1367c51b638_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f33736a3359aa8f9a6de651e"

///|
pub fn put_max_width_f1367c51b638_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_f1367c51b638_ffi(this_, value)
}

///|
pub fn put_max_width_f1367c51b638(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_f1367c51b638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_d2b64679a4d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3d81f0a34208de6a7cdf942c"

///|
pub fn put_min_width_d2b64679a4d0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_d2b64679a4d0_ffi(this_, value)
}

///|
pub fn put_min_width_d2b64679a4d0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_d2b64679a4d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_line_height_property_6a25a1b6ad81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13c73ce43241130d5d9ff172"

///|
pub fn get_actual_line_height_property_6a25a1b6ad81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_line_height_property_6a25a1b6ad81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_property_b813c872e754_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2efab5973f491e22c034b609"

///|
pub fn get_items_justification_property_b813c872e754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_justification_property_b813c872e754_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_property_dfd9d482f2ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78ea4acf3883ec79d406acb1"

///|
pub fn get_items_stretch_property_dfd9d482f2ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_stretch_property_dfd9d482f2ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_bb13c6009dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52c92e97d586c883a0b08d92"

///|
pub fn get_line_height_property_bb13c6009dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_bb13c6009dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_property_6d208e6b1e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1583db184e742dd016ac6e1"

///|
pub fn get_line_spacing_property_6d208e6b1e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_spacing_property_6d208e6b1e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_spacing_property_6735f1709d33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bdc5c632a5843f9faad2958"

///|
pub fn get_min_item_spacing_property_6735f1709d33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_spacing_property_6735f1709d33_ffi(this_, result_out)
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_8029079d728a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1829f534987a631fb4edc022"

///|
pub fn scroll_into_view_8029079d728a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_8029079d728a_ffi(this_, item)
}

///|
pub fn scroll_into_view_8029079d728a(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_8029079d728a_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_916fa0beff14_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53709310f1e354569e934af6"

///|
pub fn select_all_916fa0beff14_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_916fa0beff14_ffi(this_)
}

///|
pub fn select_all_916fa0beff14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_916fa0beff14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_bfa53386a5df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bb602509fa873604d404ddf"

///|
pub fn get_selected_items_bfa53386a5df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_bfa53386a5df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_f3a61ce07e8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0daa479466ab567752b5e78"

///|
pub fn get_selection_mode_f3a61ce07e8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_f3a61ce07e8a_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_f3a61ce07e8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_f3a61ce07e8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_5c76eb045834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_430ee077db390dbfc91fe299"

///|
pub fn get_single_selection_follows_focus_5c76eb045834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_5c76eb045834_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_507d3d084779_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2850a091da1069f1067d8f6"

///|
pub fn put_selection_mode_507d3d084779_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_507d3d084779_ffi(this_, value)
}

///|
pub fn put_selection_mode_507d3d084779(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_507d3d084779_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_270250c91e00_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7741843d1a2b5bcd00167131"

///|
pub fn put_single_selection_follows_focus_270250c91e00_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_270250c91e00_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_270250c91e00(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_270250c91e00_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a05491a5a333_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc6e5e631c1fda90648fc114"

///|
pub fn create_instance_a05491a5a333_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a05491a5a333_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_34975bbc2fa9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f74ec6d15838aada80bf7378"

///|
pub fn create_instance_34975bbc2fa9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_34975bbc2fa9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_644a61754d98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e311a0df21dc16ab42042b47"

///|
pub fn get_selection_mode_property_644a61754d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_644a61754d98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_9132d8293b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d3732dc8c066e02e2cbc19"

///|
pub fn get_single_selection_follows_focus_property_9132d8293b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_9132d8293b55_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_9176415f1620_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbed21582329269c6c520adf"

///|
pub fn show_at_async_9176415f1620_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_9176415f1620_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_picked_588ea1ea6643_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69c2d7f93f56df001fe944af"

///|
pub fn add_items_picked_588ea1ea6643_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_picked_588ea1ea6643_ffi(this_, handler, result_out)
}

///|
pub fn add_items_picked_588ea1ea6643(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_picked_588ea1ea6643_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_17235c2fbbde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19b0c9609adba7e9c7d4e583"

///|
pub fn get_display_member_path_17235c2fbbde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_17235c2fbbde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_c61d8c2517de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4bbaab5c54a38c94b71e0b5"

///|
pub fn get_item_template_c61d8c2517de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_c61d8c2517de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_92c85b651a27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed76d940b6b5925541bf783"

///|
pub fn get_items_source_92c85b651a27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_92c85b651a27_ffi(this_, result_out)
}
