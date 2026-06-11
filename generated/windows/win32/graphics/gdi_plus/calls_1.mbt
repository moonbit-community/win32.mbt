///|
pub fn gdip_set_clip_region_raw(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_set_clip_region_55ac184290d0_raw(graphics, region, combine_mode)
}

///|
pub fn gdip_set_compositing_mode_raw(
  graphics : @win32_core.RawAddress,
  compositing_mode : Int,
) -> Int {
  @owner.gdip_set_compositing_mode_a2f5519fdd1d_raw(graphics, compositing_mode)
}

///|
pub fn gdip_set_compositing_quality_raw(
  graphics : @win32_core.RawAddress,
  compositing_quality : Int,
) -> Int {
  @owner.gdip_set_compositing_quality_d5e03246f8b0_raw(
    graphics, compositing_quality,
  )
}

///|
pub fn gdip_set_custom_line_cap_base_cap_raw(
  custom_cap : @win32_core.RawAddress,
  base_cap : Int,
) -> Int {
  @owner.gdip_set_custom_line_cap_base_cap_351feeca48aa_raw(
    custom_cap, base_cap,
  )
}

///|
pub fn gdip_set_custom_line_cap_base_inset_raw(
  custom_cap : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  @owner.gdip_set_custom_line_cap_base_inset_a7a78e015fde_raw(custom_cap, inset)
}

///|
pub fn gdip_set_custom_line_cap_stroke_caps_raw(
  custom_cap : @win32_core.RawAddress,
  start_cap : Int,
  end_cap : Int,
) -> Int {
  @owner.gdip_set_custom_line_cap_stroke_caps_8a1b7d3b7c2f_raw(
    custom_cap, start_cap, end_cap,
  )
}

///|
pub fn gdip_set_custom_line_cap_stroke_join_raw(
  custom_cap : @win32_core.RawAddress,
  line_join : Int,
) -> Int {
  @owner.gdip_set_custom_line_cap_stroke_join_4a4927b589e8_raw(
    custom_cap, line_join,
  )
}

///|
pub fn gdip_set_custom_line_cap_width_scale_raw(
  custom_cap : @win32_core.RawAddress,
  width_scale : Float,
) -> Int {
  @owner.gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6_raw(
    custom_cap, width_scale,
  )
}

///|
pub fn gdip_set_effect_parameters_raw(
  effect : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.gdip_set_effect_parameters_dbeac08317a0_raw(effect, params, size)
}

///|
pub fn gdip_set_empty_raw(region : @win32_core.RawAddress) -> Int {
  @owner.gdip_set_empty_bea649020569_raw(region)
}

///|
pub fn gdip_set_image_attributes_cached_background_raw(
  imageattr : @win32_core.RawAddress,
  enable_flag : Int,
) -> Int {
  @owner.gdip_set_image_attributes_cached_background_c23e09e431ec_raw(
    imageattr, enable_flag,
  )
}

///|
pub fn gdip_set_image_attributes_color_keys_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_low : UInt,
  color_high : UInt,
) -> Int {
  @owner.gdip_set_image_attributes_color_keys_fa70ad2ca90b_raw(
    imageattr, type_, enable_flag, color_low, color_high,
  )
}

///|
pub fn gdip_set_image_attributes_color_matrix_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_matrix : @win32_core.RawAddress,
  gray_matrix : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.gdip_set_image_attributes_color_matrix_1a2281fb3d5f_raw(
    imageattr, type_, enable_flag, color_matrix, gray_matrix, flags,
  )
}

///|
pub fn gdip_set_image_attributes_gamma_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  gamma : Float,
) -> Int {
  @owner.gdip_set_image_attributes_gamma_03fbad4b05c6_raw(
    imageattr, type_, enable_flag, gamma,
  )
}

///|
pub fn gdip_set_image_attributes_no_op_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
) -> Int {
  @owner.gdip_set_image_attributes_no_op_c379c3a12c1f_raw(
    imageattr, type_, enable_flag,
  )
}

///|
pub fn gdip_set_image_attributes_output_channel_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  channel_flags : Int,
) -> Int {
  @owner.gdip_set_image_attributes_output_channel_412ae3ec59ea_raw(
    imageattr, type_, enable_flag, channel_flags,
  )
}

///|
pub fn gdip_set_image_attributes_output_channel_color_profile_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_profile_filename : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_image_attributes_output_channel_color_profile_6a9a91e2c0c2_raw(
    imageattr, type_, enable_flag, color_profile_filename,
  )
}

///|
pub fn gdip_set_image_attributes_remap_table_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  map_size : UInt,
  map : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_image_attributes_remap_table_3fcd8ab4f925_raw(
    imageattr, type_, enable_flag, map_size, map,
  )
}

///|
pub fn gdip_set_image_attributes_threshold_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  threshold : Float,
) -> Int {
  @owner.gdip_set_image_attributes_threshold_9a7796378211_raw(
    imageattr, type_, enable_flag, threshold,
  )
}

///|
pub fn gdip_set_image_attributes_to_identity_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.gdip_set_image_attributes_to_identity_137972099ab4_raw(
    imageattr, type_,
  )
}

///|
pub fn gdip_set_image_attributes_wrap_mode_raw(
  image_attr : @win32_core.RawAddress,
  wrap : Int,
  argb : UInt,
  clamp : Int,
) -> Int {
  @owner.gdip_set_image_attributes_wrap_mode_ec37fc9337db_raw(
    image_attr, wrap, argb, clamp,
  )
}

///|
pub fn gdip_set_image_palette_raw(
  image : @win32_core.RawAddress,
  palette : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_image_palette_7ce146bba63e_raw(image, palette)
}

///|
pub fn gdip_set_infinite_raw(region : @win32_core.RawAddress) -> Int {
  @owner.gdip_set_infinite_8147101e2074_raw(region)
}

///|
pub fn gdip_set_interpolation_mode_raw(
  graphics : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  @owner.gdip_set_interpolation_mode_607c7a21af2e_raw(
    graphics, interpolation_mode,
  )
}

///|
pub fn gdip_set_line_blend_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_set_line_blend_e7f5ea31d4c3_raw(brush, blend, positions, count)
}

///|
pub fn gdip_set_line_colors_raw(
  brush : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
) -> Int {
  @owner.gdip_set_line_colors_cc92a23517c8_raw(brush, color1, color2)
}

///|
pub fn gdip_set_line_gamma_correction_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int {
  @owner.gdip_set_line_gamma_correction_58b8c356dbb0_raw(
    brush, use_gamma_correction,
  )
}

///|
pub fn gdip_set_line_linear_blend_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  @owner.gdip_set_line_linear_blend_728247c6e982_raw(brush, focus, scale)
}

///|
pub fn gdip_set_line_preset_blend_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_set_line_preset_blend_af4a74a57f8d_raw(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_set_line_sigma_blend_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  @owner.gdip_set_line_sigma_blend_54f83952bce9_raw(brush, focus, scale)
}

///|
pub fn gdip_set_line_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_line_transform_777ef386abc8_raw(brush, matrix)
}

///|
pub fn gdip_set_line_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  @owner.gdip_set_line_wrap_mode_438c0e8d5605_raw(brush, wrapmode)
}

///|
pub fn gdip_set_matrix_elements_raw(
  matrix : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int {
  @owner.gdip_set_matrix_elements_999720b3657f_raw(
    matrix, m11, m12, m21, m22, dx, dy,
  )
}

///|
pub fn gdip_set_metafile_down_level_rasterization_limit_raw(
  metafile : @win32_core.RawAddress,
  metafile_rasterization_limit_dpi : UInt,
) -> Int {
  @owner.gdip_set_metafile_down_level_rasterization_limit_e0d06eaf4178_raw(
    metafile, metafile_rasterization_limit_dpi,
  )
}

///|
pub fn gdip_set_page_scale_raw(
  graphics : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  @owner.gdip_set_page_scale_d5f9366e734b_raw(graphics, scale)
}

///|
pub fn gdip_set_page_unit_raw(
  graphics : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  @owner.gdip_set_page_unit_27755ecc3315_raw(graphics, unit)
}

///|
pub fn gdip_set_path_fill_mode_raw(
  path : @win32_core.RawAddress,
  fillmode : Int,
) -> Int {
  @owner.gdip_set_path_fill_mode_15a1845e4819_raw(path, fillmode)
}

///|
pub fn gdip_set_path_gradient_blend_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_set_path_gradient_blend_6667f653f05b_raw(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_set_path_gradient_center_color_raw(
  brush : @win32_core.RawAddress,
  colors : UInt,
) -> Int {
  @owner.gdip_set_path_gradient_center_color_a56f5b9d2643_raw(brush, colors)
}

///|
pub fn gdip_set_path_gradient_center_point_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_path_gradient_center_point_037742edc1a6_raw(brush, points)
}

///|
pub fn gdip_set_path_gradient_center_point_i_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_path_gradient_center_point_i_3ae550705910_raw(brush, points)
}

///|
pub fn gdip_set_path_gradient_focus_scales_raw(
  brush : @win32_core.RawAddress,
  x_scale : Float,
  y_scale : Float,
) -> Int {
  @owner.gdip_set_path_gradient_focus_scales_5c778d08bd2e_raw(
    brush, x_scale, y_scale,
  )
}

///|
pub fn gdip_set_path_gradient_gamma_correction_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int {
  @owner.gdip_set_path_gradient_gamma_correction_1e6117ac9faf_raw(
    brush, use_gamma_correction,
  )
}

///|
pub fn gdip_set_path_gradient_linear_blend_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  @owner.gdip_set_path_gradient_linear_blend_52e21249410d_raw(
    brush, focus, scale,
  )
}

///|
pub fn gdip_set_path_gradient_path_raw(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_path_gradient_path_70067bcd1163_raw(brush, path)
}

///|
pub fn gdip_set_path_gradient_preset_blend_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_set_path_gradient_preset_blend_fbc39fa82d54_raw(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_set_path_gradient_sigma_blend_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  @owner.gdip_set_path_gradient_sigma_blend_2e2cd54b7a38_raw(
    brush, focus, scale,
  )
}

///|
pub fn gdip_set_path_gradient_surround_colors_with_count_raw(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_path_gradient_surround_colors_with_count_b6d0124583a9_raw(
    brush, color, count,
  )
}

///|
pub fn gdip_set_path_gradient_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_path_gradient_transform_7e22b277d0ec_raw(brush, matrix)
}

///|
pub fn gdip_set_path_gradient_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  @owner.gdip_set_path_gradient_wrap_mode_5469ebe4a518_raw(brush, wrapmode)
}

///|
pub fn gdip_set_path_marker_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_set_path_marker_87320ca59b38_raw(path)
}

///|
pub fn gdip_set_pen_brush_fill_raw(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_pen_brush_fill_cd4651d89f42_raw(pen, brush)
}

///|
pub fn gdip_set_pen_color_raw(pen : @win32_core.RawAddress, argb : UInt) -> Int {
  @owner.gdip_set_pen_color_2634176b190a_raw(pen, argb)
}

///|
pub fn gdip_set_pen_compound_array_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_set_pen_compound_array_0ddaa2742d7f_raw(pen, dash, count)
}

///|
pub fn gdip_set_pen_custom_end_cap_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_pen_custom_end_cap_6831705bb338_raw(pen, custom_cap)
}

///|
pub fn gdip_set_pen_custom_start_cap_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_pen_custom_start_cap_e431a87cee25_raw(pen, custom_cap)
}

///|
pub fn gdip_set_pen_dash_array_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_set_pen_dash_array_0631eaefbef1_raw(pen, dash, count)
}

///|
pub fn gdip_set_pen_dash_cap197819_raw(
  pen : @win32_core.RawAddress,
  dash_cap : Int,
) -> Int {
  @owner.gdip_set_pen_dash_cap197819_d8b4f4bc700d_raw(pen, dash_cap)
}

///|
pub fn gdip_set_pen_dash_offset_raw(
  pen : @win32_core.RawAddress,
  offset : Float,
) -> Int {
  @owner.gdip_set_pen_dash_offset_7c1ab88e9fc1_raw(pen, offset)
}

///|
pub fn gdip_set_pen_dash_style_raw(
  pen : @win32_core.RawAddress,
  dashstyle : Int,
) -> Int {
  @owner.gdip_set_pen_dash_style_51a4868b681a_raw(pen, dashstyle)
}

///|
pub fn gdip_set_pen_end_cap_raw(
  pen : @win32_core.RawAddress,
  end_cap : Int,
) -> Int {
  @owner.gdip_set_pen_end_cap_744935e235a6_raw(pen, end_cap)
}

///|
pub fn gdip_set_pen_line_cap197819_raw(
  pen : @win32_core.RawAddress,
  start_cap : Int,
  end_cap : Int,
  dash_cap : Int,
) -> Int {
  @owner.gdip_set_pen_line_cap197819_1e0fb7e926d6_raw(
    pen, start_cap, end_cap, dash_cap,
  )
}

///|
pub fn gdip_set_pen_line_join_raw(
  pen : @win32_core.RawAddress,
  line_join : Int,
) -> Int {
  @owner.gdip_set_pen_line_join_44a0c51eaae9_raw(pen, line_join)
}

///|
pub fn gdip_set_pen_miter_limit_raw(
  pen : @win32_core.RawAddress,
  miter_limit : Float,
) -> Int {
  @owner.gdip_set_pen_miter_limit_44379429a6b9_raw(pen, miter_limit)
}

///|
pub fn gdip_set_pen_mode_raw(
  pen : @win32_core.RawAddress,
  pen_mode : Int,
) -> Int {
  @owner.gdip_set_pen_mode_ccbb6a94a62b_raw(pen, pen_mode)
}

///|
pub fn gdip_set_pen_start_cap_raw(
  pen : @win32_core.RawAddress,
  start_cap : Int,
) -> Int {
  @owner.gdip_set_pen_start_cap_e34dd3c1ca3c_raw(pen, start_cap)
}

///|
pub fn gdip_set_pen_transform_raw(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_pen_transform_04e175436132_raw(pen, matrix)
}

///|
pub fn gdip_set_pen_unit_raw(pen : @win32_core.RawAddress, unit : Int) -> Int {
  @owner.gdip_set_pen_unit_f2a8c059a902_raw(pen, unit)
}

///|
pub fn gdip_set_pen_width_raw(
  pen : @win32_core.RawAddress,
  width : Float,
) -> Int {
  @owner.gdip_set_pen_width_f04e18300234_raw(pen, width)
}

///|
pub fn gdip_set_pixel_offset_mode_raw(
  graphics : @win32_core.RawAddress,
  pixel_offset_mode : Int,
) -> Int {
  @owner.gdip_set_pixel_offset_mode_c65f5baf5ca6_raw(
    graphics, pixel_offset_mode,
  )
}

///|
pub fn gdip_set_property_item_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_property_item_942c91a4f89d_raw(image, item)
}

///|
pub fn gdip_set_rendering_origin_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.gdip_set_rendering_origin_5b8c7ce4c995_raw(graphics, x, y)
}

///|
pub fn gdip_set_smoothing_mode_raw(
  graphics : @win32_core.RawAddress,
  smoothing_mode : Int,
) -> Int {
  @owner.gdip_set_smoothing_mode_8d83ce4486b2_raw(graphics, smoothing_mode)
}

///|
pub fn gdip_set_solid_fill_color_raw(
  brush : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.gdip_set_solid_fill_color_279b9a643ffb_raw(brush, color)
}

///|
pub fn gdip_set_string_format_align_raw(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int {
  @owner.gdip_set_string_format_align_fcca1005ecab_raw(format, align)
}

///|
pub fn gdip_set_string_format_digit_substitution_raw(
  format : @win32_core.RawAddress,
  language : UInt,
  substitute : Int,
) -> Int {
  @owner.gdip_set_string_format_digit_substitution_bfb7c6a3e7f8_raw(
    format, language, substitute,
  )
}

///|
pub fn gdip_set_string_format_flags_raw(
  format : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.gdip_set_string_format_flags_70e660fc8d24_raw(format, flags)
}

///|
pub fn gdip_set_string_format_hotkey_prefix_raw(
  format : @win32_core.RawAddress,
  hotkey_prefix : Int,
) -> Int {
  @owner.gdip_set_string_format_hotkey_prefix_429fd5c7819c_raw(
    format, hotkey_prefix,
  )
}

///|
pub fn gdip_set_string_format_line_align_raw(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int {
  @owner.gdip_set_string_format_line_align_ec77778f598a_raw(format, align)
}

///|
pub fn gdip_set_string_format_measurable_character_ranges_raw(
  format : @win32_core.RawAddress,
  range_count : Int,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_string_format_measurable_character_ranges_c5b8ef9fc307_raw(
    format, range_count, ranges,
  )
}

///|
pub fn gdip_set_string_format_tab_stops_raw(
  format : @win32_core.RawAddress,
  first_tab_offset : Float,
  count : Int,
  tab_stops : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_string_format_tab_stops_3b31cd4cf4d8_raw(
    format, first_tab_offset, count, tab_stops,
  )
}

///|
pub fn gdip_set_string_format_trimming_raw(
  format : @win32_core.RawAddress,
  trimming : Int,
) -> Int {
  @owner.gdip_set_string_format_trimming_a5c10c4fb895_raw(format, trimming)
}

///|
pub fn gdip_set_text_contrast_raw(
  graphics : @win32_core.RawAddress,
  contrast : UInt,
) -> Int {
  @owner.gdip_set_text_contrast_9a2ed9c85bc1_raw(graphics, contrast)
}

///|
pub fn gdip_set_text_rendering_hint_raw(
  graphics : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.gdip_set_text_rendering_hint_975bfc59ac71_raw(graphics, mode)
}

///|
pub fn gdip_set_texture_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_texture_transform_5cb60bbe69ac_raw(brush, matrix)
}

///|
pub fn gdip_set_texture_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  @owner.gdip_set_texture_wrap_mode_fdec9a9df73d_raw(brush, wrapmode)
}

///|
pub fn gdip_set_world_transform_raw(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_world_transform_4fb7b3a86d20_raw(graphics, matrix)
}

///|
pub fn gdip_shear_matrix_raw(
  matrix : @win32_core.RawAddress,
  shear_x : Float,
  shear_y : Float,
  order : Int,
) -> Int {
  @owner.gdip_shear_matrix_56966da1abca_raw(matrix, shear_x, shear_y, order)
}

///|
pub fn gdip_start_path_figure_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_start_path_figure_de848fb9d062_raw(path)
}

///|
pub fn gdip_string_format_get_generic_default_raw(
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_string_format_get_generic_default_852791e4bcb8_raw(format)
}

///|
pub fn gdip_string_format_get_generic_typographic_raw(
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_string_format_get_generic_typographic_9113644330a7_raw(format)
}

///|
pub fn gdip_test_control_raw(
  control : Int,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_test_control_9f7647dcf4af_raw(control, param1)
}

///|
pub fn gdip_transform_matrix_points_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_transform_matrix_points_8d082b371b1b_raw(matrix, pts, count)
}

///|
pub fn gdip_transform_matrix_points_i_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_transform_matrix_points_i_5d9fa99a7156_raw(matrix, pts, count)
}

///|
pub fn gdip_transform_path_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_transform_path_968cb5339520_raw(path, matrix)
}

///|
pub fn gdip_transform_points_raw(
  graphics : @win32_core.RawAddress,
  dest_space : Int,
  src_space : Int,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_transform_points_8ba16ec1caef_raw(
    graphics, dest_space, src_space, points, count,
  )
}

///|
pub fn gdip_transform_points_i_raw(
  graphics : @win32_core.RawAddress,
  dest_space : Int,
  src_space : Int,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_transform_points_i_4bb3aaa730da_raw(
    graphics, dest_space, src_space, points, count,
  )
}

///|
pub fn gdip_transform_region_raw(
  region : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_transform_region_1e94214eefb2_raw(region, matrix)
}

///|
pub fn gdip_translate_clip_raw(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int {
  @owner.gdip_translate_clip_610893c29cb8_raw(graphics, dx, dy)
}

///|
pub fn gdip_translate_clip_i_raw(
  graphics : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  @owner.gdip_translate_clip_i_dfc6f98beeec_raw(graphics, dx, dy)
}

///|
pub fn gdip_translate_line_transform_raw(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  @owner.gdip_translate_line_transform_cc9bbb292f43_raw(brush, dx, dy, order)
}

///|
pub fn gdip_translate_matrix_raw(
  matrix : @win32_core.RawAddress,
  offset_x : Float,
  offset_y : Float,
  order : Int,
) -> Int {
  @owner.gdip_translate_matrix_ee17b286ddeb_raw(
    matrix, offset_x, offset_y, order,
  )
}

///|
pub fn gdip_translate_path_gradient_transform_raw(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  @owner.gdip_translate_path_gradient_transform_7f3afe2bc415_raw(
    brush, dx, dy, order,
  )
}

///|
pub fn gdip_translate_pen_transform_raw(
  pen : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  @owner.gdip_translate_pen_transform_3af6a6fa9c5b_raw(pen, dx, dy, order)
}

///|
pub fn gdip_translate_region_raw(
  region : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int {
  @owner.gdip_translate_region_e2cb656fe788_raw(region, dx, dy)
}

///|
pub fn gdip_translate_region_i_raw(
  region : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  @owner.gdip_translate_region_i_62e3bca2db13_raw(region, dx, dy)
}

///|
pub fn gdip_translate_texture_transform_raw(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  @owner.gdip_translate_texture_transform_8c86c44481a9_raw(brush, dx, dy, order)
}

///|
pub fn gdip_translate_world_transform_raw(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  @owner.gdip_translate_world_transform_7078c541ef84_raw(
    graphics, dx, dy, order,
  )
}

///|
pub fn gdip_vector_transform_matrix_points_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_vector_transform_matrix_points_1c37e1c56c6c_raw(
    matrix, pts, count,
  )
}

///|
pub fn gdip_vector_transform_matrix_points_i_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.gdip_vector_transform_matrix_points_i_a353bef06973_raw(
    matrix, pts, count,
  )
}

///|
pub fn gdip_warp_path_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  warp_mode : Int,
  flatness : Float,
) -> Int {
  @owner.gdip_warp_path_72404e531783_raw(
    path, matrix, points, count, srcx, srcy, srcwidth, srcheight, warp_mode, flatness,
  )
}

///|
pub fn gdip_widen_path_raw(
  native_path : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int {
  @owner.gdip_widen_path_d8542016069e_raw(native_path, pen, matrix, flatness)
}

///|
pub fn gdip_winding_mode_outline_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int {
  @owner.gdip_winding_mode_outline_cbdf37af7cf6_raw(path, matrix, flatness)
}

///|
pub fn gdiplus_notification_hook_raw(token : @win32_core.RawAddress) -> Int {
  @owner.gdiplus_notification_hook_7e11ed4486c4_raw(token)
}

///|
pub fn gdiplus_notification_unhook_raw(token : UInt64) -> Unit {
  @owner.gdiplus_notification_unhook_f32c66cc3308_raw(token)
}

///|
pub fn gdiplus_shutdown_raw(token : UInt64) -> Unit {
  @owner.gdiplus_shutdown_90918b749b21_raw(token)
}

///|
pub fn gdiplus_startup_raw(
  token : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int {
  @owner.gdiplus_startup_a91cfde3d0db_raw(token, input, output)
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_244dc468778e_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_244dc468778e(this_)
}

///|
pub fn count_bytes_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.count_bytes_d3813f298ea8_raw(this_, pcb)
}

///|
pub fn count_bytes(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_bytes_d3813f298ea8(this_, pcb)
}

///|
pub fn lock_bytes_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
  ppv_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.lock_bytes_ec69be8b8eda_raw(this_, cb, ul_offset, ppv_bytes)
}

///|
pub fn lock_bytes(
  this_ : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
  ppv_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_bytes_ec69be8b8eda(this_, cb, ul_offset, ppv_bytes)
}

///|
pub fn unlock_bytes_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
) -> Int {
  @owner.unlock_bytes_3697f5910446_raw(this_, pv_bytes, cb, ul_offset)
}

///|
pub fn unlock_bytes(
  this_ : @win32_core.RawAddress,
  pv_bytes : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_bytes_3697f5910446(this_, pv_bytes, cb, ul_offset)
}
