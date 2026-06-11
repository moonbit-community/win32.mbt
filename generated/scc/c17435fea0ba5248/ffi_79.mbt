///|
#borrow(this_)
extern "C" fn expand_3764ae322d97_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_80503c355edc6f4dbf825ada"

///|
pub fn expand_3764ae322d97_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_3764ae322d97_ffi(this_)
}

///|
pub fn expand_3764ae322d97(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_3764ae322d97_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_640ff897a9c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1a9230f87899ff2b86d408b"

///|
pub fn get_expand_collapse_state_640ff897a9c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_640ff897a9c8_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_640ff897a9c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_640ff897a9c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_5f9870a6157a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_819b7c15544cef0e6aaaad5a"

///|
pub fn get_column_5f9870a6157a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_5f9870a6157a_ffi(this_, result_out)
}

///|
pub fn get_column_5f9870a6157a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_5f9870a6157a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_ddd89b43e350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79e612c64309d78d7ececca5"

///|
pub fn get_column_span_ddd89b43e350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_ddd89b43e350_ffi(this_, result_out)
}

///|
pub fn get_column_span_ddd89b43e350(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_span_ddd89b43e350_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_containing_grid_e5b00edbc8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ff9312dd160cbd93765add6"

///|
pub fn get_containing_grid_e5b00edbc8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containing_grid_e5b00edbc8af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_268331b2c90f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0b4d8de73b1c040ca8469e8"

///|
pub fn get_row_268331b2c90f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_268331b2c90f_ffi(this_, result_out)
}

///|
pub fn get_row_268331b2c90f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_268331b2c90f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_5820a9a7fd32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb8d92a32e6708aa571f6016"

///|
pub fn get_row_span_5820a9a7fd32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_5820a9a7fd32_ffi(this_, result_out)
}

///|
pub fn get_row_span_5820a9a7fd32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_span_5820a9a7fd32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_13698c463806_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89290914e8f62eca0096309d"

///|
pub fn get_item_13698c463806_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_item_13698c463806_ffi(this_, row, column, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_count_9bd0a814312b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2c54e07606d68a12da1cb44"

///|
pub fn get_column_count_9bd0a814312b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_count_9bd0a814312b_ffi(this_, result_out)
}

///|
pub fn get_column_count_9bd0a814312b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_count_9bd0a814312b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_count_949cd7766b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e178e4cf0312d3271544e796"

///|
pub fn get_row_count_949cd7766b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_count_949cd7766b6d_ffi(this_, result_out)
}

///|
pub fn get_row_count_949cd7766b6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_count_949cd7766b6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn invoke_edde8f5cc701_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b29697f7eb6b0a022adb7aaa"

///|
pub fn invoke_edde8f5cc701_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_edde8f5cc701_ffi(this_)
}

///|
pub fn invoke_edde8f5cc701(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_edde8f5cc701_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_after, automation_property, value, result_out)
extern "C" fn find_item_by_property_d250374fe781_ffi(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bd76868572ec99aafef7067"

///|
pub fn find_item_by_property_d250374fe781_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_d250374fe781_ffi(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_supported_views_d388e806a9ae_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac473f59dd51365c5f11b672"

///|
pub fn get_supported_views_d388e806a9ae_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_views_d388e806a9ae_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_name_5a47f2821d18_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97db37e2572b2a4ca11cf76e"

///|
pub fn get_view_name_5a47f2821d18_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_view_name_5a47f2821d18_ffi(this_, view_id, result_out)
}

///|
#borrow(this_)
extern "C" fn set_current_view_37c38350505a_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Int = "moonbit_win32_36881860267321c6ad5d4502"

///|
pub fn set_current_view_37c38350505a_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Int {
  set_current_view_37c38350505a_ffi(this_, view_id)
}

///|
pub fn set_current_view_37c38350505a(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_view_37c38350505a_raw(this_, view_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_view_0e5ec3224909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50488b168dedf013c6016940"

///|
pub fn get_current_view_0e5ec3224909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_view_0e5ec3224909_ffi(this_, result_out)
}

///|
pub fn get_current_view_0e5ec3224909(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_view_0e5ec3224909_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_underlying_object_model_10a6e570c1c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d9956aa211f4b3c9a92739d"

///|
pub fn get_underlying_object_model_10a6e570c1c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underlying_object_model_10a6e570c1c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_value_e0abe3acecf2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_34fd0f8d6520f9d08295e02f"

///|
pub fn set_value_e0abe3acecf2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_value_e0abe3acecf2_ffi(this_, value)
}

///|
pub fn set_value_e0abe3acecf2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_e0abe3acecf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_e694ee3623eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30e6768bd900a256bcf1a5c8"

///|
pub fn get_is_read_only_e694ee3623eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_e694ee3623eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_b51cd0173eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2764de8c4989650407cc44f6"

///|
pub fn get_large_change_b51cd0173eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_b51cd0173eaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_aaae148c5dbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93703f9fc73586f084bcfe62"

///|
pub fn get_maximum_aaae148c5dbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_aaae148c5dbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_716cbc951ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d19c67580b3fae56782bc596"

///|
pub fn get_minimum_716cbc951ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_716cbc951ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_8326d1907e5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cdab04bd44e14941a76c1e8"

///|
pub fn get_small_change_8326d1907e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_8326d1907e5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_5627afeb8527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8f68aa409cc08b25edaabaa"

///|
pub fn get_value_5627afeb8527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_5627afeb8527_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_4ee5ecde4cf0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd525ed34d55c33fb958874"

///|
pub fn scroll_into_view_4ee5ecde4cf0_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_4ee5ecde4cf0_ffi(this_)
}

///|
pub fn scroll_into_view_4ee5ecde4cf0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_4ee5ecde4cf0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_a8f4a730fb7c_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_77835fc8c68132786fc02020"

///|
pub fn scroll_a8f4a730fb7c_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_a8f4a730fb7c_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_a8f4a730fb7c(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_a8f4a730fb7c_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_bb8f2f3d42a1_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_7b85e1fc897e04dca3a56b95"

///|
pub fn set_scroll_percent_bb8f2f3d42a1_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_bb8f2f3d42a1_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_bb8f2f3d42a1(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_bb8f2f3d42a1_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_898c3556df73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ccb2ba3fe0477475dd76daa"

///|
pub fn get_horizontal_scroll_percent_898c3556df73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_898c3556df73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_c5ce82a36186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abf44d7228137b7acef4b029"

///|
pub fn get_horizontal_view_size_c5ce82a36186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_c5ce82a36186_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_5f934a4d64ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18a68d38ae4b91f09fda37ca"

///|
pub fn get_horizontally_scrollable_5f934a4d64ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_5f934a4d64ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_afde79c950b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4176e5f3e765f60f74f5fc94"

///|
pub fn get_vertical_scroll_percent_afde79c950b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_afde79c950b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_c3b9f36023b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4c79ec6be950f9d87551828"

///|
pub fn get_vertical_view_size_c3b9f36023b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_c3b9f36023b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_b80b1ceb76c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b059f69c51ef6e8c472e6cfe"

///|
pub fn get_vertically_scrollable_b80b1ceb76c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_b80b1ceb76c4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn add_to_selection_c39824a9fbb6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d51eaffbb5349c1ea28c8e01"

///|
pub fn add_to_selection_c39824a9fbb6_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_c39824a9fbb6_ffi(this_)
}

///|
pub fn add_to_selection_c39824a9fbb6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_c39824a9fbb6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_00cc0c882619_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_581b6c0bfaf6adbc2f1d1678"

///|
pub fn remove_from_selection_00cc0c882619_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_00cc0c882619_ffi(this_)
}

///|
pub fn remove_from_selection_00cc0c882619(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_00cc0c882619_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_90a72db82ff3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2683e9cc3550a2136e2df978"

///|
pub fn select_90a72db82ff3_raw(this_ : @win32_core.RawAddress) -> Int {
  select_90a72db82ff3_ffi(this_)
}

///|
pub fn select_90a72db82ff3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_90a72db82ff3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_b137806401a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a831d12b2a930ffa6b7c8a64"

///|
pub fn get_is_selected_b137806401a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_b137806401a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_5a764890e1e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b66e1042948f46f141d92ab"

///|
pub fn get_selection_container_5a764890e1e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_5a764890e1e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_0f21be565df7_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_65852cba67bfb5246f5f68b2"

///|
pub fn get_selection_0f21be565df7_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_0f21be565df7_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_6e8429846a92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8a5cd2cfa17e2c7d7012c5c"

///|
pub fn get_can_select_multiple_6e8429846a92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_6e8429846a92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_7252fb82b549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a819fec7d4738709ae22f8c"

///|
pub fn get_is_selection_required_7252fb82b549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_7252fb82b549_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_annotation_objects_ab070bdab125_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c981949c8d604a88071b5504"

///|
pub fn get_annotation_objects_ab070bdab125_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_annotation_objects_ab070bdab125_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_annotation_types_0a0edf826083_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b298ac35fdd8f4f9df967f1f"

///|
pub fn get_annotation_types_0a0edf826083_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_annotation_types_0a0edf826083_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_formula_100fdcad3cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fd426737bc4a06e5f519274"

///|
pub fn get_formula_100fdcad3cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formula_100fdcad3cb0_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_item_by_name_f73b50329a78_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_938d85a732b9d6bb4c71a19f"

///|
pub fn get_item_by_name_f73b50329a78_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_by_name_f73b50329a78_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_9e2317c941df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dbbf3b61c828c9acd27bb9b"

///|
pub fn get_extended_properties_9e2317c941df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_9e2317c941df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_color_b44f2d4c3499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af1d3e5244d5768546ffb5ee"

///|
pub fn get_fill_color_b44f2d4c3499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fill_color_b44f2d4c3499_ffi(this_, result_out)
}

///|
pub fn get_fill_color_b44f2d4c3499(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fill_color_b44f2d4c3499_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_pattern_color_6fa3ef4a2920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8414abe2eaa58ce78b2ac22a"

///|
pub fn get_fill_pattern_color_6fa3ef4a2920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fill_pattern_color_6fa3ef4a2920_ffi(this_, result_out)
}

///|
pub fn get_fill_pattern_color_6fa3ef4a2920(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fill_pattern_color_6fa3ef4a2920_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_pattern_style_dd985633c0d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a7dba51b4912d544d5ce97"

///|
pub fn get_fill_pattern_style_dd985633c0d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_style_dd985633c0d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_077dd5d08f08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c6e5d6fcf2fd9e825e8a314"

///|
pub fn get_shape_077dd5d08f08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_077dd5d08f08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_id_ed14cb7252f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f94148a527284988d9559a0"

///|
pub fn get_style_id_ed14cb7252f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_id_ed14cb7252f0_ffi(this_, result_out)
}

///|
pub fn get_style_id_ed14cb7252f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_id_ed14cb7252f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_name_403e59da2c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6b13f6a177ddf21de2f7bb"

///|
pub fn get_style_name_403e59da2c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_name_403e59da2c63_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_f263ed203e13_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a1148f341931b40edd620fb"

///|
pub fn cancel_f263ed203e13_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_f263ed203e13_ffi(this_)
}

///|
pub fn cancel_f263ed203e13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_f263ed203e13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_listening_661521b8bff5_ffi(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int = "moonbit_win32_4a40a3943a522c64134d1954"

///|
pub fn start_listening_661521b8bff5_raw(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  start_listening_661521b8bff5_ffi(this_, input_type)
}

///|
pub fn start_listening_661521b8bff5(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_listening_661521b8bff5_raw(this_, input_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_column_header_items_3e9f3cff449b_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9edb89c3d6054c7f085b208c"

///|
pub fn get_column_header_items_3e9f3cff449b_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_column_header_items_3e9f3cff449b_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_row_header_items_248d1c40a991_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b620e82f5121caad82136f11"

///|
pub fn get_row_header_items_248d1c40a991_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_row_header_items_248d1c40a991_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_column_headers_d5794639cc55_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_01551e025044be5667d0a139"

///|
pub fn get_column_headers_d5794639cc55_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_column_headers_d5794639cc55_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_row_headers_0f27abf8dda5_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_3382227ec4299d6efc56e237"

///|
pub fn get_row_headers_0f27abf8dda5_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_row_headers_0f27abf8dda5_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_or_column_major_8cc4823f5d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bfdef2a952257d46ea1b257"

///|
pub fn get_row_or_column_major_8cc4823f5d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_or_column_major_8cc4823f5d16_ffi(this_, result_out)
}

///|
pub fn get_row_or_column_major_8cc4823f5d16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_or_column_major_8cc4823f5d16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_container_6d2675e9c005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4939b6d4629ceb4c45a26599"

///|
pub fn get_text_container_6d2675e9c005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_container_6d2675e9c005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_range_f7ee464ca81e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c79b582bb5c4358ade266517"

///|
pub fn get_text_range_f7ee464ca81e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_range_f7ee464ca81e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_composition_e24920c67069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528086f47d0f8bb588b148d7"

///|
pub fn get_active_composition_e24920c67069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_composition_e24920c67069_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_target_c28dfd973729_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3dc63650b5038e785c5ae26"

///|
pub fn get_conversion_target_c28dfd973729_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversion_target_c28dfd973729_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_1dcd0d666de0_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b08c6b8c14e268d7d79015cd"

///|
pub fn get_selection_1dcd0d666de0_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_1dcd0d666de0_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_visible_ranges_b8c5aa3fb894_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce45c11cb5a709d4397fedf"

///|
pub fn get_visible_ranges_b8c5aa3fb894_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_visible_ranges_b8c5aa3fb894_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, child_element, result_out)
extern "C" fn range_from_child_4e6daaf13e7b_ffi(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a35e6096b0a589f4eba5d793"

///|
pub fn range_from_child_4e6daaf13e7b_raw(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  range_from_child_4e6daaf13e7b_ffi(this_, child_element, result_out)
}

///|
#borrow(this_, screen_location, result_out)
extern "C" fn range_from_point_d7a48b75c710_ffi(
  this_ : @win32_core.RawAddress,
  screen_location : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8759697c1041fc11bc82d356"

///|
pub fn range_from_point_d7a48b75c710_raw(
  this_ : @win32_core.RawAddress,
  screen_location : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  range_from_point_d7a48b75c710_ffi(this_, screen_location, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_range_7af4b6f9d03d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8ffce9f36ed71c7beeaea4b"

///|
pub fn get_document_range_7af4b6f9d03d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_range_7af4b6f9d03d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_text_selection_53f154903d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ae6d808dbc91a9b8150e0c7"

///|
pub fn get_supported_text_selection_53f154903d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_supported_text_selection_53f154903d99_ffi(this_, result_out)
}

///|
pub fn get_supported_text_selection_53f154903d99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_supported_text_selection_53f154903d99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, is_active, result_out)
extern "C" fn get_caret_range_124c83e552c9_ffi(
  this_ : @win32_core.RawAddress,
  is_active : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cab4311133401a7435953d4b"

///|
pub fn get_caret_range_124c83e552c9_raw(
  this_ : @win32_core.RawAddress,
  is_active : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_caret_range_124c83e552c9_ffi(this_, is_active, result_out)
}

///|
#borrow(this_, annotation_element, result_out)
extern "C" fn range_from_annotation_320e338b5f21_ffi(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3d24ef4e94b8bb42ff02780"

///|
pub fn range_from_annotation_320e338b5f21_raw(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  range_from_annotation_320e338b5f21_ffi(this_, annotation_element, result_out)
}

///|
#borrow(this_)
extern "C" fn add_to_selection_2df54a711802_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed63583d8c99981097dfe25a"

///|
pub fn add_to_selection_2df54a711802_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_2df54a711802_ffi(this_)
}

///|
pub fn add_to_selection_2df54a711802(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_2df54a711802_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_269f19d28145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f310276f84c9e03e4d53454b"

///|
pub fn clone_269f19d28145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_269f19d28145_ffi(this_, result_out)
}

///|
#borrow(this_, text_range_provider, result_out)
extern "C" fn compare_6e7f818e2025_ffi(
  this_ : @win32_core.RawAddress,
  text_range_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a51061b0a65307d8a49cc9c"

///|
pub fn compare_6e7f818e2025_raw(
  this_ : @win32_core.RawAddress,
  text_range_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  compare_6e7f818e2025_ffi(this_, text_range_provider, result_out)
}

///|
#borrow(this_, text_range_provider, result_out)
extern "C" fn compare_endpoints_608768091ecb_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72a59480555f7c5bb3ac4aba"

///|
pub fn compare_endpoints_608768091ecb_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
  result_out : Ref[Int],
) -> Int {
  compare_endpoints_608768091ecb_ffi(
    this_, endpoint, text_range_provider, target_endpoint, result_out,
  )
}

///|
pub fn compare_endpoints_608768091ecb(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_endpoints_608768091ecb_raw(
    this_, endpoint, text_range_provider, target_endpoint, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn expand_to_enclosing_unit_a4aed70adef0_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_7a9e177b4bcb5d48b05fcc75"

///|
pub fn expand_to_enclosing_unit_a4aed70adef0_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  expand_to_enclosing_unit_a4aed70adef0_ffi(this_, unit)
}

///|
pub fn expand_to_enclosing_unit_a4aed70adef0(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_to_enclosing_unit_a4aed70adef0_raw(this_, unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_attribute_ebb4f271e042_ffi(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  value : @win32_core.RawAddress,
  backward : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c42957af410c9bcbbc1ce4e"

///|
pub fn find_attribute_ebb4f271e042_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  value : @win32_core.RawAddress,
  backward : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_attribute_ebb4f271e042_ffi(
    this_, attribute_id, value, backward, result_out,
  )
}

///|
#borrow(this_, text, result_out)
extern "C" fn find_text_12408cebcc89_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : UInt,
  ignore_case : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4765d6694270ee17d586a4fb"

///|
pub fn find_text_12408cebcc89_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : UInt,
  ignore_case : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_text_12408cebcc89_ffi(this_, text, backward, ignore_case, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_value_81570f16e772_ffi(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4dd36f6ab9abb6e7d9f3562"

///|
pub fn get_attribute_value_81570f16e772_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_value_81570f16e772_ffi(this_, attribute_id, result_out)
}

///|
#borrow(this_, return_value_length_out, return_value_data_out)
extern "C" fn get_bounding_rectangles_096fedf07013_ffi(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0af82a77666f331fafeae0b"

///|
pub fn get_bounding_rectangles_096fedf07013_raw(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Int {
  get_bounding_rectangles_096fedf07013_ffi(
    this_, return_value_length_out, return_value_data_out,
  )
}

///|
pub fn get_bounding_rectangles_096fedf07013(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_rectangles_096fedf07013_raw(
    this_, return_value_length_out, return_value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_children_e2a22b369fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_fca94f65dfbfdefa7b77f124"

///|
pub fn get_children_e2a22b369fd5_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_children_e2a22b369fd5_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enclosing_element_50c0f6075f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66c59c45ddb35cd2fc8c96a3"

///|
pub fn get_enclosing_element_50c0f6075f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosing_element_50c0f6075f52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_7337f4670723_ffi(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54be6e8488432ca5c70cfeb2"

///|
pub fn get_text_7337f4670723_raw(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_text_7337f4670723_ffi(this_, max_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move__883988acbef9_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33548bd9c908414b5915db3e"

///|
pub fn move__883988acbef9_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move__883988acbef9_ffi(this_, unit, count, result_out)
}

///|
pub fn move__883988acbef9(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move__883988acbef9_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, text_range_provider)
extern "C" fn move_endpoint_by_range_c176c2b60ba0_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int = "moonbit_win32_b0d2402ef9af32fc4eea2b87"

///|
pub fn move_endpoint_by_range_c176c2b60ba0_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  move_endpoint_by_range_c176c2b60ba0_ffi(
    this_, endpoint, text_range_provider, target_endpoint,
  )
}

///|
pub fn move_endpoint_by_range_c176c2b60ba0(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_endpoint_by_range_c176c2b60ba0_raw(
    this_, endpoint, text_range_provider, target_endpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn move_endpoint_by_unit_8fc2c35dabe5_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be7d484834cb343e3a8ece0f"

///|
pub fn move_endpoint_by_unit_8fc2c35dabe5_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_endpoint_by_unit_8fc2c35dabe5_ffi(
    this_, endpoint, unit, count, result_out,
  )
}

///|
pub fn move_endpoint_by_unit_8fc2c35dabe5(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_endpoint_by_unit_8fc2c35dabe5_raw(
    this_, endpoint, unit, count, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_937c06cbef81_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55173ceed8a04f991aed2f31"

///|
pub fn remove_from_selection_937c06cbef81_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_937c06cbef81_ffi(this_)
}

///|
pub fn remove_from_selection_937c06cbef81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_937c06cbef81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_d8d946e53999_ffi(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Int = "moonbit_win32_f048cea60f03e441213a70b4"

///|
pub fn scroll_into_view_d8d946e53999_raw(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Int {
  scroll_into_view_d8d946e53999_ffi(this_, align_to_top)
}

///|
pub fn scroll_into_view_d8d946e53999(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_d8d946e53999_raw(this_, align_to_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_24437a8f1fba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_83bbd44fb25aa0c86602a85a"

///|
pub fn select_24437a8f1fba_raw(this_ : @win32_core.RawAddress) -> Int {
  select_24437a8f1fba_ffi(this_)
}

///|
pub fn select_24437a8f1fba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_24437a8f1fba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_context_menu_3c058e0d0430_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0e4c3c9eabfa6aaa3e29337"

///|
pub fn show_context_menu_3c058e0d0430_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_3c058e0d0430_ffi(this_)
}

///|
pub fn show_context_menu_3c058e0d0430(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_3c058e0d0430_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn toggle_3d5deaee1f33_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f00e52646f7b088068a6fc9"

///|
pub fn toggle_3d5deaee1f33_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_3d5deaee1f33_ffi(this_)
}

///|
pub fn toggle_3d5deaee1f33(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_3d5deaee1f33_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_df71ac057a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82031b08f2d3813c154b32fe"

///|
pub fn get_toggle_state_df71ac057a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_df71ac057a98_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_df71ac057a98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_df71ac057a98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn move__b8303fcdc918_ffi(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int = "moonbit_win32_cbca6093acaf4bf8e859d1af"

///|
pub fn move__b8303fcdc918_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  move__b8303fcdc918_ffi(this_, x, y)
}

///|
pub fn move__b8303fcdc918(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__b8303fcdc918_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_7f2c4c8752fb_ffi(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int = "moonbit_win32_2b82b73dad26dbd03ce6de3d"

///|
pub fn resize_7f2c4c8752fb_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  resize_7f2c4c8752fb_ffi(this_, width, height)
}

///|
pub fn resize_7f2c4c8752fb(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_7f2c4c8752fb_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_8705e68a8621_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int = "moonbit_win32_527defef5aaa71d3c7bbaaf8"

///|
pub fn rotate_8705e68a8621_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  rotate_8705e68a8621_ffi(this_, degrees)
}

///|
pub fn rotate_8705e68a8621(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_8705e68a8621_raw(this_, degrees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_move_fd2d9c32113a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0be8ee6d1f5bb34b543c4182"

///|
pub fn get_can_move_fd2d9c32113a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_move_fd2d9c32113a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_resize_4e14c331678d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b4af78f8dad98babc171d92"

///|
pub fn get_can_resize_4e14c331678d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_resize_4e14c331678d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_rotate_a683b8bbbf99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f1df6fe866be2626e8a619a"

///|
pub fn get_can_rotate_a683b8bbbf99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_rotate_a683b8bbbf99_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn zoom_7236d25eac3a_ffi(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int = "moonbit_win32_b7f6341ad4287d35887b8ae4"

///|
pub fn zoom_7236d25eac3a_raw(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int {
  zoom_7236d25eac3a_ffi(this_, zoom)
}

///|
pub fn zoom_7236d25eac3a(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_7236d25eac3a_raw(this_, zoom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_by_unit_22904e7e9ea8_ffi(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int = "moonbit_win32_79e0fcd22fbdad720b328b2f"

///|
pub fn zoom_by_unit_22904e7e9ea8_raw(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int {
  zoom_by_unit_22904e7e9ea8_ffi(this_, zoom_unit)
}

///|
pub fn zoom_by_unit_22904e7e9ea8(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_by_unit_22904e7e9ea8_raw(this_, zoom_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_87d409ab9dc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_136c6848e4b7b0a56a28971d"

///|
pub fn get_can_zoom_87d409ab9dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_87d409ab9dc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_7654fbc53f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4b67ff1b2ea4baf91670e7b"

///|
pub fn get_max_zoom_7654fbc53f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_7654fbc53f1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_df39fb87920b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3edf910499670956406dde05"

///|
pub fn get_min_zoom_df39fb87920b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_df39fb87920b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_7b15967a6c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e61b533061bf883d71befe4c"

///|
pub fn get_zoom_level_7b15967a6c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_7b15967a6c69_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_value_6fd593bb1adc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88ae1ebffe0e70905721a2e5"

///|
pub fn set_value_6fd593bb1adc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_6fd593bb1adc_ffi(this_, value)
}

///|
pub fn set_value_6fd593bb1adc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_6fd593bb1adc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_5084755dbe63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_783e4fea949365b60cdc63c1"

///|
pub fn get_is_read_only_5084755dbe63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_5084755dbe63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_d947ac62e270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53eb51d198ff0076f562a545"

///|
pub fn get_value_d947ac62e270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d947ac62e270_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn realize_155f45b9c7cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_529b7c1c27f6b3b6a07e1f6d"

///|
pub fn realize_155f45b9c7cc_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_155f45b9c7cc_ffi(this_)
}

///|
pub fn realize_155f45b9c7cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_155f45b9c7cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_a40b649c54ad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_614be38e08cef69accc50f23"

///|
pub fn close_a40b649c54ad_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a40b649c54ad_ffi(this_)
}

///|
pub fn close_a40b649c54ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a40b649c54ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_visual_state_6c34e872071f_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_ad7ba76da9dee94726a93a0c"

///|
pub fn set_visual_state_6c34e872071f_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_6c34e872071f_ffi(this_, state)
}

///|
pub fn set_visual_state_6c34e872071f(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visual_state_6c34e872071f_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_input_idle_9bdadfffb235_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e086e9436eab1ed3c7deda1"

///|
pub fn wait_for_input_idle_9bdadfffb235_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_9bdadfffb235_ffi(this_, milliseconds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_state_987d46964eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04c621f125bd93b2ae999b5b"

///|
pub fn get_interaction_state_987d46964eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_987d46964eea_ffi(this_, result_out)
}

///|
pub fn get_interaction_state_987d46964eea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_state_987d46964eea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_e89bc2fbad1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af0d324c57a902d743a4600d"

///|
pub fn get_is_modal_e89bc2fbad1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_e89bc2fbad1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_topmost_ce1505f88696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_081463a3242ad24943c99e80"

///|
pub fn get_is_topmost_ce1505f88696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_ce1505f88696_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximizable_7aef9da8da40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95ae723095cf28753cbe134f"

///|
pub fn get_maximizable_7aef9da8da40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_7aef9da8da40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimizable_14f34e1c26d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1327325df378733fa3dd9409"

///|
pub fn get_minimizable_14f34e1c26d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_14f34e1c26d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_state_06e871d196b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1af319c47d9a41b182103988"

///|
pub fn get_visual_state_06e871d196b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_06e871d196b7_ffi(this_, result_out)
}

///|
pub fn get_visual_state_06e871d196b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visual_state_06e871d196b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_27767478f16b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77b972103d72f5cb32e1705"

///|
pub fn invoke_27767478f16b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_27767478f16b_ffi(this_, sender, e)
}

///|
pub fn invoke_27767478f16b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_27767478f16b_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_558da9df1f0a_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6db3673b3c6c975af081d3"

///|
pub fn invoke_558da9df1f0a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_558da9df1f0a_ffi(this_, sender, e)
}

///|
pub fn invoke_558da9df1f0a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_558da9df1f0a_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b6ad194c216a_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db5b4455c93e9e6f5f75dbfd"

///|
pub fn invoke_b6ad194c216a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b6ad194c216a_ffi(this_, sender, e)
}

///|
pub fn invoke_b6ad194c216a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b6ad194c216a_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_98a0ba39271d_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3ed53f2ef1f86d289bf0fa8"

///|
pub fn invoke_98a0ba39271d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_98a0ba39271d_ffi(this_, sender, e)
}

///|
pub fn invoke_98a0ba39271d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_98a0ba39271d_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_20f3abd595be_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c8f41829c7d61b36062ae0"

///|
pub fn invoke_20f3abd595be_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_20f3abd595be_ffi(this_, sender, e)
}

///|
pub fn invoke_20f3abd595be(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_20f3abd595be_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_cac5269f3368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c22d6d95a77617b9eddb4602"

///|
pub fn get_anchor_cac5269f3368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_cac5269f3368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_candidates_c4c1d590af1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92c4d8af760bf81d36f8eeb0"

///|
pub fn get_anchor_candidates_c4c1d590af1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_c4c1d590af1c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_208e691a4680_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed89d5fee51ac0189524317"

///|
pub fn put_anchor_208e691a4680_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_208e691a4680_ffi(this_, value)
}

///|
pub fn put_anchor_208e691a4680(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_208e691a4680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_608409365cf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ad2ec4a2381e9ed969f65af"

///|
pub fn get_fallback_icon_source_608409365cf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_608409365cf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_33eb9f066e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ab05aec8fc71247ca45aa5d"

///|
pub fn get_mirrored_when_right_to_left_33eb9f066e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_33eb9f066e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_683bd2225955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b3237605137095ebc57eab5"

///|
pub fn get_source_683bd2225955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_683bd2225955_ffi(this_, result_out)
}
