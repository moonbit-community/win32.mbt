///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_c603c5396579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b945b6ef8a811a397f946fb"

///|
pub fn get_selected_value_c603c5396579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_c603c5396579_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_8a3ed08ef3b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2fcf778beb32f964261459b"

///|
pub fn get_selected_value_path_8a3ed08ef3b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_8a3ed08ef3b5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_synchronized_with_current_item_dae5e91750a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873fbcef63d059c0db7f11ea"

///|
pub fn put_is_synchronized_with_current_item_dae5e91750a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_synchronized_with_current_item_dae5e91750a1_ffi(this_, value)
}

///|
pub fn put_is_synchronized_with_current_item_dae5e91750a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_synchronized_with_current_item_dae5e91750a1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_8c7e7c9e87fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5da580cd9346f9d1e4aa5235"

///|
pub fn put_selected_index_8c7e7c9e87fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_8c7e7c9e87fa_ffi(this_, value)
}

///|
pub fn put_selected_index_8c7e7c9e87fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_8c7e7c9e87fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_78ff202f9c2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba3929e5f18652f4e9212e2"

///|
pub fn put_selected_item_78ff202f9c2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_78ff202f9c2c_ffi(this_, value)
}

///|
pub fn put_selected_item_78ff202f9c2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_78ff202f9c2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_b538b775cb9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f6661488f75f7c5a88bad9"

///|
pub fn put_selected_value_b538b775cb9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_b538b775cb9f_ffi(this_, value)
}

///|
pub fn put_selected_value_b538b775cb9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_b538b775cb9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_36d62807e413_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc74ee9e1f6980cb3efa0b6c"

///|
pub fn put_selected_value_path_36d62807e413_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_36d62807e413_ffi(this_, value)
}

///|
pub fn put_selected_value_path_36d62807e413(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_36d62807e413_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_5f14f8799286_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_be66dc68c5597cb772faf0ad"

///|
pub fn remove_selection_changed_5f14f8799286_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_5f14f8799286_ffi(this_, token)
}

///|
pub fn remove_selection_changed_5f14f8799286(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_5f14f8799286_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_1912f372a317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e108d0eef70a83ecd4becec2"

///|
pub fn get_is_selected_1912f372a317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_1912f372a317_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_753b7dc317b7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f0460c15e88a672c897147c4"

///|
pub fn put_is_selected_753b7dc317b7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_753b7dc317b7_ffi(this_, value)
}

///|
pub fn put_is_selected_753b7dc317b7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_753b7dc317b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_93048c5273c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f046e6e6813929c00955eacc"

///|
pub fn get_is_selected_property_93048c5273c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_93048c5273c7_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_selection_active_0bcda259322d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3ae5398102d6771ac0abfc2"

///|
pub fn get_is_selection_active_0bcda259322d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_active_0bcda259322d_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_property_146e12b7f8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d961c4fdafe36533b74f9399"

///|
pub fn get_is_synchronized_with_current_item_property_146e12b7f8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_property_146e12b7f8be_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_da66aa93c58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a50b149f915fb5d11098ed8"

///|
pub fn get_selected_index_property_da66aa93c58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_da66aa93c58e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_30ca98ca1f7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4964622d2ee4469d66a0867"

///|
pub fn get_selected_item_property_30ca98ca1f7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_30ca98ca1f7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_275771edcfbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb372e1015866601ae91553f"

///|
pub fn get_selected_value_path_property_275771edcfbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_275771edcfbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_2f8f7088a524_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd34f4607a60a7e41359f39f"

///|
pub fn get_selected_value_property_2f8f7088a524_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_2f8f7088a524_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_f62775547707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e2fc71af953ddfe7605c69a"

///|
pub fn get_border_brush_f62775547707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_f62775547707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_6cb4ba22eb9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfc51ab38ff4b9756793c67d"

///|
pub fn get_border_thickness_6cb4ba22eb9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_6cb4ba22eb9a_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_6cb4ba22eb9a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_6cb4ba22eb9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_376d603b7a40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68505945d5c12acb3760ed76"

///|
pub fn get_content_transitions_376d603b7a40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_376d603b7a40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_background_cf88a2ce5dd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2ad329cb2ec9c36e2dae402"

///|
pub fn get_header_background_cf88a2ce5dd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_cf88a2ce5dd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_foreground_b5032b56a12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ccabb1ec6f4d2651c0e010d"

///|
pub fn get_header_foreground_b5032b56a12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_foreground_b5032b56a12f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_4bfff0ab614e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b362ae9704ce0f98c3e448"

///|
pub fn get_icon_source_4bfff0ab614e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_4bfff0ab614e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_grid_length_5f23578be4b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77b2e83b59f1dd4633c66c86"

///|
pub fn get_compact_pane_grid_length_5f23578be4b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_grid_length_5f23578be4b2_ffi(this_, result_out)
}

///|
pub fn get_compact_pane_grid_length_5f23578be4b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_compact_pane_grid_length_5f23578be4b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_16128f0fc18d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96768e6185f15f463e42409b"

///|
pub fn get_negative_open_pane_length_16128f0fc18d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_16128f0fc18d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_minus_compact_length_74e774abde69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_742cc4f0d751558c43ffd215"

///|
pub fn get_negative_open_pane_length_minus_compact_length_74e774abde69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_minus_compact_length_74e774abde69_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_grid_length_aa704f5777d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2ca994861a086a00bccf6aa"

///|
pub fn get_open_pane_grid_length_aa704f5777d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_grid_length_aa704f5777d3_ffi(this_, result_out)
}

///|
pub fn get_open_pane_grid_length_aa704f5777d3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_open_pane_grid_length_aa704f5777d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_04df300099cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06442a526b55f7ca58420a90"

///|
pub fn get_open_pane_length_04df300099cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_04df300099cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_minus_compact_length_0f42d2bf94a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a54ca2f644554595bfe856f0"

///|
pub fn get_open_pane_length_minus_compact_length_0f42d2bf94a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_minus_compact_length_0f42d2bf94a1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_drag_d98c6fef710b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea4afaef8a2daac72335b58f"

///|
pub fn cancel_drag_d98c6fef710b_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_drag_d98c6fef710b_ffi(this_)
}

///|
pub fn cancel_drag_d98c6fef710b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_drag_d98c6fef710b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_completed_c6e0461df5b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_07a8f730cc5560d9e28d700f"

///|
pub fn add_drag_completed_c6e0461df5b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_completed_c6e0461df5b8_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_completed_c6e0461df5b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_completed_c6e0461df5b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_delta_c5b44c8104b5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a3374e671b1cc1a26c7f189f"

///|
pub fn add_drag_delta_c5b44c8104b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_delta_c5b44c8104b5_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_delta_c5b44c8104b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_delta_c5b44c8104b5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_started_06547453c441_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f238d6a1e5f93a5fe8f67aa4"

///|
pub fn add_drag_started_06547453c441_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_started_06547453c441_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_started_06547453c441(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_started_06547453c441_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_96b8085a483b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8809aa2be9d524062182c2d"

///|
pub fn get_is_dragging_96b8085a483b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dragging_96b8085a483b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_drag_completed_3a67dbe25366_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75e4ccbdf2b432d1190b2aa9"

///|
pub fn remove_drag_completed_3a67dbe25366_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_completed_3a67dbe25366_ffi(this_, token)
}

///|
pub fn remove_drag_completed_3a67dbe25366(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_completed_3a67dbe25366_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_delta_d942519fc754_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5de45c7efb4f42dda9818d18"

///|
pub fn remove_drag_delta_d942519fc754_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_delta_d942519fc754_ffi(this_, token)
}

///|
pub fn remove_drag_delta_d942519fc754(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_delta_d942519fc754_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_started_7f0f8e583668_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_757ecac157ce8d6c2f6cc10e"

///|
pub fn remove_drag_started_7f0f8e583668_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_started_7f0f8e583668_ffi(this_, token)
}

///|
pub fn remove_drag_started_7f0f8e583668(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_started_7f0f8e583668_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_property_9584679de274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea200334a08551afd115758e"

///|
pub fn get_is_dragging_property_9584679de274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dragging_property_9584679de274_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_b8ed442f75e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9d0a0b071ec27882a7705da"

///|
pub fn get_fill_b8ed442f75e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_b8ed442f75e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_12e452db2005_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4870d4503bdaf23da443145"

///|
pub fn put_fill_12e452db2005_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_12e452db2005_ffi(this_, value)
}

///|
pub fn put_fill_12e452db2005(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_12e452db2005_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_d98c9882d8ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8446b6d4beab4de790e7e7e7"

///|
pub fn get_fill_property_d98c9882d8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_d98c9882d8ae_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_checked_4643ba24c297_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae6050ea229f80520439880e"

///|
pub fn add_checked_4643ba24c297_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_4643ba24c297_ffi(this_, handler, result_out)
}

///|
pub fn add_checked_4643ba24c297(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_checked_4643ba24c297_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_indeterminate_e6fabe9f63d9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40ab570938aa3117aa1a0b3d"

///|
pub fn add_indeterminate_e6fabe9f63d9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_indeterminate_e6fabe9f63d9_ffi(this_, handler, result_out)
}

///|
pub fn add_indeterminate_e6fabe9f63d9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_indeterminate_e6fabe9f63d9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unchecked_fd543487159f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1729d59c5117e7f27711c47"

///|
pub fn add_unchecked_fd543487159f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_fd543487159f_ffi(this_, handler, result_out)
}

///|
pub fn add_unchecked_fd543487159f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unchecked_fd543487159f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_b4386c522e31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0dfdd94e2fa5c5788bbe5a6"

///|
pub fn get_is_checked_b4386c522e31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_b4386c522e31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_a2ffed633848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b71ab05847cab2cd6fc533e"

///|
pub fn get_is_three_state_a2ffed633848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_three_state_a2ffed633848_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_checked_2353203bc15e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_969de5530331a567b57f1400"

///|
pub fn put_is_checked_2353203bc15e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_checked_2353203bc15e_ffi(this_, value)
}

///|
pub fn put_is_checked_2353203bc15e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_2353203bc15e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_three_state_af75b22826c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78d0e692e2ff9f6b73a4cf14"

///|
pub fn put_is_three_state_af75b22826c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_three_state_af75b22826c6_ffi(this_, value)
}

///|
pub fn put_is_three_state_af75b22826c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_three_state_af75b22826c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_checked_e3642577cb59_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df7e901261634e4acac4a304"

///|
pub fn remove_checked_e3642577cb59_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_e3642577cb59_ffi(this_, token)
}

///|
pub fn remove_checked_e3642577cb59(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_checked_e3642577cb59_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_indeterminate_829d2405a89e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_961aa91443042b37779f9316"

///|
pub fn remove_indeterminate_829d2405a89e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_indeterminate_829d2405a89e_ffi(this_, token)
}

///|
pub fn remove_indeterminate_829d2405a89e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_indeterminate_829d2405a89e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unchecked_d6a4ef19fbaa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5b723f9c2d2def22f9ab43b2"

///|
pub fn remove_unchecked_d6a4ef19fbaa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_d6a4ef19fbaa_ffi(this_, token)
}

///|
pub fn remove_unchecked_d6a4ef19fbaa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unchecked_d6a4ef19fbaa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_570a1ed530ed_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f32ae0370392a2ef3cfd851"

///|
pub fn create_instance_570a1ed530ed_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_570a1ed530ed_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_5186b35c5573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f8bed5cdb11941317171700"

///|
pub fn get_is_checked_property_5186b35c5573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_5186b35c5573_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_property_5a1b85982459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a0f7657c45de04d3f2d0dac"

///|
pub fn get_is_three_state_property_5a1b85982459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_three_state_property_5a1b85982459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_off_offset_f932999bdc65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d5f31fd28dde76743d6f902"

///|
pub fn get_curtain_current_to_off_offset_f932999bdc65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_off_offset_f932999bdc65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_on_offset_8ac0dbaa3561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9184d3dab40710ec1dbffc12"

///|
pub fn get_curtain_current_to_on_offset_8ac0dbaa3561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_on_offset_8ac0dbaa3561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_off_to_on_offset_4233eb12237d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20911452d576e301b27ea729"

///|
pub fn get_curtain_off_to_on_offset_4233eb12237d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_off_to_on_offset_4233eb12237d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_on_to_off_offset_de68b384fcb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92f14380c039a12253367f69"

///|
pub fn get_curtain_on_to_off_offset_de68b384fcb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_on_to_off_offset_de68b384fcb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_current_to_off_offset_398318a2b9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f84f980e086eed39c8ad1eb"

///|
pub fn get_knob_current_to_off_offset_398318a2b9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_off_offset_398318a2b9dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_current_to_on_offset_c635166bc8ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12475c29739563aadccd0992"

///|
pub fn get_knob_current_to_on_offset_c635166bc8ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_on_offset_c635166bc8ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_off_to_on_offset_3e7171072ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd2326ac75e0dcc68ac43707"

///|
pub fn get_knob_off_to_on_offset_3e7171072ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_off_to_on_offset_3e7171072ea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_on_to_off_offset_58657a76a87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f99ae8136efba4eea78a2eab"

///|
pub fn get_knob_on_to_off_offset_58657a76a87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_on_to_off_offset_58657a76a87f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_b04c3e630cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0515be38a083ed8c83df6ab0"

///|
pub fn get_from_horizontal_offset_b04c3e630cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_b04c3e630cf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_6a9dbe51e0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c13844014e492b51b5744f5"

///|
pub fn get_from_vertical_offset_6a9dbe51e0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_6a9dbe51e0ee_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_eec19d2ab867_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa1420ec11e9318d44a12fb"

///|
pub fn invoke_eec19d2ab867_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_eec19d2ab867_ffi(this_, sender, e)
}

///|
pub fn invoke_eec19d2ab867(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_eec19d2ab867_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_21ddf4bad539_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cdf212fa54ddf934904079e"

///|
pub fn invoke_21ddf4bad539_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_21ddf4bad539_ffi(this_, sender, e)
}

///|
pub fn invoke_21ddf4bad539(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_21ddf4bad539_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_55b2c2b2d026_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33cdea8317b2e637bb13a37a"

///|
pub fn invoke_55b2c2b2d026_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_55b2c2b2d026_ffi(this_, sender, e)
}

///|
pub fn invoke_55b2c2b2d026(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_55b2c2b2d026_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_6b3e448e7541_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1202623941d7c96fd60f34"

///|
pub fn invoke_6b3e448e7541_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_6b3e448e7541_ffi(this_, sender, e)
}

///|
pub fn invoke_6b3e448e7541(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6b3e448e7541_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_729bd5e81e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b9945a0b1f4fdf4d584307b"

///|
pub fn get_converter_729bd5e81e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_729bd5e81e47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_language_078672978f9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e2d85511e02e38d8a45881"

///|
pub fn get_converter_language_078672978f9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_language_078672978f9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_parameter_e10602f156c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd3813f5d926b3cdfe2105d"

///|
pub fn get_converter_parameter_e10602f156c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_parameter_e10602f156c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_name_ac891e657892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d4b02ef54bc3f85247eeb9e"

///|
pub fn get_element_name_ac891e657892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_name_ac891e657892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_629747296a46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb1c72954e7ff0fc3764d8d9"

///|
pub fn get_mode_629747296a46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_629747296a46_ffi(this_, result_out)
}

///|
pub fn get_mode_629747296a46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_629747296a46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_ceba98fb4b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3527563f673f7f54a63a64a"

///|
pub fn get_path_ceba98fb4b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_ceba98fb4b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_source_d84a2ed83354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c18e57007a66c4f2357a646b"

///|
pub fn get_relative_source_d84a2ed83354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_source_d84a2ed83354_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_1490a6946123_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dabd8ea38e811f8627af90bd"

///|
pub fn get_source_1490a6946123_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_1490a6946123_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_converter_4ce351f02858_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa1faf2bc0612a91d4f49e9"

///|
pub fn put_converter_4ce351f02858_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_4ce351f02858_ffi(this_, value)
}

///|
pub fn put_converter_4ce351f02858(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_4ce351f02858_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converter_language_535e9a64aa62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2076afc6260131047f7e4afb"

///|
pub fn put_converter_language_535e9a64aa62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_language_535e9a64aa62_ffi(this_, value)
}

///|
pub fn put_converter_language_535e9a64aa62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_language_535e9a64aa62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converter_parameter_6bc383b1fb50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0b8edc8ae5399ca12673983"

///|
pub fn put_converter_parameter_6bc383b1fb50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_parameter_6bc383b1fb50_ffi(this_, value)
}

///|
pub fn put_converter_parameter_6bc383b1fb50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_parameter_6bc383b1fb50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_element_name_7959fc508856_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f152fc41e1e068b567f3f8"

///|
pub fn put_element_name_7959fc508856_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_name_7959fc508856_ffi(this_, value)
}

///|
pub fn put_element_name_7959fc508856(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_name_7959fc508856_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_0c314b41b309_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f131ffc25d2393d59a86c6b5"

///|
pub fn put_mode_0c314b41b309_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_0c314b41b309_ffi(this_, value)
}

///|
pub fn put_mode_0c314b41b309(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_0c314b41b309_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_path_2e25715e7762_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_428a26d98534b792854455b1"

///|
pub fn put_path_2e25715e7762_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_2e25715e7762_ffi(this_, value)
}

///|
pub fn put_path_2e25715e7762(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_2e25715e7762_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_source_fc299513de1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519edecedb276a85dd1d6710"

///|
pub fn put_relative_source_fc299513de1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_source_fc299513de1a_ffi(this_, value)
}

///|
pub fn put_relative_source_fc299513de1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_source_fc299513de1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_547107a41029_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b1904575019831acece55c"

///|
pub fn put_source_547107a41029_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_547107a41029_ffi(this_, value)
}

///|
pub fn put_source_547107a41029(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_547107a41029_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_value_f74ca7df0eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67a9b3853c8cb35066505ee4"

///|
pub fn get_fallback_value_f74ca7df0eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_value_f74ca7df0eb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_null_value_f7b21436300e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6de938a67c10e756c5dc05e"

///|
pub fn get_target_null_value_f7b21436300e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_null_value_f7b21436300e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_source_trigger_44fdfbcbe182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e834025be45bfe42668bc135"

///|
pub fn get_update_source_trigger_44fdfbcbe182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_source_trigger_44fdfbcbe182_ffi(this_, result_out)
}

///|
pub fn get_update_source_trigger_44fdfbcbe182(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_source_trigger_44fdfbcbe182_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_value_cbc0b6cebcb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e6bcee2aa2e63bf2e090007"

///|
pub fn put_fallback_value_cbc0b6cebcb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_value_cbc0b6cebcb0_ffi(this_, value)
}

///|
pub fn put_fallback_value_cbc0b6cebcb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_value_cbc0b6cebcb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_null_value_747599dab38e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_337bfd233e9a677fb837dda5"

///|
pub fn put_target_null_value_747599dab38e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_null_value_747599dab38e_ffi(this_, value)
}

///|
pub fn put_target_null_value_747599dab38e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_null_value_747599dab38e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_source_trigger_95a7e7af483a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e8f13ef40748fbaa25b96e00"

///|
pub fn put_update_source_trigger_95a7e7af483a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_update_source_trigger_95a7e7af483a_ffi(this_, value)
}

///|
pub fn put_update_source_trigger_95a7e7af483a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_source_trigger_95a7e7af483a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a43759fd8a99_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d359aa6c2f29571eb5f1b75"

///|
pub fn create_instance_a43759fd8a99_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a43759fd8a99_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn update_source_a0e5ed7bd286_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f37eed755eebb9c73ba8c00a"

///|
pub fn update_source_a0e5ed7bd286_raw(this_ : @win32_core.RawAddress) -> Int {
  update_source_a0e5ed7bd286_ffi(this_)
}

///|
pub fn update_source_a0e5ed7bd286(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_source_a0e5ed7bd286_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_item_070cd3e063fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64488027023b261009539d4e"

///|
pub fn get_data_item_070cd3e063fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_item_070cd3e063fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_binding_2149d734fa78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b3816f0c29fedf31e6452aa"

///|
pub fn get_parent_binding_2149d734fa78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_binding_2149d734fa78_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_788df728ac66_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f315d2b5e842d6d4605da583"

///|
pub fn create_instance_788df728ac66_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_788df728ac66_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, dp, binding)
extern "C" fn set_binding_296c41dd2ef1_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d9d7831126e8016b6d89dfc"

///|
pub fn set_binding_296c41dd2ef1_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_296c41dd2ef1_ffi(this_, target, dp, binding)
}

///|
pub fn set_binding_296c41dd2ef1(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_296c41dd2ef1_raw(this_, target, dp, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_04eba867ba3a_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54de4970dd25679fbe4ee0b9"

///|
pub fn load_more_items_async_04eba867ba3a_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_04eba867ba3a_ffi(this_, count, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn move_current_to_37d360aa3316_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca705d8db1f6f515c84c1353"

///|
pub fn move_current_to_37d360aa3316_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_37d360aa3316_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_first_e41515e082ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_247abbade467b2f2e8bc545c"

///|
pub fn move_current_to_first_e41515e082ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_first_e41515e082ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_last_73f2411a0ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5210563ce3d32706e6fc00e"

///|
pub fn move_current_to_last_73f2411a0ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_last_73f2411a0ab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_next_50e4c24661fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ec4f9c67ec40b0fdc3bb5b0"

///|
pub fn move_current_to_next_50e4c24661fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_next_50e4c24661fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_position_51e37a455c2b_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7afac5298f9f167fc7e55722"

///|
pub fn move_current_to_position_51e37a455c2b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  move_current_to_position_51e37a455c2b_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_previous_097fb20deb8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5bb74462dc1fdd628603691"

///|
pub fn move_current_to_previous_097fb20deb8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_previous_097fb20deb8d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changed_4e90774ee31b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7541ae47838f576b8a521a45"

///|
pub fn add_current_changed_4e90774ee31b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changed_4e90774ee31b_ffi(this_, handler, result_out)
}

///|
pub fn add_current_changed_4e90774ee31b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_changed_4e90774ee31b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changing_cdb2407ea6fa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b6bd13b848e17e846da3029e"

///|
pub fn add_current_changing_cdb2407ea6fa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changing_cdb2407ea6fa_ffi(this_, handler, result_out)
}

///|
pub fn add_current_changing_cdb2407ea6fa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_changing_cdb2407ea6fa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_groups_c90b11bb535f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e257cd9ec49fb1000bc300bf"

///|
pub fn get_collection_groups_c90b11bb535f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_groups_c90b11bb535f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_b15022446842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f728da610abad3af526e7fa4"

///|
pub fn get_current_item_b15022446842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_b15022446842_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_position_01b1a04bd48a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae5b1872cb29fef1f1e2c5d9"

///|
pub fn get_current_position_01b1a04bd48a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_position_01b1a04bd48a_ffi(this_, result_out)
}

///|
pub fn get_current_position_01b1a04bd48a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_position_01b1a04bd48a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_items_953505c8be43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7922beea448d0946c1de6267"

///|
pub fn get_has_more_items_953505c8be43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_items_953505c8be43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_after_last_499d93782fc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50b88509b5e221967fcf9751"

///|
pub fn get_is_current_after_last_499d93782fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_after_last_499d93782fc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_before_first_7560b69fc999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f34c425c7ef286353667bca"

///|
pub fn get_is_current_before_first_7560b69fc999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_before_first_7560b69fc999_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_changed_40a30f7502bc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4aa5128d191a8d5a4a6808c"

///|
pub fn remove_current_changed_40a30f7502bc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_changed_40a30f7502bc_ffi(this_, token)
}

///|
pub fn remove_current_changed_40a30f7502bc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_changed_40a30f7502bc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_changing_43fd80c112d0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_353ffbcf7387527e8565494f"

///|
pub fn remove_current_changing_43fd80c112d0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_changing_43fd80c112d0_ffi(this_, token)
}

///|
pub fn remove_current_changing_43fd80c112d0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_changing_43fd80c112d0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_bd18cca4e345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e22327dd2dbb33707e87cc7"

///|
pub fn create_view_bd18cca4e345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_bd18cca4e345_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_a70233fa36e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e9ce8f02919dbbaf5ac3a0b"

///|
pub fn get_group_a70233fa36e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_a70233fa36e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_items_44a4027205d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec8a0cbcdda38765d84fe00"

///|
pub fn get_group_items_44a4027205d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_items_44a4027205d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_grouped_95629c650518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98fffd61777efb1084b9bfdb"

///|
pub fn get_is_source_grouped_95629c650518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_grouped_95629c650518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_path_b7283320367f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e854635199e18cf08367d54c"

///|
pub fn get_items_path_b7283320367f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_b7283320367f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_6b657f03f7ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcc1eb6b62048cb3d29eb703"

///|
pub fn get_source_6b657f03f7ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_6b657f03f7ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_79372ca6d106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4deeae0cc94ea5f1ab899e4f"

///|
pub fn get_view_79372ca6d106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_79372ca6d106_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_source_grouped_a560354b69bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25188e6756f6d41d78ebb536"

///|
pub fn put_is_source_grouped_a560354b69bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_grouped_a560354b69bb_ffi(this_, value)
}

///|
pub fn put_is_source_grouped_a560354b69bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_source_grouped_a560354b69bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_path_1f10289126e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_618612db032b6c856c55179c"

///|
pub fn put_items_path_1f10289126e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_path_1f10289126e5_ffi(this_, value)
}

///|
pub fn put_items_path_1f10289126e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_path_1f10289126e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_e1fba472717b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8c34a53252076126ae56fc1"

///|
pub fn put_source_e1fba472717b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_e1fba472717b_ffi(this_, value)
}

///|
pub fn put_source_e1fba472717b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_e1fba472717b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_grouped_property_c737dbaabd63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62e795d13d7c9d104bd77338"

///|
pub fn get_is_source_grouped_property_c737dbaabd63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_source_grouped_property_c737dbaabd63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_path_property_f382e7a48b76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d44d947b1f0275ca26517b80"

///|
pub fn get_items_path_property_f382e7a48b76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_property_f382e7a48b76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_cbb39a7af458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b24acca5a1c5c8661a41f0c"

///|
pub fn get_source_property_cbb39a7af458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_cbb39a7af458_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_property_adfc93ee751d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4290e6356be2b23fad3c027"

///|
pub fn get_view_property_adfc93ee751d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_property_adfc93ee751d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_7c8601896e95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b862ce9647d2090f78387177"

///|
pub fn get_cancel_7c8601896e95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_7c8601896e95_ffi(this_, result_out)
}
