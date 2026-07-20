///|
pub fn get_annotation_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_annotation_type_id_8c8b797e974a_raw(this_, result_out)
}

///|
pub fn get_annotation_type_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_annotation_type_id_8c8b797e974a(this_)
}

///|
pub fn get_annotation_type_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_type_name_7f2354d9d4e8_raw(this_, result_out)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_fe9641490897_raw(this_, result_out)
}

///|
pub fn get_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_date_time_f666d32520b6_raw(this_, result_out)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_18d1e97cc486_raw(this_, result_out)
}

///|
pub fn navigate_custom_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.navigate_custom_7efccd012206_raw(this_, direction, result_out)
}

///|
pub fn set_dock_position_raw(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Int {
  @owner.set_dock_position_74a1612639b0_raw(this_, dock_position)
}

///|
pub fn set_dock_position(
  this_ : @win32_core.RawAddress,
  dock_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dock_position_74a1612639b0(this_, dock_position)
}

///|
pub fn get_dock_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_dock_position_a4a3cf1ae866_raw(this_, result_out)
}

///|
pub fn get_dock_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dock_position_a4a3cf1ae866(this_)
}

///|
pub fn get_grabbed_items_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_grabbed_items_cfad4abd0832_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_drop_effect_76abffb755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effect_76abffb755b8_raw(this_, result_out)
}

///|
pub fn get_drop_effects_9952d88acd_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effects_9952d88acded_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_is_grabbed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_grabbed_7d35ecf9e30c_raw(this_, result_out)
}

///|
pub fn get_drop_effect_9c86fa2236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effect_9c86fa2236b0_raw(this_, result_out)
}

///|
pub fn get_drop_effects_1ce0507d9c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effects_1ce0507d9ce2_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn collapse_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.collapse_ee53c14953fa_raw(this_)
}

///|
pub fn collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_ee53c14953fa(this_)
}

///|
pub fn expand_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.expand_3764ae322d97_raw(this_)
}

///|
pub fn expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_3764ae322d97(this_)
}

///|
pub fn get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_expand_collapse_state_640ff897a9c8_raw(this_, result_out)
}

///|
pub fn get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_expand_collapse_state_640ff897a9c8(this_)
}

///|
pub fn get_column_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_column_5f9870a6157a_raw(this_, result_out)
}

///|
pub fn get_column(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_column_5f9870a6157a(this_)
}

///|
pub fn get_column_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_column_span_ddd89b43e350_raw(this_, result_out)
}

///|
pub fn get_column_span(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_column_span_ddd89b43e350(this_)
}

///|
pub fn get_containing_grid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_containing_grid_e5b00edbc8af_raw(this_, result_out)
}

///|
pub fn get_row_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_row_268331b2c90f_raw(this_, result_out)
}

///|
pub fn get_row(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_row_268331b2c90f(this_)
}

///|
pub fn get_row_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_row_span_5820a9a7fd32_raw(this_, result_out)
}

///|
pub fn get_row_span(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_row_span_5820a9a7fd32(this_)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_13698c463806_raw(this_, row, column, result_out)
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_column_count_9bd0a814312b_raw(this_, result_out)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_column_count_9bd0a814312b(this_)
}

///|
pub fn get_row_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_row_count_949cd7766b6d_raw(this_, result_out)
}

///|
pub fn get_row_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_row_count_949cd7766b6d(this_)
}

///|
pub fn invoke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_edde8f5cc701_raw(this_)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_edde8f5cc701(this_)
}

///|
pub fn find_item_by_property_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_item_by_property_d250374fe781_raw(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
pub fn get_supported_views_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_views_d388e806a9ae_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_view_name_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_name_5a47f2821d18_raw(this_, view_id, result_out)
}

///|
pub fn set_current_view_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Int {
  @owner.set_current_view_37c38350505a_raw(this_, view_id)
}

///|
pub fn set_current_view(
  this_ : @win32_core.RawAddress,
  view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_view_37c38350505a(this_, view_id)
}

///|
pub fn get_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_view_0e5ec3224909_raw(this_, result_out)
}

///|
pub fn get_current_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_view_0e5ec3224909(this_)
}

///|
pub fn get_underlying_object_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_underlying_object_model_10a6e570c1c3_raw(this_, result_out)
}

///|
pub fn set_value_e0abe3acec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.set_value_e0abe3acecf2_raw(this_, value)
}

///|
pub fn set_value_e0abe3acec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_e0abe3acecf2(this_, value)
}

///|
pub fn get_is_read_only_e694ee3623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_e694ee3623eb_raw(this_, result_out)
}

///|
pub fn get_large_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_large_change_b51cd0173eaa_raw(this_, result_out)
}

///|
pub fn get_maximum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maximum_aaae148c5dbc_raw(this_, result_out)
}

///|
pub fn get_minimum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_minimum_716cbc951ce3_raw(this_, result_out)
}

///|
pub fn get_small_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_small_change_8326d1907e5c_raw(this_, result_out)
}

///|
pub fn get_value_5627afeb85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_value_5627afeb8527_raw(this_, result_out)
}

///|
pub fn scroll_into_view_4ee5ecde4c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.scroll_into_view_4ee5ecde4cf0_raw(this_)
}

///|
pub fn scroll_into_view_4ee5ecde4c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_4ee5ecde4cf0(this_)
}

///|
pub fn scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  @owner.scroll_a8f4a730fb7c_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_a8f4a730fb7c(this_, horizontal_amount, vertical_amount)
}

///|
pub fn set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  @owner.set_scroll_percent_bb8f2f3d42a1_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scroll_percent_bb8f2f3d42a1(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_scroll_percent_898c3556df73_raw(this_, result_out)
}

///|
pub fn get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_view_size_c5ce82a36186_raw(this_, result_out)
}

///|
pub fn get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontally_scrollable_5f934a4d64ee_raw(this_, result_out)
}

///|
pub fn get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_scroll_percent_afde79c950b9_raw(this_, result_out)
}

///|
pub fn get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_view_size_c3b9f36023b6_raw(this_, result_out)
}

///|
pub fn get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertically_scrollable_b80b1ceb76c4_raw(this_, result_out)
}

///|
pub fn add_to_selection_c39824a9fb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_to_selection_c39824a9fbb6_raw(this_)
}

///|
pub fn add_to_selection_c39824a9fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_selection_c39824a9fbb6(this_)
}

///|
pub fn remove_from_selection_00cc0c8826_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_selection_00cc0c882619_raw(this_)
}

///|
pub fn remove_from_selection_00cc0c8826(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_selection_00cc0c882619(this_)
}

///|
pub fn select_90a72db82f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_90a72db82ff3_raw(this_)
}

///|
pub fn select_90a72db82f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_90a72db82ff3(this_)
}

///|
pub fn get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selected_b137806401a3_raw(this_, result_out)
}

///|
pub fn get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_container_5a764890e1e9_raw(this_, result_out)
}

///|
pub fn get_selection_0f21be565d_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_0f21be565df7_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_select_multiple_6e8429846a92_raw(this_, result_out)
}

///|
pub fn get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selection_required_7252fb82b549_raw(this_, result_out)
}

///|
pub fn get_annotation_objects_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_objects_ab070bdab125_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_annotation_types_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_types_0a0edf826083_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_formula_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_formula_100fdcad3cb0_raw(this_, result_out)
}

///|
pub fn get_item_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_by_name_f73b50329a78_raw(this_, name, result_out)
}

///|
pub fn get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_properties_9e2317c941df_raw(this_, result_out)
}

///|
pub fn get_fill_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fill_color_b44f2d4c3499_raw(this_, result_out)
}

///|
pub fn get_fill_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fill_color_b44f2d4c3499(this_)
}

///|
pub fn get_fill_pattern_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fill_pattern_color_6fa3ef4a2920_raw(this_, result_out)
}

///|
pub fn get_fill_pattern_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fill_pattern_color_6fa3ef4a2920(this_)
}

///|
pub fn get_fill_pattern_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_pattern_style_dd985633c0d2_raw(this_, result_out)
}

///|
pub fn get_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shape_077dd5d08f08_raw(this_, result_out)
}

///|
pub fn get_style_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_style_id_ed14cb7252f0_raw(this_, result_out)
}

///|
pub fn get_style_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_style_id_ed14cb7252f0(this_)
}

///|
pub fn get_style_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_name_403e59da2c63_raw(this_, result_out)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_f263ed203e13_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_f263ed203e13(this_)
}

///|
pub fn start_listening_raw(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  @owner.start_listening_661521b8bff5_raw(this_, input_type)
}

///|
pub fn start_listening(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_listening_661521b8bff5(this_, input_type)
}

///|
pub fn get_column_header_items_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_column_header_items_3e9f3cff449b_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_row_header_items_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_row_header_items_248d1c40a991_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_column_headers_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_column_headers_d5794639cc55_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_row_headers_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_row_headers_0f27abf8dda5_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_row_or_column_major_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_row_or_column_major_8cc4823f5d16_raw(this_, result_out)
}

///|
pub fn get_row_or_column_major(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_row_or_column_major_8cc4823f5d16(this_)
}

///|
pub fn get_text_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_container_6d2675e9c005_raw(this_, result_out)
}

///|
pub fn get_text_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_range_f7ee464ca81e_raw(this_, result_out)
}

///|
pub fn get_active_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_active_composition_e24920c67069_raw(this_, result_out)
}

///|
pub fn get_conversion_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversion_target_c28dfd973729_raw(this_, result_out)
}

///|
pub fn get_selection_1dcd0d666d_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_1dcd0d666de0_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_visible_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_visible_ranges_b8c5aa3fb894_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn range_from_child_raw(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.range_from_child_4e6daaf13e7b_raw(this_, child_element, result_out)
}

///|
pub fn range_from_point_raw(
  this_ : @win32_core.RawAddress,
  screen_location : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.range_from_point_d7a48b75c710_raw(this_, screen_location, result_out)
}

///|
pub fn get_document_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_range_7af4b6f9d03d_raw(this_, result_out)
}

///|
pub fn get_supported_text_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_supported_text_selection_53f154903d99_raw(this_, result_out)
}

///|
pub fn get_supported_text_selection(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_supported_text_selection_53f154903d99(this_)
}

///|
pub fn get_caret_range_raw(
  this_ : @win32_core.RawAddress,
  is_active : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caret_range_124c83e552c9_raw(this_, is_active, result_out)
}

///|
pub fn range_from_annotation_raw(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.range_from_annotation_320e338b5f21_raw(
    this_, annotation_element, result_out,
  )
}

///|
pub fn add_to_selection_2df54a7118_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_to_selection_2df54a711802_raw(this_)
}

///|
pub fn add_to_selection_2df54a7118(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_selection_2df54a711802(this_)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_269f19d28145_raw(this_, result_out)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  text_range_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.compare_6e7f818e2025_raw(this_, text_range_provider, result_out)
}

///|
pub fn compare_endpoints_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.compare_endpoints_608768091ecb_raw(
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
  @owner.compare_endpoints_608768091ecb(
    this_, endpoint, text_range_provider, target_endpoint,
  )
}

///|
pub fn expand_to_enclosing_unit_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  @owner.expand_to_enclosing_unit_a4aed70adef0_raw(this_, unit)
}

///|
pub fn expand_to_enclosing_unit(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_to_enclosing_unit_a4aed70adef0(this_, unit)
}

///|
pub fn find_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  value : @win32_core.RawAddress,
  backward : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_attribute_ebb4f271e042_raw(
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
  @owner.find_text_12408cebcc89_raw(
    this_, text, backward, ignore_case, result_out,
  )
}

///|
pub fn get_attribute_value_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribute_value_81570f16e772_raw(this_, attribute_id, result_out)
}

///|
pub fn get_bounding_rectangles_raw(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Int {
  @owner.get_bounding_rectangles_096fedf07013_raw(
    this_, return_value_length_out, return_value_data_out,
  )
}

///|
pub fn get_bounding_rectangles(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounding_rectangles_096fedf07013(
    this_, return_value_length_out, return_value_data_out,
  )
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_children_e2a22b369fd5_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_enclosing_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enclosing_element_50c0f6075f52_raw(this_, result_out)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_7337f4670723_raw(this_, max_length, result_out)
}

///|
pub fn move__883988acbe_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.move__883988acbef9_raw(this_, unit, count, result_out)
}

///|
pub fn move__883988acbe(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.move__883988acbef9(this_, unit, count)
}

///|
pub fn move_endpoint_by_range_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  @owner.move_endpoint_by_range_c176c2b60ba0_raw(
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
  @owner.move_endpoint_by_range_c176c2b60ba0(
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
  @owner.move_endpoint_by_unit_8fc2c35dabe5_raw(
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
  @owner.move_endpoint_by_unit_8fc2c35dabe5(this_, endpoint, unit, count)
}

///|
pub fn remove_from_selection_937c06cbef_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_selection_937c06cbef81_raw(this_)
}

///|
pub fn remove_from_selection_937c06cbef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_selection_937c06cbef81(this_)
}

///|
pub fn scroll_into_view_d8d946e539_raw(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Int {
  @owner.scroll_into_view_d8d946e53999_raw(this_, align_to_top)
}

///|
pub fn scroll_into_view_d8d946e539(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_d8d946e53999(this_, align_to_top)
}

///|
pub fn select_24437a8f1f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_24437a8f1fba_raw(this_)
}

///|
pub fn select_24437a8f1f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_24437a8f1fba(this_)
}

///|
pub fn show_context_menu_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_context_menu_3c058e0d0430_raw(this_)
}

///|
pub fn show_context_menu(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_context_menu_3c058e0d0430(this_)
}

///|
pub fn toggle_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.toggle_3d5deaee1f33_raw(this_)
}

///|
pub fn toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.toggle_3d5deaee1f33(this_)
}

///|
pub fn get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_toggle_state_df71ac057a98_raw(this_, result_out)
}

///|
pub fn get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_toggle_state_df71ac057a98(this_)
}

///|
pub fn move__b8303fcdc9_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  @owner.move__b8303fcdc918_raw(this_, x, y)
}

///|
pub fn move__b8303fcdc9(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__b8303fcdc918(this_, x, y)
}

///|
pub fn resize_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  @owner.resize_7f2c4c8752fb_raw(this_, width, height)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_7f2c4c8752fb(this_, width, height)
}

///|
pub fn rotate_raw(this_ : @win32_core.RawAddress, degrees : Double) -> Int {
  @owner.rotate_8705e68a8621_raw(this_, degrees)
}

///|
pub fn rotate(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_8705e68a8621(this_, degrees)
}

///|
pub fn get_can_move_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_move_fd2d9c32113a_raw(this_, result_out)
}

///|
pub fn get_can_resize_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_resize_4e14c331678d_raw(this_, result_out)
}

///|
pub fn get_can_rotate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_rotate_a683b8bbbf99_raw(this_, result_out)
}

///|
pub fn zoom_raw(this_ : @win32_core.RawAddress, zoom : Double) -> Int {
  @owner.zoom_7236d25eac3a_raw(this_, zoom)
}

///|
pub fn zoom(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_7236d25eac3a(this_, zoom)
}

///|
pub fn zoom_by_unit_raw(this_ : @win32_core.RawAddress, zoom_unit : Int) -> Int {
  @owner.zoom_by_unit_22904e7e9ea8_raw(this_, zoom_unit)
}

///|
pub fn zoom_by_unit(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_by_unit_22904e7e9ea8(this_, zoom_unit)
}

///|
pub fn get_can_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_zoom_87d409ab9dc7_raw(this_, result_out)
}

///|
pub fn get_max_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_zoom_7654fbc53f1f_raw(this_, result_out)
}

///|
pub fn get_min_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_zoom_df39fb87920b_raw(this_, result_out)
}

///|
pub fn get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_zoom_level_7b15967a6c69_raw(this_, result_out)
}

///|
pub fn set_value_6fd593bb1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_6fd593bb1adc_raw(this_, value)
}

///|
pub fn set_value_6fd593bb1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_6fd593bb1adc(this_, value)
}

///|
pub fn get_is_read_only_5084755dbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_5084755dbe63_raw(this_, result_out)
}

///|
pub fn get_value_d947ac62e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_d947ac62e270_raw(this_, result_out)
}

///|
pub fn realize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.realize_155f45b9c7cc_raw(this_)
}

///|
pub fn realize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.realize_155f45b9c7cc(this_)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_a40b649c54ad_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_a40b649c54ad(this_)
}

///|
pub fn set_visual_state_raw(this_ : @win32_core.RawAddress, state : Int) -> Int {
  @owner.set_visual_state_6c34e872071f_raw(this_, state)
}

///|
pub fn set_visual_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_visual_state_6c34e872071f(this_, state)
}

///|
pub fn wait_for_input_idle_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  @owner.wait_for_input_idle_9bdadfffb235_raw(this_, milliseconds, result_out)
}

///|
pub fn get_interaction_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_state_987d46964eea_raw(this_, result_out)
}

///|
pub fn get_interaction_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_state_987d46964eea(this_)
}

///|
pub fn get_is_modal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_modal_e89bc2fbad1a_raw(this_, result_out)
}

///|
pub fn get_is_topmost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_topmost_ce1505f88696_raw(this_, result_out)
}

///|
pub fn get_maximizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maximizable_7aef9da8da40_raw(this_, result_out)
}

///|
pub fn get_minimizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_minimizable_14f34e1c26d7_raw(this_, result_out)
}

///|
pub fn get_visual_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_visual_state_06e871d196b7_raw(this_, result_out)
}

///|
pub fn get_visual_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_visual_state_06e871d196b7(this_)
}
