///|
pub fn get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_text_alignment_eece0857b73b_raw(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_text_alignment_eece0857b73b(this_)
}

///|
pub fn get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_line_height_51edfef6e8b1_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_line_stacking_strategy_0e59823f21e9_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_line_stacking_strategy_0e59823f21e9(this_)
}

///|
pub fn get_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_margin_e500ac9913a9_raw(this_, result_out)
}

///|
pub fn get_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_margin_e500ac9913a9(this_)
}

///|
pub fn get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_alignment_5c028b7c4ac9_raw(this_, result_out)
}

///|
pub fn get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_alignment_5c028b7c4ac9(this_)
}

///|
pub fn put_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_text_alignment_46718674ed4e_raw(this_, value)
}

///|
pub fn put_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_text_alignment_46718674ed4e(this_, value)
}

///|
pub fn put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_line_height_448bc4e4fdb1_raw(this_, value)
}

///|
pub fn put_line_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_height_448bc4e4fdb1(this_, value)
}

///|
pub fn put_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_line_stacking_strategy_aa3516e3d2e3_raw(this_, value)
}

///|
pub fn put_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_stacking_strategy_aa3516e3d2e3(this_, value)
}

///|
pub fn put_margin_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_margin_aa64d2292115_raw(this_, value)
}

///|
pub fn put_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_margin_aa64d2292115(this_, value)
}

///|
pub fn put_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_alignment_a123fb6b83cb_raw(this_, value)
}

///|
pub fn put_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_alignment_a123fb6b83cb(this_, value)
}

///|
pub fn create_instance_9a70894e7d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_9a70894e7d31_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_horizontal_text_alignment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_text_alignment_property_89b36a75f223_raw(
    this_, result_out,
  )
}

///|
pub fn get_line_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_height_property_91f283c892f1_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_stacking_strategy_property_71a46b928961_raw(this_, result_out)
}

///|
pub fn get_margin_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_margin_property_4ed7d3b49396_raw(this_, result_out)
}

///|
pub fn get_text_alignment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_alignment_property_6840d4303e8e_raw(this_, result_out)
}

///|
pub fn get_color_font_palette_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_font_palette_index_d48d4f7c067a_raw(this_, result_out)
}

///|
pub fn get_color_font_palette_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_font_palette_index_d48d4f7c067a(this_)
}

///|
pub fn get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_e7920a2980c9_raw(this_, result_out)
}

///|
pub fn get_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_rendering_em_size_4da9674940fc_raw(this_, result_out)
}

///|
pub fn get_font_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_uri_809eb68e69d2_raw(this_, result_out)
}

///|
pub fn get_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indices_aca16406333e_raw(this_, result_out)
}

///|
pub fn get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_font_enabled_13561c17ddde_raw(this_, result_out)
}

///|
pub fn get_origin_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_origin_x_eba1c9056b30_raw(this_, result_out)
}

///|
pub fn get_origin_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_origin_y_ab28be6776b6_raw(this_, result_out)
}

///|
pub fn get_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_style_simulations_6d78edb082bb_raw(this_, result_out)
}

///|
pub fn get_style_simulations(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_style_simulations_6d78edb082bb(this_)
}

///|
pub fn get_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unicode_string_ea021c2dee4d_raw(this_, result_out)
}

///|
pub fn put_color_font_palette_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_color_font_palette_index_64525673342b_raw(this_, value)
}

///|
pub fn put_color_font_palette_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_font_palette_index_64525673342b(this_, value)
}

///|
pub fn put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fill_839ac33aaf1f_raw(this_, value)
}

///|
pub fn put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_839ac33aaf1f(this_, value)
}

///|
pub fn put_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_font_rendering_em_size_3c18bbd89322_raw(this_, value)
}

///|
pub fn put_font_rendering_em_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_rendering_em_size_3c18bbd89322(this_, value)
}

///|
pub fn put_font_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_uri_ea6095afaa4d_raw(this_, value)
}

///|
pub fn put_font_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_uri_ea6095afaa4d(this_, value)
}

///|
pub fn put_indices_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_indices_3be014857e09_raw(this_, value)
}

///|
pub fn put_indices(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_indices_3be014857e09(this_, value)
}

///|
pub fn put_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_color_font_enabled_4c03d72d20a0_raw(this_, value)
}

///|
pub fn put_is_color_font_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_color_font_enabled_4c03d72d20a0(this_, value)
}

///|
pub fn put_origin_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_origin_x_6b4cbd9322ef_raw(this_, value)
}

///|
pub fn put_origin_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_origin_x_6b4cbd9322ef(this_, value)
}

///|
pub fn put_origin_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_origin_y_cd73e00b27f7_raw(this_, value)
}

///|
pub fn put_origin_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_origin_y_cd73e00b27f7(this_, value)
}

///|
pub fn put_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_style_simulations_359564040a52_raw(this_, value)
}

///|
pub fn put_style_simulations(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_style_simulations_359564040a52(this_, value)
}

///|
pub fn put_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_unicode_string_0717903f0978_raw(this_, value)
}

///|
pub fn put_unicode_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unicode_string_0717903f0978(this_, value)
}

///|
pub fn get_color_font_palette_index_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_font_palette_index_property_ea4c6ccab91a_raw(
    this_, result_out,
  )
}

///|
pub fn get_fill_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_property_8ab0ac30532e_raw(this_, result_out)
}

///|
pub fn get_font_rendering_em_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_rendering_em_size_property_fb5db97d832e_raw(this_, result_out)
}

///|
pub fn get_font_uri_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_uri_property_06829a2c658e_raw(this_, result_out)
}

///|
pub fn get_indices_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indices_property_a749935c0bbe_raw(this_, result_out)
}

///|
pub fn get_is_color_font_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_color_font_enabled_property_a517ccc72d04_raw(this_, result_out)
}

///|
pub fn get_origin_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_origin_x_property_1cf61788f4aa_raw(this_, result_out)
}

///|
pub fn get_origin_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_origin_y_property_d4236b0c4831_raw(this_, result_out)
}

///|
pub fn get_style_simulations_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_simulations_property_4de17fb18385_raw(this_, result_out)
}

///|
pub fn get_unicode_string_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unicode_string_property_db7efbbbfe2b_raw(this_, result_out)
}

///|
pub fn focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.focus_36d7153574b2_raw(this_, value, result_out)
}

///|
pub fn add_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_click_94c12279d6bc_raw(this_, handler, result_out)
}

///|
pub fn add_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_click_94c12279d6bc(this_, handler)
}

///|
pub fn add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_got_focus_5ada6d7e4ba6_raw(this_, handler, result_out)
}

///|
pub fn add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_got_focus_5ada6d7e4ba6(this_, handler)
}

///|
pub fn add_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_lost_focus_80fe322ad2d6_raw(this_, handler, result_out)
}

///|
pub fn add_lost_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_lost_focus_80fe322ad2d6(this_, handler)
}

///|
pub fn get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_element_sound_mode_24032120872c_raw(this_, result_out)
}

///|
pub fn get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_element_sound_mode_24032120872c(this_)
}

///|
pub fn get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_a1c2a7183e0b_raw(this_, result_out)
}

///|
pub fn get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_a1c2a7183e0b(this_)
}

///|
pub fn get_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tab_stop_826d3c6e4506_raw(this_, result_out)
}

///|
pub fn get_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigate_uri_f4771ee27d0c_raw(this_, result_out)
}

///|
pub fn get_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_index_e2789835c00a_raw(this_, result_out)
}

///|
pub fn get_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_index_e2789835c00a(this_)
}

///|
pub fn get_underline_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_underline_style_bfeb9670b24f_raw(this_, result_out)
}

///|
pub fn get_underline_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_underline_style_bfeb9670b24f(this_)
}

///|
pub fn get_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_1a80cd7854e1_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_276b33a82dda_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_down_navigation_strategy_276b33a82dda(this_)
}

///|
pub fn get_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_d11f57bb4d5b_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_b149116868e5_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_left_navigation_strategy_b149116868e5(this_)
}

///|
pub fn get_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_3333cd90ecb7_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_19d3931f276c_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_right_navigation_strategy_19d3931f276c(this_)
}

///|
pub fn get_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_84cfe32e8f31_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_b7a65ae35f3b_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_up_navigation_strategy_b7a65ae35f3b(this_)
}

///|
pub fn put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_element_sound_mode_aca41f29a90b_raw(this_, value)
}

///|
pub fn put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_element_sound_mode_aca41f29a90b(this_, value)
}

///|
pub fn put_is_tab_stop_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_tab_stop_c659d4972db8_raw(this_, value)
}

///|
pub fn put_is_tab_stop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tab_stop_c659d4972db8(this_, value)
}

///|
pub fn put_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_navigate_uri_530f371488b6_raw(this_, value)
}

///|
pub fn put_navigate_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_navigate_uri_530f371488b6(this_, value)
}

///|
pub fn put_tab_index_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tab_index_769c51d86425_raw(this_, value)
}

///|
pub fn put_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_index_769c51d86425(this_, value)
}

///|
pub fn put_underline_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_underline_style_a4d7c3aaf11b_raw(this_, value)
}

///|
pub fn put_underline_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_underline_style_a4d7c3aaf11b(this_, value)
}

///|
pub fn put_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_down_238aa8f1a363_raw(this_, value)
}

///|
pub fn put_xy_focus_down(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_238aa8f1a363(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_down_navigation_strategy_e7bed1b2d90d_raw(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_navigation_strategy_e7bed1b2d90d(this_, value)
}

///|
pub fn put_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_left_aed5dc26f046_raw(this_, value)
}

///|
pub fn put_xy_focus_left(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_aed5dc26f046(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_left_navigation_strategy_0b9586b6adf7_raw(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_navigation_strategy_0b9586b6adf7(this_, value)
}

///|
pub fn put_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_right_df84f7658719_raw(this_, value)
}

///|
pub fn put_xy_focus_right(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_df84f7658719(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_right_navigation_strategy_9cdca92b2344_raw(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_navigation_strategy_9cdca92b2344(this_, value)
}

///|
pub fn put_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_up_d8e8c642d684_raw(this_, value)
}

///|
pub fn put_xy_focus_up(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_d8e8c642d684(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_up_navigation_strategy_688dd235a718_raw(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_navigation_strategy_688dd235a718(this_, value)
}

///|
pub fn remove_click_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_click_da1d7818122a_raw(this_, token)
}

///|
pub fn remove_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_click_da1d7818122a(this_, token)
}

///|
pub fn remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_dfd823ce675b_raw(this_, token)
}

///|
pub fn remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_dfd823ce675b(this_, token)
}

///|
pub fn remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lost_focus_d00c5f1f9a2c_raw(this_, token)
}

///|
pub fn remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lost_focus_d00c5f1f9a2c(this_, token)
}

///|
pub fn get_element_sound_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_sound_mode_property_15977dff01ab_raw(this_, result_out)
}

///|
pub fn get_focus_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_state_property_954a4614a383_raw(this_, result_out)
}

///|
pub fn get_is_tab_stop_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_tab_stop_property_9dc0b8120663_raw(this_, result_out)
}

///|
pub fn get_navigate_uri_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigate_uri_property_846589a8e7a0_raw(this_, result_out)
}

///|
pub fn get_tab_index_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_index_property_790faf76b82b_raw(this_, result_out)
}

///|
pub fn get_underline_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_underline_style_property_b109726b16e3_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_property_0edc2ccccad2_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_down_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_property_2bcfc642dbd7_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_property_ff1fb133ccb1_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_property_57f4970d1b0a_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_property_80cc2499085d_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_property_9e789ae427c5_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_property_bd61b9149a79_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_up_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_property_e7665137be2e_raw(this_, result_out)
}

///|
pub fn create_instance_c9b9724ecb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_c9b9724ecb37_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_c693136fa8f5_raw(this_, result_out)
}

///|
pub fn put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_child_34cb9eb0d983_raw(this_, value)
}

///|
pub fn put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_child_34cb9eb0d983(this_, value)
}

///|
pub fn get_inlines_1fc9304997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inlines_1fc930499774_raw(this_, result_out)
}

///|
pub fn get_text_indent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_text_indent_18b1240d3015_raw(this_, result_out)
}

///|
pub fn put_text_indent_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_text_indent_8331f52d8d30_raw(this_, value)
}

///|
pub fn put_text_indent(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_indent_8331f52d8d30(this_, value)
}

///|
pub fn get_text_indent_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_indent_property_8f20eb41a032_raw(this_, result_out)
}

///|
pub fn get_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_flow_direction_cc4092531b17_raw(this_, result_out)
}

///|
pub fn get_flow_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_flow_direction_cc4092531b17(this_)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_d01b91fafd68_raw(this_, result_out)
}

///|
pub fn put_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_flow_direction_fa4cb5d63673_raw(this_, value)
}

///|
pub fn put_flow_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flow_direction_fa4cb5d63673(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_8c1792131fe6_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_8c1792131fe6(this_, value)
}

///|
pub fn get_flow_direction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flow_direction_property_862df233c33a_raw(this_, result_out)
}

///|
pub fn get_inlines_8baf9ae186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inlines_8baf9ae186a0_raw(this_, result_out)
}

///|
pub fn put_inlines_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inlines_a768cadc0e19_raw(this_, value)
}

///|
pub fn put_inlines(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inlines_a768cadc0e19(this_, value)
}

///|
pub fn create_instance_1a9d6a12ae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_1a9d6a12aecb_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn find_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_name_050b372200a3_raw(this_, name, result_out)
}

///|
pub fn add_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_display_dismissed_6ba122bfae82_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_display_dismissed_6ba122bfae82(this_, handler)
}

///|
pub fn add_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_display_requested_eae3fece7c7c_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_display_requested_eae3fece7c7c(this_, handler)
}

///|
pub fn add_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_invoked_db45ae23f905_raw(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_invoked_db45ae23f905(this_, handler)
}

///|
pub fn get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_d00dea463b41_raw(this_, result_out)
}

///|
pub fn get_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_scope_owner_ec6c4c53b818_raw(this_, result_out)
}

///|
pub fn get_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_focus_on_interaction_8c2a91062a49_raw(this_, result_out)
}

///|
pub fn get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_character_spacing_99c5fd3f2daa_raw(this_, result_out)
}

///|
pub fn get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_character_spacing_99c5fd3f2daa(this_)
}

///|
pub fn get_content_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_end_e0c69f64b5d2_raw(this_, result_out)
}

///|
pub fn get_content_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_start_27aa661c334e_raw(this_, result_out)
}

///|
pub fn get_element_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_end_30e5fb8420d4_raw(this_, result_out)
}

///|
pub fn get_element_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_start_384610b1c0f2_raw(this_, result_out)
}

///|
pub fn get_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exit_display_mode_on_access_key_invoked_1d4d9b59b4d1_raw(
    this_, result_out,
  )
}

///|
pub fn get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_98a61b4a7f2a_raw(this_, result_out)
}

///|
pub fn get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_size_0e5c1370c1be_raw(this_, result_out)
}

///|
pub fn get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_stretch_4c10e99de0f6_raw(this_, result_out)
}

///|
pub fn get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_stretch_4c10e99de0f6(this_)
}

///|
pub fn get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_style_829ae5400392_raw(this_, result_out)
}

///|
pub fn get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_style_829ae5400392(this_)
}

///|
pub fn get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_weight_e2ecd5b03b89_raw(this_, result_out)
}

///|
pub fn get_foreground_2a118cfd2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_2a118cfd2df2_raw(this_, result_out)
}

///|
pub fn get_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_access_key_scope_87d915560b07_raw(this_, result_out)
}

///|
pub fn get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_scale_factor_enabled_6007a07e80a8_raw(this_, result_out)
}

///|
pub fn get_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_tip_horizontal_offset_ad1f0642751a_raw(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_tip_placement_mode_9fcdf8972756_raw(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_tip_placement_mode_9fcdf8972756(this_)
}

///|
pub fn get_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_tip_vertical_offset_b7b28e1353f9_raw(this_, result_out)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_509bfe44dd06_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_5a7f0922aa63_raw(this_, result_out)
}

///|
pub fn get_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_text_decorations_cdfe850709a0_raw(this_, result_out)
}

///|
pub fn get_text_decorations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_text_decorations_cdfe850709a0(this_)
}

///|
pub fn get_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_root_dc534a1f9f5e_raw(this_, result_out)
}

///|
pub fn put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_33d1db1765ae_raw(this_, value)
}

///|
pub fn put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_33d1db1765ae(this_, value)
}

///|
pub fn put_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_scope_owner_73f5b02158b8_raw(this_, value)
}

///|
pub fn put_access_key_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_scope_owner_73f5b02158b8(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_focus_on_interaction_ce995762a651_raw(this_, value)
}

///|
pub fn put_allow_focus_on_interaction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_focus_on_interaction_ce995762a651(this_, value)
}

///|
pub fn put_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_character_spacing_98b3e7cb08ab_raw(this_, value)
}

///|
pub fn put_character_spacing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_spacing_98b3e7cb08ab(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_exit_display_mode_on_access_key_invoked_b07adf2e3461_raw(
    this_, value,
  )
}

///|
pub fn put_exit_display_mode_on_access_key_invoked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exit_display_mode_on_access_key_invoked_b07adf2e3461(this_, value)
}

///|
pub fn put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_family_771ab2bb8073_raw(this_, value)
}

///|
pub fn put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_family_771ab2bb8073(this_, value)
}

///|
pub fn put_font_size_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_font_size_2094f8ebb2f6_raw(this_, value)
}

///|
pub fn put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_size_2094f8ebb2f6(this_, value)
}

///|
pub fn put_font_stretch_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_font_stretch_d3badd8dc264_raw(this_, value)
}

///|
pub fn put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_stretch_d3badd8dc264(this_, value)
}

///|
pub fn put_font_style_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_font_style_2ee56f752c97_raw(this_, value)
}

///|
pub fn put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_style_2ee56f752c97(this_, value)
}

///|
pub fn put_font_weight_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_font_weight_b4293b77c882_raw(this_, value)
}

///|
pub fn put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_weight_b4293b77c882(this_, value)
}

///|
pub fn put_foreground_0661b078d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_0661b078d477_raw(this_, value)
}

///|
pub fn put_foreground_0661b078d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_0661b078d477(this_, value)
}

///|
pub fn put_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_access_key_scope_92f01dbfe29e_raw(this_, value)
}

///|
pub fn put_is_access_key_scope(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_access_key_scope_92f01dbfe29e(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_scale_factor_enabled_d98269708efd_raw(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_scale_factor_enabled_d98269708efd(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_key_tip_horizontal_offset_6841cd03c430_raw(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_horizontal_offset_6841cd03c430(this_, value)
}

///|
pub fn put_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_key_tip_placement_mode_94d3958dc1a3_raw(this_, value)
}

///|
pub fn put_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_placement_mode_94d3958dc1a3(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_key_tip_vertical_offset_99082005dd7d_raw(this_, value)
}

///|
pub fn put_key_tip_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_vertical_offset_99082005dd7d(this_, value)
}

///|
pub fn put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_bce346265151_raw(this_, value)
}

///|
pub fn put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_bce346265151(this_, value)
}

///|
pub fn put_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_text_decorations_171b145afefe_raw(this_, value)
}

///|
pub fn put_text_decorations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_decorations_171b145afefe(this_, value)
}

///|
pub fn put_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xaml_root_12f589429632_raw(this_, value)
}

///|
pub fn put_xaml_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xaml_root_12f589429632(this_, value)
}

///|
pub fn remove_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_display_dismissed_141fbc54785d_raw(this_, token)
}

///|
pub fn remove_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_display_dismissed_141fbc54785d(this_, token)
}

///|
pub fn remove_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_display_requested_6be26746b4b4_raw(this_, token)
}

///|
pub fn remove_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_display_requested_6be26746b4b4(this_, token)
}

///|
pub fn remove_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_invoked_38fdab512639_raw(this_, token)
}

///|
pub fn remove_access_key_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_invoked_38fdab512639(this_, token)
}

///|
pub fn on_disconnect_visual_children_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnect_visual_children_1b37de121700_raw(this_)
}

///|
pub fn on_disconnect_visual_children(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnect_visual_children_1b37de121700(this_)
}

///|
pub fn get_access_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_28096f26ab25_raw(this_, result_out)
}

///|
pub fn get_access_key_scope_owner_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_scope_owner_property_1a09419a3d20_raw(this_, result_out)
}

///|
pub fn get_allow_focus_on_interaction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allow_focus_on_interaction_property_a6066e452508_raw(
    this_, result_out,
  )
}

///|
pub fn get_character_spacing_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_spacing_property_85208fc526d7_raw(this_, result_out)
}

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exit_display_mode_on_access_key_invoked_property_71569b941d7e_raw(
    this_, result_out,
  )
}

///|
pub fn get_font_family_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_property_f6ac825c7b91_raw(this_, result_out)
}

///|
pub fn get_font_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_size_property_2efe989febf4_raw(this_, result_out)
}

///|
pub fn get_font_stretch_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_stretch_property_811d6a3249e0_raw(this_, result_out)
}

///|
pub fn get_font_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_style_property_0732a58ccb34_raw(this_, result_out)
}

///|
pub fn get_font_weight_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_weight_property_33c59e0808fe_raw(this_, result_out)
}

///|
pub fn get_foreground_property_4833737427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_property_4833737427b5_raw(this_, result_out)
}

///|
pub fn get_is_access_key_scope_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_access_key_scope_property_0b0af398ef9d_raw(this_, result_out)
}

///|
pub fn get_is_text_scale_factor_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_scale_factor_enabled_property_e0f311215ce8_raw(
    this_, result_out,
  )
}

///|
pub fn get_key_tip_horizontal_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_horizontal_offset_property_8f0fb9ccfa30_raw(
    this_, result_out,
  )
}

///|
pub fn get_key_tip_placement_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_placement_mode_property_95b874d4cc83_raw(this_, result_out)
}

///|
pub fn get_key_tip_vertical_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_vertical_offset_property_b2dbe4a00c10_raw(
    this_, result_out,
  )
}

///|
pub fn get_language_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_property_3555926eb057_raw(this_, result_out)
}

///|
pub fn get_text_decorations_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_decorations_property_83c67a79ab58_raw(this_, result_out)
}

///|
pub fn get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_48458b250bcc_raw(this_, result_out)
}

///|
pub fn get_foreground_f968580a19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_f968580a1946_raw(this_, result_out)
}

///|
pub fn get_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ranges_a3afc0efa4ec_raw(this_, result_out)
}

///|
pub fn put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_1956842b30f0_raw(this_, value)
}

///|
pub fn put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_1956842b30f0(this_, value)
}

///|
pub fn put_foreground_de1d958911_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_de1d95891173_raw(this_, value)
}

///|
pub fn put_foreground_de1d958911(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_de1d95891173(this_, value)
}

///|
pub fn create_instance_5745e5d227_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_5745e5d22782_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_background_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_property_f801bb012299_raw(this_, result_out)
}

///|
pub fn get_foreground_property_f667c90ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_property_f667c90ce5fd_raw(this_, result_out)
}

///|
pub fn get_character_rect_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_character_rect_055d136c62c4_raw(this_, direction, result_out)
}

///|
pub fn get_character_rect(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_character_rect_055d136c62c4(this_, direction)
}

///|
pub fn get_position_at_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_at_offset_f7fda0a40cfa_raw(
    this_, offset, direction, result_out,
  )
}

///|
pub fn get_logical_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_logical_direction_af7af501e4a5_raw(this_, result_out)
}

///|
pub fn get_logical_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_logical_direction_af7af501e4a5(this_)
}

///|
pub fn get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_offset_9107f4bfe6a9_raw(this_, result_out)
}

///|
pub fn get_offset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_offset_9107f4bfe6a9(this_)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_5e2ad4f1f177_raw(this_, result_out)
}

///|
pub fn get_visual_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visual_parent_f06d19a1d609_raw(this_, result_out)
}

///|
pub fn get_annotation_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_annotation_alternates_4adb84ba48b4_raw(this_, element, result_out)
}

///|
pub fn get_annotation_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_annotation_alternates_4adb84ba48b4(this_, element)
}

///|
pub fn get_capital_spacing_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_capital_spacing_f10b8d7ba3aa_raw(this_, element, result_out)
}

///|
pub fn get_capitals_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_capitals_3ca42e2caaef_raw(this_, element, result_out)
}

///|
pub fn get_capitals(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_capitals_3ca42e2caaef(this_, element)
}

///|
pub fn get_case_sensitive_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_case_sensitive_forms_3294c1f6a959_raw(this_, element, result_out)
}

///|
pub fn get_contextual_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contextual_alternates_368a521098ba_raw(this_, element, result_out)
}

///|
pub fn get_contextual_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contextual_ligatures_8217a3fabad0_raw(this_, element, result_out)
}

///|
pub fn get_contextual_swashes_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_contextual_swashes_c947e0004966_raw(this_, element, result_out)
}

///|
pub fn get_contextual_swashes(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_contextual_swashes_c947e0004966(this_, element)
}

///|
pub fn get_discretionary_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_discretionary_ligatures_3f061550ce1a_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_east_asian_expert_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_east_asian_expert_forms_4c559a5a676b_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_east_asian_language_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_east_asian_language_ed3c7bc34427_raw(this_, element, result_out)
}

///|
pub fn get_east_asian_language(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_east_asian_language_ed3c7bc34427(this_, element)
}

///|
pub fn get_east_asian_widths_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_east_asian_widths_bf53f3cf6d89_raw(this_, element, result_out)
}

///|
pub fn get_east_asian_widths(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_east_asian_widths_bf53f3cf6d89(this_, element)
}

///|
pub fn get_fraction_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fraction_93fa945ea619_raw(this_, element, result_out)
}

///|
pub fn get_fraction(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fraction_93fa945ea619(this_, element)
}

///|
pub fn get_historical_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_historical_forms_0d0d62f62a6a_raw(this_, element, result_out)
}

///|
pub fn get_historical_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_historical_ligatures_610b70c70a34_raw(this_, element, result_out)
}

///|
pub fn get_kerning_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_kerning_cb34f64f9e3c_raw(this_, element, result_out)
}

///|
pub fn get_mathematical_greek_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_mathematical_greek_5cf02709d3bf_raw(this_, element, result_out)
}

///|
pub fn get_numeral_alignment_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_numeral_alignment_7634b365ea29_raw(this_, element, result_out)
}

///|
pub fn get_numeral_alignment(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_numeral_alignment_7634b365ea29(this_, element)
}

///|
pub fn get_numeral_style_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_numeral_style_1e5d854dc2ff_raw(this_, element, result_out)
}

///|
pub fn get_numeral_style(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_numeral_style_1e5d854dc2ff(this_, element)
}

///|
pub fn get_slashed_zero_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_slashed_zero_9689599d3424_raw(this_, element, result_out)
}

///|
pub fn get_standard_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_standard_ligatures_7bf906000996_raw(this_, element, result_out)
}

///|
pub fn get_standard_swashes_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_standard_swashes_6e05994a4671_raw(this_, element, result_out)
}

///|
pub fn get_standard_swashes(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_standard_swashes_6e05994a4671(this_, element)
}

///|
pub fn get_stylistic_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stylistic_alternates_cd95d2a7501a_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stylistic_alternates_cd95d2a7501a(this_, element)
}

///|
pub fn get_stylistic_set1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set1_ac82c5e9945c_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set10_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set10_334e26164ebd_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set11_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set11_649b145f26f8_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set12_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set12_8f26d83df1c4_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set13_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set13_30e12dea980d_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set14_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set14_a6691b5f8b7f_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set15_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set15_0369ddeef9a5_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set16_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set16_f72b2e3d2afc_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set17_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set17_db1fb0c55411_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set18_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set18_f4eaa2367ecd_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set19_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set19_d1c16ed2f4b6_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set2_ee4830091fd3_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set20_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set20_65a67fb94da0_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set3_401a4a396b2e_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set4_9ff9da6ac205_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set5_aaebb0333342_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set6_9c14643db015_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set7_4c54c86a7b12_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set8_f9409dd78b4a_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set9_cfa7ea9aef28_raw(this_, element, result_out)
}

///|
pub fn get_variants_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_variants_5457c308a57e_raw(this_, element, result_out)
}

///|
pub fn get_variants(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_variants_5457c308a57e(this_, element)
}

///|
pub fn set_annotation_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_annotation_alternates_e2651e2d9280_raw(this_, element, value)
}

///|
pub fn set_annotation_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_annotation_alternates_e2651e2d9280(this_, element, value)
}

///|
pub fn set_capital_spacing_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_capital_spacing_6a613c01c495_raw(this_, element, value)
}

///|
pub fn set_capital_spacing(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_capital_spacing_6a613c01c495(this_, element, value)
}

///|
pub fn set_capitals_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_capitals_490eb2f45168_raw(this_, element, value)
}

///|
pub fn set_capitals(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_capitals_490eb2f45168(this_, element, value)
}

///|
pub fn set_case_sensitive_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_case_sensitive_forms_00ecb921bebe_raw(this_, element, value)
}

///|
pub fn set_case_sensitive_forms(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_case_sensitive_forms_00ecb921bebe(this_, element, value)
}

///|
pub fn set_contextual_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_contextual_alternates_f3830abda2e0_raw(this_, element, value)
}

///|
pub fn set_contextual_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contextual_alternates_f3830abda2e0(this_, element, value)
}

///|
pub fn set_contextual_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_contextual_ligatures_8a7a272480c4_raw(this_, element, value)
}

///|
pub fn set_contextual_ligatures(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contextual_ligatures_8a7a272480c4(this_, element, value)
}

///|
pub fn set_contextual_swashes_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_contextual_swashes_60b2f5da8fcf_raw(this_, element, value)
}

///|
pub fn set_contextual_swashes(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contextual_swashes_60b2f5da8fcf(this_, element, value)
}

///|
pub fn set_discretionary_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_discretionary_ligatures_fc227cbcfa43_raw(this_, element, value)
}

///|
pub fn set_discretionary_ligatures(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_discretionary_ligatures_fc227cbcfa43(this_, element, value)
}

///|
pub fn set_east_asian_expert_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_east_asian_expert_forms_29f41c881a28_raw(this_, element, value)
}

///|
pub fn set_east_asian_expert_forms(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_east_asian_expert_forms_29f41c881a28(this_, element, value)
}

///|
pub fn set_east_asian_language_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_east_asian_language_4115f975bda0_raw(this_, element, value)
}

///|
pub fn set_east_asian_language(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_east_asian_language_4115f975bda0(this_, element, value)
}

///|
pub fn set_east_asian_widths_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_east_asian_widths_7c36833a95b2_raw(this_, element, value)
}

///|
pub fn set_east_asian_widths(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_east_asian_widths_7c36833a95b2(this_, element, value)
}

///|
pub fn set_fraction_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_fraction_b7cac1939982_raw(this_, element, value)
}

///|
pub fn set_fraction(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fraction_b7cac1939982(this_, element, value)
}

///|
pub fn set_historical_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_historical_forms_3ddcf5225293_raw(this_, element, value)
}

///|
pub fn set_historical_forms(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_historical_forms_3ddcf5225293(this_, element, value)
}

///|
pub fn set_historical_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_historical_ligatures_95e9396cf052_raw(this_, element, value)
}

///|
pub fn set_historical_ligatures(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_historical_ligatures_95e9396cf052(this_, element, value)
}

///|
pub fn set_kerning_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_kerning_c55facdda2ce_raw(this_, element, value)
}

///|
pub fn set_kerning(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kerning_c55facdda2ce(this_, element, value)
}

///|
pub fn set_mathematical_greek_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_mathematical_greek_4c0b638c1af1_raw(this_, element, value)
}

///|
pub fn set_mathematical_greek(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mathematical_greek_4c0b638c1af1(this_, element, value)
}

///|
pub fn set_numeral_alignment_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_numeral_alignment_62038b4206c2_raw(this_, element, value)
}

///|
pub fn set_numeral_alignment(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_numeral_alignment_62038b4206c2(this_, element, value)
}

///|
pub fn set_numeral_style_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_numeral_style_8a94a11d04b9_raw(this_, element, value)
}

///|
pub fn set_numeral_style(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_numeral_style_8a94a11d04b9(this_, element, value)
}

///|
pub fn set_slashed_zero_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_slashed_zero_528900daf84e_raw(this_, element, value)
}

///|
pub fn set_slashed_zero(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_slashed_zero_528900daf84e(this_, element, value)
}

///|
pub fn set_standard_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_standard_ligatures_4069419034bf_raw(this_, element, value)
}

///|
pub fn set_standard_ligatures(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_ligatures_4069419034bf(this_, element, value)
}

///|
pub fn set_standard_swashes_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_standard_swashes_978cb953363a_raw(this_, element, value)
}

///|
pub fn set_standard_swashes(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_swashes_978cb953363a(this_, element, value)
}

///|
pub fn set_stylistic_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_stylistic_alternates_48a555a525f0_raw(this_, element, value)
}

///|
pub fn set_stylistic_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_alternates_48a555a525f0(this_, element, value)
}

///|
pub fn set_stylistic_set1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set1_c5185eb6489d_raw(this_, element, value)
}

///|
pub fn set_stylistic_set1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set1_c5185eb6489d(this_, element, value)
}

///|
pub fn set_stylistic_set10_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set10_88c67e7ea31c_raw(this_, element, value)
}

///|
pub fn set_stylistic_set10(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set10_88c67e7ea31c(this_, element, value)
}

///|
pub fn set_stylistic_set11_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set11_cc9076e134f3_raw(this_, element, value)
}

///|
pub fn set_stylistic_set11(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set11_cc9076e134f3(this_, element, value)
}

///|
pub fn set_stylistic_set12_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set12_e22be4dd2283_raw(this_, element, value)
}

///|
pub fn set_stylistic_set12(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set12_e22be4dd2283(this_, element, value)
}

///|
pub fn set_stylistic_set13_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set13_d40c769e792a_raw(this_, element, value)
}

///|
pub fn set_stylistic_set13(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set13_d40c769e792a(this_, element, value)
}

///|
pub fn set_stylistic_set14_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set14_c2be30ba1918_raw(this_, element, value)
}

///|
pub fn set_stylistic_set14(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set14_c2be30ba1918(this_, element, value)
}

///|
pub fn set_stylistic_set15_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set15_99a6434837b2_raw(this_, element, value)
}

///|
pub fn set_stylistic_set15(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set15_99a6434837b2(this_, element, value)
}

///|
pub fn set_stylistic_set16_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set16_140daaa6b06c_raw(this_, element, value)
}

///|
pub fn set_stylistic_set16(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set16_140daaa6b06c(this_, element, value)
}

///|
pub fn set_stylistic_set17_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set17_9fb38a763669_raw(this_, element, value)
}

///|
pub fn set_stylistic_set17(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set17_9fb38a763669(this_, element, value)
}

///|
pub fn set_stylistic_set18_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set18_db8a5a3086e3_raw(this_, element, value)
}

///|
pub fn set_stylistic_set18(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set18_db8a5a3086e3(this_, element, value)
}

///|
pub fn set_stylistic_set19_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set19_24b0904dde11_raw(this_, element, value)
}

///|
pub fn set_stylistic_set19(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set19_24b0904dde11(this_, element, value)
}

///|
pub fn set_stylistic_set2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set2_8aa37a1a8ee0_raw(this_, element, value)
}

///|
pub fn set_stylistic_set2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set2_8aa37a1a8ee0(this_, element, value)
}

///|
pub fn set_stylistic_set20_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set20_70bc269a635f_raw(this_, element, value)
}

///|
pub fn set_stylistic_set20(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set20_70bc269a635f(this_, element, value)
}

///|
pub fn set_stylistic_set3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set3_662dfd28f0f6_raw(this_, element, value)
}

///|
pub fn set_stylistic_set3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set3_662dfd28f0f6(this_, element, value)
}

///|
pub fn set_stylistic_set4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set4_de41efb1e4df_raw(this_, element, value)
}

///|
pub fn set_stylistic_set4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set4_de41efb1e4df(this_, element, value)
}

///|
pub fn set_stylistic_set5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set5_817063a05f29_raw(this_, element, value)
}

///|
pub fn set_stylistic_set5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set5_817063a05f29(this_, element, value)
}

///|
pub fn set_stylistic_set6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set6_ceded3d5fe34_raw(this_, element, value)
}

///|
pub fn set_stylistic_set6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set6_ceded3d5fe34(this_, element, value)
}

///|
pub fn set_stylistic_set7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set7_e6230e4c2e76_raw(this_, element, value)
}

///|
pub fn set_stylistic_set7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set7_e6230e4c2e76(this_, element, value)
}

///|
pub fn set_stylistic_set8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set8_afec138ac82d_raw(this_, element, value)
}

///|
pub fn set_stylistic_set8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set8_afec138ac82d(this_, element, value)
}

///|
pub fn set_stylistic_set9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set9_6717eefc6252_raw(this_, element, value)
}

///|
pub fn set_stylistic_set9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set9_6717eefc6252(this_, element, value)
}

///|
pub fn set_variants_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_variants_4e36c80d9fa2_raw(this_, element, value)
}

///|
pub fn set_variants(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_variants_4e36c80d9fa2(this_, element, value)
}

///|
pub fn get_annotation_alternates_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_alternates_property_c00bc170193f_raw(this_, result_out)
}

///|
pub fn get_capital_spacing_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capital_spacing_property_e376026a1f79_raw(this_, result_out)
}

///|
pub fn get_capitals_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capitals_property_a7f7fdf14f11_raw(this_, result_out)
}

///|
pub fn get_case_sensitive_forms_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_case_sensitive_forms_property_1c28a09d6cdf_raw(this_, result_out)
}

///|
pub fn get_contextual_alternates_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contextual_alternates_property_9e23937a6f81_raw(this_, result_out)
}

///|
pub fn get_contextual_ligatures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contextual_ligatures_property_325f74511ee5_raw(this_, result_out)
}

///|
pub fn get_contextual_swashes_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contextual_swashes_property_ab09c87ad0fa_raw(this_, result_out)
}

///|
pub fn get_discretionary_ligatures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_discretionary_ligatures_property_7987c9f9a130_raw(
    this_, result_out,
  )
}

///|
pub fn get_east_asian_expert_forms_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_east_asian_expert_forms_property_e8dedfb02eac_raw(
    this_, result_out,
  )
}

///|
pub fn get_east_asian_language_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_east_asian_language_property_35e0a03bb386_raw(this_, result_out)
}

///|
pub fn get_east_asian_widths_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_east_asian_widths_property_315665b224b1_raw(this_, result_out)
}

///|
pub fn get_fraction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fraction_property_72810a131fe0_raw(this_, result_out)
}

///|
pub fn get_historical_forms_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_historical_forms_property_cdaf2ef9f712_raw(this_, result_out)
}

///|
pub fn get_historical_ligatures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_historical_ligatures_property_16b8a0de5a05_raw(this_, result_out)
}

///|
pub fn get_kerning_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kerning_property_1da50731076d_raw(this_, result_out)
}

///|
pub fn get_mathematical_greek_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mathematical_greek_property_e563dc10ea51_raw(this_, result_out)
}

///|
pub fn get_numeral_alignment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeral_alignment_property_f5f158263640_raw(this_, result_out)
}

///|
pub fn get_numeral_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeral_style_property_b7a3bf1fc7f7_raw(this_, result_out)
}

///|
pub fn get_slashed_zero_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_slashed_zero_property_08371aa0ead6_raw(this_, result_out)
}

///|
pub fn get_standard_ligatures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_standard_ligatures_property_70bfcf55dc68_raw(this_, result_out)
}

///|
pub fn get_standard_swashes_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_standard_swashes_property_e4e8faec3ea4_raw(this_, result_out)
}

///|
pub fn get_stylistic_alternates_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_alternates_property_a89adad4cd7e_raw(this_, result_out)
}

///|
pub fn get_stylistic_set10_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set10_property_d660da8090ec_raw(this_, result_out)
}

///|
pub fn get_stylistic_set11_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set11_property_ab8389490a2b_raw(this_, result_out)
}

///|
pub fn get_stylistic_set12_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set12_property_fa5eff0d0e03_raw(this_, result_out)
}

///|
pub fn get_stylistic_set13_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set13_property_349badd77aac_raw(this_, result_out)
}

///|
pub fn get_stylistic_set14_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set14_property_0c240651cb56_raw(this_, result_out)
}

///|
pub fn get_stylistic_set15_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set15_property_c98258851f71_raw(this_, result_out)
}

///|
pub fn get_stylistic_set16_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set16_property_7225a64b06d9_raw(this_, result_out)
}

///|
pub fn get_stylistic_set17_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set17_property_d19499aa1c75_raw(this_, result_out)
}

///|
pub fn get_stylistic_set18_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set18_property_80aa63e45753_raw(this_, result_out)
}

///|
pub fn get_stylistic_set19_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set19_property_9b0e2091f962_raw(this_, result_out)
}

///|
pub fn get_stylistic_set1_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set1_property_a1e758aa750f_raw(this_, result_out)
}

///|
pub fn get_stylistic_set20_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set20_property_dbfe7f704a26_raw(this_, result_out)
}

///|
pub fn get_stylistic_set2_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set2_property_f750c9a482fc_raw(this_, result_out)
}

///|
pub fn get_stylistic_set3_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set3_property_ece3a5b7dcbc_raw(this_, result_out)
}

///|
pub fn get_stylistic_set4_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set4_property_926f245d685e_raw(this_, result_out)
}

///|
pub fn get_stylistic_set5_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set5_property_8f4051dd3a0a_raw(this_, result_out)
}

///|
pub fn get_stylistic_set6_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set6_property_921a018bd257_raw(this_, result_out)
}

///|
pub fn get_stylistic_set7_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set7_property_5659c4c40daf_raw(this_, result_out)
}

///|
pub fn get_stylistic_set8_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set8_property_33bd416dbd35_raw(this_, result_out)
}

///|
pub fn get_stylistic_set9_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set9_property_afc58ae53c81_raw(this_, result_out)
}

///|
pub fn get_variants_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_variants_property_c2fa29344436_raw(this_, result_out)
}
