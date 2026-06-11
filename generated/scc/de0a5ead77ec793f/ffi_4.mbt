///|
#borrow(graphics, region)
extern "C" fn gdip_set_clip_region_55ac184290d0_ffi(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_15d596cab391315a92a21428"

///|
pub fn gdip_set_clip_region_55ac184290d0_raw(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_set_clip_region_55ac184290d0_ffi(graphics, region, combine_mode)
}

///|
pub fn gdip_set_clip_region_55ac184290d0(
  graphics : GpGraphics_cc420c15bb10,
  region : GpRegion_4598ef379ec4,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_clip_region_55ac184290d0_raw(
    graphics.raw_address(),
    region.raw_address(),
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_compositing_mode_a2f5519fdd1d_ffi(
  graphics : @win32_core.RawAddress,
  compositing_mode : Int,
) -> Int = "moonbit_win32_4fbe45c8e159acbdbfccd2b8"

///|
pub fn gdip_set_compositing_mode_a2f5519fdd1d_raw(
  graphics : @win32_core.RawAddress,
  compositing_mode : Int,
) -> Int {
  gdip_set_compositing_mode_a2f5519fdd1d_ffi(graphics, compositing_mode)
}

///|
pub fn gdip_set_compositing_mode_a2f5519fdd1d(
  graphics : GpGraphics_cc420c15bb10,
  compositing_mode : CompositingMode_67eddcba312e,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_compositing_mode_a2f5519fdd1d_raw(
    graphics.raw_address(),
    compositing_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_compositing_quality_d5e03246f8b0_ffi(
  graphics : @win32_core.RawAddress,
  compositing_quality : Int,
) -> Int = "moonbit_win32_f77ab6ffb39d25f8793322a4"

///|
pub fn gdip_set_compositing_quality_d5e03246f8b0_raw(
  graphics : @win32_core.RawAddress,
  compositing_quality : Int,
) -> Int {
  gdip_set_compositing_quality_d5e03246f8b0_ffi(graphics, compositing_quality)
}

///|
pub fn gdip_set_compositing_quality_d5e03246f8b0(
  graphics : GpGraphics_cc420c15bb10,
  compositing_quality : CompositingQuality_0dfced8820a9,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_compositing_quality_d5e03246f8b0_raw(
    graphics.raw_address(),
    compositing_quality.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_base_cap_351feeca48aa_ffi(
  custom_cap : @win32_core.RawAddress,
  base_cap : Int,
) -> Int = "moonbit_win32_7742b982eb011b0bb3ea070f"

///|
pub fn gdip_set_custom_line_cap_base_cap_351feeca48aa_raw(
  custom_cap : @win32_core.RawAddress,
  base_cap : Int,
) -> Int {
  gdip_set_custom_line_cap_base_cap_351feeca48aa_ffi(custom_cap, base_cap)
}

///|
pub fn gdip_set_custom_line_cap_base_cap_351feeca48aa(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  base_cap : LineCap_d84ddfde732e,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_custom_line_cap_base_cap_351feeca48aa_raw(
    custom_cap.raw_address(),
    base_cap.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_base_inset_a7a78e015fde_ffi(
  custom_cap : @win32_core.RawAddress,
  inset : Float,
) -> Int = "moonbit_win32_8338f937f0a7af4f3f06f3af"

///|
pub fn gdip_set_custom_line_cap_base_inset_a7a78e015fde_raw(
  custom_cap : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  gdip_set_custom_line_cap_base_inset_a7a78e015fde_ffi(custom_cap, inset)
}

///|
pub fn gdip_set_custom_line_cap_base_inset_a7a78e015fde(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  inset : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_custom_line_cap_base_inset_a7a78e015fde_raw(
    custom_cap.raw_address(),
    inset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_stroke_caps_8a1b7d3b7c2f_ffi(
  custom_cap : @win32_core.RawAddress,
  start_cap : Int,
  end_cap : Int,
) -> Int = "moonbit_win32_7f1b6857212848143c3c36dd"

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
pub fn gdip_set_custom_line_cap_stroke_caps_8a1b7d3b7c2f(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  start_cap : LineCap_d84ddfde732e,
  end_cap : LineCap_d84ddfde732e,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_custom_line_cap_stroke_caps_8a1b7d3b7c2f_raw(
    custom_cap.raw_address(),
    start_cap.to_int(),
    end_cap.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_stroke_join_4a4927b589e8_ffi(
  custom_cap : @win32_core.RawAddress,
  line_join : Int,
) -> Int = "moonbit_win32_f5bab8dd1620df5bdca0e059"

///|
pub fn gdip_set_custom_line_cap_stroke_join_4a4927b589e8_raw(
  custom_cap : @win32_core.RawAddress,
  line_join : Int,
) -> Int {
  gdip_set_custom_line_cap_stroke_join_4a4927b589e8_ffi(custom_cap, line_join)
}

///|
pub fn gdip_set_custom_line_cap_stroke_join_4a4927b589e8(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  line_join : LineJoin_2e0717a6e5b4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_custom_line_cap_stroke_join_4a4927b589e8_raw(
    custom_cap.raw_address(),
    line_join.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6_ffi(
  custom_cap : @win32_core.RawAddress,
  width_scale : Float,
) -> Int = "moonbit_win32_5190f05951a8798551691dad"

///|
pub fn gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6_raw(
  custom_cap : @win32_core.RawAddress,
  width_scale : Float,
) -> Int {
  gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6_ffi(custom_cap, width_scale)
}

///|
pub fn gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  width_scale : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_custom_line_cap_width_scale_3c3fa5ae2bf6_raw(
    custom_cap.raw_address(),
    width_scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(effect, params)
extern "C" fn gdip_set_effect_parameters_dbeac08317a0_ffi(
  effect : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_1a83488bcc0c27ad3f9b7592"

///|
pub fn gdip_set_effect_parameters_dbeac08317a0_raw(
  effect : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  gdip_set_effect_parameters_dbeac08317a0_ffi(effect, params, size)
}

///|
pub fn gdip_set_effect_parameters_dbeac08317a0(
  effect : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  size : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_effect_parameters_dbeac08317a0_raw(effect, params, size)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region)
extern "C" fn gdip_set_empty_bea649020569_ffi(
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72974abacb705c05e9a592b0"

///|
pub fn gdip_set_empty_bea649020569_raw(region : @win32_core.RawAddress) -> Int {
  gdip_set_empty_bea649020569_ffi(region)
}

///|
pub fn gdip_set_empty_bea649020569(
  region : GpRegion_4598ef379ec4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_empty_bea649020569_raw(region.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_cached_background_c23e09e431ec_ffi(
  imageattr : @win32_core.RawAddress,
  enable_flag : Int,
) -> Int = "moonbit_win32_59395e19a09a15cead149307"

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
pub fn gdip_set_image_attributes_cached_background_c23e09e431ec(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  enable_flag : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_cached_background_c23e09e431ec_raw(
    imageattr.raw_address(),
    enable_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_color_keys_fa70ad2ca90b_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_low : UInt,
  color_high : UInt,
) -> Int = "moonbit_win32_66ed98c73351c7daf301fc87"

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
pub fn gdip_set_image_attributes_color_keys_fa70ad2ca90b(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
  enable_flag : Int,
  color_low : UInt,
  color_high : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_color_keys_fa70ad2ca90b_raw(
    imageattr.raw_address(),
    type_.to_int(),
    enable_flag,
    color_low,
    color_high,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
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
) -> Int = "moonbit_win32_fabd27a91fdd8bf9080e7291"

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
pub fn gdip_set_image_attributes_color_matrix_1a2281fb3d5f(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
  enable_flag : Int,
  color_matrix : @win32_core.RawAddress,
  gray_matrix : @win32_core.RawAddress,
  flags : ColorMatrixFlags_389093c63a6e,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_color_matrix_1a2281fb3d5f_raw(
    imageattr.raw_address(),
    type_.to_int(),
    enable_flag,
    color_matrix,
    gray_matrix,
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_gamma_03fbad4b05c6_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  gamma : Float,
) -> Int = "moonbit_win32_852ddcd13b9d68c8133395a9"

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
pub fn gdip_set_image_attributes_gamma_03fbad4b05c6(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
  enable_flag : Int,
  gamma : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_gamma_03fbad4b05c6_raw(
    imageattr.raw_address(),
    type_.to_int(),
    enable_flag,
    gamma,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_no_op_c379c3a12c1f_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
) -> Int = "moonbit_win32_264a3f539a42ca9fb9b5f270"

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
pub fn gdip_set_image_attributes_no_op_c379c3a12c1f(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
  enable_flag : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_no_op_c379c3a12c1f_raw(
    imageattr.raw_address(),
    type_.to_int(),
    enable_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_output_channel_412ae3ec59ea_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  channel_flags : Int,
) -> Int = "moonbit_win32_096d6ab96bc4c11928df58eb"

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
pub fn gdip_set_image_attributes_output_channel_412ae3ec59ea(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
  enable_flag : Int,
  channel_flags : ColorChannelFlags_9f2fb914767b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_output_channel_412ae3ec59ea_raw(
    imageattr.raw_address(),
    type_.to_int(),
    enable_flag,
    channel_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr, color_profile_filename)
extern "C" fn gdip_set_image_attributes_output_channel_color_profile_6a9a91e2c0c2_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  color_profile_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe6bde0bd8f75a52d8c7541"

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
pub fn gdip_set_image_attributes_output_channel_color_profile_6a9a91e2c0c2(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
  enable_flag : Int,
  color_profile_filename : @win32_strings.PWStr,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let color_profile_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    color_profile_filename.bytes(),
    alignment=8,
  )
  let color_profile_filename_address_ = color_profile_filename_root_.raw_address()
  let call_ = gdip_set_image_attributes_output_channel_color_profile_6a9a91e2c0c2_raw(
    imageattr.raw_address(),
    type_.to_int(),
    enable_flag,
    color_profile_filename_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  ignore(color_profile_filename_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr, map)
extern "C" fn gdip_set_image_attributes_remap_table_3fcd8ab4f925_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  map_size : UInt,
  map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1058a49a45985ca7cf75f087"

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
pub fn gdip_set_image_attributes_remap_table_3fcd8ab4f925(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
  enable_flag : Int,
  map_size : UInt,
  map : ColorMap_e4b03cf59765,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_remap_table_3fcd8ab4f925_raw(
    imageattr.raw_address(),
    type_.to_int(),
    enable_flag,
    map_size,
    map.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  ignore(map.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_threshold_9a7796378211_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
  enable_flag : Int,
  threshold : Float,
) -> Int = "moonbit_win32_1a688924b55ba9dad0ebc9dc"

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
pub fn gdip_set_image_attributes_threshold_9a7796378211(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
  enable_flag : Int,
  threshold : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_threshold_9a7796378211_raw(
    imageattr.raw_address(),
    type_.to_int(),
    enable_flag,
    threshold,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_set_image_attributes_to_identity_137972099ab4_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_92ff80ffb57bbb3647725228"

///|
pub fn gdip_set_image_attributes_to_identity_137972099ab4_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  gdip_set_image_attributes_to_identity_137972099ab4_ffi(imageattr, type_)
}

///|
pub fn gdip_set_image_attributes_to_identity_137972099ab4(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_to_identity_137972099ab4_raw(
    imageattr.raw_address(),
    type_.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image_attr)
extern "C" fn gdip_set_image_attributes_wrap_mode_ec37fc9337db_ffi(
  image_attr : @win32_core.RawAddress,
  wrap : Int,
  argb : UInt,
  clamp : Int,
) -> Int = "moonbit_win32_f17446632648d3379d057113"

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
pub fn gdip_set_image_attributes_wrap_mode_ec37fc9337db(
  image_attr : GpImageAttributes_5bbcbec6ca51,
  wrap : WrapMode_d5d63f1d52aa,
  argb : UInt,
  clamp : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_attributes_wrap_mode_ec37fc9337db_raw(
    image_attr.raw_address(),
    wrap.to_int(),
    argb,
    clamp,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image_attr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, palette)
extern "C" fn gdip_set_image_palette_7ce146bba63e_ffi(
  image : @win32_core.RawAddress,
  palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_897f1d51336fcf6e8a62ba50"

///|
pub fn gdip_set_image_palette_7ce146bba63e_raw(
  image : @win32_core.RawAddress,
  palette : @win32_core.RawAddress,
) -> Int {
  gdip_set_image_palette_7ce146bba63e_ffi(image, palette)
}

///|
pub fn gdip_set_image_palette_7ce146bba63e(
  image : GpImage_2bfa270e4388,
  palette : ColorPalette_bbc916d627a5,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_image_palette_7ce146bba63e_raw(
    image.raw_address(),
    palette.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(palette.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region)
extern "C" fn gdip_set_infinite_8147101e2074_ffi(
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e1844a0514c8bff03794ee9"

///|
pub fn gdip_set_infinite_8147101e2074_raw(
  region : @win32_core.RawAddress,
) -> Int {
  gdip_set_infinite_8147101e2074_ffi(region)
}

///|
pub fn gdip_set_infinite_8147101e2074(
  region : GpRegion_4598ef379ec4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_infinite_8147101e2074_raw(region.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_interpolation_mode_607c7a21af2e_ffi(
  graphics : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int = "moonbit_win32_b5cea746a6637b186ffc51a4"

///|
pub fn gdip_set_interpolation_mode_607c7a21af2e_raw(
  graphics : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  gdip_set_interpolation_mode_607c7a21af2e_ffi(graphics, interpolation_mode)
}

///|
pub fn gdip_set_interpolation_mode_607c7a21af2e(
  graphics : GpGraphics_cc420c15bb10,
  interpolation_mode : InterpolationMode_e2ebc9412a73,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_interpolation_mode_607c7a21af2e_raw(
    graphics.raw_address(),
    interpolation_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_set_line_blend_e7f5ea31d4c3_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_107f4c7a0d5f9870940aa3ad"

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
pub fn gdip_set_line_blend_e7f5ea31d4c3(
  brush : GpLineGradient_1336066a0014,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_line_blend_e7f5ea31d4c3_raw(
    brush.raw_address(),
    blend,
    positions,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_colors_cc92a23517c8_ffi(
  brush : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
) -> Int = "moonbit_win32_de2b01f0a50172868ffbca52"

///|
pub fn gdip_set_line_colors_cc92a23517c8_raw(
  brush : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
) -> Int {
  gdip_set_line_colors_cc92a23517c8_ffi(brush, color1, color2)
}

///|
pub fn gdip_set_line_colors_cc92a23517c8(
  brush : GpLineGradient_1336066a0014,
  color1 : UInt,
  color2 : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_line_colors_cc92a23517c8_raw(
    brush.raw_address(),
    color1,
    color2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_gamma_correction_58b8c356dbb0_ffi(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int = "moonbit_win32_7b56dadb4b3041a0e33a7d94"

///|
pub fn gdip_set_line_gamma_correction_58b8c356dbb0_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int {
  gdip_set_line_gamma_correction_58b8c356dbb0_ffi(brush, use_gamma_correction)
}

///|
pub fn gdip_set_line_gamma_correction_58b8c356dbb0(
  brush : GpLineGradient_1336066a0014,
  use_gamma_correction : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_line_gamma_correction_58b8c356dbb0_raw(
    brush.raw_address(),
    use_gamma_correction,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_linear_blend_728247c6e982_ffi(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int = "moonbit_win32_72066bb10fc4aa1b152bc0ef"

///|
pub fn gdip_set_line_linear_blend_728247c6e982_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  gdip_set_line_linear_blend_728247c6e982_ffi(brush, focus, scale)
}

///|
pub fn gdip_set_line_linear_blend_728247c6e982(
  brush : GpLineGradient_1336066a0014,
  focus : Float,
  scale : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_line_linear_blend_728247c6e982_raw(
    brush.raw_address(),
    focus,
    scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_set_line_preset_blend_af4a74a57f8d_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_626fd0d2b505494047e11cae"

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
pub fn gdip_set_line_preset_blend_af4a74a57f8d(
  brush : GpLineGradient_1336066a0014,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_line_preset_blend_af4a74a57f8d_raw(
    brush.raw_address(),
    blend,
    positions,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_sigma_blend_54f83952bce9_ffi(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int = "moonbit_win32_d414853b8bf25322a6038abd"

///|
pub fn gdip_set_line_sigma_blend_54f83952bce9_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  gdip_set_line_sigma_blend_54f83952bce9_ffi(brush, focus, scale)
}

///|
pub fn gdip_set_line_sigma_blend_54f83952bce9(
  brush : GpLineGradient_1336066a0014,
  focus : Float,
  scale : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_line_sigma_blend_54f83952bce9_raw(
    brush.raw_address(),
    focus,
    scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_set_line_transform_777ef386abc8_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d5d4764009977a0b918cf5b"

///|
pub fn gdip_set_line_transform_777ef386abc8_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_line_transform_777ef386abc8_ffi(brush, matrix)
}

///|
pub fn gdip_set_line_transform_777ef386abc8(
  brush : GpLineGradient_1336066a0014,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_line_transform_777ef386abc8_raw(
    brush.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_line_wrap_mode_438c0e8d5605_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int = "moonbit_win32_9c105a358b7aa367ae4905ed"

///|
pub fn gdip_set_line_wrap_mode_438c0e8d5605_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  gdip_set_line_wrap_mode_438c0e8d5605_ffi(brush, wrapmode)
}

///|
pub fn gdip_set_line_wrap_mode_438c0e8d5605(
  brush : GpLineGradient_1336066a0014,
  wrapmode : WrapMode_d5d63f1d52aa,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_line_wrap_mode_438c0e8d5605_raw(
    brush.raw_address(),
    wrapmode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
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
) -> Int = "moonbit_win32_66fae18665f5bb0546758adf"

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
pub fn gdip_set_matrix_elements_999720b3657f(
  matrix : @win32_core.RawAddress,
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_matrix_elements_999720b3657f_raw(
    matrix, m11, m12, m21, m22, dx, dy,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(metafile)
extern "C" fn gdip_set_metafile_down_level_rasterization_limit_e0d06eaf4178_ffi(
  metafile : @win32_core.RawAddress,
  metafile_rasterization_limit_dpi : UInt,
) -> Int = "moonbit_win32_c7a08b93bc2a0d18627eb71f"

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
pub fn gdip_set_metafile_down_level_rasterization_limit_e0d06eaf4178(
  metafile : GpMetafile_0b4c81fead63,
  metafile_rasterization_limit_dpi : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_metafile_down_level_rasterization_limit_e0d06eaf4178_raw(
    metafile.raw_address(),
    metafile_rasterization_limit_dpi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(metafile.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_page_scale_d5f9366e734b_ffi(
  graphics : @win32_core.RawAddress,
  scale : Float,
) -> Int = "moonbit_win32_39739c87ac56d3856c6de953"

///|
pub fn gdip_set_page_scale_d5f9366e734b_raw(
  graphics : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  gdip_set_page_scale_d5f9366e734b_ffi(graphics, scale)
}

///|
pub fn gdip_set_page_scale_d5f9366e734b(
  graphics : GpGraphics_cc420c15bb10,
  scale : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_page_scale_d5f9366e734b_raw(
    graphics.raw_address(),
    scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_page_unit_27755ecc3315_ffi(
  graphics : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_2f0b5337c773c7ab6f8921be"

///|
pub fn gdip_set_page_unit_27755ecc3315_raw(
  graphics : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  gdip_set_page_unit_27755ecc3315_ffi(graphics, unit)
}

///|
pub fn gdip_set_page_unit_27755ecc3315(
  graphics : GpGraphics_cc420c15bb10,
  unit : GdiPlusUnit_d8c0c3ddb3c7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_page_unit_27755ecc3315_raw(
    graphics.raw_address(),
    unit.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_set_path_fill_mode_15a1845e4819_ffi(
  path : @win32_core.RawAddress,
  fillmode : Int,
) -> Int = "moonbit_win32_bf530f582dd6c6f44573cb34"

///|
pub fn gdip_set_path_fill_mode_15a1845e4819_raw(
  path : @win32_core.RawAddress,
  fillmode : Int,
) -> Int {
  gdip_set_path_fill_mode_15a1845e4819_ffi(path, fillmode)
}

///|
pub fn gdip_set_path_fill_mode_15a1845e4819(
  path : GpPath_ceffe66d23c2,
  fillmode : FillMode_44115d764e1b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_fill_mode_15a1845e4819_raw(
    path.raw_address(),
    fillmode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_set_path_gradient_blend_6667f653f05b_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_47cd51018271eb2f7b927e41"

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
pub fn gdip_set_path_gradient_blend_6667f653f05b(
  brush : GpPathGradient_981530bd760f,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_blend_6667f653f05b_raw(
    brush.raw_address(),
    blend,
    positions,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_center_color_a56f5b9d2643_ffi(
  brush : @win32_core.RawAddress,
  colors : UInt,
) -> Int = "moonbit_win32_92ca57f1b8979cb946f040f3"

///|
pub fn gdip_set_path_gradient_center_color_a56f5b9d2643_raw(
  brush : @win32_core.RawAddress,
  colors : UInt,
) -> Int {
  gdip_set_path_gradient_center_color_a56f5b9d2643_ffi(brush, colors)
}

///|
pub fn gdip_set_path_gradient_center_color_a56f5b9d2643(
  brush : GpPathGradient_981530bd760f,
  colors : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_center_color_a56f5b9d2643_raw(
    brush.raw_address(),
    colors,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, points)
extern "C" fn gdip_set_path_gradient_center_point_037742edc1a6_ffi(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5375edd7d55b36e54cd9db9"

///|
pub fn gdip_set_path_gradient_center_point_037742edc1a6_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_center_point_037742edc1a6_ffi(brush, points)
}

///|
pub fn gdip_set_path_gradient_center_point_037742edc1a6(
  brush : GpPathGradient_981530bd760f,
  points : PointF_25a1a20ae3f2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_center_point_037742edc1a6_raw(
    brush.raw_address(),
    points.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, points)
extern "C" fn gdip_set_path_gradient_center_point_i_3ae550705910_ffi(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_011a55b4cb79d912150afc68"

///|
pub fn gdip_set_path_gradient_center_point_i_3ae550705910_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_center_point_i_3ae550705910_ffi(brush, points)
}

///|
pub fn gdip_set_path_gradient_center_point_i_3ae550705910(
  brush : GpPathGradient_981530bd760f,
  points : Point_a7d8c5d877a0,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_center_point_i_3ae550705910_raw(
    brush.raw_address(),
    points.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_focus_scales_5c778d08bd2e_ffi(
  brush : @win32_core.RawAddress,
  x_scale : Float,
  y_scale : Float,
) -> Int = "moonbit_win32_0562fdd6f0422b41973e11d0"

///|
pub fn gdip_set_path_gradient_focus_scales_5c778d08bd2e_raw(
  brush : @win32_core.RawAddress,
  x_scale : Float,
  y_scale : Float,
) -> Int {
  gdip_set_path_gradient_focus_scales_5c778d08bd2e_ffi(brush, x_scale, y_scale)
}

///|
pub fn gdip_set_path_gradient_focus_scales_5c778d08bd2e(
  brush : GpPathGradient_981530bd760f,
  x_scale : Float,
  y_scale : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_focus_scales_5c778d08bd2e_raw(
    brush.raw_address(),
    x_scale,
    y_scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_gamma_correction_1e6117ac9faf_ffi(
  brush : @win32_core.RawAddress,
  use_gamma_correction : Int,
) -> Int = "moonbit_win32_fc964d853a906165de4f7935"

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
pub fn gdip_set_path_gradient_gamma_correction_1e6117ac9faf(
  brush : GpPathGradient_981530bd760f,
  use_gamma_correction : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_gamma_correction_1e6117ac9faf_raw(
    brush.raw_address(),
    use_gamma_correction,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_linear_blend_52e21249410d_ffi(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int = "moonbit_win32_7ade62045ac8f01eed05ba2e"

///|
pub fn gdip_set_path_gradient_linear_blend_52e21249410d_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  gdip_set_path_gradient_linear_blend_52e21249410d_ffi(brush, focus, scale)
}

///|
pub fn gdip_set_path_gradient_linear_blend_52e21249410d(
  brush : GpPathGradient_981530bd760f,
  focus : Float,
  scale : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_linear_blend_52e21249410d_raw(
    brush.raw_address(),
    focus,
    scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, path)
extern "C" fn gdip_set_path_gradient_path_70067bcd1163_ffi(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58c2eed1b482a5d2f3f81c8"

///|
pub fn gdip_set_path_gradient_path_70067bcd1163_raw(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_path_70067bcd1163_ffi(brush, path)
}

///|
pub fn gdip_set_path_gradient_path_70067bcd1163(
  brush : GpPathGradient_981530bd760f,
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_path_70067bcd1163_raw(
    brush.raw_address(),
    path.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_set_path_gradient_preset_blend_fbc39fa82d54_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_7f6a2cc5174b242841407224"

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
pub fn gdip_set_path_gradient_preset_blend_fbc39fa82d54(
  brush : GpPathGradient_981530bd760f,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_preset_blend_fbc39fa82d54_raw(
    brush.raw_address(),
    blend,
    positions,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_sigma_blend_2e2cd54b7a38_ffi(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int = "moonbit_win32_0edde445564f15159dbd2f40"

///|
pub fn gdip_set_path_gradient_sigma_blend_2e2cd54b7a38_raw(
  brush : @win32_core.RawAddress,
  focus : Float,
  scale : Float,
) -> Int {
  gdip_set_path_gradient_sigma_blend_2e2cd54b7a38_ffi(brush, focus, scale)
}

///|
pub fn gdip_set_path_gradient_sigma_blend_2e2cd54b7a38(
  brush : GpPathGradient_981530bd760f,
  focus : Float,
  scale : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_sigma_blend_2e2cd54b7a38_raw(
    brush.raw_address(),
    focus,
    scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, color, count)
extern "C" fn gdip_set_path_gradient_surround_colors_with_count_b6d0124583a9_ffi(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caaa8c9dac6d198346234efd"

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
pub fn gdip_set_path_gradient_surround_colors_with_count_b6d0124583a9(
  brush : GpPathGradient_981530bd760f,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_surround_colors_with_count_b6d0124583a9_raw(
    brush.raw_address(),
    color,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_set_path_gradient_transform_7e22b277d0ec_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4551e00e63c876477697b6e5"

///|
pub fn gdip_set_path_gradient_transform_7e22b277d0ec_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_gradient_transform_7e22b277d0ec_ffi(brush, matrix)
}

///|
pub fn gdip_set_path_gradient_transform_7e22b277d0ec(
  brush : GpPathGradient_981530bd760f,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_transform_7e22b277d0ec_raw(
    brush.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_path_gradient_wrap_mode_5469ebe4a518_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int = "moonbit_win32_f0d56fcc308ce772ea4aeb6b"

///|
pub fn gdip_set_path_gradient_wrap_mode_5469ebe4a518_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  gdip_set_path_gradient_wrap_mode_5469ebe4a518_ffi(brush, wrapmode)
}

///|
pub fn gdip_set_path_gradient_wrap_mode_5469ebe4a518(
  brush : GpPathGradient_981530bd760f,
  wrapmode : WrapMode_d5d63f1d52aa,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_gradient_wrap_mode_5469ebe4a518_raw(
    brush.raw_address(),
    wrapmode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_set_path_marker_87320ca59b38_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604df818078da31f7362624f"

///|
pub fn gdip_set_path_marker_87320ca59b38_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_set_path_marker_87320ca59b38_ffi(path)
}

///|
pub fn gdip_set_path_marker_87320ca59b38(
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_path_marker_87320ca59b38_raw(path.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, brush)
extern "C" fn gdip_set_pen_brush_fill_cd4651d89f42_ffi(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8103f2fa5833cee867d2dc5"

///|
pub fn gdip_set_pen_brush_fill_cd4651d89f42_raw(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_set_pen_brush_fill_cd4651d89f42_ffi(pen, brush)
}

///|
pub fn gdip_set_pen_brush_fill_cd4651d89f42(
  pen : GpPen_0dd0d965f6c5,
  brush : GpBrush_8c44ea596d10,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_brush_fill_cd4651d89f42_raw(
    pen.raw_address(),
    brush.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_color_2634176b190a_ffi(
  pen : @win32_core.RawAddress,
  argb : UInt,
) -> Int = "moonbit_win32_678dacedc16345897c4890ae"

///|
pub fn gdip_set_pen_color_2634176b190a_raw(
  pen : @win32_core.RawAddress,
  argb : UInt,
) -> Int {
  gdip_set_pen_color_2634176b190a_ffi(pen, argb)
}

///|
pub fn gdip_set_pen_color_2634176b190a(
  pen : GpPen_0dd0d965f6c5,
  argb : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_color_2634176b190a_raw(pen.raw_address(), argb)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, dash)
extern "C" fn gdip_set_pen_compound_array_0ddaa2742d7f_ffi(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_7c8051b2ed93b21cb30b4b6f"

///|
pub fn gdip_set_pen_compound_array_0ddaa2742d7f_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_set_pen_compound_array_0ddaa2742d7f_ffi(pen, dash, count)
}

///|
pub fn gdip_set_pen_compound_array_0ddaa2742d7f(
  pen : GpPen_0dd0d965f6c5,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_compound_array_0ddaa2742d7f_raw(
    pen.raw_address(),
    dash,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, custom_cap)
extern "C" fn gdip_set_pen_custom_end_cap_6831705bb338_ffi(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e37612b65dd60b974a38a72"

///|
pub fn gdip_set_pen_custom_end_cap_6831705bb338_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_set_pen_custom_end_cap_6831705bb338_ffi(pen, custom_cap)
}

///|
pub fn gdip_set_pen_custom_end_cap_6831705bb338(
  pen : GpPen_0dd0d965f6c5,
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_custom_end_cap_6831705bb338_raw(
    pen.raw_address(),
    custom_cap.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, custom_cap)
extern "C" fn gdip_set_pen_custom_start_cap_e431a87cee25_ffi(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac4188b3d1ce64c0f90d4d1"

///|
pub fn gdip_set_pen_custom_start_cap_e431a87cee25_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_set_pen_custom_start_cap_e431a87cee25_ffi(pen, custom_cap)
}

///|
pub fn gdip_set_pen_custom_start_cap_e431a87cee25(
  pen : GpPen_0dd0d965f6c5,
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_custom_start_cap_e431a87cee25_raw(
    pen.raw_address(),
    custom_cap.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, dash)
extern "C" fn gdip_set_pen_dash_array_0631eaefbef1_ffi(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_43955a54bbc884dad4b384c1"

///|
pub fn gdip_set_pen_dash_array_0631eaefbef1_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_set_pen_dash_array_0631eaefbef1_ffi(pen, dash, count)
}

///|
pub fn gdip_set_pen_dash_array_0631eaefbef1(
  pen : GpPen_0dd0d965f6c5,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_dash_array_0631eaefbef1_raw(
    pen.raw_address(),
    dash,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_dash_cap197819_d8b4f4bc700d_ffi(
  pen : @win32_core.RawAddress,
  dash_cap : Int,
) -> Int = "moonbit_win32_0910b6ef238a3062faaf2827"

///|
pub fn gdip_set_pen_dash_cap197819_d8b4f4bc700d_raw(
  pen : @win32_core.RawAddress,
  dash_cap : Int,
) -> Int {
  gdip_set_pen_dash_cap197819_d8b4f4bc700d_ffi(pen, dash_cap)
}

///|
pub fn gdip_set_pen_dash_cap197819_d8b4f4bc700d(
  pen : GpPen_0dd0d965f6c5,
  dash_cap : DashCap_24ed2890459b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_dash_cap197819_d8b4f4bc700d_raw(
    pen.raw_address(),
    dash_cap.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_dash_offset_7c1ab88e9fc1_ffi(
  pen : @win32_core.RawAddress,
  offset : Float,
) -> Int = "moonbit_win32_661540f6d485208f3959c3c0"

///|
pub fn gdip_set_pen_dash_offset_7c1ab88e9fc1_raw(
  pen : @win32_core.RawAddress,
  offset : Float,
) -> Int {
  gdip_set_pen_dash_offset_7c1ab88e9fc1_ffi(pen, offset)
}

///|
pub fn gdip_set_pen_dash_offset_7c1ab88e9fc1(
  pen : GpPen_0dd0d965f6c5,
  offset : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_dash_offset_7c1ab88e9fc1_raw(
    pen.raw_address(),
    offset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_dash_style_51a4868b681a_ffi(
  pen : @win32_core.RawAddress,
  dashstyle : Int,
) -> Int = "moonbit_win32_d910eb21e5a73565b0ec7da9"

///|
pub fn gdip_set_pen_dash_style_51a4868b681a_raw(
  pen : @win32_core.RawAddress,
  dashstyle : Int,
) -> Int {
  gdip_set_pen_dash_style_51a4868b681a_ffi(pen, dashstyle)
}

///|
pub fn gdip_set_pen_dash_style_51a4868b681a(
  pen : GpPen_0dd0d965f6c5,
  dashstyle : DashStyle_8ae4973ded0f,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_dash_style_51a4868b681a_raw(
    pen.raw_address(),
    dashstyle.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_end_cap_744935e235a6_ffi(
  pen : @win32_core.RawAddress,
  end_cap : Int,
) -> Int = "moonbit_win32_6737bd1a561877afa054bb93"

///|
pub fn gdip_set_pen_end_cap_744935e235a6_raw(
  pen : @win32_core.RawAddress,
  end_cap : Int,
) -> Int {
  gdip_set_pen_end_cap_744935e235a6_ffi(pen, end_cap)
}

///|
pub fn gdip_set_pen_end_cap_744935e235a6(
  pen : GpPen_0dd0d965f6c5,
  end_cap : LineCap_d84ddfde732e,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_end_cap_744935e235a6_raw(
    pen.raw_address(),
    end_cap.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_line_cap197819_1e0fb7e926d6_ffi(
  pen : @win32_core.RawAddress,
  start_cap : Int,
  end_cap : Int,
  dash_cap : Int,
) -> Int = "moonbit_win32_86e29961ba7b090b665ef337"

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
pub fn gdip_set_pen_line_cap197819_1e0fb7e926d6(
  pen : GpPen_0dd0d965f6c5,
  start_cap : LineCap_d84ddfde732e,
  end_cap : LineCap_d84ddfde732e,
  dash_cap : DashCap_24ed2890459b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_line_cap197819_1e0fb7e926d6_raw(
    pen.raw_address(),
    start_cap.to_int(),
    end_cap.to_int(),
    dash_cap.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_line_join_44a0c51eaae9_ffi(
  pen : @win32_core.RawAddress,
  line_join : Int,
) -> Int = "moonbit_win32_a00e1af41c2bf5164dfaa1c3"

///|
pub fn gdip_set_pen_line_join_44a0c51eaae9_raw(
  pen : @win32_core.RawAddress,
  line_join : Int,
) -> Int {
  gdip_set_pen_line_join_44a0c51eaae9_ffi(pen, line_join)
}

///|
pub fn gdip_set_pen_line_join_44a0c51eaae9(
  pen : GpPen_0dd0d965f6c5,
  line_join : LineJoin_2e0717a6e5b4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_line_join_44a0c51eaae9_raw(
    pen.raw_address(),
    line_join.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_miter_limit_44379429a6b9_ffi(
  pen : @win32_core.RawAddress,
  miter_limit : Float,
) -> Int = "moonbit_win32_7442319a15f5fcad0951ba1c"

///|
pub fn gdip_set_pen_miter_limit_44379429a6b9_raw(
  pen : @win32_core.RawAddress,
  miter_limit : Float,
) -> Int {
  gdip_set_pen_miter_limit_44379429a6b9_ffi(pen, miter_limit)
}

///|
pub fn gdip_set_pen_miter_limit_44379429a6b9(
  pen : GpPen_0dd0d965f6c5,
  miter_limit : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_miter_limit_44379429a6b9_raw(
    pen.raw_address(),
    miter_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_mode_ccbb6a94a62b_ffi(
  pen : @win32_core.RawAddress,
  pen_mode : Int,
) -> Int = "moonbit_win32_0a4a3242ac93edc3f55bfe18"

///|
pub fn gdip_set_pen_mode_ccbb6a94a62b_raw(
  pen : @win32_core.RawAddress,
  pen_mode : Int,
) -> Int {
  gdip_set_pen_mode_ccbb6a94a62b_ffi(pen, pen_mode)
}

///|
pub fn gdip_set_pen_mode_ccbb6a94a62b(
  pen : GpPen_0dd0d965f6c5,
  pen_mode : PenAlignment_b8014a0eecf4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_mode_ccbb6a94a62b_raw(
    pen.raw_address(),
    pen_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_start_cap_e34dd3c1ca3c_ffi(
  pen : @win32_core.RawAddress,
  start_cap : Int,
) -> Int = "moonbit_win32_86fb301ad17532738b937e7a"

///|
pub fn gdip_set_pen_start_cap_e34dd3c1ca3c_raw(
  pen : @win32_core.RawAddress,
  start_cap : Int,
) -> Int {
  gdip_set_pen_start_cap_e34dd3c1ca3c_ffi(pen, start_cap)
}

///|
pub fn gdip_set_pen_start_cap_e34dd3c1ca3c(
  pen : GpPen_0dd0d965f6c5,
  start_cap : LineCap_d84ddfde732e,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_start_cap_e34dd3c1ca3c_raw(
    pen.raw_address(),
    start_cap.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, matrix)
extern "C" fn gdip_set_pen_transform_04e175436132_ffi(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec7e41c25f5094cc78dadad4"

///|
pub fn gdip_set_pen_transform_04e175436132_raw(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_pen_transform_04e175436132_ffi(pen, matrix)
}

///|
pub fn gdip_set_pen_transform_04e175436132(
  pen : GpPen_0dd0d965f6c5,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_transform_04e175436132_raw(pen.raw_address(), matrix)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_unit_f2a8c059a902_ffi(
  pen : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_730a3119dad4d5826292fa49"

///|
pub fn gdip_set_pen_unit_f2a8c059a902_raw(
  pen : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  gdip_set_pen_unit_f2a8c059a902_ffi(pen, unit)
}

///|
pub fn gdip_set_pen_unit_f2a8c059a902(
  pen : GpPen_0dd0d965f6c5,
  unit : GdiPlusUnit_d8c0c3ddb3c7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_unit_f2a8c059a902_raw(
    pen.raw_address(),
    unit.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_set_pen_width_f04e18300234_ffi(
  pen : @win32_core.RawAddress,
  width : Float,
) -> Int = "moonbit_win32_35e330aa238eff2603de4a93"

///|
pub fn gdip_set_pen_width_f04e18300234_raw(
  pen : @win32_core.RawAddress,
  width : Float,
) -> Int {
  gdip_set_pen_width_f04e18300234_ffi(pen, width)
}

///|
pub fn gdip_set_pen_width_f04e18300234(
  pen : GpPen_0dd0d965f6c5,
  width : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pen_width_f04e18300234_raw(pen.raw_address(), width)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_pixel_offset_mode_c65f5baf5ca6_ffi(
  graphics : @win32_core.RawAddress,
  pixel_offset_mode : Int,
) -> Int = "moonbit_win32_f74a3b55552cb71923c00c60"

///|
pub fn gdip_set_pixel_offset_mode_c65f5baf5ca6_raw(
  graphics : @win32_core.RawAddress,
  pixel_offset_mode : Int,
) -> Int {
  gdip_set_pixel_offset_mode_c65f5baf5ca6_ffi(graphics, pixel_offset_mode)
}

///|
pub fn gdip_set_pixel_offset_mode_c65f5baf5ca6(
  graphics : GpGraphics_cc420c15bb10,
  pixel_offset_mode : PixelOffsetMode_bde6df4b8704,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_pixel_offset_mode_c65f5baf5ca6_raw(
    graphics.raw_address(),
    pixel_offset_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, item)
extern "C" fn gdip_set_property_item_942c91a4f89d_ffi(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d0d9aeb01a8efa9e97a9b3a"

///|
pub fn gdip_set_property_item_942c91a4f89d_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  gdip_set_property_item_942c91a4f89d_ffi(image, item)
}

///|
pub fn gdip_set_property_item_942c91a4f89d(
  image : GpImage_2bfa270e4388,
  item : PropertyItem_468b0749297c,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_property_item_942c91a4f89d_raw(
    image.raw_address(),
    item.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(item.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_rendering_origin_5b8c7ce4c995_ffi(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_8e00be837c0d2fac2f191d31"

///|
pub fn gdip_set_rendering_origin_5b8c7ce4c995_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  gdip_set_rendering_origin_5b8c7ce4c995_ffi(graphics, x, y)
}

///|
pub fn gdip_set_rendering_origin_5b8c7ce4c995(
  graphics : GpGraphics_cc420c15bb10,
  x : Int,
  y : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_rendering_origin_5b8c7ce4c995_raw(
    graphics.raw_address(),
    x,
    y,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_smoothing_mode_8d83ce4486b2_ffi(
  graphics : @win32_core.RawAddress,
  smoothing_mode : Int,
) -> Int = "moonbit_win32_8c7b16263bfab8fe5205ba4e"

///|
pub fn gdip_set_smoothing_mode_8d83ce4486b2_raw(
  graphics : @win32_core.RawAddress,
  smoothing_mode : Int,
) -> Int {
  gdip_set_smoothing_mode_8d83ce4486b2_ffi(graphics, smoothing_mode)
}

///|
pub fn gdip_set_smoothing_mode_8d83ce4486b2(
  graphics : GpGraphics_cc420c15bb10,
  smoothing_mode : SmoothingMode_af07b94a35e5,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_smoothing_mode_8d83ce4486b2_raw(
    graphics.raw_address(),
    smoothing_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_solid_fill_color_279b9a643ffb_ffi(
  brush : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_7d7fb669beac25943578f1b3"

///|
pub fn gdip_set_solid_fill_color_279b9a643ffb_raw(
  brush : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  gdip_set_solid_fill_color_279b9a643ffb_ffi(brush, color)
}

///|
pub fn gdip_set_solid_fill_color_279b9a643ffb(
  brush : GpSolidFill_1e7196d560b2,
  color : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_solid_fill_color_279b9a643ffb_raw(
    brush.raw_address(),
    color,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_align_fcca1005ecab_ffi(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int = "moonbit_win32_1379ba0d558fa8dc290fe3a1"

///|
pub fn gdip_set_string_format_align_fcca1005ecab_raw(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int {
  gdip_set_string_format_align_fcca1005ecab_ffi(format, align)
}

///|
pub fn gdip_set_string_format_align_fcca1005ecab(
  format : GpStringFormat_137ca869e637,
  align : StringAlignment_469b0f0226cd,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_string_format_align_fcca1005ecab_raw(
    format.raw_address(),
    align.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_digit_substitution_bfb7c6a3e7f8_ffi(
  format : @win32_core.RawAddress,
  language : UInt,
  substitute : Int,
) -> Int = "moonbit_win32_88aae4a17768adbf102cc534"

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
pub fn gdip_set_string_format_digit_substitution_bfb7c6a3e7f8(
  format : GpStringFormat_137ca869e637,
  language : UInt16,
  substitute : StringDigitSubstitute_8ff107b17d8d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_string_format_digit_substitution_bfb7c6a3e7f8_raw(
    format.raw_address(),
    language.to_uint(),
    substitute.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_flags_70e660fc8d24_ffi(
  format : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_b517fc7afcf63bf4e1212b38"

///|
pub fn gdip_set_string_format_flags_70e660fc8d24_raw(
  format : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  gdip_set_string_format_flags_70e660fc8d24_ffi(format, flags)
}

///|
pub fn gdip_set_string_format_flags_70e660fc8d24(
  format : GpStringFormat_137ca869e637,
  flags : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_string_format_flags_70e660fc8d24_raw(
    format.raw_address(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_hotkey_prefix_429fd5c7819c_ffi(
  format : @win32_core.RawAddress,
  hotkey_prefix : Int,
) -> Int = "moonbit_win32_bdf80bdb0f3fbf896366478e"

///|
pub fn gdip_set_string_format_hotkey_prefix_429fd5c7819c_raw(
  format : @win32_core.RawAddress,
  hotkey_prefix : Int,
) -> Int {
  gdip_set_string_format_hotkey_prefix_429fd5c7819c_ffi(format, hotkey_prefix)
}

///|
pub fn gdip_set_string_format_hotkey_prefix_429fd5c7819c(
  format : GpStringFormat_137ca869e637,
  hotkey_prefix : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_string_format_hotkey_prefix_429fd5c7819c_raw(
    format.raw_address(),
    hotkey_prefix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_line_align_ec77778f598a_ffi(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int = "moonbit_win32_2d7860266f637eb811e2d01c"

///|
pub fn gdip_set_string_format_line_align_ec77778f598a_raw(
  format : @win32_core.RawAddress,
  align : Int,
) -> Int {
  gdip_set_string_format_line_align_ec77778f598a_ffi(format, align)
}

///|
pub fn gdip_set_string_format_line_align_ec77778f598a(
  format : GpStringFormat_137ca869e637,
  align : StringAlignment_469b0f0226cd,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_string_format_line_align_ec77778f598a_raw(
    format.raw_address(),
    align.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, ranges)
extern "C" fn gdip_set_string_format_measurable_character_ranges_c5b8ef9fc307_ffi(
  format : @win32_core.RawAddress,
  range_count : Int,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e574bd7127c7ee887bc8fb5"

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
pub fn gdip_set_string_format_measurable_character_ranges_c5b8ef9fc307(
  format : GpStringFormat_137ca869e637,
  range_count : Int,
  ranges : CharacterRange_c7ee356218b4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_string_format_measurable_character_ranges_c5b8ef9fc307_raw(
    format.raw_address(),
    range_count,
    ranges.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  ignore(ranges.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, tab_stops)
extern "C" fn gdip_set_string_format_tab_stops_3b31cd4cf4d8_ffi(
  format : @win32_core.RawAddress,
  first_tab_offset : Float,
  count : Int,
  tab_stops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f73f61032e5be63186f4977e"

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
pub fn gdip_set_string_format_tab_stops_3b31cd4cf4d8(
  format : GpStringFormat_137ca869e637,
  first_tab_offset : Float,
  count : Int,
  tab_stops : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_string_format_tab_stops_3b31cd4cf4d8_raw(
    format.raw_address(),
    first_tab_offset,
    count,
    tab_stops,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_set_string_format_trimming_a5c10c4fb895_ffi(
  format : @win32_core.RawAddress,
  trimming : Int,
) -> Int = "moonbit_win32_521f6d402817a794694447fe"

///|
pub fn gdip_set_string_format_trimming_a5c10c4fb895_raw(
  format : @win32_core.RawAddress,
  trimming : Int,
) -> Int {
  gdip_set_string_format_trimming_a5c10c4fb895_ffi(format, trimming)
}

///|
pub fn gdip_set_string_format_trimming_a5c10c4fb895(
  format : GpStringFormat_137ca869e637,
  trimming : StringTrimming_629f21924c28,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_string_format_trimming_a5c10c4fb895_raw(
    format.raw_address(),
    trimming.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_text_contrast_9a2ed9c85bc1_ffi(
  graphics : @win32_core.RawAddress,
  contrast : UInt,
) -> Int = "moonbit_win32_4488c0dbf62f4750abdb9436"

///|
pub fn gdip_set_text_contrast_9a2ed9c85bc1_raw(
  graphics : @win32_core.RawAddress,
  contrast : UInt,
) -> Int {
  gdip_set_text_contrast_9a2ed9c85bc1_ffi(graphics, contrast)
}

///|
pub fn gdip_set_text_contrast_9a2ed9c85bc1(
  graphics : GpGraphics_cc420c15bb10,
  contrast : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_text_contrast_9a2ed9c85bc1_raw(
    graphics.raw_address(),
    contrast,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_text_rendering_hint_975bfc59ac71_ffi(
  graphics : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_ad07447e65b54fabbac5835a"

///|
pub fn gdip_set_text_rendering_hint_975bfc59ac71_raw(
  graphics : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  gdip_set_text_rendering_hint_975bfc59ac71_ffi(graphics, mode)
}

///|
pub fn gdip_set_text_rendering_hint_975bfc59ac71(
  graphics : GpGraphics_cc420c15bb10,
  mode : TextRenderingHint_cf898f55f7c6,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_text_rendering_hint_975bfc59ac71_raw(
    graphics.raw_address(),
    mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_set_texture_transform_5cb60bbe69ac_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3e01a21468f06710b903d5"

///|
pub fn gdip_set_texture_transform_5cb60bbe69ac_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_texture_transform_5cb60bbe69ac_ffi(brush, matrix)
}

///|
pub fn gdip_set_texture_transform_5cb60bbe69ac(
  brush : GpTexture_145060f5662b,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_texture_transform_5cb60bbe69ac_raw(
    brush.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_set_texture_wrap_mode_fdec9a9df73d_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int = "moonbit_win32_d973375e3fab75606ab4204c"

///|
pub fn gdip_set_texture_wrap_mode_fdec9a9df73d_raw(
  brush : @win32_core.RawAddress,
  wrapmode : Int,
) -> Int {
  gdip_set_texture_wrap_mode_fdec9a9df73d_ffi(brush, wrapmode)
}

///|
pub fn gdip_set_texture_wrap_mode_fdec9a9df73d(
  brush : GpTexture_145060f5662b,
  wrapmode : WrapMode_d5d63f1d52aa,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_texture_wrap_mode_fdec9a9df73d_raw(
    brush.raw_address(),
    wrapmode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, matrix)
extern "C" fn gdip_set_world_transform_4fb7b3a86d20_ffi(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81b33b7f342b5b45aad4f45a"

///|
pub fn gdip_set_world_transform_4fb7b3a86d20_raw(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_set_world_transform_4fb7b3a86d20_ffi(graphics, matrix)
}

///|
pub fn gdip_set_world_transform_4fb7b3a86d20(
  graphics : GpGraphics_cc420c15bb10,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_world_transform_4fb7b3a86d20_raw(
    graphics.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix)
extern "C" fn gdip_shear_matrix_56966da1abca_ffi(
  matrix : @win32_core.RawAddress,
  shear_x : Float,
  shear_y : Float,
  order : Int,
) -> Int = "moonbit_win32_eaaa1ec80b5f2a1eb028fc78"

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
pub fn gdip_shear_matrix_56966da1abca(
  matrix : @win32_core.RawAddress,
  shear_x : Float,
  shear_y : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_shear_matrix_56966da1abca_raw(
    matrix,
    shear_x,
    shear_y,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_start_path_figure_de848fb9d062_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25c8913923b273ae53567aba"

///|
pub fn gdip_start_path_figure_de848fb9d062_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_start_path_figure_de848fb9d062_ffi(path)
}

///|
pub fn gdip_start_path_figure_de848fb9d062(
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_start_path_figure_de848fb9d062_raw(path.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_string_format_get_generic_default_852791e4bcb8_ffi(
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc182823c7ff9a6f795f8f5"

///|
pub fn gdip_string_format_get_generic_default_852791e4bcb8_raw(
  format : @win32_core.RawAddress,
) -> Int {
  gdip_string_format_get_generic_default_852791e4bcb8_ffi(format)
}

///|
pub fn gdip_string_format_get_generic_default_852791e4bcb8(
  format : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_string_format_get_generic_default_852791e4bcb8_raw(format)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_string_format_get_generic_typographic_9113644330a7_ffi(
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f0317c9e1216169c1b40ba"

///|
pub fn gdip_string_format_get_generic_typographic_9113644330a7_raw(
  format : @win32_core.RawAddress,
) -> Int {
  gdip_string_format_get_generic_typographic_9113644330a7_ffi(format)
}

///|
pub fn gdip_string_format_get_generic_typographic_9113644330a7(
  format : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_string_format_get_generic_typographic_9113644330a7_raw(
    format,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(param1)
extern "C" fn gdip_test_control_9f7647dcf4af_ffi(
  control : Int,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed39966343345a1d7ece2db4"

///|
pub fn gdip_test_control_9f7647dcf4af_raw(
  control : Int,
  param1 : @win32_core.RawAddress,
) -> Int {
  gdip_test_control_9f7647dcf4af_ffi(control, param1)
}

///|
pub fn gdip_test_control_9f7647dcf4af(
  control : GpTestControlEnum_19a3c59a8bc6,
  param1 : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_test_control_9f7647dcf4af_raw(control.to_int(), param1)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, pts)
extern "C" fn gdip_transform_matrix_points_8d082b371b1b_ffi(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_21eb7307c6692a0b280c9148"

///|
pub fn gdip_transform_matrix_points_8d082b371b1b_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_transform_matrix_points_8d082b371b1b_ffi(matrix, pts, count)
}

///|
pub fn gdip_transform_matrix_points_8d082b371b1b(
  matrix : @win32_core.RawAddress,
  pts : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_transform_matrix_points_8d082b371b1b_raw(
    matrix,
    pts.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pts.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, pts)
extern "C" fn gdip_transform_matrix_points_i_5d9fa99a7156_ffi(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_9b6ffbbe5d51d38653948777"

///|
pub fn gdip_transform_matrix_points_i_5d9fa99a7156_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_transform_matrix_points_i_5d9fa99a7156_ffi(matrix, pts, count)
}

///|
pub fn gdip_transform_matrix_points_i_5d9fa99a7156(
  matrix : @win32_core.RawAddress,
  pts : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_transform_matrix_points_i_5d9fa99a7156_raw(
    matrix,
    pts.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pts.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, matrix)
extern "C" fn gdip_transform_path_968cb5339520_ffi(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b80624b8557747289b4419f"

///|
pub fn gdip_transform_path_968cb5339520_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_transform_path_968cb5339520_ffi(path, matrix)
}

///|
pub fn gdip_transform_path_968cb5339520(
  path : GpPath_ceffe66d23c2,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_transform_path_968cb5339520_raw(path.raw_address(), matrix)
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, points)
extern "C" fn gdip_transform_points_8ba16ec1caef_ffi(
  graphics : @win32_core.RawAddress,
  dest_space : Int,
  src_space : Int,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_5029caae4f5d11ed56651473"

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
pub fn gdip_transform_points_8ba16ec1caef(
  graphics : GpGraphics_cc420c15bb10,
  dest_space : CoordinateSpace_eaa91a0a52c8,
  src_space : CoordinateSpace_eaa91a0a52c8,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_transform_points_8ba16ec1caef_raw(
    graphics.raw_address(),
    dest_space.to_int(),
    src_space.to_int(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, points)
extern "C" fn gdip_transform_points_i_4bb3aaa730da_ffi(
  graphics : @win32_core.RawAddress,
  dest_space : Int,
  src_space : Int,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_07251a0c3f380f6e909895f4"

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
pub fn gdip_transform_points_i_4bb3aaa730da(
  graphics : GpGraphics_cc420c15bb10,
  dest_space : CoordinateSpace_eaa91a0a52c8,
  src_space : CoordinateSpace_eaa91a0a52c8,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_transform_points_i_4bb3aaa730da_raw(
    graphics.raw_address(),
    dest_space.to_int(),
    src_space.to_int(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, matrix)
extern "C" fn gdip_transform_region_1e94214eefb2_ffi(
  region : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_249434eda6a52120272c3f3c"

///|
pub fn gdip_transform_region_1e94214eefb2_raw(
  region : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_transform_region_1e94214eefb2_ffi(region, matrix)
}

///|
pub fn gdip_transform_region_1e94214eefb2(
  region : GpRegion_4598ef379ec4,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_transform_region_1e94214eefb2_raw(
    region.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_translate_clip_610893c29cb8_ffi(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int = "moonbit_win32_eba80aa00624c31c49c8e600"

///|
pub fn gdip_translate_clip_610893c29cb8_raw(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int {
  gdip_translate_clip_610893c29cb8_ffi(graphics, dx, dy)
}

///|
pub fn gdip_translate_clip_610893c29cb8(
  graphics : GpGraphics_cc420c15bb10,
  dx : Float,
  dy : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_clip_610893c29cb8_raw(
    graphics.raw_address(),
    dx,
    dy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_translate_clip_i_dfc6f98beeec_ffi(
  graphics : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_608fac034c5c5968abeb54f4"

///|
pub fn gdip_translate_clip_i_dfc6f98beeec_raw(
  graphics : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  gdip_translate_clip_i_dfc6f98beeec_ffi(graphics, dx, dy)
}

///|
pub fn gdip_translate_clip_i_dfc6f98beeec(
  graphics : GpGraphics_cc420c15bb10,
  dx : Int,
  dy : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_clip_i_dfc6f98beeec_raw(
    graphics.raw_address(),
    dx,
    dy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_translate_line_transform_cc9bbb292f43_ffi(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_97a25a1d13e7c44a04442bd4"

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
pub fn gdip_translate_line_transform_cc9bbb292f43(
  brush : GpLineGradient_1336066a0014,
  dx : Float,
  dy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_line_transform_cc9bbb292f43_raw(
    brush.raw_address(),
    dx,
    dy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix)
extern "C" fn gdip_translate_matrix_ee17b286ddeb_ffi(
  matrix : @win32_core.RawAddress,
  offset_x : Float,
  offset_y : Float,
  order : Int,
) -> Int = "moonbit_win32_6e0367cb4b1c06bc6ce3ebe7"

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
pub fn gdip_translate_matrix_ee17b286ddeb(
  matrix : @win32_core.RawAddress,
  offset_x : Float,
  offset_y : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_matrix_ee17b286ddeb_raw(
    matrix,
    offset_x,
    offset_y,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_translate_path_gradient_transform_7f3afe2bc415_ffi(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_8b54f6a7de997f9bc91d3997"

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
pub fn gdip_translate_path_gradient_transform_7f3afe2bc415(
  brush : GpPathGradient_981530bd760f,
  dx : Float,
  dy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_path_gradient_transform_7f3afe2bc415_raw(
    brush.raw_address(),
    dx,
    dy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_translate_pen_transform_3af6a6fa9c5b_ffi(
  pen : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_8c27428dae22c15d5961064c"

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
pub fn gdip_translate_pen_transform_3af6a6fa9c5b(
  pen : GpPen_0dd0d965f6c5,
  dx : Float,
  dy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_pen_transform_3af6a6fa9c5b_raw(
    pen.raw_address(),
    dx,
    dy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region)
extern "C" fn gdip_translate_region_e2cb656fe788_ffi(
  region : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int = "moonbit_win32_e5476ba036e2deabd2793532"

///|
pub fn gdip_translate_region_e2cb656fe788_raw(
  region : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
) -> Int {
  gdip_translate_region_e2cb656fe788_ffi(region, dx, dy)
}

///|
pub fn gdip_translate_region_e2cb656fe788(
  region : GpRegion_4598ef379ec4,
  dx : Float,
  dy : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_region_e2cb656fe788_raw(
    region.raw_address(),
    dx,
    dy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region)
extern "C" fn gdip_translate_region_i_62e3bca2db13_ffi(
  region : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_c95994113aee5db2f8c15734"

///|
pub fn gdip_translate_region_i_62e3bca2db13_raw(
  region : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  gdip_translate_region_i_62e3bca2db13_ffi(region, dx, dy)
}

///|
pub fn gdip_translate_region_i_62e3bca2db13(
  region : GpRegion_4598ef379ec4,
  dx : Int,
  dy : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_region_i_62e3bca2db13_raw(
    region.raw_address(),
    dx,
    dy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_translate_texture_transform_8c86c44481a9_ffi(
  brush : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_f9f4621c6ae4198cfbd4201f"

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
pub fn gdip_translate_texture_transform_8c86c44481a9(
  brush : GpTexture_145060f5662b,
  dx : Float,
  dy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_texture_transform_8c86c44481a9_raw(
    brush.raw_address(),
    dx,
    dy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_translate_world_transform_7078c541ef84_ffi(
  graphics : @win32_core.RawAddress,
  dx : Float,
  dy : Float,
  order : Int,
) -> Int = "moonbit_win32_e816a73f2f6d078bc78f5c21"

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
pub fn gdip_translate_world_transform_7078c541ef84(
  graphics : GpGraphics_cc420c15bb10,
  dx : Float,
  dy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_translate_world_transform_7078c541ef84_raw(
    graphics.raw_address(),
    dx,
    dy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, pts)
extern "C" fn gdip_vector_transform_matrix_points_1c37e1c56c6c_ffi(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_b6c56196bb2568cfd27b9eb2"

///|
pub fn gdip_vector_transform_matrix_points_1c37e1c56c6c_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_vector_transform_matrix_points_1c37e1c56c6c_ffi(matrix, pts, count)
}

///|
pub fn gdip_vector_transform_matrix_points_1c37e1c56c6c(
  matrix : @win32_core.RawAddress,
  pts : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_vector_transform_matrix_points_1c37e1c56c6c_raw(
    matrix,
    pts.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pts.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, pts)
extern "C" fn gdip_vector_transform_matrix_points_i_a353bef06973_ffi(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_894381a334f47e338d742878"

///|
pub fn gdip_vector_transform_matrix_points_i_a353bef06973_raw(
  matrix : @win32_core.RawAddress,
  pts : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_vector_transform_matrix_points_i_a353bef06973_ffi(matrix, pts, count)
}

///|
pub fn gdip_vector_transform_matrix_points_i_a353bef06973(
  matrix : @win32_core.RawAddress,
  pts : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_vector_transform_matrix_points_i_a353bef06973_raw(
    matrix,
    pts.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pts.raw_address())
  Status_7ec368edcb99::from_int(value_)
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
) -> Int = "moonbit_win32_acf1ca8564c1f4efa6ae60d9"

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
pub fn gdip_warp_path_72404e531783(
  path : GpPath_ceffe66d23c2,
  matrix : @win32_core.RawAddress,
  points : PointF_25a1a20ae3f2,
  count : Int,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  warp_mode : WarpMode_3920d862f2e3,
  flatness : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_warp_path_72404e531783_raw(
    path.raw_address(),
    matrix,
    points.raw_address(),
    count,
    srcx,
    srcy,
    srcwidth,
    srcheight,
    warp_mode.to_int(),
    flatness,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(native_path, pen, matrix)
extern "C" fn gdip_widen_path_d8542016069e_ffi(
  native_path : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int = "moonbit_win32_c11d915130a7207ee575a583"

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
pub fn gdip_widen_path_d8542016069e(
  native_path : GpPath_ceffe66d23c2,
  pen : GpPen_0dd0d965f6c5,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_widen_path_d8542016069e_raw(
    native_path.raw_address(),
    pen.raw_address(),
    matrix,
    flatness,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(native_path.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, matrix)
extern "C" fn gdip_winding_mode_outline_cbdf37af7cf6_ffi(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int = "moonbit_win32_24a5d744a57d4695dd559f3d"

///|
pub fn gdip_winding_mode_outline_cbdf37af7cf6_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int {
  gdip_winding_mode_outline_cbdf37af7cf6_ffi(path, matrix, flatness)
}

///|
pub fn gdip_winding_mode_outline_cbdf37af7cf6(
  path : GpPath_ceffe66d23c2,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_winding_mode_outline_cbdf37af7cf6_raw(
    path.raw_address(),
    matrix,
    flatness,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(token)
extern "C" fn gdiplus_notification_hook_7e11ed4486c4_ffi(
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97843bfc7be287acf7127e86"

///|
pub fn gdiplus_notification_hook_7e11ed4486c4_raw(
  token : @win32_core.RawAddress,
) -> Int {
  gdiplus_notification_hook_7e11ed4486c4_ffi(token)
}

///|
pub fn gdiplus_notification_hook_7e11ed4486c4(
  token : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdiplus_notification_hook_7e11ed4486c4_raw(token)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
extern "C" fn gdiplus_notification_unhook_f32c66cc3308_ffi(
  token : UInt64,
) -> Unit = "moonbit_win32_12b82437ea0626d77ef05a30"

///|
pub fn gdiplus_notification_unhook_f32c66cc3308_raw(token : UInt64) -> Unit {
  gdiplus_notification_unhook_f32c66cc3308_ffi(token)
}

///|
pub fn gdiplus_notification_unhook_f32c66cc3308(
  token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gdiplus_notification_unhook_f32c66cc3308_raw(token)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gdiplus_shutdown_90918b749b21_ffi(token : UInt64) -> Unit = "moonbit_win32_7cc4fd420b71d7b76494e3ce"

///|
pub fn gdiplus_shutdown_90918b749b21_raw(token : UInt64) -> Unit {
  gdiplus_shutdown_90918b749b21_ffi(token)
}

///|
pub fn gdiplus_shutdown_90918b749b21(
  token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gdiplus_shutdown_90918b749b21_raw(token)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(token, input, output)
extern "C" fn gdiplus_startup_a91cfde3d0db_ffi(
  token : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0212cd5cec3c2f72849b62"

///|
pub fn gdiplus_startup_a91cfde3d0db_raw(
  token : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int {
  gdiplus_startup_a91cfde3d0db_ffi(token, input, output)
}

///|
pub fn gdiplus_startup_a91cfde3d0db(
  token : @win32_core.RawAddress,
  input : GdiplusStartupInput_e6aec0482766,
  output : GdiplusStartupOutput_83587e5891ba,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdiplus_startup_a91cfde3d0db_raw(
    token,
    input.raw_address(),
    output.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(input.raw_address())
  ignore(output.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(this_)
extern "C" fn abort_244dc468778e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b45b9bfa4104c41f48b09e8"

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
) -> Int = "moonbit_win32_2bd0c71fae1f1602b568396a"

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
) -> Int = "moonbit_win32_2b39d2b47c3b098fda12482b"

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
) -> Int = "moonbit_win32_357e3b5902fadb27e69b1350"

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
