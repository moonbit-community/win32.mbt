///|
#borrow(this_, result_out)
extern "C" fn get_labeled_by_property_8040e4a26d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e254837eb192ecb86716a95"

///|
pub fn get_labeled_by_property_8040e4a26d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_property_8040e4a26d81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmark_type_property_555f67394055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9daa0fb17ee150f9ad641dee"

///|
pub fn get_landmark_type_property_555f67394055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmark_type_property_555f67394055_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_property_1450dcd1bd0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c3f0ef3a939f86b73c27877"

///|
pub fn get_level_property_1450dcd1bd0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_property_1450dcd1bd0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_setting_property_3f5d6383b5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a101cbb454d2cb71adaf50ce"

///|
pub fn get_live_setting_property_3f5d6383b5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_setting_property_3f5d6383b5d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_control_type_property_514d6b39053d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad942478686f6e1c2b5c6896"

///|
pub fn get_localized_control_type_property_514d6b39053d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_property_514d6b39053d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_landmark_type_property_3c75ca4184f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7354f870c10115c3d436b2"

///|
pub fn get_localized_landmark_type_property_3c75ca4184f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_property_3c75ca4184f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_65650714aeb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f2a0ae43728d5828396157"

///|
pub fn get_name_property_65650714aeb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_65650714aeb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_in_set_property_8134e94c2791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5748bb4bc6c34f50bd30de2a"

///|
pub fn get_position_in_set_property_8134e94c2791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_in_set_property_8134e94c2791_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_of_set_property_91b997e46d3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6223b818da8313724992eeec"

///|
pub fn get_size_of_set_property_91b997e46d3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_of_set_property_91b997e46d3f_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_automation_control_type_126460b607ac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_787d1bb33ef96aaf7c63f84d"

///|
pub fn get_automation_control_type_126460b607ac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_control_type_126460b607ac_ffi(this_, element, result_out)
}

///|
pub fn get_automation_control_type_126460b607ac(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_control_type_126460b607ac_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_automation_control_type_03e86656d1a9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f4cc99110be78ffc7cd0f0f7"

///|
pub fn set_automation_control_type_03e86656d1a9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_automation_control_type_03e86656d1a9_ffi(this_, element, value)
}

///|
pub fn set_automation_control_type_03e86656d1a9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_automation_control_type_03e86656d1a9_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_control_type_property_ec8e568a5f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e8a593f4476fefc668647d"

///|
pub fn get_automation_control_type_property_ec8e568a5f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_control_type_property_ec8e568a5f96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dock_position_property_6e7244d448e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9744f25afccd8b71e981bd5a"

///|
pub fn get_dock_position_property_6e7244d448e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dock_position_property_6e7244d448e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_effect_property_82a2b5d9c591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e9f0277e9d9d0b37ec9101f"

///|
pub fn get_drop_effect_property_82a2b5d9c591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effect_property_82a2b5d9c591_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_effects_property_ff3590781c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b97dcf2065e61e6960fb23"

///|
pub fn get_drop_effects_property_ff3590781c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effects_property_ff3590781c2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grabbed_items_property_dbc63870b4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_454f0963ed10a9c1d3b42e30"

///|
pub fn get_grabbed_items_property_dbc63870b4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grabbed_items_property_dbc63870b4c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grabbed_property_243bef70e7cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15996e3bd7bb486823b8778b"

///|
pub fn get_is_grabbed_property_243bef70e7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_grabbed_property_243bef70e7cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_target_effect_property_bf5b822785d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcd56a2605fa496cd32b463c"

///|
pub fn get_drop_target_effect_property_bf5b822785d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_target_effect_property_bf5b822785d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_target_effects_property_145bab280fa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a615ebc31cd621d22ed28045"

///|
pub fn get_drop_target_effects_property_145bab280fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_target_effects_property_145bab280fa2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_property_482bb9521f15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9ed78b16d9dc3447234bb35"

///|
pub fn get_expand_collapse_state_property_482bb9521f15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expand_collapse_state_property_482bb9521f15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_property_4535bb17dae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f15808ac0c95d01ac8995c2a"

///|
pub fn get_column_property_4535bb17dae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_4535bb17dae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_305bfb6a6771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f979c58af71b288c0ea7baa"

///|
pub fn get_column_span_property_305bfb6a6771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_305bfb6a6771_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_containing_grid_property_b24d6ebcdb9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42219ae6b72ab9bf98f2ce63"

///|
pub fn get_containing_grid_property_b24d6ebcdb9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containing_grid_property_b24d6ebcdb9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_property_50399f7c2844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87118b9b9147cb65bdf3897"

///|
pub fn get_row_property_50399f7c2844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_50399f7c2844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_9502934923a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b483e9ea5cde8d9aa6720e7"

///|
pub fn get_row_span_property_9502934923a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_9502934923a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_count_property_71f9d49814f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c534e994e504524df00f325"

///|
pub fn get_column_count_property_71f9d49814f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_count_property_71f9d49814f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_count_property_dcd04787010a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f2860a497aa0a89ce72c221"

///|
pub fn get_row_count_property_dcd04787010a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_count_property_dcd04787010a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_view_property_e01dcf6117cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7a85a0408fcfee4666fb41e"

///|
pub fn get_current_view_property_e01dcf6117cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_view_property_e01dcf6117cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_views_property_451690c4da52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc11430d7ee659a68588801f"

///|
pub fn get_supported_views_property_451690c4da52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_views_property_451690c4da52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_4fdb8dbc29b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c44d84600e095d3b55d97f0"

///|
pub fn get_is_read_only_property_4fdb8dbc29b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_4fdb8dbc29b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_66f1bbf0cbc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661d40c92e7b62644fbefe9b"

///|
pub fn get_large_change_property_66f1bbf0cbc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_66f1bbf0cbc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_f5f4458fd6cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb659909e153e7938074992"

///|
pub fn get_maximum_property_f5f4458fd6cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_f5f4458fd6cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_594a6536f21e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d3ecbf411e5280b9dd9d1c"

///|
pub fn get_minimum_property_594a6536f21e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_594a6536f21e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_5d1ca2c0842e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8ba8bd69334b089d341d639"

///|
pub fn get_small_change_property_5d1ca2c0842e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_5d1ca2c0842e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_752f78b7bff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_435041c4cdea452b5e094514"

///|
pub fn get_value_property_752f78b7bff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_752f78b7bff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_property_536ac1170714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cf61ad24741bae197a5f4b3"

///|
pub fn get_horizontal_scroll_percent_property_536ac1170714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_percent_property_536ac1170714_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_property_ca1a953043bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4c8bbf523f62b20cd27162a"

///|
pub fn get_horizontal_view_size_property_ca1a953043bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_view_size_property_ca1a953043bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_property_ca09a242b07f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dd9f3c67c00c4cb36ceff43"

///|
pub fn get_horizontally_scrollable_property_ca09a242b07f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontally_scrollable_property_ca09a242b07f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_scroll_e0b8bc2a3707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56819d95455a7179113dd5e0"

///|
pub fn get_no_scroll_e0b8bc2a3707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_scroll_e0b8bc2a3707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_property_f60f0c42e469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260432bd49a6b9d611dffdd8"

///|
pub fn get_vertical_scroll_percent_property_f60f0c42e469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_percent_property_f60f0c42e469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_property_ae337f6c8102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04876438e9bc18048b9a9bd3"

///|
pub fn get_vertical_view_size_property_ae337f6c8102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_view_size_property_ae337f6c8102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_property_f3e337ce1c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eec1e591839ae169300a8b0"

///|
pub fn get_vertically_scrollable_property_f3e337ce1c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertically_scrollable_property_f3e337ce1c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_7104d074324d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54fe0f58de34fb8e985f7a7b"

///|
pub fn get_is_selected_property_7104d074324d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_7104d074324d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_property_a507147c5338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b320674a250c90a3e6a63a6a"

///|
pub fn get_selection_container_property_a507147c5338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_property_a507147c5338_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_property_57cda9a9f961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3747b8968d9ac8d43fccce16"

///|
pub fn get_can_select_multiple_property_57cda9a9f961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_select_multiple_property_57cda9a9f961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_property_4e0d0d300f0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4cf2dd3f37fe97668159ec5"

///|
pub fn get_is_selection_required_property_4e0d0d300f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selection_required_property_4e0d0d300f0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_property_4e6c970267e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba0a0117f711665ad9daeac2"

///|
pub fn get_selection_property_4e6c970267e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_property_4e6c970267e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formula_property_378339aaf8cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68577976353fa7c3aa13f0f9"

///|
pub fn get_formula_property_378339aaf8cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formula_property_378339aaf8cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_property_c49d9a884c58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5506584828eefc4185de541"

///|
pub fn get_extended_properties_property_c49d9a884c58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_property_c49d9a884c58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_color_property_b157f150c9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a6517810e274c68609eda2"

///|
pub fn get_fill_color_property_b157f150c9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_color_property_b157f150c9fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_pattern_color_property_6a2e99a1bd10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13208d83a00bd1515307b131"

///|
pub fn get_fill_pattern_color_property_6a2e99a1bd10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_color_property_6a2e99a1bd10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_pattern_style_property_99d20a9d6af6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5175931681a95556aa8c93fa"

///|
pub fn get_fill_pattern_style_property_99d20a9d6af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_style_property_99d20a9d6af6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_property_4486d6418916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83301e61822322bd1eae23ea"

///|
pub fn get_shape_property_4486d6418916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_4486d6418916_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_id_property_d221a537f8f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_460286075218689e71098db0"

///|
pub fn get_style_id_property_d221a537f8f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_id_property_d221a537f8f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_name_property_5f0015b88038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_912ed73caaa932145439bae7"

///|
pub fn get_style_name_property_5f0015b88038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_name_property_5f0015b88038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_header_items_property_e1a41236ebd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffba521ddd98488f8b0c8a41"

///|
pub fn get_column_header_items_property_e1a41236ebd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_header_items_property_e1a41236ebd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_header_items_property_20bd748b184c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6329fe2c1459af67c4fc11c2"

///|
pub fn get_row_header_items_property_20bd748b184c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_header_items_property_20bd748b184c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_headers_property_0a45fa744ebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac40b658aba7e88d0eb0202"

///|
pub fn get_column_headers_property_0a45fa744ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_headers_property_0a45fa744ebc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_headers_property_8495d15940b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f68127288744457b6dd6f887"

///|
pub fn get_row_headers_property_8495d15940b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_headers_property_8495d15940b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_or_column_major_property_6c09a3b7f4e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63d32dd2e97d301a3f557784"

///|
pub fn get_row_or_column_major_property_6c09a3b7f4e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_or_column_major_property_6c09a3b7f4e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_property_5e5db2629cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc5347a4c95b447e3f8bf50d"

///|
pub fn get_toggle_state_property_5e5db2629cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toggle_state_property_5e5db2629cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_property_06afd13ae6da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dba75fc86e64101129f37746"

///|
pub fn get_can_zoom_property_06afd13ae6da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_property_06afd13ae6da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_property_1d3704e5a21e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7c5fd8dd1da2325d9943ca9"

///|
pub fn get_max_zoom_property_1d3704e5a21e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_property_1d3704e5a21e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_property_ef327cde3842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b73f2b42b26ce37e88e2e2d"

///|
pub fn get_min_zoom_property_ef327cde3842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_property_ef327cde3842_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_property_2dacdcf5c5fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f932c7ac30610756caf87b70"

///|
pub fn get_zoom_level_property_2dacdcf5c5fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_2dacdcf5c5fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_move_property_cac7fe5f3f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7493ffbbff32cbee39e5667c"

///|
pub fn get_can_move_property_cac7fe5f3f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_move_property_cac7fe5f3f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_resize_property_d970560d5406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15172142a6ed43344d988f73"

///|
pub fn get_can_resize_property_d970560d5406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_resize_property_d970560d5406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_rotate_property_1beeb64d6148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c0865ff6bf88c867c387a3"

///|
pub fn get_can_rotate_property_1beeb64d6148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_rotate_property_1beeb64d6148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_e841e918cf03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_defc6d53cd4de2681a24a172"

///|
pub fn get_is_read_only_property_e841e918cf03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_e841e918cf03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_c2b990d29e73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55f5378ecf14b0f061f8b380"

///|
pub fn get_value_property_c2b990d29e73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_c2b990d29e73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_maximize_property_667e3885f74f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e773de1999f6166343d626c7"

///|
pub fn get_can_maximize_property_667e3885f74f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_maximize_property_667e3885f74f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_minimize_property_b2ef199b793f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2831bd526d8a0dc4bf2101b1"

///|
pub fn get_can_minimize_property_b2ef199b793f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_minimize_property_b2ef199b793f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_property_1bbdb2f7a0bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d370a3b33b7b51e5f520300"

///|
pub fn get_is_modal_property_1bbdb2f7a0bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_modal_property_1bbdb2f7a0bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_topmost_property_202e28b40b33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc25864431208d4f754b3ef"

///|
pub fn get_is_topmost_property_202e28b40b33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_topmost_property_202e28b40b33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_interaction_state_property_7afca208cbc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3381a7fab0a5b008bd972ded"

///|
pub fn get_window_interaction_state_property_7afca208cbc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_interaction_state_property_7afca208cbc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_visual_state_property_32ac2c2ef920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eaf2cd5beb82cdda9c684b2"

///|
pub fn get_window_visual_state_property_32ac2c2ef920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_visual_state_property_32ac2c2ef920_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a1b3426d047f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bca4b55aad15f491d9c1fe3b"

///|
pub fn create_instance_a1b3426d047f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a1b3426d047f_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_122b70623e04_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3235e41e2add6d8694b5e4d9"

///|
pub fn create_instance_with_owner_122b70623e04_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_122b70623e04_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_d9cd9f0dfe06_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0ef912cb8cc106ba48e376f"

///|
pub fn create_instance_with_owner_d9cd9f0dfe06_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d9cd9f0dfe06_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_7e74579fdb16_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f10f7b2ea5c4038c4ce3a8e"

///|
pub fn create_instance_with_owner_7e74579fdb16_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_7e74579fdb16_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_instance_with_owner_dc811bbc3953_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e7b62fc988495f395047146"

///|
pub fn create_instance_with_owner_dc811bbc3953_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_dc811bbc3953_ffi(this_, owner, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accelerator_key_0dd6172176cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21c81bbe5742e3e89fcac00e"

///|
pub fn get_accelerator_key_0dd6172176cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_0dd6172176cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_2acdc08f83d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8224a8df97306cac552d0088"

///|
pub fn get_access_key_2acdc08f83d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_2acdc08f83d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotations_5a6358f2adc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_730cb65b3a5635090709bb83"

///|
pub fn get_annotations_5a6358f2adc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_5a6358f2adc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_control_type_e687f8a0e75c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e4c59ae95c16da750e93f20"

///|
pub fn get_automation_control_type_e687f8a0e75c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_control_type_e687f8a0e75c_ffi(this_, result_out)
}

///|
pub fn get_automation_control_type_e687f8a0e75c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_control_type_e687f8a0e75c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_id_fa8d5da8e1ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03d7bee8a1890a2e92b8d5c9"

///|
pub fn get_automation_id_fa8d5da8e1ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_fa8d5da8e1ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rectangle_749ca7d5c8fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84f642502f6e6fc7c96def62"

///|
pub fn get_bounding_rectangle_749ca7d5c8fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rectangle_749ca7d5c8fa_ffi(this_, result_out)
}

///|
pub fn get_bounding_rectangle_749ca7d5c8fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rectangle_749ca7d5c8fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_333007925da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa88b3a9347b80ff06844cf2"

///|
pub fn get_children_333007925da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_333007925da4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_name_25cd4c3dcc4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b46982c8eae7595f813ef3"

///|
pub fn get_class_name_25cd4c3dcc4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_name_25cd4c3dcc4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clickable_point_95bb73d64e8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b994f0e28401d2018f304fa1"

///|
pub fn get_clickable_point_95bb73d64e8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clickable_point_95bb73d64e8f_ffi(this_, result_out)
}

///|
pub fn get_clickable_point_95bb73d64e8f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_clickable_point_95bb73d64e8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_controlled_peers_3f5a12c70fe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aafdf589231370bfa16050d3"

///|
pub fn get_controlled_peers_3f5a12c70fe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_3f5a12c70fe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_culture_4e9ee157e2cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cecf4b0635c9542d331b4ade"

///|
pub fn get_culture_4e9ee157e2cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_culture_4e9ee157e2cb_ffi(this_, result_out)
}

///|
pub fn get_culture_4e9ee157e2cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_culture_4e9ee157e2cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, point_in_window_coordinates, result_out)
extern "C" fn get_element_from_point_9e709eb40588_ffi(
  this_ : @win32_core.RawAddress,
  point_in_window_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb9e94d4a87677ac3fea9b26"

///|
pub fn get_element_from_point_9e709eb40588_raw(
  this_ : @win32_core.RawAddress,
  point_in_window_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_element_from_point_9e709eb40588_ffi(
    this_, point_in_window_coordinates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_element_7c485e1118b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d3eaf0bbd9c2ffa0d2570d7"

///|
pub fn get_focused_element_7c485e1118b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_7c485e1118b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_description_106001321411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa7269974b6b51d486c06862"

///|
pub fn get_full_description_106001321411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_106001321411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_level_3aecf0104347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b81c51e5ff3c4e0028775b0a"

///|
pub fn get_heading_level_3aecf0104347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_level_3aecf0104347_ffi(this_, result_out)
}

///|
pub fn get_heading_level_3aecf0104347(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_heading_level_3aecf0104347_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_text_ea783eaec6cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9257372c2ee6a12c76cbdb34"

///|
pub fn get_help_text_ea783eaec6cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_ea783eaec6cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_status_93be710fae6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb0c7da60e39e8adf2e618a5"

///|
pub fn get_item_status_93be710fae6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_93be710fae6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_459d4bf52a6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51806898a9a4ee5f68aea101"

///|
pub fn get_item_type_459d4bf52a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_459d4bf52a6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labeled_by_f933c3eb259f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51e140ed93b55e69e92f78e0"

///|
pub fn get_labeled_by_f933c3eb259f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_f933c3eb259f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmark_type_b8ea33c0b68b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bed7e7b3831991f3fa1b4de1"

///|
pub fn get_landmark_type_b8ea33c0b68b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_landmark_type_b8ea33c0b68b_ffi(this_, result_out)
}

///|
pub fn get_landmark_type_b8ea33c0b68b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_landmark_type_b8ea33c0b68b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_5515c3e9de11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54efdd78f2f965964a22868a"

///|
pub fn get_level_5515c3e9de11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_5515c3e9de11_ffi(this_, result_out)
}

///|
pub fn get_level_5515c3e9de11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_level_5515c3e9de11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_setting_34bcc63b005b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c31889f990d3cb8603d8c5bb"

///|
pub fn get_live_setting_34bcc63b005b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_live_setting_34bcc63b005b_ffi(this_, result_out)
}

///|
pub fn get_live_setting_34bcc63b005b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_live_setting_34bcc63b005b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_control_type_42eb5fa16789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd1375d7da164b1b7803d3e"

///|
pub fn get_localized_control_type_42eb5fa16789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_42eb5fa16789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_landmark_type_48153240eb8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c83d7fa042e13e3261f4cc7a"

///|
pub fn get_localized_landmark_type_48153240eb8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_48153240eb8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_5beda9eebff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f27acb2d6526b7ab289436f"

///|
pub fn get_name_5beda9eebff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5beda9eebff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_22a753baba83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ad675c50f849b60833cdf04"

///|
pub fn get_orientation_22a753baba83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_22a753baba83_ffi(this_, result_out)
}

///|
pub fn get_orientation_22a753baba83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_22a753baba83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_5dd59f2c426e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b74530547a0b0f93811b20"

///|
pub fn get_parent_5dd59f2c426e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_5dd59f2c426e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pattern_89c5460fb350_ffi(
  this_ : @win32_core.RawAddress,
  pattern_interface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315a1a064b86cd4ed34c5286"

///|
pub fn get_pattern_89c5460fb350_raw(
  this_ : @win32_core.RawAddress,
  pattern_interface : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pattern_89c5460fb350_ffi(this_, pattern_interface, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_peer_from_point_5e5f667cbb85_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2fc4cb6d0362568c7c319c1"

///|
pub fn get_peer_from_point_5e5f667cbb85_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_from_point_5e5f667cbb85_ffi(this_, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_in_set_18e643b72833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eee2d55f2de88b9f1c7b397e"

///|
pub fn get_position_in_set_18e643b72833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_in_set_18e643b72833_ffi(this_, result_out)
}

///|
pub fn get_position_in_set_18e643b72833(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_in_set_18e643b72833_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_of_set_b9d2b69cbd70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_225a0dbce84c855fe1a26aca"

///|
pub fn get_size_of_set_b9d2b69cbd70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_of_set_b9d2b69cbd70_ffi(this_, result_out)
}

///|
pub fn get_size_of_set_b9d2b69cbd70(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_size_of_set_b9d2b69cbd70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn has_keyboard_focus_698f13abe153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bbad77785015ba93eb269de"

///|
pub fn has_keyboard_focus_698f13abe153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_keyboard_focus_698f13abe153_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn invalidate_peer_279eba59c701_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ec8191acf95570d6d338033"

///|
pub fn invalidate_peer_279eba59c701_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_peer_279eba59c701_ffi(this_)
}

///|
pub fn invalidate_peer_279eba59c701(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_peer_279eba59c701_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_content_element_21076a18562f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d59f9ee869507767ab3eb74c"

///|
pub fn is_content_element_21076a18562f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_element_21076a18562f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_control_element_0e20c12e34ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c91cc0ca14d8c9881bcec1d"

///|
pub fn is_control_element_0e20c12e34ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_control_element_0e20c12e34ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_data_valid_for_form_80a932c1b06c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02adb7c7fae7239b049b2806"

///|
pub fn is_data_valid_for_form_80a932c1b06c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_data_valid_for_form_80a932c1b06c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_dialog_60e651cdd98d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdb63ae1d84cddd2bd208a73"

///|
pub fn is_dialog_60e651cdd98d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_dialog_60e651cdd98d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_21f27c16892c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dff0047fa2cf03ca7c12a5ea"

///|
pub fn is_enabled_21f27c16892c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_21f27c16892c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_keyboard_focusable_efff8ebb019b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ecddaec36e2018196f279f3"

///|
pub fn is_keyboard_focusable_efff8ebb019b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_keyboard_focusable_efff8ebb019b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_offscreen_4dde002be6c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da47a7713d3ecf2eb5d2b90f"

///|
pub fn is_offscreen_4dde002be6c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offscreen_4dde002be6c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_password_2a179f343674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b3659d362602e85af6cf86f"

///|
pub fn is_password_2a179f343674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_password_2a179f343674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_peripheral_ffb13cebc872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6e1b403201620fcafbd21c3"

///|
pub fn is_peripheral_ffb13cebc872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_peripheral_ffb13cebc872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_required_for_form_625164136c5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7848aa829f2aa9a00d82c61c"

///|
pub fn is_required_for_form_625164136c5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_required_for_form_625164136c5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn navigate_97ba81aa5d8b_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00df15330b15442d7ce0765a"

///|
pub fn navigate_97ba81aa5d8b_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  navigate_97ba81aa5d8b_ffi(this_, direction, result_out)
}

///|
#borrow(this_)
extern "C" fn raise_automation_event_be8f3073cb7c_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Int = "moonbit_win32_f096bacce044eaf7c29022ef"

///|
pub fn raise_automation_event_be8f3073cb7c_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Int {
  raise_automation_event_be8f3073cb7c_ffi(this_, event_id)
}

///|
pub fn raise_automation_event_be8f3073cb7c(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_automation_event_be8f3073cb7c_raw(this_, event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_string, activity_id)
extern "C" fn raise_notification_event_5df4f0606a91_ffi(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad62ac7372797027f09be587"

///|
pub fn raise_notification_event_5df4f0606a91_raw(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  raise_notification_event_5df4f0606a91_ffi(
    this_, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn raise_notification_event_5df4f0606a91(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_notification_event_5df4f0606a91_raw(
    this_, notification_kind, notification_processing, display_string, activity_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, automation_property, old_value, new_value)
extern "C" fn raise_property_changed_event_86d9660acf99_ffi(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c7fe2a37a37df1e83f2ba2"

///|
pub fn raise_property_changed_event_86d9660acf99_raw(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int {
  raise_property_changed_event_86d9660acf99_ffi(
    this_, automation_property, old_value, new_value,
  )
}

///|
pub fn raise_property_changed_event_86d9660acf99(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_property_changed_event_86d9660acf99_raw(
    this_, automation_property, old_value, new_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
