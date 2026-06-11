///|
#borrow(this_, element, value)
extern "C" fn set_tool_tip_a2c000832dcc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_587e3d6d4afae106b2d691b7"

///|
pub fn set_tool_tip_a2c000832dcc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tool_tip_a2c000832dcc_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_f07ab63e90f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4fde4f367883d6c4d8e1047"

///|
pub fn get_placement_property_f07ab63e90f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_f07ab63e90f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_50dbff01916b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_542ff0bc8ec14cd793e7f514"

///|
pub fn get_placement_target_property_50dbff01916b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_50dbff01916b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_tip_property_909f75fe4430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ba55046a92fb4914df4de5c"

///|
pub fn get_tool_tip_property_909f75fe4430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_property_909f75fe4430_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a2cd2d89741d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d85c5db73c55a267c9e0fc7"

///|
pub fn create_instance_a2cd2d89741d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a2cd2d89741d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn collapse_7f20a5a4215f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc20d035f3f5a175f45f2292"

///|
pub fn collapse_7f20a5a4215f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  collapse_7f20a5a4215f_ffi(this_, value)
}

///|
pub fn collapse_7f20a5a4215f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_7f20a5a4215f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_86743976a454_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8286f294eb1f8dd785fe4fa9"

///|
pub fn container_from_item_86743976a454_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_86743976a454_ffi(this_, item, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn container_from_node_52bc12eb80c7_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_509143bbc5443eb1bfdfef2e"

///|
pub fn container_from_node_52bc12eb80c7_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_node_52bc12eb80c7_ffi(this_, node, result_out)
}

///|
#borrow(this_, value)
extern "C" fn expand_eaf905a53f39_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b160db94e8544512fc6a40ab"

///|
pub fn expand_eaf905a53f39_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  expand_eaf905a53f39_ffi(this_, value)
}

///|
pub fn expand_eaf905a53f39(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_eaf905a53f39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_4a87a92dbc33_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15a66801372b61a3bbd428b6"

///|
pub fn item_from_container_4a87a92dbc33_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_4a87a92dbc33_ffi(this_, container, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn node_from_container_271f799db20d_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57afff92aeb24c368bbd2c68"

///|
pub fn node_from_container_271f799db20d_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  node_from_container_271f799db20d_ffi(this_, container, result_out)
}

///|
#borrow(this_)
extern "C" fn select_all_8b4ff0f71981_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_084816cb9a6b61e449bb80b9"

///|
pub fn select_all_8b4ff0f71981_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_8b4ff0f71981_ffi(this_)
}

///|
pub fn select_all_8b4ff0f71981(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_8b4ff0f71981_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_24636de93e3b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d686899bf578785c242904ee"

///|
pub fn add_collapsed_24636de93e3b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_24636de93e3b_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_24636de93e3b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_24636de93e3b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_e0e64407f7a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a1c5e72037fffba0ab6a3a8"

///|
pub fn add_drag_items_completed_e0e64407f7a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_e0e64407f7a1_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_e0e64407f7a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_e0e64407f7a1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_b750ba95c816_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f916bd0cf6fdf21de28c5a8e"

///|
pub fn add_drag_items_starting_b750ba95c816_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_b750ba95c816_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_b750ba95c816(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_b750ba95c816_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_cb77ad136e9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b9b2f2469b339451522e275"

///|
pub fn add_expanding_cb77ad136e9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_cb77ad136e9f_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_cb77ad136e9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_cb77ad136e9f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_fa04e46f5d85_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08782e3d79dc5434a626a9b5"

///|
pub fn add_item_invoked_fa04e46f5d85_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_fa04e46f5d85_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_fa04e46f5d85(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_fa04e46f5d85_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_10cb29d3c89b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_914fc62f0a4f81a938bc2e98"

///|
pub fn add_selection_changed_10cb29d3c89b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_10cb29d3c89b_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_10cb29d3c89b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_10cb29d3c89b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_0a67a0480ee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1320708edd6d3d6b05bc3fb6"

///|
pub fn get_can_drag_items_0a67a0480ee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_0a67a0480ee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_1672c60ffc1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50f58629a2cc43bd7506323e"

///|
pub fn get_can_reorder_items_1672c60ffc1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_1672c60ffc1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_3b230dac5ce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0fb01a078059d84135f5b3b"

///|
pub fn get_item_container_style_3b230dac5ce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_3b230dac5ce0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_6a04868932fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47962cc7795c02365ffac3fb"

///|
pub fn get_item_container_style_selector_6a04868932fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_6a04868932fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_0cb0762d88e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33be97bc5a027830c006d15a"

///|
pub fn get_item_container_transitions_0cb0762d88e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_0cb0762d88e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_f5c19dcecee4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76a0e0997b9772a1eff64785"

///|
pub fn get_item_template_f5c19dcecee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_f5c19dcecee4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_f0579dfb7d87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533127f21c30d1cd035e91d2"

///|
pub fn get_item_template_selector_f0579dfb7d87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_f0579dfb7d87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_a1baa569c750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75aae59c1ec1c6a93f5bcf18"

///|
pub fn get_items_source_a1baa569c750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_a1baa569c750_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_nodes_88c5723f9394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e06e9c58c63199e37c277c9"

///|
pub fn get_root_nodes_88c5723f9394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_nodes_88c5723f9394_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_aa7963e7b9e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9ace3a9a248441716511a9"

///|
pub fn get_selected_item_aa7963e7b9e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_aa7963e7b9e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_16f59bf79f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d9df2e39ef0c64247278cfb"

///|
pub fn get_selected_items_16f59bf79f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_16f59bf79f82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_node_f8184ffc1031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54676d523f603b0693a9ce70"

///|
pub fn get_selected_node_f8184ffc1031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_node_f8184ffc1031_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_nodes_7f378cd27e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9384ab92a2845c10b786fb50"

///|
pub fn get_selected_nodes_7f378cd27e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_nodes_7f378cd27e26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_bea185b365e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34abf219ad9676b6701a3ff2"

///|
pub fn get_selection_mode_bea185b365e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_bea185b365e5_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_bea185b365e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_bea185b365e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_7377ca878351_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bb6b2872437b20b0f49915c6"

///|
pub fn put_can_drag_items_7377ca878351_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_7377ca878351_ffi(this_, value)
}

///|
pub fn put_can_drag_items_7377ca878351(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_7377ca878351_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_58facbb5ca03_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_520690dc3ba42fd4b3ba84b5"

///|
pub fn put_can_reorder_items_58facbb5ca03_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_58facbb5ca03_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_58facbb5ca03(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_58facbb5ca03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_64ddf1e0d5be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_156230b9f71a9d43090a7dfd"

///|
pub fn put_item_container_style_64ddf1e0d5be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_64ddf1e0d5be_ffi(this_, value)
}

///|
pub fn put_item_container_style_64ddf1e0d5be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_64ddf1e0d5be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_b574b5bd0eab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deff2be628a040256b5f4cd1"

///|
pub fn put_item_container_style_selector_b574b5bd0eab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_b574b5bd0eab_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_b574b5bd0eab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_b574b5bd0eab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_479542335d72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2a628fe13ded9b4beee872a"

///|
pub fn put_item_container_transitions_479542335d72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_479542335d72_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_479542335d72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_479542335d72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_f0996620d680_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88bdee93b30809c1fe37f11a"

///|
pub fn put_item_template_f0996620d680_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_f0996620d680_ffi(this_, value)
}

///|
pub fn put_item_template_f0996620d680(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_f0996620d680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_6f1453085bd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_329624b22703100f49ab3933"

///|
pub fn put_item_template_selector_6f1453085bd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_6f1453085bd6_ffi(this_, value)
}

///|
pub fn put_item_template_selector_6f1453085bd6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_6f1453085bd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_30510a9eb2ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71752ac5c8661a31b40d894b"

///|
pub fn put_items_source_30510a9eb2ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_30510a9eb2ed_ffi(this_, value)
}

///|
pub fn put_items_source_30510a9eb2ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_30510a9eb2ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_593aee14d5b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7907891133e898ff07efa50b"

///|
pub fn put_selected_item_593aee14d5b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_593aee14d5b7_ffi(this_, value)
}

///|
pub fn put_selected_item_593aee14d5b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_593aee14d5b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_node_4d9567e2c163_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6b1962d4290080976c808b9"

///|
pub fn put_selected_node_4d9567e2c163_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_node_4d9567e2c163_ffi(this_, value)
}

///|
pub fn put_selected_node_4d9567e2c163(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_node_4d9567e2c163_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_5543d03ba18f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ed7140ec501ae4bb7cf7691b"

///|
pub fn put_selection_mode_5543d03ba18f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_5543d03ba18f_ffi(this_, value)
}

///|
pub fn put_selection_mode_5543d03ba18f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_5543d03ba18f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_e52c5ccac81f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_20a7f860d7d9e1199f4e5b03"

///|
pub fn remove_collapsed_e52c5ccac81f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_e52c5ccac81f_ffi(this_, token)
}

///|
pub fn remove_collapsed_e52c5ccac81f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_e52c5ccac81f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_72f346cf1455_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c72988cc9a8f6e89c5d2e2a"

///|
pub fn remove_drag_items_completed_72f346cf1455_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_72f346cf1455_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_72f346cf1455(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_72f346cf1455_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_029406c3e800_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_69ee871f6256f78f82702ee4"

///|
pub fn remove_drag_items_starting_029406c3e800_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_029406c3e800_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_029406c3e800(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_029406c3e800_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_876cb695a836_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd9c89064f1a64049bf3cb22"

///|
pub fn remove_expanding_876cb695a836_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_876cb695a836_ffi(this_, token)
}

///|
pub fn remove_expanding_876cb695a836(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_876cb695a836_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_d27f42340218_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ee8c9b2422b9f3af7395aef"

///|
pub fn remove_item_invoked_d27f42340218_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_d27f42340218_ffi(this_, token)
}

///|
pub fn remove_item_invoked_d27f42340218(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_d27f42340218_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_e0c2f750e3b7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71dd6c7665acfc0757e9b0bc"

///|
pub fn remove_selection_changed_e0c2f750e3b7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_e0c2f750e3b7_ffi(this_, token)
}

///|
pub fn remove_selection_changed_e0c2f750e3b7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_e0c2f750e3b7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_25fdff8d01f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a415d0dbac23fd83c2bf9e7d"

///|
pub fn get_selected_item_property_25fdff8d01f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_25fdff8d01f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_0406b82b2f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ef69cdd3c1ae6c2e1862c25"

///|
pub fn get_selection_mode_property_0406b82b2f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_0406b82b2f1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_0f643e2de5c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f6ed89af3a179c4aa395f6c"

///|
pub fn get_can_drag_items_property_0f643e2de5c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_0f643e2de5c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_1d7ec4c3eade_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa573bcc6ffe6c61948b65b1"

///|
pub fn get_can_reorder_items_property_1d7ec4c3eade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_1d7ec4c3eade_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_property_3963b234c150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cee5a480dfe3c9a9bb2b75ba"

///|
pub fn get_item_container_style_property_3963b234c150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_3963b234c150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_property_45b64e8ce7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43e8822ba8fa762979e2ed42"

///|
pub fn get_item_container_style_selector_property_45b64e8ce7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_45b64e8ce7e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_property_32877f735837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e609bad9eca47ffbe64a0a9"

///|
pub fn get_item_container_transitions_property_32877f735837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_32877f735837_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_a23ff67cf2fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2e9e4911eed39d7ba482d03"

///|
pub fn get_item_template_property_a23ff67cf2fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_a23ff67cf2fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_property_63504afb9096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38171df96e4dc00dc5dc2faa"

///|
pub fn get_item_template_selector_property_63504afb9096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_63504afb9096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_5dda0e6cda66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eab74ce990e50d0f192925c4"

///|
pub fn get_items_source_property_5dda0e6cda66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_5dda0e6cda66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_f20b8739899d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5db6bd821a36b00f792ef0ae"

///|
pub fn get_item_f20b8739899d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_f20b8739899d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_0e47a7c00a32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e6bae263ba64770fae9b84a"

///|
pub fn get_node_0e47a7c00a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_0e47a7c00a32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_3b533b0f1174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9aae76fcb6a349ed3faec173"

///|
pub fn get_drop_result_3b533b0f1174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_3b533b0f1174_ffi(this_, result_out)
}

///|
pub fn get_drop_result_3b533b0f1174(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_3b533b0f1174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_0cecc743be80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9a82585ff00e41adf59ca19"

///|
pub fn get_items_0cecc743be80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_0cecc743be80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_parent_item_9c46b4df4eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_601f95e3bee733984f1b1d65"

///|
pub fn get_new_parent_item_9c46b4df4eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_parent_item_9c46b4df4eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_a46e01b3045f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61c61d33c1b994265c8719fb"

///|
pub fn get_cancel_a46e01b3045f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_a46e01b3045f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_8948d1c2eb37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c72630aa0beb4d398aa7579"

///|
pub fn get_data_8948d1c2eb37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8948d1c2eb37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_1e4f3a92eb4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ac81f6e2d69dea3429f9ef1"

///|
pub fn get_items_1e4f3a92eb4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_1e4f3a92eb4e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_492014d2b149_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c983d13c790ce88fbccdce6"

///|
pub fn put_cancel_492014d2b149_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_492014d2b149_ffi(this_, value)
}

///|
pub fn put_cancel_492014d2b149(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_492014d2b149_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_26011e730a4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1651fe03af0c616589462c39"

///|
pub fn get_item_26011e730a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_26011e730a4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_418203701dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db26952a5aea2a4f139780f4"

///|
pub fn get_node_418203701dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_418203701dec_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7e5193d294b6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54c94443036ea672d96a36c8"

///|
pub fn create_instance_7e5193d294b6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7e5193d294b6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_272a4d7f27d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c463bbbe6cd95a4321b65f8d"

///|
pub fn get_collapsed_glyph_272a4d7f27d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_272a4d7f27d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_f8a4a4bd3045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_995c1c9c2f21f89292536456"

///|
pub fn get_expanded_glyph_f8a4a4bd3045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_f8a4a4bd3045_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_brush_b95e24bba13b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb34ba371a9c25a7ff9eae09"

///|
pub fn get_glyph_brush_b95e24bba13b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_b95e24bba13b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_opacity_e4f40e86e90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_770ebb4832a888d02b75ba0d"

///|
pub fn get_glyph_opacity_e4f40e86e90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_opacity_e4f40e86e90b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_size_ee7080f086fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11de9eecb8d9bf07d32886f6"

///|
pub fn get_glyph_size_ee7080f086fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_size_ee7080f086fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_e83e877a61d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d8bcd3063d7c5a1b839c010"

///|
pub fn get_has_unrealized_children_e83e877a61d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_e83e877a61d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_92ca4fd078fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55a36dc5138b1fe8581bceb6"

///|
pub fn get_is_expanded_92ca4fd078fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_92ca4fd078fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_94faaaf3220f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e58a20005d7387e54a49133"

///|
pub fn get_items_source_94faaaf3220f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_94faaaf3220f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tree_view_item_template_settings_90bbad8d3c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d37d865d8a39d1251be3f76"

///|
pub fn get_tree_view_item_template_settings_90bbad8d3c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_90bbad8d3c54_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_collapsed_glyph_289a2a53299f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8858e23d2a971abe9a69558"

///|
pub fn put_collapsed_glyph_289a2a53299f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_collapsed_glyph_289a2a53299f_ffi(this_, value)
}

///|
pub fn put_collapsed_glyph_289a2a53299f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collapsed_glyph_289a2a53299f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_expanded_glyph_4095cfd91505_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea6a8206dc40e98f293882c9"

///|
pub fn put_expanded_glyph_4095cfd91505_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expanded_glyph_4095cfd91505_ffi(this_, value)
}

///|
pub fn put_expanded_glyph_4095cfd91505(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expanded_glyph_4095cfd91505_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_brush_1d42decf3f38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49a0b468b18a6d06ef8ef554"

///|
pub fn put_glyph_brush_1d42decf3f38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_brush_1d42decf3f38_ffi(this_, value)
}

///|
pub fn put_glyph_brush_1d42decf3f38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_brush_1d42decf3f38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_glyph_opacity_d37b5420d478_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9262601118cedacc3de9cf94"

///|
pub fn put_glyph_opacity_d37b5420d478_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_opacity_d37b5420d478_ffi(this_, value)
}

///|
pub fn put_glyph_opacity_d37b5420d478(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_opacity_d37b5420d478_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_glyph_size_4baaf4896b60_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1115284064a16b83227ad4bc"

///|
pub fn put_glyph_size_4baaf4896b60_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_size_4baaf4896b60_ffi(this_, value)
}

///|
pub fn put_glyph_size_4baaf4896b60(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_size_4baaf4896b60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_5bf16f16f143_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8b9ffa2938717fca0b8ae94"

///|
pub fn put_has_unrealized_children_5bf16f16f143_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_5bf16f16f143_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_5bf16f16f143(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_5bf16f16f143_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_2913963fe25e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d34c1932220fba96732d29f7"

///|
pub fn put_is_expanded_2913963fe25e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_2913963fe25e_ffi(this_, value)
}

///|
pub fn put_is_expanded_2913963fe25e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_2913963fe25e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_db9cb37ce851_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0628a887315c611a48bbc06"

///|
pub fn put_items_source_db9cb37ce851_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_db9cb37ce851_ffi(this_, value)
}

///|
pub fn put_items_source_db9cb37ce851(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_db9cb37ce851_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_property_6cfc8176ca37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ca83a4646d5a8c7a9f8d9e2"

///|
pub fn get_collapsed_glyph_property_6cfc8176ca37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_property_6cfc8176ca37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_property_4caf8270857b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67325dab4373a9426e732bb1"

///|
pub fn get_expanded_glyph_property_4caf8270857b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_property_4caf8270857b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_brush_property_278879aa48d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87641e3ad9843d07217e9a57"

///|
pub fn get_glyph_brush_property_278879aa48d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_property_278879aa48d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_opacity_property_13c99021a694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed2f82fb056b3b87b3688ce7"

///|
pub fn get_glyph_opacity_property_13c99021a694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_opacity_property_13c99021a694_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_size_property_02404f6a188c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2749ce6fc64001100aaa7f18"

///|
pub fn get_glyph_size_property_02404f6a188c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_size_property_02404f6a188c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_b18363174268_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4a825149b2f8f38d8272541"

///|
pub fn get_is_expanded_property_b18363174268_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_b18363174268_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tree_view_item_template_settings_property_edce5a62e417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b3895fa3e8af45789b0de06"

///|
pub fn get_tree_view_item_template_settings_property_edce5a62e417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_property_edce5a62e417_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_property_929bfa007cff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6b5964f9e73ad4db1cb4643"

///|
pub fn get_has_unrealized_children_property_929bfa007cff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_unrealized_children_property_929bfa007cff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_e9f154fdd7a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ca3a24e932a3ccc7bf5efb"

///|
pub fn get_items_source_property_e9f154fdd7a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_e9f154fdd7a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_cd95c1ab8ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e1d34688cbf6683405c09c2"

///|
pub fn get_handled_cd95c1ab8ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_cd95c1ab8ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_abbdd3b7a422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b791cb2979364a606c2c1564"

///|
pub fn get_invoked_item_abbdd3b7a422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_abbdd3b7a422_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_8a5ac1ddf3b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7d7d68d4e2f284ddae26263"

///|
pub fn put_handled_8a5ac1ddf3b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8a5ac1ddf3b0_ffi(this_, value)
}

///|
pub fn put_handled_8a5ac1ddf3b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8a5ac1ddf3b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ce81df9a6161_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb43706f1b9e7f00e29d042"

///|
pub fn create_instance_ce81df9a6161_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce81df9a6161_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_visibility_040168e10643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99c72f7ff95bb22e7ff26872"

///|
pub fn get_collapsed_glyph_visibility_040168e10643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collapsed_glyph_visibility_040168e10643_ffi(this_, result_out)
}

///|
pub fn get_collapsed_glyph_visibility_040168e10643(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collapsed_glyph_visibility_040168e10643_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_dbf0a2e6d2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4e2b8541beb6b0b4dbdf8a6"

///|
pub fn get_drag_items_count_dbf0a2e6d2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_dbf0a2e6d2ed_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_dbf0a2e6d2ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_dbf0a2e6d2ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_visibility_befba5f179f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a85aa7c660a84c47fe0f766"

///|
pub fn get_expanded_glyph_visibility_befba5f179f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expanded_glyph_visibility_befba5f179f9_ffi(this_, result_out)
}

///|
pub fn get_expanded_glyph_visibility_befba5f179f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expanded_glyph_visibility_befba5f179f9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indentation_9756477ed1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74d8abc68762a057ba28c5d3"

///|
pub fn get_indentation_9756477ed1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indentation_9756477ed1a2_ffi(this_, result_out)
}

///|
pub fn get_indentation_9756477ed1a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_indentation_9756477ed1a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_visibility_property_03490066b179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5017a46807547cb0f114ea93"

///|
pub fn get_collapsed_glyph_visibility_property_03490066b179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_visibility_property_03490066b179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_property_72eaec64051f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_520202fefa0c8aac5aa98722"

///|
pub fn get_drag_items_count_property_72eaec64051f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_items_count_property_72eaec64051f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_visibility_property_11d14909c7aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7734beb77e7314dd482e546f"

///|
pub fn get_expanded_glyph_visibility_property_11d14909c7aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_visibility_property_11d14909c7aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indentation_property_655cf1a6248b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b96516977cd83fd3d7219fc"

///|
pub fn get_indentation_property_655cf1a6248b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indentation_property_655cf1a6248b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b41bae6c0415_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7d5a4dd03dd541a83fa2aed"

///|
pub fn create_instance_b41bae6c0415_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b41bae6c0415_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4a89023ba7b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fea6577ad53d0cabbd7b100"

///|
pub fn create_instance_4a89023ba7b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4a89023ba7b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_b4e6083a89dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c52d29a3fe96585722e4e426"

///|
pub fn get_children_b4e6083a89dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_b4e6083a89dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_1067a55e6fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c0768c0715fd691f01c304d"

///|
pub fn get_content_1067a55e6fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_1067a55e6fe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_ed901aaa2fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27be246b6a5145e09a7b8017"

///|
pub fn get_depth_ed901aaa2fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_depth_ed901aaa2fb0_ffi(this_, result_out)
}

///|
pub fn get_depth_ed901aaa2fb0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_depth_ed901aaa2fb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_children_4dedcda905d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfa343abb813de7a52566103"

///|
pub fn get_has_children_4dedcda905d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_children_4dedcda905d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_e0d901abbe8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f4f3dc45c8a894e2b44b7be"

///|
pub fn get_has_unrealized_children_e0d901abbe8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_e0d901abbe8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_f68e203e4731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20b1d2e14a5d9f0b14ca3e42"

///|
pub fn get_is_expanded_f68e203e4731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_f68e203e4731_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_1cd847b0c634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ae593af03ca303d4902d65"

///|
pub fn get_parent_1cd847b0c634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_1cd847b0c634_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_a1c58499fa33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8769ec7aa252acd6ad5f0cda"

///|
pub fn put_content_a1c58499fa33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_a1c58499fa33_ffi(this_, value)
}

///|
pub fn put_content_a1c58499fa33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_a1c58499fa33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_830eee5b002c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a5233f0d3d4860b3b59e6ca3"

///|
pub fn put_has_unrealized_children_830eee5b002c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_830eee5b002c_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_830eee5b002c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_830eee5b002c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_bcb986f1875a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe881c5d0350049ce61d3262"

///|
pub fn put_is_expanded_bcb986f1875a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_bcb986f1875a_ffi(this_, value)
}

///|
pub fn put_is_expanded_bcb986f1875a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_bcb986f1875a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_a824b306c33d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf6c400961dfe475d257c60"

///|
pub fn get_content_property_a824b306c33d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_a824b306c33d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_property_4451b0685385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9418db2a40cebd6a5e9b85ab"

///|
pub fn get_depth_property_4451b0685385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_4451b0685385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_children_property_cc338a4a4ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6064474376b287680af06a7"

///|
pub fn get_has_children_property_cc338a4a4ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_children_property_cc338a4a4ac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_97b081a304b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88d985166afafb3d8d1a62a5"

///|
pub fn get_is_expanded_property_97b081a304b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_97b081a304b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_items_bf8b3b3bb085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef05237a4ef96830f24fec65"

///|
pub fn get_added_items_bf8b3b3bb085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_bf8b3b3bb085_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_items_03b3f6460304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cf9306b131dece6d0b32ad1"

///|
pub fn get_removed_items_03b3f6460304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_03b3f6460304_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f6478b9c2908_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cefaec8c31fe017b8b09169c"

///|
pub fn create_instance_f6478b9c2908_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6478b9c2908_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
