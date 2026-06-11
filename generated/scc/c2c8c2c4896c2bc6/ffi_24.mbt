///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_8b485142ec65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31205cb0e3dc9d9ef6723e56"

///|
pub fn get_selected_value_path_property_8b485142ec65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_8b485142ec65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_9c5b7d5f3d13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_940e01e03f77213ab176035f"

///|
pub fn get_selected_value_property_9c5b7d5f3d13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_9c5b7d5f3d13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_7e284593987f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea187376c2895c889db42111"

///|
pub fn get_selection_mode_property_7e284593987f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_7e284593987f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0d8bdb50deba_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cca284502a5ba43142f8247"

///|
pub fn create_instance_0d8bdb50deba_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0d8bdb50deba_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_view_change_9fc7a22776b9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8df0b74ea413507b47120ab"

///|
pub fn complete_view_change_9fc7a22776b9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_9fc7a22776b9_ffi(this_)
}

///|
pub fn complete_view_change_9fc7a22776b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_9fc7a22776b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_from_7733dba48419_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72070a76a2e724a1a2e19368"

///|
pub fn complete_view_change_from_7733dba48419_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_7733dba48419_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_from_7733dba48419(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_from_7733dba48419_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_to_9b093b1faaea_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5fe6b3ffc0ed6eb0ab04ede"

///|
pub fn complete_view_change_to_9b093b1faaea_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_9b093b1faaea_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_to_9b093b1faaea(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_to_9b093b1faaea_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_index_range)
extern "C" fn deselect_range_0de49ed7b42c_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca4cd6347e57d7d882b6c92"

///|
pub fn deselect_range_0de49ed7b42c_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_0de49ed7b42c_ffi(this_, item_index_range)
}

///|
pub fn deselect_range_0de49ed7b42c(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_range_0de49ed7b42c_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_view_change_4e0632820746_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220852445402fbe6d2d1c4c3"

///|
pub fn initialize_view_change_4e0632820746_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_4e0632820746_ffi(this_)
}

///|
pub fn initialize_view_change_4e0632820746(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_view_change_4e0632820746_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_drag_source_21e1b8de58eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c9162966aa02a28e95e83ca"

///|
pub fn is_drag_source_21e1b8de58eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_drag_source_21e1b8de58eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_24b1736bb967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_650fc378e7a99f0c48a83e77"

///|
pub fn load_more_items_async_24b1736bb967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_24b1736bb967_ffi(this_, result_out)
}

///|
#borrow(this_, item)
extern "C" fn make_visible_55e1e5e16af9_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de915381f1e836b8cba9eb43"

///|
pub fn make_visible_55e1e5e16af9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_55e1e5e16af9_ffi(this_, item)
}

///|
pub fn make_visible_55e1e5e16af9(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_visible_55e1e5e16af9_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, item, element_name, result_out)
extern "C" fn prepare_connected_animation_1203570c5599_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceb8d62951fc9f5002b10598"

///|
pub fn prepare_connected_animation_1203570c5599_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_connected_animation_1203570c5599_ffi(
    this_, key, item, element_name, result_out,
  )
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_b651c8990bb5_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4407ec45a58dae3c39147a16"

///|
pub fn scroll_into_view_b651c8990bb5_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_b651c8990bb5_ffi(this_, item)
}

///|
pub fn scroll_into_view_b651c8990bb5(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_b651c8990bb5_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_34662b837b99_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_4eb097284f3ad39a3e0fe437"

///|
pub fn scroll_into_view_34662b837b99_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  scroll_into_view_34662b837b99_ffi(this_, item, alignment)
}

///|
pub fn scroll_into_view_34662b837b99(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_34662b837b99_raw(this_, item, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_609ec62894c6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c9e101ee58352b1caed7bfa"

///|
pub fn select_all_609ec62894c6_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_609ec62894c6_ffi(this_)
}

///|
pub fn select_all_609ec62894c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_609ec62894c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_index_range)
extern "C" fn select_range_93741839ffcf_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fe0d7565f1098ceac599412"

///|
pub fn select_range_93741839ffcf_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_93741839ffcf_ffi(this_, item_index_range)
}

///|
pub fn select_range_93741839ffcf(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_range_93741839ffcf_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_desired_container_update_duration_cd9f63de9bcc_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int = "moonbit_win32_b957eaa914a12a5c242c60c4"

///|
pub fn set_desired_container_update_duration_cd9f63de9bcc_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  set_desired_container_update_duration_cd9f63de9bcc_ffi(this_, duration)
}

///|
pub fn set_desired_container_update_duration_cd9f63de9bcc(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_container_update_duration_cd9f63de9bcc_raw(
    this_, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_from_c6701a11a0b5_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b51a5fac41dcc02edc5f1d10"

///|
pub fn start_view_change_from_c6701a11a0b5_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_c6701a11a0b5_ffi(this_, source, destination)
}

///|
pub fn start_view_change_from_c6701a11a0b5(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_from_c6701a11a0b5_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_to_a690bb1f4e77_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ec3843d1d830178ace7830e"

///|
pub fn start_view_change_to_a690bb1f4e77_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_a690bb1f4e77_ffi(this_, source, destination)
}

///|
pub fn start_view_change_to_a690bb1f4e77(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_to_a690bb1f4e77_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation, item, element_name, result_out)
extern "C" fn try_start_connected_animation_async_751ff5f4a0ae_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb115af21aec0d98d0836a1"

///|
pub fn try_start_connected_animation_async_751ff5f4a0ae_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_connected_animation_async_751ff5f4a0ae_ffi(
    this_, animation, item, element_name, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_group_header_container_689ccd5b4906_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6b1bddc074f4aa18c4bd851"

///|
pub fn add_choosing_group_header_container_689ccd5b4906_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_group_header_container_689ccd5b4906_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_choosing_group_header_container_689ccd5b4906(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_group_header_container_689ccd5b4906_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_item_container_a5be57745fcf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5577dc7722ad3e94e1b5f2c7"

///|
pub fn add_choosing_item_container_a5be57745fcf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_item_container_a5be57745fcf_ffi(this_, handler, result_out)
}

///|
pub fn add_choosing_item_container_a5be57745fcf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_item_container_a5be57745fcf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_container_content_changing_0f82cc92f413_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ca4bf0751de957d9d58d178"

///|
pub fn add_container_content_changing_0f82cc92f413_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_container_content_changing_0f82cc92f413_ffi(this_, handler, result_out)
}

///|
pub fn add_container_content_changing_0f82cc92f413(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_container_content_changing_0f82cc92f413_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_c36b0a221442_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb69e802ba4473cdd39edea6"

///|
pub fn add_drag_items_completed_c36b0a221442_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_c36b0a221442_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_c36b0a221442(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_c36b0a221442_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_dbd3479b658a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a601ad9a430fdcf7b8f00c80"

///|
pub fn add_drag_items_starting_dbd3479b658a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_dbd3479b658a_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_dbd3479b658a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_dbd3479b658a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_click_54f4dd5c2535_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_acd39a163178102ac7e57ab0"

///|
pub fn add_item_click_54f4dd5c2535_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_click_54f4dd5c2535_ffi(this_, handler, result_out)
}

///|
pub fn add_item_click_54f4dd5c2535(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_click_54f4dd5c2535_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_e3c3c26f8b3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f6429477a0237a1e02b53c2"

///|
pub fn get_can_drag_items_e3c3c26f8b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_e3c3c26f8b3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_780226cf5f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad85fbabbf138ef37aaef8cb"

///|
pub fn get_can_reorder_items_780226cf5f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_780226cf5f6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_d2027ba1ca80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d449aadab8a76206d72a985b"

///|
pub fn get_data_fetch_size_d2027ba1ca80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_fetch_size_d2027ba1ca80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_f6b1d5970ec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79282153cc296ccbd180b187"

///|
pub fn get_footer_f6b1d5970ec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_f6b1d5970ec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_fad8825e11d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_278341d42f5f042d8def783b"

///|
pub fn get_footer_template_fad8825e11d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_fad8825e11d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_ef811cd94be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dc971bc65282bda7114bf6e"

///|
pub fn get_footer_transitions_ef811cd94be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_ef811cd94be0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_b01c1d8b62ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308c53109f404f2d2956cb8b"

///|
pub fn get_header_b01c1d8b62ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_b01c1d8b62ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_49343964842c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2999149fbff0c9d9341e57e4"

///|
pub fn get_header_template_49343964842c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_49343964842c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_61855791fbbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd9a47d74c781739b95b31c0"

///|
pub fn get_header_transitions_61855791fbbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_61855791fbbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_cacd1bb96b69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc641166a26ed1427130d115"

///|
pub fn get_incremental_loading_threshold_cacd1bb96b69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incremental_loading_threshold_cacd1bb96b69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_598e40af5c85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c7ed105732131b2a3871346"

///|
pub fn get_incremental_loading_trigger_598e40af5c85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incremental_loading_trigger_598e40af5c85_ffi(this_, result_out)
}

///|
pub fn get_incremental_loading_trigger_598e40af5c85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incremental_loading_trigger_598e40af5c85_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_ddaa84927f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69d7c968d8c0a08efad10b27"

///|
pub fn get_is_active_view_ddaa84927f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_ddaa84927f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_4a0e0254dfe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4690af41a277a779af12ca4c"

///|
pub fn get_is_item_click_enabled_4a0e0254dfe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_click_enabled_4a0e0254dfe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_9a38801f8b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c6e722d76272e7d66ae8941"

///|
pub fn get_is_multi_select_check_box_enabled_9a38801f8b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_multi_select_check_box_enabled_9a38801f8b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_70b0c0707a4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c85c432ae12783bf5861848"

///|
pub fn get_is_swipe_enabled_70b0c0707a4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_swipe_enabled_70b0c0707a4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_bc9aaf123521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_223ba8b11550d05a78ffde70"

///|
pub fn get_is_zoomed_in_view_bc9aaf123521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_bc9aaf123521_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_41a64b07a28a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a7ec40a8509421131233078"

///|
pub fn get_reorder_mode_41a64b07a28a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reorder_mode_41a64b07a28a_ffi(this_, result_out)
}

///|
pub fn get_reorder_mode_41a64b07a28a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reorder_mode_41a64b07a28a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_969bda13ed30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dd325d36b0cd3418c671d51"

///|
pub fn get_selected_items_969bda13ed30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_969bda13ed30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ranges_f8976ba5f1ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e8da3acf8341d009930f61"

///|
pub fn get_selected_ranges_f8976ba5f1ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_f8976ba5f1ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_1620c7ab34c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82a4924785ae5ec90a050c98"

///|
pub fn get_selection_mode_1620c7ab34c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_1620c7ab34c9_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_1620c7ab34c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_1620c7ab34c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_3514a372c315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27a883f10435a1a266b2d208"

///|
pub fn get_semantic_zoom_owner_3514a372c315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_3514a372c315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_36207222b7f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df106622456ec6e21b93f57a"

///|
pub fn get_shows_scrolling_placeholders_36207222b7f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shows_scrolling_placeholders_36207222b7f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_2092aeceb8bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d237c1afac63d485cf45ccc3"

///|
pub fn get_single_selection_follows_focus_2092aeceb8bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_2092aeceb8bb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_0d5c5630b891_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f89a71b3b80d146fc6301f78"

///|
pub fn put_can_drag_items_0d5c5630b891_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_0d5c5630b891_ffi(this_, value)
}

///|
pub fn put_can_drag_items_0d5c5630b891(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_0d5c5630b891_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_543944aa0143_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c9bd4e9256ea3598a5a46473"

///|
pub fn put_can_reorder_items_543944aa0143_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_543944aa0143_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_543944aa0143(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_543944aa0143_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_fetch_size_8a0f8a766bb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d9ff15369cc71546a0c6ea84"

///|
pub fn put_data_fetch_size_8a0f8a766bb9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_data_fetch_size_8a0f8a766bb9_ffi(this_, value)
}

///|
pub fn put_data_fetch_size_8a0f8a766bb9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_fetch_size_8a0f8a766bb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_298ce8b60d7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ba5f6561aab0f504bf5128"

///|
pub fn put_footer_298ce8b60d7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_298ce8b60d7e_ffi(this_, value)
}

///|
pub fn put_footer_298ce8b60d7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_298ce8b60d7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_template_169eef5ff778_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ca7e763e2368c2666a3748"

///|
pub fn put_footer_template_169eef5ff778_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_169eef5ff778_ffi(this_, value)
}

///|
pub fn put_footer_template_169eef5ff778(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_template_169eef5ff778_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_transitions_2aa7664aaaac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c1e3d29c7cd13f71e64c0d"

///|
pub fn put_footer_transitions_2aa7664aaaac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_2aa7664aaaac_ffi(this_, value)
}

///|
pub fn put_footer_transitions_2aa7664aaaac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_transitions_2aa7664aaaac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_284e2d866a23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eaa848e8f5582d0b995d1e1"

///|
pub fn put_header_284e2d866a23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_284e2d866a23_ffi(this_, value)
}

///|
pub fn put_header_284e2d866a23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_284e2d866a23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_4e44e3487d12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46e12b487b8241b685225412"

///|
pub fn put_header_template_4e44e3487d12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_4e44e3487d12_ffi(this_, value)
}

///|
pub fn put_header_template_4e44e3487d12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_4e44e3487d12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_transitions_702c85b818cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be0ca677016a233d215444d"

///|
pub fn put_header_transitions_702c85b818cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_702c85b818cd_ffi(this_, value)
}

///|
pub fn put_header_transitions_702c85b818cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_transitions_702c85b818cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_threshold_a2137983ce2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e8cb86f2d225698a40ee63e5"

///|
pub fn put_incremental_loading_threshold_a2137983ce2b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_incremental_loading_threshold_a2137983ce2b_ffi(this_, value)
}

///|
pub fn put_incremental_loading_threshold_a2137983ce2b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_threshold_a2137983ce2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_trigger_872628c53efd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_065d839429b275a1c449134d"

///|
pub fn put_incremental_loading_trigger_872628c53efd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incremental_loading_trigger_872628c53efd_ffi(this_, value)
}

///|
pub fn put_incremental_loading_trigger_872628c53efd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_trigger_872628c53efd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_active_view_a7d75b8e6640_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d61dd7ea278275013c8bf1e"

///|
pub fn put_is_active_view_a7d75b8e6640_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_a7d75b8e6640_ffi(this_, value)
}

///|
pub fn put_is_active_view_a7d75b8e6640(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_view_a7d75b8e6640_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_item_click_enabled_906de39b5d93_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b72f038bdd2f20926042c77"

///|
pub fn put_is_item_click_enabled_906de39b5d93_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_click_enabled_906de39b5d93_ffi(this_, value)
}

///|
pub fn put_is_item_click_enabled_906de39b5d93(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_item_click_enabled_906de39b5d93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_multi_select_check_box_enabled_c5b050e2a728_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5276878ee68f33982168fdcf"

///|
pub fn put_is_multi_select_check_box_enabled_c5b050e2a728_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_multi_select_check_box_enabled_c5b050e2a728_ffi(this_, value)
}

///|
pub fn put_is_multi_select_check_box_enabled_c5b050e2a728(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_multi_select_check_box_enabled_c5b050e2a728_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_swipe_enabled_e8f917aaaab4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e15eedd28de8d6214551ae55"

///|
pub fn put_is_swipe_enabled_e8f917aaaab4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_swipe_enabled_e8f917aaaab4_ffi(this_, value)
}

///|
pub fn put_is_swipe_enabled_e8f917aaaab4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_swipe_enabled_e8f917aaaab4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_a44451d0d7f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00894d048cd98843a2816f6f"

///|
pub fn put_is_zoomed_in_view_a44451d0d7f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_a44451d0d7f2_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_a44451d0d7f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_a44451d0d7f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_mode_2c4a5b63fbfb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa2c8563561e361f33c2adfb"

///|
pub fn put_reorder_mode_2c4a5b63fbfb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reorder_mode_2c4a5b63fbfb_ffi(this_, value)
}

///|
pub fn put_reorder_mode_2c4a5b63fbfb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_mode_2c4a5b63fbfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_8cb05e51bcee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8fe499fb8878cd25aabfcdbe"

///|
pub fn put_selection_mode_8cb05e51bcee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_8cb05e51bcee_ffi(this_, value)
}

///|
pub fn put_selection_mode_8cb05e51bcee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_8cb05e51bcee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_semantic_zoom_owner_e05abaef71c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_750d0c2d2172eff7de339a01"

///|
pub fn put_semantic_zoom_owner_e05abaef71c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_e05abaef71c1_ffi(this_, value)
}

///|
pub fn put_semantic_zoom_owner_e05abaef71c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_semantic_zoom_owner_e05abaef71c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shows_scrolling_placeholders_ebdd411e953b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9df5904ff511e78224c0b8e"

///|
pub fn put_shows_scrolling_placeholders_ebdd411e953b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shows_scrolling_placeholders_ebdd411e953b_ffi(this_, value)
}

///|
pub fn put_shows_scrolling_placeholders_ebdd411e953b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shows_scrolling_placeholders_ebdd411e953b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_8341b5f34765_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b893f3436f02799b74782b1"

///|
pub fn put_single_selection_follows_focus_8341b5f34765_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_8341b5f34765_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_8341b5f34765(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_8341b5f34765_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_group_header_container_f0c96bf14d34_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7bd3e2018c2d4e3e65847262"

///|
pub fn remove_choosing_group_header_container_f0c96bf14d34_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_group_header_container_f0c96bf14d34_ffi(this_, token)
}

///|
pub fn remove_choosing_group_header_container_f0c96bf14d34(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_group_header_container_f0c96bf14d34_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_item_container_089cdcf08c12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_90381903481a66ae3ffe60ea"

///|
pub fn remove_choosing_item_container_089cdcf08c12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_item_container_089cdcf08c12_ffi(this_, token)
}

///|
pub fn remove_choosing_item_container_089cdcf08c12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_item_container_089cdcf08c12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_container_content_changing_aa5a167a47df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23ba428f8a2e49798cc3fb8e"

///|
pub fn remove_container_content_changing_aa5a167a47df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_container_content_changing_aa5a167a47df_ffi(this_, token)
}

///|
pub fn remove_container_content_changing_aa5a167a47df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_container_content_changing_aa5a167a47df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_e2ffc5f7f333_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bab591b78090e9c1c0326713"

///|
pub fn remove_drag_items_completed_e2ffc5f7f333_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_e2ffc5f7f333_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_e2ffc5f7f333(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_e2ffc5f7f333_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_5509103d3caa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09b93a97cb92c54125934228"

///|
pub fn remove_drag_items_starting_5509103d3caa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_5509103d3caa_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_5509103d3caa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_5509103d3caa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_click_138a46cd5ed0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_133e67f2bb51cf5e4c797e00"

///|
pub fn remove_item_click_138a46cd5ed0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_click_138a46cd5ed0_ffi(this_, token)
}

///|
pub fn remove_item_click_138a46cd5ed0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_click_138a46cd5ed0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_3bf23e0dbdc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_926672e7215b166586d2fdbf"

///|
pub fn get_can_drag_items_property_3bf23e0dbdc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_3bf23e0dbdc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_f8106c05745c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e559610431048772bf98a454"

///|
pub fn get_can_reorder_items_property_f8106c05745c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_f8106c05745c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_property_2ac3dcf7a026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a16b6546fe36c5ccef570525"

///|
pub fn get_data_fetch_size_property_2ac3dcf7a026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_fetch_size_property_2ac3dcf7a026_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_0a45ccc6eb2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28b66c8f8847659b1ec51b13"

///|
pub fn get_header_property_0a45ccc6eb2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_0a45ccc6eb2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_78ba09ccd307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc6a807796fbbe41411c1651"

///|
pub fn get_header_template_property_78ba09ccd307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_78ba09ccd307_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_7fce9a83ec90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_703142a030fed9f7d6c3c564"

///|
pub fn get_header_transitions_property_7fce9a83ec90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_7fce9a83ec90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_property_9f751fc22b8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756b4d536e9aeb63550fb3b3"

///|
pub fn get_incremental_loading_threshold_property_9f751fc22b8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_threshold_property_9f751fc22b8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_property_13489b429a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f81c6db8ea0e3ea3cc6dd692"

///|
pub fn get_incremental_loading_trigger_property_13489b429a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_trigger_property_13489b429a38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_63c7a11ed4ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_153b2dadecec49099e4b8a5e"

///|
pub fn get_is_active_view_property_63c7a11ed4ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_63c7a11ed4ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_property_0b368b6d82df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60427ee3781c2a3d9c9dcb0d"

///|
pub fn get_is_item_click_enabled_property_0b368b6d82df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_click_enabled_property_0b368b6d82df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_property_9dff291672c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4448c9eaf7677fc0db7dc34"

///|
pub fn get_is_swipe_enabled_property_9dff291672c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_swipe_enabled_property_9dff291672c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_94a76efa9f44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bdf729c3ef30cbe6f3397ea"

///|
pub fn get_is_zoomed_in_view_property_94a76efa9f44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_94a76efa9f44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_bf2db0dbd46e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fd538b48b0678d296545277"

///|
pub fn get_selection_mode_property_bf2db0dbd46e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_bf2db0dbd46e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_ce36134ffc35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_263d868d9a85793c3938569c"

///|
pub fn get_semantic_zoom_owner_property_ce36134ffc35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_ce36134ffc35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_property_2b9383f950a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ae6f72b1b021a0357e731e"

///|
pub fn get_footer_property_2b9383f950a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_2b9383f950a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_property_2014c4afc6d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44bc9aa28545af45a428c4f4"

///|
pub fn get_footer_template_property_2014c4afc6d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_2014c4afc6d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_property_ca62f4732c0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d2a96d216c38bd6ef3bea1d"

///|
pub fn get_footer_transitions_property_ca62f4732c0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_ca62f4732c0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_property_32d1a1c69f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1afd53850929e50a4b74b48f"

///|
pub fn get_shows_scrolling_placeholders_property_32d1a1c69f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shows_scrolling_placeholders_property_32d1a1c69f10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_property_113d88e5b6f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cca0f167684f91aed51dedb6"

///|
pub fn get_reorder_mode_property_113d88e5b6f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_mode_property_113d88e5b6f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_property_9d419dd4649d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f6a94943f61db73148b3a69"

///|
pub fn get_is_multi_select_check_box_enabled_property_9d419dd4649d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_multi_select_check_box_enabled_property_9d419dd4649d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_f574585dad1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc7a890f181b165ed25bce4a"

///|
pub fn get_single_selection_follows_focus_property_f574585dad1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_f574585dad1d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2e8fd70769dd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff01016687f09a21892158fc"

///|
pub fn create_instance_2e8fd70769dd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2e8fd70769dd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_09d7c0c17e04_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6424f5220cf6e2192e520d66"

///|
pub fn create_instance_09d7c0c17e04_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_09d7c0c17e04_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_4141a951d720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ce8f5c4b3e730706cf82d3"

///|
pub fn get_template_settings_4141a951d720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_4141a951d720_ffi(this_, result_out)
}

///|
#borrow(this_, list_view_base, item_to_key_handler, result_out)
extern "C" fn get_relative_scroll_position_720f26941f91_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af73c8bdf47858713022b586"

///|
pub fn get_relative_scroll_position_720f26941f91_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_scroll_position_720f26941f91_ffi(
    this_, list_view_base, item_to_key_handler, result_out,
  )
}

///|
#borrow(this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out)
extern "C" fn set_relative_scroll_position_async_d2f618233d86_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a754d9341729f28388be83"

///|
pub fn set_relative_scroll_position_async_d2f618233d86_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_relative_scroll_position_async_d2f618233d86_ffi(
    this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out,
  )
}

///|
#borrow(this_, effect_id, effect_configuration)
extern "C" fn add_audio_effect_921d544328be_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458caab2b6854c841f69a313"

///|
pub fn add_audio_effect_921d544328be_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_921d544328be_ffi(
    this_, effect_id, effect_optional, effect_configuration,
  )
}

///|
pub fn add_audio_effect_921d544328be(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_921d544328be_raw(
    this_, effect_id, effect_optional, effect_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_id, effect_configuration)
extern "C" fn add_video_effect_3be383dc8ff7_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea07cbc679b76c0aaceb604c"

///|
pub fn add_video_effect_3be383dc8ff7_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_3be383dc8ff7_ffi(
    this_, effect_id, effect_optional, effect_configuration,
  )
}

///|
pub fn add_video_effect_3be383dc8ff7(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_3be383dc8ff7_raw(
    this_, effect_id, effect_optional, effect_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, result_out)
extern "C" fn can_play_type_a4eaecae8c93_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5671e8b4ac0f8ad08d11a42e"

///|
pub fn can_play_type_a4eaecae8c93_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  can_play_type_a4eaecae8c93_ffi(this_, type_, result_out)
}

///|
pub fn can_play_type_a4eaecae8c93(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = can_play_type_a4eaecae8c93_raw(this_, type_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_8404f1b280e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_185e9ec665af32375c0400f8"

///|
pub fn get_as_casting_source_8404f1b280e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_8404f1b280e2_ffi(this_, result_out)
}

///|
#borrow(this_, index, result_out)
extern "C" fn get_audio_stream_language_6d72bef19ea6_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0aed020f734b8dfcee2e96"

///|
pub fn get_audio_stream_language_6d72bef19ea6_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_language_6d72bef19ea6_ffi(this_, index, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_19c47aad9af0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e86312db781214ad7b25977d"

///|
pub fn pause_19c47aad9af0_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_19c47aad9af0_ffi(this_)
}

///|
pub fn pause_19c47aad9af0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_19c47aad9af0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_7215274de463_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cd0719dbaa59976cdaa30919"

///|
pub fn play_7215274de463_raw(this_ : @win32_core.RawAddress) -> Int {
  play_7215274de463_ffi(this_)
}

///|
pub fn play_7215274de463(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_7215274de463_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_4b527dbeafe5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd0c1013feebb788c7fac265"

///|
pub fn remove_all_effects_4b527dbeafe5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_4b527dbeafe5_ffi(this_)
}

///|
pub fn remove_all_effects_4b527dbeafe5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_effects_4b527dbeafe5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_media_stream_source_684b10e0c1b8_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090dffe3045b79b36e4ecfa5"

///|
pub fn set_media_stream_source_684b10e0c1b8_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_media_stream_source_684b10e0c1b8_ffi(this_, source)
}

///|
pub fn set_media_stream_source_684b10e0c1b8(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_stream_source_684b10e0c1b8_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_playback_source_a1832fd2afe3_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e1239ecf97f97791fab2bf5"

///|
pub fn set_playback_source_a1832fd2afe3_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_playback_source_a1832fd2afe3_ffi(this_, source)
}

///|
pub fn set_playback_source_a1832fd2afe3(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_playback_source_a1832fd2afe3_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, mime_type)
extern "C" fn set_source_c1a2b1bd9d1f_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd7f49074e5004bb50bf78e7"

///|
pub fn set_source_c1a2b1bd9d1f_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  set_source_c1a2b1bd9d1f_ffi(this_, stream, mime_type)
}

///|
pub fn set_source_c1a2b1bd9d1f(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_c1a2b1bd9d1f_raw(this_, stream, mime_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_38e85606d511_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11c422135b7110ced31bfaf9"

///|
pub fn stop_38e85606d511_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_38e85606d511_ffi(this_)
}

///|
pub fn stop_38e85606d511(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_38e85606d511_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_buffering_progress_changed_09c546b69aa2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_334e2315e8b30e3e0f32eb8a"

///|
pub fn add_buffering_progress_changed_09c546b69aa2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_progress_changed_09c546b69aa2_ffi(this_, handler, result_out)
}

///|
pub fn add_buffering_progress_changed_09c546b69aa2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_progress_changed_09c546b69aa2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changed_3271002b10ad_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab0ffe72f5faae47022853b5"

///|
pub fn add_current_state_changed_3271002b10ad_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_3271002b10ad_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changed_3271002b10ad(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_3271002b10ad_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_progress_changed_6d13fea24c12_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe75c61e67a35398b8b93a9f"

///|
pub fn add_download_progress_changed_6d13fea24c12_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_changed_6d13fea24c12_ffi(this_, handler, result_out)
}

///|
pub fn add_download_progress_changed_6d13fea24c12(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_changed_6d13fea24c12_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_marker_reached_8b9771d22c28_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffc1333ea28ae31c7875aa42"

///|
pub fn add_marker_reached_8b9771d22c28_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_marker_reached_8b9771d22c28_ffi(this_, handler, result_out)
}

///|
pub fn add_marker_reached_8b9771d22c28(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_marker_reached_8b9771d22c28_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_ended_eb5044993ec2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5014d9cc7d50167d3e946db5"

///|
pub fn add_media_ended_eb5044993ec2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_ended_eb5044993ec2_ffi(this_, handler, result_out)
}

///|
pub fn add_media_ended_eb5044993ec2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_ended_eb5044993ec2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_failed_143c2fefa360_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90116c4e37d703693e7d759e"

///|
pub fn add_media_failed_143c2fefa360_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_failed_143c2fefa360_ffi(this_, handler, result_out)
}

///|
pub fn add_media_failed_143c2fefa360(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_failed_143c2fefa360_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_opened_7956196bf1f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2da18008f39a97a1e7fa4e68"

///|
pub fn add_media_opened_7956196bf1f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_opened_7956196bf1f2_ffi(this_, handler, result_out)
}

///|
pub fn add_media_opened_7956196bf1f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_opened_7956196bf1f2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_partial_media_failure_detected_f2788ab0396d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b858c61540c842177e7047af"

///|
pub fn add_partial_media_failure_detected_f2788ab0396d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_partial_media_failure_detected_f2788ab0396d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_partial_media_failure_detected_f2788ab0396d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_partial_media_failure_detected_f2788ab0396d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rate_changed_52914263988d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea7e92434e05ce84126d5680"

///|
pub fn add_rate_changed_52914263988d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rate_changed_52914263988d_ffi(this_, handler, result_out)
}

///|
pub fn add_rate_changed_52914263988d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rate_changed_52914263988d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_seek_completed_008f9c799a42_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d45bbb80811ab75bc3b5129f"

///|
pub fn add_seek_completed_008f9c799a42_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_008f9c799a42_ffi(this_, handler, result_out)
}

///|
pub fn add_seek_completed_008f9c799a42(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seek_completed_008f9c799a42_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_volume_changed_c2c2715f187e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2325700ad54f01b1bb8af9d2"

///|
pub fn add_volume_changed_c2c2715f187e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_changed_c2c2715f187e_ffi(this_, handler, result_out)
}

///|
pub fn add_volume_changed_c2c2715f187e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_volume_changed_c2c2715f187e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_stereo3_d_video_packing_mode_cce1367714b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e478a64c5d66955be0a24987"

///|
pub fn get_actual_stereo3_d_video_packing_mode_cce1367714b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_stereo3_d_video_packing_mode_cce1367714b8_ffi(this_, result_out)
}

///|
pub fn get_actual_stereo3_d_video_packing_mode_cce1367714b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_stereo3_d_video_packing_mode_cce1367714b8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_fb4cbe9e6407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62ab9d79d684e84b544261e5"

///|
pub fn get_are_transport_controls_enabled_fb4cbe9e6407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_fb4cbe9e6407_ffi(this_, result_out)
}
