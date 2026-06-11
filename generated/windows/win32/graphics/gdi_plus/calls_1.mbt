///|
pub fn gdip_set_clip_region_raw(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  @owner.gdip_set_clip_region_55ac184290d0_raw(graphics, region, combine_mode)
}

///|
pub fn gdip_set_clip_region(
  graphics : GpGraphics,
  region : GpRegion,
  combine_mode : CombineMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_clip_region_55ac184290d0(graphics, region, combine_mode)
}

///|
pub fn gdip_set_compositing_mode_raw(
  graphics : @win32_core.RawAddress,
  compositing_mode : Int,
) -> Int {
  @owner.gdip_set_compositing_mode_a2f5519fdd1d_raw(graphics, compositing_mode)
}

///|
pub fn gdip_set_compositing_mode(
  graphics : GpGraphics,
  compositing_mode : CompositingMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_compositing_mode_a2f5519fdd1d(graphics, compositing_mode)
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
pub fn gdip_set_compositing_quality(
  graphics : GpGraphics,
  compositing_quality : CompositingQuality,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_compositing_quality_d5e03246f8b0(
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
pub fn gdip_set_custom_line_cap_base_cap(
  custom_cap : GpCustomLineCap,
  base_cap : LineCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_custom_line_cap_base_cap_351feeca48aa(custom_cap, base_cap)
}

///|
pub fn gdip_set_custom_line_cap_base_inset_raw(
  custom_cap : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  @owner.gdip_set_custom_line_cap_base_inset_a7a78e015fde_raw(custom_cap, inset)
}

///|
pub fn gdip_set_custom_line_cap_base_inset(
  custom_cap : GpCustomLineCap,
  inset : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_custom_line_cap_base_inset_a7a78e015fde(custom_cap, inset)
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
pub fn gdip_set_custom_line_cap_stroke_caps(
  custom_cap : GpCustomLineCap,
  start_cap : LineCap,
  end_cap : LineCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_custom_line_cap_stroke_caps_8a1b7d3b7c2f(
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
pub fn gdip_set_custom_line_cap_stroke_join(
  custom_cap : GpCustomLineCap,
  line_join : LineJoin,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_custom_line_cap_stroke_join_4a4927b589e8(
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
pub fn gdip_set_custom_line_cap_width_scale(
  custom_cap : GpCustomLineCap,
  width_scale : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6(
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
pub fn gdip_set_effect_parameters(
  effect : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  size : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_effect_parameters_dbeac08317a0(effect, params, size)
}

///|
pub fn gdip_set_empty_raw(region : @win32_core.RawAddress) -> Int {
  @owner.gdip_set_empty_bea649020569_raw(region)
}

///|
pub fn gdip_set_empty(
  region : GpRegion,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_empty_bea649020569(region)
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
pub fn gdip_set_image_attributes_cached_background(
  imageattr : GpImageAttributes,
  enable_flag : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_cached_background_c23e09e431ec(
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
pub fn gdip_set_image_attributes_color_keys(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
  enable_flag : Int,
  color_low : UInt,
  color_high : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_color_keys_fa70ad2ca90b(
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
pub fn gdip_set_image_attributes_color_matrix(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
  enable_flag : Int,
  color_matrix : @win32_core.RawAddress,
  gray_matrix : @win32_core.RawAddress,
  flags : ColorMatrixFlags,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_color_matrix_1a2281fb3d5f(
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
pub fn gdip_set_image_attributes_gamma(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
  enable_flag : Int,
  gamma : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_gamma_03fbad4b05c6(
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
pub fn gdip_set_image_attributes_no_op(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
  enable_flag : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_no_op_c379c3a12c1f(
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
pub fn gdip_set_image_attributes_output_channel(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
  enable_flag : Int,
  channel_flags : ColorChannelFlags,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_output_channel_412ae3ec59ea(
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
pub fn gdip_set_image_attributes_output_channel_color_profile(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
  enable_flag : Int,
  color_profile_filename : @win32_strings.PWStr,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_output_channel_color_profile_6a9a91e2c0c2(
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
pub fn gdip_set_image_attributes_remap_table(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
  enable_flag : Int,
  map_size : UInt,
  map : ColorMap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_remap_table_3fcd8ab4f925(
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
pub fn gdip_set_image_attributes_threshold(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
  enable_flag : Int,
  threshold : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_threshold_9a7796378211(
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
pub fn gdip_set_image_attributes_to_identity(
  imageattr : GpImageAttributes,
  type_ : ColorAdjustType,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_to_identity_137972099ab4(imageattr, type_)
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
pub fn gdip_set_image_attributes_wrap_mode(
  image_attr : GpImageAttributes,
  wrap : WrapMode,
  argb : UInt,
  clamp : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_attributes_wrap_mode_ec37fc9337db(
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
pub fn gdip_set_image_palette(
  image : GpImage,
  palette : ColorPalette,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_image_palette_7ce146bba63e(image, palette)
}

///|
pub fn gdip_set_infinite_raw(region : @win32_core.RawAddress) -> Int {
  @owner.gdip_set_infinite_8147101e2074_raw(region)
}

///|
pub fn gdip_set_infinite(
  region : GpRegion,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_infinite_8147101e2074(region)
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
pub fn gdip_set_interpolation_mode(
  graphics : GpGraphics,
  interpolation_mode : InterpolationMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_interpolation_mode_607c7a21af2e(graphics, interpolation_mode)
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
pub fn gdip_set_line_blend(
  brush : GpLineGradient,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_line_blend_e7f5ea31d4c3(brush, blend, positions, count)
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
pub fn gdip_set_line_colors(
  brush : GpLineGradient,
  color1 : UInt,
  color2 : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_line_colors_cc92a23517c8(brush, color1, color2)
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
pub fn gdip_set_line_gamma_correction(
  brush : GpLineGradient,
  use_gamma_correction : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_line_gamma_correction_58b8c356dbb0(
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
pub fn gdip_set_line_linear_blend(
  brush : GpLineGradient,
  focus : Float,
  scale : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_line_linear_blend_728247c6e982(brush, focus, scale)
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
pub fn gdip_set_line_preset_blend(
  brush : GpLineGradient,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_line_preset_blend_af4a74a57f8d(brush, blend, positions, count)
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
pub fn gdip_set_line_sigma_blend(
  brush : GpLineGradient,
  focus : Float,
  scale : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_line_sigma_blend_54f83952bce9(brush, focus, scale)
}

///|
pub fn gdip_set_line_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_line_transform_777ef386abc8_raw(brush, matrix)
}

///|
pub fn gdip_set_line_transform(
  brush : GpLineGradient,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_line_transform_777ef386abc8(brush, matrix)
}

///|
pub fn gdip_set_line_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  @owner.gdip_set_line_wrap_mode_438c0e8d5605_raw(brush, wrapmode)
}

///|
pub fn gdip_set_line_wrap_mode(
  brush : GpLineGradient,
  wrapmode : WrapMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_line_wrap_mode_438c0e8d5605(brush, wrapmode)
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
pub fn gdip_set_matrix_elements(
  matrix : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_matrix_elements_999720b3657f(
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
pub fn gdip_set_metafile_down_level_rasterization_limit(
  metafile : GpMetafile,
  metafile_rasterization_limit_dpi : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_metafile_down_level_rasterization_limit_e0d06eaf4178(
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
pub fn gdip_set_page_scale(
  graphics : GpGraphics,
  scale : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_page_scale_d5f9366e734b(graphics, scale)
}

///|
pub fn gdip_set_page_unit_raw(
  graphics : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  @owner.gdip_set_page_unit_27755ecc3315_raw(graphics, unit)
}

///|
pub fn gdip_set_page_unit(
  graphics : GpGraphics,
  unit : GdiPlusUnit,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_page_unit_27755ecc3315(graphics, unit)
}

///|
pub fn gdip_set_path_fill_mode_raw(
  path : @win32_core.RawAddress,
  fillmode : Int,
) -> Int {
  @owner.gdip_set_path_fill_mode_15a1845e4819_raw(path, fillmode)
}

///|
pub fn gdip_set_path_fill_mode(
  path : GpPath,
  fillmode : FillMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_fill_mode_15a1845e4819(path, fillmode)
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
pub fn gdip_set_path_gradient_blend(
  brush : GpPathGradient,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_blend_6667f653f05b(
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
pub fn gdip_set_path_gradient_center_color(
  brush : GpPathGradient,
  colors : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_center_color_a56f5b9d2643(brush, colors)
}

///|
pub fn gdip_set_path_gradient_center_point_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_path_gradient_center_point_037742edc1a6_raw(brush, points)
}

///|
pub fn gdip_set_path_gradient_center_point(
  brush : GpPathGradient,
  points : PointF,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_center_point_037742edc1a6(brush, points)
}

///|
pub fn gdip_set_path_gradient_center_point_i_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_path_gradient_center_point_i_3ae550705910_raw(brush, points)
}

///|
pub fn gdip_set_path_gradient_center_point_i(
  brush : GpPathGradient,
  points : Point,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_center_point_i_3ae550705910(brush, points)
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
pub fn gdip_set_path_gradient_focus_scales(
  brush : GpPathGradient,
  x_scale : Float,
  y_scale : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_focus_scales_5c778d08bd2e(
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
pub fn gdip_set_path_gradient_gamma_correction(
  brush : GpPathGradient,
  use_gamma_correction : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_gamma_correction_1e6117ac9faf(
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
pub fn gdip_set_path_gradient_linear_blend(
  brush : GpPathGradient,
  focus : Float,
  scale : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_linear_blend_52e21249410d(brush, focus, scale)
}

///|
pub fn gdip_set_path_gradient_path_raw(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_path_gradient_path_70067bcd1163_raw(brush, path)
}

///|
pub fn gdip_set_path_gradient_path(
  brush : GpPathGradient,
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_path_70067bcd1163(brush, path)
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
pub fn gdip_set_path_gradient_preset_blend(
  brush : GpPathGradient,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_preset_blend_fbc39fa82d54(
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
pub fn gdip_set_path_gradient_sigma_blend(
  brush : GpPathGradient,
  focus : Float,
  scale : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_sigma_blend_2e2cd54b7a38(brush, focus, scale)
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
pub fn gdip_set_path_gradient_surround_colors_with_count(
  brush : GpPathGradient,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_surround_colors_with_count_b6d0124583a9(
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
pub fn gdip_set_path_gradient_transform(
  brush : GpPathGradient,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_transform_7e22b277d0ec(brush, matrix)
}

///|
pub fn gdip_set_path_gradient_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  @owner.gdip_set_path_gradient_wrap_mode_5469ebe4a518_raw(brush, wrapmode)
}

///|
pub fn gdip_set_path_gradient_wrap_mode(
  brush : GpPathGradient,
  wrapmode : WrapMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_gradient_wrap_mode_5469ebe4a518(brush, wrapmode)
}

///|
pub fn gdip_set_path_marker_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_set_path_marker_87320ca59b38_raw(path)
}

///|
pub fn gdip_set_path_marker(
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_path_marker_87320ca59b38(path)
}

///|
pub fn gdip_set_pen_brush_fill_raw(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_pen_brush_fill_cd4651d89f42_raw(pen, brush)
}

///|
pub fn gdip_set_pen_brush_fill(
  pen : GpPen,
  brush : GpBrush,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_brush_fill_cd4651d89f42(pen, brush)
}

///|
pub fn gdip_set_pen_color_raw(pen : @win32_core.RawAddress, argb : UInt) -> Int {
  @owner.gdip_set_pen_color_2634176b190a_raw(pen, argb)
}

///|
pub fn gdip_set_pen_color(
  pen : GpPen,
  argb : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_color_2634176b190a(pen, argb)
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
pub fn gdip_set_pen_compound_array(
  pen : GpPen,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_compound_array_0ddaa2742d7f(pen, dash, count)
}

///|
pub fn gdip_set_pen_custom_end_cap_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_pen_custom_end_cap_6831705bb338_raw(pen, custom_cap)
}

///|
pub fn gdip_set_pen_custom_end_cap(
  pen : GpPen,
  custom_cap : GpCustomLineCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_custom_end_cap_6831705bb338(pen, custom_cap)
}

///|
pub fn gdip_set_pen_custom_start_cap_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_pen_custom_start_cap_e431a87cee25_raw(pen, custom_cap)
}

///|
pub fn gdip_set_pen_custom_start_cap(
  pen : GpPen,
  custom_cap : GpCustomLineCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_custom_start_cap_e431a87cee25(pen, custom_cap)
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
pub fn gdip_set_pen_dash_array(
  pen : GpPen,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_dash_array_0631eaefbef1(pen, dash, count)
}

///|
pub fn gdip_set_pen_dash_cap197819_raw(
  pen : @win32_core.RawAddress,
  dash_cap : Int,
) -> Int {
  @owner.gdip_set_pen_dash_cap197819_d8b4f4bc700d_raw(pen, dash_cap)
}

///|
pub fn gdip_set_pen_dash_cap197819(
  pen : GpPen,
  dash_cap : DashCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_dash_cap197819_d8b4f4bc700d(pen, dash_cap)
}

///|
pub fn gdip_set_pen_dash_offset_raw(
  pen : @win32_core.RawAddress,
  offset : Float,
) -> Int {
  @owner.gdip_set_pen_dash_offset_7c1ab88e9fc1_raw(pen, offset)
}

///|
pub fn gdip_set_pen_dash_offset(
  pen : GpPen,
  offset : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_dash_offset_7c1ab88e9fc1(pen, offset)
}

///|
pub fn gdip_set_pen_dash_style_raw(
  pen : @win32_core.RawAddress,
  dashstyle : Int,
) -> Int {
  @owner.gdip_set_pen_dash_style_51a4868b681a_raw(pen, dashstyle)
}

///|
pub fn gdip_set_pen_dash_style(
  pen : GpPen,
  dashstyle : DashStyle,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_dash_style_51a4868b681a(pen, dashstyle)
}

///|
pub fn gdip_set_pen_end_cap_raw(
  pen : @win32_core.RawAddress,
  end_cap : Int,
) -> Int {
  @owner.gdip_set_pen_end_cap_744935e235a6_raw(pen, end_cap)
}

///|
pub fn gdip_set_pen_end_cap(
  pen : GpPen,
  end_cap : LineCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_end_cap_744935e235a6(pen, end_cap)
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
pub fn gdip_set_pen_line_cap197819(
  pen : GpPen,
  start_cap : LineCap,
  end_cap : LineCap,
  dash_cap : DashCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_line_cap197819_1e0fb7e926d6(
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
pub fn gdip_set_pen_line_join(
  pen : GpPen,
  line_join : LineJoin,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_line_join_44a0c51eaae9(pen, line_join)
}

///|
pub fn gdip_set_pen_miter_limit_raw(
  pen : @win32_core.RawAddress,
  miter_limit : Float,
) -> Int {
  @owner.gdip_set_pen_miter_limit_44379429a6b9_raw(pen, miter_limit)
}

///|
pub fn gdip_set_pen_miter_limit(
  pen : GpPen,
  miter_limit : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_miter_limit_44379429a6b9(pen, miter_limit)
}

///|
pub fn gdip_set_pen_mode_raw(
  pen : @win32_core.RawAddress,
  pen_mode : Int,
) -> Int {
  @owner.gdip_set_pen_mode_ccbb6a94a62b_raw(pen, pen_mode)
}

///|
pub fn gdip_set_pen_mode(
  pen : GpPen,
  pen_mode : PenAlignment,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_mode_ccbb6a94a62b(pen, pen_mode)
}

///|
pub fn gdip_set_pen_start_cap_raw(
  pen : @win32_core.RawAddress,
  start_cap : Int,
) -> Int {
  @owner.gdip_set_pen_start_cap_e34dd3c1ca3c_raw(pen, start_cap)
}

///|
pub fn gdip_set_pen_start_cap(
  pen : GpPen,
  start_cap : LineCap,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_start_cap_e34dd3c1ca3c(pen, start_cap)
}

///|
pub fn gdip_set_pen_transform_raw(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_pen_transform_04e175436132_raw(pen, matrix)
}

///|
pub fn gdip_set_pen_transform(
  pen : GpPen,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_transform_04e175436132(pen, matrix)
}

///|
pub fn gdip_set_pen_unit_raw(pen : @win32_core.RawAddress, unit : Int) -> Int {
  @owner.gdip_set_pen_unit_f2a8c059a902_raw(pen, unit)
}

///|
pub fn gdip_set_pen_unit(
  pen : GpPen,
  unit : GdiPlusUnit,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_unit_f2a8c059a902(pen, unit)
}

///|
pub fn gdip_set_pen_width_raw(
  pen : @win32_core.RawAddress,
  width : Float,
) -> Int {
  @owner.gdip_set_pen_width_f04e18300234_raw(pen, width)
}

///|
pub fn gdip_set_pen_width(
  pen : GpPen,
  width : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pen_width_f04e18300234(pen, width)
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
pub fn gdip_set_pixel_offset_mode(
  graphics : GpGraphics,
  pixel_offset_mode : PixelOffsetMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_pixel_offset_mode_c65f5baf5ca6(graphics, pixel_offset_mode)
}

///|
pub fn gdip_set_property_item_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_property_item_942c91a4f89d_raw(image, item)
}

///|
pub fn gdip_set_property_item(
  image : GpImage,
  item : PropertyItem,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_property_item_942c91a4f89d(image, item)
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
pub fn gdip_set_rendering_origin(
  graphics : GpGraphics,
  x : Int,
  y : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_rendering_origin_5b8c7ce4c995(graphics, x, y)
}

///|
pub fn gdip_set_smoothing_mode_raw(
  graphics : @win32_core.RawAddress,
  smoothing_mode : Int,
) -> Int {
  @owner.gdip_set_smoothing_mode_8d83ce4486b2_raw(graphics, smoothing_mode)
}

///|
pub fn gdip_set_smoothing_mode(
  graphics : GpGraphics,
  smoothing_mode : SmoothingMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_smoothing_mode_8d83ce4486b2(graphics, smoothing_mode)
}

///|
pub fn gdip_set_solid_fill_color_raw(
  brush : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.gdip_set_solid_fill_color_279b9a643ffb_raw(brush, color)
}

///|
pub fn gdip_set_solid_fill_color(
  brush : GpSolidFill,
  color : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_solid_fill_color_279b9a643ffb(brush, color)
}

///|
pub fn gdip_set_string_format_align_raw(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int {
  @owner.gdip_set_string_format_align_fcca1005ecab_raw(format, align)
}

///|
pub fn gdip_set_string_format_align(
  format : GpStringFormat,
  align : StringAlignment,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_string_format_align_fcca1005ecab(format, align)
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
pub fn gdip_set_string_format_digit_substitution(
  format : GpStringFormat,
  language : UInt16,
  substitute : StringDigitSubstitute,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_string_format_digit_substitution_bfb7c6a3e7f8(
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
pub fn gdip_set_string_format_flags(
  format : GpStringFormat,
  flags : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_string_format_flags_70e660fc8d24(format, flags)
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
pub fn gdip_set_string_format_hotkey_prefix(
  format : GpStringFormat,
  hotkey_prefix : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_string_format_hotkey_prefix_429fd5c7819c(
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
pub fn gdip_set_string_format_line_align(
  format : GpStringFormat,
  align : StringAlignment,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_string_format_line_align_ec77778f598a(format, align)
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
pub fn gdip_set_string_format_measurable_character_ranges(
  format : GpStringFormat,
  range_count : Int,
  ranges : CharacterRange,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_string_format_measurable_character_ranges_c5b8ef9fc307(
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
pub fn gdip_set_string_format_tab_stops(
  format : GpStringFormat,
  first_tab_offset : Float,
  count : Int,
  tab_stops : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_string_format_tab_stops_3b31cd4cf4d8(
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
pub fn gdip_set_string_format_trimming(
  format : GpStringFormat,
  trimming : StringTrimming,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_string_format_trimming_a5c10c4fb895(format, trimming)
}

///|
pub fn gdip_set_text_contrast_raw(
  graphics : @win32_core.RawAddress,
  contrast : UInt,
) -> Int {
  @owner.gdip_set_text_contrast_9a2ed9c85bc1_raw(graphics, contrast)
}

///|
pub fn gdip_set_text_contrast(
  graphics : GpGraphics,
  contrast : UInt,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_text_contrast_9a2ed9c85bc1(graphics, contrast)
}

///|
pub fn gdip_set_text_rendering_hint_raw(
  graphics : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.gdip_set_text_rendering_hint_975bfc59ac71_raw(graphics, mode)
}

///|
pub fn gdip_set_text_rendering_hint(
  graphics : GpGraphics,
  mode : TextRenderingHint,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_text_rendering_hint_975bfc59ac71(graphics, mode)
}

///|
pub fn gdip_set_texture_transform_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_texture_transform_5cb60bbe69ac_raw(brush, matrix)
}

///|
pub fn gdip_set_texture_transform(
  brush : GpTexture,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_texture_transform_5cb60bbe69ac(brush, matrix)
}

///|
pub fn gdip_set_texture_wrap_mode_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  @owner.gdip_set_texture_wrap_mode_fdec9a9df73d_raw(brush, wrapmode)
}

///|
pub fn gdip_set_texture_wrap_mode(
  brush : GpTexture,
  wrapmode : WrapMode,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_texture_wrap_mode_fdec9a9df73d(brush, wrapmode)
}

///|
pub fn gdip_set_world_transform_raw(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_set_world_transform_4fb7b3a86d20_raw(graphics, matrix)
}

///|
pub fn gdip_set_world_transform(
  graphics : GpGraphics,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_set_world_transform_4fb7b3a86d20(graphics, matrix)
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
pub fn gdip_shear_matrix(
  matrix : @win32_core.RawAddress,
  shear_x : Float,
  shear_y : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_shear_matrix_56966da1abca(matrix, shear_x, shear_y, order)
}

///|
pub fn gdip_start_path_figure_raw(path : @win32_core.RawAddress) -> Int {
  @owner.gdip_start_path_figure_de848fb9d062_raw(path)
}

///|
pub fn gdip_start_path_figure(
  path : GpPath,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_start_path_figure_de848fb9d062(path)
}

///|
pub fn gdip_string_format_get_generic_default_raw(
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_string_format_get_generic_default_852791e4bcb8_raw(format)
}

///|
pub fn gdip_string_format_get_generic_default(
  format : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_string_format_get_generic_default_852791e4bcb8(format)
}

///|
pub fn gdip_string_format_get_generic_typographic_raw(
  format : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_string_format_get_generic_typographic_9113644330a7_raw(format)
}

///|
pub fn gdip_string_format_get_generic_typographic(
  format : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_string_format_get_generic_typographic_9113644330a7(format)
}

///|
pub fn gdip_test_control_raw(
  control : Int,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_test_control_9f7647dcf4af_raw(control, param1)
}

///|
pub fn gdip_test_control(
  control : GpTestControlEnum,
  param1 : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_test_control_9f7647dcf4af(control, param1)
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
pub fn gdip_transform_matrix_points(
  matrix : @win32_core.RawAddress,
  pts : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_transform_matrix_points_8d082b371b1b(matrix, pts, count)
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
pub fn gdip_transform_matrix_points_i(
  matrix : @win32_core.RawAddress,
  pts : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_transform_matrix_points_i_5d9fa99a7156(matrix, pts, count)
}

///|
pub fn gdip_transform_path_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.gdip_transform_path_968cb5339520_raw(path, matrix)
}

///|
pub fn gdip_transform_path(
  path : GpPath,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_transform_path_968cb5339520(path, matrix)
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
pub fn gdip_transform_points(
  graphics : GpGraphics,
  dest_space : CoordinateSpace,
  src_space : CoordinateSpace,
  points : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_transform_points_8ba16ec1caef(
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
pub fn gdip_transform_points_i(
  graphics : GpGraphics,
  dest_space : CoordinateSpace,
  src_space : CoordinateSpace,
  points : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_transform_points_i_4bb3aaa730da(
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
pub fn gdip_transform_region(
  region : GpRegion,
  matrix : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_transform_region_1e94214eefb2(region, matrix)
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
pub fn gdip_translate_clip(
  graphics : GpGraphics,
  dx : Float,
  dy : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_clip_610893c29cb8(graphics, dx, dy)
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
pub fn gdip_translate_clip_i(
  graphics : GpGraphics,
  dx : Int,
  dy : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_clip_i_dfc6f98beeec(graphics, dx, dy)
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
pub fn gdip_translate_line_transform(
  brush : GpLineGradient,
  dx : Float,
  dy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_line_transform_cc9bbb292f43(brush, dx, dy, order)
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
pub fn gdip_translate_matrix(
  matrix : @win32_core.RawAddress,
  offset_x : Float,
  offset_y : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_matrix_ee17b286ddeb(matrix, offset_x, offset_y, order)
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
pub fn gdip_translate_path_gradient_transform(
  brush : GpPathGradient,
  dx : Float,
  dy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_path_gradient_transform_7f3afe2bc415(
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
pub fn gdip_translate_pen_transform(
  pen : GpPen,
  dx : Float,
  dy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_pen_transform_3af6a6fa9c5b(pen, dx, dy, order)
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
pub fn gdip_translate_region(
  region : GpRegion,
  dx : Float,
  dy : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_region_e2cb656fe788(region, dx, dy)
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
pub fn gdip_translate_region_i(
  region : GpRegion,
  dx : Int,
  dy : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_region_i_62e3bca2db13(region, dx, dy)
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
pub fn gdip_translate_texture_transform(
  brush : GpTexture,
  dx : Float,
  dy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_texture_transform_8c86c44481a9(brush, dx, dy, order)
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
pub fn gdip_translate_world_transform(
  graphics : GpGraphics,
  dx : Float,
  dy : Float,
  order : MatrixOrder,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_translate_world_transform_7078c541ef84(graphics, dx, dy, order)
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
pub fn gdip_vector_transform_matrix_points(
  matrix : @win32_core.RawAddress,
  pts : PointF,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_vector_transform_matrix_points_1c37e1c56c6c(matrix, pts, count)
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
pub fn gdip_vector_transform_matrix_points_i(
  matrix : @win32_core.RawAddress,
  pts : Point,
  count : Int,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_vector_transform_matrix_points_i_a353bef06973(matrix, pts, count)
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
pub fn gdip_warp_path(
  path : GpPath,
  matrix : @win32_core.RawAddress,
  points : PointF,
  count : Int,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  warp_mode : WarpMode,
  flatness : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_warp_path_72404e531783(
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
pub fn gdip_widen_path(
  native_path : GpPath,
  pen : GpPen,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_widen_path_d8542016069e(native_path, pen, matrix, flatness)
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
pub fn gdip_winding_mode_outline(
  path : GpPath,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Status raise @win32_core.WindowsError {
  @owner.gdip_winding_mode_outline_cbdf37af7cf6(path, matrix, flatness)
}

///|
pub fn gdiplus_notification_hook_raw(token : @win32_core.RawAddress) -> Int {
  @owner.gdiplus_notification_hook_7e11ed4486c4_raw(token)
}

///|
pub fn gdiplus_notification_hook(
  token : @win32_core.RawAddress,
) -> Status raise @win32_core.WindowsError {
  @owner.gdiplus_notification_hook_7e11ed4486c4(token)
}

///|
pub fn gdiplus_notification_unhook_raw(token : UInt64) -> Unit {
  @owner.gdiplus_notification_unhook_f32c66cc3308_raw(token)
}

///|
pub fn gdiplus_notification_unhook(
  token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.gdiplus_notification_unhook_f32c66cc3308(token)
}

///|
pub fn gdiplus_shutdown_raw(token : UInt64) -> Unit {
  @owner.gdiplus_shutdown_90918b749b21_raw(token)
}

///|
pub fn gdiplus_shutdown(token : UInt64) -> Unit raise @win32_core.WindowsError {
  @owner.gdiplus_shutdown_90918b749b21(token)
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
pub fn gdiplus_startup(
  token : @win32_core.RawAddress,
  input : GdiplusStartupInput,
  output : GdiplusStartupOutput,
) -> Status raise @win32_core.WindowsError {
  @owner.gdiplus_startup_a91cfde3d0db(token, input, output)
}
