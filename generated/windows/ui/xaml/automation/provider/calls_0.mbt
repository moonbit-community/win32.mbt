///|
pub fn get_annotation_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_annotation_type_id_9f5dd9e29f24_raw(this_, result_out)
}

///|
pub fn get_annotation_type_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_annotation_type_id_9f5dd9e29f24(this_)
}

///|
pub fn get_annotation_type_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_type_name_95c3e0f699d8_raw(this_, result_out)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_bcb738873ebf_raw(this_, result_out)
}

///|
pub fn get_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_date_time_c0f10926b0d9_raw(this_, result_out)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_33c5b3668c40_raw(this_, result_out)
}

///|
pub fn navigate_custom_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.navigate_custom_47c8915dc076_raw(this_, direction, result_out)
}

///|
pub fn set_dock_position_raw(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Int {
  @owner.set_dock_position_74cf98952fd5_raw(this_, dock_position)
}

///|
pub fn set_dock_position(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dock_position_74cf98952fd5(this_, dock_position)
}

///|
pub fn get_dock_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_dock_position_e769a32c5e25_raw(this_, result_out)
}

///|
pub fn get_dock_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dock_position_e769a32c5e25(this_)
}

///|
pub fn get_grabbed_items_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_grabbed_items_5aba9f4269b3_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_drop_effect_2cfbe079e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effect_2cfbe079e0a5_raw(this_, result_out)
}

///|
pub fn get_drop_effects_5533c35f9a_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effects_5533c35f9a27_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_is_grabbed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_grabbed_da2f46bf41ed_raw(this_, result_out)
}

///|
pub fn get_drop_effect_d4dc66438d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effect_d4dc66438df0_raw(this_, result_out)
}

///|
pub fn get_drop_effects_04e4c93577_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effects_04e4c935776f_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn collapse_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.collapse_7b468c57e97d_raw(this_)
}

///|
pub fn collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_7b468c57e97d(this_)
}

///|
pub fn expand_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.expand_0d50be5d807c_raw(this_)
}

///|
pub fn expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_0d50be5d807c(this_)
}

///|
pub fn get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_expand_collapse_state_0ba086ea49dd_raw(this_, result_out)
}

///|
pub fn get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_expand_collapse_state_0ba086ea49dd(this_)
}

///|
pub fn get_column_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_column_b27a647d3e27_raw(this_, result_out)
}

///|
pub fn get_column(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_column_b27a647d3e27(this_)
}

///|
pub fn get_column_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_column_span_c1b7a081039d_raw(this_, result_out)
}

///|
pub fn get_column_span(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_column_span_c1b7a081039d(this_)
}

///|
pub fn get_containing_grid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_containing_grid_6b2229456f6f_raw(this_, result_out)
}

///|
pub fn get_row_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_row_ee94b573b53f_raw(this_, result_out)
}

///|
pub fn get_row(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_row_ee94b573b53f(this_)
}

///|
pub fn get_row_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_row_span_27e60c4fdc4a_raw(this_, result_out)
}

///|
pub fn get_row_span(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_row_span_27e60c4fdc4a(this_)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_346c0420e069_raw(this_, row, column, result_out)
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_column_count_a2339e0db447_raw(this_, result_out)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_column_count_a2339e0db447(this_)
}

///|
pub fn get_row_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_row_count_e5472a4aa0cc_raw(this_, result_out)
}

///|
pub fn get_row_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_row_count_e5472a4aa0cc(this_)
}

///|
pub fn invoke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_780d36c335fd_raw(this_)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_780d36c335fd(this_)
}

///|
pub fn find_item_by_property_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_item_by_property_d69c62ff2859_raw(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
pub fn get_supported_views_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_views_515e4a4fcbf4_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_view_name_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_name_54cf9d0f5e03_raw(this_, view_id, result_out)
}

///|
pub fn set_current_view_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Int {
  @owner.set_current_view_a615f3491ecb_raw(this_, view_id)
}

///|
pub fn set_current_view(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_view_a615f3491ecb(this_, view_id)
}

///|
pub fn get_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_view_228746c9e26f_raw(this_, result_out)
}

///|
pub fn get_current_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_view_228746c9e26f(this_)
}

///|
pub fn get_underlying_object_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_underlying_object_model_f7e37f80844f_raw(this_, result_out)
}

///|
pub fn set_value_fb0abe2f3e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.set_value_fb0abe2f3ea7_raw(this_, value)
}

///|
pub fn set_value_fb0abe2f3e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_fb0abe2f3ea7(this_, value)
}

///|
pub fn get_is_read_only_8a6d10491a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_8a6d10491adc_raw(this_, result_out)
}

///|
pub fn get_large_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_large_change_496506a1b370_raw(this_, result_out)
}

///|
pub fn get_maximum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maximum_7d45f02c1df9_raw(this_, result_out)
}

///|
pub fn get_minimum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_minimum_ae31a4cc53fd_raw(this_, result_out)
}

///|
pub fn get_small_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_small_change_f2e66f8a2427_raw(this_, result_out)
}

///|
pub fn get_value_16e402266c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_value_16e402266c3b_raw(this_, result_out)
}

///|
pub fn scroll_into_view_e862796c46_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.scroll_into_view_e862796c46ac_raw(this_)
}

///|
pub fn scroll_into_view_e862796c46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_e862796c46ac(this_)
}

///|
pub fn scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  @owner.scroll_2b2021aed152_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_2b2021aed152(this_, horizontal_amount, vertical_amount)
}

///|
pub fn set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  @owner.set_scroll_percent_bcaea5946a5b_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scroll_percent_bcaea5946a5b(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_scroll_percent_c5798f746be0_raw(this_, result_out)
}

///|
pub fn get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_view_size_50c8871f0563_raw(this_, result_out)
}

///|
pub fn get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontally_scrollable_9231ae3fa7bf_raw(this_, result_out)
}

///|
pub fn get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_scroll_percent_4dd00f78ce27_raw(this_, result_out)
}

///|
pub fn get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_view_size_4d5754e8c861_raw(this_, result_out)
}

///|
pub fn get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertically_scrollable_df8b7ec57dfb_raw(this_, result_out)
}

///|
pub fn add_to_selection_6cf7e492e1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_to_selection_6cf7e492e159_raw(this_)
}

///|
pub fn add_to_selection_6cf7e492e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_selection_6cf7e492e159(this_)
}

///|
pub fn remove_from_selection_966c101270_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_selection_966c101270a3_raw(this_)
}

///|
pub fn remove_from_selection_966c101270(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_selection_966c101270a3(this_)
}

///|
pub fn select_0b5ab1252d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_0b5ab1252df2_raw(this_)
}

///|
pub fn select_0b5ab1252d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_0b5ab1252df2(this_)
}

///|
pub fn get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selected_d1b078153060_raw(this_, result_out)
}

///|
pub fn get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_container_9fd775a10c0e_raw(this_, result_out)
}

///|
pub fn get_selection_eae966f5c6_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_eae966f5c642_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_select_multiple_24fbc2d2c7fd_raw(this_, result_out)
}

///|
pub fn get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selection_required_ed9d83e79ffc_raw(this_, result_out)
}

///|
pub fn get_annotation_objects_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_objects_1774c0776c6e_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_annotation_types_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_types_c5dbfdd6ba42_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_formula_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_formula_f1744119e40a_raw(this_, result_out)
}

///|
pub fn get_item_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_by_name_0e7a20a7637c_raw(this_, name, result_out)
}

///|
pub fn get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_properties_6b31607f8d0b_raw(this_, result_out)
}

///|
pub fn get_fill_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fill_color_ba820973ab04_raw(this_, result_out)
}

///|
pub fn get_fill_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fill_color_ba820973ab04(this_)
}

///|
pub fn get_fill_pattern_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fill_pattern_color_09a7ab2cab25_raw(this_, result_out)
}

///|
pub fn get_fill_pattern_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fill_pattern_color_09a7ab2cab25(this_)
}

///|
pub fn get_fill_pattern_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_pattern_style_b0e2ec233d71_raw(this_, result_out)
}

///|
pub fn get_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shape_9599b4dc5361_raw(this_, result_out)
}

///|
pub fn get_style_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_style_id_b7988bd8b0a5_raw(this_, result_out)
}

///|
pub fn get_style_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_style_id_b7988bd8b0a5(this_)
}

///|
pub fn get_style_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_name_4f2eb3028160_raw(this_, result_out)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_83c5de18a05d_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_83c5de18a05d(this_)
}

///|
pub fn start_listening_raw(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  @owner.start_listening_4ce600fe015b_raw(this_, input_type)
}

///|
pub fn start_listening(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_listening_4ce600fe015b(this_, input_type)
}

///|
pub fn get_column_header_items_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_column_header_items_da01d0e5c656_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_row_header_items_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_row_header_items_f20174973b8b_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_column_headers_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_column_headers_7d6df311aeb6_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_row_headers_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_row_headers_4df796ddfe77_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_row_or_column_major_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_row_or_column_major_7b446de43e7c_raw(this_, result_out)
}

///|
pub fn get_row_or_column_major(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_row_or_column_major_7b446de43e7c(this_)
}

///|
pub fn get_text_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_container_be7964e9a00b_raw(this_, result_out)
}

///|
pub fn get_text_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_range_7bfa66eab886_raw(this_, result_out)
}

///|
pub fn get_active_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_active_composition_5476ecd6c548_raw(this_, result_out)
}

///|
pub fn get_conversion_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversion_target_7836ac32c0fc_raw(this_, result_out)
}

///|
pub fn get_selection_aefe485172_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_aefe485172da_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_visible_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_visible_ranges_92c2775108b0_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn range_from_child_raw(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.range_from_child_ac03731670d6_raw(this_, child_element, result_out)
}

///|
pub fn range_from_point_raw(
  this_ : @win32_core.RawAddress,
  screen_location : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.range_from_point_8a5919acaaab_raw(this_, screen_location, result_out)
}

///|
pub fn get_document_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_range_4c0e324fa4ee_raw(this_, result_out)
}

///|
pub fn get_supported_text_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_supported_text_selection_9feee7417b84_raw(this_, result_out)
}

///|
pub fn get_supported_text_selection(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_supported_text_selection_9feee7417b84(this_)
}

///|
pub fn get_caret_range_raw(
  this_ : @win32_core.RawAddress,
  is_active : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caret_range_7808e8e48c40_raw(this_, is_active, result_out)
}

///|
pub fn range_from_annotation_raw(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.range_from_annotation_ae2b566b0b7b_raw(
    this_, annotation_element, result_out,
  )
}

///|
pub fn add_to_selection_f835b511c3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_to_selection_f835b511c3b6_raw(this_)
}

///|
pub fn add_to_selection_f835b511c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_selection_f835b511c3b6(this_)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_3a82c6afe0aa_raw(this_, result_out)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  text_range_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.compare_2bbdaa354e5f_raw(this_, text_range_provider, result_out)
}

///|
pub fn compare_endpoints_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.compare_endpoints_9c8ad0493f9e_raw(
    this_, endpoint, text_range_provider, target_endpoint, result_out,
  )
}

///|
pub fn compare_endpoints(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.compare_endpoints_9c8ad0493f9e(
    this_, endpoint, text_range_provider, target_endpoint,
  )
}

///|
pub fn expand_to_enclosing_unit_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  @owner.expand_to_enclosing_unit_d8f644fabb05_raw(this_, unit)
}

///|
pub fn expand_to_enclosing_unit(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_to_enclosing_unit_d8f644fabb05(this_, unit)
}

///|
pub fn find_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  value : @win32_core.RawAddress,
  backward : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_attribute_099b7ca71cc7_raw(
    this_, attribute_id, value, backward, result_out,
  )
}

///|
pub fn find_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : UInt,
  ignore_case : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_text_ad3874073ba9_raw(
    this_, text, backward, ignore_case, result_out,
  )
}

///|
pub fn get_attribute_value_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribute_value_a15f7ccfb9e6_raw(this_, attribute_id, result_out)
}

///|
pub fn get_bounding_rectangles_raw(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Int {
  @owner.get_bounding_rectangles_98295510a2ab_raw(
    this_, return_value_length_out, return_value_data_out,
  )
}

///|
pub fn get_bounding_rectangles(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounding_rectangles_98295510a2ab(
    this_, return_value_length_out, return_value_data_out,
  )
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_children_924d20c4b6c9_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_enclosing_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enclosing_element_705218bd9d9d_raw(this_, result_out)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_1dc03e8e66f7_raw(this_, max_length, result_out)
}

///|
pub fn move__c1a8b54408_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.move__c1a8b54408e8_raw(this_, unit, count, result_out)
}

///|
pub fn move__c1a8b54408(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.move__c1a8b54408e8(this_, unit, count)
}

///|
pub fn move_endpoint_by_range_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  @owner.move_endpoint_by_range_2e7c4bd9426e_raw(
    this_, endpoint, text_range_provider, target_endpoint,
  )
}

///|
pub fn move_endpoint_by_range(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_endpoint_by_range_2e7c4bd9426e(
    this_, endpoint, text_range_provider, target_endpoint,
  )
}

///|
pub fn move_endpoint_by_unit_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.move_endpoint_by_unit_edabd2e8d1bb_raw(
    this_, endpoint, unit, count, result_out,
  )
}

///|
pub fn move_endpoint_by_unit(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.move_endpoint_by_unit_edabd2e8d1bb(this_, endpoint, unit, count)
}

///|
pub fn remove_from_selection_f0e75b8205_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_selection_f0e75b820545_raw(this_)
}

///|
pub fn remove_from_selection_f0e75b8205(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_selection_f0e75b820545(this_)
}

///|
pub fn scroll_into_view_ae477e2485_raw(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Int {
  @owner.scroll_into_view_ae477e248531_raw(this_, align_to_top)
}

///|
pub fn scroll_into_view_ae477e2485(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_ae477e248531(this_, align_to_top)
}

///|
pub fn select_7858c2822b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_7858c2822ba4_raw(this_)
}

///|
pub fn select_7858c2822b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_7858c2822ba4(this_)
}

///|
pub fn show_context_menu_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_context_menu_3cca862133ed_raw(this_)
}

///|
pub fn show_context_menu(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_context_menu_3cca862133ed(this_)
}

///|
pub fn toggle_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.toggle_93f5628bf33e_raw(this_)
}

///|
pub fn toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.toggle_93f5628bf33e(this_)
}

///|
pub fn get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_toggle_state_92e26a3db59d_raw(this_, result_out)
}

///|
pub fn get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_toggle_state_92e26a3db59d(this_)
}

///|
pub fn move__f874427182_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  @owner.move__f87442718244_raw(this_, x, y)
}

///|
pub fn move__f874427182(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__f87442718244(this_, x, y)
}

///|
pub fn resize_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  @owner.resize_d887e9a44b47_raw(this_, width, height)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_d887e9a44b47(this_, width, height)
}

///|
pub fn rotate_raw(this_ : @win32_core.RawAddress, degrees : Double) -> Int {
  @owner.rotate_f5c9778ca972_raw(this_, degrees)
}

///|
pub fn rotate(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_f5c9778ca972(this_, degrees)
}

///|
pub fn get_can_move_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_move_1c865bfaff42_raw(this_, result_out)
}

///|
pub fn get_can_resize_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_resize_e3f6bc3efebe_raw(this_, result_out)
}

///|
pub fn get_can_rotate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_rotate_89d46cf0abf2_raw(this_, result_out)
}

///|
pub fn zoom_raw(this_ : @win32_core.RawAddress, zoom : Double) -> Int {
  @owner.zoom_09d5b4a89e16_raw(this_, zoom)
}

///|
pub fn zoom(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_09d5b4a89e16(this_, zoom)
}

///|
pub fn zoom_by_unit_raw(this_ : @win32_core.RawAddress, zoom_unit : Int) -> Int {
  @owner.zoom_by_unit_21120a3aacd2_raw(this_, zoom_unit)
}

///|
pub fn zoom_by_unit(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_by_unit_21120a3aacd2(this_, zoom_unit)
}

///|
pub fn get_can_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_zoom_1907dbfb0db6_raw(this_, result_out)
}

///|
pub fn get_max_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_zoom_bea4e6d77381_raw(this_, result_out)
}

///|
pub fn get_min_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_zoom_1b3de82898c2_raw(this_, result_out)
}

///|
pub fn get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_zoom_level_16031260f898_raw(this_, result_out)
}

///|
pub fn set_value_710f916b2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_710f916b2f9f_raw(this_, value)
}

///|
pub fn set_value_710f916b2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_710f916b2f9f(this_, value)
}

///|
pub fn get_is_read_only_ab1fb57633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_ab1fb57633fb_raw(this_, result_out)
}

///|
pub fn get_value_09d411c309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_09d411c30985_raw(this_, result_out)
}

///|
pub fn realize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.realize_60f787f15c10_raw(this_)
}

///|
pub fn realize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.realize_60f787f15c10(this_)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_0a3c7bcc05ad_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_0a3c7bcc05ad(this_)
}

///|
pub fn set_visual_state_raw(this_ : @win32_core.RawAddress, state : Int) -> Int {
  @owner.set_visual_state_dc910d887e33_raw(this_, state)
}

///|
pub fn set_visual_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_visual_state_dc910d887e33(this_, state)
}

///|
pub fn wait_for_input_idle_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  @owner.wait_for_input_idle_7dc0e611da3c_raw(this_, milliseconds, result_out)
}

///|
pub fn get_interaction_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_state_adad7b461add_raw(this_, result_out)
}

///|
pub fn get_interaction_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_state_adad7b461add(this_)
}

///|
pub fn get_is_modal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_modal_ddb352cb646c_raw(this_, result_out)
}

///|
pub fn get_is_topmost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_topmost_1df45d97109d_raw(this_, result_out)
}

///|
pub fn get_maximizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maximizable_315e65f703a1_raw(this_, result_out)
}

///|
pub fn get_minimizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_minimizable_a7541987f3ac_raw(this_, result_out)
}

///|
pub fn get_visual_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_visual_state_511b005b99c8_raw(this_, result_out)
}

///|
pub fn get_visual_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_visual_state_511b005b99c8(this_)
}
