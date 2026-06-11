///|
#borrow(this_, element, value)
extern "C" fn set_tool_tip_f5bcbd5bca6d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e11d99eeaf8674687f53a53"

///|
pub fn set_tool_tip_f5bcbd5bca6d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tool_tip_f5bcbd5bca6d_ffi(this_, element, value)
}

///|
pub fn set_tool_tip_f5bcbd5bca6d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tool_tip_f5bcbd5bca6d_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_277c1761e896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b378c65b8efe7c32570aba9b"

///|
pub fn get_placement_property_277c1761e896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_277c1761e896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_a275e30a3afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2d4711e4e69b501e56e5519"

///|
pub fn get_placement_target_property_a275e30a3afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_a275e30a3afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_tip_property_5130783b59e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3adb38b424a176c22e87081"

///|
pub fn get_tool_tip_property_5130783b59e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_property_5130783b59e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_124f561b1e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_050ec551b08ad18806449771"

///|
pub fn get_horizontal_offset_property_124f561b1e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_124f561b1e75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_644bcfa785f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3869b757821a02f93e6631f8"

///|
pub fn get_is_open_property_644bcfa785f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_644bcfa785f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_7e26326277b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ee41d230bdc23e658b2fb37"

///|
pub fn get_placement_property_7e26326277b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_7e26326277b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_8651a78f4a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3e23832d8a7b17b107e4f48"

///|
pub fn get_placement_target_property_8651a78f4a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_8651a78f4a95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_581c510f2b6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e626f6349e62ce3bf536a309"

///|
pub fn get_vertical_offset_property_581c510f2b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_581c510f2b6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_property_a618f432f6af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aa4227b3d8a86f6608cfa8d"

///|
pub fn get_placement_rect_property_a618f432f6af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_property_a618f432f6af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn collapse_e63605bf32d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b954d36102f1d4e8c99b9dd"

///|
pub fn collapse_e63605bf32d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  collapse_e63605bf32d7_ffi(this_, value)
}

///|
pub fn collapse_e63605bf32d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_e63605bf32d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn expand_0755367216a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3104b8b2f633eb5cce556412"

///|
pub fn expand_0755367216a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  expand_0755367216a2_ffi(this_, value)
}

///|
pub fn expand_0755367216a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_0755367216a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_7af2c2608096_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce007c34591cccc88aeccbc"

///|
pub fn select_all_7af2c2608096_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_7af2c2608096_ffi(this_)
}

///|
pub fn select_all_7af2c2608096(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_7af2c2608096_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_bf0335b60a8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2b1c1067e193947439cce3d"

///|
pub fn add_collapsed_bf0335b60a8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_bf0335b60a8a_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_bf0335b60a8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_bf0335b60a8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_c9e37f5a2184_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf65687860da2ba54a018157"

///|
pub fn add_expanding_c9e37f5a2184_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_c9e37f5a2184_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_c9e37f5a2184(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_c9e37f5a2184_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_214315c26e00_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_145847c5db848d6f45833e7a"

///|
pub fn add_item_invoked_214315c26e00_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_214315c26e00_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_214315c26e00(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_214315c26e00_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_nodes_ff591158674b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71b5308186ea3e5cb0a4d3ec"

///|
pub fn get_root_nodes_ff591158674b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_nodes_ff591158674b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_nodes_877d144ea5bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe291daf083b44d3b0c7a231"

///|
pub fn get_selected_nodes_877d144ea5bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_nodes_877d144ea5bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_822a545a13c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_100f69944d626d539f6d03e1"

///|
pub fn get_selection_mode_822a545a13c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_822a545a13c9_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_822a545a13c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_822a545a13c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_c26f62e8c736_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_29b0d971cce844fd99be9bda"

///|
pub fn put_selection_mode_c26f62e8c736_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_c26f62e8c736_ffi(this_, value)
}

///|
pub fn put_selection_mode_c26f62e8c736(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_c26f62e8c736_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_cbfc5d7b843c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fcb498f961f51342ceffef64"

///|
pub fn remove_collapsed_cbfc5d7b843c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_cbfc5d7b843c_ffi(this_, token)
}

///|
pub fn remove_collapsed_cbfc5d7b843c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_cbfc5d7b843c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_0503d3ab78ed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ff60fbc4bd499de02ba53893"

///|
pub fn remove_expanding_0503d3ab78ed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_0503d3ab78ed_ffi(this_, token)
}

///|
pub fn remove_expanding_0503d3ab78ed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_0503d3ab78ed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_9a1766fe6885_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1112c3277ef943426a6e6c96"

///|
pub fn remove_item_invoked_9a1766fe6885_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_9a1766fe6885_ffi(this_, token)
}

///|
pub fn remove_item_invoked_9a1766fe6885(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_9a1766fe6885_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_c822b669758f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e20ef7e464a84ac33e4f157"

///|
pub fn container_from_item_c822b669758f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_c822b669758f_ffi(this_, item, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn container_from_node_93a584595b5e_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62aae262e6a73e0bec0391d4"

///|
pub fn container_from_node_93a584595b5e_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_node_93a584595b5e_ffi(this_, node, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_bb94ac88fffa_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00484a398692ed0480c91ebc"

///|
pub fn item_from_container_bb94ac88fffa_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_bb94ac88fffa_ffi(this_, container, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn node_from_container_aea7abb1a855_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1414f78e62d0df594dffda6"

///|
pub fn node_from_container_aea7abb1a855_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  node_from_container_aea7abb1a855_ffi(this_, container, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_e493fd712791_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4849a5c94fb0df02d84029ca"

///|
pub fn add_drag_items_completed_e493fd712791_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_e493fd712791_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_e493fd712791(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_e493fd712791_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_012f6ddf412c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aeac9454085c5bad0e719fa3"

///|
pub fn add_drag_items_starting_012f6ddf412c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_012f6ddf412c_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_012f6ddf412c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_012f6ddf412c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_5b65d4ce4810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23600dca37c21a56d4e02156"

///|
pub fn get_can_drag_items_5b65d4ce4810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_5b65d4ce4810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_40a2a243f48e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14491018dc8a3a49e3b582cf"

///|
pub fn get_can_reorder_items_40a2a243f48e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_40a2a243f48e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_3790de79e699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec076956547d420927c4cc9d"

///|
pub fn get_item_container_style_3790de79e699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_3790de79e699_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_5f22699e965a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b69f38876c9f2f0993e57c0"

///|
pub fn get_item_container_style_selector_5f22699e965a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_5f22699e965a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_75ebe24bd2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cef4e605276aae9ac4e3f74"

///|
pub fn get_item_container_transitions_75ebe24bd2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_75ebe24bd2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_ba6e72d2b2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d36646a9151e59500a8ef5bb"

///|
pub fn get_item_template_ba6e72d2b2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_ba6e72d2b2cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_1c7d94f67450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b53361ce56ed817866bc6a4a"

///|
pub fn get_item_template_selector_1c7d94f67450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_1c7d94f67450_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_82baf8af7dfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056faea62622f2dc9f7b09ca"

///|
pub fn get_items_source_82baf8af7dfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_82baf8af7dfb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_81bdde3fda6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d7d705977ddc804a8244bf5"

///|
pub fn put_can_drag_items_81bdde3fda6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_81bdde3fda6a_ffi(this_, value)
}

///|
pub fn put_can_drag_items_81bdde3fda6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_81bdde3fda6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_c72943a19371_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3e864b553d996ea970133e4"

///|
pub fn put_can_reorder_items_c72943a19371_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_c72943a19371_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_c72943a19371(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_c72943a19371_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_9c355bedf2d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2923d797770ede10c4fb4bb9"

///|
pub fn put_item_container_style_9c355bedf2d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_9c355bedf2d7_ffi(this_, value)
}

///|
pub fn put_item_container_style_9c355bedf2d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_9c355bedf2d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_90803ddcd20a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef2c900214e668a650e52b1"

///|
pub fn put_item_container_style_selector_90803ddcd20a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_90803ddcd20a_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_90803ddcd20a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_90803ddcd20a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_8df7b23b6a46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1e333847bad2807fa31accc"

///|
pub fn put_item_container_transitions_8df7b23b6a46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_8df7b23b6a46_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_8df7b23b6a46(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_8df7b23b6a46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_fc2386623483_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e82599a9687bcc4e5faf613"

///|
pub fn put_item_template_fc2386623483_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_fc2386623483_ffi(this_, value)
}

///|
pub fn put_item_template_fc2386623483(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_fc2386623483_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_8b32685529f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1f49d9f2d232e4826c9a1ac"

///|
pub fn put_item_template_selector_8b32685529f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_8b32685529f4_ffi(this_, value)
}

///|
pub fn put_item_template_selector_8b32685529f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_8b32685529f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_7829ae7fe923_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e25817d9924e039bb54202f"

///|
pub fn put_items_source_7829ae7fe923_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_7829ae7fe923_ffi(this_, value)
}

///|
pub fn put_items_source_7829ae7fe923(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_7829ae7fe923_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_b6d076d1767a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7217a68f2250387cfd9f5bba"

///|
pub fn remove_drag_items_completed_b6d076d1767a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_b6d076d1767a_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_b6d076d1767a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_b6d076d1767a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_29f8daff60ea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_67dca138657c0d57ba67b55c"

///|
pub fn remove_drag_items_starting_29f8daff60ea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_29f8daff60ea_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_29f8daff60ea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_29f8daff60ea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_d417d8354cc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea02ad33d4a31514efe5355b"

///|
pub fn get_node_d417d8354cc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_d417d8354cc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_93d52d1efe91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66a1bf3af676eabad9d91da8"

///|
pub fn get_item_93d52d1efe91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_93d52d1efe91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_402a310493ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f6bf4b75509afbc43ca8c0a"

///|
pub fn get_drop_result_402a310493ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_402a310493ec_ffi(this_, result_out)
}

///|
pub fn get_drop_result_402a310493ec(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_402a310493ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_7ccf11a817b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30dd7b06d19ffcb317fb01e4"

///|
pub fn get_items_7ccf11a817b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_7ccf11a817b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_f985d049bcb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8055a86dd55f3af674d3a0b"

///|
pub fn get_cancel_f985d049bcb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_f985d049bcb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_a119893a40c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea7ee51ac350964f688cf1b"

///|
pub fn get_data_a119893a40c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a119893a40c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_13227e383fde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db18c50014344f33f16e4792"

///|
pub fn get_items_13227e383fde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_13227e383fde_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_77102f366898_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50601f5b3123278e3fbed4c4"

///|
pub fn put_cancel_77102f366898_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_77102f366898_ffi(this_, value)
}

///|
pub fn put_cancel_77102f366898(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_77102f366898_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_4c08d7f99ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59e47c9c352d6a0e6826f9e7"

///|
pub fn get_node_4c08d7f99ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_4c08d7f99ee0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_280bef364b15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e35aa3173c143270f10423"

///|
pub fn get_item_280bef364b15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_280bef364b15_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4a6356a61d02_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74d5e82b617b022f161b01c7"

///|
pub fn create_instance_4a6356a61d02_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4a6356a61d02_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_6cab4dfe1412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9081add5501e236f3023f689"

///|
pub fn get_collapsed_glyph_6cab4dfe1412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_6cab4dfe1412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_8ccb6cef2d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c8aaef703c68eaf1f1b2eb4"

///|
pub fn get_expanded_glyph_8ccb6cef2d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_8ccb6cef2d17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_brush_4ae69da6bc46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bd8a25d24c6f953f6869720"

///|
pub fn get_glyph_brush_4ae69da6bc46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_4ae69da6bc46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_opacity_bd29da7d0282_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_049f2021fd8e9a4315d11a05"

///|
pub fn get_glyph_opacity_bd29da7d0282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_opacity_bd29da7d0282_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_size_e6f54ea5453c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a9e8176d1c238c01766fba5"

///|
pub fn get_glyph_size_e6f54ea5453c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_size_e6f54ea5453c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_9f1562151caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f49e0d7dd1071a2568ca0d1"

///|
pub fn get_is_expanded_9f1562151caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_9f1562151caf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tree_view_item_template_settings_a757a00ad198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da5e2e45c4fa5ec8415da6a"

///|
pub fn get_tree_view_item_template_settings_a757a00ad198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_a757a00ad198_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_collapsed_glyph_c1ed0b21ef56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4080cfd082752ab72b5e6817"

///|
pub fn put_collapsed_glyph_c1ed0b21ef56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_collapsed_glyph_c1ed0b21ef56_ffi(this_, value)
}

///|
pub fn put_collapsed_glyph_c1ed0b21ef56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collapsed_glyph_c1ed0b21ef56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_expanded_glyph_c3fd4c78c346_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a9ca2f2e08919e71c1861c"

///|
pub fn put_expanded_glyph_c3fd4c78c346_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expanded_glyph_c3fd4c78c346_ffi(this_, value)
}

///|
pub fn put_expanded_glyph_c3fd4c78c346(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expanded_glyph_c3fd4c78c346_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_brush_5581a4c7eb3f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_249b461be5a89ba045303a3b"

///|
pub fn put_glyph_brush_5581a4c7eb3f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_brush_5581a4c7eb3f_ffi(this_, value)
}

///|
pub fn put_glyph_brush_5581a4c7eb3f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_brush_5581a4c7eb3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_glyph_opacity_42a7a11e210a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_082904f050889286b1e471bb"

///|
pub fn put_glyph_opacity_42a7a11e210a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_opacity_42a7a11e210a_ffi(this_, value)
}

///|
pub fn put_glyph_opacity_42a7a11e210a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_opacity_42a7a11e210a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_glyph_size_b155112017a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_28ed165baaf4134c484a46bf"

///|
pub fn put_glyph_size_b155112017a3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_size_b155112017a3_ffi(this_, value)
}

///|
pub fn put_glyph_size_b155112017a3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_size_b155112017a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_c92dd7aa918d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e28bf5e0b34b5ad1834dc656"

///|
pub fn put_is_expanded_c92dd7aa918d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_c92dd7aa918d_ffi(this_, value)
}

///|
pub fn put_is_expanded_c92dd7aa918d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_c92dd7aa918d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_ec2567252c2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a03ba34954a48b2ba9fadc6"

///|
pub fn get_has_unrealized_children_ec2567252c2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_ec2567252c2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_7f1ac79a37ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_593341c69e439b6cf40ba4be"

///|
pub fn get_items_source_7f1ac79a37ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_7f1ac79a37ab_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_1ea8a3d23046_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0baf11d04910d5ffa807ec20"

///|
pub fn put_has_unrealized_children_1ea8a3d23046_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_1ea8a3d23046_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_1ea8a3d23046(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_1ea8a3d23046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_df48e2614be4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9935ea1da4f94888df6f7d86"

///|
pub fn put_items_source_df48e2614be4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_df48e2614be4_ffi(this_, value)
}

///|
pub fn put_items_source_df48e2614be4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_df48e2614be4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e623d505f9e3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc03e5f376092f7ad873a27"

///|
pub fn create_instance_e623d505f9e3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e623d505f9e3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_ea7393786ddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fd161c9c694d07c2b085f4d"

///|
pub fn get_handled_ea7393786ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ea7393786ddf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_cb7336f5bcfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b3e50e8728c1b1072df8669"

///|
pub fn get_invoked_item_cb7336f5bcfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_cb7336f5bcfa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_847eb1793df1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_46e9771975f4053e71add3f7"

///|
pub fn put_handled_847eb1793df1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_847eb1793df1_ffi(this_, value)
}

///|
pub fn put_handled_847eb1793df1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_847eb1793df1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_property_ff8fea5de85a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de7f22ef3629fe53796224d3"

///|
pub fn get_collapsed_glyph_property_ff8fea5de85a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_property_ff8fea5de85a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_property_bacfe1513171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28b9813cb279f8887639745f"

///|
pub fn get_expanded_glyph_property_bacfe1513171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_property_bacfe1513171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_brush_property_d8d1231e1fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5d7e760798560bd1ee42598"

///|
pub fn get_glyph_brush_property_d8d1231e1fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_property_d8d1231e1fb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_opacity_property_c6d5e734474b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db5680250850f8d4c7f79de5"

///|
pub fn get_glyph_opacity_property_c6d5e734474b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_opacity_property_c6d5e734474b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_size_property_6e62b2e6d79b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f33a3db6257e366dd567fcd"

///|
pub fn get_glyph_size_property_6e62b2e6d79b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_size_property_6e62b2e6d79b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_0bc12f85b305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32bd09d8b53a87a21ffaa883"

///|
pub fn get_is_expanded_property_0bc12f85b305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_0bc12f85b305_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tree_view_item_template_settings_property_3db17b25964a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c0bf1349aa859c7fe07722"

///|
pub fn get_tree_view_item_template_settings_property_3db17b25964a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_property_3db17b25964a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_property_024d06226877_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_563f8627dbd2a43a04d26a0a"

///|
pub fn get_has_unrealized_children_property_024d06226877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_unrealized_children_property_024d06226877_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_43acc24bef70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa05487eb047c194f5517659"

///|
pub fn get_items_source_property_43acc24bef70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_43acc24bef70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_visibility_500843abbd7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f6ce4cb612b04c10405d650"

///|
pub fn get_collapsed_glyph_visibility_500843abbd7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collapsed_glyph_visibility_500843abbd7d_ffi(this_, result_out)
}

///|
pub fn get_collapsed_glyph_visibility_500843abbd7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collapsed_glyph_visibility_500843abbd7d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_0e9e5a737681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a44b68bc3218083fc045f9a3"

///|
pub fn get_drag_items_count_0e9e5a737681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_0e9e5a737681_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_0e9e5a737681(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_0e9e5a737681_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_visibility_8f0370390381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d66823bbc5f30dbe0d7a83b"

///|
pub fn get_expanded_glyph_visibility_8f0370390381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expanded_glyph_visibility_8f0370390381_ffi(this_, result_out)
}

///|
pub fn get_expanded_glyph_visibility_8f0370390381(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expanded_glyph_visibility_8f0370390381_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indentation_74349d374f2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5112431dd16e78c98f5eef9f"

///|
pub fn get_indentation_74349d374f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indentation_74349d374f2f_ffi(this_, result_out)
}

///|
pub fn get_indentation_74349d374f2f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_indentation_74349d374f2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_225d236924a8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b7f311c8042951ddfc9ff4e"

///|
pub fn create_instance_225d236924a8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_225d236924a8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_visibility_property_f8e8abf42c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db02bf2a01713b973d651d9"

///|
pub fn get_collapsed_glyph_visibility_property_f8e8abf42c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_visibility_property_f8e8abf42c2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_property_1a9b9343976c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_459a0745c5d116b917c6cef8"

///|
pub fn get_drag_items_count_property_1a9b9343976c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_items_count_property_1a9b9343976c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_visibility_property_1afd24f4e8db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c682eaf4041a2927150e6e4"

///|
pub fn get_expanded_glyph_visibility_property_1afd24f4e8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_visibility_property_1afd24f4e8db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indentation_property_710943dfec9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_245285a75a50d12a0777cfd7"

///|
pub fn get_indentation_property_710943dfec9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indentation_property_710943dfec9b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8731294cb34f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bef8f728861aac61d9976646"

///|
pub fn create_instance_8731294cb34f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8731294cb34f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_9cd3010b0b13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8241c1b394daf0fd251395e"

///|
pub fn get_children_9cd3010b0b13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_9cd3010b0b13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_ba6634471e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd96fbfae285b4d37dc872cf"

///|
pub fn get_content_ba6634471e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_ba6634471e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_eeb29e628e5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8932ed04c0126d952ab522c2"

///|
pub fn get_depth_eeb29e628e5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_depth_eeb29e628e5d_ffi(this_, result_out)
}

///|
pub fn get_depth_eeb29e628e5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_depth_eeb29e628e5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_children_25e9443f8911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c2adf932266c6aea3c1ff2e"

///|
pub fn get_has_children_25e9443f8911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_children_25e9443f8911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_8b3f73959f7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa86644c2d632b920737de7d"

///|
pub fn get_has_unrealized_children_8b3f73959f7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_8b3f73959f7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_5cdf6dd723b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71dc8f2d622510e16c0ed108"

///|
pub fn get_is_expanded_5cdf6dd723b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_5cdf6dd723b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_c6f743446458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62a1fbd111a2722a8cc19ad7"

///|
pub fn get_parent_c6f743446458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_c6f743446458_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_813757e8ea03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32297177c47f34ef16f7aa37"

///|
pub fn put_content_813757e8ea03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_813757e8ea03_ffi(this_, value)
}

///|
pub fn put_content_813757e8ea03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_813757e8ea03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_be1c04f7cba6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_237ad7d8f8840cbf2ec50209"

///|
pub fn put_has_unrealized_children_be1c04f7cba6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_be1c04f7cba6_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_be1c04f7cba6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_be1c04f7cba6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_18550189f467_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78af3125269d02aef0757b97"

///|
pub fn put_is_expanded_18550189f467_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_18550189f467_ffi(this_, value)
}

///|
pub fn put_is_expanded_18550189f467(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_18550189f467_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_58dac9e2cd24_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b093460c7f4efbc8ee6db2"

///|
pub fn create_instance_58dac9e2cd24_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_58dac9e2cd24_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_b133ae0dc20f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c12edb6a6d5b1c34d2411856"

///|
pub fn get_content_property_b133ae0dc20f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_b133ae0dc20f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_property_a09b3538f092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4270ea7a5d27b93b7a6456d0"

///|
pub fn get_depth_property_a09b3538f092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_a09b3538f092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_children_property_31ceb16d6350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59c1cfb05469938e9802a798"

///|
pub fn get_has_children_property_31ceb16d6350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_children_property_31ceb16d6350_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_f5b6366fa49f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b71aa1c0a947ef947fc79aa"

///|
pub fn get_is_expanded_property_f5b6366fa49f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_f5b6366fa49f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_dd2c1c2a492f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cf78ec615ea2a1f7ac588e5"

///|
pub fn get_selection_mode_property_dd2c1c2a492f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_dd2c1c2a492f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_4c5a021a521a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f349d76e80a84b3562243bb1"

///|
pub fn get_can_drag_items_property_4c5a021a521a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_4c5a021a521a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_d7541ce80658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cffed6b46150795f1c17a4d5"

///|
pub fn get_can_reorder_items_property_d7541ce80658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_d7541ce80658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_property_e7f5819377ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3eec0949dc8067b88ed803"

///|
pub fn get_item_container_style_property_e7f5819377ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_e7f5819377ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_property_9c7418589fdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c252be055f519b369fb829cb"

///|
pub fn get_item_container_style_selector_property_9c7418589fdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_9c7418589fdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_property_e7741344a9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d908b0ec4811ed3a4836033"

///|
pub fn get_item_container_transitions_property_e7741344a9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_e7741344a9dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_0f82872d9f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83b262d58b134b2833dfbc55"

///|
pub fn get_item_template_property_0f82872d9f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_0f82872d9f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_property_45cdd1785d01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c7e43c620b5630ebd881dba"

///|
pub fn get_item_template_selector_property_45cdd1785d01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_45cdd1785d01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_a73558db014e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e1fafed3d177f3aa7b0becc"

///|
pub fn get_items_source_property_a73558db014e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_a73558db014e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mode_changed_db921cf064ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a3f31fe1f189530a8715ad8"

///|
pub fn add_mode_changed_db921cf064ef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mode_changed_db921cf064ef_ffi(this_, handler, result_out)
}

///|
pub fn add_mode_changed_db921cf064ef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mode_changed_db921cf064ef_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_tall_mode_height_279136fd6dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f1ec01fc3aa400ca6fa0421"

///|
pub fn get_min_tall_mode_height_279136fd6dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_tall_mode_height_279136fd6dd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_wide_mode_width_59126d7111bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1787d4d102be9940d96e7cbc"

///|
pub fn get_min_wide_mode_width_59126d7111bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_wide_mode_width_59126d7111bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_d4008a38e9cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdc8071121d3bd2534a9138c"

///|
pub fn get_mode_d4008a38e9cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_d4008a38e9cd_ffi(this_, result_out)
}

///|
pub fn get_mode_d4008a38e9cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_d4008a38e9cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_fa9faf1207ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c3e4e788c593c98abaa3ea5"

///|
pub fn get_pane1_fa9faf1207ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_fa9faf1207ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_length_26405563b1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6af4e69f6d4c82bed1c4566"

///|
pub fn get_pane1_length_26405563b1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane1_length_26405563b1b1_ffi(this_, result_out)
}

///|
pub fn get_pane1_length_26405563b1b1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pane1_length_26405563b1b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
