///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_957e260fa895_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0b0d9604f92d1b88078bb68"

///|
pub fn get_selected_index_957e260fa895_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_957e260fa895_ffi(this_, result_out)
}

///|
pub fn get_selected_index_957e260fa895(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_957e260fa895_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_4ec05e6dee20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f8396119eab90ddafe1b4b"

///|
pub fn get_selected_item_4ec05e6dee20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_4ec05e6dee20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_4b353f78b08b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecf5677a76d04de16f9ac763"

///|
pub fn get_selected_items_4b353f78b08b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_4b353f78b08b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_29fdc8616ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6abcee2725a2bb937180bc47"

///|
pub fn get_selected_value_29fdc8616ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_29fdc8616ef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_33771f64ee71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cca5e24cbbd627ef5cdcb18"

///|
pub fn get_selected_value_path_33771f64ee71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_33771f64ee71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_9169c3aa6b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_407212089576f0da83ca9699"

///|
pub fn get_selection_mode_9169c3aa6b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_9169c3aa6b70_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_9169c3aa6b70(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_9169c3aa6b70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_18ccd4cd3e56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab11a7c13baa936028e8f20b"

///|
pub fn put_display_member_path_18ccd4cd3e56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_18ccd4cd3e56_ffi(this_, value)
}

///|
pub fn put_display_member_path_18ccd4cd3e56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_18ccd4cd3e56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_14393c633d8a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c89bd0fe407eb9e0a6db1112"

///|
pub fn put_item_template_14393c633d8a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_14393c633d8a_ffi(this_, value)
}

///|
pub fn put_item_template_14393c633d8a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_14393c633d8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_f96dbd80bc58_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94df9a5c40c271abe49acfd3"

///|
pub fn put_items_source_f96dbd80bc58_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_f96dbd80bc58_ffi(this_, value)
}

///|
pub fn put_items_source_f96dbd80bc58(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_f96dbd80bc58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_5c36b91dd4c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_336e8d52e386d3c1d3f5737c"

///|
pub fn put_selected_index_5c36b91dd4c8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_5c36b91dd4c8_ffi(this_, value)
}

///|
pub fn put_selected_index_5c36b91dd4c8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_5c36b91dd4c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_57087fc51efe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0669d947efa6230338c76a29"

///|
pub fn put_selected_item_57087fc51efe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_57087fc51efe_ffi(this_, value)
}

///|
pub fn put_selected_item_57087fc51efe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_57087fc51efe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_28d1a74ec831_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8f33a4286c4ca1a338c2c5"

///|
pub fn put_selected_value_28d1a74ec831_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_28d1a74ec831_ffi(this_, value)
}

///|
pub fn put_selected_value_28d1a74ec831(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_28d1a74ec831_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_05b6238ca4f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81f84775bc1faaefece70c9b"

///|
pub fn put_selected_value_path_05b6238ca4f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_05b6238ca4f9_ffi(this_, value)
}

///|
pub fn put_selected_value_path_05b6238ca4f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_05b6238ca4f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_6f24af3131e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fbbc9d3bd44e2cf60f160ca6"

///|
pub fn put_selection_mode_6f24af3131e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6f24af3131e7_ffi(this_, value)
}

///|
pub fn put_selection_mode_6f24af3131e7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_6f24af3131e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_picked_0eb66d503d3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5ab808c51824d6d8e31e80dc"

///|
pub fn remove_items_picked_0eb66d503d3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_picked_0eb66d503d3b_ffi(this_, token)
}

///|
pub fn remove_items_picked_0eb66d503d3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_picked_0eb66d503d3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_06dee2cc6c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07688207f24ccd2067215efb"

///|
pub fn get_display_member_path_property_06dee2cc6c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_06dee2cc6c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_edcd10df16db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85b286a1c6935393a8a187d4"

///|
pub fn get_item_template_property_edcd10df16db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_edcd10df16db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_c3cca0f09a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2053081cb8a745712bc9a415"

///|
pub fn get_items_source_property_c3cca0f09a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_c3cca0f09a6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_81477c1e362a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebe23647c368b9ca9e604c94"

///|
pub fn get_selected_index_property_81477c1e362a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_81477c1e362a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_134f818e53b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b2f20ff0cb77652de5135dc"

///|
pub fn get_selected_item_property_134f818e53b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_134f818e53b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_02636b793f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a551328aaab82c9188170b5c"

///|
pub fn get_selected_value_path_property_02636b793f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_02636b793f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_a1d2190dd645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46a0e442c8894e06a065dc13"

///|
pub fn get_selected_value_property_a1d2190dd645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_a1d2190dd645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_8bac913f3f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_450e7c230a356e405c7b9882"

///|
pub fn get_selection_mode_property_8bac913f3f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_8bac913f3f40_ffi(this_, result_out)
}

///|
#borrow(this_, item_index_range)
extern "C" fn deselect_range_5a5e69eb458f_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a64440d14144d7498439382"

///|
pub fn deselect_range_5a5e69eb458f_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_5a5e69eb458f_ffi(this_, item_index_range)
}

///|
pub fn deselect_range_5a5e69eb458f(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_range_5a5e69eb458f_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_drag_source_a1fcd58d7dfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5064385c0040d221ccb89ff5"

///|
pub fn is_drag_source_a1fcd58d7dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_drag_source_a1fcd58d7dfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_7299af5dc76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58034fa54a36a2b8b76e53d"

///|
pub fn load_more_items_async_7299af5dc76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_7299af5dc76f_ffi(this_, result_out)
}

///|
#borrow(this_, key, item, element_name, result_out)
extern "C" fn prepare_connected_animation_966e46d054eb_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e8944f8b6e97f5267dc5f7"

///|
pub fn prepare_connected_animation_966e46d054eb_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_connected_animation_966e46d054eb_ffi(
    this_, key, item, element_name, result_out,
  )
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_9ba5af150a7e_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d758ae949276e8f169d1e6e3"

///|
pub fn scroll_into_view_9ba5af150a7e_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_9ba5af150a7e_ffi(this_, item)
}

///|
pub fn scroll_into_view_9ba5af150a7e(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_9ba5af150a7e_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_7f756961b9c4_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_01926f7977395ef9dafe55a1"

///|
pub fn scroll_into_view_7f756961b9c4_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  scroll_into_view_7f756961b9c4_ffi(this_, item, alignment)
}

///|
pub fn scroll_into_view_7f756961b9c4(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_7f756961b9c4_raw(this_, item, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_f9c268ac27ef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc0b9f8092d692062ebd699"

///|
pub fn select_all_f9c268ac27ef_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_f9c268ac27ef_ffi(this_)
}

///|
pub fn select_all_f9c268ac27ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_f9c268ac27ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_index_range)
extern "C" fn select_range_9d5a22d564f4_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c01a733611c5b139a033d55"

///|
pub fn select_range_9d5a22d564f4_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_9d5a22d564f4_ffi(this_, item_index_range)
}

///|
pub fn select_range_9d5a22d564f4(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_range_9d5a22d564f4_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_desired_container_update_duration_671ab49001b4_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int = "moonbit_win32_4d8b1f9f09c13ff43783a891"

///|
pub fn set_desired_container_update_duration_671ab49001b4_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  set_desired_container_update_duration_671ab49001b4_ffi(this_, duration)
}

///|
pub fn set_desired_container_update_duration_671ab49001b4(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_container_update_duration_671ab49001b4_raw(
    this_, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation, item, element_name, result_out)
extern "C" fn try_start_connected_animation_async_c24b902fd948_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d4bc5a5a969780520bd7057"

///|
pub fn try_start_connected_animation_async_c24b902fd948_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_connected_animation_async_c24b902fd948_ffi(
    this_, animation, item, element_name, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_group_header_container_7a981f0e52df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7fb7fd58b4cd13feab08efbf"

///|
pub fn add_choosing_group_header_container_7a981f0e52df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_group_header_container_7a981f0e52df_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_choosing_group_header_container_7a981f0e52df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_group_header_container_7a981f0e52df_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_item_container_c5d70885bd5a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e3f47889238098fc8d35552"

///|
pub fn add_choosing_item_container_c5d70885bd5a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_item_container_c5d70885bd5a_ffi(this_, handler, result_out)
}

///|
pub fn add_choosing_item_container_c5d70885bd5a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_item_container_c5d70885bd5a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_container_content_changing_022e3dc06b37_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef672282945bdb33e65e2ba2"

///|
pub fn add_container_content_changing_022e3dc06b37_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_container_content_changing_022e3dc06b37_ffi(this_, handler, result_out)
}

///|
pub fn add_container_content_changing_022e3dc06b37(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_container_content_changing_022e3dc06b37_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_c959bb0be104_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c22717056daf6930e830d8f0"

///|
pub fn add_drag_items_completed_c959bb0be104_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_c959bb0be104_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_c959bb0be104(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_c959bb0be104_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_bcce03a8901a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5ec68dcee6d47d831af8f9f"

///|
pub fn add_drag_items_starting_bcce03a8901a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_bcce03a8901a_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_bcce03a8901a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_bcce03a8901a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_click_9467861b253f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08108c39b99866ccca62410c"

///|
pub fn add_item_click_9467861b253f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_click_9467861b253f_ffi(this_, handler, result_out)
}

///|
pub fn add_item_click_9467861b253f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_click_9467861b253f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_bd9fdc9c0089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62975f152d3946225a8f7378"

///|
pub fn get_can_drag_items_bd9fdc9c0089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_bd9fdc9c0089_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_5c220ba67861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76ff863b6103d36df3d4abf9"

///|
pub fn get_can_reorder_items_5c220ba67861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_5c220ba67861_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_08a8ae4016e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9839aa57dae0f76385b72e96"

///|
pub fn get_data_fetch_size_08a8ae4016e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_fetch_size_08a8ae4016e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_e5acd0c55add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a32a81f2860cac5c76d107e"

///|
pub fn get_footer_e5acd0c55add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_e5acd0c55add_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_52cc74061847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1362eae836d61382a5c45a9e"

///|
pub fn get_footer_template_52cc74061847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_52cc74061847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_839c6a5abe2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527dc18495d882ee2558a4b1"

///|
pub fn get_footer_transitions_839c6a5abe2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_839c6a5abe2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_4c130a4e78b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5be88bace9ce0286cf7c2a45"

///|
pub fn get_header_4c130a4e78b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_4c130a4e78b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_eb90e94e1726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4075528684379f5c713a8af"

///|
pub fn get_header_template_eb90e94e1726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_eb90e94e1726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_55867160e693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db4ec101c83f3f4f54a32e09"

///|
pub fn get_header_transitions_55867160e693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_55867160e693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_5a29327c91fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_887da20a8391ba1b55fa9ba8"

///|
pub fn get_incremental_loading_threshold_5a29327c91fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incremental_loading_threshold_5a29327c91fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_a2051a4b5cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5fa013dbb77f607d39af7b35"

///|
pub fn get_incremental_loading_trigger_a2051a4b5cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incremental_loading_trigger_a2051a4b5cda_ffi(this_, result_out)
}

///|
pub fn get_incremental_loading_trigger_a2051a4b5cda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incremental_loading_trigger_a2051a4b5cda_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_1eddab7310fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_404bd2f27d0daad3ad181279"

///|
pub fn get_is_item_click_enabled_1eddab7310fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_click_enabled_1eddab7310fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_017eaa905dde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b035e0ad56fdf91d607fdd4"

///|
pub fn get_is_multi_select_check_box_enabled_017eaa905dde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_multi_select_check_box_enabled_017eaa905dde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_5f136d42bc0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4850d3b029e5098805607eea"

///|
pub fn get_is_swipe_enabled_5f136d42bc0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_swipe_enabled_5f136d42bc0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_f986c64ce965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_970061a7de00ec697fce1b73"

///|
pub fn get_reorder_mode_f986c64ce965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reorder_mode_f986c64ce965_ffi(this_, result_out)
}

///|
pub fn get_reorder_mode_f986c64ce965(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reorder_mode_f986c64ce965_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_89e430cca214_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84255f9a56c39e53572648c4"

///|
pub fn get_selected_items_89e430cca214_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_89e430cca214_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ranges_9e38689090d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69a9a7a32be554ff00887678"

///|
pub fn get_selected_ranges_9e38689090d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_9e38689090d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_0645e8d827bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_694f3ff86bf0ace6a8f95971"

///|
pub fn get_selection_mode_0645e8d827bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_0645e8d827bd_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_0645e8d827bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_0645e8d827bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_b5b72d27a2dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_055f36dcedcd99644fefbff4"

///|
pub fn get_shows_scrolling_placeholders_b5b72d27a2dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shows_scrolling_placeholders_b5b72d27a2dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_a58d4138b800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbf624cf0e0c1e4b479a9143"

///|
pub fn get_single_selection_follows_focus_a58d4138b800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_a58d4138b800_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_0188449370c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_026daa827f160c9c442ef3e3"

///|
pub fn put_can_drag_items_0188449370c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_0188449370c0_ffi(this_, value)
}

///|
pub fn put_can_drag_items_0188449370c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_0188449370c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_0fbc7554317f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9eceaed605ff28f6d9b0e66a"

///|
pub fn put_can_reorder_items_0fbc7554317f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_0fbc7554317f_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_0fbc7554317f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_0fbc7554317f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_fetch_size_31244c85eae2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f6f336738f595460e935961f"

///|
pub fn put_data_fetch_size_31244c85eae2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_data_fetch_size_31244c85eae2_ffi(this_, value)
}

///|
pub fn put_data_fetch_size_31244c85eae2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_fetch_size_31244c85eae2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_3587a1271b0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8da0a3ea0e72bbf4bf82a06"

///|
pub fn put_footer_3587a1271b0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_3587a1271b0d_ffi(this_, value)
}

///|
pub fn put_footer_3587a1271b0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_3587a1271b0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_template_3623c7d52796_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6abe281b2ac17ece0c628f25"

///|
pub fn put_footer_template_3623c7d52796_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_3623c7d52796_ffi(this_, value)
}

///|
pub fn put_footer_template_3623c7d52796(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_template_3623c7d52796_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_transitions_7f05cf1ecf61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f901c3cb1d26fe8d1e4e128"

///|
pub fn put_footer_transitions_7f05cf1ecf61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_7f05cf1ecf61_ffi(this_, value)
}

///|
pub fn put_footer_transitions_7f05cf1ecf61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_transitions_7f05cf1ecf61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_941be7a998d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df5ccff3930f950627761e37"

///|
pub fn put_header_941be7a998d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_941be7a998d8_ffi(this_, value)
}

///|
pub fn put_header_941be7a998d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_941be7a998d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_9b8a920930a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0011967f6f2b32637eb4e200"

///|
pub fn put_header_template_9b8a920930a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_9b8a920930a4_ffi(this_, value)
}

///|
pub fn put_header_template_9b8a920930a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_9b8a920930a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_transitions_155f041b09dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0635906b1e944b5028fbfb"

///|
pub fn put_header_transitions_155f041b09dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_155f041b09dd_ffi(this_, value)
}

///|
pub fn put_header_transitions_155f041b09dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_transitions_155f041b09dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_threshold_51c5fbb84792_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8a5d7c115a6c47c70dff78b4"

///|
pub fn put_incremental_loading_threshold_51c5fbb84792_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_incremental_loading_threshold_51c5fbb84792_ffi(this_, value)
}

///|
pub fn put_incremental_loading_threshold_51c5fbb84792(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_threshold_51c5fbb84792_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_trigger_e5e2fecf7e9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d2594e9f246c32b43e19e86"

///|
pub fn put_incremental_loading_trigger_e5e2fecf7e9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incremental_loading_trigger_e5e2fecf7e9c_ffi(this_, value)
}

///|
pub fn put_incremental_loading_trigger_e5e2fecf7e9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_trigger_e5e2fecf7e9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_item_click_enabled_19cafe148d77_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_18190ef9faafbe27109212f8"

///|
pub fn put_is_item_click_enabled_19cafe148d77_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_click_enabled_19cafe148d77_ffi(this_, value)
}

///|
pub fn put_is_item_click_enabled_19cafe148d77(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_item_click_enabled_19cafe148d77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_multi_select_check_box_enabled_2d613c65bc63_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a39e39d3486cee7b53a0b860"

///|
pub fn put_is_multi_select_check_box_enabled_2d613c65bc63_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_multi_select_check_box_enabled_2d613c65bc63_ffi(this_, value)
}

///|
pub fn put_is_multi_select_check_box_enabled_2d613c65bc63(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_multi_select_check_box_enabled_2d613c65bc63_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_swipe_enabled_353ca9f27ee4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cdfd7795a4fc2c9ad470a52f"

///|
pub fn put_is_swipe_enabled_353ca9f27ee4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_swipe_enabled_353ca9f27ee4_ffi(this_, value)
}

///|
pub fn put_is_swipe_enabled_353ca9f27ee4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_swipe_enabled_353ca9f27ee4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_mode_877daa1fd672_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_43705621b44a25c2eb06f622"

///|
pub fn put_reorder_mode_877daa1fd672_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reorder_mode_877daa1fd672_ffi(this_, value)
}

///|
pub fn put_reorder_mode_877daa1fd672(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_mode_877daa1fd672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_a442cefaab61_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ca5b2e91733c27ce4e17fab"

///|
pub fn put_selection_mode_a442cefaab61_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_a442cefaab61_ffi(this_, value)
}

///|
pub fn put_selection_mode_a442cefaab61(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_a442cefaab61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shows_scrolling_placeholders_64b471830469_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb767b95ac384115e79461d1"

///|
pub fn put_shows_scrolling_placeholders_64b471830469_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shows_scrolling_placeholders_64b471830469_ffi(this_, value)
}

///|
pub fn put_shows_scrolling_placeholders_64b471830469(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shows_scrolling_placeholders_64b471830469_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_e325f13a1e7c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e0dc85034439e4a1ee21777"

///|
pub fn put_single_selection_follows_focus_e325f13a1e7c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_e325f13a1e7c_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_e325f13a1e7c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_e325f13a1e7c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_group_header_container_3e458ed9a37d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f58e6f79327af530a8326a0d"

///|
pub fn remove_choosing_group_header_container_3e458ed9a37d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_group_header_container_3e458ed9a37d_ffi(this_, token)
}

///|
pub fn remove_choosing_group_header_container_3e458ed9a37d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_group_header_container_3e458ed9a37d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_item_container_01a9bc2cac11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42ec52627b82a6770401c3ca"

///|
pub fn remove_choosing_item_container_01a9bc2cac11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_item_container_01a9bc2cac11_ffi(this_, token)
}

///|
pub fn remove_choosing_item_container_01a9bc2cac11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_item_container_01a9bc2cac11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_container_content_changing_75f937abd35b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8bb46c72d4a10ce086ea24f"

///|
pub fn remove_container_content_changing_75f937abd35b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_container_content_changing_75f937abd35b_ffi(this_, token)
}

///|
pub fn remove_container_content_changing_75f937abd35b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_container_content_changing_75f937abd35b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_6f788ffafa46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b0bb01c0008107271c67c2f6"

///|
pub fn remove_drag_items_completed_6f788ffafa46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_6f788ffafa46_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_6f788ffafa46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_6f788ffafa46_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_45b9d353940c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eee263c339cf18d41db11625"

///|
pub fn remove_drag_items_starting_45b9d353940c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_45b9d353940c_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_45b9d353940c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_45b9d353940c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_click_c7b21c7f58ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8bad08b7b3449bef71e8e0b9"

///|
pub fn remove_item_click_c7b21c7f58ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_click_c7b21c7f58ff_ffi(this_, token)
}

///|
pub fn remove_item_click_c7b21c7f58ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_click_c7b21c7f58ff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_fd8cb882312e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86f0f87b5995ad3308bec2cc"

///|
pub fn get_can_drag_items_property_fd8cb882312e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_fd8cb882312e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_d3346610d346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ccf2be311f1eea06db9c7b"

///|
pub fn get_can_reorder_items_property_d3346610d346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_d3346610d346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_property_c61c975a1b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0664ab5c1e07471f1a59d29d"

///|
pub fn get_data_fetch_size_property_c61c975a1b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_fetch_size_property_c61c975a1b6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_property_d701bc0a0416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95eb110e7a6651555f1e0583"

///|
pub fn get_footer_property_d701bc0a0416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_d701bc0a0416_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_property_e4e0f0212566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3272add70f8497dfbe5ed995"

///|
pub fn get_footer_template_property_e4e0f0212566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_e4e0f0212566_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_property_33d646322805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6d1e610bac2ba465741dff8"

///|
pub fn get_footer_transitions_property_33d646322805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_33d646322805_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_f7d602970d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f970dc7810f992e67873ae5"

///|
pub fn get_header_property_f7d602970d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_f7d602970d7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_1e99c61e8c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67485f132d9383428c28fd07"

///|
pub fn get_header_template_property_1e99c61e8c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_1e99c61e8c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_4020e15fecb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06fc16daf95a472698407099"

///|
pub fn get_header_transitions_property_4020e15fecb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_4020e15fecb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_property_9027d54a9aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c985cc2c4a7c10a6d4dc400"

///|
pub fn get_incremental_loading_threshold_property_9027d54a9aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_threshold_property_9027d54a9aad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_property_0d1a2f93e8a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2278d60f919c072db1b6b1f"

///|
pub fn get_incremental_loading_trigger_property_0d1a2f93e8a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_trigger_property_0d1a2f93e8a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_e1c523f1dfba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ac64f19531bb06f62aa9c1"

///|
pub fn get_is_active_view_property_e1c523f1dfba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_e1c523f1dfba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_property_aa63955bd5e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb999e25662d47f5e18c57b8"

///|
pub fn get_is_item_click_enabled_property_aa63955bd5e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_click_enabled_property_aa63955bd5e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_property_658fc9fcf205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9760b2e7f7ef1ff6cbec0476"

///|
pub fn get_is_multi_select_check_box_enabled_property_658fc9fcf205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_multi_select_check_box_enabled_property_658fc9fcf205_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_property_b7c77f409a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96e3d9d7df55f418f275a091"

///|
pub fn get_is_swipe_enabled_property_b7c77f409a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_swipe_enabled_property_b7c77f409a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_23082606413b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1722558fe87847226b6b8a1c"

///|
pub fn get_is_zoomed_in_view_property_23082606413b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_23082606413b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_property_292474d5c959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7c8a3e6842dad38b5077937"

///|
pub fn get_reorder_mode_property_292474d5c959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_mode_property_292474d5c959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_0530a2c3a3f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f8370f64e01e12c02301c7c"

///|
pub fn get_selection_mode_property_0530a2c3a3f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_0530a2c3a3f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_1b4a62e8bb83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92824fe05b8e84c22475234e"

///|
pub fn get_semantic_zoom_owner_property_1b4a62e8bb83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_1b4a62e8bb83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_property_ad4cc9473e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c36589d3dd9982bd06381486"

///|
pub fn get_shows_scrolling_placeholders_property_ad4cc9473e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shows_scrolling_placeholders_property_ad4cc9473e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_c65791a7a5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb421ec76209f437663c30a"

///|
pub fn get_single_selection_follows_focus_property_c65791a7a5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_c65791a7a5c3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4854f208428a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c0251d5ee258a10b8e7f4bb"

///|
pub fn create_instance_4854f208428a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4854f208428a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8752ab32c5f5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f399a7875edfcbc5b3218950"

///|
pub fn create_instance_8752ab32c5f5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8752ab32c5f5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_de717888b700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79bd382a28fbfee5d25bcb2f"

///|
pub fn get_template_settings_de717888b700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_de717888b700_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_672027da51e8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_883fcfe088b55a541f51c11f"

///|
pub fn create_instance_672027da51e8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_672027da51e8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, list_view_base, item_to_key_handler, result_out)
extern "C" fn get_relative_scroll_position_eee17e05449c_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f494a8fe355fc0dbf9111a64"

///|
pub fn get_relative_scroll_position_eee17e05449c_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_scroll_position_eee17e05449c_ffi(
    this_, list_view_base, item_to_key_handler, result_out,
  )
}

///|
#borrow(this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out)
extern "C" fn set_relative_scroll_position_async_8e8ec9d4fdab_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23affb5946996db7d7024d0e"

///|
pub fn set_relative_scroll_position_async_8e8ec9d4fdab_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_relative_scroll_position_async_8e8ec9d4fdab_ffi(
    this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_5a311770cc0c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df2e895b11b7306dec383c71"

///|
pub fn add_map_element_click_5a311770cc0c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_5a311770cc0c_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_5a311770cc0c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_5a311770cc0c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_service_error_occurred_e0aba99adf1e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ad861f57242e9203386718e7"

///|
pub fn add_map_service_error_occurred_e0aba99adf1e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_service_error_occurred_e0aba99adf1e_ffi(this_, handler, result_out)
}

///|
pub fn add_map_service_error_occurred_e0aba99adf1e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_service_error_occurred_e0aba99adf1e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_cbb6fc5d8601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1222c519afe431a3767533b1"

///|
pub fn get_center_cbb6fc5d8601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_cbb6fc5d8601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interactive_controls_visible_ee4b9d40f1bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_399c7cee89dabbcf42a485bd"

///|
pub fn get_interactive_controls_visible_ee4b9d40f1bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interactive_controls_visible_ee4b9d40f1bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_2b8dcbf6f2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c129c63259e17e35ed6130c"

///|
pub fn get_layers_2b8dcbf6f2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_2b8dcbf6f2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_df77ff736ef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f9445fc2abccf6d36507c2c"

///|
pub fn get_map_service_token_df77ff736ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_df77ff736ef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_9c536f5af116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_015d3cda081677cbf7fd388e"

///|
pub fn get_zoom_level_9c536f5af116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_9c536f5af116_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_97e5525c8f9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3f661b0aa92ba87e6de622b"

///|
pub fn put_center_97e5525c8f9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_center_97e5525c8f9c_ffi(this_, value)
}

///|
pub fn put_center_97e5525c8f9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_97e5525c8f9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interactive_controls_visible_c570787f51e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f66651bece2c5d52da2fa2ad"

///|
pub fn put_interactive_controls_visible_c570787f51e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_interactive_controls_visible_c570787f51e7_ffi(this_, value)
}

///|
pub fn put_interactive_controls_visible_c570787f51e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interactive_controls_visible_c570787f51e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layers_87c7e13647b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbcaff1cae23de4aee0b953"

///|
pub fn put_layers_87c7e13647b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layers_87c7e13647b6_ffi(this_, value)
}

///|
pub fn put_layers_87c7e13647b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layers_87c7e13647b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_map_service_token_51d192a68ba5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e0c9e91f4b1d156bd95eee"

///|
pub fn put_map_service_token_51d192a68ba5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_service_token_51d192a68ba5_ffi(this_, value)
}

///|
pub fn put_map_service_token_51d192a68ba5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_service_token_51d192a68ba5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_level_3ed3fb664042_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d0408df62fc85b4a2345daeb"

///|
pub fn put_zoom_level_3ed3fb664042_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_zoom_level_3ed3fb664042_ffi(this_, value)
}

///|
pub fn put_zoom_level_3ed3fb664042(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_3ed3fb664042_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_49fb50304a3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_baf983a40b0f74a59a93d891"

///|
pub fn remove_map_element_click_49fb50304a3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_49fb50304a3b_ffi(this_, token)
}

///|
pub fn remove_map_element_click_49fb50304a3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_49fb50304a3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_service_error_occurred_dc3ef988d2cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ff40c3fb9e02250730ece1b"

///|
pub fn remove_map_service_error_occurred_dc3ef988d2cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_service_error_occurred_dc3ef988d2cc_ffi(this_, token)
}

///|
pub fn remove_map_service_error_occurred_dc3ef988d2cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_service_error_occurred_dc3ef988d2cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6ce9c871a878_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eebcf76a71e4338aa771794"

///|
pub fn create_instance_6ce9c871a878_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6ce9c871a878_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostic_message_dfaee0e6d34c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0906c3d24c0eb9f749a4772"

///|
pub fn get_diagnostic_message_dfaee0e6d34c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostic_message_dfaee0e6d34c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_fd1697a14bdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3ef0d8ec318863ce74e786"

///|
pub fn get_center_property_fd1697a14bdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_fd1697a14bdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interactive_controls_visible_property_211e81ef6b8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53afc10d30cf06623c0b4baf"

///|
pub fn get_interactive_controls_visible_property_211e81ef6b8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interactive_controls_visible_property_211e81ef6b8f_ffi(this_, result_out)
}
