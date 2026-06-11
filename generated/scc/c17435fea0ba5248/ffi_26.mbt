///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_7f0b6070adb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d3e88d09e45e6aab2524c7b"

///|
pub fn get_selected_value_path_7f0b6070adb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_7f0b6070adb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_d601891d7878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6832561f124a07a100030303"

///|
pub fn get_selection_mode_d601891d7878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_d601891d7878_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_d601891d7878(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_d601891d7878_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_687574319d61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee1804d837082d2816aeb86f"

///|
pub fn put_display_member_path_687574319d61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_687574319d61_ffi(this_, value)
}

///|
pub fn put_display_member_path_687574319d61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_687574319d61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_127f1bbc68d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea2b37f05a2a6dbfb651929"

///|
pub fn put_item_template_127f1bbc68d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_127f1bbc68d2_ffi(this_, value)
}

///|
pub fn put_item_template_127f1bbc68d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_127f1bbc68d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_7da1f0c93116_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bf3a22ccacff9c7980edb68"

///|
pub fn put_items_source_7da1f0c93116_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_7da1f0c93116_ffi(this_, value)
}

///|
pub fn put_items_source_7da1f0c93116(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_7da1f0c93116_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_7b43becff81b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ca49868bf9494afe723b6c1"

///|
pub fn put_selected_index_7b43becff81b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_7b43becff81b_ffi(this_, value)
}

///|
pub fn put_selected_index_7b43becff81b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_7b43becff81b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_75f541d18cd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b63b2da10577a4bc0531aa"

///|
pub fn put_selected_item_75f541d18cd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_75f541d18cd1_ffi(this_, value)
}

///|
pub fn put_selected_item_75f541d18cd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_75f541d18cd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_b7f30948d5b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06326ce9e5a788442e8bd06a"

///|
pub fn put_selected_value_b7f30948d5b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_b7f30948d5b2_ffi(this_, value)
}

///|
pub fn put_selected_value_b7f30948d5b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_b7f30948d5b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_ebb4791fc3e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d40dd2b68405408d118f326"

///|
pub fn put_selected_value_path_ebb4791fc3e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_ebb4791fc3e1_ffi(this_, value)
}

///|
pub fn put_selected_value_path_ebb4791fc3e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_ebb4791fc3e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_a7af41abda9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c41953f0ae4dbc536088586d"

///|
pub fn put_selection_mode_a7af41abda9b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_a7af41abda9b_ffi(this_, value)
}

///|
pub fn put_selection_mode_a7af41abda9b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_a7af41abda9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_picked_8f7af977e18f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c2863e4dfd3927a7f359576"

///|
pub fn remove_items_picked_8f7af977e18f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_picked_8f7af977e18f_ffi(this_, token)
}

///|
pub fn remove_items_picked_8f7af977e18f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_picked_8f7af977e18f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_b54ceddde1f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0da39e08f851c5a43db57ccc"

///|
pub fn get_display_member_path_property_b54ceddde1f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_b54ceddde1f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_c93ff0e1b14e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d6d730ef04b38bb8f3f97e"

///|
pub fn get_item_template_property_c93ff0e1b14e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_c93ff0e1b14e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_92d41b066634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85f177d59f457faf5b5f815d"

///|
pub fn get_items_source_property_92d41b066634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_92d41b066634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_46e66737470b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31c1c6ccdbc191d9192d889"

///|
pub fn get_selected_index_property_46e66737470b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_46e66737470b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_b80973936cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06a5add0f61ff18426fe16dc"

///|
pub fn get_selected_item_property_b80973936cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_b80973936cfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_f66239aeb753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_929892963fdf26b4de2dcb5b"

///|
pub fn get_selected_value_path_property_f66239aeb753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_f66239aeb753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_f8c710885c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd7aad1b304ec57bfaef31a"

///|
pub fn get_selected_value_property_f8c710885c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_f8c710885c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_79dbbc43c25f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32d74f2505b431f8b8eef9a5"

///|
pub fn get_selection_mode_property_79dbbc43c25f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_79dbbc43c25f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ad12ac540aa5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c442dd082ab562d1f74c40b4"

///|
pub fn create_instance_ad12ac540aa5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ad12ac540aa5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_view_change_55a7f00200dd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39c73162baa5b035bca88eac"

///|
pub fn complete_view_change_55a7f00200dd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_55a7f00200dd_ffi(this_)
}

///|
pub fn complete_view_change_55a7f00200dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_55a7f00200dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_from_5fc88b35e279_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93763b0fdb6157f85408e727"

///|
pub fn complete_view_change_from_5fc88b35e279_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_5fc88b35e279_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_from_5fc88b35e279(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_from_5fc88b35e279_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_to_2c465ecf5f5e_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ed5775aeb975488f4d8957"

///|
pub fn complete_view_change_to_2c465ecf5f5e_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_2c465ecf5f5e_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_to_2c465ecf5f5e(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_to_2c465ecf5f5e_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_index_range)
extern "C" fn deselect_range_62837205379b_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2105c4fa0a334d3a12f0bbdf"

///|
pub fn deselect_range_62837205379b_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_62837205379b_ffi(this_, item_index_range)
}

///|
pub fn deselect_range_62837205379b(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_range_62837205379b_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_view_change_9a66ce871a07_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7d8dc4978ca79f2d82be1c6"

///|
pub fn initialize_view_change_9a66ce871a07_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_9a66ce871a07_ffi(this_)
}

///|
pub fn initialize_view_change_9a66ce871a07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_view_change_9a66ce871a07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_drag_source_03fcf396a945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5007fbe00afc0da4ce37037d"

///|
pub fn is_drag_source_03fcf396a945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_drag_source_03fcf396a945_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_2894db1692ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_229f5c56cd73d9184afab56f"

///|
pub fn load_more_items_async_2894db1692ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_2894db1692ef_ffi(this_, result_out)
}

///|
#borrow(this_, item)
extern "C" fn make_visible_35a3afe386e6_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac5bf3b84e2db822a7c2e08c"

///|
pub fn make_visible_35a3afe386e6_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_35a3afe386e6_ffi(this_, item)
}

///|
pub fn make_visible_35a3afe386e6(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_visible_35a3afe386e6_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, item, element_name, result_out)
extern "C" fn prepare_connected_animation_145d319fbfc2_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc3ec47d84f6fa5fe30d841d"

///|
pub fn prepare_connected_animation_145d319fbfc2_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_connected_animation_145d319fbfc2_ffi(
    this_, key, item, element_name, result_out,
  )
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_5d0add23c1f5_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0b0d7a32609f75f0852810e"

///|
pub fn scroll_into_view_5d0add23c1f5_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_5d0add23c1f5_ffi(this_, item)
}

///|
pub fn scroll_into_view_5d0add23c1f5(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_5d0add23c1f5_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_819ce2b021de_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_9000d004fff8c02175e8e7ba"

///|
pub fn scroll_into_view_819ce2b021de_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  scroll_into_view_819ce2b021de_ffi(this_, item, alignment)
}

///|
pub fn scroll_into_view_819ce2b021de(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_819ce2b021de_raw(this_, item, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_60d68178b27c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4cd5836aa9ddf6d5bc1e20d"

///|
pub fn select_all_60d68178b27c_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_60d68178b27c_ffi(this_)
}

///|
pub fn select_all_60d68178b27c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_60d68178b27c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_index_range)
extern "C" fn select_range_4305893f4788_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714f05326acceb687a2cc5f5"

///|
pub fn select_range_4305893f4788_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_4305893f4788_ffi(this_, item_index_range)
}

///|
pub fn select_range_4305893f4788(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_range_4305893f4788_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_desired_container_update_duration_5d1b35a84ad0_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int = "moonbit_win32_abea8183f5ba69017c6ccbb5"

///|
pub fn set_desired_container_update_duration_5d1b35a84ad0_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  set_desired_container_update_duration_5d1b35a84ad0_ffi(this_, duration)
}

///|
pub fn set_desired_container_update_duration_5d1b35a84ad0(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_container_update_duration_5d1b35a84ad0_raw(
    this_, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_from_aa5f7817d06b_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b82699752bcb06f75689a188"

///|
pub fn start_view_change_from_aa5f7817d06b_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_aa5f7817d06b_ffi(this_, source, destination)
}

///|
pub fn start_view_change_from_aa5f7817d06b(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_from_aa5f7817d06b_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_to_f48e3e19df71_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74afad71d6b8c7d123c8fc90"

///|
pub fn start_view_change_to_f48e3e19df71_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_f48e3e19df71_ffi(this_, source, destination)
}

///|
pub fn start_view_change_to_f48e3e19df71(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_to_f48e3e19df71_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation, item, element_name, result_out)
extern "C" fn try_start_connected_animation_async_055e97d78134_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3dc4c5541c7879546991b0b"

///|
pub fn try_start_connected_animation_async_055e97d78134_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_connected_animation_async_055e97d78134_ffi(
    this_, animation, item, element_name, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_group_header_container_4cbd9c196a56_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f8c968cdca7fa40128aa61b"

///|
pub fn add_choosing_group_header_container_4cbd9c196a56_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_group_header_container_4cbd9c196a56_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_choosing_group_header_container_4cbd9c196a56(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_group_header_container_4cbd9c196a56_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_item_container_4be616ec4741_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1fdaa0ec24e8f755612a3c5"

///|
pub fn add_choosing_item_container_4be616ec4741_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_item_container_4be616ec4741_ffi(this_, handler, result_out)
}

///|
pub fn add_choosing_item_container_4be616ec4741(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_item_container_4be616ec4741_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_container_content_changing_99aaada697b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3784809e1ffd185bfb48542"

///|
pub fn add_container_content_changing_99aaada697b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_container_content_changing_99aaada697b6_ffi(this_, handler, result_out)
}

///|
pub fn add_container_content_changing_99aaada697b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_container_content_changing_99aaada697b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_3c9d6590296b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_277ee249f2ccc5ea2eb3f519"

///|
pub fn add_drag_items_completed_3c9d6590296b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_3c9d6590296b_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_3c9d6590296b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_3c9d6590296b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_c03e81a9d95a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_771a03bf7f69c8ea362be314"

///|
pub fn add_drag_items_starting_c03e81a9d95a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_c03e81a9d95a_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_c03e81a9d95a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_c03e81a9d95a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_click_616cdf2a493e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b29b113f353ff141dd5f9381"

///|
pub fn add_item_click_616cdf2a493e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_click_616cdf2a493e_ffi(this_, handler, result_out)
}

///|
pub fn add_item_click_616cdf2a493e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_click_616cdf2a493e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_7d03570ef037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_307892098cc79c504f8a9006"

///|
pub fn get_can_drag_items_7d03570ef037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_7d03570ef037_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_083258c17e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb176d112e1b1dc3885fa76c"

///|
pub fn get_can_reorder_items_083258c17e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_083258c17e44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_797c97dae0ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddfab6a1ca269675f471adb8"

///|
pub fn get_data_fetch_size_797c97dae0ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_fetch_size_797c97dae0ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_f816a3edf2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5ad773a91c742ce3064db2d"

///|
pub fn get_footer_f816a3edf2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_f816a3edf2c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_a4b26bd57fe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a585ec38cc2188b8f28adb"

///|
pub fn get_footer_template_a4b26bd57fe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_a4b26bd57fe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_571e186f37fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd9b9dc48bc5b21f22d09d0d"

///|
pub fn get_footer_transitions_571e186f37fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_571e186f37fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_5c111bbfdc7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17dc24c6aed64b4dae66daf6"

///|
pub fn get_header_5c111bbfdc7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_5c111bbfdc7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_e9f65cf49757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa889848a845b817517eae4"

///|
pub fn get_header_template_e9f65cf49757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_e9f65cf49757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_d1aecbead875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aee41ee16eb6090cb11cf39"

///|
pub fn get_header_transitions_d1aecbead875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_d1aecbead875_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_ac4f26aab238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aab27e9cf3cf023b7d78dc02"

///|
pub fn get_incremental_loading_threshold_ac4f26aab238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incremental_loading_threshold_ac4f26aab238_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_10b1c9b62e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c79babd419d94bb7e30720f"

///|
pub fn get_incremental_loading_trigger_10b1c9b62e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incremental_loading_trigger_10b1c9b62e79_ffi(this_, result_out)
}

///|
pub fn get_incremental_loading_trigger_10b1c9b62e79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incremental_loading_trigger_10b1c9b62e79_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_84258cb6287f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_076da16a9b6efead400a1650"

///|
pub fn get_is_active_view_84258cb6287f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_84258cb6287f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_7cfa78be1442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14d7b73b35d77ae8108f8bab"

///|
pub fn get_is_item_click_enabled_7cfa78be1442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_click_enabled_7cfa78be1442_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_b3b42e20c60e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f39663ae23592906647ad276"

///|
pub fn get_is_multi_select_check_box_enabled_b3b42e20c60e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_multi_select_check_box_enabled_b3b42e20c60e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_232319930cbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b62178b81d50c1b0a6e2634"

///|
pub fn get_is_swipe_enabled_232319930cbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_swipe_enabled_232319930cbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_867f17ff4b79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_525e76e733b62e0e237a3aa2"

///|
pub fn get_is_zoomed_in_view_867f17ff4b79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_867f17ff4b79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_cac459ac2a62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7419e5ffd3689c15795951a9"

///|
pub fn get_reorder_mode_cac459ac2a62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reorder_mode_cac459ac2a62_ffi(this_, result_out)
}

///|
pub fn get_reorder_mode_cac459ac2a62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reorder_mode_cac459ac2a62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_3a08e1d5af4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30475381fc81ee44cd04e370"

///|
pub fn get_selected_items_3a08e1d5af4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_3a08e1d5af4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ranges_b44ae789db49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d61932b5b6f356a2d1989829"

///|
pub fn get_selected_ranges_b44ae789db49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_b44ae789db49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_d42072a17bb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ecf49726fb5fcba039b172a"

///|
pub fn get_selection_mode_d42072a17bb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_d42072a17bb4_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_d42072a17bb4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_d42072a17bb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_1a59eebcf15a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e2f42a0ffe9a9d1aa4b89e"

///|
pub fn get_semantic_zoom_owner_1a59eebcf15a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_1a59eebcf15a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_05854999ecb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_deed597eab8bf68301ce7a75"

///|
pub fn get_shows_scrolling_placeholders_05854999ecb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shows_scrolling_placeholders_05854999ecb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_002c0e8b1f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aac7b7d582572163cef88d94"

///|
pub fn get_single_selection_follows_focus_002c0e8b1f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_002c0e8b1f9c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_5135249b26af_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f3f909a1f0d0b0184377fba1"

///|
pub fn put_can_drag_items_5135249b26af_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_5135249b26af_ffi(this_, value)
}

///|
pub fn put_can_drag_items_5135249b26af(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_5135249b26af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_fe5e9a6c9e44_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85396ec91f1b6aaec3ae67ea"

///|
pub fn put_can_reorder_items_fe5e9a6c9e44_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_fe5e9a6c9e44_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_fe5e9a6c9e44(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_fe5e9a6c9e44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_fetch_size_a0c7584bf1bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c6ca51c53da619d65729cf4a"

///|
pub fn put_data_fetch_size_a0c7584bf1bf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_data_fetch_size_a0c7584bf1bf_ffi(this_, value)
}

///|
pub fn put_data_fetch_size_a0c7584bf1bf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_fetch_size_a0c7584bf1bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_bdf4457112c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcf39031c443807881e913f9"

///|
pub fn put_footer_bdf4457112c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_bdf4457112c5_ffi(this_, value)
}

///|
pub fn put_footer_bdf4457112c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_bdf4457112c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_template_00031efa2e74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c58a134c274a187f2dc2d9"

///|
pub fn put_footer_template_00031efa2e74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_00031efa2e74_ffi(this_, value)
}

///|
pub fn put_footer_template_00031efa2e74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_template_00031efa2e74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_transitions_9dc2d400747d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40e30f6abc27a583d193e84e"

///|
pub fn put_footer_transitions_9dc2d400747d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_9dc2d400747d_ffi(this_, value)
}

///|
pub fn put_footer_transitions_9dc2d400747d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_transitions_9dc2d400747d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_371e0f4af325_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_388772d92f4b7404449a7c41"

///|
pub fn put_header_371e0f4af325_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_371e0f4af325_ffi(this_, value)
}

///|
pub fn put_header_371e0f4af325(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_371e0f4af325_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_61276a0a82ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32039021fe0ffe6f84fb80a6"

///|
pub fn put_header_template_61276a0a82ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_61276a0a82ca_ffi(this_, value)
}

///|
pub fn put_header_template_61276a0a82ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_61276a0a82ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_transitions_fcac6a8ee7ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3716cb80b506e23a08516a75"

///|
pub fn put_header_transitions_fcac6a8ee7ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_fcac6a8ee7ae_ffi(this_, value)
}

///|
pub fn put_header_transitions_fcac6a8ee7ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_transitions_fcac6a8ee7ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_threshold_7d45dad1feb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6bad0e17e58e42faeaef31a2"

///|
pub fn put_incremental_loading_threshold_7d45dad1feb8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_incremental_loading_threshold_7d45dad1feb8_ffi(this_, value)
}

///|
pub fn put_incremental_loading_threshold_7d45dad1feb8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_threshold_7d45dad1feb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_trigger_b8d2e93d3315_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_118e17bdc9f6ec409d1c6bbd"

///|
pub fn put_incremental_loading_trigger_b8d2e93d3315_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incremental_loading_trigger_b8d2e93d3315_ffi(this_, value)
}

///|
pub fn put_incremental_loading_trigger_b8d2e93d3315(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_trigger_b8d2e93d3315_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_active_view_46a188c6943f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_293d3e57c156ae154f0d13ec"

///|
pub fn put_is_active_view_46a188c6943f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_46a188c6943f_ffi(this_, value)
}

///|
pub fn put_is_active_view_46a188c6943f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_view_46a188c6943f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_item_click_enabled_38f787dd367a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_26e50766d5f1632fae9e46fe"

///|
pub fn put_is_item_click_enabled_38f787dd367a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_click_enabled_38f787dd367a_ffi(this_, value)
}

///|
pub fn put_is_item_click_enabled_38f787dd367a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_item_click_enabled_38f787dd367a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_multi_select_check_box_enabled_d3e1b08ccb18_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb960445240c23fb1011400d"

///|
pub fn put_is_multi_select_check_box_enabled_d3e1b08ccb18_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_multi_select_check_box_enabled_d3e1b08ccb18_ffi(this_, value)
}

///|
pub fn put_is_multi_select_check_box_enabled_d3e1b08ccb18(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_multi_select_check_box_enabled_d3e1b08ccb18_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_swipe_enabled_8a639cebe4a5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0a1dcf5b374f2c08c58f65f"

///|
pub fn put_is_swipe_enabled_8a639cebe4a5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_swipe_enabled_8a639cebe4a5_ffi(this_, value)
}

///|
pub fn put_is_swipe_enabled_8a639cebe4a5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_swipe_enabled_8a639cebe4a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_c80ed11e8309_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c2585ff07067b5559773a025"

///|
pub fn put_is_zoomed_in_view_c80ed11e8309_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_c80ed11e8309_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_c80ed11e8309(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_c80ed11e8309_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_mode_abacd833cb77_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c43c8dac22bdb195853c9629"

///|
pub fn put_reorder_mode_abacd833cb77_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reorder_mode_abacd833cb77_ffi(this_, value)
}

///|
pub fn put_reorder_mode_abacd833cb77(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_mode_abacd833cb77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_6b0518afa5fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3624725df23fa4d091855340"

///|
pub fn put_selection_mode_6b0518afa5fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6b0518afa5fd_ffi(this_, value)
}

///|
pub fn put_selection_mode_6b0518afa5fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_6b0518afa5fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_semantic_zoom_owner_4be89a61cdaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d57920642306c356000b891"

///|
pub fn put_semantic_zoom_owner_4be89a61cdaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_4be89a61cdaa_ffi(this_, value)
}

///|
pub fn put_semantic_zoom_owner_4be89a61cdaa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_semantic_zoom_owner_4be89a61cdaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shows_scrolling_placeholders_28d7848441bc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_973e03229775f3fe83d224f4"

///|
pub fn put_shows_scrolling_placeholders_28d7848441bc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shows_scrolling_placeholders_28d7848441bc_ffi(this_, value)
}

///|
pub fn put_shows_scrolling_placeholders_28d7848441bc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shows_scrolling_placeholders_28d7848441bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_dfc45142662d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8263f210af9d22c3be99baa3"

///|
pub fn put_single_selection_follows_focus_dfc45142662d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_dfc45142662d_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_dfc45142662d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_dfc45142662d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_group_header_container_d41e2e0e6fd2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_93d5554443d52f2723119527"

///|
pub fn remove_choosing_group_header_container_d41e2e0e6fd2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_group_header_container_d41e2e0e6fd2_ffi(this_, token)
}

///|
pub fn remove_choosing_group_header_container_d41e2e0e6fd2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_group_header_container_d41e2e0e6fd2_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_item_container_4ac6acb482db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4676cb619b720ac1eb62520d"

///|
pub fn remove_choosing_item_container_4ac6acb482db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_item_container_4ac6acb482db_ffi(this_, token)
}

///|
pub fn remove_choosing_item_container_4ac6acb482db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_item_container_4ac6acb482db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_container_content_changing_436255a50013_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ddb7fdb95b373443c503dcdd"

///|
pub fn remove_container_content_changing_436255a50013_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_container_content_changing_436255a50013_ffi(this_, token)
}

///|
pub fn remove_container_content_changing_436255a50013(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_container_content_changing_436255a50013_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_39fa247e0525_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ac738c2e095187ac71a16979"

///|
pub fn remove_drag_items_completed_39fa247e0525_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_39fa247e0525_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_39fa247e0525(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_39fa247e0525_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_01ab32aacd25_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4472270e7ca01ad1f6e89fa7"

///|
pub fn remove_drag_items_starting_01ab32aacd25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_01ab32aacd25_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_01ab32aacd25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_01ab32aacd25_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_click_936e1ba7f2f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1452d9c0bce3fd712316716"

///|
pub fn remove_item_click_936e1ba7f2f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_click_936e1ba7f2f5_ffi(this_, token)
}

///|
pub fn remove_item_click_936e1ba7f2f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_click_936e1ba7f2f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_e38bd8ea0c0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_587f5297b37bb86b3ee3cceb"

///|
pub fn get_can_drag_items_property_e38bd8ea0c0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_e38bd8ea0c0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_beef10f23175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946b4d8004479b421e532529"

///|
pub fn get_can_reorder_items_property_beef10f23175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_beef10f23175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_property_49a7dab546db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9bd16fbbbb566f507a173f6"

///|
pub fn get_data_fetch_size_property_49a7dab546db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_fetch_size_property_49a7dab546db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_property_c02bb977073e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26057f7f1ed9254619847d88"

///|
pub fn get_footer_property_c02bb977073e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_c02bb977073e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_property_15ac097dc280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14ab5abfb16ce4190d6d238b"

///|
pub fn get_footer_template_property_15ac097dc280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_15ac097dc280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_property_76291f3ac882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04b9a20416f3424a001de518"

///|
pub fn get_footer_transitions_property_76291f3ac882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_76291f3ac882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_1fec9705faf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d0f9cca0775ef71487902c4"

///|
pub fn get_header_property_1fec9705faf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_1fec9705faf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_3b5840d8c762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b95f602585f28d2f96608e1a"

///|
pub fn get_header_template_property_3b5840d8c762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_3b5840d8c762_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_8653afed73f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a527ff1e9c184e013c5c07"

///|
pub fn get_header_transitions_property_8653afed73f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_8653afed73f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_property_0d25649fbdd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5baad7395e4faadf15ac995b"

///|
pub fn get_incremental_loading_threshold_property_0d25649fbdd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_threshold_property_0d25649fbdd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_property_c70ae91dbc2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c849a95931f8a10a33b0681"

///|
pub fn get_incremental_loading_trigger_property_c70ae91dbc2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_trigger_property_c70ae91dbc2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_3d89432ccaa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ffdcfaeac4b5fd53084689b"

///|
pub fn get_is_active_view_property_3d89432ccaa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_3d89432ccaa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_property_d3cdd4d99a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e749f539fbb1f60a8f93f6b7"

///|
pub fn get_is_item_click_enabled_property_d3cdd4d99a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_click_enabled_property_d3cdd4d99a59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_property_218a5d32c0fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b4d22f2e48bb6e67b1e344e"

///|
pub fn get_is_multi_select_check_box_enabled_property_218a5d32c0fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_multi_select_check_box_enabled_property_218a5d32c0fe_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_property_75c3f164f14f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5845c099db8c4ca24cfbe277"

///|
pub fn get_is_swipe_enabled_property_75c3f164f14f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_swipe_enabled_property_75c3f164f14f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_4e49dff328d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e2542badd61d9151d16e9f4"

///|
pub fn get_is_zoomed_in_view_property_4e49dff328d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_4e49dff328d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_property_c3856a27c7ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cd97fa77ae4d4a77eae08f3"

///|
pub fn get_reorder_mode_property_c3856a27c7ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_mode_property_c3856a27c7ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_31c1310877ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99330a380788388bf29c6cf0"

///|
pub fn get_selection_mode_property_31c1310877ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_31c1310877ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_4dfdf79ebb83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50af5c3a084903e4edef3257"

///|
pub fn get_semantic_zoom_owner_property_4dfdf79ebb83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_4dfdf79ebb83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_property_99e4bbb0b5a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_378c1aa501b92a1d2dfd51bf"

///|
pub fn get_shows_scrolling_placeholders_property_99e4bbb0b5a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shows_scrolling_placeholders_property_99e4bbb0b5a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_34a65b011be4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01feb1c14fec78e9faec8b54"

///|
pub fn get_single_selection_follows_focus_property_34a65b011be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_34a65b011be4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_81f7452a23c4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa8447580112c2004490dddb"

///|
pub fn create_instance_81f7452a23c4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_81f7452a23c4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bc6a76121261_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d645e12b0d2b7622be84c0bf"

///|
pub fn create_instance_bc6a76121261_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc6a76121261_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_d9590db979da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47abacedea5df2871c767c9d"

///|
pub fn get_template_settings_d9590db979da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_d9590db979da_ffi(this_, result_out)
}

///|
#borrow(this_, list_view_base, item_to_key_handler, result_out)
extern "C" fn get_relative_scroll_position_7977876063df_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab6f4be9fea6645c777d3fe"

///|
pub fn get_relative_scroll_position_7977876063df_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_scroll_position_7977876063df_ffi(
    this_, list_view_base, item_to_key_handler, result_out,
  )
}

///|
#borrow(this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out)
extern "C" fn set_relative_scroll_position_async_92cde7479384_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17348f2e8aa06dabab026976"

///|
pub fn set_relative_scroll_position_async_92cde7479384_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_relative_scroll_position_async_92cde7479384_ffi(
    this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_42588d2e66b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fda915fcff83d41b7d6759c3"

///|
pub fn create_instance_42588d2e66b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_42588d2e66b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_7b1201444770_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e9cff6979e6663ed161a980"

///|
pub fn add_map_element_click_7b1201444770_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_7b1201444770_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_7b1201444770(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_7b1201444770_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_service_error_occurred_3b336c8e7a83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e007c1ca9654da0286319b82"

///|
pub fn add_map_service_error_occurred_3b336c8e7a83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_service_error_occurred_3b336c8e7a83_ffi(this_, handler, result_out)
}

///|
pub fn add_map_service_error_occurred_3b336c8e7a83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_service_error_occurred_3b336c8e7a83_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_4026ead08741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_724fb695eee9e9675ed0a548"

///|
pub fn get_center_4026ead08741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_4026ead08741_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interactive_controls_visible_581697f89953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2778181e0734658bc0251e24"

///|
pub fn get_interactive_controls_visible_581697f89953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interactive_controls_visible_581697f89953_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_adb140f25468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b5c4f24d096d355848ee965"

///|
pub fn get_layers_adb140f25468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_adb140f25468_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_86597fdc63e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c27d1a1aed4fe07e31624d88"

///|
pub fn get_map_service_token_86597fdc63e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_86597fdc63e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_f61f1ea26c8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50c951c48c698ae05cbe2e51"

///|
pub fn get_zoom_level_f61f1ea26c8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_f61f1ea26c8d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_adeba5967691_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d85430a5f3c358fe7d8466f2"

///|
pub fn put_center_adeba5967691_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_center_adeba5967691_ffi(this_, value)
}

///|
pub fn put_center_adeba5967691(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_adeba5967691_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
