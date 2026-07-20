///|
#borrow(graphics, region)
extern "C" fn gdip_set_clip_region_55ac184290d0_ffi(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_899b84ee4cfd8bc2818e2fe5"

///|
pub fn gdip_set_clip_region_55ac184290d0_raw(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_set_clip_region_55ac184290d0_ffi(graphics, region, combine_mode)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_compositing_mode_a2f5519fdd1d_ffi(
  graphics : @win32_core.RawAddress,
  compositing_mode : Int,
) -> Int = "moonbit_win32_eec3ebb8bd9986a5175af940"

///|
pub fn gdip_set_compositing_mode_a2f5519fdd1d_raw(
  graphics : @win32_core.RawAddress,
  compositing_mode : Int,
) -> Int {
  gdip_set_compositing_mode_a2f5519fdd1d_ffi(graphics, compositing_mode)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_compositing_quality_d5e03246f8b0_ffi(
  graphics : @win32_core.RawAddress,
  compositing_quality : Int,
) -> Int = "moonbit_win32_6d82e47aeb90afcf4cf5ce5a"

///|
pub fn gdip_set_compositing_quality_d5e03246f8b0_raw(
  graphics : @win32_core.RawAddress,
  compositing_quality : Int,
) -> Int {
  gdip_set_compositing_quality_d5e03246f8b0_ffi(graphics, compositing_quality)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_base_cap_351feeca48aa_ffi(
  custom_cap : @win32_core.RawAddress,
  base_cap : Int,
) -> Int = "moonbit_win32_e39e75878bb9a53976d18786"

///|
pub fn gdip_set_custom_line_cap_base_cap_351feeca48aa_raw(
  custom_cap : @win32_core.RawAddress,
  base_cap : Int,
) -> Int {
  gdip_set_custom_line_cap_base_cap_351feeca48aa_ffi(custom_cap, base_cap)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_base_inset_a7a78e015fde_ffi(
  custom_cap : @win32_core.RawAddress,
  inset : Float,
) -> Int = "moonbit_win32_6945ceb6329613ad0fd39395"

///|
pub fn gdip_set_custom_line_cap_base_inset_a7a78e015fde_raw(
  custom_cap : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  gdip_set_custom_line_cap_base_inset_a7a78e015fde_ffi(custom_cap, inset)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_stroke_caps_8a1b7d3b7c2f_ffi(
  custom_cap : @win32_core.RawAddress,
  start_cap : Int,
  end_cap : Int,
) -> Int = "moonbit_win32_81de6b2e56df61bcaf7ca350"

///|
pub fn gdip_set_custom_line_cap_stroke_caps_8a1b7d3b7c2f_raw(
  custom_cap : @win32_core.RawAddress,
  start_cap : Int,
  end_cap : Int,
) -> Int {
  gdip_set_custom_line_cap_stroke_caps_8a1b7d3b7c2f_ffi(
    custom_cap, start_cap, end_cap,
  )
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_stroke_join_4a4927b589e8_ffi(
  custom_cap : @win32_core.RawAddress,
  line_join : Int,
) -> Int = "moonbit_win32_89414b0c480b2d2cdb001e84"

///|
pub fn gdip_set_custom_line_cap_stroke_join_4a4927b589e8_raw(
  custom_cap : @win32_core.RawAddress,
  line_join : Int,
) -> Int {
  gdip_set_custom_line_cap_stroke_join_4a4927b589e8_ffi(custom_cap, line_join)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6_ffi(
  custom_cap : @win32_core.RawAddress,
  width_scale : Float,
) -> Int = "moonbit_win32_64005aea28c461a553e3a7ed"

///|
pub fn gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6_raw(
  custom_cap : @win32_core.RawAddress,
  width_scale : Float,
) -> Int {
  gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6_ffi(custom_cap, width_scale)
}

///|
#borrow(effect, params)
extern "C" fn gdip_set_effect_parameters_dbeac08317a0_ffi(
  effect : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_5113da0d034adc0ffa612ae3"

///|
pub fn gdip_set_effect_parameters_dbeac08317a0_raw(
  effect : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  gdip_set_effect_parameters_dbeac08317a0_ffi(effect, params, size)
}

///|
#borrow(region)
extern "C" fn gdip_set_empty_bea649020569_ffi(
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_049672336c2dd47cf5c5f5b8"

///|
pub fn gdip_set_empty_bea649020569_raw(region : @win32_core.RawAddress) -> Int {
  gdip_set_empty_bea649020569_ffi(region)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_cached_background_c23e09e431ec_ffi(
  imageattr : @win32_core.RawAddress,
  enable_flag : Int,
) -> Int = "moonbit_win32_8d49c2e985444676d2d3f990"

///|
pub fn gdip_set_image_attributes_cached_background_c23e09e431ec_raw(
  imageattr : @win32_core.RawAddress,
  enable_flag : Int,
) -> Int {
  gdip_set_image_attributes_cached_background_c23e09e431ec_ffi(
    imageattr, enable_flag,
  )
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_color_keys_fa70ad2ca90b_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_low : UInt,
  color_high : UInt,
) -> Int = "moonbit_win32_7e2711c79aee096933cdcd33"

///|
pub fn gdip_set_image_attributes_color_keys_fa70ad2ca90b_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_low : UInt,
  color_high : UInt,
) -> Int {
  gdip_set_image_attributes_color_keys_fa70ad2ca90b_ffi(
    imageattr, type_, enable_flag, color_low, color_high,
  )
}

///|
#borrow(imageattr, color_matrix, gray_matrix)
extern "C" fn gdip_set_image_attributes_color_matrix_1a2281fb3d5f_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_matrix : @win32_core.RawAddress,
  gray_matrix : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_478042347a01d8b83249efc7"

///|
pub fn gdip_set_image_attributes_color_matrix_1a2281fb3d5f_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_matrix : @win32_core.RawAddress,
  gray_matrix : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  gdip_set_image_attributes_color_matrix_1a2281fb3d5f_ffi(
    imageattr, type_, enable_flag, color_matrix, gray_matrix, flags,
  )
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_gamma_03fbad4b05c6_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  gamma : Float,
) -> Int = "moonbit_win32_8bc7e850d538c210d79f34ee"

///|
pub fn gdip_set_image_attributes_gamma_03fbad4b05c6_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  gamma : Float,
) -> Int {
  gdip_set_image_attributes_gamma_03fbad4b05c6_ffi(
    imageattr, type_, enable_flag, gamma,
  )
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_no_op_c379c3a12c1f_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
) -> Int = "moonbit_win32_8a791bde5eabb235622886ea"

///|
pub fn gdip_set_image_attributes_no_op_c379c3a12c1f_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
) -> Int {
  gdip_set_image_attributes_no_op_c379c3a12c1f_ffi(
    imageattr, type_, enable_flag,
  )
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_output_channel_412ae3ec59ea_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  channel_flags : Int,
) -> Int = "moonbit_win32_015ca88113249088b589baf2"

///|
pub fn gdip_set_image_attributes_output_channel_412ae3ec59ea_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  channel_flags : Int,
) -> Int {
  gdip_set_image_attributes_output_channel_412ae3ec59ea_ffi(
    imageattr, type_, enable_flag, channel_flags,
  )
}

///|
#borrow(imageattr, color_profile_filename)
extern "C" fn gdip_set_image_attributes_output_channel_color_profile_6a9a91e2c0c2_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_profile_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6bd3d8331a50018ef69e71"

///|
pub fn gdip_set_image_attributes_output_channel_color_profile_6a9a91e2c0c2_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_profile_filename : @win32_core.RawAddress,
) -> Int {
  gdip_set_image_attributes_output_channel_color_profile_6a9a91e2c0c2_ffi(
    imageattr, type_, enable_flag, color_profile_filename,
  )
}

///|
#borrow(imageattr, map)
extern "C" fn gdip_set_image_attributes_remap_table_3fcd8ab4f925_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  map_size : UInt,
  map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36f74e81192a434481fb8054"

///|
pub fn gdip_set_image_attributes_remap_table_3fcd8ab4f925_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  map_size : UInt,
  map : @win32_core.RawAddress,
) -> Int {
  gdip_set_image_attributes_remap_table_3fcd8ab4f925_ffi(
    imageattr, type_, enable_flag, map_size, map,
  )
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_threshold_9a7796378211_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  threshold : Float,
) -> Int = "moonbit_win32_a2a44163bdaddc1156e64150"

///|
pub fn gdip_set_image_attributes_threshold_9a7796378211_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  threshold : Float,
) -> Int {
  gdip_set_image_attributes_threshold_9a7796378211_ffi(
    imageattr, type_, enable_flag, threshold,
  )
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_to_identity_137972099ab4_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_7693056f51eca5169fb93921"

///|
pub fn gdip_set_image_attributes_to_identity_137972099ab4_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  gdip_set_image_attributes_to_identity_137972099ab4_ffi(imageattr, type_)
}

///|
#borrow(image_attr)
extern "C" fn gdip_set_image_attributes_wrap_mode_ec37fc9337db_ffi(
  image_attr : @win32_core.RawAddress,
  wrap : Int,
  argb : UInt,
  clamp : Int,
) -> Int = "moonbit_win32_d0ebe6809619dd3fa7364d83"

///|
pub fn gdip_set_image_attributes_wrap_mode_ec37fc9337db_raw(
  image_attr : @win32_core.RawAddress,
  wrap : Int,
  argb : UInt,
  clamp : Int,
) -> Int {
  gdip_set_image_attributes_wrap_mode_ec37fc9337db_ffi(
    image_attr, wrap, argb, clamp,
  )
}

///|
#borrow(image, palette)
extern "C" fn gdip_set_image_palette_7ce146bba63e_ffi(
  image : @win32_core.RawAddress,
  palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0eabd5590d9cd2ed5c7a170"

///|
pub fn gdip_set_image_palette_7ce146bba63e_raw(
  image : @win32_core.RawAddress,
  palette : @win32_core.RawAddress,
) -> Int {
  gdip_set_image_palette_7ce146bba63e_ffi(image, palette)
}

///|
#borrow(region)
extern "C" fn gdip_set_infinite_8147101e2074_ffi(
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d3ce55e3427e162b2d56a4"

///|
pub fn gdip_set_infinite_8147101e2074_raw(
  region : @win32_core.RawAddress,
) -> Int {
  gdip_set_infinite_8147101e2074_ffi(region)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_interpolation_mode_607c7a21af2e_ffi(
  graphics : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int = "moonbit_win32_1338d9884370751b4f3537cf"

///|
pub fn gdip_set_interpolation_mode_607c7a21af2e_raw(
  graphics : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  gdip_set_interpolation_mode_607c7a21af2e_ffi(graphics, interpolation_mode)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_set_line_blend_e7f5ea31d4c3_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_cad76cd3d777c4b0d50b5b56"

///|
pub fn gdip_set_line_blend_e7f5ea31d4c3_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_set_line_blend_e7f5ea31d4c3_ffi(brush, blend, positions, count)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_colors_cc92a23517c8_ffi(
  brush : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
) -> Int = "moonbit_win32_c7778b9c7a5f2a525e1817a6"

///|
pub fn gdip_set_line_colors_cc92a23517c8_raw(
  brush : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
) -> Int {
  gdip_set_line_colors_cc92a23517c8_ffi(brush, color1, color2)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_gamma_correction_58b8c356dbb0_ffi(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int = "moonbit_win32_d1250e0ad39e48a38cc59eac"

///|
pub fn gdip_set_line_gamma_correction_58b8c356dbb0_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int {
  gdip_set_line_gamma_correction_58b8c356dbb0_ffi(brush, use_gamma_correction)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_linear_blend_728247c6e982_ffi(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int = "moonbit_win32_2107f6b373076577ee126151"

///|
pub fn gdip_set_line_linear_blend_728247c6e982_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  gdip_set_line_linear_blend_728247c6e982_ffi(brush, focus, scale)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_set_line_preset_blend_af4a74a57f8d_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_6f2a5bca18ed479511050f0d"

///|
pub fn gdip_set_line_preset_blend_af4a74a57f8d_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_set_line_preset_blend_af4a74a57f8d_ffi(brush, blend, positions, count)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_sigma_blend_54f83952bce9_ffi(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int = "moonbit_win32_92b154278b46503931573f44"

///|
pub fn gdip_set_line_sigma_blend_54f83952bce9_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  gdip_set_line_sigma_blend_54f83952bce9_ffi(brush, focus, scale)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_set_line_transform_777ef386abc8_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_667c66d68526756d2152b733"

///|
pub fn gdip_set_line_transform_777ef386abc8_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_line_transform_777ef386abc8_ffi(brush, matrix)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_wrap_mode_438c0e8d5605_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int = "moonbit_win32_b17188dada1b30e0155a4b07"

///|
pub fn gdip_set_line_wrap_mode_438c0e8d5605_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  gdip_set_line_wrap_mode_438c0e8d5605_ffi(brush, wrapmode)
}

///|
#borrow(matrix)
extern "C" fn gdip_set_matrix_elements_999720b3657f_ffi(
  matrix : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int = "moonbit_win32_82d06302f9b03891d9222544"

///|
pub fn gdip_set_matrix_elements_999720b3657f_raw(
  matrix : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Int {
  gdip_set_matrix_elements_999720b3657f_ffi(matrix, m11, m12, m21, m22, dx, dy)
}

///|
#borrow(metafile)
extern "C" fn gdip_set_metafile_down_level_rasterization_limit_e0d06eaf4178_ffi(
  metafile : @win32_core.RawAddress,
  metafile_rasterization_limit_dpi : UInt,
) -> Int = "moonbit_win32_bd1c01383f9c47da266160cb"

///|
pub fn gdip_set_metafile_down_level_rasterization_limit_e0d06eaf4178_raw(
  metafile : @win32_core.RawAddress,
  metafile_rasterization_limit_dpi : UInt,
) -> Int {
  gdip_set_metafile_down_level_rasterization_limit_e0d06eaf4178_ffi(
    metafile, metafile_rasterization_limit_dpi,
  )
}

///|
#borrow(graphics)
extern "C" fn gdip_set_page_scale_d5f9366e734b_ffi(
  graphics : @win32_core.RawAddress,
  scale : Float,
) -> Int = "moonbit_win32_90d4b3a4da8fbd0ade211b48"

///|
pub fn gdip_set_page_scale_d5f9366e734b_raw(
  graphics : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  gdip_set_page_scale_d5f9366e734b_ffi(graphics, scale)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_page_unit_27755ecc3315_ffi(
  graphics : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_dcd0568e302a769f2d46b897"

///|
pub fn gdip_set_page_unit_27755ecc3315_raw(
  graphics : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  gdip_set_page_unit_27755ecc3315_ffi(graphics, unit)
}

///|
#borrow(path)
extern "C" fn gdip_set_path_fill_mode_15a1845e4819_ffi(
  path : @win32_core.RawAddress,
  fillmode : Int,
) -> Int = "moonbit_win32_5ddc09838868a5e7374277aa"

///|
pub fn gdip_set_path_fill_mode_15a1845e4819_raw(
  path : @win32_core.RawAddress,
  fillmode : Int,
) -> Int {
  gdip_set_path_fill_mode_15a1845e4819_ffi(path, fillmode)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_set_path_gradient_blend_6667f653f05b_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_9eb7c21354826a55c878cebb"

///|
pub fn gdip_set_path_gradient_blend_6667f653f05b_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_set_path_gradient_blend_6667f653f05b_ffi(brush, blend, positions, count)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_center_color_a56f5b9d2643_ffi(
  brush : @win32_core.RawAddress,
  colors : UInt,
) -> Int = "moonbit_win32_22ced1bc06a94008e8f4cef0"

///|
pub fn gdip_set_path_gradient_center_color_a56f5b9d2643_raw(
  brush : @win32_core.RawAddress,
  colors : UInt,
) -> Int {
  gdip_set_path_gradient_center_color_a56f5b9d2643_ffi(brush, colors)
}

///|
#borrow(brush, points)
extern "C" fn gdip_set_path_gradient_center_point_037742edc1a6_ffi(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf23cf427469fa80b8b3165a"

///|
pub fn gdip_set_path_gradient_center_point_037742edc1a6_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_center_point_037742edc1a6_ffi(brush, points)
}

///|
#borrow(brush, points)
extern "C" fn gdip_set_path_gradient_center_point_i_3ae550705910_ffi(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_569acc5f5bf439a973a8085d"

///|
pub fn gdip_set_path_gradient_center_point_i_3ae550705910_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_center_point_i_3ae550705910_ffi(brush, points)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_focus_scales_5c778d08bd2e_ffi(
  brush : @win32_core.RawAddress,
  x_scale : Float,
  y_scale : Float,
) -> Int = "moonbit_win32_fe6fa1595f73b99c6242ecf9"

///|
pub fn gdip_set_path_gradient_focus_scales_5c778d08bd2e_raw(
  brush : @win32_core.RawAddress,
  x_scale : Float,
  y_scale : Float,
) -> Int {
  gdip_set_path_gradient_focus_scales_5c778d08bd2e_ffi(brush, x_scale, y_scale)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_gamma_correction_1e6117ac9faf_ffi(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int = "moonbit_win32_b565005b14c3b8330a72c505"

///|
pub fn gdip_set_path_gradient_gamma_correction_1e6117ac9faf_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int {
  gdip_set_path_gradient_gamma_correction_1e6117ac9faf_ffi(
    brush, use_gamma_correction,
  )
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_linear_blend_52e21249410d_ffi(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int = "moonbit_win32_5100281a5b1dba89d6e8971b"

///|
pub fn gdip_set_path_gradient_linear_blend_52e21249410d_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  gdip_set_path_gradient_linear_blend_52e21249410d_ffi(brush, focus, scale)
}

///|
#borrow(brush, path)
extern "C" fn gdip_set_path_gradient_path_70067bcd1163_ffi(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6e92402bc52ab5063a167a9"

///|
pub fn gdip_set_path_gradient_path_70067bcd1163_raw(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_path_70067bcd1163_ffi(brush, path)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_set_path_gradient_preset_blend_fbc39fa82d54_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_5b024a6cbb91d69ddf5367d9"

///|
pub fn gdip_set_path_gradient_preset_blend_fbc39fa82d54_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_set_path_gradient_preset_blend_fbc39fa82d54_ffi(
    brush, blend, positions, count,
  )
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_sigma_blend_2e2cd54b7a38_ffi(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int = "moonbit_win32_c7bd176cd18e5cf2448e812a"

///|
pub fn gdip_set_path_gradient_sigma_blend_2e2cd54b7a38_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  gdip_set_path_gradient_sigma_blend_2e2cd54b7a38_ffi(brush, focus, scale)
}

///|
#borrow(brush, color, count)
extern "C" fn gdip_set_path_gradient_surround_colors_with_count_b6d0124583a9_ffi(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f7499a3de3b6bfa4c61c3fc"

///|
pub fn gdip_set_path_gradient_surround_colors_with_count_b6d0124583a9_raw(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_surround_colors_with_count_b6d0124583a9_ffi(
    brush, color, count,
  )
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_set_path_gradient_transform_7e22b277d0ec_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cb36f76b07a945572de2059"

///|
pub fn gdip_set_path_gradient_transform_7e22b277d0ec_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_transform_7e22b277d0ec_ffi(brush, matrix)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_wrap_mode_5469ebe4a518_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int = "moonbit_win32_c027682fa3aa291b62448818"

///|
pub fn gdip_set_path_gradient_wrap_mode_5469ebe4a518_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  gdip_set_path_gradient_wrap_mode_5469ebe4a518_ffi(brush, wrapmode)
}

///|
#borrow(path)
extern "C" fn gdip_set_path_marker_87320ca59b38_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c0e21cb67d18097d53e4148"

///|
pub fn gdip_set_path_marker_87320ca59b38_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_marker_87320ca59b38_ffi(path)
}

///|
#borrow(pen, brush)
extern "C" fn gdip_set_pen_brush_fill_cd4651d89f42_ffi(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b0cc6c8c1c70c6b4e711b1"

///|
pub fn gdip_set_pen_brush_fill_cd4651d89f42_raw(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_set_pen_brush_fill_cd4651d89f42_ffi(pen, brush)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_color_2634176b190a_ffi(
  pen : @win32_core.RawAddress,
  argb : UInt,
) -> Int = "moonbit_win32_388a711d3b54f0df96a5b273"

///|
pub fn gdip_set_pen_color_2634176b190a_raw(
  pen : @win32_core.RawAddress,
  argb : UInt,
) -> Int {
  gdip_set_pen_color_2634176b190a_ffi(pen, argb)
}

///|
#borrow(pen, dash)
extern "C" fn gdip_set_pen_compound_array_0ddaa2742d7f_ffi(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_84dd39cc12371dbd6378bdee"

///|
pub fn gdip_set_pen_compound_array_0ddaa2742d7f_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_set_pen_compound_array_0ddaa2742d7f_ffi(pen, dash, count)
}

///|
#borrow(pen, custom_cap)
extern "C" fn gdip_set_pen_custom_end_cap_6831705bb338_ffi(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8b8cf63c6ba4bce9a10c1bd"

///|
pub fn gdip_set_pen_custom_end_cap_6831705bb338_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_set_pen_custom_end_cap_6831705bb338_ffi(pen, custom_cap)
}

///|
#borrow(pen, custom_cap)
extern "C" fn gdip_set_pen_custom_start_cap_e431a87cee25_ffi(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df1ae555f2b8da5053bf6d7"

///|
pub fn gdip_set_pen_custom_start_cap_e431a87cee25_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_set_pen_custom_start_cap_e431a87cee25_ffi(pen, custom_cap)
}

///|
#borrow(pen, dash)
extern "C" fn gdip_set_pen_dash_array_0631eaefbef1_ffi(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_1c2cef91e4b41fb652d5a00a"

///|
pub fn gdip_set_pen_dash_array_0631eaefbef1_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_set_pen_dash_array_0631eaefbef1_ffi(pen, dash, count)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_dash_cap197819_d8b4f4bc700d_ffi(
  pen : @win32_core.RawAddress,
  dash_cap : Int,
) -> Int = "moonbit_win32_4c317fd9076d2c972ad6c257"

///|
pub fn gdip_set_pen_dash_cap197819_d8b4f4bc700d_raw(
  pen : @win32_core.RawAddress,
  dash_cap : Int,
) -> Int {
  gdip_set_pen_dash_cap197819_d8b4f4bc700d_ffi(pen, dash_cap)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_dash_offset_7c1ab88e9fc1_ffi(
  pen : @win32_core.RawAddress,
  offset : Float,
) -> Int = "moonbit_win32_8e33ee0c66e09acd074aa21a"

///|
pub fn gdip_set_pen_dash_offset_7c1ab88e9fc1_raw(
  pen : @win32_core.RawAddress,
  offset : Float,
) -> Int {
  gdip_set_pen_dash_offset_7c1ab88e9fc1_ffi(pen, offset)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_dash_style_51a4868b681a_ffi(
  pen : @win32_core.RawAddress,
  dashstyle : Int,
) -> Int = "moonbit_win32_8bf7416ea32ab0218ed3ef7e"

///|
pub fn gdip_set_pen_dash_style_51a4868b681a_raw(
  pen : @win32_core.RawAddress,
  dashstyle : Int,
) -> Int {
  gdip_set_pen_dash_style_51a4868b681a_ffi(pen, dashstyle)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_end_cap_744935e235a6_ffi(
  pen : @win32_core.RawAddress,
  end_cap : Int,
) -> Int = "moonbit_win32_9d195a3563fbebed02f3bf68"

///|
pub fn gdip_set_pen_end_cap_744935e235a6_raw(
  pen : @win32_core.RawAddress,
  end_cap : Int,
) -> Int {
  gdip_set_pen_end_cap_744935e235a6_ffi(pen, end_cap)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_line_cap197819_1e0fb7e926d6_ffi(
  pen : @win32_core.RawAddress,
  start_cap : Int,
  end_cap : Int,
  dash_cap : Int,
) -> Int = "moonbit_win32_6a94106343fe148abd327445"

///|
pub fn gdip_set_pen_line_cap197819_1e0fb7e926d6_raw(
  pen : @win32_core.RawAddress,
  start_cap : Int,
  end_cap : Int,
  dash_cap : Int,
) -> Int {
  gdip_set_pen_line_cap197819_1e0fb7e926d6_ffi(
    pen, start_cap, end_cap, dash_cap,
  )
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_line_join_44a0c51eaae9_ffi(
  pen : @win32_core.RawAddress,
  line_join : Int,
) -> Int = "moonbit_win32_8937e02520bd7a62213280c9"

///|
pub fn gdip_set_pen_line_join_44a0c51eaae9_raw(
  pen : @win32_core.RawAddress,
  line_join : Int,
) -> Int {
  gdip_set_pen_line_join_44a0c51eaae9_ffi(pen, line_join)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_miter_limit_44379429a6b9_ffi(
  pen : @win32_core.RawAddress,
  miter_limit : Float,
) -> Int = "moonbit_win32_eb79478ff1d1f03594fed32a"

///|
pub fn gdip_set_pen_miter_limit_44379429a6b9_raw(
  pen : @win32_core.RawAddress,
  miter_limit : Float,
) -> Int {
  gdip_set_pen_miter_limit_44379429a6b9_ffi(pen, miter_limit)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_mode_ccbb6a94a62b_ffi(
  pen : @win32_core.RawAddress,
  pen_mode : Int,
) -> Int = "moonbit_win32_d66b4bc00c3e6185bf8d9da8"

///|
pub fn gdip_set_pen_mode_ccbb6a94a62b_raw(
  pen : @win32_core.RawAddress,
  pen_mode : Int,
) -> Int {
  gdip_set_pen_mode_ccbb6a94a62b_ffi(pen, pen_mode)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_start_cap_e34dd3c1ca3c_ffi(
  pen : @win32_core.RawAddress,
  start_cap : Int,
) -> Int = "moonbit_win32_0c01785fc18d7abf72aef414"

///|
pub fn gdip_set_pen_start_cap_e34dd3c1ca3c_raw(
  pen : @win32_core.RawAddress,
  start_cap : Int,
) -> Int {
  gdip_set_pen_start_cap_e34dd3c1ca3c_ffi(pen, start_cap)
}

///|
#borrow(pen, matrix)
extern "C" fn gdip_set_pen_transform_04e175436132_ffi(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27f896d68730972dcb38edff"

///|
pub fn gdip_set_pen_transform_04e175436132_raw(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_pen_transform_04e175436132_ffi(pen, matrix)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_unit_f2a8c059a902_ffi(
  pen : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_92dc6094c9badea03cb733cb"

///|
pub fn gdip_set_pen_unit_f2a8c059a902_raw(
  pen : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  gdip_set_pen_unit_f2a8c059a902_ffi(pen, unit)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_width_f04e18300234_ffi(
  pen : @win32_core.RawAddress,
  width : Float,
) -> Int = "moonbit_win32_320752475bcd8e053da33d27"

///|
pub fn gdip_set_pen_width_f04e18300234_raw(
  pen : @win32_core.RawAddress,
  width : Float,
) -> Int {
  gdip_set_pen_width_f04e18300234_ffi(pen, width)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_pixel_offset_mode_c65f5baf5ca6_ffi(
  graphics : @win32_core.RawAddress,
  pixel_offset_mode : Int,
) -> Int = "moonbit_win32_3bbf837272a59479ca98e3c3"

///|
pub fn gdip_set_pixel_offset_mode_c65f5baf5ca6_raw(
  graphics : @win32_core.RawAddress,
  pixel_offset_mode : Int,
) -> Int {
  gdip_set_pixel_offset_mode_c65f5baf5ca6_ffi(graphics, pixel_offset_mode)
}

///|
#borrow(image, item)
extern "C" fn gdip_set_property_item_942c91a4f89d_ffi(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7704a4ad9d66ed3a61029d70"

///|
pub fn gdip_set_property_item_942c91a4f89d_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  gdip_set_property_item_942c91a4f89d_ffi(image, item)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_rendering_origin_5b8c7ce4c995_ffi(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_0551014ad0341402e78a4506"

///|
pub fn gdip_set_rendering_origin_5b8c7ce4c995_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  gdip_set_rendering_origin_5b8c7ce4c995_ffi(graphics, x, y)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_smoothing_mode_8d83ce4486b2_ffi(
  graphics : @win32_core.RawAddress,
  smoothing_mode : Int,
) -> Int = "moonbit_win32_f4f7e95df567125691a21b5d"

///|
pub fn gdip_set_smoothing_mode_8d83ce4486b2_raw(
  graphics : @win32_core.RawAddress,
  smoothing_mode : Int,
) -> Int {
  gdip_set_smoothing_mode_8d83ce4486b2_ffi(graphics, smoothing_mode)
}

///|
#borrow(brush)
extern "C" fn gdip_set_solid_fill_color_279b9a643ffb_ffi(
  brush : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_0bf9f49899362ff451637df6"

///|
pub fn gdip_set_solid_fill_color_279b9a643ffb_raw(
  brush : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  gdip_set_solid_fill_color_279b9a643ffb_ffi(brush, color)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_align_fcca1005ecab_ffi(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int = "moonbit_win32_bff51109f52392358e322edc"

///|
pub fn gdip_set_string_format_align_fcca1005ecab_raw(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int {
  gdip_set_string_format_align_fcca1005ecab_ffi(format, align)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_digit_substitution_bfb7c6a3e7f8_ffi(
  format : @win32_core.RawAddress,
  language : UInt,
  substitute : Int,
) -> Int = "moonbit_win32_243ab9da2a5cfa2c64de82ce"

///|
pub fn gdip_set_string_format_digit_substitution_bfb7c6a3e7f8_raw(
  format : @win32_core.RawAddress,
  language : UInt,
  substitute : Int,
) -> Int {
  gdip_set_string_format_digit_substitution_bfb7c6a3e7f8_ffi(
    format, language, substitute,
  )
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_flags_70e660fc8d24_ffi(
  format : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_4e5f7d467bd4dd585db92bc5"

///|
pub fn gdip_set_string_format_flags_70e660fc8d24_raw(
  format : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  gdip_set_string_format_flags_70e660fc8d24_ffi(format, flags)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_hotkey_prefix_429fd5c7819c_ffi(
  format : @win32_core.RawAddress,
  hotkey_prefix : Int,
) -> Int = "moonbit_win32_ad5f5ff890dfbb82cdd5d3cd"

///|
pub fn gdip_set_string_format_hotkey_prefix_429fd5c7819c_raw(
  format : @win32_core.RawAddress,
  hotkey_prefix : Int,
) -> Int {
  gdip_set_string_format_hotkey_prefix_429fd5c7819c_ffi(format, hotkey_prefix)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_line_align_ec77778f598a_ffi(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int = "moonbit_win32_8bc8d7bb27108bf6eebb89d9"

///|
pub fn gdip_set_string_format_line_align_ec77778f598a_raw(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int {
  gdip_set_string_format_line_align_ec77778f598a_ffi(format, align)
}

///|
#borrow(format, ranges)
extern "C" fn gdip_set_string_format_measurable_character_ranges_c5b8ef9fc307_ffi(
  format : @win32_core.RawAddress,
  range_count : Int,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49e60d90cec2e98396ddcb65"

///|
pub fn gdip_set_string_format_measurable_character_ranges_c5b8ef9fc307_raw(
  format : @win32_core.RawAddress,
  range_count : Int,
  ranges : @win32_core.RawAddress,
) -> Int {
  gdip_set_string_format_measurable_character_ranges_c5b8ef9fc307_ffi(
    format, range_count, ranges,
  )
}

///|
#borrow(format, tab_stops)
extern "C" fn gdip_set_string_format_tab_stops_3b31cd4cf4d8_ffi(
  format : @win32_core.RawAddress,
  first_tab_offset : Float,
  count : Int,
  tab_stops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0326c94a7579517d11246379"

///|
pub fn gdip_set_string_format_tab_stops_3b31cd4cf4d8_raw(
  format : @win32_core.RawAddress,
  first_tab_offset : Float,
  count : Int,
  tab_stops : @win32_core.RawAddress,
) -> Int {
  gdip_set_string_format_tab_stops_3b31cd4cf4d8_ffi(
    format, first_tab_offset, count, tab_stops,
  )
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_trimming_a5c10c4fb895_ffi(
  format : @win32_core.RawAddress,
  trimming : Int,
) -> Int = "moonbit_win32_fbfcf59c72dd53fb5770f57a"

///|
pub fn gdip_set_string_format_trimming_a5c10c4fb895_raw(
  format : @win32_core.RawAddress,
  trimming : Int,
) -> Int {
  gdip_set_string_format_trimming_a5c10c4fb895_ffi(format, trimming)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_text_contrast_9a2ed9c85bc1_ffi(
  graphics : @win32_core.RawAddress,
  contrast : UInt,
) -> Int = "moonbit_win32_f31cbec607e5dc2c9e98e17a"

///|
pub fn gdip_set_text_contrast_9a2ed9c85bc1_raw(
  graphics : @win32_core.RawAddress,
  contrast : UInt,
) -> Int {
  gdip_set_text_contrast_9a2ed9c85bc1_ffi(graphics, contrast)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_text_rendering_hint_975bfc59ac71_ffi(
  graphics : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_ad3ab4d4d544a2ff9cdc131c"

///|
pub fn gdip_set_text_rendering_hint_975bfc59ac71_raw(
  graphics : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  gdip_set_text_rendering_hint_975bfc59ac71_ffi(graphics, mode)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_set_texture_transform_5cb60bbe69ac_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f437efe408ae9ae3910cf078"

///|
pub fn gdip_set_texture_transform_5cb60bbe69ac_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_texture_transform_5cb60bbe69ac_ffi(brush, matrix)
}

///|
#borrow(brush)
extern "C" fn gdip_set_texture_wrap_mode_fdec9a9df73d_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int = "moonbit_win32_f434c7ef31c53b57e63fd452"

///|
pub fn gdip_set_texture_wrap_mode_fdec9a9df73d_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  gdip_set_texture_wrap_mode_fdec9a9df73d_ffi(brush, wrapmode)
}

///|
#borrow(graphics, matrix)
extern "C" fn gdip_set_world_transform_4fb7b3a86d20_ffi(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a4790609ca6aab78d99de45"

///|
pub fn gdip_set_world_transform_4fb7b3a86d20_raw(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_world_transform_4fb7b3a86d20_ffi(graphics, matrix)
}

///|
#borrow(matrix)
extern "C" fn gdip_shear_matrix_56966da1abca_ffi(
  matrix : @win32_core.RawAddress,
  shear_x : Float,
  shear_y : Float,
  order : Int,
) -> Int = "moonbit_win32_a9ea147886118b385881e090"

///|
pub fn gdip_shear_matrix_56966da1abca_raw(
  matrix : @win32_core.RawAddress,
  shear_x : Float,
  shear_y : Float,
  order : Int,
) -> Int {
  gdip_shear_matrix_56966da1abca_ffi(matrix, shear_x, shear_y, order)
}

///|
#borrow(path)
extern "C" fn gdip_start_path_figure_de848fb9d062_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79e7cf32d1db72d0a3446db3"

///|
pub fn gdip_start_path_figure_de848fb9d062_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_start_path_figure_de848fb9d062_ffi(path)
}

///|
#borrow(format)
extern "C" fn gdip_string_format_get_generic_default_852791e4bcb8_ffi(
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ac0bb57f535e417f9edb0d8"

///|
pub fn gdip_string_format_get_generic_default_852791e4bcb8_raw(
  format : @win32_core.RawAddress,
) -> Int {
  gdip_string_format_get_generic_default_852791e4bcb8_ffi(format)
}

///|
#borrow(format)
extern "C" fn gdip_string_format_get_generic_typographic_9113644330a7_ffi(
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0997900c5a2fd4ceb55d939"

///|
pub fn gdip_string_format_get_generic_typographic_9113644330a7_raw(
  format : @win32_core.RawAddress,
) -> Int {
  gdip_string_format_get_generic_typographic_9113644330a7_ffi(format)
}

///|
#borrow(param1)
extern "C" fn gdip_test_control_9f7647dcf4af_ffi(
  control : Int,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cfd3b16a18d5bceee3a5901"

///|
pub fn gdip_test_control_9f7647dcf4af_raw(
  control : Int,
  param1 : @win32_core.RawAddress,
) -> Int {
  gdip_test_control_9f7647dcf4af_ffi(control, param1)
}

///|
#borrow(matrix, pts)
extern "C" fn gdip_transform_matrix_points_8d082b371b1b_ffi(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_052c4eb7f03d5ed725571970"

///|
pub fn gdip_transform_matrix_points_8d082b371b1b_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_transform_matrix_points_8d082b371b1b_ffi(matrix, pts, count)
}

///|
#borrow(matrix, pts)
extern "C" fn gdip_transform_matrix_points_i_5d9fa99a7156_ffi(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_28a2ce40026900dcee73537f"

///|
pub fn gdip_transform_matrix_points_i_5d9fa99a7156_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_transform_matrix_points_i_5d9fa99a7156_ffi(matrix, pts, count)
}

///|
#borrow(path, matrix)
extern "C" fn gdip_transform_path_968cb5339520_ffi(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d2c26618e521bf445b43717"

///|
pub fn gdip_transform_path_968cb5339520_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_transform_path_968cb5339520_ffi(path, matrix)
}

///|
#borrow(graphics, points)
extern "C" fn gdip_transform_points_8ba16ec1caef_ffi(
  graphics : @win32_core.RawAddress,
  dest_space : Int,
  src_space : Int,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_616034e679b4fde63e14eb74"

///|
pub fn gdip_transform_points_8ba16ec1caef_raw(
  graphics : @win32_core.RawAddress,
  dest_space : Int,
  src_space : Int,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_transform_points_8ba16ec1caef_ffi(
    graphics, dest_space, src_space, points, count,
  )
}

///|
#borrow(graphics, points)
extern "C" fn gdip_transform_points_i_4bb3aaa730da_ffi(
  graphics : @win32_core.RawAddress,
  dest_space : Int,
  src_space : Int,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_7125929641b19fdf3f0dc3c2"

///|
pub fn gdip_transform_points_i_4bb3aaa730da_raw(
  graphics : @win32_core.RawAddress,
  dest_space : Int,
  src_space : Int,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_transform_points_i_4bb3aaa730da_ffi(
    graphics, dest_space, src_space, points, count,
  )
}

///|
#borrow(region, matrix)
extern "C" fn gdip_transform_region_1e94214eefb2_ffi(
  region : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcae37a57137117d906c955c"

///|
pub fn gdip_transform_region_1e94214eefb2_raw(
  region : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_transform_region_1e94214eefb2_ffi(region, matrix)
}

///|
#borrow(graphics)
extern "C" fn gdip_translate_clip_610893c29cb8_ffi(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int = "moonbit_win32_bd13de7faef11268f0d311f3"

///|
pub fn gdip_translate_clip_610893c29cb8_raw(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int {
  gdip_translate_clip_610893c29cb8_ffi(graphics, dx, dy)
}

///|
#borrow(graphics)
extern "C" fn gdip_translate_clip_i_dfc6f98beeec_ffi(
  graphics : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_1b52aace1afd8a26e435b4c8"

///|
pub fn gdip_translate_clip_i_dfc6f98beeec_raw(
  graphics : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  gdip_translate_clip_i_dfc6f98beeec_ffi(graphics, dx, dy)
}

///|
#borrow(brush)
extern "C" fn gdip_translate_line_transform_cc9bbb292f43_ffi(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_7c977e31fe1b68519ef33962"

///|
pub fn gdip_translate_line_transform_cc9bbb292f43_raw(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  gdip_translate_line_transform_cc9bbb292f43_ffi(brush, dx, dy, order)
}

///|
#borrow(matrix)
extern "C" fn gdip_translate_matrix_ee17b286ddeb_ffi(
  matrix : @win32_core.RawAddress,
  offset_x : Float,
  offset_y : Float,
  order : Int,
) -> Int = "moonbit_win32_26388837d9659f46ca48b30c"

///|
pub fn gdip_translate_matrix_ee17b286ddeb_raw(
  matrix : @win32_core.RawAddress,
  offset_x : Float,
  offset_y : Float,
  order : Int,
) -> Int {
  gdip_translate_matrix_ee17b286ddeb_ffi(matrix, offset_x, offset_y, order)
}

///|
#borrow(brush)
extern "C" fn gdip_translate_path_gradient_transform_7f3afe2bc415_ffi(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_27d093106c4b1183a89196af"

///|
pub fn gdip_translate_path_gradient_transform_7f3afe2bc415_raw(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  gdip_translate_path_gradient_transform_7f3afe2bc415_ffi(brush, dx, dy, order)
}

///|
#borrow(pen)
extern "C" fn gdip_translate_pen_transform_3af6a6fa9c5b_ffi(
  pen : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_f5d9944b32bbee79adf5989c"

///|
pub fn gdip_translate_pen_transform_3af6a6fa9c5b_raw(
  pen : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  gdip_translate_pen_transform_3af6a6fa9c5b_ffi(pen, dx, dy, order)
}

///|
#borrow(region)
extern "C" fn gdip_translate_region_e2cb656fe788_ffi(
  region : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int = "moonbit_win32_e2fda108f28bf97cbc87ee2c"

///|
pub fn gdip_translate_region_e2cb656fe788_raw(
  region : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int {
  gdip_translate_region_e2cb656fe788_ffi(region, dx, dy)
}

///|
#borrow(region)
extern "C" fn gdip_translate_region_i_62e3bca2db13_ffi(
  region : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_57c39f5747dbb36063c1a5ce"

///|
pub fn gdip_translate_region_i_62e3bca2db13_raw(
  region : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  gdip_translate_region_i_62e3bca2db13_ffi(region, dx, dy)
}

///|
#borrow(brush)
extern "C" fn gdip_translate_texture_transform_8c86c44481a9_ffi(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_395a0d19a3c1e236e0856a27"

///|
pub fn gdip_translate_texture_transform_8c86c44481a9_raw(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  gdip_translate_texture_transform_8c86c44481a9_ffi(brush, dx, dy, order)
}

///|
#borrow(graphics)
extern "C" fn gdip_translate_world_transform_7078c541ef84_ffi(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_3318a95acc464e6ce2eda7d8"

///|
pub fn gdip_translate_world_transform_7078c541ef84_raw(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int {
  gdip_translate_world_transform_7078c541ef84_ffi(graphics, dx, dy, order)
}

///|
#borrow(matrix, pts)
extern "C" fn gdip_vector_transform_matrix_points_1c37e1c56c6c_ffi(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_f4d320686adab2f99bb67379"

///|
pub fn gdip_vector_transform_matrix_points_1c37e1c56c6c_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_vector_transform_matrix_points_1c37e1c56c6c_ffi(matrix, pts, count)
}

///|
#borrow(matrix, pts)
extern "C" fn gdip_vector_transform_matrix_points_i_a353bef06973_ffi(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_67b58ea949b04f8f855de974"

///|
pub fn gdip_vector_transform_matrix_points_i_a353bef06973_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_vector_transform_matrix_points_i_a353bef06973_ffi(matrix, pts, count)
}

///|
#borrow(path, matrix, points)
extern "C" fn gdip_warp_path_72404e531783_ffi(
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
) -> Int = "moonbit_win32_3ee681e1fac2ed37567d0a2f"

///|
pub fn gdip_warp_path_72404e531783_raw(
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
  gdip_warp_path_72404e531783_ffi(
    path, matrix, points, count, srcx, srcy, srcwidth, srcheight, warp_mode, flatness,
  )
}

///|
#borrow(native_path, pen, matrix)
extern "C" fn gdip_widen_path_d8542016069e_ffi(
  native_path : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int = "moonbit_win32_53087c1879462c0acd8fc842"

///|
pub fn gdip_widen_path_d8542016069e_raw(
  native_path : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int {
  gdip_widen_path_d8542016069e_ffi(native_path, pen, matrix, flatness)
}

///|
#borrow(path, matrix)
extern "C" fn gdip_winding_mode_outline_cbdf37af7cf6_ffi(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int = "moonbit_win32_11f378eb27b71ec05a41243a"

///|
pub fn gdip_winding_mode_outline_cbdf37af7cf6_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int {
  gdip_winding_mode_outline_cbdf37af7cf6_ffi(path, matrix, flatness)
}

///|
#borrow(token)
extern "C" fn gdiplus_notification_hook_7e11ed4486c4_ffi(
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17aa3d6d49040de84c81e621"

///|
pub fn gdiplus_notification_hook_7e11ed4486c4_raw(
  token : @win32_core.RawAddress,
) -> Int {
  gdiplus_notification_hook_7e11ed4486c4_ffi(token)
}

///|
extern "C" fn gdiplus_notification_unhook_f32c66cc3308_ffi(
  token : UInt64,
) -> Unit = "moonbit_win32_9f3563aa76cc9ec12eb98c83"

///|
pub fn gdiplus_notification_unhook_f32c66cc3308_raw(token : UInt64) -> Unit {
  gdiplus_notification_unhook_f32c66cc3308_ffi(token)
}

///|
extern "C" fn gdiplus_shutdown_90918b749b21_ffi(token : UInt64) -> Unit = "moonbit_win32_a7b91661ea8d63a6ff0b7cfc"

///|
pub fn gdiplus_shutdown_90918b749b21_raw(token : UInt64) -> Unit {
  gdiplus_shutdown_90918b749b21_ffi(token)
}

///|
#borrow(token, input, output)
extern "C" fn gdiplus_startup_a91cfde3d0db_ffi(
  token : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7fd14231db0fbe962b3bc3b"

///|
pub fn gdiplus_startup_a91cfde3d0db_raw(
  token : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int {
  gdiplus_startup_a91cfde3d0db_ffi(token, input, output)
}

///|
#borrow(this_)
extern "C" fn abort_244dc468778e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6019f2c69bca73770434c3f6"

///|
pub fn abort_244dc468778e_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_244dc468778e_ffi(this_)
}

///|
pub fn abort_244dc468778e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_244dc468778e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb)
extern "C" fn count_bytes_d3813f298ea8_ffi(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb42bf70ec4958ea4450430"

///|
pub fn count_bytes_d3813f298ea8_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  count_bytes_d3813f298ea8_ffi(this_, pcb)
}

///|
pub fn count_bytes_d3813f298ea8(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_bytes_d3813f298ea8_raw(this_, pcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_bytes)
extern "C" fn lock_bytes_ec69be8b8eda_ffi(
  this_ : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
  ppv_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b506bd680cdd86469b0815"

///|
pub fn lock_bytes_ec69be8b8eda_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
  ppv_bytes : @win32_core.RawAddress,
) -> Int {
  lock_bytes_ec69be8b8eda_ffi(this_, cb, ul_offset, ppv_bytes)
}

///|
pub fn lock_bytes_ec69be8b8eda(
  this_ : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
  ppv_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_bytes_ec69be8b8eda_raw(this_, cb, ul_offset, ppv_bytes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_bytes)
extern "C" fn unlock_bytes_3697f5910446_ffi(
  this_ : @win32_core.RawAddress,
  pv_bytes : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
) -> Int = "moonbit_win32_cb32577c5f070e830c6e4020"

///|
pub fn unlock_bytes_3697f5910446_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
) -> Int {
  unlock_bytes_3697f5910446_ffi(this_, pv_bytes, cb, ul_offset)
}

///|
pub fn unlock_bytes_3697f5910446(
  this_ : @win32_core.RawAddress,
  pv_bytes : @win32_core.RawAddress,
  cb : UInt,
  ul_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_bytes_3697f5910446_raw(this_, pv_bytes, cb, ul_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
