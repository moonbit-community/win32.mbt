///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_fd32242b633e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d364ad57d591a0d10a639de"

///|
pub fn get_selected_item_property_fd32242b633e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_fd32242b633e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_bdeeb5b9052f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd3d5fe4b84eca7ab70aebbc"

///|
pub fn get_selected_value_path_property_bdeeb5b9052f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_bdeeb5b9052f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_feb69f8d89ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7aaecf34f4efc87d2595d3a"

///|
pub fn get_selected_value_property_feb69f8d89ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_feb69f8d89ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_d79154e6c7cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06aade41dddbe7e2c9c18488"

///|
pub fn get_selection_mode_property_d79154e6c7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_d79154e6c7cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_830ceb432838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_648ed2543642fa4a4aa032d2"

///|
pub fn load_more_items_async_830ceb432838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_830ceb432838_ffi(this_, result_out)
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_ba3ac62174cf_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41adcdb88dc3757a794eda7a"

///|
pub fn scroll_into_view_ba3ac62174cf_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_ba3ac62174cf_ffi(this_, item)
}

///|
pub fn scroll_into_view_ba3ac62174cf(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_ba3ac62174cf_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_111217bfb34b_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_21d552bb38ee5a3103cc28db"

///|
pub fn scroll_into_view_111217bfb34b_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  scroll_into_view_111217bfb34b_ffi(this_, item, alignment)
}

///|
pub fn scroll_into_view_111217bfb34b(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_111217bfb34b_raw(this_, item, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_3622b2df18f7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9400dd0be210efbd41fa8837"

///|
pub fn select_all_3622b2df18f7_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_3622b2df18f7_ffi(this_)
}

///|
pub fn select_all_3622b2df18f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_3622b2df18f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_9bca222635a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f8c58ec8753b365c59c107b"

///|
pub fn add_drag_items_starting_9bca222635a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_9bca222635a2_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_9bca222635a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_9bca222635a2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_click_516991f02a1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_093c8b6430a421954b11277e"

///|
pub fn add_item_click_516991f02a1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_click_516991f02a1a_ffi(this_, handler, result_out)
}

///|
pub fn add_item_click_516991f02a1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_click_516991f02a1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_c2b01518e71e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ede72e68dafcb8afaa33ae5c"

///|
pub fn get_can_drag_items_c2b01518e71e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_c2b01518e71e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_ded69336365e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49ebd4e9b4c025babfae8d6a"

///|
pub fn get_can_reorder_items_ded69336365e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_ded69336365e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_407ad076d887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_931ca95b0719ef3c454ffe04"

///|
pub fn get_data_fetch_size_407ad076d887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_fetch_size_407ad076d887_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_1d9c00cc1a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_668d93f14215ddf18ac66cca"

///|
pub fn get_header_1d9c00cc1a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_1d9c00cc1a35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_a7ff12cc8746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1e428762da3293484200a88"

///|
pub fn get_header_template_a7ff12cc8746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_a7ff12cc8746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_f59c56f4a580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33009edf3bfe1bd09dbe359e"

///|
pub fn get_header_transitions_f59c56f4a580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_f59c56f4a580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_96c09d2fa090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f7008baf3cc6143d76e16e3"

///|
pub fn get_incremental_loading_threshold_96c09d2fa090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incremental_loading_threshold_96c09d2fa090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_6547f56c5eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03849cfd92f8ed7362922559"

///|
pub fn get_incremental_loading_trigger_6547f56c5eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incremental_loading_trigger_6547f56c5eb7_ffi(this_, result_out)
}

///|
pub fn get_incremental_loading_trigger_6547f56c5eb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incremental_loading_trigger_6547f56c5eb7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_d7cb3b89a938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7953bb2104a68aece03c1f1"

///|
pub fn get_is_item_click_enabled_d7cb3b89a938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_click_enabled_d7cb3b89a938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_8987dc92bcfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe5c95d63c6aa88e2cfa2aab"

///|
pub fn get_is_swipe_enabled_8987dc92bcfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_swipe_enabled_8987dc92bcfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_276ad83511fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62cf2a471b8b9fc0c8c6a7a4"

///|
pub fn get_selected_items_276ad83511fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_276ad83511fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_65409bfb63d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7694074937d47fe0a693b64"

///|
pub fn get_selection_mode_65409bfb63d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_65409bfb63d8_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_65409bfb63d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_65409bfb63d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_9eb5291a8e84_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05866bf73a2b0e321f047336"

///|
pub fn put_can_drag_items_9eb5291a8e84_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_9eb5291a8e84_ffi(this_, value)
}

///|
pub fn put_can_drag_items_9eb5291a8e84(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_9eb5291a8e84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_200694c2e737_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1675481ea8beae66bdd000c9"

///|
pub fn put_can_reorder_items_200694c2e737_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_200694c2e737_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_200694c2e737(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_200694c2e737_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_fetch_size_908355366235_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f2b7e6d42de0d4359fd2f0a3"

///|
pub fn put_data_fetch_size_908355366235_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_data_fetch_size_908355366235_ffi(this_, value)
}

///|
pub fn put_data_fetch_size_908355366235(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_fetch_size_908355366235_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_8eb719d35d28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc2d5327e481c2b1ca623939"

///|
pub fn put_header_8eb719d35d28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_8eb719d35d28_ffi(this_, value)
}

///|
pub fn put_header_8eb719d35d28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_8eb719d35d28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_75dd10a4f437_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b933ca80b96a23eddf2714b9"

///|
pub fn put_header_template_75dd10a4f437_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_75dd10a4f437_ffi(this_, value)
}

///|
pub fn put_header_template_75dd10a4f437(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_75dd10a4f437_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_transitions_2d190d79753f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ad1a79c80e9875bc96780a1"

///|
pub fn put_header_transitions_2d190d79753f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_2d190d79753f_ffi(this_, value)
}

///|
pub fn put_header_transitions_2d190d79753f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_transitions_2d190d79753f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_threshold_bc499783615f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d4d7418e146656912b7678b7"

///|
pub fn put_incremental_loading_threshold_bc499783615f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_incremental_loading_threshold_bc499783615f_ffi(this_, value)
}

///|
pub fn put_incremental_loading_threshold_bc499783615f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_threshold_bc499783615f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incremental_loading_trigger_59bc86f78117_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fcbaa9cb196ef909bea49730"

///|
pub fn put_incremental_loading_trigger_59bc86f78117_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incremental_loading_trigger_59bc86f78117_ffi(this_, value)
}

///|
pub fn put_incremental_loading_trigger_59bc86f78117(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incremental_loading_trigger_59bc86f78117_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_item_click_enabled_d04be0819b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89c42d5ef092e83e5ddc275e"

///|
pub fn put_is_item_click_enabled_d04be0819b4a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_click_enabled_d04be0819b4a_ffi(this_, value)
}

///|
pub fn put_is_item_click_enabled_d04be0819b4a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_item_click_enabled_d04be0819b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_swipe_enabled_c5f7f4a98b6c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6c3864c2dc615fb10f237fd9"

///|
pub fn put_is_swipe_enabled_c5f7f4a98b6c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_swipe_enabled_c5f7f4a98b6c_ffi(this_, value)
}

///|
pub fn put_is_swipe_enabled_c5f7f4a98b6c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_swipe_enabled_c5f7f4a98b6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_1056ec567af2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65507758031e19e0946ccde6"

///|
pub fn put_selection_mode_1056ec567af2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_1056ec567af2_ffi(this_, value)
}

///|
pub fn put_selection_mode_1056ec567af2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_1056ec567af2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_c3a0897e8e81_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_045c71b77795636c45ee9933"

///|
pub fn remove_drag_items_starting_c3a0897e8e81_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_c3a0897e8e81_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_c3a0897e8e81(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_c3a0897e8e81_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_click_9c4f7afd4586_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_81a2db1f436248082204f3b8"

///|
pub fn remove_item_click_9c4f7afd4586_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_click_9c4f7afd4586_ffi(this_, token)
}

///|
pub fn remove_item_click_9c4f7afd4586(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_click_9c4f7afd4586_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_desired_container_update_duration_bc6d54b6a962_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int = "moonbit_win32_e15da3d52ea41cfbc78e99f3"

///|
pub fn set_desired_container_update_duration_bc6d54b6a962_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  set_desired_container_update_duration_bc6d54b6a962_ffi(this_, duration)
}

///|
pub fn set_desired_container_update_duration_bc6d54b6a962(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_container_update_duration_bc6d54b6a962_raw(
    this_, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_container_content_changing_f7a2794d48a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3beec008003054bc710e804e"

///|
pub fn add_container_content_changing_f7a2794d48a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_container_content_changing_f7a2794d48a1_ffi(this_, handler, result_out)
}

///|
pub fn add_container_content_changing_f7a2794d48a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_container_content_changing_f7a2794d48a1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_e9de4d94e217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2341355c18e745c514b1314"

///|
pub fn get_footer_e9de4d94e217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_e9de4d94e217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_c56c4baa7bea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d38fc2655ab43bdb326e8d"

///|
pub fn get_footer_template_c56c4baa7bea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_c56c4baa7bea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_b342d6fedf71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a627aa08d0b1058cc8b43b99"

///|
pub fn get_footer_transitions_b342d6fedf71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_b342d6fedf71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_4f3742646404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78b2ea771aea48bdb5eab483"

///|
pub fn get_shows_scrolling_placeholders_4f3742646404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shows_scrolling_placeholders_4f3742646404_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_footer_d2bf878fc18e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4f8eda7426fe44c4c7b3fb0"

///|
pub fn put_footer_d2bf878fc18e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_d2bf878fc18e_ffi(this_, value)
}

///|
pub fn put_footer_d2bf878fc18e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_d2bf878fc18e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_template_8c6cdf462b3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7043a504ef14816b372abc"

///|
pub fn put_footer_template_8c6cdf462b3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_8c6cdf462b3a_ffi(this_, value)
}

///|
pub fn put_footer_template_8c6cdf462b3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_template_8c6cdf462b3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_transitions_da13bfe866f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c836ef27da2694d24dea0495"

///|
pub fn put_footer_transitions_da13bfe866f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_da13bfe866f4_ffi(this_, value)
}

///|
pub fn put_footer_transitions_da13bfe866f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_transitions_da13bfe866f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shows_scrolling_placeholders_fbebd78d5b58_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_888b459d514d4ad6f68a5fc1"

///|
pub fn put_shows_scrolling_placeholders_fbebd78d5b58_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shows_scrolling_placeholders_fbebd78d5b58_ffi(this_, value)
}

///|
pub fn put_shows_scrolling_placeholders_fbebd78d5b58(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shows_scrolling_placeholders_fbebd78d5b58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_container_content_changing_83a88ae0ee54_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c96866ba02331ed0d1c01840"

///|
pub fn remove_container_content_changing_83a88ae0ee54_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_container_content_changing_83a88ae0ee54_ffi(this_, token)
}

///|
pub fn remove_container_content_changing_83a88ae0ee54(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_container_content_changing_83a88ae0ee54_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_bdbd7efb06dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ff40f4a1b62da4f9933283e"

///|
pub fn get_reorder_mode_bdbd7efb06dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reorder_mode_bdbd7efb06dc_ffi(this_, result_out)
}

///|
pub fn get_reorder_mode_bdbd7efb06dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reorder_mode_bdbd7efb06dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reorder_mode_06a61bbc3d12_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7d07714a243f7301f1a71731"

///|
pub fn put_reorder_mode_06a61bbc3d12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reorder_mode_06a61bbc3d12_ffi(this_, value)
}

///|
pub fn put_reorder_mode_06a61bbc3d12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_mode_06a61bbc3d12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_index_range)
extern "C" fn deselect_range_fbf42ed9fec4_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5c13a2d1f7409eed565e7b"

///|
pub fn deselect_range_fbf42ed9fec4_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_fbf42ed9fec4_ffi(this_, item_index_range)
}

///|
pub fn deselect_range_fbf42ed9fec4(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_range_fbf42ed9fec4_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_index_range)
extern "C" fn select_range_b5297e8666c7_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93ab9378668615cc0d580835"

///|
pub fn select_range_b5297e8666c7_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_b5297e8666c7_ffi(this_, item_index_range)
}

///|
pub fn select_range_b5297e8666c7(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_range_b5297e8666c7_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_group_header_container_7b3c7adddd1c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff4f87bd4af983159de7373c"

///|
pub fn add_choosing_group_header_container_7b3c7adddd1c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_group_header_container_7b3c7adddd1c_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_choosing_group_header_container_7b3c7adddd1c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_group_header_container_7b3c7adddd1c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_choosing_item_container_9d11a6a754f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adbde2dd13c0ce7fdb0f452a"

///|
pub fn add_choosing_item_container_9d11a6a754f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_item_container_9d11a6a754f3_ffi(this_, handler, result_out)
}

///|
pub fn add_choosing_item_container_9d11a6a754f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_choosing_item_container_9d11a6a754f3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_6edca5ac5bea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_422ef53b80bb96281217e3f4"

///|
pub fn add_drag_items_completed_6edca5ac5bea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_6edca5ac5bea_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_6edca5ac5bea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_6edca5ac5bea_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_53588bf3c04c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56fbe4a7c93971bdc60b1bc1"

///|
pub fn get_is_multi_select_check_box_enabled_53588bf3c04c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_multi_select_check_box_enabled_53588bf3c04c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ranges_9ad69e741fce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6856541ddd52d6a1068ec39b"

///|
pub fn get_selected_ranges_9ad69e741fce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_9ad69e741fce_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_multi_select_check_box_enabled_89b666ce7aa9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d485c57997922a0089ab05f"

///|
pub fn put_is_multi_select_check_box_enabled_89b666ce7aa9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_multi_select_check_box_enabled_89b666ce7aa9_ffi(this_, value)
}

///|
pub fn put_is_multi_select_check_box_enabled_89b666ce7aa9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_multi_select_check_box_enabled_89b666ce7aa9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_group_header_container_ad80647ffaaf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ef7bcffaf8c11798aa137c3"

///|
pub fn remove_choosing_group_header_container_ad80647ffaaf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_group_header_container_ad80647ffaaf_ffi(this_, token)
}

///|
pub fn remove_choosing_group_header_container_ad80647ffaaf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_group_header_container_ad80647ffaaf_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_choosing_item_container_066bb217aef9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d0f52ea30e7e33a1b3ff5ad"

///|
pub fn remove_choosing_item_container_066bb217aef9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_item_container_066bb217aef9_ffi(this_, token)
}

///|
pub fn remove_choosing_item_container_066bb217aef9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_choosing_item_container_066bb217aef9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_5d5b55c60b07_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dd3dc3fef10df6f8773ff6d1"

///|
pub fn remove_drag_items_completed_5d5b55c60b07_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_5d5b55c60b07_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_5d5b55c60b07(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_5d5b55c60b07_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_drag_source_e4a1994355b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e3b3eee9392d793c691bfca"

///|
pub fn is_drag_source_e4a1994355b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_drag_source_e4a1994355b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_f5a99ea20139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03f9552dd18876717d17091a"

///|
pub fn get_single_selection_follows_focus_f5a99ea20139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_f5a99ea20139_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_274973fd4b5c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17113c7f16ca8adc2fe5e0f8"

///|
pub fn put_single_selection_follows_focus_274973fd4b5c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_274973fd4b5c_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_274973fd4b5c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_274973fd4b5c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, item, element_name, result_out)
extern "C" fn prepare_connected_animation_434778129bc4_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_030814062584a0785f7047f4"

///|
pub fn prepare_connected_animation_434778129bc4_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_connected_animation_434778129bc4_ffi(
    this_, key, item, element_name, result_out,
  )
}

///|
#borrow(this_, animation, item, element_name, result_out)
extern "C" fn try_start_connected_animation_async_391ba27d56c9_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_262e6c73fb6f5f520dbb960a"

///|
pub fn try_start_connected_animation_async_391ba27d56c9_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_connected_animation_async_391ba27d56c9_ffi(
    this_, animation, item, element_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_55b1398eff71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e1b12895510b34de8956be5"

///|
pub fn get_can_drag_items_property_55b1398eff71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_55b1398eff71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_b0904f26fa2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d6a23431c366cb443c121bf"

///|
pub fn get_can_reorder_items_property_b0904f26fa2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_b0904f26fa2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fetch_size_property_1e7a18e97101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63caefe209a00c9682984d9e"

///|
pub fn get_data_fetch_size_property_1e7a18e97101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_fetch_size_property_1e7a18e97101_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_4b3c05f5c81f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6629338568358aba522b70bd"

///|
pub fn get_header_property_4b3c05f5c81f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_4b3c05f5c81f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_7043ed5b6803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8dcb13a03690d332ead1e13"

///|
pub fn get_header_template_property_7043ed5b6803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_7043ed5b6803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_43d801e5f57f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_663a2233c8c57cd6f57d13f0"

///|
pub fn get_header_transitions_property_43d801e5f57f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_43d801e5f57f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_threshold_property_28b3acf1d735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7f91b3f85527ed085ed73cf"

///|
pub fn get_incremental_loading_threshold_property_28b3acf1d735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_threshold_property_28b3acf1d735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incremental_loading_trigger_property_4ecbca8ba68a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c69ddbed7c6cf2d46c13fcf"

///|
pub fn get_incremental_loading_trigger_property_4ecbca8ba68a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_trigger_property_4ecbca8ba68a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_2d7ba48473cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95228aa4ef9cdca7744609bb"

///|
pub fn get_is_active_view_property_2d7ba48473cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_2d7ba48473cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_item_click_enabled_property_f36cde9e7e08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e33db7b7b48fd340f33e3a4"

///|
pub fn get_is_item_click_enabled_property_f36cde9e7e08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_click_enabled_property_f36cde9e7e08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_swipe_enabled_property_91507bdf1c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc85b2f265c40f27df6e6ada"

///|
pub fn get_is_swipe_enabled_property_91507bdf1c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_swipe_enabled_property_91507bdf1c52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_dacc6b8ce0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f8cdae78090e31917ea38c5"

///|
pub fn get_is_zoomed_in_view_property_dacc6b8ce0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_dacc6b8ce0ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_14d88e14d9e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3c14669b125fd8b7d683d0e"

///|
pub fn get_selection_mode_property_14d88e14d9e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_14d88e14d9e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_52d69171e343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1759a6bdd3e6a68bbacf187c"

///|
pub fn get_semantic_zoom_owner_property_52d69171e343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_52d69171e343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_property_8634eb629491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c313f2c9483c87e2dc03506a"

///|
pub fn get_footer_property_8634eb629491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_8634eb629491_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_property_36a7ab8c45c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc230b9267de1999acf37f63"

///|
pub fn get_footer_template_property_36a7ab8c45c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_36a7ab8c45c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_property_5c3d7e4177ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28c9283b367d4fc5a3860ef6"

///|
pub fn get_footer_transitions_property_5c3d7e4177ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_5c3d7e4177ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shows_scrolling_placeholders_property_416f38240f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e95f0e39097da3e1bb2e74"

///|
pub fn get_shows_scrolling_placeholders_property_416f38240f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shows_scrolling_placeholders_property_416f38240f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_mode_property_83f498ece500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51ad4f6f3e1efd78c8797fef"

///|
pub fn get_reorder_mode_property_83f498ece500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_mode_property_83f498ece500_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_multi_select_check_box_enabled_property_66409321a9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3008feca83b44713c912414b"

///|
pub fn get_is_multi_select_check_box_enabled_property_66409321a9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_multi_select_check_box_enabled_property_66409321a9da_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_feb9c0165cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a231467c17ad62acfa0ec82f"

///|
pub fn get_single_selection_follows_focus_property_feb9c0165cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_feb9c0165cf8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7deb26d7fec8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1af4dd316b48e57960cc5391"

///|
pub fn create_instance_7deb26d7fec8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7deb26d7fec8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_70e247f02b7f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e95866de320a516282cb6f28"

///|
pub fn create_instance_70e247f02b7f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_70e247f02b7f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_e5c08d28d833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d189b00fc5ed89d29bd9342"

///|
pub fn get_template_settings_e5c08d28d833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_e5c08d28d833_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c50f567bb466_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bf250e3558c993edd5d4982"

///|
pub fn create_instance_c50f567bb466_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c50f567bb466_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, list_view_base, item_to_key_handler, result_out)
extern "C" fn get_relative_scroll_position_47e1adb80a35_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94713283360284eb35ad0dd8"

///|
pub fn get_relative_scroll_position_47e1adb80a35_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_scroll_position_47e1adb80a35_ffi(
    this_, list_view_base, item_to_key_handler, result_out,
  )
}

///|
#borrow(this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out)
extern "C" fn set_relative_scroll_position_async_52803555035f_ffi(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_102f896242bddd63d622478a"

///|
pub fn set_relative_scroll_position_async_52803555035f_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_relative_scroll_position_async_52803555035f_ffi(
    this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out,
  )
}

///|
#borrow(this_, effect_id, effect_configuration)
extern "C" fn add_audio_effect_c3c30f884bfd_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_064c2f1671090989d73a152e"

///|
pub fn add_audio_effect_c3c30f884bfd_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_c3c30f884bfd_ffi(
    this_, effect_id, effect_optional, effect_configuration,
  )
}

///|
pub fn add_audio_effect_c3c30f884bfd(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_c3c30f884bfd_raw(
    this_, effect_id, effect_optional, effect_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_id, effect_configuration)
extern "C" fn add_video_effect_394988fece6d_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3369caa14bd2c2e2e102fe"

///|
pub fn add_video_effect_394988fece6d_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_394988fece6d_ffi(
    this_, effect_id, effect_optional, effect_configuration,
  )
}

///|
pub fn add_video_effect_394988fece6d(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_394988fece6d_raw(
    this_, effect_id, effect_optional, effect_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, result_out)
extern "C" fn can_play_type_7b8e97194e7f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b70a4972309f430a2618916"

///|
pub fn can_play_type_7b8e97194e7f_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  can_play_type_7b8e97194e7f_ffi(this_, type_, result_out)
}

///|
pub fn can_play_type_7b8e97194e7f(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = can_play_type_7b8e97194e7f_raw(this_, type_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, index, result_out)
extern "C" fn get_audio_stream_language_8a7fc5524548_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f092721c778145279d46d5ae"

///|
pub fn get_audio_stream_language_8a7fc5524548_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_language_8a7fc5524548_ffi(this_, index, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_d02f03b9d3a2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa023265d2a8a5894d863247"

///|
pub fn pause_d02f03b9d3a2_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_d02f03b9d3a2_ffi(this_)
}

///|
pub fn pause_d02f03b9d3a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_d02f03b9d3a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_34498f3efe89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8268342e9700f2071b32d06f"

///|
pub fn play_34498f3efe89_raw(this_ : @win32_core.RawAddress) -> Int {
  play_34498f3efe89_ffi(this_)
}

///|
pub fn play_34498f3efe89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_34498f3efe89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_3b2a531766c9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03a3eab28a2f4d7b541cade3"

///|
pub fn remove_all_effects_3b2a531766c9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_3b2a531766c9_ffi(this_)
}

///|
pub fn remove_all_effects_3b2a531766c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_effects_3b2a531766c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, mime_type)
extern "C" fn set_source_be07ffad2b1c_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b873d5abdcb02d6ddf82eb63"

///|
pub fn set_source_be07ffad2b1c_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  set_source_be07ffad2b1c_ffi(this_, stream, mime_type)
}

///|
pub fn set_source_be07ffad2b1c(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_be07ffad2b1c_raw(this_, stream, mime_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_cf83667f8d0a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_376b69ddbea6579dae683d9d"

///|
pub fn stop_cf83667f8d0a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_cf83667f8d0a_ffi(this_)
}

///|
pub fn stop_cf83667f8d0a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_cf83667f8d0a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_buffering_progress_changed_03d301890df8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00c03b151340d2560a955a33"

///|
pub fn add_buffering_progress_changed_03d301890df8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_progress_changed_03d301890df8_ffi(this_, handler, result_out)
}

///|
pub fn add_buffering_progress_changed_03d301890df8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_progress_changed_03d301890df8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changed_99a51b8a3c91_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ef3a1a8d0ed8cf5738899ab"

///|
pub fn add_current_state_changed_99a51b8a3c91_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_99a51b8a3c91_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changed_99a51b8a3c91(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_99a51b8a3c91_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_progress_changed_4f765684441a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38abbcb062ffbe506fec217e"

///|
pub fn add_download_progress_changed_4f765684441a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_changed_4f765684441a_ffi(this_, handler, result_out)
}

///|
pub fn add_download_progress_changed_4f765684441a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_changed_4f765684441a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_marker_reached_47f54031c3a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a5fd79ee5f2721aba761c89"

///|
pub fn add_marker_reached_47f54031c3a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_marker_reached_47f54031c3a2_ffi(this_, handler, result_out)
}

///|
pub fn add_marker_reached_47f54031c3a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_marker_reached_47f54031c3a2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_ended_ee2dbebd3758_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3093d119314d9ba2df0e3e6b"

///|
pub fn add_media_ended_ee2dbebd3758_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_ended_ee2dbebd3758_ffi(this_, handler, result_out)
}

///|
pub fn add_media_ended_ee2dbebd3758(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_ended_ee2dbebd3758_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_failed_459f7afb96eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bc7afe6ef6edc6e8db14b5c4"

///|
pub fn add_media_failed_459f7afb96eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_failed_459f7afb96eb_ffi(this_, handler, result_out)
}

///|
pub fn add_media_failed_459f7afb96eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_failed_459f7afb96eb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_opened_074c5e2cce3c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_491ef1069f4fcb47cab37868"

///|
pub fn add_media_opened_074c5e2cce3c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_opened_074c5e2cce3c_ffi(this_, handler, result_out)
}

///|
pub fn add_media_opened_074c5e2cce3c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_opened_074c5e2cce3c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rate_changed_bb2b3d4644ed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40e1cce55a83c25124e819bb"

///|
pub fn add_rate_changed_bb2b3d4644ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rate_changed_bb2b3d4644ed_ffi(this_, handler, result_out)
}

///|
pub fn add_rate_changed_bb2b3d4644ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rate_changed_bb2b3d4644ed_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_seek_completed_accf56bee765_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6031690e7efadce9c1fb2ce"

///|
pub fn add_seek_completed_accf56bee765_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_accf56bee765_ffi(this_, handler, result_out)
}

///|
pub fn add_seek_completed_accf56bee765(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seek_completed_accf56bee765_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_volume_changed_8c97859297c8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_187c808562dce2cad68082c4"

///|
pub fn add_volume_changed_8c97859297c8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_changed_8c97859297c8_ffi(this_, handler, result_out)
}

///|
pub fn add_volume_changed_8c97859297c8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_volume_changed_8c97859297c8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_stereo3_d_video_packing_mode_a9508e4e4a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd59e5a79691f8f44fe96908"

///|
pub fn get_actual_stereo3_d_video_packing_mode_a9508e4e4a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_stereo3_d_video_packing_mode_a9508e4e4a7d_ffi(this_, result_out)
}

///|
pub fn get_actual_stereo3_d_video_packing_mode_a9508e4e4a7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_stereo3_d_video_packing_mode_a9508e4e4a7d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_aspect_ratio_height_e051d130606c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8917264ae3169e580746a4d6"

///|
pub fn get_aspect_ratio_height_e051d130606c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_aspect_ratio_height_e051d130606c_ffi(this_, result_out)
}

///|
pub fn get_aspect_ratio_height_e051d130606c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_aspect_ratio_height_e051d130606c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_aspect_ratio_width_82207130c811_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c567b29b2325ade3576ed1ea"

///|
pub fn get_aspect_ratio_width_82207130c811_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_aspect_ratio_width_82207130c811_ffi(this_, result_out)
}

///|
pub fn get_aspect_ratio_width_82207130c811(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_aspect_ratio_width_82207130c811_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_category_4cba8572defc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2a873d034f920c89b81f307"

///|
pub fn get_audio_category_4cba8572defc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_category_4cba8572defc_ffi(this_, result_out)
}

///|
pub fn get_audio_category_4cba8572defc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_category_4cba8572defc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_type_486c0e9539e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00c1271694b75d4978d061e3"

///|
pub fn get_audio_device_type_486c0e9539e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_type_486c0e9539e6_ffi(this_, result_out)
}

///|
pub fn get_audio_device_type_486c0e9539e6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_device_type_486c0e9539e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_stream_count_9011c78d16e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4896cd4198775bfafd907ad"

///|
pub fn get_audio_stream_count_9011c78d16e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_stream_count_9011c78d16e4_ffi(this_, result_out)
}

///|
pub fn get_audio_stream_count_9011c78d16e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_stream_count_9011c78d16e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_stream_index_5873d5493109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_712ec2dde44931f8bfc41093"

///|
pub fn get_audio_stream_index_5873d5493109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_index_5873d5493109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_013c878a33a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_436626a17f0a8d958e2f8746"

///|
pub fn get_auto_play_013c878a33a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_013c878a33a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_balance_dd15e907f453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0dd494b9006dbdfedc9677c"

///|
pub fn get_balance_dd15e907f453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_balance_dd15e907f453_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_3471a0cfc2a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e6d90f5bb48df757224a860"

///|
pub fn get_buffering_progress_3471a0cfc2a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_3471a0cfc2a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_a45b62766ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0468ceb321c511591276ca74"

///|
pub fn get_can_pause_a45b62766ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_a45b62766ce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_1a59fbb2cf9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_731f759ff504fde64420039f"

///|
pub fn get_can_seek_1a59fbb2cf9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_1a59fbb2cf9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_6532821563f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1782ce309b8c7daf6a1577de"

///|
pub fn get_current_state_6532821563f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_6532821563f4_ffi(this_, result_out)
}

///|
pub fn get_current_state_6532821563f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_6532821563f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_playback_rate_6f46aa1e4f72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f02585edd04cc8df61bf0e93"

///|
pub fn get_default_playback_rate_6f46aa1e4f72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_playback_rate_6f46aa1e4f72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_f283c0e094ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51a0bdd01948ad4bd0dcaf27"

///|
pub fn get_download_progress_f283c0e094ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_f283c0e094ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_offset_c98a7a314496_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcb985c6194ade087c719cc8"

///|
pub fn get_download_progress_offset_c98a7a314496_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_offset_c98a7a314496_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_only_9c8f96fa9eb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1404a8652fa8bef65a615dda"

///|
pub fn get_is_audio_only_9c8f96fa9eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_only_9c8f96fa9eb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_ee4d6a5c3919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_319c8f0311470bbaa0e4fbae"

///|
pub fn get_is_looping_ee4d6a5c3919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_ee4d6a5c3919_ffi(this_, result_out)
}
