///|
pub fn do_privacy_dlg_raw(
  hwnd_owner : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_privacy_enum : @win32_core.RawAddress,
  f_report_all_sites : Int,
) -> Int {
  @owner.do_privacy_dlg_1fbfa4132c41_raw(
    hwnd_owner, psz_url, p_privacy_enum, f_report_all_sites,
  )
}

///|
pub fn do_privacy_dlg(
  hwnd_owner : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_privacy_enum : @win32_core.RawAddress,
  f_report_all_sites : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_privacy_dlg_1fbfa4132c41(
    hwnd_owner, psz_url, p_privacy_enum, f_report_all_sites,
  )
}

///|
pub fn enter_bf_cache_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enter_bf_cache_2174e459ea74_raw(this_)
}

///|
pub fn enter_bf_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_bf_cache_2174e459ea74(this_)
}

///|
pub fn exit_bf_cache_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exit_bf_cache_f2a0def971a0_raw(this_)
}

///|
pub fn exit_bf_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_bf_cache_f2a0def971a0(this_)
}

///|
pub fn item_dcd5563ae0_raw(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_block_format : @win32_core.RawAddress,
) -> Int {
  @owner.item_dcd5563ae0c3_raw(this_, pvar_index, pbstr_block_format)
}

///|
pub fn item_dcd5563ae0(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_block_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_dcd5563ae0c3(this_, pvar_index, pbstr_block_format)
}

///|
pub fn get_count_86ed6c1499_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_86ed6c149905_raw(this_, p)
}

///|
pub fn get_count_86ed6c1499(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_86ed6c149905(this_, p)
}

///|
pub fn get_new_enum_e60d82ed8c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_e60d82ed8c81_raw(this_, p)
}

///|
pub fn get_new_enum_e60d82ed8c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_e60d82ed8c81(this_, p)
}

///|
pub fn on_ambient_property_change_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
) -> Int {
  @owner.on_ambient_property_change_e9f225da62bb_raw(this_, dispid)
}

///|
pub fn on_ambient_property_change(
  this_ : @win32_core.RawAddress,
  dispid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ambient_property_change_e9f225da62bb(this_, dispid)
}

///|
pub fn set_site_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_site_33676ab78c97_raw(this_, p_sink)
}

///|
pub fn set_site(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_site_33676ab78c97(this_, p_sink)
}

///|
pub fn fire_on_filter_change_event_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fire_on_filter_change_event_567fb23292cf_raw(this_)
}

///|
pub fn fire_on_filter_change_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_on_filter_change_event_567fb23292cf(this_)
}

///|
pub fn get_element_e059efc29f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.get_element_e059efc29f54_raw(this_, element)
}

///|
pub fn get_element_e059efc29f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_element_e059efc29f54(this_, element)
}

///|
pub fn add_color_stop_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.add_color_stop_8aab8e34342d_raw(this_, offset, color)
}

///|
pub fn add_color_stop(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_color_stop_8aab8e34342d(this_, offset, color)
}

///|
pub fn get_data_537ab718a4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_537ab718a436_raw(this_, p)
}

///|
pub fn get_data_537ab718a4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_537ab718a436(this_, p)
}

///|
pub fn get_height_b4cd18141b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_b4cd18141b5d_raw(this_, p)
}

///|
pub fn get_height_b4cd18141b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_b4cd18141b5d(this_, p)
}

///|
pub fn get_width_24688afe03_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_24688afe0333_raw(this_, p)
}

///|
pub fn get_width_24688afe03(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_24688afe0333(this_, p)
}

///|
pub fn get_length_b8830b760d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_b8830b760d22_raw(this_, p)
}

///|
pub fn get_length_b8830b760d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_b8830b760d22(this_, p)
}

///|
pub fn get_buffer_pointer_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_pointer_981fb7519a65_raw(this_, pp_buffer, p_buffer_length)
}

///|
pub fn get_buffer_pointer(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_pointer_981fb7519a65(this_, pp_buffer, p_buffer_length)
}

///|
pub fn arc_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
  start_angle : Float,
  end_angle : Float,
  anticlockwise : Int,
) -> Int {
  @owner.arc_a1ee0c3aa2e4_raw(
    this_, x, y, radius, start_angle, end_angle, anticlockwise,
  )
}

///|
pub fn arc(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  radius : Float,
  start_angle : Float,
  end_angle : Float,
  anticlockwise : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.arc_a1ee0c3aa2e4(
    this_, x, y, radius, start_angle, end_angle, anticlockwise,
  )
}

///|
pub fn arc_to_raw(
  this_ : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  radius : Float,
) -> Int {
  @owner.arc_to_0b6ea7d2ea16_raw(this_, x1, y1, x2, y2, radius)
}

///|
pub fn arc_to(
  this_ : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.arc_to_0b6ea7d2ea16(this_, x1, y1, x2, y2, radius)
}

///|
pub fn begin_path_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_path_7a5b977a44c4_raw(this_)
}

///|
pub fn begin_path(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_path_7a5b977a44c4(this_)
}

///|
pub fn bezier_curve_to_raw(
  this_ : @win32_core.RawAddress,
  cp1x : Float,
  cp1y : Float,
  cp2x : Float,
  cp2y : Float,
  x : Float,
  y : Float,
) -> Int {
  @owner.bezier_curve_to_f635ff234f85_raw(this_, cp1x, cp1y, cp2x, cp2y, x, y)
}

///|
pub fn bezier_curve_to(
  this_ : @win32_core.RawAddress,
  cp1x : Float,
  cp1y : Float,
  cp2x : Float,
  cp2y : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.bezier_curve_to_f635ff234f85(this_, cp1x, cp1y, cp2x, cp2y, x, y)
}

///|
pub fn clear_rect_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int {
  @owner.clear_rect_66e9ace7f1e5_raw(this_, x, y, w, h)
}

///|
pub fn clear_rect(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_rect_66e9ace7f1e5(this_, x, y, w, h)
}

///|
pub fn clip_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clip_3c2148a71290_raw(this_)
}

///|
pub fn clip(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clip_3c2148a71290(this_)
}

///|
pub fn close_path_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_path_0d8c5aad1c30_raw(this_)
}

///|
pub fn close_path(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_path_0d8c5aad1c30(this_)
}

///|
pub fn create_image_data_raw(
  this_ : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_data_871a7440299b_raw(this_, a1, a2, pp_canvas_image_data)
}

///|
pub fn create_image_data(
  this_ : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_data_871a7440299b(this_, a1, a2, pp_canvas_image_data)
}

///|
pub fn create_linear_gradient_raw(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  x1 : Float,
  y1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.create_linear_gradient_7a4acb4e0803_raw(
    this_, x0, y0, x1, y1, pp_canvas_gradient,
  )
}

///|
pub fn create_linear_gradient(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  x1 : Float,
  y1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_linear_gradient_7a4acb4e0803(
    this_, x0, y0, x1, y1, pp_canvas_gradient,
  )
}

///|
pub fn create_pattern_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  repetition : Bytes,
  pp_canvas_pattern : @win32_core.RawAddress,
) -> Int {
  @owner.create_pattern_3b45ebe096cc_raw(
    this_, image, repetition, pp_canvas_pattern,
  )
}

///|
pub fn create_pattern(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  repetition : Bytes,
  pp_canvas_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pattern_3b45ebe096cc(
    this_, image, repetition, pp_canvas_pattern,
  )
}

///|
pub fn create_radial_gradient_raw(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  r0 : Float,
  x1 : Float,
  y1 : Float,
  r1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Int {
  @owner.create_radial_gradient_8028ff96c58b_raw(
    this_, x0, y0, r0, x1, y1, r1, pp_canvas_gradient,
  )
}

///|
pub fn create_radial_gradient(
  this_ : @win32_core.RawAddress,
  x0 : Float,
  y0 : Float,
  r0 : Float,
  x1 : Float,
  y1 : Float,
  r1 : Float,
  pp_canvas_gradient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_radial_gradient_8028ff96c58b(
    this_, x0, y0, r0, x1, y1, r1, pp_canvas_gradient,
  )
}

///|
pub fn draw_image_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  a3 : Bytes,
  a4 : Bytes,
  a5 : Bytes,
  a6 : Bytes,
  a7 : Bytes,
  a8 : Bytes,
) -> Int {
  @owner.draw_image_826cb3de6c45_raw(
    this_, p_src, a1, a2, a3, a4, a5, a6, a7, a8,
  )
}

///|
pub fn draw_image(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  a1 : Bytes,
  a2 : Bytes,
  a3 : Bytes,
  a4 : Bytes,
  a5 : Bytes,
  a6 : Bytes,
  a7 : Bytes,
  a8 : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_image_826cb3de6c45(this_, p_src, a1, a2, a3, a4, a5, a6, a7, a8)
}

///|
pub fn fill_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fill_14557d910853_raw(this_)
}

///|
pub fn fill(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_14557d910853(this_)
}

///|
pub fn fill_rect_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int {
  @owner.fill_rect_4487130e2819_raw(this_, x, y, w, h)
}

///|
pub fn fill_rect(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_rect_4487130e2819(this_, x, y, w, h)
}

///|
pub fn fill_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Int {
  @owner.fill_text_8dbec6a7f38b_raw(this_, text, x, y, max_width)
}

///|
pub fn fill_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_text_8dbec6a7f38b(this_, text, x, y, max_width)
}

///|
pub fn get_image_data_raw(
  this_ : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  sw : Float,
  sh : Float,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_data_cefd8ee26b22_raw(
    this_, sx, sy, sw, sh, pp_canvas_image_data,
  )
}

///|
pub fn get_image_data(
  this_ : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  sw : Float,
  sh : Float,
  pp_canvas_image_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_data_cefd8ee26b22(
    this_, sx, sy, sw, sh, pp_canvas_image_data,
  )
}

///|
pub fn get_canvas_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_canvas_4812988cb257_raw(this_, p)
}

///|
pub fn get_canvas(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_canvas_4812988cb257(this_, p)
}

///|
pub fn get_fill_style_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_style_9d10dff6b1da_raw(this_, p)
}

///|
pub fn get_fill_style(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_style_9d10dff6b1da(this_, p)
}

///|
pub fn get_font_59411d636a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_59411d636a37_raw(this_, p)
}

///|
pub fn get_font_59411d636a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_59411d636a37(this_, p)
}

///|
pub fn get_global_alpha_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_alpha_f2ccbd718d05_raw(this_, p)
}

///|
pub fn get_global_alpha(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_alpha_f2ccbd718d05(this_, p)
}

///|
pub fn get_global_composite_operation_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_composite_operation_bd0d856f880a_raw(this_, p)
}

///|
pub fn get_global_composite_operation(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_composite_operation_bd0d856f880a(this_, p)
}

///|
pub fn get_line_cap_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_cap_ec9de2b1a1a6_raw(this_, p)
}

///|
pub fn get_line_cap(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_cap_ec9de2b1a1a6(this_, p)
}

///|
pub fn get_line_join_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_join_e8c854888915_raw(this_, p)
}

///|
pub fn get_line_join(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_join_e8c854888915(this_, p)
}

///|
pub fn get_line_width_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_width_41e3d88ca637_raw(this_, p)
}

///|
pub fn get_line_width(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_width_41e3d88ca637(this_, p)
}

///|
pub fn get_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_miter_limit_1e294fc9cab7_raw(this_, p)
}

///|
pub fn get_miter_limit(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_miter_limit_1e294fc9cab7(this_, p)
}

///|
pub fn get_shadow_blur_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_shadow_blur_8c2012d19ea8_raw(this_, p)
}

///|
pub fn get_shadow_blur(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shadow_blur_8c2012d19ea8(this_, p)
}

///|
pub fn get_shadow_color_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_shadow_color_9836f674bd9d_raw(this_, p)
}

///|
pub fn get_shadow_color(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shadow_color_9836f674bd9d(this_, p)
}

///|
pub fn get_shadow_offset_x_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_shadow_offset_x_e5b5852bfe54_raw(this_, p)
}

///|
pub fn get_shadow_offset_x(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shadow_offset_x_e5b5852bfe54(this_, p)
}

///|
pub fn get_shadow_offset_y_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_shadow_offset_y_171d723bf952_raw(this_, p)
}

///|
pub fn get_shadow_offset_y(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shadow_offset_y_171d723bf952(this_, p)
}

///|
pub fn get_stroke_style_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_style_51f53bdb9a0b_raw(this_, p)
}

///|
pub fn get_stroke_style(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_style_51f53bdb9a0b(this_, p)
}

///|
pub fn get_text_align_dec676c4be_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_align_dec676c4beb2_raw(this_, p)
}

///|
pub fn get_text_align_dec676c4be(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_align_dec676c4beb2(this_, p)
}

///|
pub fn get_text_baseline_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_baseline_4e85d0c40d8b_raw(this_, p)
}

///|
pub fn get_text_baseline(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_baseline_4e85d0c40d8b(this_, p)
}

///|
pub fn is_point_in_path_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.is_point_in_path_970b29540d3e_raw(this_, x, y, p_result)
}

///|
pub fn is_point_in_path(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_point_in_path_970b29540d3e(this_, x, y, p_result)
}

///|
pub fn line_to_raw(this_ : @win32_core.RawAddress, x : Float, y : Float) -> Int {
  @owner.line_to_cb44f2b38398_raw(this_, x, y)
}

///|
pub fn line_to(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_to_cb44f2b38398(this_, x, y)
}

///|
pub fn measure_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  pp_canvas_text_metrics : @win32_core.RawAddress,
) -> Int {
  @owner.measure_text_72425e50a68f_raw(this_, text, pp_canvas_text_metrics)
}

///|
pub fn measure_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  pp_canvas_text_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.measure_text_72425e50a68f(this_, text, pp_canvas_text_metrics)
}

///|
pub fn move_to_38e3bccb2a_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  @owner.move_to_38e3bccb2a8b_raw(this_, x, y)
}

///|
pub fn move_to_38e3bccb2a(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_38e3bccb2a8b(this_, x, y)
}

///|
pub fn put_image_data_raw(
  this_ : @win32_core.RawAddress,
  imagedata : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  dirty_x : Bytes,
  dirty_y : Bytes,
  dirty_width : Bytes,
  dirty_height : Bytes,
) -> Int {
  @owner.put_image_data_1cb1dd9d636f_raw(
    this_, imagedata, dx, dy, dirty_x, dirty_y, dirty_width, dirty_height,
  )
}

///|
pub fn put_image_data(
  this_ : @win32_core.RawAddress,
  imagedata : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  dirty_x : Bytes,
  dirty_y : Bytes,
  dirty_width : Bytes,
  dirty_height : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_data_1cb1dd9d636f(
    this_, imagedata, dx, dy, dirty_x, dirty_y, dirty_width, dirty_height,
  )
}

///|
pub fn put_fill_style_raw(this_ : @win32_core.RawAddress, v : Bytes) -> Int {
  @owner.put_fill_style_05852285d410_raw(this_, v)
}

///|
pub fn put_fill_style(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_style_05852285d410(this_, v)
}

///|
pub fn put_font_757409a915_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_757409a9155c_raw(this_, v)
}

///|
pub fn put_font_757409a915(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_757409a9155c(this_, v)
}

///|
pub fn put_global_alpha_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  @owner.put_global_alpha_aa56b7b2ca3b_raw(this_, v)
}

///|
pub fn put_global_alpha(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_alpha_aa56b7b2ca3b(this_, v)
}

///|
pub fn put_global_composite_operation_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_global_composite_operation_a3b5f68ec00e_raw(this_, v)
}

///|
pub fn put_global_composite_operation(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_composite_operation_a3b5f68ec00e(this_, v)
}

///|
pub fn put_line_cap_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_line_cap_ece07dbcf901_raw(this_, v)
}

///|
pub fn put_line_cap(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_cap_ece07dbcf901(this_, v)
}

///|
pub fn put_line_join_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_line_join_365df2458c1c_raw(this_, v)
}

///|
pub fn put_line_join(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_join_365df2458c1c(this_, v)
}

///|
pub fn put_line_width_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  @owner.put_line_width_1a93abd993b2_raw(this_, v)
}

///|
pub fn put_line_width(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_width_1a93abd993b2(this_, v)
}

///|
pub fn put_miter_limit_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  @owner.put_miter_limit_05cb501f6f3e_raw(this_, v)
}

///|
pub fn put_miter_limit(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_miter_limit_05cb501f6f3e(this_, v)
}

///|
pub fn put_shadow_blur_raw(this_ : @win32_core.RawAddress, v : Float) -> Int {
  @owner.put_shadow_blur_e4563e3305b3_raw(this_, v)
}

///|
pub fn put_shadow_blur(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shadow_blur_e4563e3305b3(this_, v)
}

///|
pub fn put_shadow_color_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_shadow_color_789b4a4ba40b_raw(this_, v)
}

///|
pub fn put_shadow_color(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shadow_color_789b4a4ba40b(this_, v)
}

///|
pub fn put_shadow_offset_x_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  @owner.put_shadow_offset_x_08702bb60255_raw(this_, v)
}

///|
pub fn put_shadow_offset_x(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shadow_offset_x_08702bb60255(this_, v)
}

///|
pub fn put_shadow_offset_y_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  @owner.put_shadow_offset_y_008c4f930ebe_raw(this_, v)
}

///|
pub fn put_shadow_offset_y(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shadow_offset_y_008c4f930ebe(this_, v)
}

///|
pub fn put_stroke_style_raw(this_ : @win32_core.RawAddress, v : Bytes) -> Int {
  @owner.put_stroke_style_5dc6a5266b22_raw(this_, v)
}

///|
pub fn put_stroke_style(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_style_5dc6a5266b22(this_, v)
}

///|
pub fn put_text_align_fd0c7dc245_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_align_fd0c7dc24530_raw(this_, v)
}

///|
pub fn put_text_align_fd0c7dc245(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_align_fd0c7dc24530(this_, v)
}

///|
pub fn put_text_baseline_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_baseline_57d57ae8a69a_raw(this_, v)
}

///|
pub fn put_text_baseline(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_baseline_57d57ae8a69a(this_, v)
}

///|
pub fn quadratic_curve_to_raw(
  this_ : @win32_core.RawAddress,
  cpx : Float,
  cpy : Float,
  x : Float,
  y : Float,
) -> Int {
  @owner.quadratic_curve_to_bf10040e3b1a_raw(this_, cpx, cpy, x, y)
}

///|
pub fn quadratic_curve_to(
  this_ : @win32_core.RawAddress,
  cpx : Float,
  cpy : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.quadratic_curve_to_bf10040e3b1a(this_, cpx, cpy, x, y)
}

///|
pub fn rect_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int {
  @owner.rect_b1de571e56b9_raw(this_, x, y, w, h)
}

///|
pub fn rect(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.rect_b1de571e56b9(this_, x, y, w, h)
}

///|
pub fn restore_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_56674389180f_raw(this_)
}

///|
pub fn restore(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_56674389180f(this_)
}

///|
pub fn rotate_6d072ca1e6_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  @owner.rotate_6d072ca1e6d3_raw(this_, angle)
}

///|
pub fn rotate_6d072ca1e6(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_6d072ca1e6d3(this_, angle)
}

///|
pub fn save_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_f808fbe31957_raw(this_)
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_f808fbe31957(this_)
}

///|
pub fn scale_a70c503f84_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  @owner.scale_a70c503f8475_raw(this_, x, y)
}

///|
pub fn scale_a70c503f84(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_a70c503f8475(this_, x, y)
}

///|
pub fn set_transform_raw(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int {
  @owner.set_transform_02e8a2a6be1e_raw(this_, m11, m12, m21, m22, dx, dy)
}

///|
pub fn set_transform(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_02e8a2a6be1e(this_, m11, m12, m21, m22, dx, dy)
}

///|
pub fn stroke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stroke_75e7b9de7c3c_raw(this_)
}

///|
pub fn stroke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stroke_75e7b9de7c3c(this_)
}

///|
pub fn stroke_rect_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Int {
  @owner.stroke_rect_fcaa9bc42b92_raw(this_, x, y, w, h)
}

///|
pub fn stroke_rect(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  w : Float,
  h : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.stroke_rect_fcaa9bc42b92(this_, x, y, w, h)
}

///|
pub fn stroke_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Int {
  @owner.stroke_text_2a6f50c8be21_raw(this_, text, x, y, max_width)
}

///|
pub fn stroke_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  x : Float,
  y : Float,
  max_width : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.stroke_text_2a6f50c8be21(this_, text, x, y, max_width)
}

///|
pub fn transform_raw(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int {
  @owner.transform_6a3550b32d46_raw(this_, m11, m12, m21, m22, dx, dy)
}

///|
pub fn transform(
  this_ : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_6a3550b32d46(this_, m11, m12, m21, m22, dx, dy)
}

///|
pub fn translate_c42fc5e49d_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  @owner.translate_c42fc5e49d37_raw(this_, x, y)
}

///|
pub fn translate_c42fc5e49d(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_c42fc5e49d37(this_, x, y)
}

///|
pub fn get_width_9e642403b1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_9e642403b1e5_raw(this_, p)
}

///|
pub fn get_width_9e642403b1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_9e642403b1e5(this_, p)
}

///|
pub fn create_instance_with_context_raw(
  this_ : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_with_context_05034a01a09f_raw(
    this_, punk_context, punk_outer, riid, ppv,
  )
}

///|
pub fn create_instance_with_context(
  this_ : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_with_context_05034a01a09f(
    this_, punk_context, punk_outer, riid, ppv,
  )
}

///|
pub fn add_component_request_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
) -> Int {
  @owner.add_component_request_779384791159_raw(
    this_, bstr_name, bstr_url, b_str_ver,
  )
}

///|
pub fn add_component_request(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_component_request_779384791159(
    this_, bstr_name, bstr_url, b_str_ver,
  )
}

///|
pub fn clear_component_request_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_component_request_af5a421a1083_raw(this_)
}

///|
pub fn clear_component_request(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_component_request_af5a421a1083(this_)
}

///|
pub fn compare_versions_raw(
  this_ : @win32_core.RawAddress,
  bstr_ver1 : @win32_core.RawAddress,
  bstr_ver2 : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.compare_versions_607ac144792f_raw(this_, bstr_ver1, bstr_ver2, p)
}

///|
pub fn compare_versions(
  this_ : @win32_core.RawAddress,
  bstr_ver1 : @win32_core.RawAddress,
  bstr_ver2 : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_versions_607ac144792f(this_, bstr_ver1, bstr_ver2, p)
}

///|
pub fn do_component_request_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.do_component_request_04a2e7abf80e_raw(this_, p)
}

///|
pub fn do_component_request(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_component_request_04a2e7abf80e(this_, p)
}

///|
pub fn get_component_version_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ver : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_version_0d112f3ea0ad_raw(
    this_, bstr_name, bstr_url, pbstr_ver,
  )
}

///|
pub fn get_component_version(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_version_0d112f3ea0ad(
    this_, bstr_name, bstr_url, pbstr_ver,
  )
}

///|
pub fn get_avail_height_04dc9c79a3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_avail_height_04dc9c79a3a3_raw(this_, p)
}

///|
pub fn get_avail_height_04dc9c79a3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_avail_height_04dc9c79a3a3(this_, p)
}

///|
pub fn get_avail_width_81b415b70e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_avail_width_81b415b70e91_raw(this_, p)
}

///|
pub fn get_avail_width_81b415b70e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_avail_width_81b415b70e91(this_, p)
}

///|
pub fn get_buffer_depth_2a90c13336_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_depth_2a90c13336c7_raw(this_, p)
}

///|
pub fn get_buffer_depth_2a90c13336(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_depth_2a90c13336c7(this_, p)
}

///|
pub fn get_color_depth_cf9c6c6f24_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_depth_cf9c6c6f245a_raw(this_, p)
}

///|
pub fn get_color_depth_cf9c6c6f24(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_depth_cf9c6c6f245a(this_, p)
}

///|
pub fn get_connection_speed_d25d41a7c2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_speed_d25d41a7c2cf_raw(this_, p)
}

///|
pub fn get_connection_speed_d25d41a7c2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_speed_d25d41a7c2cf(this_, p)
}

///|
pub fn get_connection_type_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_type_bc13392d2ffa_raw(this_, p)
}

///|
pub fn get_connection_type(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_type_bc13392d2ffa(this_, p)
}

///|
pub fn get_cookie_enabled_75011e4297_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_enabled_75011e4297fc_raw(this_, p)
}

///|
pub fn get_cookie_enabled_75011e4297(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_enabled_75011e4297fc(this_, p)
}

///|
pub fn get_cpu_class_8603f0d35a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_cpu_class_8603f0d35a20_raw(this_, p)
}

///|
pub fn get_cpu_class_8603f0d35a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cpu_class_8603f0d35a20(this_, p)
}

///|
pub fn get_height_5ca70c505a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_5ca70c505a68_raw(this_, p)
}

///|
pub fn get_height_5ca70c505a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_5ca70c505a68(this_, p)
}

///|
pub fn get_java_enabled_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_java_enabled_6c649a177d35_raw(this_, p)
}

///|
pub fn get_java_enabled(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_java_enabled_6c649a177d35(this_, p)
}

///|
pub fn get_on_line_a046e736d0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_on_line_a046e736d0e5_raw(this_, p)
}

///|
pub fn get_on_line_a046e736d0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_on_line_a046e736d0e5(this_, p)
}

///|
pub fn get_platform_f9b0b04566_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_platform_f9b0b0456633_raw(this_, p)
}

///|
pub fn get_platform_f9b0b04566(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_platform_f9b0b0456633(this_, p)
}

///|
pub fn get_system_language_cbe1f25373_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_language_cbe1f2537319_raw(this_, p)
}

///|
pub fn get_system_language_cbe1f25373(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_language_cbe1f2537319(this_, p)
}

///|
pub fn get_user_language_1c36221840_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_language_1c3622184048_raw(this_, p)
}

///|
pub fn get_user_language_1c36221840(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_language_1c3622184048(this_, p)
}

///|
pub fn get_width_535dd8f014_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_535dd8f014ac_raw(this_, p)
}

///|
pub fn get_width_535dd8f014(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_535dd8f014ac(this_, p)
}

///|
pub fn is_component_installed_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.is_component_installed_6bc1128c19b8_raw(
    this_, bstr_name, bstr_url, b_str_ver, p,
  )
}

///|
pub fn is_component_installed(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  b_str_ver : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_component_installed_6bc1128c19b8(
    this_, bstr_name, bstr_url, b_str_ver, p,
  )
}

///|
pub fn set_ui_handler_raw(
  this_ : @win32_core.RawAddress,
  p_ui_handler : @win32_core.RawAddress,
) -> Int {
  @owner.set_ui_handler_0ccda23d5ce2_raw(this_, p_ui_handler)
}

///|
pub fn set_ui_handler(
  this_ : @win32_core.RawAddress,
  p_ui_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ui_handler_0ccda23d5ce2(this_, p_ui_handler)
}

///|
pub fn get_return_value_992abd473b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_value_992abd473b25_raw(this_, p)
}

///|
pub fn get_return_value_992abd473b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_value_992abd473b25(this_, p)
}

///|
pub fn put_return_value_482165187e_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  @owner.put_return_value_482165187ee4_raw(this_, v)
}

///|
pub fn put_return_value_482165187e(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_return_value_482165187ee4(this_, v)
}

///|
pub fn get_was_clean_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_was_clean_d85a87bb7c53_raw(this_, p)
}

///|
pub fn get_was_clean(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_was_clean_d85a87bb7c53(this_, p)
}

///|
pub fn init_close_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  was_clean : Int,
  code : Int,
  reason : @win32_core.RawAddress,
) -> Int {
  @owner.init_close_event_97bcc3865984_raw(
    this_, event_type, can_bubble, cancelable, was_clean, code, reason,
  )
}

///|
pub fn init_close_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  was_clean : Int,
  code : Int,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_close_event_97bcc3865984(
    this_, event_type, can_bubble, cancelable, was_clean, code, reason,
  )
}

///|
pub fn get_data_24a0a1e295_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_24a0a1e29550_raw(this_, p)
}

///|
pub fn get_data_24a0a1e295(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_24a0a1e29550(this_, p)
}

///|
pub fn get_locale_1ee9188417_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_1ee9188417b7_raw(this_, p)
}

///|
pub fn get_locale_1ee9188417(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_1ee9188417b7(this_, p)
}

///|
pub fn init_composition_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Int {
  @owner.init_composition_event_cad1265eab21_raw(
    this_, event_type, can_bubble, cancelable, view_arg, data, locale,
  )
}

///|
pub fn init_composition_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_composition_event_cad1265eab21(
    this_, event_type, can_bubble, cancelable, view_arg, data, locale,
  )
}

///|
pub fn get_detail_6da477f1ee_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_detail_6da477f1ee4c_raw(this_, p)
}

///|
pub fn get_detail_6da477f1ee(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_detail_6da477f1ee4c(this_, p)
}

///|
pub fn init_custom_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  detail : @win32_core.RawAddress,
) -> Int {
  @owner.init_custom_event_7abc87673776_raw(
    this_, event_type, can_bubble, cancelable, detail,
  )
}

///|
pub fn init_custom_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_custom_event_7abc87673776(
    this_, event_type, can_bubble, cancelable, detail,
  )
}

///|
pub fn get_entities_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_entities_70df8dce1712_raw(this_, p)
}

///|
pub fn get_entities(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entities_70df8dce1712(this_, p)
}

///|
pub fn get_internal_subset_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_internal_subset_0a62cf24bbf2_raw(this_, p)
}

///|
pub fn get_internal_subset(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internal_subset_0a62cf24bbf2(this_, p)
}

///|
pub fn get_name_6e7df275bd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_6e7df275bd99_raw(this_, p)
}

///|
pub fn get_name_6e7df275bd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_6e7df275bd99(this_, p)
}

///|
pub fn get_notations_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_notations_8fda6437cadd_raw(this_, p)
}

///|
pub fn get_notations(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notations_8fda6437cadd(this_, p)
}

///|
pub fn get_public_id_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_public_id_a8366c5de8bd_raw(this_, p)
}

///|
pub fn get_public_id(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_public_id_a8366c5de8bd(this_, p)
}

///|
pub fn get_system_id_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_id_2a34a84e491e_raw(this_, p)
}

///|
pub fn get_system_id(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_id_2a34a84e491e(this_, p)
}

///|
pub fn get_data_transfer_d5641eb85c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_transfer_d5641eb85c45_raw(this_, p)
}

///|
pub fn get_data_transfer_d5641eb85c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_transfer_d5641eb85c45(this_, p)
}

///|
pub fn init_drag_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  data_transfer_arg : @win32_core.RawAddress,
) -> Int {
  @owner.init_drag_event_567547393869_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg,
    meta_key_arg, button_arg, related_target_arg, data_transfer_arg,
  )
}

///|
pub fn init_drag_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  data_transfer_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_drag_event_567547393869(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg,
    meta_key_arg, button_arg, related_target_arg, data_transfer_arg,
  )
}

///|
pub fn get_bubbles_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_bubbles_c18318f4f3f9_raw(this_, p)
}

///|
pub fn get_bubbles(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bubbles_c18318f4f3f9(this_, p)
}

///|
pub fn get_cancel_bubble_a60776b842_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_cancel_bubble_a60776b842dd_raw(this_, p)
}

///|
pub fn get_cancel_bubble_a60776b842(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cancel_bubble_a60776b842dd(this_, p)
}

///|
pub fn get_cancelable_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_cancelable_482c19fe2614_raw(this_, p)
}

///|
pub fn get_cancelable(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cancelable_482c19fe2614(this_, p)
}

///|
pub fn get_current_target_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_target_bafc7ba73951_raw(this_, p)
}

///|
pub fn get_current_target(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_target_bafc7ba73951(this_, p)
}

///|
pub fn get_default_prevented_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_prevented_6dc2cc49c3e1_raw(this_, p)
}

///|
pub fn get_default_prevented(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_prevented_6dc2cc49c3e1(this_, p)
}

///|
pub fn get_event_phase_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_phase_7a4dbd87c061_raw(this_, p)
}

///|
pub fn get_event_phase(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_phase_7a4dbd87c061(this_, p)
}

///|
pub fn get_is_trusted_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_trusted_2a5479e635b2_raw(this_, p)
}

///|
pub fn get_is_trusted(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_trusted_2a5479e635b2(this_, p)
}

///|
pub fn get_src_element_4d3337c3cd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_src_element_4d3337c3cd75_raw(this_, p)
}

///|
pub fn get_src_element_4d3337c3cd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_src_element_4d3337c3cd75(this_, p)
}

///|
pub fn get_target_79b44d5aaa_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_79b44d5aaad6_raw(this_, p)
}

///|
pub fn get_target_79b44d5aaa(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_79b44d5aaad6(this_, p)
}

///|
pub fn get_time_stamp_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_stamp_7225b9561134_raw(this_, p)
}

///|
pub fn get_time_stamp(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_stamp_7225b9561134(this_, p)
}

///|
pub fn get_type_a7245e1f73_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_a7245e1f731d_raw(this_, p)
}

///|
pub fn get_type_a7245e1f73(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_a7245e1f731d(this_, p)
}

///|
pub fn init_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
) -> Int {
  @owner.init_event_2affea843003_raw(this_, event_type, can_bubble, cancelable)
}

///|
pub fn init_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_event_2affea843003(this_, event_type, can_bubble, cancelable)
}

///|
pub fn prevent_default_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prevent_default_2a6cfc039228_raw(this_)
}

///|
pub fn prevent_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prevent_default_2a6cfc039228(this_)
}

///|
pub fn put_cancel_bubble_36912d4e30_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  @owner.put_cancel_bubble_36912d4e304b_raw(this_, v)
}

///|
pub fn put_cancel_bubble_36912d4e30(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_bubble_36912d4e304b(this_, v)
}

///|
pub fn stop_immediate_propagation_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_immediate_propagation_df7056bf9c75_raw(this_)
}

///|
pub fn stop_immediate_propagation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_immediate_propagation_df7056bf9c75(this_)
}

///|
pub fn stop_propagation_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_propagation_bfb922053d48_raw(this_)
}

///|
pub fn stop_propagation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_propagation_bfb922053d48(this_)
}

///|
pub fn on_dom_event_listener_added_raw(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  @owner.on_dom_event_listener_added_d63c64d6a445_raw(
    this_, psz_event_type, p_handler,
  )
}

///|
pub fn on_dom_event_listener_added(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_dom_event_listener_added_d63c64d6a445(
    this_, psz_event_type, p_handler,
  )
}

///|
pub fn on_dom_event_listener_removed_raw(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int {
  @owner.on_dom_event_listener_removed_108a5ac8bb65_raw(this_, ull_cookie)
}

///|
pub fn on_dom_event_listener_removed(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_dom_event_listener_removed_108a5ac8bb65(this_, ull_cookie)
}

///|
pub fn get_code_c5c88ad457_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_c5c88ad45777_raw(this_, p)
}

///|
pub fn get_code_c5c88ad457(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_c5c88ad45777(this_, p)
}

///|
pub fn get_message_25dfc6518a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_25dfc6518a55_raw(this_, p)
}

///|
pub fn get_message_25dfc6518a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_25dfc6518a55(this_, p)
}

///|
pub fn put_code_1c627f65e9_raw(this_ : @win32_core.RawAddress, v : Int) -> Int {
  @owner.put_code_1c627f65e9f3_raw(this_, v)
}

///|
pub fn put_code_1c627f65e9(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_code_1c627f65e9f3(this_, v)
}

///|
pub fn get_related_target_416a63bbaf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_related_target_416a63bbaf9e_raw(this_, p)
}

///|
pub fn get_related_target_416a63bbaf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_related_target_416a63bbaf9e(this_, p)
}

///|
pub fn init_focus_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
  related_target_arg : @win32_core.RawAddress,
) -> Int {
  @owner.init_focus_event_cd0a6cba3939_raw(
    this_, event_type, can_bubble, cancelable, view, detail, related_target_arg,
  )
}

///|
pub fn init_focus_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
  related_target_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_focus_event_cd0a6cba3939(
    this_, event_type, can_bubble, cancelable, view, detail, related_target_arg,
  )
}

///|
pub fn get_modifier_state_02d02b52fc_raw(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_modifier_state_02d02b52fcbd_raw(this_, key_arg, state)
}

///|
pub fn get_modifier_state_02d02b52fc(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modifier_state_02d02b52fcbd(this_, key_arg, state)
}

///|
pub fn get_alt_key_c65d1ed793_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_alt_key_c65d1ed7932d_raw(this_, p)
}

///|
pub fn get_alt_key_c65d1ed793(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alt_key_c65d1ed7932d(this_, p)
}

///|
pub fn get_char_code_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_code_d588131e59ff_raw(this_, p)
}

///|
pub fn get_char_code(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_char_code_d588131e59ff(this_, p)
}

///|
pub fn get_ctrl_key_0f793e3730_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_ctrl_key_0f793e3730e0_raw(this_, p)
}

///|
pub fn get_ctrl_key_0f793e3730(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ctrl_key_0f793e3730e0(this_, p)
}

///|
pub fn get_ie9_char_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_ie9_char_da091996ec02_raw(this_, p)
}

///|
pub fn get_ie9_char(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ie9_char_da091996ec02(this_, p)
}

///|
pub fn get_key_3bb738f6fc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_3bb738f6fc9f_raw(this_, p)
}

///|
pub fn get_key_3bb738f6fc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_3bb738f6fc9f(this_, p)
}

///|
pub fn get_key_code_6761e2e93f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_code_6761e2e93f35_raw(this_, p)
}

///|
pub fn get_key_code_6761e2e93f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_code_6761e2e93f35(this_, p)
}

///|
pub fn get_locale_5f400eb19c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_5f400eb19c59_raw(this_, p)
}

///|
pub fn get_locale_5f400eb19c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_5f400eb19c59(this_, p)
}

///|
pub fn get_location_bb449b705c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_bb449b705ca1_raw(this_, p)
}

///|
pub fn get_location_bb449b705c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_bb449b705ca1(this_, p)
}

///|
pub fn get_meta_key_54af9ec43c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_meta_key_54af9ec43c3b_raw(this_, p)
}

///|
pub fn get_meta_key_54af9ec43c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_meta_key_54af9ec43c3b(this_, p)
}

///|
pub fn get_repeat_1e8a82f42b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_repeat_1e8a82f42bba_raw(this_, p)
}

///|
pub fn get_repeat_1e8a82f42b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_repeat_1e8a82f42bba(this_, p)
}

///|
pub fn get_shift_key_c908993662_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_shift_key_c90899366248_raw(this_, p)
}

///|
pub fn get_shift_key_c908993662(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shift_key_c90899366248(this_, p)
}

///|
pub fn get_which_61000233da_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_which_61000233da30_raw(this_, p)
}

///|
pub fn get_which_61000233da(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_which_61000233da30(this_, p)
}

///|
pub fn init_keyboard_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  location_arg : UInt,
  modifiers_list_arg : @win32_core.RawAddress,
  repeat : Int,
  locale : @win32_core.RawAddress,
) -> Int {
  @owner.init_keyboard_event_2447b09dfabb_raw(
    this_, event_type, can_bubble, cancelable, view_arg, key_arg, location_arg, modifiers_list_arg,
    repeat, locale,
  )
}

///|
pub fn init_keyboard_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  location_arg : UInt,
  modifiers_list_arg : @win32_core.RawAddress,
  repeat : Int,
  locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_keyboard_event_2447b09dfabb(
    this_, event_type, can_bubble, cancelable, view_arg, key_arg, location_arg, modifiers_list_arg,
    repeat, locale,
  )
}

///|
pub fn get_animation_name_192b6aab9f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_animation_name_192b6aab9fdf_raw(this_, p)
}

///|
pub fn get_animation_name_192b6aab9f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_animation_name_192b6aab9fdf(this_, p)
}

///|
pub fn get_elapsed_time_5061382bee_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_elapsed_time_5061382bee30_raw(this_, p)
}

///|
pub fn get_elapsed_time_5061382bee(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elapsed_time_5061382bee30(this_, p)
}

///|
pub fn init_ms_animation_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  animation_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Int {
  @owner.init_ms_animation_event_d428c4bed6da_raw(
    this_, event_type, can_bubble, cancelable, animation_name, elapsed_time,
  )
}

///|
pub fn init_ms_animation_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  animation_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_ms_animation_event_d428c4bed6da(
    this_, event_type, can_bubble, cancelable, animation_name, elapsed_time,
  )
}

///|
pub fn get_current_state_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_state_a7a33c9d98ab_raw(this_, p)
}

///|
pub fn get_current_state(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_state_a7a33c9d98ab(this_, p)
}

///|
pub fn get_last_state_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_state_4bb8c4ba9c9d_raw(this_, p)
}

///|
pub fn get_last_state(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_state_4bb8c4ba9c9d(this_, p)
}

///|
pub fn init_ms_manipulation_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  last_state : Int,
  current_state : Int,
) -> Int {
  @owner.init_ms_manipulation_event_ec4a2b97bfc6_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, last_state,
    current_state,
  )
}

///|
pub fn init_ms_manipulation_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  last_state : Int,
  current_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_ms_manipulation_event_ec4a2b97bfc6(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, last_state,
    current_state,
  )
}

///|
pub fn get_elapsed_time_d3a7560efb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_elapsed_time_d3a7560efbd0_raw(this_, p)
}

///|
pub fn get_elapsed_time_d3a7560efb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elapsed_time_d3a7560efbd0(this_, p)
}

///|
pub fn get_property_name_801cb92ed0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_name_801cb92ed05d_raw(this_, p)
}

///|
pub fn get_property_name_801cb92ed0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_name_801cb92ed05d(this_, p)
}

///|
pub fn init_ms_transition_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  property_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Int {
  @owner.init_ms_transition_event_401e5bfa5933_raw(
    this_, event_type, can_bubble, cancelable, property_name, elapsed_time,
  )
}

///|
pub fn init_ms_transition_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  property_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_ms_transition_event_401e5bfa5933(
    this_, event_type, can_bubble, cancelable, property_name, elapsed_time,
  )
}

///|
pub fn get_data_eac8ccf350_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_eac8ccf350ec_raw(this_, p)
}

///|
pub fn get_data_eac8ccf350(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_eac8ccf350ec(this_, p)
}

///|
pub fn get_origin_fc853acbab_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_origin_fc853acbab71_raw(this_, p)
}

///|
pub fn get_origin_fc853acbab(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_origin_fc853acbab71(this_, p)
}

///|
pub fn get_source_3db5ea1d6b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_3db5ea1d6bd1_raw(this_, p)
}

///|
pub fn get_source_3db5ea1d6b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_3db5ea1d6bd1(this_, p)
}

///|
pub fn init_message_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  data : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
  last_event_id : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.init_message_event_8bbd7e12dea0_raw(
    this_, event_type, can_bubble, cancelable, data, origin, last_event_id, source,
  )
}

///|
pub fn init_message_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  data : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
  last_event_id : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_message_event_8bbd7e12dea0(
    this_, event_type, can_bubble, cancelable, data, origin, last_event_id, source,
  )
}

///|
pub fn get_modifier_state_750738adb0_raw(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  activated : @win32_core.RawAddress,
) -> Int {
  @owner.get_modifier_state_750738adb0e1_raw(this_, key_arg, activated)
}

///|
pub fn get_modifier_state_750738adb0(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  activated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modifier_state_750738adb0e1(this_, key_arg, activated)
}

///|
pub fn get_alt_key_3a7f108971_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_alt_key_3a7f108971c3_raw(this_, p)
}

///|
pub fn get_alt_key_3a7f108971(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alt_key_3a7f108971c3(this_, p)
}

///|
pub fn get_button_e4e0630e7e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_e4e0630e7e77_raw(this_, p)
}

///|
pub fn get_button_e4e0630e7e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_e4e0630e7e77(this_, p)
}

///|
pub fn get_buttons_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_buttons_cc4025a04191_raw(this_, p)
}

///|
pub fn get_buttons(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buttons_cc4025a04191(this_, p)
}

///|
pub fn get_client_x_6be148953c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_x_6be148953ce7_raw(this_, p)
}

///|
pub fn get_client_x_6be148953c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_x_6be148953ce7(this_, p)
}

///|
pub fn get_client_y_f3db8e8fa1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_y_f3db8e8fa110_raw(this_, p)
}

///|
pub fn get_client_y_f3db8e8fa1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_y_f3db8e8fa110(this_, p)
}

///|
pub fn get_ctrl_key_fda0902067_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_ctrl_key_fda090206722_raw(this_, p)
}

///|
pub fn get_ctrl_key_fda0902067(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ctrl_key_fda090206722(this_, p)
}

///|
pub fn get_from_element_a525db86c5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_from_element_a525db86c5cf_raw(this_, p)
}

///|
pub fn get_from_element_a525db86c5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_from_element_a525db86c5cf(this_, p)
}

///|
pub fn get_layer_x_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_layer_x_cbceaf05e34f_raw(this_, p)
}

///|
pub fn get_layer_x(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_layer_x_cbceaf05e34f(this_, p)
}

///|
pub fn get_layer_y_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_layer_y_ae8385a68165_raw(this_, p)
}

///|
pub fn get_layer_y(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_layer_y_ae8385a68165(this_, p)
}

///|
pub fn get_meta_key_9b6365eef2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_meta_key_9b6365eef2da_raw(this_, p)
}

///|
pub fn get_meta_key_9b6365eef2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_meta_key_9b6365eef2da(this_, p)
}

///|
pub fn get_offset_x_415fc342cd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_x_415fc342cdca_raw(this_, p)
}

///|
pub fn get_offset_x_415fc342cd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_x_415fc342cdca(this_, p)
}

///|
pub fn get_offset_y_fc31749228_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_y_fc31749228d3_raw(this_, p)
}

///|
pub fn get_offset_y_fc31749228(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_y_fc31749228d3(this_, p)
}

///|
pub fn get_page_x_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_x_3bbac3dac254_raw(this_, p)
}

///|
pub fn get_page_x(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_x_3bbac3dac254(this_, p)
}

///|
pub fn get_page_y_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_y_b2ec209c9410_raw(this_, p)
}

///|
pub fn get_page_y(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_y_b2ec209c9410(this_, p)
}

///|
pub fn get_related_target_8b89c9f84e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_related_target_8b89c9f84e6c_raw(this_, p)
}

///|
pub fn get_related_target_8b89c9f84e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_related_target_8b89c9f84e6c(this_, p)
}

///|
pub fn get_screen_x_f80add9fb6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_screen_x_f80add9fb63c_raw(this_, p)
}

///|
pub fn get_screen_x_f80add9fb6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_screen_x_f80add9fb63c(this_, p)
}

///|
pub fn get_screen_y_f04a61f4e2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_screen_y_f04a61f4e23d_raw(this_, p)
}

///|
pub fn get_screen_y_f04a61f4e2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_screen_y_f04a61f4e23d(this_, p)
}

///|
pub fn get_shift_key_7698990e38_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_shift_key_7698990e383a_raw(this_, p)
}

///|
pub fn get_shift_key_7698990e38(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shift_key_7698990e383a(this_, p)
}

///|
pub fn get_to_element_de8230653c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_to_element_de8230653c2d_raw(this_, p)
}

///|
pub fn get_to_element_de8230653c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_to_element_de8230653c2d(this_, p)
}

///|
pub fn get_which_2180bbed71_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_which_2180bbed711a_raw(this_, p)
}

///|
pub fn get_which_2180bbed71(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_which_2180bbed711a(this_, p)
}

///|
pub fn get_x_eb060d9921_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_x_eb060d99213a_raw(this_, p)
}

///|
pub fn get_x_eb060d9921(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_x_eb060d99213a(this_, p)
}

///|
pub fn get_y_6c6a4104f5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_y_6c6a4104f5e0_raw(this_, p)
}

///|
pub fn get_y_6c6a4104f5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_y_6c6a4104f5e0(this_, p)
}

///|
pub fn init_mouse_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
) -> Int {
  @owner.init_mouse_event_2bda857a779d_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg,
    meta_key_arg, button_arg, related_target_arg,
  )
}

///|
pub fn init_mouse_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_mouse_event_2bda857a779d(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg,
    meta_key_arg, button_arg, related_target_arg,
  )
}

///|
pub fn get_wheel_delta_5f4eb2d858_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_wheel_delta_5f4eb2d85863_raw(this_, p)
}

///|
pub fn get_wheel_delta_5f4eb2d858(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wheel_delta_5f4eb2d85863(this_, p)
}

///|
pub fn init_mouse_wheel_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  wheel_delta_arg : Int,
) -> Int {
  @owner.init_mouse_wheel_event_4ace1753863a_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, modifiers_list_arg,
    wheel_delta_arg,
  )
}

///|
pub fn init_mouse_wheel_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  wheel_delta_arg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_mouse_wheel_event_4ace1753863a(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, modifiers_list_arg,
    wheel_delta_arg,
  )
}

///|
pub fn get_attr_change_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_attr_change_511e34a16acb_raw(this_, p)
}

///|
pub fn get_attr_change(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attr_change_511e34a16acb(this_, p)
}

///|
pub fn get_attr_name_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_attr_name_54e2269aab4a_raw(this_, p)
}

///|
pub fn get_attr_name(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attr_name_54e2269aab4a(this_, p)
}

///|
pub fn get_new_value_18265dfb6b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_value_18265dfb6b92_raw(this_, p)
}

///|
pub fn get_new_value_18265dfb6b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_value_18265dfb6b92(this_, p)
}

///|
pub fn get_prev_value_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_prev_value_a85c2ce6466b_raw(this_, p)
}

///|
pub fn get_prev_value(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prev_value_a85c2ce6466b(this_, p)
}

///|
pub fn get_related_node_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_related_node_46fcb9795903_raw(this_, p)
}

///|
pub fn get_related_node(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_related_node_46fcb9795903(this_, p)
}

///|
pub fn init_mutation_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  related_node_arg : @win32_core.RawAddress,
  prev_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  attr_name_arg : @win32_core.RawAddress,
  attr_change_arg : UInt,
) -> Int {
  @owner.init_mutation_event_cf5179f2b648_raw(
    this_, event_type, can_bubble, cancelable, related_node_arg, prev_value_arg,
    new_value_arg, attr_name_arg, attr_change_arg,
  )
}

///|
pub fn init_mutation_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  related_node_arg : @win32_core.RawAddress,
  prev_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  attr_name_arg : @win32_core.RawAddress,
  attr_change_arg : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_mutation_event_cf5179f2b648(
    this_, event_type, can_bubble, cancelable, related_node_arg, prev_value_arg,
    new_value_arg, attr_name_arg, attr_change_arg,
  )
}

///|
pub fn detach_0535dc748c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_0535dc748c44_raw(this_)
}

///|
pub fn detach_0535dc748c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_0535dc748c44(this_)
}

///|
pub fn get_expand_entity_references_9d98d5e40c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_expand_entity_references_9d98d5e40c98_raw(this_, p)
}

///|
pub fn get_expand_entity_references_9d98d5e40c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expand_entity_references_9d98d5e40c98(this_, p)
}

///|
pub fn get_filter_b767d4f637_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_b767d4f63778_raw(this_, p)
}

///|
pub fn get_filter_b767d4f637(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_b767d4f63778(this_, p)
}

///|
pub fn get_root_0b7a4d1db6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_0b7a4d1db63a_raw(this_, p)
}

///|
pub fn get_root_0b7a4d1db6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_0b7a4d1db63a(this_, p)
}

///|
pub fn get_what_to_show_ffb506e079_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_what_to_show_ffb506e0791f_raw(this_, p)
}

///|
pub fn get_what_to_show_ffb506e079(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_what_to_show_ffb506e0791f(this_, p)
}

///|
pub fn next_node_b4307e5804_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.next_node_b4307e58046a_raw(this_, pp_ret_node)
}

///|
pub fn next_node_b4307e5804(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_node_b4307e58046a(this_, pp_ret_node)
}

///|
pub fn previous_node_775c0de80d_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.previous_node_775c0de80dc1_raw(this_, pp_ret_node)
}

///|
pub fn previous_node_775c0de80d(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.previous_node_775c0de80dc1(this_, pp_ret_node)
}

///|
pub fn parse_from_string_raw(
  this_ : @win32_core.RawAddress,
  xml_source : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  @owner.parse_from_string_1a9493301942_raw(
    this_, xml_source, mime_type, pp_node,
  )
}

///|
pub fn parse_from_string(
  this_ : @win32_core.RawAddress,
  xml_source : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_from_string_1a9493301942(this_, xml_source, mime_type, pp_node)
}

///|
pub fn create_5f7d9c3d96_raw(
  this_ : @win32_core.RawAddress,
  midl_idom_parser_factory0000 : @win32_core.RawAddress,
) -> Int {
  @owner.create_5f7d9c3d96e1_raw(this_, midl_idom_parser_factory0000)
}

///|
pub fn create_5f7d9c3d96(
  this_ : @win32_core.RawAddress,
  midl_idom_parser_factory0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_5f7d9c3d96e1(this_, midl_idom_parser_factory0000)
}

///|
pub fn get_data_f1f13a943b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_f1f13a943ba5_raw(this_, p)
}

///|
pub fn get_data_f1f13a943b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_f1f13a943ba5(this_, p)
}

///|
pub fn get_target_31416022b7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_31416022b7f1_raw(this_, p)
}

///|
pub fn get_target_31416022b7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_31416022b7f1(this_, p)
}

///|
pub fn put_data_7076bf8abe_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_7076bf8abe5d_raw(this_, v)
}

///|
pub fn put_data_7076bf8abe(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_7076bf8abe5d(this_, v)
}

///|
pub fn get_length_computable_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_computable_b012a9074567_raw(this_, p)
}

///|
pub fn get_length_computable(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_computable_b012a9074567(this_, p)
}

///|
pub fn get_loaded_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_loaded_c5fa5e8e81be_raw(this_, p)
}

///|
pub fn get_loaded(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_loaded_c5fa5e8e81be(this_, p)
}

///|
pub fn get_total_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_0b8834a55a81_raw(this_, p)
}

///|
pub fn get_total(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_0b8834a55a81(this_, p)
}

///|
pub fn init_progress_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  length_computable_arg : Int,
  loaded_arg : UInt64,
  total_arg : UInt64,
) -> Int {
  @owner.init_progress_event_dff665dd9c85_raw(
    this_, event_type, can_bubble, cancelable, length_computable_arg, loaded_arg,
    total_arg,
  )
}

///|
pub fn init_progress_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  length_computable_arg : Int,
  loaded_arg : UInt64,
  total_arg : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_progress_event_dff665dd9c85(
    this_, event_type, can_bubble, cancelable, length_computable_arg, loaded_arg,
    total_arg,
  )
}

///|
pub fn get_action_url_3d9f10d7d2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_url_3d9f10d7d2a0_raw(this_, p)
}

///|
pub fn get_action_url_3d9f10d7d2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_url_3d9f10d7d2a0(this_, p)
}

///|
pub fn get_button_id_afda8e0bbb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_id_afda8e0bbbe6_raw(this_, p)
}

///|
pub fn get_button_id_afda8e0bbb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_id_afda8e0bbbe6(this_, p)
}

///|
pub fn get_key_3fb128879a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_3fb128879a39_raw(this_, p)
}

///|
pub fn get_key_3fb128879a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_3fb128879a39(this_, p)
}

///|
pub fn get_new_value_5b0e7040b4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_value_5b0e7040b473_raw(this_, p)
}

///|
pub fn get_new_value_5b0e7040b4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_value_5b0e7040b473(this_, p)
}

///|
pub fn get_old_value_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_old_value_c3ec3993806d_raw(this_, p)
}

///|
pub fn get_old_value(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_old_value_c3ec3993806d(this_, p)
}

///|
pub fn get_storage_area_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_area_8dadb2c5de4c_raw(this_, p)
}

///|
pub fn get_storage_area(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_area_8dadb2c5de4c(this_, p)
}

///|
pub fn get_url_16b2df3e23_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_16b2df3e23f4_raw(this_, p)
}

///|
pub fn get_url_16b2df3e23(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_16b2df3e23f4(this_, p)
}

///|
pub fn init_storage_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  key_arg : @win32_core.RawAddress,
  old_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  url_arg : @win32_core.RawAddress,
  storage_area_arg : @win32_core.RawAddress,
) -> Int {
  @owner.init_storage_event_3a3d52dc4bc1_raw(
    this_, event_type, can_bubble, cancelable, key_arg, old_value_arg, new_value_arg,
    url_arg, storage_area_arg,
  )
}

///|
pub fn init_storage_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  key_arg : @win32_core.RawAddress,
  old_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  url_arg : @win32_core.RawAddress,
  storage_area_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_storage_event_3a3d52dc4bc1(
    this_, event_type, can_bubble, cancelable, key_arg, old_value_arg, new_value_arg,
    url_arg, storage_area_arg,
  )
}

///|
pub fn get_data_6c88083248_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_6c8808324891_raw(this_, p)
}

///|
pub fn get_data_6c88083248(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_6c8808324891(this_, p)
}

///|
pub fn get_input_method_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_method_349cf168aecf_raw(this_, p)
}

///|
pub fn get_input_method(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_method_349cf168aecf(this_, p)
}

///|
pub fn get_locale_0e50e2c53e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_0e50e2c53ee7_raw(this_, p)
}

///|
pub fn get_locale_0e50e2c53e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_0e50e2c53ee7(this_, p)
}

///|
pub fn init_text_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data_arg : @win32_core.RawAddress,
  input_method : UInt,
  locale : @win32_core.RawAddress,
) -> Int {
  @owner.init_text_event_93cfd814d369_raw(
    this_, event_type, can_bubble, cancelable, view_arg, data_arg, input_method,
    locale,
  )
}

///|
pub fn init_text_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data_arg : @win32_core.RawAddress,
  input_method : UInt,
  locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_text_event_93cfd814d369(
    this_, event_type, can_bubble, cancelable, view_arg, data_arg, input_method,
    locale,
  )
}

///|
pub fn first_child_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.first_child_32ff3a36d6e0_raw(this_, pp_ret_node)
}

///|
pub fn first_child(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.first_child_32ff3a36d6e0(this_, pp_ret_node)
}

///|
pub fn get_current_node_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_node_54e61a608f08_raw(this_, p)
}

///|
pub fn get_current_node(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_node_54e61a608f08(this_, p)
}

///|
pub fn get_expand_entity_references_250ad523c3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_expand_entity_references_250ad523c369_raw(this_, p)
}

///|
pub fn get_expand_entity_references_250ad523c3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expand_entity_references_250ad523c369(this_, p)
}

///|
pub fn get_filter_ecb72a3616_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_ecb72a361645_raw(this_, p)
}

///|
pub fn get_filter_ecb72a3616(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_ecb72a361645(this_, p)
}

///|
pub fn get_root_41561aa5b3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_41561aa5b350_raw(this_, p)
}

///|
pub fn get_root_41561aa5b3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_41561aa5b350(this_, p)
}

///|
pub fn get_what_to_show_8a4601e452_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_what_to_show_8a4601e45217_raw(this_, p)
}

///|
pub fn get_what_to_show_8a4601e452(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_what_to_show_8a4601e45217(this_, p)
}

///|
pub fn last_child_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.last_child_2d75deb25e1d_raw(this_, pp_ret_node)
}

///|
pub fn last_child(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.last_child_2d75deb25e1d(this_, pp_ret_node)
}

///|
pub fn next_node_454e15b9e9_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.next_node_454e15b9e9c4_raw(this_, pp_ret_node)
}

///|
pub fn next_node_454e15b9e9(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_node_454e15b9e9c4(this_, pp_ret_node)
}

///|
pub fn next_sibling_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.next_sibling_691a704f96e8_raw(this_, pp_ret_node)
}

///|
pub fn next_sibling(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_sibling_691a704f96e8(this_, pp_ret_node)
}

///|
pub fn parent_node_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.parent_node_b354e4787e40_raw(this_, pp_ret_node)
}

///|
pub fn parent_node(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parent_node_b354e4787e40(this_, pp_ret_node)
}

///|
pub fn previous_node_5584951000_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.previous_node_5584951000b6_raw(this_, pp_ret_node)
}

///|
pub fn previous_node_5584951000(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.previous_node_5584951000b6(this_, pp_ret_node)
}

///|
pub fn previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  @owner.previous_sibling_30b7af2fc387_raw(this_, pp_ret_node)
}

///|
pub fn previous_sibling(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.previous_sibling_30b7af2fc387(this_, pp_ret_node)
}

///|
pub fn putref_current_node_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.putref_current_node_3cb420dce4db_raw(this_, v)
}

///|
pub fn putref_current_node(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_current_node_3cb420dce4db(this_, v)
}

///|
pub fn get_detail_0a10a44f0b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_detail_0a10a44f0b96_raw(this_, p)
}

///|
pub fn get_detail_0a10a44f0b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_detail_0a10a44f0b96(this_, p)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_16fe4b41df3c_raw(this_, p)
}

///|
pub fn get_view(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_16fe4b41df3c(this_, p)
}

///|
pub fn init_ui_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
) -> Int {
  @owner.init_ui_event_5fc6ebd2993e_raw(
    this_, event_type, can_bubble, cancelable, view, detail,
  )
}

///|
pub fn init_ui_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_ui_event_5fc6ebd2993e(
    this_, event_type, can_bubble, cancelable, view, detail,
  )
}

///|
pub fn get_delta_mode_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_mode_09a7dca3f5c7_raw(this_, p)
}

///|
pub fn get_delta_mode(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delta_mode_09a7dca3f5c7(this_, p)
}

///|
pub fn get_delta_x_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_x_ea9ac53919af_raw(this_, p)
}

///|
pub fn get_delta_x(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delta_x_ea9ac53919af(this_, p)
}

///|
pub fn get_delta_y_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_y_1c28952da2a0_raw(this_, p)
}

///|
pub fn get_delta_y(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delta_y_1c28952da2a0(this_, p)
}

///|
pub fn get_delta_z_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_z_2d4137282b12_raw(this_, p)
}

///|
pub fn get_delta_z(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delta_z_2d4137282b12(this_, p)
}

///|
pub fn init_wheel_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  delta_x : Int,
  delta_y : Int,
  delta_z : Int,
  delta_mode : UInt,
) -> Int {
  @owner.init_wheel_event_0b7a6e082653_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, modifiers_list_arg,
    delta_x, delta_y, delta_z, delta_mode,
  )
}

///|
pub fn init_wheel_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  delta_x : Int,
  delta_y : Int,
  delta_z : Int,
  delta_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_wheel_event_0b7a6e082653(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, modifiers_list_arg,
    delta_x, delta_y, delta_z, delta_mode,
  )
}

///|
pub fn serialize_to_string_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
) -> Int {
  @owner.serialize_to_string_ac7d917ca69e_raw(this_, p_node, p_string)
}

///|
pub fn serialize_to_string(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_to_string_ac7d917ca69e(this_, p_node, p_string)
}

///|
pub fn create_02052de970_raw(
  this_ : @win32_core.RawAddress,
  midl_idom_xml_serializer_factory0000 : @win32_core.RawAddress,
) -> Int {
  @owner.create_02052de970ea_raw(this_, midl_idom_xml_serializer_factory0000)
}

///|
pub fn create_02052de970(
  this_ : @win32_core.RawAddress,
  midl_idom_xml_serializer_factory0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_02052de970ea(this_, midl_idom_xml_serializer_factory0000)
}

///|
pub fn before_dispatch_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.before_dispatch_event_576471944fc7_raw(this_, p_event)
}

///|
pub fn before_dispatch_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.before_dispatch_event_576471944fc7(this_, p_event)
}

///|
pub fn before_invoke_callback_raw(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Int {
  @owner.before_invoke_callback_3df5965dbcc6_raw(
    this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie,
    function_name, line, column, cch_length, p_debug_document_context,
  )
}

///|
pub fn before_invoke_callback(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.before_invoke_callback_3df5965dbcc6(
    this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie,
    function_name, line, column, cch_length, p_debug_document_context,
  )
}

///|
pub fn before_invoke_dom_callback_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Int {
  @owner.before_invoke_dom_callback_0efe122efd47_raw(
    this_, p_event, p_callback, e_stage, propagation_status,
  )
}

///|
pub fn before_invoke_dom_callback(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.before_invoke_dom_callback_0efe122efd47(
    this_, p_event, p_callback, e_stage, propagation_status,
  )
}

///|
pub fn dispatch_event_complete_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  propagation_status : UInt,
) -> Int {
  @owner.dispatch_event_complete_56e4fd3a4ce0_raw(
    this_, p_event, propagation_status,
  )
}

///|
pub fn dispatch_event_complete(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  propagation_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_event_complete_56e4fd3a4ce0(
    this_, p_event, propagation_status,
  )
}

///|
pub fn invoke_callback_complete_raw(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_callback_complete_04a53b2fd92a_raw(
    this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie,
    function_name, line, column, cch_length, p_debug_document_context,
  )
}

///|
pub fn invoke_callback_complete(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_callback_complete_04a53b2fd92a(
    this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie,
    function_name, line, column, cch_length, p_debug_document_context,
  )
}

///|
pub fn invoke_dom_callback_complete_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Int {
  @owner.invoke_dom_callback_complete_4526f853da62_raw(
    this_, p_event, p_callback, e_stage, propagation_status,
  )
}

///|
pub fn invoke_dom_callback_complete(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_dom_callback_complete_4526f853da62(
    this_, p_event, p_callback, e_stage, propagation_status,
  )
}

///|
pub fn requested_callback_types_raw(
  this_ : @win32_core.RawAddress,
  p_callback_mask : @win32_core.RawAddress,
) -> Int {
  @owner.requested_callback_types_bb0d2b1792ef_raw(this_, p_callback_mask)
}

///|
pub fn requested_callback_types(
  this_ : @win32_core.RawAddress,
  p_callback_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.requested_callback_types_bb0d2b1792ef(this_, p_callback_mask)
}

///|
pub fn write_3a299d8afa_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
) -> Int {
  @owner.write_3a299d8afa75_raw(this_, source, level, message_id, message_text)
}

///|
pub fn write_3a299d8afa(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_3a299d8afa75(this_, source, level, message_id, message_text)
}

///|
pub fn write_with_url_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
) -> Int {
  @owner.write_with_url_30bfc97fda51_raw(
    this_, source, level, message_id, message_text, file_url,
  )
}

///|
pub fn write_with_url(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_with_url_30bfc97fda51(
    this_, source, level, message_id, message_text, file_url,
  )
}

///|
pub fn write_with_url_and_line_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
) -> Int {
  @owner.write_with_url_and_line_79c5bfdcb717_raw(
    this_, source, level, message_id, message_text, file_url, line,
  )
}

///|
pub fn write_with_url_and_line(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_with_url_and_line_79c5bfdcb717(
    this_, source, level, message_id, message_text, file_url, line,
  )
}

///|
pub fn write_with_url_line_and_column_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
) -> Int {
  @owner.write_with_url_line_and_column_66f40984e4be_raw(
    this_, source, level, message_id, message_text, file_url, line, column,
  )
}

///|
pub fn write_with_url_line_and_column(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_with_url_line_and_column_66f40984e4be(
    this_, source, level, message_id, message_text, file_url, line, column,
  )
}

///|
pub fn detach_24ef5622fc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_24ef5622fc82_raw(this_)
}

///|
pub fn detach_24ef5622fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_24ef5622fc82(this_)
}

///|
pub fn evaluate_script_raw(
  this_ : @win32_core.RawAddress,
  psz_script : @win32_core.RawAddress,
  psz_script_name : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_script_6dfb6fc6a3e0_raw(this_, psz_script, psz_script_name)
}

///|
pub fn evaluate_script(
  this_ : @win32_core.RawAddress,
  psz_script : @win32_core.RawAddress,
  psz_script_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_script_6dfb6fc6a3e0(this_, psz_script, psz_script_name)
}

///|
pub fn fire_script_message_event_raw(
  this_ : @win32_core.RawAddress,
  psz_names : @win32_core.RawAddress,
  psz_values : @win32_core.RawAddress,
  ul_property_count : UInt,
) -> Int {
  @owner.fire_script_message_event_2c551860be4c_raw(
    this_, psz_names, psz_values, ul_property_count,
  )
}

///|
pub fn fire_script_message_event(
  this_ : @win32_core.RawAddress,
  psz_names : @win32_core.RawAddress,
  psz_values : @win32_core.RawAddress,
  ul_property_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_script_message_event_2c551860be4c(
    this_, psz_names, psz_values, ul_property_count,
  )
}

///|
pub fn create_diagnostics_script_engine_raw(
  this_ : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  f_debugging_enabled : Int,
  ul_process_id : UInt,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  @owner.create_diagnostics_script_engine_0834cf97ce63_raw(
    this_, p_script_site, f_debugging_enabled, ul_process_id, pp_engine,
  )
}

///|
pub fn create_diagnostics_script_engine(
  this_ : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  f_debugging_enabled : Int,
  ul_process_id : UInt,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_diagnostics_script_engine_0834cf97ce63(
    this_, p_script_site, f_debugging_enabled, ul_process_id, pp_engine,
  )
}

///|
pub fn on_message_raw(
  this_ : @win32_core.RawAddress,
  psz_data : @win32_core.RawAddress,
  ul_data_count : UInt,
) -> Int {
  @owner.on_message_b194037cbc8d_raw(this_, psz_data, ul_data_count)
}

///|
pub fn on_message(
  this_ : @win32_core.RawAddress,
  psz_data : @win32_core.RawAddress,
  ul_data_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_message_b194037cbc8d(this_, psz_data, ul_data_count)
}

///|
pub fn on_script_error_raw(
  this_ : @win32_core.RawAddress,
  p_script_error : @win32_core.RawAddress,
) -> Int {
  @owner.on_script_error_ae238b7cebe5_raw(this_, p_script_error)
}

///|
pub fn on_script_error(
  this_ : @win32_core.RawAddress,
  p_script_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_script_error_ae238b7cebe5(this_, p_script_error)
}

///|
pub fn get_display_gravity_raw(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_gravity_9e9f04746217_raw(this_, pe_gravity)
}

///|
pub fn get_display_gravity(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_gravity_9e9f04746217(this_, pe_gravity)
}

///|
pub fn get_flow_element_raw(
  this_ : @win32_core.RawAddress,
  pp_layout_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_flow_element_105f10013287_raw(this_, pp_layout_element)
}

///|
pub fn get_flow_element(
  this_ : @win32_core.RawAddress,
  pp_layout_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flow_element_105f10013287(this_, pp_layout_element)
}

///|
pub fn get_line_info_raw(
  this_ : @win32_core.RawAddress,
  pp_line_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_info_9a28428ca313_raw(this_, pp_line_info)
}

///|
pub fn get_line_info(
  this_ : @win32_core.RawAddress,
  pp_line_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_info_9a28428ca313(this_, pp_line_info)
}

///|
pub fn get_pointer_gravity_raw(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Int {
  @owner.get_pointer_gravity_c907f2d8746b_raw(this_, pe_gravity)
}

///|
pub fn get_pointer_gravity(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pointer_gravity_c907f2d8746b(this_, pe_gravity)
}

///|
pub fn is_at_bol_raw(
  this_ : @win32_core.RawAddress,
  pf_bol : @win32_core.RawAddress,
) -> Int {
  @owner.is_at_bol_1266709b3118_raw(this_, pf_bol)
}

///|
pub fn is_at_bol(
  this_ : @win32_core.RawAddress,
  pf_bol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_at_bol_1266709b3118(this_, pf_bol)
}

///|
pub fn is_equal_to_33ef14d269_raw(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_equal : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_to_33ef14d26935_raw(this_, p_disp_pointer, pf_is_equal)
}

///|
pub fn is_equal_to_33ef14d269(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_to_33ef14d26935(this_, p_disp_pointer, pf_is_equal)
}

///|
pub fn is_left_of_345c48cb8d_raw(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_left_of : @win32_core.RawAddress,
) -> Int {
  @owner.is_left_of_345c48cb8da6_raw(this_, p_disp_pointer, pf_is_left_of)
}

///|
pub fn is_left_of_345c48cb8d(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_left_of : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_left_of_345c48cb8da6(this_, p_disp_pointer, pf_is_left_of)
}

///|
pub fn is_positioned_d742cac4e9_raw(
  this_ : @win32_core.RawAddress,
  pf_positioned : @win32_core.RawAddress,
) -> Int {
  @owner.is_positioned_d742cac4e92c_raw(this_, pf_positioned)
}

///|
pub fn is_positioned_d742cac4e9(
  this_ : @win32_core.RawAddress,
  pf_positioned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_positioned_d742cac4e92c(this_, pf_positioned)
}

///|
pub fn is_right_of_a5b79a4ae3_raw(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_right_of : @win32_core.RawAddress,
) -> Int {
  @owner.is_right_of_a5b79a4ae3bd_raw(this_, p_disp_pointer, pf_is_right_of)
}

///|
pub fn is_right_of_a5b79a4ae3(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_right_of : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_right_of_a5b79a4ae3bd(this_, p_disp_pointer, pf_is_right_of)
}

///|
pub fn move_to_markup_pointer_raw(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  p_disp_line_context : @win32_core.RawAddress,
) -> Int {
  @owner.move_to_markup_pointer_67a9d441e5e5_raw(
    this_, p_pointer, p_disp_line_context,
  )
}

///|
pub fn move_to_markup_pointer(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  p_disp_line_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_markup_pointer_67a9d441e5e5(
    this_, p_pointer, p_disp_line_context,
  )
}

///|
pub fn move_to_point_ac37957c36_raw(
  this_ : @win32_core.RawAddress,
  pt_point : Bytes,
  e_coord_system : Int,
  p_element_context : @win32_core.RawAddress,
  dw_hit_test_options : UInt,
  pdw_hit_test_results : @win32_core.RawAddress,
) -> Int {
  @owner.move_to_point_ac37957c366e_raw(
    this_, pt_point, e_coord_system, p_element_context, dw_hit_test_options, pdw_hit_test_results,
  )
}

///|
pub fn move_to_point_ac37957c36(
  this_ : @win32_core.RawAddress,
  pt_point : Bytes,
  e_coord_system : Int,
  p_element_context : @win32_core.RawAddress,
  dw_hit_test_options : UInt,
  pdw_hit_test_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_point_ac37957c366e(
    this_, pt_point, e_coord_system, p_element_context, dw_hit_test_options, pdw_hit_test_results,
  )
}

///|
pub fn move_to_pointer_29cb40625e_raw(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
) -> Int {
  @owner.move_to_pointer_29cb40625e5a_raw(this_, p_disp_pointer)
}

///|
pub fn move_to_pointer_29cb40625e(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_pointer_29cb40625e5a(this_, p_disp_pointer)
}

///|
pub fn move_unit_22548974c2_raw(
  this_ : @win32_core.RawAddress,
  e_move_unit : Int,
  l_x_pos : Int,
) -> Int {
  @owner.move_unit_22548974c270_raw(this_, e_move_unit, l_x_pos)
}

///|
pub fn move_unit_22548974c2(
  this_ : @win32_core.RawAddress,
  e_move_unit : Int,
  l_x_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_unit_22548974c270(this_, e_move_unit, l_x_pos)
}

///|
pub fn position_markup_pointer_raw(
  this_ : @win32_core.RawAddress,
  p_markup_pointer : @win32_core.RawAddress,
) -> Int {
  @owner.position_markup_pointer_39e4975c9cf1_raw(this_, p_markup_pointer)
}

///|
pub fn position_markup_pointer(
  this_ : @win32_core.RawAddress,
  p_markup_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.position_markup_pointer_39e4975c9cf1(this_, p_markup_pointer)
}

///|
pub fn query_breaks_raw(
  this_ : @win32_core.RawAddress,
  pdw_breaks : @win32_core.RawAddress,
) -> Int {
  @owner.query_breaks_15b3a36b925c_raw(this_, pdw_breaks)
}

///|
pub fn query_breaks(
  this_ : @win32_core.RawAddress,
  pdw_breaks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_breaks_15b3a36b925c(this_, pdw_breaks)
}

///|
pub fn scroll_into_view_148f08e0c7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.scroll_into_view_148f08e0c7b6_raw(this_)
}

///|
pub fn scroll_into_view_148f08e0c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_148f08e0c7b6(this_)
}

///|
pub fn set_display_gravity_raw(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Int {
  @owner.set_display_gravity_528974d07e6e_raw(this_, e_gravity)
}

///|
pub fn set_display_gravity(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_gravity_528974d07e6e(this_, e_gravity)
}

///|
pub fn set_pointer_gravity_raw(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Int {
  @owner.set_pointer_gravity_f0254fbd6904_raw(this_, e_gravity)
}

///|
pub fn set_pointer_gravity(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pointer_gravity_f0254fbd6904(this_, e_gravity)
}

///|
pub fn unposition_e993b3f630_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unposition_e993b3f630ac_raw(this_)
}

///|
pub fn unposition_e993b3f630(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unposition_e993b3f630ac(this_)
}

///|
pub fn create_display_pointer_raw(
  this_ : @win32_core.RawAddress,
  pp_disp_pointer : @win32_core.RawAddress,
) -> Int {
  @owner.create_display_pointer_8d48ffe3f55f_raw(this_, pp_disp_pointer)
}

///|
pub fn create_display_pointer(
  this_ : @win32_core.RawAddress,
  pp_disp_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_display_pointer_8d48ffe3f55f(this_, pp_disp_pointer)
}

///|
pub fn get_caret_raw(
  this_ : @win32_core.RawAddress,
  pp_caret : @win32_core.RawAddress,
) -> Int {
  @owner.get_caret_5b89d2f38895_raw(this_, pp_caret)
}

///|
pub fn get_caret(
  this_ : @win32_core.RawAddress,
  pp_caret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caret_5b89d2f38895(this_, pp_caret)
}

///|
pub fn get_computed_style_a98b223871_raw(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  pp_computed_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_computed_style_a98b223871ba_raw(
    this_, p_pointer, pp_computed_style,
  )
}

///|
pub fn get_computed_style_a98b223871(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  pp_computed_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computed_style_a98b223871ba(this_, p_pointer, pp_computed_style)
}

///|
pub fn has_flow_layout_raw(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  pf_has_flow_layout : @win32_core.RawAddress,
) -> Int {
  @owner.has_flow_layout_267ed60581b1_raw(
    this_, p_i_element, pf_has_flow_layout,
  )
}

///|
pub fn has_flow_layout(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  pf_has_flow_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_flow_layout_267ed60581b1(this_, p_i_element, pf_has_flow_layout)
}

///|
pub fn scroll_rect_into_view_raw(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  @owner.scroll_rect_into_view_aaa99eb875f7_raw(this_, p_i_element, rect)
}

///|
pub fn scroll_rect_into_view(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_rect_into_view_aaa99eb875f7(this_, p_i_element, rect)
}

///|
pub fn transform_point_raw(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Int {
  @owner.transform_point_f3593a96281e_raw(
    this_, p_point, e_source, e_destination, p_i_element,
  )
}

///|
pub fn transform_point(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_point_f3593a96281e(
    this_, p_point, e_source, e_destination, p_i_element,
  )
}

///|
pub fn transform_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Int {
  @owner.transform_rect_94d4e7b4d4e4_raw(
    this_, p_rect, e_source, e_destination, p_i_element,
  )
}

///|
pub fn transform_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_rect_94d4e7b4d4e4(
    this_, p_rect, e_source, e_destination, p_i_element,
  )
}

///|
pub fn show_help_6b65fab529_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt,
  pt_mouse : Bytes,
  p_dispatch_object_hit : @win32_core.RawAddress,
) -> Int {
  @owner.show_help_6b65fab5296a_raw(
    this_, hwnd, psz_help_file, u_command, dw_data, pt_mouse, p_dispatch_object_hit,
  )
}

///|
pub fn show_help_6b65fab529(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt,
  pt_mouse : Bytes,
  p_dispatch_object_hit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_help_6b65fab5296a(
    this_, hwnd, psz_help_file, u_command, dw_data, pt_mouse, p_dispatch_object_hit,
  )
}

///|
pub fn show_message_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lpstr_text : @win32_core.RawAddress,
  lpstr_caption : @win32_core.RawAddress,
  dw_type : UInt,
  lpstr_help_file : @win32_core.RawAddress,
  dw_help_context : UInt,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.show_message_7b04c2efba85_raw(
    this_, hwnd, lpstr_text, lpstr_caption, dw_type, lpstr_help_file, dw_help_context,
    pl_result,
  )
}

///|
pub fn show_message(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lpstr_text : @win32_core.RawAddress,
  lpstr_caption : @win32_core.RawAddress,
  dw_type : UInt,
  lpstr_help_file : @win32_core.RawAddress,
  dw_help_context : UInt,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_message_7b04c2efba85(
    this_, hwnd, lpstr_text, lpstr_caption, dw_type, lpstr_help_file, dw_help_context,
    pl_result,
  )
}

///|
pub fn enable_modeless_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_modeless_f480cb56b8bf_raw(this_, f_enable)
}

///|
pub fn enable_modeless(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_modeless_f480cb56b8bf(this_, f_enable)
}

///|
pub fn filter_data_object_raw(
  this_ : @win32_core.RawAddress,
  p_do : @win32_core.RawAddress,
  pp_do_ret : @win32_core.RawAddress,
) -> Int {
  @owner.filter_data_object_a27dfd82608c_raw(this_, p_do, pp_do_ret)
}

///|
pub fn filter_data_object(
  this_ : @win32_core.RawAddress,
  p_do : @win32_core.RawAddress,
  pp_do_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_data_object_a27dfd82608c(this_, p_do, pp_do_ret)
}

///|
pub fn get_drop_target_raw(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_target_d898d1e2ea64_raw(this_, p_drop_target, pp_drop_target)
}

///|
pub fn get_drop_target(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_target_d898d1e2ea64(this_, p_drop_target, pp_drop_target)
}

///|
pub fn get_external_bc9824ed8e_raw(
  this_ : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_bc9824ed8edb_raw(this_, pp_dispatch)
}

///|
pub fn get_external_bc9824ed8e(
  this_ : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_bc9824ed8edb(this_, pp_dispatch)
}

///|
pub fn get_host_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_info_68f9a85cbf05_raw(this_, p_info)
}

///|
pub fn get_host_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_info_68f9a85cbf05(this_, p_info)
}

///|
pub fn get_option_key_path_raw(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  @owner.get_option_key_path_93551c76fd41_raw(this_, pch_key, dw)
}

///|
pub fn get_option_key_path(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_key_path_93551c76fd41(this_, pch_key, dw)
}

///|
pub fn hide_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_ui_edeb02dd3992_raw(this_)
}

///|
pub fn hide_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_ui_edeb02dd3992(this_)
}

///|
pub fn on_doc_window_activate_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  @owner.on_doc_window_activate_321810a683bb_raw(this_, f_activate)
}

///|
pub fn on_doc_window_activate(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_doc_window_activate_321810a683bb(this_, f_activate)
}

///|
pub fn on_frame_window_activate_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  @owner.on_frame_window_activate_e1a59f058d53_raw(this_, f_activate)
}

///|
pub fn on_frame_window_activate(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_frame_window_activate_e1a59f058d53(this_, f_activate)
}

///|
pub fn resize_border_raw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_rame_window : Int,
) -> Int {
  @owner.resize_border_5a219f280111_raw(
    this_, prc_border, p_ui_window, f_rame_window,
  )
}

///|
pub fn resize_border(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_rame_window : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_border_5a219f280111(
    this_, prc_border, p_ui_window, f_rame_window,
  )
}

///|
pub fn show_context_menu_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppt : @win32_core.RawAddress,
  pcmdt_reserved : @win32_core.RawAddress,
  pdisp_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.show_context_menu_bd7ef8ee21ba_raw(
    this_, dw_id, ppt, pcmdt_reserved, pdisp_reserved,
  )
}

///|
pub fn show_context_menu(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppt : @win32_core.RawAddress,
  pcmdt_reserved : @win32_core.RawAddress,
  pdisp_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_context_menu_bd7ef8ee21ba(
    this_, dw_id, ppt, pcmdt_reserved, pdisp_reserved,
  )
}

///|
pub fn show_ui_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_active_object : @win32_core.RawAddress,
  p_command_target : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int {
  @owner.show_ui_3767b27d2c74_raw(
    this_, dw_id, p_active_object, p_command_target, p_frame, p_doc,
  )
}

///|
pub fn show_ui(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_active_object : @win32_core.RawAddress,
  p_command_target : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_ui_3767b27d2c74(
    this_, dw_id, p_active_object, p_command_target, p_frame, p_doc,
  )
}

///|
pub fn translate_accelerator_849b2bb570_raw(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
) -> Int {
  @owner.translate_accelerator_849b2bb5704a_raw(
    this_, lp_msg, pguid_cmd_group, n_cmd_id,
  )
}

///|
pub fn translate_accelerator_849b2bb570(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_849b2bb5704a(
    this_, lp_msg, pguid_cmd_group, n_cmd_id,
  )
}

///|
pub fn translate_url_raw(
  this_ : @win32_core.RawAddress,
  dw_translate : UInt,
  pch_url_in : @win32_core.RawAddress,
  ppch_url_out : @win32_core.RawAddress,
) -> Int {
  @owner.translate_url_33d6ac06a3f4_raw(
    this_, dw_translate, pch_url_in, ppch_url_out,
  )
}

///|
pub fn translate_url(
  this_ : @win32_core.RawAddress,
  dw_translate : UInt,
  pch_url_in : @win32_core.RawAddress,
  ppch_url_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_url_33d6ac06a3f4(
    this_, dw_translate, pch_url_in, ppch_url_out,
  )
}

///|
pub fn update_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_ui_2bf2cec84976_raw(this_)
}

///|
pub fn update_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_ui_2bf2cec84976(this_)
}

///|
pub fn get_override_key_path_raw(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  @owner.get_override_key_path_1d1b84e20e03_raw(this_, pch_key, dw)
}

///|
pub fn get_override_key_path(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_override_key_path_1d1b84e20e03(this_, pch_key, dw)
}

///|
pub fn create_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.create_event_830902f03183_raw(this_, event_type, pp_event)
}

///|
pub fn create_event(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_event_830902f03183(this_, event_type, pp_event)
}

///|
pub fn create_range_a41f8ee381_raw(
  this_ : @win32_core.RawAddress,
  pp_ihtmldom_range : @win32_core.RawAddress,
) -> Int {
  @owner.create_range_a41f8ee381da_raw(this_, pp_ihtmldom_range)
}

///|
pub fn create_range_a41f8ee381(
  this_ : @win32_core.RawAddress,
  pp_ihtmldom_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_range_a41f8ee381da(this_, pp_ihtmldom_range)
}

///|
pub fn query_selector_4d33fb4240_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  @owner.query_selector_4d33fb424039_raw(this_, v, pel)
}

///|
pub fn query_selector_4d33fb4240(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_selector_4d33fb424039(this_, v, pel)
}

///|
pub fn query_selector_all_4c33ffea2a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  @owner.query_selector_all_4c33ffea2ae2_raw(this_, v, pel)
}

///|
pub fn query_selector_all_4c33ffea2a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_selector_all_4c33ffea2ae2(this_, v, pel)
}

///|
pub fn create_node_iterator_raw(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_node_iterator : @win32_core.RawAddress,
) -> Int {
  @owner.create_node_iterator_8b9bb1c9f8b8_raw(
    this_, p_root_node, ul_what_to_show, p_filter, f_entity_reference_expansion,
    pp_node_iterator,
  )
}

///|
pub fn create_node_iterator(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_node_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_node_iterator_8b9bb1c9f8b8(
    this_, p_root_node, ul_what_to_show, p_filter, f_entity_reference_expansion,
    pp_node_iterator,
  )
}

///|
pub fn create_tree_walker_raw(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_tree_walker : @win32_core.RawAddress,
) -> Int {
  @owner.create_tree_walker_897ed2858e0b_raw(
    this_, p_root_node, ul_what_to_show, p_filter, f_entity_reference_expansion,
    pp_tree_walker,
  )
}

///|
pub fn create_tree_walker(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_tree_walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_tree_walker_897ed2858e0b(
    this_, p_root_node, ul_what_to_show, p_filter, f_entity_reference_expansion,
    pp_tree_walker,
  )
}

///|
pub fn detach_ee9d2bac6b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_ee9d2bac6b11_raw(this_)
}

///|
pub fn detach_ee9d2bac6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_ee9d2bac6b11(this_)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  p_behavior_site : @win32_core.RawAddress,
) -> Int {
  @owner.init__9de3b4948464_raw(this_, p_behavior_site)
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
  p_behavior_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__9de3b4948464(this_, p_behavior_site)
}

///|
pub fn notify_caa663cd95_raw(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.notify_caa663cd9503_raw(this_, l_event, p_var)
}

///|
pub fn notify_caa663cd95(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_caa663cd9503(this_, l_event, p_var)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  ppch_category : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_5684de7a1e93_raw(this_, ppch_category)
}

///|
pub fn get_category(
  this_ : @win32_core.RawAddress,
  ppch_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_5684de7a1e93(this_, ppch_category)
}

///|
pub fn find_behavior_raw(
  this_ : @win32_core.RawAddress,
  bstr_behavior : @win32_core.RawAddress,
  bstr_behavior_url : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_behavior : @win32_core.RawAddress,
) -> Int {
  @owner.find_behavior_cd3dc2db4fd1_raw(
    this_, bstr_behavior, bstr_behavior_url, p_site, pp_behavior,
  )
}

///|
pub fn find_behavior(
  this_ : @win32_core.RawAddress,
  bstr_behavior : @win32_core.RawAddress,
  bstr_behavior_url : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_behavior : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_behavior_cd3dc2db4fd1(
    this_, bstr_behavior, bstr_behavior_url, p_site, pp_behavior,
  )
}

///|
pub fn get_focus_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_focus_rect_60dcec6f0d59_raw(this_, p_rect)
}

///|
pub fn get_focus_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focus_rect_60dcec6f0d59(this_, p_rect)
}

///|
pub fn get_layout_info_raw(
  this_ : @win32_core.RawAddress,
  pl_layout_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_layout_info_82c52a560adf_raw(this_, pl_layout_info)
}

///|
pub fn get_layout_info(
  this_ : @win32_core.RawAddress,
  pl_layout_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_layout_info_82c52a560adf(this_, pl_layout_info)
}

///|
pub fn get_position_7996b1e561_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  ppt_top_left : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_7996b1e5617e_raw(this_, l_flags, ppt_top_left)
}

///|
pub fn get_position_7996b1e561(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  ppt_top_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_7996b1e5617e(this_, l_flags, ppt_top_left)
}

///|
pub fn get_size_2c1ca33e9b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  size_content : Bytes,
  ppt_translate_by : @win32_core.RawAddress,
  ppt_top_left : @win32_core.RawAddress,
  psize_proposed : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_2c1ca33e9b6d_raw(
    this_, dw_flags, size_content, ppt_translate_by, ppt_top_left, psize_proposed,
  )
}

///|
pub fn get_size_2c1ca33e9b(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  size_content : Bytes,
  ppt_translate_by : @win32_core.RawAddress,
  ppt_top_left : @win32_core.RawAddress,
  psize_proposed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_2c1ca33e9b6d(
    this_, dw_flags, size_content, ppt_translate_by, ppt_top_left, psize_proposed,
  )
}

///|
pub fn map_size_raw(
  this_ : @win32_core.RawAddress,
  psize_in : @win32_core.RawAddress,
  prc_out : @win32_core.RawAddress,
) -> Int {
  @owner.map_size_90abf6421997_raw(this_, psize_in, prc_out)
}

///|
pub fn map_size(
  this_ : @win32_core.RawAddress,
  psize_in : @win32_core.RawAddress,
  prc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_size_90abf6421997(this_, psize_in, prc_out)
}

///|
pub fn get_text_descent_69d6fca923_raw(
  this_ : @win32_core.RawAddress,
  pl_descent : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_descent_69d6fca9234a_raw(this_, pl_descent)
}

///|
pub fn get_text_descent_69d6fca923(
  this_ : @win32_core.RawAddress,
  pl_descent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_descent_69d6fca9234a(this_, pl_descent)
}

///|
pub fn draw_f682c9a30b_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  l_layer : Int,
  p_rect : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.draw_f682c9a30b66_raw(this_, hdc, l_layer, p_rect, p_reserved)
}

///|
pub fn draw_f682c9a30b(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  l_layer : Int,
  p_rect : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_f682c9a30b66(this_, hdc, l_layer, p_rect, p_reserved)
}

///|
pub fn get_render_info_raw(
  this_ : @win32_core.RawAddress,
  pl_render_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_render_info_75a44d1242ae_raw(this_, pl_render_info)
}

///|
pub fn get_render_info(
  this_ : @win32_core.RawAddress,
  pl_render_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_render_info_75a44d1242ae(this_, pl_render_info)
}

///|
pub fn hit_test_point_964af04c65_raw(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pb_hit : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_point_964af04c658c_raw(this_, p_point, p_reserved, pb_hit)
}

///|
pub fn hit_test_point_964af04c65(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pb_hit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_point_964af04c658c(this_, p_point, p_reserved, pb_hit)
}

///|
pub fn get_element_6dab959e89_raw(
  this_ : @win32_core.RawAddress,
  pp_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_element_6dab959e899f_raw(this_, pp_element)
}

///|
pub fn get_element_6dab959e89(
  this_ : @win32_core.RawAddress,
  pp_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_element_6dab959e899f(this_, pp_element)
}

///|
pub fn register_notification_raw(
  this_ : @win32_core.RawAddress,
  l_event : Int,
) -> Int {
  @owner.register_notification_718113f56eb0_raw(this_, l_event)
}

///|
pub fn register_notification(
  this_ : @win32_core.RawAddress,
  l_event : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_notification_718113f56eb0(this_, l_event)
}

///|
pub fn get_related_behaviors_raw(
  this_ : @win32_core.RawAddress,
  l_direction : Int,
  pch_category : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_related_behaviors_306d241dadc8_raw(
    this_, l_direction, pch_category, pp_enumerator,
  )
}

///|
pub fn get_related_behaviors(
  this_ : @win32_core.RawAddress,
  l_direction : Int,
  pch_category : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_related_behaviors_306d241dadc8(
    this_, l_direction, pch_category, pp_enumerator,
  )
}

///|
pub fn get_media_resolution_raw(
  this_ : @win32_core.RawAddress,
  psize_resolution : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_resolution_47f6fe4670b0_raw(this_, psize_resolution)
}

///|
pub fn get_media_resolution(
  this_ : @win32_core.RawAddress,
  psize_resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_resolution_47f6fe4670b0(this_, psize_resolution)
}

///|
pub fn invalidate_layout_info_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_layout_info_b5f269ebbbc2_raw(this_)
}

///|
pub fn invalidate_layout_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_layout_info_b5f269ebbbc2(this_)
}

///|
pub fn invalidate_size_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_size_3f599e92333c_raw(this_)
}

///|
pub fn invalidate_size(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_size_3f599e92333c(this_)
}

///|
pub fn get_font_info_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_info_5d0169df4bce_raw(this_, plf)
}

///|
pub fn get_font_info(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_info_5d0169df4bce(this_, plf)
}

///|
pub fn create_event_object_bbb9cdc133_raw(
  this_ : @win32_core.RawAddress,
  pp_event_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_event_object_bbb9cdc133a6_raw(this_, pp_event_object)
}

///|
pub fn create_event_object_bbb9cdc133(
  this_ : @win32_core.RawAddress,
  pp_event_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_event_object_bbb9cdc133a6(this_, pp_event_object)
}

///|
pub fn fire_event_1f9cf581a1_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  p_event_object : @win32_core.RawAddress,
) -> Int {
  @owner.fire_event_1f9cf581a144_raw(this_, l_cookie, p_event_object)
}

///|
pub fn fire_event_1f9cf581a1(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  p_event_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_event_1f9cf581a144(this_, l_cookie, p_event_object)
}

///|
pub fn get_event_cookie_raw(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_cookie_066fb26e08bd_raw(this_, pch_event, pl_cookie)
}

///|
pub fn get_event_cookie(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_cookie_066fb26e08bd(this_, pch_event, pl_cookie)
}

///|
pub fn register_event_raw(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  l_flags : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_event_3af363b6ca6a_raw(this_, pch_event, l_flags, pl_cookie)
}

///|
pub fn register_event(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  l_flags : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_event_3af363b6ca6a(this_, pch_event, l_flags, pl_cookie)
}

///|
pub fn register_name_raw(
  this_ : @win32_core.RawAddress,
  pch_name : @win32_core.RawAddress,
) -> Int {
  @owner.register_name_e51e7cd2d8b1_raw(this_, pch_name)
}

///|
pub fn register_name(
  this_ : @win32_core.RawAddress,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_name_e51e7cd2d8b1(this_, pch_name)
}

///|
pub fn register_urn_raw(
  this_ : @win32_core.RawAddress,
  pch_urn : @win32_core.RawAddress,
) -> Int {
  @owner.register_urn_67fce7bcbd4d_raw(this_, pch_urn)
}

///|
pub fn register_urn(
  this_ : @win32_core.RawAddress,
  pch_urn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_urn_67fce7bcbd4d(this_, pch_urn)
}

///|
pub fn get_defaults_4049fd1c89_raw(
  this_ : @win32_core.RawAddress,
  pp_defaults : @win32_core.RawAddress,
) -> Int {
  @owner.get_defaults_4049fd1c89e9_raw(this_, pp_defaults)
}

///|
pub fn get_defaults_4049fd1c89(
  this_ : @win32_core.RawAddress,
  pp_defaults : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_defaults_4049fd1c89e9(this_, pp_defaults)
}

///|
pub fn invalidate_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.invalidate_eaacd6210d29_raw(this_, p_rect)
}

///|
pub fn invalidate(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_eaacd6210d29(this_, p_rect)
}

///|
pub fn invalidate_render_info_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_render_info_92d251ead7c3_raw(this_)
}

///|
pub fn invalidate_render_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_render_info_92d251ead7c3(this_)
}

///|
pub fn invalidate_style_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_style_c0b8db9a8e6a_raw(this_)
}

///|
pub fn invalidate_style(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_style_c0b8db9a8e6a(this_)
}

///|
pub fn get_submit_info_raw(
  this_ : @win32_core.RawAddress,
  p_submit_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_submit_info_7d9053bff77b_raw(this_, p_submit_data)
}

///|
pub fn get_submit_info(
  this_ : @win32_core.RawAddress,
  p_submit_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submit_info_7d9053bff77b(this_, p_submit_data)
}

///|
pub fn reset_99d6ef748a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_99d6ef748ac0_raw(this_)
}

///|
pub fn reset_99d6ef748a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_99d6ef748ac0(this_)
}

///|
pub fn add_tag_raw(
  this_ : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  @owner.add_tag_3d9ddd7ff166_raw(this_, bstr_tag_name, l_flags)
}

///|
pub fn add_tag(
  this_ : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_tag_3d9ddd7ff166(this_, bstr_tag_name, l_flags)
}

///|
pub fn create_06e199ff6c_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.create_06e199ff6c61_raw(this_, p_namespace)
}

///|
pub fn create_06e199ff6c(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_06e199ff6c61(this_, p_namespace)
}

///|
pub fn create_with_implementation_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  bstr_implementation : @win32_core.RawAddress,
) -> Int {
  @owner.create_with_implementation_c46e90e1cc89_raw(
    this_, p_namespace, bstr_implementation,
  )
}

///|
pub fn create_with_implementation(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  bstr_implementation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_with_implementation_c46e90e1cc89(
    this_, p_namespace, bstr_implementation,
  )
}

///|
pub fn resolve_raw(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  bstr_attrs : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_0ed4b444ad78_raw(
    this_, bstr_namespace, bstr_tag_name, bstr_attrs, p_namespace,
  )
}

///|
pub fn resolve(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  bstr_attrs : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_0ed4b444ad78(
    this_, bstr_namespace, bstr_tag_name, bstr_attrs, p_namespace,
  )
}

///|
pub fn add_namespace_raw(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_urn : @win32_core.RawAddress,
  l_flags : Int,
  pvar_factory : @win32_core.RawAddress,
) -> Int {
  @owner.add_namespace_7a95c6518587_raw(
    this_, bstr_namespace, bstr_urn, l_flags, pvar_factory,
  )
}

///|
pub fn add_namespace(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_urn : @win32_core.RawAddress,
  l_flags : Int,
  pvar_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_namespace_7a95c6518587(
    this_, bstr_namespace, bstr_urn, l_flags, pvar_factory,
  )
}

///|
pub fn get_element_b5760bf017_raw(
  this_ : @win32_core.RawAddress,
  pp_i_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_element_b5760bf017e5_raw(this_, pp_i_element)
}

///|
pub fn get_element_b5760bf017(
  this_ : @win32_core.RawAddress,
  pp_i_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_element_b5760bf017e5(this_, pp_i_element)
}

///|
pub fn is_primary_raw(
  this_ : @win32_core.RawAddress,
  pf_primary : @win32_core.RawAddress,
) -> Int {
  @owner.is_primary_7b0a1d6dd26a_raw(this_, pf_primary)
}

///|
pub fn is_primary(
  this_ : @win32_core.RawAddress,
  pf_primary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_primary_7b0a1d6dd26a(this_, pf_primary)
}

///|
pub fn set_primary_raw(this_ : @win32_core.RawAddress, f_primary : Int) -> Int {
  @owner.set_primary_27d2a6afc0e2_raw(this_, f_primary)
}

///|
pub fn set_primary(
  this_ : @win32_core.RawAddress,
  f_primary : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_primary_27d2a6afc0e2(this_, f_primary)
}

///|
pub fn query_selector_79fa3521c1_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  @owner.query_selector_79fa3521c12c_raw(this_, v, pel)
}

///|
pub fn query_selector_79fa3521c1(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_selector_79fa3521c12c(this_, v, pel)
}

///|
pub fn query_selector_all_c26b5190c4_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  @owner.query_selector_all_c26b5190c4de_raw(this_, v, pel)
}

///|
pub fn query_selector_all_c26b5190c4(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_selector_all_c26b5190c4de(this_, v, pel)
}

///|
pub fn get_child_element_count_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_child_element_count_a6d4d1a3f897_raw(this_, p)
}

///|
pub fn get_child_element_count(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_child_element_count_a6d4d1a3f897(this_, p)
}

///|
pub fn get_first_element_child_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_element_child_361a469bf914_raw(this_, p)
}

///|
pub fn get_first_element_child(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_element_child_361a469bf914(this_, p)
}

///|
pub fn get_last_element_child_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_element_child_4e74a4441676_raw(this_, p)
}

///|
pub fn get_last_element_child(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_element_child_4e74a4441676(this_, p)
}

///|
pub fn get_next_element_sibling_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_element_sibling_f3628e93915b_raw(this_, p)
}

///|
pub fn get_next_element_sibling(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_element_sibling_f3628e93915b(this_, p)
}

///|
pub fn get_previous_element_sibling_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_previous_element_sibling_150f061824ec_raw(this_, p)
}

///|
pub fn get_previous_element_sibling(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_previous_element_sibling_150f061824ec(this_, p)
}

///|
pub fn get_privacy_impacted_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_privacy_impacted_eec606f94eb3_raw(this_, p_state)
}

///|
pub fn get_privacy_impacted(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_privacy_impacted_eec606f94eb3(this_, p_state)
}

///|
pub fn get_size_44099dc693_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_44099dc6935c_raw(this_, p_size)
}

///|
pub fn get_size_44099dc693(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_44099dc6935c(this_, p_size)
}

///|
pub fn next_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pbstr_policy_ref : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_privacy_flags : @win32_core.RawAddress,
) -> Int {
  @owner.next_4f1b288f6ef6_raw(
    this_, pbstr_url, pbstr_policy_ref, pdw_reserved, pdw_privacy_flags,
  )
}

///|
pub fn next(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pbstr_policy_ref : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_privacy_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_4f1b288f6ef6(
    this_, pbstr_url, pbstr_policy_ref, pdw_reserved, pdw_privacy_flags,
  )
}

///|
pub fn reset_1500c7e390_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_1500c7e39034_raw(this_)
}

///|
pub fn reset_1500c7e390(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_1500c7e39034(this_)
}

///|
pub fn get_code_18b9b7b625_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_18b9b7b625a3_raw(this_, p)
}

///|
pub fn get_code_18b9b7b625(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_18b9b7b625a3(this_, p)
}

///|
pub fn get_message_63b6f87173_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_63b6f8717382_raw(this_, p)
}

///|
pub fn get_message_63b6f87173(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_63b6f8717382(this_, p)
}

///|
pub fn put_code_c2e1fcaf50_raw(this_ : @win32_core.RawAddress, v : Int) -> Int {
  @owner.put_code_c2e1fcaf5092_raw(this_, v)
}

///|
pub fn put_code_c2e1fcaf50(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_code_c2e1fcaf5092(this_, v)
}

///|
pub fn add_event_listener_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Int {
  @owner.add_event_listener_30c6c6d0121b_raw(
    this_, type_, listener, use_capture,
  )
}

///|
pub fn add_event_listener(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_event_listener_30c6c6d0121b(this_, type_, listener, use_capture)
}

///|
pub fn dispatch_event_raw(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int {
  @owner.dispatch_event_9b05e6035c9e_raw(this_, evt, pf_result)
}

///|
pub fn dispatch_event(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_event_9b05e6035c9e(this_, evt, pf_result)
}

///|
pub fn remove_event_listener_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Int {
  @owner.remove_event_listener_5d171c6bc05c_raw(
    this_, type_, listener, use_capture,
  )
}

///|
pub fn remove_event_listener(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_event_listener_5d171c6bc05c(this_, type_, listener, use_capture)
}

///|
pub fn get_listeners_for_type_raw(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  pp_event_handler_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_listeners_for_type_f54d52b959df_raw(
    this_, psz_event_type, pp_event_handler_array,
  )
}

///|
pub fn get_listeners_for_type(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  pp_event_handler_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_listeners_for_type_f54d52b959df(
    this_, psz_event_type, pp_event_handler_array,
  )
}

///|
pub fn get_registered_event_types_raw(
  this_ : @win32_core.RawAddress,
  pp_event_type_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_registered_event_types_adaab37c5697_raw(this_, pp_event_type_array)
}

///|
pub fn get_registered_event_types(
  this_ : @win32_core.RawAddress,
  pp_event_type_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registered_event_types_adaab37c5697(this_, pp_event_type_array)
}

///|
pub fn register_for_dom_event_listeners_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_dom_event_listeners_f4497d2db035_raw(this_, p_callback)
}

///|
pub fn register_for_dom_event_listeners(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_dom_event_listeners_f4497d2db035(this_, p_callback)
}

///|
pub fn unregister_for_dom_event_listeners_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_for_dom_event_listeners_84a99f710ffc_raw(this_, p_callback)
}

///|
pub fn unregister_for_dom_event_listeners(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_for_dom_event_listeners_84a99f710ffc(this_, p_callback)
}

///|
pub fn item_49199ebc9c_raw(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_font_name : @win32_core.RawAddress,
) -> Int {
  @owner.item_49199ebc9c11_raw(this_, pvar_index, pbstr_font_name)
}

///|
pub fn item_49199ebc9c(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_49199ebc9c11(this_, pvar_index, pbstr_font_name)
}

///|
pub fn get_count_46ad11c367_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_46ad11c3677e_raw(this_, p)
}

///|
pub fn get_count_46ad11c367(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_46ad11c3677e(this_, p)
}

///|
pub fn get_new_enum_6628ed4990_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_6628ed4990e3_raw(this_, p)
}

///|
pub fn get_new_enum_6628ed4990(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_6628ed4990e3(this_, p)
}

///|
pub fn get_svg_document_raw(
  this_ : @win32_core.RawAddress,
  pp_svg_document : @win32_core.RawAddress,
) -> Int {
  @owner.get_svg_document_2b395048e553_raw(this_, pp_svg_document)
}

///|
pub fn get_svg_document(
  this_ : @win32_core.RawAddress,
  pp_svg_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_svg_document_2b395048e553(this_, pp_svg_document)
}

///|
pub fn detach_event_b0f80b7ee1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_event_b0f80b7ee1dc_raw(this_)
}

///|
pub fn detach_event_b0f80b7ee1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_event_b0f80b7ee1dc(this_)
}

///|
pub fn fire_event_ada96d645a_raw(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
) -> Int {
  @owner.fire_event_ada96d645a59_raw(this_, evt)
}

///|
pub fn fire_event_ada96d645a(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_event_ada96d645a59(this_, evt)
}

///|
pub fn fire_event_ee11a39747_raw(
  this_ : @win32_core.RawAddress,
  evt : Bytes,
) -> Int {
  @owner.fire_event_ee11a3974761_raw(this_, evt)
}

///|
pub fn fire_event_ee11a39747(
  this_ : @win32_core.RawAddress,
  evt : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_event_ee11a3974761(this_, evt)
}

///|
pub fn create_event_object_1dd83e0c64_raw(
  this_ : @win32_core.RawAddress,
  event_obj : @win32_core.RawAddress,
) -> Int {
  @owner.create_event_object_1dd83e0c64e9_raw(this_, event_obj)
}

///|
pub fn create_event_object_1dd83e0c64(
  this_ : @win32_core.RawAddress,
  event_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_event_object_1dd83e0c64e9(this_, event_obj)
}

///|
pub fn get_defaults_e79cd61b1e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_defaults_e79cd61b1e4f_raw(this_, p)
}

///|
pub fn get_defaults_e79cd61b1e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_defaults_e79cd61b1e4f(this_, p)
}

///|
pub fn get_document_24ea9791b0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_24ea9791b0f8_raw(this_, p)
}

///|
pub fn get_document_24ea9791b0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_24ea9791b0f8(this_, p)
}

///|
pub fn get_element_6bfe2c794c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_element_6bfe2c794ce3_raw(this_, p)
}

///|
pub fn get_element_6bfe2c794c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_element_6bfe2c794ce3(this_, p)
}

///|
pub fn get_name_0b1902f012_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_0b1902f0128f_raw(this_, p)
}

///|
pub fn get_name_0b1902f012(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_0b1902f0128f(this_, p)
}

///|
pub fn get_urn_a8cf06ba8f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_urn_a8cf06ba8f43_raw(this_, p)
}

///|
pub fn get_urn_a8cf06ba8f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_urn_a8cf06ba8f43(this_, p)
}

///|
pub fn fire_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.fire_a1f697c173e1_raw(this_, pvar)
}

///|
pub fn fire(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_a1f697c173e1(this_, pvar)
}

///|
pub fn fire_change_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fire_change_cb2c55b9d5d3_raw(this_)
}

///|
pub fn fire_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_change_cb2c55b9d5d3(this_)
}

///|
pub fn get_value_d4e01f6166_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_d4e01f616622_raw(this_, p)
}

///|
pub fn get_value_d4e01f6166(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_d4e01f616622(this_, p)
}

///|
pub fn put_value_2ed19439b7_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  @owner.put_value_2ed19439b7df_raw(this_, v)
}

///|
pub fn put_value_2ed19439b7(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_2ed19439b7df(this_, v)
}

///|
pub fn blur_1a9b05b13f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.blur_1a9b05b13f05_raw(this_)
}

///|
pub fn blur_1a9b05b13f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blur_1a9b05b13f05(this_)
}

///|
pub fn focus_1506d6f4e0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.focus_1506d6f4e0b4_raw(this_)
}

///|
pub fn focus_1506d6f4e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.focus_1506d6f4e0b4(this_)
}

///|
pub fn get_methods_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_methods_21de5916f92f_raw(this_, p)
}

///|
pub fn get_methods(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_methods_21de5916f92f(this_, p)
}

///|
pub fn get_access_key_ece7f35ed9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_key_ece7f35ed9b0_raw(this_, p)
}

///|
pub fn get_access_key_ece7f35ed9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_key_ece7f35ed9b0(this_, p)
}

///|
pub fn get_hash_9c124533f1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_9c124533f127_raw(this_, p)
}

///|
pub fn get_hash_9c124533f1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_9c124533f127(this_, p)
}

///|
pub fn get_host_24b0d17f9c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_24b0d17f9cf1_raw(this_, p)
}

///|
pub fn get_host_24b0d17f9c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_24b0d17f9cf1(this_, p)
}

///|
pub fn get_hostname_f0c8e42cb5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_hostname_f0c8e42cb57e_raw(this_, p)
}

///|
pub fn get_hostname_f0c8e42cb5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hostname_f0c8e42cb57e(this_, p)
}

///|
pub fn get_href_7b5c5e3405_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_href_7b5c5e340554_raw(this_, p)
}

///|
pub fn get_href_7b5c5e3405(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_href_7b5c5e340554(this_, p)
}

///|
pub fn get_mime_type_751bcab0c3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_mime_type_751bcab0c377_raw(this_, p)
}

///|
pub fn get_mime_type_751bcab0c3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mime_type_751bcab0c377(this_, p)
}

///|
pub fn get_name_537838fa0c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_537838fa0c1d_raw(this_, p)
}

///|
pub fn get_name_537838fa0c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_537838fa0c1d(this_, p)
}

///|
pub fn get_name_prop_dad128359c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_prop_dad128359c47_raw(this_, p)
}

///|
pub fn get_name_prop_dad128359c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_prop_dad128359c47(this_, p)
}

///|
pub fn get_onblur_59c75f8cd6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_onblur_59c75f8cd668_raw(this_, p)
}

///|
pub fn get_onblur_59c75f8cd6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_onblur_59c75f8cd668(this_, p)
}

///|
pub fn get_onfocus_d32a20be4c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_onfocus_d32a20be4cbd_raw(this_, p)
}

///|
pub fn get_onfocus_d32a20be4c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_onfocus_d32a20be4cbd(this_, p)
}

///|
pub fn get_pathname_c15d397afe_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_pathname_c15d397afe90_raw(this_, p)
}

///|
pub fn get_pathname_c15d397afe(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pathname_c15d397afe90(this_, p)
}

///|
pub fn get_port_983befeb27_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_983befeb2740_raw(this_, p)
}

///|
pub fn get_port_983befeb27(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_983befeb2740(this_, p)
}

///|
pub fn get_protocol_6eb19fd9c6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_6eb19fd9c6c8_raw(this_, p)
}

///|
pub fn get_protocol_6eb19fd9c6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_6eb19fd9c6c8(this_, p)
}

///|
pub fn get_protocol_long_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_long_826d5f9463f1_raw(this_, p)
}

///|
pub fn get_protocol_long(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_long_826d5f9463f1(this_, p)
}

///|
pub fn get_rel_1a6e636538_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_rel_1a6e6365380b_raw(this_, p)
}

///|
pub fn get_rel_1a6e636538(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rel_1a6e6365380b(this_, p)
}

///|
pub fn get_rev_ac7a881ba9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_rev_ac7a881ba9b8_raw(this_, p)
}

///|
pub fn get_rev_ac7a881ba9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rev_ac7a881ba9b8(this_, p)
}

///|
pub fn get_search_8a7eeb4d2b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_8a7eeb4d2b3c_raw(this_, p)
}

///|
pub fn get_search_8a7eeb4d2b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_8a7eeb4d2b3c(this_, p)
}

///|
pub fn get_tab_index_41fc173930_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_tab_index_41fc173930d7_raw(this_, p)
}

///|
pub fn get_tab_index_41fc173930(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tab_index_41fc173930d7(this_, p)
}

///|
pub fn get_target_ac97308e4c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_ac97308e4c0a_raw(this_, p)
}

///|
pub fn get_target_ac97308e4c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_ac97308e4c0a(this_, p)
}

///|
pub fn get_urn_2d4d2cf61e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_urn_2d4d2cf61eb2_raw(this_, p)
}

///|
pub fn get_urn_2d4d2cf61e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_urn_2d4d2cf61eb2(this_, p)
}

///|
pub fn put_methods_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_methods_e687b2e7dab2_raw(this_, v)
}

///|
pub fn put_methods(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_methods_e687b2e7dab2(this_, v)
}

///|
pub fn put_access_key_0a8e740014_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_0a8e740014d7_raw(this_, v)
}

///|
pub fn put_access_key_0a8e740014(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_0a8e740014d7(this_, v)
}

///|
pub fn put_hash_12b278d406_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_hash_12b278d4064d_raw(this_, v)
}

///|
pub fn put_hash_12b278d406(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_12b278d4064d(this_, v)
}

///|
pub fn put_host_fb0bf91203_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_host_fb0bf9120364_raw(this_, v)
}

///|
pub fn put_host_fb0bf91203(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_host_fb0bf9120364(this_, v)
}

///|
pub fn put_hostname_bbbd5e9dcf_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_hostname_bbbd5e9dcf84_raw(this_, v)
}

///|
pub fn put_hostname_bbbd5e9dcf(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hostname_bbbd5e9dcf84(this_, v)
}

///|
pub fn put_href_87e143453f_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_href_87e143453f3c_raw(this_, v)
}

///|
pub fn put_href_87e143453f(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_href_87e143453f3c(this_, v)
}

///|
pub fn put_name_30255678ac_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_30255678ac77_raw(this_, v)
}

///|
pub fn put_name_30255678ac(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_30255678ac77(this_, v)
}

///|
pub fn put_onblur_5ffbd9830c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  @owner.put_onblur_5ffbd9830cb5_raw(this_, v)
}

///|
pub fn put_onblur_5ffbd9830c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onblur_5ffbd9830cb5(this_, v)
}

///|
pub fn put_onfocus_649852da4c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  @owner.put_onfocus_649852da4c33_raw(this_, v)
}

///|
pub fn put_onfocus_649852da4c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onfocus_649852da4c33(this_, v)
}

///|
pub fn put_pathname_9478582244_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_pathname_947858224455_raw(this_, v)
}

///|
pub fn put_pathname_9478582244(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pathname_947858224455(this_, v)
}

///|
pub fn put_port_57b4119c2b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_port_57b4119c2b94_raw(this_, v)
}

///|
pub fn put_port_57b4119c2b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_port_57b4119c2b94(this_, v)
}

///|
pub fn put_protocol_5a97d172fd_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_protocol_5a97d172fd70_raw(this_, v)
}

///|
pub fn put_protocol_5a97d172fd(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protocol_5a97d172fd70(this_, v)
}

///|
pub fn put_rel_9611d172ac_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_rel_9611d172ac32_raw(this_, v)
}

///|
pub fn put_rel_9611d172ac(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rel_9611d172ac32(this_, v)
}

///|
pub fn put_rev_70dbcb6b8b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_rev_70dbcb6b8b2b_raw(this_, v)
}

///|
pub fn put_rev_70dbcb6b8b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rev_70dbcb6b8b2b(this_, v)
}

///|
pub fn put_search_1c70972717_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_search_1c70972717a9_raw(this_, v)
}

///|
pub fn put_search_1c70972717(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_1c70972717a9(this_, v)
}

///|
pub fn put_tab_index_b4fd921c24_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  @owner.put_tab_index_b4fd921c2426_raw(this_, v)
}

///|
pub fn put_tab_index_b4fd921c24(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_index_b4fd921c2426(this_, v)
}

///|
pub fn put_target_673f1c9173_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_673f1c917362_raw(this_, v)
}

///|
pub fn put_target_673f1c9173(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_673f1c917362(this_, v)
}

///|
pub fn put_urn_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_urn_db65c2692797_raw(this_, v)
}

///|
pub fn put_urn(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_urn_db65c2692797(this_, v)
}

///|
pub fn get_charset_e38f515836_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_charset_e38f515836f8_raw(this_, p)
}

///|
pub fn get_charset_e38f515836(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_charset_e38f515836f8(this_, p)
}

///|
pub fn get_coords_7f86f75d11_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_coords_7f86f75d11de_raw(this_, p)
}

///|
pub fn get_coords_7f86f75d11(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_coords_7f86f75d11de(this_, p)
}

///|
pub fn get_hreflang_5800db9922_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_hreflang_5800db992297_raw(this_, p)
}

///|
pub fn get_hreflang_5800db9922(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hreflang_5800db992297(this_, p)
}

///|
pub fn get_shape_9866ad2984_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_shape_9866ad298430_raw(this_, p)
}

///|
pub fn get_shape_9866ad2984(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shape_9866ad298430(this_, p)
}

///|
pub fn get_type_8d12cbf0c0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_8d12cbf0c011_raw(this_, p)
}

///|
pub fn get_type_8d12cbf0c0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_8d12cbf0c011(this_, p)
}

///|
pub fn put_charset_1119781178_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_charset_1119781178a2_raw(this_, v)
}

///|
pub fn put_charset_1119781178(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_charset_1119781178a2(this_, v)
}

///|
pub fn put_coords_27ebb97849_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_coords_27ebb9784950_raw(this_, v)
}

///|
pub fn put_coords_27ebb97849(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_coords_27ebb9784950(this_, v)
}

///|
pub fn put_hreflang_a8f5b4619f_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_hreflang_a8f5b4619f6e_raw(this_, v)
}

///|
pub fn put_hreflang_a8f5b4619f(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hreflang_a8f5b4619f6e(this_, v)
}

///|
pub fn put_shape_6e6be3246d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_shape_6e6be3246ddb_raw(this_, v)
}

///|
pub fn put_shape_6e6be3246d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shape_6e6be3246ddb(this_, v)
}

///|
pub fn put_type_533bb6b584_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_type_533bb6b584fb_raw(this_, v)
}

///|
pub fn put_type_533bb6b584(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_533bb6b584fb(this_, v)
}

///|
pub fn get_coords_cb5da2f441_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_coords_cb5da2f4417a_raw(this_, p)
}

///|
pub fn get_coords_cb5da2f441(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_coords_cb5da2f4417a(this_, p)
}

///|
pub fn get_href_48cfd35850_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_href_48cfd35850d7_raw(this_, p)
}

///|
pub fn get_href_48cfd35850(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_href_48cfd35850d7(this_, p)
}

///|
pub fn get_shape_5a3b14afd6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_shape_5a3b14afd69a_raw(this_, p)
}

///|
pub fn get_shape_5a3b14afd6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shape_5a3b14afd69a(this_, p)
}

///|
pub fn put_coords_060a5674f5_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_coords_060a5674f5cd_raw(this_, v)
}

///|
pub fn put_coords_060a5674f5(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_coords_060a5674f5cd(this_, v)
}

///|
pub fn put_href_8711777bbc_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_href_8711777bbcfb_raw(this_, v)
}

///|
pub fn put_href_8711777bbc(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_href_8711777bbcfb(this_, v)
}

///|
pub fn put_shape_fad5c15793_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_shape_fad5c15793b7_raw(this_, v)
}

///|
pub fn put_shape_fad5c15793(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shape_fad5c15793b7(this_, v)
}

///|
pub fn get_application_name_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_name_a6461e9a3dea_raw(this_, p)
}

///|
pub fn get_application_name(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_name_a6461e9a3dea(this_, p)
}

///|
pub fn get_border_ed1f7a488b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_ed1f7a488beb_raw(this_, p)
}

///|
pub fn get_border_ed1f7a488b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_ed1f7a488beb(this_, p)
}

///|
pub fn get_border_style_1dfc69cb21_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_style_1dfc69cb21bf_raw(this_, p)
}

///|
pub fn get_border_style_1dfc69cb21(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_style_1dfc69cb21bf(this_, p)
}

///|
pub fn get_caption_f8a5eb49fc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_caption_f8a5eb49fc44_raw(this_, p)
}

///|
pub fn get_caption_f8a5eb49fc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caption_f8a5eb49fc44(this_, p)
}

///|
pub fn get_command_line_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_line_561f49c62318_raw(this_, p)
}

///|
pub fn get_command_line(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_line_561f49c62318(this_, p)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_88dbb86bbb9d_raw(this_, p)
}

///|
pub fn get_icon(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_88dbb86bbb9d(this_, p)
}

///|
pub fn get_maximize_button_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximize_button_689bba7acdf1_raw(this_, p)
}

///|
pub fn get_maximize_button(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximize_button_689bba7acdf1(this_, p)
}

///|
pub fn get_minimize_button_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimize_button_d579203a087e_raw(this_, p)
}

///|
pub fn get_minimize_button(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimize_button_d579203a087e(this_, p)
}

///|
pub fn get_show_in_task_bar_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_in_task_bar_3bdfd55ce58c_raw(this_, p)
}

///|
pub fn get_show_in_task_bar(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_in_task_bar_3bdfd55ce58c(this_, p)
}

///|
pub fn get_single_instance_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_single_instance_e815aac688b8_raw(this_, p)
}

///|
pub fn get_single_instance(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_single_instance_e815aac688b8(this_, p)
}

///|
pub fn get_sys_menu_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_sys_menu_add27454982c_raw(this_, p)
}

///|
pub fn get_sys_menu(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sys_menu_add27454982c(this_, p)
}

///|
pub fn get_version_a9bb7e77ad_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_a9bb7e77ad85_raw(this_, p)
}

///|
pub fn get_version_a9bb7e77ad(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_a9bb7e77ad85(this_, p)
}

///|
pub fn get_window_state_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_state_a394658a43c3_raw(this_, p)
}

///|
pub fn get_window_state(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_state_a394658a43c3(this_, p)
}

///|
pub fn put_application_name_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_name_e835efbbc1ea_raw(this_, v)
}

///|
pub fn put_application_name(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_name_e835efbbc1ea(this_, v)
}

///|
pub fn put_border_c7c121f459_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_border_c7c121f459af_raw(this_, v)
}

///|
pub fn put_border_c7c121f459(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_c7c121f459af(this_, v)
}

///|
pub fn put_border_style_c040915aaa_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_border_style_c040915aaade_raw(this_, v)
}

///|
pub fn put_border_style_c040915aaa(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_style_c040915aaade(this_, v)
}

///|
pub fn put_caption_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_caption_459dae2fc1f9_raw(this_, v)
}

///|
pub fn put_caption(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caption_459dae2fc1f9(this_, v)
}

///|
pub fn put_icon_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_4c4523229943_raw(this_, v)
}

///|
pub fn put_icon(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_4c4523229943(this_, v)
}

///|
pub fn put_maximize_button_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_maximize_button_14bd337757aa_raw(this_, v)
}

///|
pub fn put_maximize_button(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maximize_button_14bd337757aa(this_, v)
}

///|
pub fn put_minimize_button_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_minimize_button_c31e89285dc8_raw(this_, v)
}

///|
pub fn put_minimize_button(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimize_button_c31e89285dc8(this_, v)
}

///|
pub fn put_show_in_task_bar_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_show_in_task_bar_cbb672a1c236_raw(this_, v)
}

///|
pub fn put_show_in_task_bar(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_in_task_bar_cbb672a1c236(this_, v)
}

///|
pub fn put_single_instance_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_single_instance_a2ab3e93e39c_raw(this_, v)
}

///|
pub fn put_single_instance(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_single_instance_a2ab3e93e39c(this_, v)
}

///|
pub fn put_sys_menu_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_sys_menu_38c19aa694d8_raw(this_, v)
}

///|
pub fn put_sys_menu(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sys_menu_38c19aa694d8(this_, v)
}

///|
pub fn put_version_8330f51501_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_version_8330f5150145_raw(this_, v)
}

///|
pub fn put_version_8330f51501(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_8330f5150145(this_, v)
}

///|
pub fn put_window_state_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_window_state_f47f0c50cad0_raw(this_, v)
}

///|
pub fn put_window_state(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_window_state_f47f0c50cad0(this_, v)
}

///|
pub fn get_context_menu_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_menu_91e7b0f8e21e_raw(this_, p)
}

///|
pub fn get_context_menu(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_menu_91e7b0f8e21e(this_, p)
}

///|
pub fn get_inner_border_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_inner_border_7f51fc2757db_raw(this_, p)
}

///|
pub fn get_inner_border(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inner_border_7f51fc2757db(this_, p)
}

///|
pub fn get_scroll_b804d80808_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_scroll_b804d80808bc_raw(this_, p)
}

///|
pub fn get_scroll_b804d80808(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scroll_b804d80808bc(this_, p)
}

///|
pub fn get_scroll_flat_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_scroll_flat_75a29a757b62_raw(this_, p)
}

///|
pub fn get_scroll_flat(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scroll_flat_75a29a757b62(this_, p)
}

///|
pub fn get_selection_e96dcbc28a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_e96dcbc28a4f_raw(this_, p)
}

///|
pub fn get_selection_e96dcbc28a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_e96dcbc28a4f(this_, p)
}

///|
pub fn put_context_menu_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_context_menu_71adcc816777_raw(this_, v)
}

///|
pub fn put_context_menu(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_context_menu_71adcc816777(this_, v)
}

///|
pub fn put_inner_border_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_inner_border_0a5ebf98e596_raw(this_, v)
}

///|
pub fn put_inner_border(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inner_border_0a5ebf98e596(this_, v)
}

///|
pub fn put_scroll_b8dae95689_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_scroll_b8dae956891f_raw(this_, v)
}

///|
pub fn put_scroll_b8dae95689(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scroll_b8dae956891f(this_, v)
}

///|
pub fn put_scroll_flat_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_scroll_flat_3b95209817e8_raw(this_, v)
}

///|
pub fn put_scroll_flat(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scroll_flat_3b95209817e8(this_, v)
}

///|
pub fn put_selection_db08e9336c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_db08e9336c5b_raw(this_, v)
}

///|
pub fn put_selection_db08e9336c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_db08e9336c5b(this_, v)
}

///|
pub fn get_navigable_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_navigable_47c35f911251_raw(this_, p)
}

///|
pub fn get_navigable(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_navigable_47c35f911251(this_, p)
}

///|
pub fn put_navigable_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  @owner.put_navigable_4dd54db02ada_raw(this_, v)
}

///|
pub fn put_navigable(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_navigable_4dd54db02ada(this_, v)
}

///|
pub fn abort_de72749398_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_de72749398cf_raw(this_)
}

///|
pub fn abort_de72749398(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_de72749398cf(this_)
}

///|
pub fn get_oncached_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_oncached_b9097f02668a_raw(this_, p)
}

///|
pub fn get_oncached(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_oncached_b9097f02668a(this_, p)
}

///|
pub fn get_onchecking_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_onchecking_ffc3c37ad339_raw(this_, p)
}

///|
pub fn get_onchecking(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_onchecking_ffc3c37ad339(this_, p)
}

///|
pub fn get_ondownloading_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_ondownloading_9f9a420df6a3_raw(this_, p)
}

///|
pub fn get_ondownloading(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ondownloading_9f9a420df6a3(this_, p)
}

///|
pub fn get_onerror_f0c79dc0fb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_onerror_f0c79dc0fba3_raw(this_, p)
}

///|
pub fn get_onerror_f0c79dc0fb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_onerror_f0c79dc0fba3(this_, p)
}

///|
pub fn get_onnoupdate_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_onnoupdate_07eaa07577bd_raw(this_, p)
}

///|
pub fn get_onnoupdate(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_onnoupdate_07eaa07577bd(this_, p)
}

///|
pub fn get_onobsolete_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_onobsolete_a6769d19b4b3_raw(this_, p)
}

///|
pub fn get_onobsolete(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_onobsolete_a6769d19b4b3(this_, p)
}

///|
pub fn get_onprogress_f62fba9990_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_onprogress_f62fba999028_raw(this_, p)
}

///|
pub fn get_onprogress_f62fba9990(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_onprogress_f62fba999028(this_, p)
}

///|
pub fn get_onupdateready_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_onupdateready_6c1aee2fcaf7_raw(this_, p)
}

///|
pub fn get_onupdateready(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_onupdateready_6c1aee2fcaf7(this_, p)
}

///|
pub fn get_status_db4e63c638_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_db4e63c63841_raw(this_, p)
}

///|
pub fn get_status_db4e63c638(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_db4e63c63841(this_, p)
}

///|
pub fn put_oncached_raw(this_ : @win32_core.RawAddress, v : Bytes) -> Int {
  @owner.put_oncached_0df035652516_raw(this_, v)
}

///|
pub fn put_oncached(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_oncached_0df035652516(this_, v)
}

///|
pub fn put_onchecking_raw(this_ : @win32_core.RawAddress, v : Bytes) -> Int {
  @owner.put_onchecking_43c3bc183e5b_raw(this_, v)
}

///|
pub fn put_onchecking(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onchecking_43c3bc183e5b(this_, v)
}

///|
pub fn put_ondownloading_raw(this_ : @win32_core.RawAddress, v : Bytes) -> Int {
  @owner.put_ondownloading_c6590e2796fb_raw(this_, v)
}

///|
pub fn put_ondownloading(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ondownloading_c6590e2796fb(this_, v)
}

///|
pub fn put_onerror_85ec97e7c5_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  @owner.put_onerror_85ec97e7c543_raw(this_, v)
}

///|
pub fn put_onerror_85ec97e7c5(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onerror_85ec97e7c543(this_, v)
}

///|
pub fn put_onnoupdate_raw(this_ : @win32_core.RawAddress, v : Bytes) -> Int {
  @owner.put_onnoupdate_084178329e27_raw(this_, v)
}

///|
pub fn put_onnoupdate(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onnoupdate_084178329e27(this_, v)
}

///|
pub fn put_onobsolete_raw(this_ : @win32_core.RawAddress, v : Bytes) -> Int {
  @owner.put_onobsolete_2a068286cc72_raw(this_, v)
}

///|
pub fn put_onobsolete(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onobsolete_2a068286cc72(this_, v)
}

///|
pub fn put_onprogress_152566ee7b_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  @owner.put_onprogress_152566ee7b15_raw(this_, v)
}

///|
pub fn put_onprogress_152566ee7b(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onprogress_152566ee7b15(this_, v)
}

///|
pub fn put_onupdateready_raw(this_ : @win32_core.RawAddress, v : Bytes) -> Int {
  @owner.put_onupdateready_7ef1aa4d8beb_raw(this_, v)
}

///|
pub fn put_onupdateready(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onupdateready_7ef1aa4d8beb(this_, v)
}
