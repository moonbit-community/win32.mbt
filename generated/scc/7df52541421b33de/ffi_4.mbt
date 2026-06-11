///|
#borrow(graphics, region)
extern "C" fn gdip_set_clip_region_55ac184290d0_ffi(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_1cfafe458082d680eb30a94e"

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
) -> Int = "moonbit_win32_a2fef16ea307292aaa17690c"

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
) -> Int = "moonbit_win32_60548c037fee23440fe16f64"

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
) -> Int = "moonbit_win32_f3386cd5ecbc3eaa19773d55"

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
) -> Int = "moonbit_win32_8555c2b0f1c4a42892d99930"

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
) -> Int = "moonbit_win32_0be840a6702fdc057f359b90"

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
) -> Int = "moonbit_win32_0a9547991a3dd200a2706e96"

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
) -> Int = "moonbit_win32_9efbedea7279b48af4ec109b"

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
) -> Int = "moonbit_win32_56ac1953a9bc9f94cf20d2f3"

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
) -> Int = "moonbit_win32_5a46b6859ea7ba3f2e15e2ab"

///|
pub fn gdip_set_empty_bea649020569_raw(region : @win32_core.RawAddress) -> Int {
  gdip_set_empty_bea649020569_ffi(region)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_cached_background_c23e09e431ec_ffi(
  imageattr : @win32_core.RawAddress,
  enable_flag : Int,
) -> Int = "moonbit_win32_a5a221aa7a6d3f3804d0a310"

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
) -> Int = "moonbit_win32_ea2b76f125ec73be2ffd806f"

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
) -> Int = "moonbit_win32_32da010ed9eb529d0ac20d92"

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
) -> Int = "moonbit_win32_971a836cd998e90e0b9837e6"

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
) -> Int = "moonbit_win32_221fc1c8caf36936cd66c031"

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
) -> Int = "moonbit_win32_60fab57f027b300aa39afa82"

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
) -> Int = "moonbit_win32_6b363c13cca923f8bd6b9838"

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
) -> Int = "moonbit_win32_e2e6a83a8c214039e46abc62"

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
) -> Int = "moonbit_win32_71bb55f9f95f1ccc577a032f"

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
) -> Int = "moonbit_win32_090b7b571d81ec9d3d2db3ae"

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
) -> Int = "moonbit_win32_832f3241b40b078ebb1afabe"

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
) -> Int = "moonbit_win32_720c31b17d9028999dec9ebc"

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
) -> Int = "moonbit_win32_db7bb71ae49925c4dedfe018"

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
) -> Int = "moonbit_win32_1d82fafe3399163d74cd3a73"

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
) -> Int = "moonbit_win32_63cb0afd988c93a79b49a6b7"

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
) -> Int = "moonbit_win32_42d598e8f66b174973aa6f45"

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
) -> Int = "moonbit_win32_120863d2741861bb15de08f3"

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
) -> Int = "moonbit_win32_424090f0b6383efa2f60e76e"

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
) -> Int = "moonbit_win32_5e5ca1483019a3fbc4552b9d"

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
) -> Int = "moonbit_win32_88d41cf058a369b030fdb41a"

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
) -> Int = "moonbit_win32_c65f53b0532f5dd07cb58de6"

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
) -> Int = "moonbit_win32_663cddb0dd941638747ba8f9"

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
) -> Int = "moonbit_win32_eacfb05e410497549301372f"

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
) -> Int = "moonbit_win32_46f6ea804120c96ca6eda0e5"

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
) -> Int = "moonbit_win32_7a050691d5a26a8dd977c441"

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
) -> Int = "moonbit_win32_acc401b4dc2541a64db03d76"

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
) -> Int = "moonbit_win32_b3592de8cb95d896814cfa53"

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
) -> Int = "moonbit_win32_b34ef3feabfed5caa28f9244"

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
) -> Int = "moonbit_win32_2b19b34a9a49e39709da56d0"

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
) -> Int = "moonbit_win32_9de399b11d8298a2e3762f20"

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
) -> Int = "moonbit_win32_20d7be8090dc8abf30c4d576"

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
) -> Int = "moonbit_win32_0463f45e0b41a450958162ce"

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
) -> Int = "moonbit_win32_0e26c7bfbc94456309ad6bdc"

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
) -> Int = "moonbit_win32_18ef388fa8419ebd4cf3bb6d"

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
) -> Int = "moonbit_win32_a8d087eafd4f4647338d5f70"

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
) -> Int = "moonbit_win32_892a6a200a323afc7bb9d85c"

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
) -> Int = "moonbit_win32_cd94e2881f6d0efcbfa7ae07"

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
) -> Int = "moonbit_win32_5dcc7e026fcc630a903b15f1"

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
) -> Int = "moonbit_win32_d84493934554cf682bc11571"

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
) -> Int = "moonbit_win32_f5abbe7652e9dfd511fe2ba6"

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
) -> Int = "moonbit_win32_e17a1b740c163a76052790c9"

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
) -> Int = "moonbit_win32_378ee2ef3450718b2c2ec577"

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
) -> Int = "moonbit_win32_5f88b2c82d967f659aa49861"

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
) -> Int = "moonbit_win32_b66dc67569d8504951997c4a"

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
) -> Int = "moonbit_win32_8512caef64f4e12f5fba02cc"

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
) -> Int = "moonbit_win32_42b3a7f352838fc168dcd8e6"

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
) -> Int = "moonbit_win32_afa458118602aa8964a74a1d"

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
) -> Int = "moonbit_win32_9244a7af9862a0fc83b0c06b"

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
) -> Int = "moonbit_win32_3238592bc7dbfb0408564ff3"

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
) -> Int = "moonbit_win32_3643ca92d5ad433dd69608fb"

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
) -> Int = "moonbit_win32_010240eb71a34f54b02f5468"

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
) -> Int = "moonbit_win32_1648ec83b8a0cabc2f6da3f3"

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
) -> Int = "moonbit_win32_7c6ead626c14402eb9c957da"

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
) -> Int = "moonbit_win32_ed32264db142e6619885d697"

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
) -> Int = "moonbit_win32_e8efa25976e7858e551ecc1e"

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
) -> Int = "moonbit_win32_165dc12cc69e869b9ac92022"

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
) -> Int = "moonbit_win32_0a421363d7d48f2157f56116"

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
) -> Int = "moonbit_win32_1a992424c07db27906f75621"

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
) -> Int = "moonbit_win32_9c7502030a667d36167a0ddc"

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
) -> Int = "moonbit_win32_31a880550c7f9c712a2e8243"

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
) -> Int = "moonbit_win32_8f4c0580b8b037b6e3697a8c"

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
) -> Int = "moonbit_win32_aed442aad4d240629a0eb955"

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
) -> Int = "moonbit_win32_d4c6b1939a967b1e74f6bfbb"

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
) -> Int = "moonbit_win32_bcdf9adcda7bdcb72c5100a1"

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
) -> Int = "moonbit_win32_e4ef66e65c49a3255c812cd3"

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
) -> Int = "moonbit_win32_cf22d470c90d1d55739aafbc"

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
) -> Int = "moonbit_win32_596079c2715cfdc5b36c70fc"

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
) -> Int = "moonbit_win32_24eed7b6d943ca8f06861d2e"

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
) -> Int = "moonbit_win32_d77a98ee41266bbbd385104c"

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
) -> Int = "moonbit_win32_83e11300b46bed88fdd3ffd0"

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
) -> Int = "moonbit_win32_965fa700547277bb872fe7d3"

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
) -> Int = "moonbit_win32_e631563c543baa4a210b7693"

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
) -> Int = "moonbit_win32_229e03d503dfabc463d4a5bd"

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
) -> Int = "moonbit_win32_e265a70b2e41cb315d9abd62"

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
) -> Int = "moonbit_win32_63fc2115c5b5813998891be0"

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
) -> Int = "moonbit_win32_954ea335bbd1c8766ce29fcb"

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
) -> Int = "moonbit_win32_c3a2aae358e19c185a8d3d76"

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
) -> Int = "moonbit_win32_aafd79dedb4221b369a8390e"

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
) -> Int = "moonbit_win32_319f7ef1a7eba6df71937e67"

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
) -> Int = "moonbit_win32_0b838bcecd2f58595a62e32d"

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
) -> Int = "moonbit_win32_f639117e069edb56c4a3f154"

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
) -> Int = "moonbit_win32_4fd3a8de5f0a33dcba70e527"

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
) -> Int = "moonbit_win32_848f2f812e27084571146ec9"

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
) -> Int = "moonbit_win32_74243971f66fc52d104e344a"

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
) -> Int = "moonbit_win32_1617168e7dd1ddff1841cb26"

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
) -> Int = "moonbit_win32_f8c0fc66a0d6a156d3f89d55"

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
) -> Int = "moonbit_win32_b4cb0c577d222582fa2a8921"

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
) -> Int = "moonbit_win32_6b8e17b8012bc9e37327b804"

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
) -> Int = "moonbit_win32_f0f9e665e5f8fcb0640fd069"

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
) -> Int = "moonbit_win32_b0b4e41ab83f6a5f171218c0"

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
) -> Int = "moonbit_win32_32c847b9ae660732d1cd4d51"

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
) -> Int = "moonbit_win32_14f2efd2dce4c82af5aa6eec"

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
) -> Int = "moonbit_win32_2188cc131a3d7b358c08772b"

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
) -> Int = "moonbit_win32_8e400ec11e38d13081bed829"

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
) -> Int = "moonbit_win32_6d31b67667209ed9a48429f2"

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
) -> Int = "moonbit_win32_786707a97810265d13eb5641"

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
) -> Int = "moonbit_win32_d404c3cf409039e1606c6865"

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
) -> Int = "moonbit_win32_b7c2898b34c080672ffe357b"

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
) -> Int = "moonbit_win32_8da2f976b21ce94bea342d55"

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
) -> Int = "moonbit_win32_6102ca9dc71c4d97b86b15c4"

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
) -> Int = "moonbit_win32_fafe6816b86114744fcbeb76"

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
) -> Int = "moonbit_win32_5d55c0e36aea1983221568f8"

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
) -> Int = "moonbit_win32_d23d63af4621b1c48f8684d9"

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
) -> Int = "moonbit_win32_e4f1de85ac3733d14f58e852"

///|
pub fn gdiplus_notification_hook_7e11ed4486c4_raw(
  token : @win32_core.RawAddress,
) -> Int {
  gdiplus_notification_hook_7e11ed4486c4_ffi(token)
}

///|
extern "C" fn gdiplus_notification_unhook_f32c66cc3308_ffi(
  token : UInt64,
) -> Unit = "moonbit_win32_c468936d4accbd79b54aa519"

///|
pub fn gdiplus_notification_unhook_f32c66cc3308_raw(token : UInt64) -> Unit {
  gdiplus_notification_unhook_f32c66cc3308_ffi(token)
}

///|
extern "C" fn gdiplus_shutdown_90918b749b21_ffi(token : UInt64) -> Unit = "moonbit_win32_752789f6cd875c9189d7de06"

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
) -> Int = "moonbit_win32_b1f8aa871cc627af15e23ca1"

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
extern "C" fn abort_244dc468778e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98d3a9f944d6289f5826a2cd"

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
) -> Int = "moonbit_win32_32f71c09ade5c2356b76db4d"

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
) -> Int = "moonbit_win32_fc58b79525664a1a06be6b73"

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
) -> Int = "moonbit_win32_6b6b650510365a3a3e1388eb"

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
