///|
#borrow(custom_cap, width_scale)
extern "C" fn gdip_get_custom_line_cap_width_scale_075402d4da52_ffi(
  custom_cap : @win32_core.RawAddress,
  width_scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31c6f41054dc35606c2df39e"

///|
pub fn gdip_get_custom_line_cap_width_scale_075402d4da52_raw(
  custom_cap : @win32_core.RawAddress,
  width_scale : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_width_scale_075402d4da52_ffi(custom_cap, width_scale)
}

///|
pub fn gdip_get_custom_line_cap_width_scale_075402d4da52(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  width_scale : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_custom_line_cap_width_scale_075402d4da52_raw(
    custom_cap.raw_address(),
    width_scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, hdc)
extern "C" fn gdip_get_dc_b6dc63eb215e_ffi(
  graphics : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee28aaefd574a3aa71ffeae2"

///|
pub fn gdip_get_dc_b6dc63eb215e_raw(
  graphics : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  gdip_get_dc_b6dc63eb215e_ffi(graphics, hdc)
}

///|
pub fn gdip_get_dc_b6dc63eb215e(
  graphics : GpGraphics_cc420c15bb10,
  hdc : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_dc_b6dc63eb215e_raw(graphics.raw_address(), hdc)
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, dpi)
extern "C" fn gdip_get_dpi_x_8e5fcafeacfe_ffi(
  graphics : @win32_core.RawAddress,
  dpi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ef9b49b987c708e6c0208f2"

///|
pub fn gdip_get_dpi_x_8e5fcafeacfe_raw(
  graphics : @win32_core.RawAddress,
  dpi : @win32_core.RawAddress,
) -> Int {
  gdip_get_dpi_x_8e5fcafeacfe_ffi(graphics, dpi)
}

///|
pub fn gdip_get_dpi_x_8e5fcafeacfe(
  graphics : GpGraphics_cc420c15bb10,
  dpi : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_dpi_x_8e5fcafeacfe_raw(graphics.raw_address(), dpi)
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, dpi)
extern "C" fn gdip_get_dpi_y_8a1cc51d0466_ffi(
  graphics : @win32_core.RawAddress,
  dpi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec5d00c6be70dbb326dc9cb8"

///|
pub fn gdip_get_dpi_y_8a1cc51d0466_raw(
  graphics : @win32_core.RawAddress,
  dpi : @win32_core.RawAddress,
) -> Int {
  gdip_get_dpi_y_8a1cc51d0466_ffi(graphics, dpi)
}

///|
pub fn gdip_get_dpi_y_8a1cc51d0466(
  graphics : GpGraphics_cc420c15bb10,
  dpi : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_dpi_y_8a1cc51d0466_raw(graphics.raw_address(), dpi)
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(effect, size)
extern "C" fn gdip_get_effect_parameter_size_c0198bb6a5fa_ffi(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0578a54a136df7afc2848b15"

///|
pub fn gdip_get_effect_parameter_size_c0198bb6a5fa_raw(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  gdip_get_effect_parameter_size_c0198bb6a5fa_ffi(effect, size)
}

///|
pub fn gdip_get_effect_parameter_size_c0198bb6a5fa(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_effect_parameter_size_c0198bb6a5fa_raw(effect, size)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(effect, size, params)
extern "C" fn gdip_get_effect_parameters_d1e0a167cbb1_ffi(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1ebf6c0fe8963063521148d"

///|
pub fn gdip_get_effect_parameters_d1e0a167cbb1_raw(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  gdip_get_effect_parameters_d1e0a167cbb1_ffi(effect, size, params)
}

///|
pub fn gdip_get_effect_parameters_d1e0a167cbb1(
  effect : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_effect_parameters_d1e0a167cbb1_raw(effect, size, params)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(family, em_height)
extern "C" fn gdip_get_em_height_4fa782805570_ffi(
  family : @win32_core.RawAddress,
  style : Int,
  em_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1374cf509a03c9c05778f97"

///|
pub fn gdip_get_em_height_4fa782805570_raw(
  family : @win32_core.RawAddress,
  style : Int,
  em_height : @win32_core.RawAddress,
) -> Int {
  gdip_get_em_height_4fa782805570_ffi(family, style, em_height)
}

///|
pub fn gdip_get_em_height_4fa782805570(
  family : GpFontFamily_9fd18e5b5801,
  style : Int,
  em_height : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_em_height_4fa782805570_raw(
    family.raw_address(),
    style,
    em_height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, clsid_encoder, buffer)
extern "C" fn gdip_get_encoder_parameter_list_0a4735fef2f0_ffi(
  image : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_410f23042d7449e352289fde"

///|
pub fn gdip_get_encoder_parameter_list_0a4735fef2f0_raw(
  image : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  gdip_get_encoder_parameter_list_0a4735fef2f0_ffi(
    image, clsid_encoder, size, buffer,
  )
}

///|
pub fn gdip_get_encoder_parameter_list_0a4735fef2f0(
  image : GpImage_2bfa270e4388,
  clsid_encoder : @win32_core.RawAddress,
  size : UInt,
  buffer : EncoderParameters_2fcb4a8e8db7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_encoder_parameter_list_0a4735fef2f0_raw(
    image.raw_address(),
    clsid_encoder,
    size,
    buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(buffer.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, clsid_encoder, size)
extern "C" fn gdip_get_encoder_parameter_list_size_ec9f47724d27_ffi(
  image : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c438ca225ea86dc316fa6deb"

///|
pub fn gdip_get_encoder_parameter_list_size_ec9f47724d27_raw(
  image : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  gdip_get_encoder_parameter_list_size_ec9f47724d27_ffi(
    image, clsid_encoder, size,
  )
}

///|
pub fn gdip_get_encoder_parameter_list_size_ec9f47724d27(
  image : GpImage_2bfa270e4388,
  clsid_encoder : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_encoder_parameter_list_size_ec9f47724d27_raw(
    image.raw_address(),
    clsid_encoder,
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, family)
extern "C" fn gdip_get_family_ad898b025c16_ffi(
  font : @win32_core.RawAddress,
  family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed167d91c65512f055d949c"

///|
pub fn gdip_get_family_ad898b025c16_raw(
  font : @win32_core.RawAddress,
  family : @win32_core.RawAddress,
) -> Int {
  gdip_get_family_ad898b025c16_ffi(font, family)
}

///|
pub fn gdip_get_family_ad898b025c16(
  font : GpFont_2a4b08bae5d3,
  family : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_family_ad898b025c16_raw(font.raw_address(), family)
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(family, name)
extern "C" fn gdip_get_family_name_946e1097b590_ffi(
  family : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  language : UInt,
) -> Int = "moonbit_win32_e2848b7d50db5417ee3493ff"

///|
pub fn gdip_get_family_name_946e1097b590_raw(
  family : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  language : UInt,
) -> Int {
  gdip_get_family_name_946e1097b590_ffi(family, name, language)
}

///|
pub fn gdip_get_family_name_946e1097b590(
  family : GpFontFamily_9fd18e5b5801,
  name : @win32_core.RawAddress,
  language : UInt16,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_family_name_946e1097b590_raw(
    family.raw_address(),
    name,
    language.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_collection, num_found)
extern "C" fn gdip_get_font_collection_family_count_6bbdfa09e2e7_ffi(
  font_collection : @win32_core.RawAddress,
  num_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132aa102f9f0de1236484360"

///|
pub fn gdip_get_font_collection_family_count_6bbdfa09e2e7_raw(
  font_collection : @win32_core.RawAddress,
  num_found : @win32_core.RawAddress,
) -> Int {
  gdip_get_font_collection_family_count_6bbdfa09e2e7_ffi(
    font_collection, num_found,
  )
}

///|
pub fn gdip_get_font_collection_family_count_6bbdfa09e2e7(
  font_collection : GpFontCollection_bf3a5a45a790,
  num_found : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_font_collection_family_count_6bbdfa09e2e7_raw(
    font_collection.raw_address(),
    num_found,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font_collection.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_collection, gpfamilies, num_found)
extern "C" fn gdip_get_font_collection_family_list_3b15056d41e6_ffi(
  font_collection : @win32_core.RawAddress,
  num_sought : Int,
  gpfamilies : @win32_core.RawAddress,
  num_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd5bb0ca7c79d953178fffa9"

///|
pub fn gdip_get_font_collection_family_list_3b15056d41e6_raw(
  font_collection : @win32_core.RawAddress,
  num_sought : Int,
  gpfamilies : @win32_core.RawAddress,
  num_found : @win32_core.RawAddress,
) -> Int {
  gdip_get_font_collection_family_list_3b15056d41e6_ffi(
    font_collection, num_sought, gpfamilies, num_found,
  )
}

///|
pub fn gdip_get_font_collection_family_list_3b15056d41e6(
  font_collection : GpFontCollection_bf3a5a45a790,
  num_sought : Int,
  gpfamilies : @win32_core.RawAddress,
  num_found : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_font_collection_family_list_3b15056d41e6_raw(
    font_collection.raw_address(),
    num_sought,
    gpfamilies,
    num_found,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font_collection.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, graphics, height)
extern "C" fn gdip_get_font_height_04be0aff43ba_ffi(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df3e19a1b243c802c898f3b"

///|
pub fn gdip_get_font_height_04be0aff43ba_raw(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  gdip_get_font_height_04be0aff43ba_ffi(font, graphics, height)
}

///|
pub fn gdip_get_font_height_04be0aff43ba(
  font : GpFont_2a4b08bae5d3,
  graphics : GpGraphics_cc420c15bb10,
  height : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_font_height_04be0aff43ba_raw(
    font.raw_address(),
    graphics.raw_address(),
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, height)
extern "C" fn gdip_get_font_height_given_dpi_502c9d11c695_ffi(
  font : @win32_core.RawAddress,
  dpi : Float,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf04b3124363ccff8b5c8fd9"

///|
pub fn gdip_get_font_height_given_dpi_502c9d11c695_raw(
  font : @win32_core.RawAddress,
  dpi : Float,
  height : @win32_core.RawAddress,
) -> Int {
  gdip_get_font_height_given_dpi_502c9d11c695_ffi(font, dpi, height)
}

///|
pub fn gdip_get_font_height_given_dpi_502c9d11c695(
  font : GpFont_2a4b08bae5d3,
  dpi : Float,
  height : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_font_height_given_dpi_502c9d11c695_raw(
    font.raw_address(),
    dpi,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, size)
extern "C" fn gdip_get_font_size_5c2ee4ccf6df_ffi(
  font : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71db0218108faa5bcb938c18"

///|
pub fn gdip_get_font_size_5c2ee4ccf6df_raw(
  font : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  gdip_get_font_size_5c2ee4ccf6df_ffi(font, size)
}

///|
pub fn gdip_get_font_size_5c2ee4ccf6df(
  font : GpFont_2a4b08bae5d3,
  size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_font_size_5c2ee4ccf6df_raw(font.raw_address(), size)
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, style)
extern "C" fn gdip_get_font_style_2fdd072b8d1f_ffi(
  font : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8f7bdb717000ebf8f88793"

///|
pub fn gdip_get_font_style_2fdd072b8d1f_raw(
  font : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int {
  gdip_get_font_style_2fdd072b8d1f_ffi(font, style)
}

///|
pub fn gdip_get_font_style_2fdd072b8d1f(
  font : GpFont_2a4b08bae5d3,
  style : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_font_style_2fdd072b8d1f_raw(font.raw_address(), style)
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, unit)
extern "C" fn gdip_get_font_unit_d8bd67a67321_ffi(
  font : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7cc616474e168fc1629c60"

///|
pub fn gdip_get_font_unit_d8bd67a67321_raw(
  font : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int {
  gdip_get_font_unit_d8bd67a67321_ffi(font, unit)
}

///|
pub fn gdip_get_font_unit_d8bd67a67321(
  font : GpFont_2a4b08bae5d3,
  unit : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_font_unit_d8bd67a67321_raw(font.raw_address(), unit)
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(native_family)
extern "C" fn gdip_get_generic_font_family_monospace_af1080cfeed6_ffi(
  native_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3113d40c5a7e44e79265ae74"

///|
pub fn gdip_get_generic_font_family_monospace_af1080cfeed6_raw(
  native_family : @win32_core.RawAddress,
) -> Int {
  gdip_get_generic_font_family_monospace_af1080cfeed6_ffi(native_family)
}

///|
pub fn gdip_get_generic_font_family_monospace_af1080cfeed6(
  native_family : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_generic_font_family_monospace_af1080cfeed6_raw(
    native_family,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(native_family)
extern "C" fn gdip_get_generic_font_family_sans_serif_b1d43d982001_ffi(
  native_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c42b4b9ab11745fa4d49ac2b"

///|
pub fn gdip_get_generic_font_family_sans_serif_b1d43d982001_raw(
  native_family : @win32_core.RawAddress,
) -> Int {
  gdip_get_generic_font_family_sans_serif_b1d43d982001_ffi(native_family)
}

///|
pub fn gdip_get_generic_font_family_sans_serif_b1d43d982001(
  native_family : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_generic_font_family_sans_serif_b1d43d982001_raw(
    native_family,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(native_family)
extern "C" fn gdip_get_generic_font_family_serif_bcaa67eec38f_ffi(
  native_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e107c059812948a5bd4695"

///|
pub fn gdip_get_generic_font_family_serif_bcaa67eec38f_raw(
  native_family : @win32_core.RawAddress,
) -> Int {
  gdip_get_generic_font_family_serif_bcaa67eec38f_ffi(native_family)
}

///|
pub fn gdip_get_generic_font_family_serif_bcaa67eec38f(
  native_family : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_generic_font_family_serif_bcaa67eec38f_raw(native_family)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, backcol)
extern "C" fn gdip_get_hatch_background_color_9902c3674987_ffi(
  brush : @win32_core.RawAddress,
  backcol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73ec741ed34097f8aad23dc"

///|
pub fn gdip_get_hatch_background_color_9902c3674987_raw(
  brush : @win32_core.RawAddress,
  backcol : @win32_core.RawAddress,
) -> Int {
  gdip_get_hatch_background_color_9902c3674987_ffi(brush, backcol)
}

///|
pub fn gdip_get_hatch_background_color_9902c3674987(
  brush : GpHatch_140e3f5b19f5,
  backcol : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_hatch_background_color_9902c3674987_raw(
    brush.raw_address(),
    backcol,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, forecol)
extern "C" fn gdip_get_hatch_foreground_color_0d3d2c5e90b9_ffi(
  brush : @win32_core.RawAddress,
  forecol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15537485c55a571ac849381"

///|
pub fn gdip_get_hatch_foreground_color_0d3d2c5e90b9_raw(
  brush : @win32_core.RawAddress,
  forecol : @win32_core.RawAddress,
) -> Int {
  gdip_get_hatch_foreground_color_0d3d2c5e90b9_ffi(brush, forecol)
}

///|
pub fn gdip_get_hatch_foreground_color_0d3d2c5e90b9(
  brush : GpHatch_140e3f5b19f5,
  forecol : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_hatch_foreground_color_0d3d2c5e90b9_raw(
    brush.raw_address(),
    forecol,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, hatchstyle)
extern "C" fn gdip_get_hatch_style_8a5cf865cf6b_ffi(
  brush : @win32_core.RawAddress,
  hatchstyle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fcd5318326c2f6f2e3e2bd2"

///|
pub fn gdip_get_hatch_style_8a5cf865cf6b_raw(
  brush : @win32_core.RawAddress,
  hatchstyle : @win32_core.RawAddress,
) -> Int {
  gdip_get_hatch_style_8a5cf865cf6b_ffi(brush, hatchstyle)
}

///|
pub fn gdip_get_hatch_style_8a5cf865cf6b(
  brush : GpHatch_140e3f5b19f5,
  hatchstyle : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_hatch_style_8a5cf865cf6b_raw(
    brush.raw_address(),
    hatchstyle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(metafile, h_emf)
extern "C" fn gdip_get_hemf_from_metafile_16e55dd59958_ffi(
  metafile : @win32_core.RawAddress,
  h_emf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d5624c16ea48420a334f718"

///|
pub fn gdip_get_hemf_from_metafile_16e55dd59958_raw(
  metafile : @win32_core.RawAddress,
  h_emf : @win32_core.RawAddress,
) -> Int {
  gdip_get_hemf_from_metafile_16e55dd59958_ffi(metafile, h_emf)
}

///|
pub fn gdip_get_hemf_from_metafile_16e55dd59958(
  metafile : GpMetafile_0b4c81fead63,
  h_emf : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_hemf_from_metafile_16e55dd59958_raw(
    metafile.raw_address(),
    h_emf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(metafile.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image_attr, color_palette)
extern "C" fn gdip_get_image_attributes_adjusted_palette_6358b058c563_ffi(
  image_attr : @win32_core.RawAddress,
  color_palette : @win32_core.RawAddress,
  color_adjust_type : Int,
) -> Int = "moonbit_win32_8f2da6d60bb2756e50d93754"

///|
pub fn gdip_get_image_attributes_adjusted_palette_6358b058c563_raw(
  image_attr : @win32_core.RawAddress,
  color_palette : @win32_core.RawAddress,
  color_adjust_type : Int,
) -> Int {
  gdip_get_image_attributes_adjusted_palette_6358b058c563_ffi(
    image_attr, color_palette, color_adjust_type,
  )
}

///|
pub fn gdip_get_image_attributes_adjusted_palette_6358b058c563(
  image_attr : GpImageAttributes_5bbcbec6ca51,
  color_palette : ColorPalette_bbc916d627a5,
  color_adjust_type : ColorAdjustType_70f2d3dac0bc,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_attributes_adjusted_palette_6358b058c563_raw(
    image_attr.raw_address(),
    color_palette.raw_address(),
    color_adjust_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image_attr.raw_address())
  ignore(color_palette.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, src_rect, src_unit)
extern "C" fn gdip_get_image_bounds_a054f68a1fea_ffi(
  image : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71803dc1c300a77dc821304d"

///|
pub fn gdip_get_image_bounds_a054f68a1fea_raw(
  image : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_bounds_a054f68a1fea_ffi(image, src_rect, src_unit)
}

///|
pub fn gdip_get_image_bounds_a054f68a1fea(
  image : GpImage_2bfa270e4388,
  src_rect : RectF_22ff8b0105d0,
  src_unit : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_bounds_a054f68a1fea_raw(
    image.raw_address(),
    src_rect.raw_address(),
    src_unit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(src_rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(decoders)
extern "C" fn gdip_get_image_decoders_a788a4eaba4e_ffi(
  num_decoders : UInt,
  size : UInt,
  decoders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c789e000acefe1007d381a0"

///|
pub fn gdip_get_image_decoders_a788a4eaba4e_raw(
  num_decoders : UInt,
  size : UInt,
  decoders : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_decoders_a788a4eaba4e_ffi(num_decoders, size, decoders)
}

///|
pub fn gdip_get_image_decoders_a788a4eaba4e(
  num_decoders : UInt,
  size : UInt,
  decoders : ImageCodecInfo_ddcbf42a088c,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_decoders_a788a4eaba4e_raw(
    num_decoders,
    size,
    decoders.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(decoders.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(num_decoders, size)
extern "C" fn gdip_get_image_decoders_size_047872ca4b7d_ffi(
  num_decoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9978b4db84a98f9c2a793179"

///|
pub fn gdip_get_image_decoders_size_047872ca4b7d_raw(
  num_decoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_decoders_size_047872ca4b7d_ffi(num_decoders, size)
}

///|
pub fn gdip_get_image_decoders_size_047872ca4b7d(
  num_decoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_decoders_size_047872ca4b7d_raw(num_decoders, size)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, width, height)
extern "C" fn gdip_get_image_dimension_eefc748c1b38_ffi(
  image : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa7f0ce7c166ada2c0e512d"

///|
pub fn gdip_get_image_dimension_eefc748c1b38_raw(
  image : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_dimension_eefc748c1b38_ffi(image, width, height)
}

///|
pub fn gdip_get_image_dimension_eefc748c1b38(
  image : GpImage_2bfa270e4388,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_dimension_eefc748c1b38_raw(
    image.raw_address(),
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(encoders)
extern "C" fn gdip_get_image_encoders_c9559d1e7469_ffi(
  num_encoders : UInt,
  size : UInt,
  encoders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ddb039d5341434ec375824c"

///|
pub fn gdip_get_image_encoders_c9559d1e7469_raw(
  num_encoders : UInt,
  size : UInt,
  encoders : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_encoders_c9559d1e7469_ffi(num_encoders, size, encoders)
}

///|
pub fn gdip_get_image_encoders_c9559d1e7469(
  num_encoders : UInt,
  size : UInt,
  encoders : ImageCodecInfo_ddcbf42a088c,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_encoders_c9559d1e7469_raw(
    num_encoders,
    size,
    encoders.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(encoders.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(num_encoders, size)
extern "C" fn gdip_get_image_encoders_size_2483194ac443_ffi(
  num_encoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0514095ee351e7584781f46"

///|
pub fn gdip_get_image_encoders_size_2483194ac443_raw(
  num_encoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_encoders_size_2483194ac443_ffi(num_encoders, size)
}

///|
pub fn gdip_get_image_encoders_size_2483194ac443(
  num_encoders : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_encoders_size_2483194ac443_raw(num_encoders, size)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, flags)
extern "C" fn gdip_get_image_flags_f482dc101c40_ffi(
  image : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c2c0df4d27c6c3a93d774a7"

///|
pub fn gdip_get_image_flags_f482dc101c40_raw(
  image : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_flags_f482dc101c40_ffi(image, flags)
}

///|
pub fn gdip_get_image_flags_f482dc101c40(
  image : GpImage_2bfa270e4388,
  flags : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_flags_f482dc101c40_raw(image.raw_address(), flags)
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, graphics)
extern "C" fn gdip_get_image_graphics_context_c112c42c3975_ffi(
  image : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa65e1c4076b264206e7a085"

///|
pub fn gdip_get_image_graphics_context_c112c42c3975_raw(
  image : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_graphics_context_c112c42c3975_ffi(image, graphics)
}

///|
pub fn gdip_get_image_graphics_context_c112c42c3975(
  image : GpImage_2bfa270e4388,
  graphics : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_graphics_context_c112c42c3975_raw(
    image.raw_address(),
    graphics,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, height)
extern "C" fn gdip_get_image_height_f3730026b267_ffi(
  image : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdfe2379a493c5758e15cbf2"

///|
pub fn gdip_get_image_height_f3730026b267_raw(
  image : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_height_f3730026b267_ffi(image, height)
}

///|
pub fn gdip_get_image_height_f3730026b267(
  image : GpImage_2bfa270e4388,
  height : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_height_f3730026b267_raw(
    image.raw_address(),
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, resolution)
extern "C" fn gdip_get_image_horizontal_resolution_1caa2268e16f_ffi(
  image : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71aa51062243e7bddf5b773f"

///|
pub fn gdip_get_image_horizontal_resolution_1caa2268e16f_raw(
  image : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_horizontal_resolution_1caa2268e16f_ffi(image, resolution)
}

///|
pub fn gdip_get_image_horizontal_resolution_1caa2268e16f(
  image : GpImage_2bfa270e4388,
  resolution : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_horizontal_resolution_1caa2268e16f_raw(
    image.raw_address(),
    resolution,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, item)
extern "C" fn gdip_get_image_item_data_89a4aa2ab32d_ffi(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_484f5c070a9ae9e36d833d34"

///|
pub fn gdip_get_image_item_data_89a4aa2ab32d_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_item_data_89a4aa2ab32d_ffi(image, item)
}

///|
pub fn gdip_get_image_item_data_89a4aa2ab32d(
  image : GpImage_2bfa270e4388,
  item : ImageItemData_7158045c856d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_item_data_89a4aa2ab32d_raw(
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
#borrow(image, palette)
extern "C" fn gdip_get_image_palette_b69b2291e8aa_ffi(
  image : @win32_core.RawAddress,
  palette : @win32_core.RawAddress,
  size : Int,
) -> Int = "moonbit_win32_17d9797d48dc5ef473abe01a"

///|
pub fn gdip_get_image_palette_b69b2291e8aa_raw(
  image : @win32_core.RawAddress,
  palette : @win32_core.RawAddress,
  size : Int,
) -> Int {
  gdip_get_image_palette_b69b2291e8aa_ffi(image, palette, size)
}

///|
pub fn gdip_get_image_palette_b69b2291e8aa(
  image : GpImage_2bfa270e4388,
  palette : ColorPalette_bbc916d627a5,
  size : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_palette_b69b2291e8aa_raw(
    image.raw_address(),
    palette.raw_address(),
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(palette.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, size)
extern "C" fn gdip_get_image_palette_size_4bfddd40a0f6_ffi(
  image : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fee99439bb800fa67abfe79"

///|
pub fn gdip_get_image_palette_size_4bfddd40a0f6_raw(
  image : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_palette_size_4bfddd40a0f6_ffi(image, size)
}

///|
pub fn gdip_get_image_palette_size_4bfddd40a0f6(
  image : GpImage_2bfa270e4388,
  size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_palette_size_4bfddd40a0f6_raw(
    image.raw_address(),
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, format)
extern "C" fn gdip_get_image_pixel_format_39634ab4d9fc_ffi(
  image : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f33576af6fff15375ec3bcbe"

///|
pub fn gdip_get_image_pixel_format_39634ab4d9fc_raw(
  image : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_pixel_format_39634ab4d9fc_ffi(image, format)
}

///|
pub fn gdip_get_image_pixel_format_39634ab4d9fc(
  image : GpImage_2bfa270e4388,
  format : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_pixel_format_39634ab4d9fc_raw(
    image.raw_address(),
    format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, format)
extern "C" fn gdip_get_image_raw_format_807064234290_ffi(
  image : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a4bd628519300b7f5db0f30"

///|
pub fn gdip_get_image_raw_format_807064234290_raw(
  image : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_raw_format_807064234290_ffi(image, format)
}

///|
pub fn gdip_get_image_raw_format_807064234290(
  image : GpImage_2bfa270e4388,
  format : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_raw_format_807064234290_raw(
    image.raw_address(),
    format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, thumb_image, callback_data)
extern "C" fn gdip_get_image_thumbnail_f6e5c0c5c2ff_ffi(
  image : @win32_core.RawAddress,
  thumb_width : UInt,
  thumb_height : UInt,
  thumb_image : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ccf4456e6923ae95672723"

///|
pub fn gdip_get_image_thumbnail_f6e5c0c5c2ff_raw(
  image : @win32_core.RawAddress,
  thumb_width : UInt,
  thumb_height : UInt,
  thumb_image : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_thumbnail_f6e5c0c5c2ff_ffi(
    image, thumb_width, thumb_height, thumb_image, callback, callback_data,
  )
}

///|
pub fn gdip_get_image_thumbnail_f6e5c0c5c2ff(
  image : GpImage_2bfa270e4388,
  thumb_width : UInt,
  thumb_height : UInt,
  thumb_image : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_thumbnail_f6e5c0c5c2ff_raw(
    image.raw_address(),
    thumb_width,
    thumb_height,
    thumb_image,
    callback,
    callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, type_)
extern "C" fn gdip_get_image_type_137f5538f69c_ffi(
  image : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_481b58f86a9eebe3261f9ce8"

///|
pub fn gdip_get_image_type_137f5538f69c_raw(
  image : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_type_137f5538f69c_ffi(image, type_)
}

///|
pub fn gdip_get_image_type_137f5538f69c(
  image : GpImage_2bfa270e4388,
  type_ : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_type_137f5538f69c_raw(image.raw_address(), type_)
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, resolution)
extern "C" fn gdip_get_image_vertical_resolution_d06d183af882_ffi(
  image : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3477b83bad0d576ee492b2ce"

///|
pub fn gdip_get_image_vertical_resolution_d06d183af882_raw(
  image : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_vertical_resolution_d06d183af882_ffi(image, resolution)
}

///|
pub fn gdip_get_image_vertical_resolution_d06d183af882(
  image : GpImage_2bfa270e4388,
  resolution : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_vertical_resolution_d06d183af882_raw(
    image.raw_address(),
    resolution,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, width)
extern "C" fn gdip_get_image_width_7f782188eb18_ffi(
  image : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b75d826a1840ca80e9de45f"

///|
pub fn gdip_get_image_width_7f782188eb18_raw(
  image : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  gdip_get_image_width_7f782188eb18_ffi(image, width)
}

///|
pub fn gdip_get_image_width_7f782188eb18(
  image : GpImage_2bfa270e4388,
  width : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_image_width_7f782188eb18_raw(image.raw_address(), width)
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, interpolation_mode)
extern "C" fn gdip_get_interpolation_mode_392ebbb6023c_ffi(
  graphics : @win32_core.RawAddress,
  interpolation_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_297ef8bb3a007903c513609b"

///|
pub fn gdip_get_interpolation_mode_392ebbb6023c_raw(
  graphics : @win32_core.RawAddress,
  interpolation_mode : @win32_core.RawAddress,
) -> Int {
  gdip_get_interpolation_mode_392ebbb6023c_ffi(graphics, interpolation_mode)
}

///|
pub fn gdip_get_interpolation_mode_392ebbb6023c(
  graphics : GpGraphics_cc420c15bb10,
  interpolation_mode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_interpolation_mode_392ebbb6023c_raw(
    graphics.raw_address(),
    interpolation_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_get_line_blend_dc94b37b6611_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_fc25c6b7b25f8679354a261a"

///|
pub fn gdip_get_line_blend_dc94b37b6611_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_line_blend_dc94b37b6611_ffi(brush, blend, positions, count)
}

///|
pub fn gdip_get_line_blend_dc94b37b6611(
  brush : GpLineGradient_1336066a0014,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_blend_dc94b37b6611_raw(
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
#borrow(brush, count)
extern "C" fn gdip_get_line_blend_count_44e8e6df0ce5_ffi(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d38ba9c7fa5753287ce88b7c"

///|
pub fn gdip_get_line_blend_count_44e8e6df0ce5_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_blend_count_44e8e6df0ce5_ffi(brush, count)
}

///|
pub fn gdip_get_line_blend_count_44e8e6df0ce5(
  brush : GpLineGradient_1336066a0014,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_blend_count_44e8e6df0ce5_raw(
    brush.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, colors)
extern "C" fn gdip_get_line_colors_81d3c5feb511_ffi(
  brush : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7d0fdf55bf64d8e7b5c829"

///|
pub fn gdip_get_line_colors_81d3c5feb511_raw(
  brush : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_colors_81d3c5feb511_ffi(brush, colors)
}

///|
pub fn gdip_get_line_colors_81d3c5feb511(
  brush : GpLineGradient_1336066a0014,
  colors : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_colors_81d3c5feb511_raw(brush.raw_address(), colors)
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, use_gamma_correction)
extern "C" fn gdip_get_line_gamma_correction_3fe75362d66c_ffi(
  brush : @win32_core.RawAddress,
  use_gamma_correction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4800ccb38457c3a18c8d98b8"

///|
pub fn gdip_get_line_gamma_correction_3fe75362d66c_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_gamma_correction_3fe75362d66c_ffi(brush, use_gamma_correction)
}

///|
pub fn gdip_get_line_gamma_correction_3fe75362d66c(
  brush : GpLineGradient_1336066a0014,
  use_gamma_correction : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_gamma_correction_3fe75362d66c_raw(
    brush.raw_address(),
    use_gamma_correction,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_get_line_preset_blend_7c5a8bdb2250_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_8c2603a33a4def770e1b21e5"

///|
pub fn gdip_get_line_preset_blend_7c5a8bdb2250_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_line_preset_blend_7c5a8bdb2250_ffi(brush, blend, positions, count)
}

///|
pub fn gdip_get_line_preset_blend_7c5a8bdb2250(
  brush : GpLineGradient_1336066a0014,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_preset_blend_7c5a8bdb2250_raw(
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
#borrow(brush, count)
extern "C" fn gdip_get_line_preset_blend_count_9ca66a758166_ffi(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acafc61abbd18b6bb3144561"

///|
pub fn gdip_get_line_preset_blend_count_9ca66a758166_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_preset_blend_count_9ca66a758166_ffi(brush, count)
}

///|
pub fn gdip_get_line_preset_blend_count_9ca66a758166(
  brush : GpLineGradient_1336066a0014,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_preset_blend_count_9ca66a758166_raw(
    brush.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, rect)
extern "C" fn gdip_get_line_rect_992460c503b7_ffi(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4478da22eb7c407046d8ac8"

///|
pub fn gdip_get_line_rect_992460c503b7_raw(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_rect_992460c503b7_ffi(brush, rect)
}

///|
pub fn gdip_get_line_rect_992460c503b7(
  brush : GpLineGradient_1336066a0014,
  rect : RectF_22ff8b0105d0,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_rect_992460c503b7_raw(
    brush.raw_address(),
    rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, rect)
extern "C" fn gdip_get_line_rect_i_65004e7b2936_ffi(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5e622742b151aa32130ef90"

///|
pub fn gdip_get_line_rect_i_65004e7b2936_raw(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_rect_i_65004e7b2936_ffi(brush, rect)
}

///|
pub fn gdip_get_line_rect_i_65004e7b2936(
  brush : GpLineGradient_1336066a0014,
  rect : Rect_07d22843e311,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_rect_i_65004e7b2936_raw(
    brush.raw_address(),
    rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(family, line_spacing)
extern "C" fn gdip_get_line_spacing_250dff11be24_ffi(
  family : @win32_core.RawAddress,
  style : Int,
  line_spacing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3494fd5e0fa894c7acaacdf3"

///|
pub fn gdip_get_line_spacing_250dff11be24_raw(
  family : @win32_core.RawAddress,
  style : Int,
  line_spacing : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_spacing_250dff11be24_ffi(family, style, line_spacing)
}

///|
pub fn gdip_get_line_spacing_250dff11be24(
  family : GpFontFamily_9fd18e5b5801,
  style : Int,
  line_spacing : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_spacing_250dff11be24_raw(
    family.raw_address(),
    style,
    line_spacing,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_get_line_transform_1e95545c0341_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_004b8bfd349dda6bc38f98bf"

///|
pub fn gdip_get_line_transform_1e95545c0341_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_transform_1e95545c0341_ffi(brush, matrix)
}

///|
pub fn gdip_get_line_transform_1e95545c0341(
  brush : GpLineGradient_1336066a0014,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_transform_1e95545c0341_raw(
    brush.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, wrapmode)
extern "C" fn gdip_get_line_wrap_mode_a3aabf06cca2_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0d0363ac349251245b26497"

///|
pub fn gdip_get_line_wrap_mode_a3aabf06cca2_raw(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int {
  gdip_get_line_wrap_mode_a3aabf06cca2_ffi(brush, wrapmode)
}

///|
pub fn gdip_get_line_wrap_mode_a3aabf06cca2(
  brush : GpLineGradient_1336066a0014,
  wrapmode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_line_wrap_mode_a3aabf06cca2_raw(
    brush.raw_address(),
    wrapmode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, graphics, logfont_a)
extern "C" fn gdip_get_log_font_a_78f4e03ea584_ffi(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  logfont_a : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d1568f86abb71278519823"

///|
pub fn gdip_get_log_font_a_78f4e03ea584_raw(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  logfont_a : @win32_core.RawAddress,
) -> Int {
  gdip_get_log_font_a_78f4e03ea584_ffi(font, graphics, logfont_a)
}

///|
pub fn gdip_get_log_font_a_78f4e03ea584(
  font : GpFont_2a4b08bae5d3,
  graphics : GpGraphics_cc420c15bb10,
  logfont_a : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_log_font_a_78f4e03ea584_raw(
    font.raw_address(),
    graphics.raw_address(),
    logfont_a.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  ignore(graphics.raw_address())
  ignore(logfont_a.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, graphics, logfont_w)
extern "C" fn gdip_get_log_font_w_da75f4569fb5_ffi(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  logfont_w : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e716501d8e29ecd27d6285"

///|
pub fn gdip_get_log_font_w_da75f4569fb5_raw(
  font : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  logfont_w : @win32_core.RawAddress,
) -> Int {
  gdip_get_log_font_w_da75f4569fb5_ffi(font, graphics, logfont_w)
}

///|
pub fn gdip_get_log_font_w_da75f4569fb5(
  font : GpFont_2a4b08bae5d3,
  graphics : GpGraphics_cc420c15bb10,
  logfont_w : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_log_font_w_da75f4569fb5_raw(
    font.raw_address(),
    graphics.raw_address(),
    logfont_w.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  ignore(graphics.raw_address())
  ignore(logfont_w.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, matrix_out)
extern "C" fn gdip_get_matrix_elements_9dcfec0f41a1_ffi(
  matrix : @win32_core.RawAddress,
  matrix_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8839643dbf732f1561576fca"

///|
pub fn gdip_get_matrix_elements_9dcfec0f41a1_raw(
  matrix : @win32_core.RawAddress,
  matrix_out : @win32_core.RawAddress,
) -> Int {
  gdip_get_matrix_elements_9dcfec0f41a1_ffi(matrix, matrix_out)
}

///|
pub fn gdip_get_matrix_elements_9dcfec0f41a1(
  matrix : @win32_core.RawAddress,
  matrix_out : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_matrix_elements_9dcfec0f41a1_raw(matrix, matrix_out)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(metafile, metafile_rasterization_limit_dpi)
extern "C" fn gdip_get_metafile_down_level_rasterization_limit_42ced2fd0ba8_ffi(
  metafile : @win32_core.RawAddress,
  metafile_rasterization_limit_dpi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec99b55de73c22874d426ca1"

///|
pub fn gdip_get_metafile_down_level_rasterization_limit_42ced2fd0ba8_raw(
  metafile : @win32_core.RawAddress,
  metafile_rasterization_limit_dpi : @win32_core.RawAddress,
) -> Int {
  gdip_get_metafile_down_level_rasterization_limit_42ced2fd0ba8_ffi(
    metafile, metafile_rasterization_limit_dpi,
  )
}

///|
pub fn gdip_get_metafile_down_level_rasterization_limit_42ced2fd0ba8(
  metafile : GpMetafile_0b4c81fead63,
  metafile_rasterization_limit_dpi : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_metafile_down_level_rasterization_limit_42ced2fd0ba8_raw(
    metafile.raw_address(),
    metafile_rasterization_limit_dpi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(metafile.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(h_emf, header)
extern "C" fn gdip_get_metafile_header_from_emf_aea678ac6456_ffi(
  h_emf : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f1793f6b4c325c3f0b98c5d"

///|
pub fn gdip_get_metafile_header_from_emf_aea678ac6456_raw(
  h_emf : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  gdip_get_metafile_header_from_emf_aea678ac6456_ffi(h_emf, header)
}

///|
pub fn gdip_get_metafile_header_from_emf_aea678ac6456(
  h_emf : @win32_core.RawAddress,
  header : MetafileHeader_f25ee3e59ced,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_metafile_header_from_emf_aea678ac6456_raw(
    h_emf,
    header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(header.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(filename, header)
extern "C" fn gdip_get_metafile_header_from_file_9e3c291414ea_ffi(
  filename : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac0375ae2bd6ec3b302de0ee"

///|
pub fn gdip_get_metafile_header_from_file_9e3c291414ea_raw(
  filename : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  gdip_get_metafile_header_from_file_9e3c291414ea_ffi(filename, header)
}

///|
pub fn gdip_get_metafile_header_from_file_9e3c291414ea(
  filename : @win32_strings.PWStr,
  header : MetafileHeader_f25ee3e59ced,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = gdip_get_metafile_header_from_file_9e3c291414ea_raw(
    filename_address_,
    header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filename_root_.length())
  ignore(header.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(metafile, header)
extern "C" fn gdip_get_metafile_header_from_metafile_28d74face667_ffi(
  metafile : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcca261edc91e930f7f8cc88"

///|
pub fn gdip_get_metafile_header_from_metafile_28d74face667_raw(
  metafile : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  gdip_get_metafile_header_from_metafile_28d74face667_ffi(metafile, header)
}

///|
pub fn gdip_get_metafile_header_from_metafile_28d74face667(
  metafile : GpMetafile_0b4c81fead63,
  header : MetafileHeader_f25ee3e59ced,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_metafile_header_from_metafile_28d74face667_raw(
    metafile.raw_address(),
    header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(metafile.raw_address())
  ignore(header.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(stream, header)
extern "C" fn gdip_get_metafile_header_from_stream_f15ecb7f939d_ffi(
  stream : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52136243c3da2943ffd7328a"

///|
pub fn gdip_get_metafile_header_from_stream_f15ecb7f939d_raw(
  stream : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  gdip_get_metafile_header_from_stream_f15ecb7f939d_ffi(stream, header)
}

///|
pub fn gdip_get_metafile_header_from_stream_f15ecb7f939d(
  stream : @win32_core.RawAddress,
  header : MetafileHeader_f25ee3e59ced,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_metafile_header_from_stream_f15ecb7f939d_raw(
    stream,
    header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(header.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(h_wmf, wmf_placeable_file_header, header)
extern "C" fn gdip_get_metafile_header_from_wmf_4d2d7c7ae06a_ffi(
  h_wmf : @win32_core.RawAddress,
  wmf_placeable_file_header : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d851c0f04ea315d815aabc03"

///|
pub fn gdip_get_metafile_header_from_wmf_4d2d7c7ae06a_raw(
  h_wmf : @win32_core.RawAddress,
  wmf_placeable_file_header : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
) -> Int {
  gdip_get_metafile_header_from_wmf_4d2d7c7ae06a_ffi(
    h_wmf, wmf_placeable_file_header, header,
  )
}

///|
pub fn gdip_get_metafile_header_from_wmf_4d2d7c7ae06a(
  h_wmf : @win32_core.RawAddress,
  wmf_placeable_file_header : WmfPlaceableFileHeader_c1a80e32ff84,
  header : MetafileHeader_f25ee3e59ced,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_metafile_header_from_wmf_4d2d7c7ae06a_raw(
    h_wmf,
    wmf_placeable_file_header.raw_address(),
    header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wmf_placeable_file_header.raw_address())
  ignore(header.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, argb)
extern "C" fn gdip_get_nearest_color_3d34c3a4b657_ffi(
  graphics : @win32_core.RawAddress,
  argb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbd551e73680ec2b572b1ac0"

///|
pub fn gdip_get_nearest_color_3d34c3a4b657_raw(
  graphics : @win32_core.RawAddress,
  argb : @win32_core.RawAddress,
) -> Int {
  gdip_get_nearest_color_3d34c3a4b657_ffi(graphics, argb)
}

///|
pub fn gdip_get_nearest_color_3d34c3a4b657(
  graphics : GpGraphics_cc420c15bb10,
  argb : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_nearest_color_3d34c3a4b657_raw(
    graphics.raw_address(),
    argb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, scale)
extern "C" fn gdip_get_page_scale_cb96209c4f5c_ffi(
  graphics : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1365f84835f3d434aff28f66"

///|
pub fn gdip_get_page_scale_cb96209c4f5c_raw(
  graphics : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int {
  gdip_get_page_scale_cb96209c4f5c_ffi(graphics, scale)
}

///|
pub fn gdip_get_page_scale_cb96209c4f5c(
  graphics : GpGraphics_cc420c15bb10,
  scale : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_page_scale_cb96209c4f5c_raw(
    graphics.raw_address(),
    scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, unit)
extern "C" fn gdip_get_page_unit_649377d2108e_ffi(
  graphics : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3c1de26fb969d8f1b01de1"

///|
pub fn gdip_get_page_unit_649377d2108e_raw(
  graphics : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int {
  gdip_get_page_unit_649377d2108e_ffi(graphics, unit)
}

///|
pub fn gdip_get_page_unit_649377d2108e(
  graphics : GpGraphics_cc420c15bb10,
  unit : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_page_unit_649377d2108e_raw(graphics.raw_address(), unit)
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, path_data)
extern "C" fn gdip_get_path_data_c1a67555a7d2_ffi(
  path : @win32_core.RawAddress,
  path_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a928092b1aa5d981b9ece80"

///|
pub fn gdip_get_path_data_c1a67555a7d2_raw(
  path : @win32_core.RawAddress,
  path_data : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_data_c1a67555a7d2_ffi(path, path_data)
}

///|
pub fn gdip_get_path_data_c1a67555a7d2(
  path : GpPath_ceffe66d23c2,
  path_data : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_data_c1a67555a7d2_raw(path.raw_address(), path_data)
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, fillmode)
extern "C" fn gdip_get_path_fill_mode_72859d301d57_ffi(
  path : @win32_core.RawAddress,
  fillmode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e2603bc2b04d32ae95a6143"

///|
pub fn gdip_get_path_fill_mode_72859d301d57_raw(
  path : @win32_core.RawAddress,
  fillmode : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_fill_mode_72859d301d57_ffi(path, fillmode)
}

///|
pub fn gdip_get_path_fill_mode_72859d301d57(
  path : GpPath_ceffe66d23c2,
  fillmode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_fill_mode_72859d301d57_raw(
    path.raw_address(),
    fillmode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_get_path_gradient_blend_2702046f9859_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_963f8968f830d530799389ff"

///|
pub fn gdip_get_path_gradient_blend_2702046f9859_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_path_gradient_blend_2702046f9859_ffi(brush, blend, positions, count)
}

///|
pub fn gdip_get_path_gradient_blend_2702046f9859(
  brush : GpPathGradient_981530bd760f,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_blend_2702046f9859_raw(
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
#borrow(brush, count)
extern "C" fn gdip_get_path_gradient_blend_count_8d72b1d09b2e_ffi(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78290b262cad304e292d8a21"

///|
pub fn gdip_get_path_gradient_blend_count_8d72b1d09b2e_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_blend_count_8d72b1d09b2e_ffi(brush, count)
}

///|
pub fn gdip_get_path_gradient_blend_count_8d72b1d09b2e(
  brush : GpPathGradient_981530bd760f,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_blend_count_8d72b1d09b2e_raw(
    brush.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, colors)
extern "C" fn gdip_get_path_gradient_center_color_12db4a74918c_ffi(
  brush : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93b370585380a2c084e59a56"

///|
pub fn gdip_get_path_gradient_center_color_12db4a74918c_raw(
  brush : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_center_color_12db4a74918c_ffi(brush, colors)
}

///|
pub fn gdip_get_path_gradient_center_color_12db4a74918c(
  brush : GpPathGradient_981530bd760f,
  colors : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_center_color_12db4a74918c_raw(
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
extern "C" fn gdip_get_path_gradient_center_point_0660f41a3b42_ffi(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3b273634463530a61e78d7d"

///|
pub fn gdip_get_path_gradient_center_point_0660f41a3b42_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_center_point_0660f41a3b42_ffi(brush, points)
}

///|
pub fn gdip_get_path_gradient_center_point_0660f41a3b42(
  brush : GpPathGradient_981530bd760f,
  points : PointF_25a1a20ae3f2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_center_point_0660f41a3b42_raw(
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
extern "C" fn gdip_get_path_gradient_center_point_i_7c5e3ce6811a_ffi(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2486fdd07c2f3035e307cf97"

///|
pub fn gdip_get_path_gradient_center_point_i_7c5e3ce6811a_raw(
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_center_point_i_7c5e3ce6811a_ffi(brush, points)
}

///|
pub fn gdip_get_path_gradient_center_point_i_7c5e3ce6811a(
  brush : GpPathGradient_981530bd760f,
  points : Point_a7d8c5d877a0,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_center_point_i_7c5e3ce6811a_raw(
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
#borrow(brush, x_scale, y_scale)
extern "C" fn gdip_get_path_gradient_focus_scales_36881bc3bb0b_ffi(
  brush : @win32_core.RawAddress,
  x_scale : @win32_core.RawAddress,
  y_scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66635c5dcfd430904395e696"

///|
pub fn gdip_get_path_gradient_focus_scales_36881bc3bb0b_raw(
  brush : @win32_core.RawAddress,
  x_scale : @win32_core.RawAddress,
  y_scale : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_focus_scales_36881bc3bb0b_ffi(brush, x_scale, y_scale)
}

///|
pub fn gdip_get_path_gradient_focus_scales_36881bc3bb0b(
  brush : GpPathGradient_981530bd760f,
  x_scale : @win32_core.RawAddress,
  y_scale : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_focus_scales_36881bc3bb0b_raw(
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
#borrow(brush, use_gamma_correction)
extern "C" fn gdip_get_path_gradient_gamma_correction_b1592613f451_ffi(
  brush : @win32_core.RawAddress,
  use_gamma_correction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac95681a3940819432c71dca"

///|
pub fn gdip_get_path_gradient_gamma_correction_b1592613f451_raw(
  brush : @win32_core.RawAddress,
  use_gamma_correction : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_gamma_correction_b1592613f451_ffi(
    brush, use_gamma_correction,
  )
}

///|
pub fn gdip_get_path_gradient_gamma_correction_b1592613f451(
  brush : GpPathGradient_981530bd760f,
  use_gamma_correction : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_gamma_correction_b1592613f451_raw(
    brush.raw_address(),
    use_gamma_correction,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, path)
extern "C" fn gdip_get_path_gradient_path_cc0839242a1a_ffi(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daaa7b1d8c0515edeed19dc7"

///|
pub fn gdip_get_path_gradient_path_cc0839242a1a_raw(
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_path_cc0839242a1a_ffi(brush, path)
}

///|
pub fn gdip_get_path_gradient_path_cc0839242a1a(
  brush : GpPathGradient_981530bd760f,
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_path_cc0839242a1a_raw(
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
#borrow(brush, count)
extern "C" fn gdip_get_path_gradient_point_count_0da78cddd16c_ffi(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d3c3fad6b9b6eb716ece076"

///|
pub fn gdip_get_path_gradient_point_count_0da78cddd16c_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_point_count_0da78cddd16c_ffi(brush, count)
}

///|
pub fn gdip_get_path_gradient_point_count_0da78cddd16c(
  brush : GpPathGradient_981530bd760f,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_point_count_0da78cddd16c_raw(
    brush.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, blend, positions)
extern "C" fn gdip_get_path_gradient_preset_blend_0368125ae4cc_ffi(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_1bae8cfaf859d675d7291b88"

///|
pub fn gdip_get_path_gradient_preset_blend_0368125ae4cc_raw(
  brush : @win32_core.RawAddress,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_path_gradient_preset_blend_0368125ae4cc_ffi(
    brush, blend, positions, count,
  )
}

///|
pub fn gdip_get_path_gradient_preset_blend_0368125ae4cc(
  brush : GpPathGradient_981530bd760f,
  blend : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_preset_blend_0368125ae4cc_raw(
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
#borrow(brush, count)
extern "C" fn gdip_get_path_gradient_preset_blend_count_7e380e32ad6e_ffi(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feebb893023efe382a7f2471"

///|
pub fn gdip_get_path_gradient_preset_blend_count_7e380e32ad6e_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_preset_blend_count_7e380e32ad6e_ffi(brush, count)
}

///|
pub fn gdip_get_path_gradient_preset_blend_count_7e380e32ad6e(
  brush : GpPathGradient_981530bd760f,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_preset_blend_count_7e380e32ad6e_raw(
    brush.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, rect)
extern "C" fn gdip_get_path_gradient_rect_86490dcfdef7_ffi(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7831a1d5af32db52a391ca44"

///|
pub fn gdip_get_path_gradient_rect_86490dcfdef7_raw(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_rect_86490dcfdef7_ffi(brush, rect)
}

///|
pub fn gdip_get_path_gradient_rect_86490dcfdef7(
  brush : GpPathGradient_981530bd760f,
  rect : RectF_22ff8b0105d0,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_rect_86490dcfdef7_raw(
    brush.raw_address(),
    rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, rect)
extern "C" fn gdip_get_path_gradient_rect_i_6822920610fd_ffi(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9cb45e7072a6c4eed0ae701"

///|
pub fn gdip_get_path_gradient_rect_i_6822920610fd_raw(
  brush : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_rect_i_6822920610fd_ffi(brush, rect)
}

///|
pub fn gdip_get_path_gradient_rect_i_6822920610fd(
  brush : GpPathGradient_981530bd760f,
  rect : Rect_07d22843e311,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_rect_i_6822920610fd_raw(
    brush.raw_address(),
    rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, count)
extern "C" fn gdip_get_path_gradient_surround_color_count_30b59acc6f6c_ffi(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21d4ef09b0ca54c0de1800a6"

///|
pub fn gdip_get_path_gradient_surround_color_count_30b59acc6f6c_raw(
  brush : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_surround_color_count_30b59acc6f6c_ffi(brush, count)
}

///|
pub fn gdip_get_path_gradient_surround_color_count_30b59acc6f6c(
  brush : GpPathGradient_981530bd760f,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_surround_color_count_30b59acc6f6c_raw(
    brush.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, color, count)
extern "C" fn gdip_get_path_gradient_surround_colors_with_count_f6c0a0755965_ffi(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ae2e0a302e310ff249927f"

///|
pub fn gdip_get_path_gradient_surround_colors_with_count_f6c0a0755965_raw(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_surround_colors_with_count_f6c0a0755965_ffi(
    brush, color, count,
  )
}

///|
pub fn gdip_get_path_gradient_surround_colors_with_count_f6c0a0755965(
  brush : GpPathGradient_981530bd760f,
  color : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_surround_colors_with_count_f6c0a0755965_raw(
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
extern "C" fn gdip_get_path_gradient_transform_2e91c0dfceae_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168436eed3a3773283776a09"

///|
pub fn gdip_get_path_gradient_transform_2e91c0dfceae_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_transform_2e91c0dfceae_ffi(brush, matrix)
}

///|
pub fn gdip_get_path_gradient_transform_2e91c0dfceae(
  brush : GpPathGradient_981530bd760f,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_transform_2e91c0dfceae_raw(
    brush.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, wrapmode)
extern "C" fn gdip_get_path_gradient_wrap_mode_f22ec4405b5b_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe925678244f71182aca28f1"

///|
pub fn gdip_get_path_gradient_wrap_mode_f22ec4405b5b_raw(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_gradient_wrap_mode_f22ec4405b5b_ffi(brush, wrapmode)
}

///|
pub fn gdip_get_path_gradient_wrap_mode_f22ec4405b5b(
  brush : GpPathGradient_981530bd760f,
  wrapmode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_gradient_wrap_mode_f22ec4405b5b_raw(
    brush.raw_address(),
    wrapmode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, last_point)
extern "C" fn gdip_get_path_last_point_9b12e0c22652_ffi(
  path : @win32_core.RawAddress,
  last_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6582250906f46167c435485"

///|
pub fn gdip_get_path_last_point_9b12e0c22652_raw(
  path : @win32_core.RawAddress,
  last_point : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_last_point_9b12e0c22652_ffi(path, last_point)
}

///|
pub fn gdip_get_path_last_point_9b12e0c22652(
  path : GpPath_ceffe66d23c2,
  last_point : PointF_25a1a20ae3f2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_last_point_9b12e0c22652_raw(
    path.raw_address(),
    last_point.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(last_point.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(param0, points)
extern "C" fn gdip_get_path_points_8813481259eb_ffi(
  param0 : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_d98c3a076bf8fbcdaee5c178"

///|
pub fn gdip_get_path_points_8813481259eb_raw(
  param0 : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_path_points_8813481259eb_ffi(param0, points, count)
}

///|
pub fn gdip_get_path_points_8813481259eb(
  param0 : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_points_8813481259eb_raw(
    param0.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(param0, points)
extern "C" fn gdip_get_path_points_i_e9553fb00c66_ffi(
  param0 : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_899ab3d899b606abaa7b4d05"

///|
pub fn gdip_get_path_points_i_e9553fb00c66_raw(
  param0 : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_path_points_i_e9553fb00c66_ffi(param0, points, count)
}

///|
pub fn gdip_get_path_points_i_e9553fb00c66(
  param0 : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_points_i_e9553fb00c66_raw(
    param0.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, types)
extern "C" fn gdip_get_path_types_6ebe8ad49409_ffi(
  path : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_3de717c0c592c08c56960db8"

///|
pub fn gdip_get_path_types_6ebe8ad49409_raw(
  path : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_path_types_6ebe8ad49409_ffi(path, types, count)
}

///|
pub fn gdip_get_path_types_6ebe8ad49409(
  path : GpPath_ceffe66d23c2,
  types : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_types_6ebe8ad49409_raw(
    path.raw_address(),
    types,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, bounds, matrix, pen)
extern "C" fn gdip_get_path_world_bounds_4b98f4c6ab4b_ffi(
  path : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7cb6aaa05161220640686b7"

///|
pub fn gdip_get_path_world_bounds_4b98f4c6ab4b_raw(
  path : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_world_bounds_4b98f4c6ab4b_ffi(path, bounds, matrix, pen)
}

///|
pub fn gdip_get_path_world_bounds_4b98f4c6ab4b(
  path : GpPath_ceffe66d23c2,
  bounds : RectF_22ff8b0105d0,
  matrix : @win32_core.RawAddress,
  pen : GpPen_0dd0d965f6c5,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_world_bounds_4b98f4c6ab4b_raw(
    path.raw_address(),
    bounds.raw_address(),
    matrix,
    pen.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(bounds.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, bounds, matrix, pen)
extern "C" fn gdip_get_path_world_bounds_i_ff04941776f4_ffi(
  path : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18bfc40bdafc9e4226f434a3"

///|
pub fn gdip_get_path_world_bounds_i_ff04941776f4_raw(
  path : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
) -> Int {
  gdip_get_path_world_bounds_i_ff04941776f4_ffi(path, bounds, matrix, pen)
}

///|
pub fn gdip_get_path_world_bounds_i_ff04941776f4(
  path : GpPath_ceffe66d23c2,
  bounds : Rect_07d22843e311,
  matrix : @win32_core.RawAddress,
  pen : GpPen_0dd0d965f6c5,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_path_world_bounds_i_ff04941776f4_raw(
    path.raw_address(),
    bounds.raw_address(),
    matrix,
    pen.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(bounds.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, brush)
extern "C" fn gdip_get_pen_brush_fill_315e9d743fe9_ffi(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d640ca4b48e07f97467acd9"

///|
pub fn gdip_get_pen_brush_fill_315e9d743fe9_raw(
  pen : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_brush_fill_315e9d743fe9_ffi(pen, brush)
}

///|
pub fn gdip_get_pen_brush_fill_315e9d743fe9(
  pen : GpPen_0dd0d965f6c5,
  brush : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_brush_fill_315e9d743fe9_raw(pen.raw_address(), brush)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, argb)
extern "C" fn gdip_get_pen_color_f844321507df_ffi(
  pen : @win32_core.RawAddress,
  argb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ad2318ab467000c7827e79"

///|
pub fn gdip_get_pen_color_f844321507df_raw(
  pen : @win32_core.RawAddress,
  argb : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_color_f844321507df_ffi(pen, argb)
}

///|
pub fn gdip_get_pen_color_f844321507df(
  pen : GpPen_0dd0d965f6c5,
  argb : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_color_f844321507df_raw(pen.raw_address(), argb)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, dash)
extern "C" fn gdip_get_pen_compound_array_d8540c844375_ffi(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_ea768dd7010451ae49ea9d03"

///|
pub fn gdip_get_pen_compound_array_d8540c844375_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_pen_compound_array_d8540c844375_ffi(pen, dash, count)
}

///|
pub fn gdip_get_pen_compound_array_d8540c844375(
  pen : GpPen_0dd0d965f6c5,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_compound_array_d8540c844375_raw(
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
#borrow(pen, count)
extern "C" fn gdip_get_pen_compound_count_68d1d13d12db_ffi(
  pen : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_748fd47d03c8ba1c3fa3ef70"

///|
pub fn gdip_get_pen_compound_count_68d1d13d12db_raw(
  pen : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_compound_count_68d1d13d12db_ffi(pen, count)
}

///|
pub fn gdip_get_pen_compound_count_68d1d13d12db(
  pen : GpPen_0dd0d965f6c5,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_compound_count_68d1d13d12db_raw(
    pen.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, custom_cap)
extern "C" fn gdip_get_pen_custom_end_cap_e8db150f8db1_ffi(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86726c929668bf25dd8a73dd"

///|
pub fn gdip_get_pen_custom_end_cap_e8db150f8db1_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_custom_end_cap_e8db150f8db1_ffi(pen, custom_cap)
}

///|
pub fn gdip_get_pen_custom_end_cap_e8db150f8db1(
  pen : GpPen_0dd0d965f6c5,
  custom_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_custom_end_cap_e8db150f8db1_raw(
    pen.raw_address(),
    custom_cap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, custom_cap)
extern "C" fn gdip_get_pen_custom_start_cap_0aeaa433b8a0_ffi(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eadb364181332e79df884d12"

///|
pub fn gdip_get_pen_custom_start_cap_0aeaa433b8a0_raw(
  pen : @win32_core.RawAddress,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_custom_start_cap_0aeaa433b8a0_ffi(pen, custom_cap)
}

///|
pub fn gdip_get_pen_custom_start_cap_0aeaa433b8a0(
  pen : GpPen_0dd0d965f6c5,
  custom_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_custom_start_cap_0aeaa433b8a0_raw(
    pen.raw_address(),
    custom_cap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, dash)
extern "C" fn gdip_get_pen_dash_array_5401218d993c_ffi(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_8b9dd8993354149f4b955fb6"

///|
pub fn gdip_get_pen_dash_array_5401218d993c_raw(
  pen : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_get_pen_dash_array_5401218d993c_ffi(pen, dash, count)
}

///|
pub fn gdip_get_pen_dash_array_5401218d993c(
  pen : GpPen_0dd0d965f6c5,
  dash : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_dash_array_5401218d993c_raw(
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
#borrow(pen, dash_cap)
extern "C" fn gdip_get_pen_dash_cap197819_bb174cd8e913_ffi(
  pen : @win32_core.RawAddress,
  dash_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19f365787bb4605ec7dc324"

///|
pub fn gdip_get_pen_dash_cap197819_bb174cd8e913_raw(
  pen : @win32_core.RawAddress,
  dash_cap : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_dash_cap197819_bb174cd8e913_ffi(pen, dash_cap)
}

///|
pub fn gdip_get_pen_dash_cap197819_bb174cd8e913(
  pen : GpPen_0dd0d965f6c5,
  dash_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_dash_cap197819_bb174cd8e913_raw(
    pen.raw_address(),
    dash_cap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, count)
extern "C" fn gdip_get_pen_dash_count_d8fcea6a726b_ffi(
  pen : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9b1bb5460dd347b6a63547a"

///|
pub fn gdip_get_pen_dash_count_d8fcea6a726b_raw(
  pen : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_dash_count_d8fcea6a726b_ffi(pen, count)
}

///|
pub fn gdip_get_pen_dash_count_d8fcea6a726b(
  pen : GpPen_0dd0d965f6c5,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_dash_count_d8fcea6a726b_raw(pen.raw_address(), count)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, offset)
extern "C" fn gdip_get_pen_dash_offset_d7f2d3bb91ec_ffi(
  pen : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccedba0fc678fa8660c60372"

///|
pub fn gdip_get_pen_dash_offset_d7f2d3bb91ec_raw(
  pen : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_dash_offset_d7f2d3bb91ec_ffi(pen, offset)
}

///|
pub fn gdip_get_pen_dash_offset_d7f2d3bb91ec(
  pen : GpPen_0dd0d965f6c5,
  offset : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_dash_offset_d7f2d3bb91ec_raw(
    pen.raw_address(),
    offset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, dashstyle)
extern "C" fn gdip_get_pen_dash_style_31732f7641c2_ffi(
  pen : @win32_core.RawAddress,
  dashstyle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b69bfb36a216f613e297fa34"

///|
pub fn gdip_get_pen_dash_style_31732f7641c2_raw(
  pen : @win32_core.RawAddress,
  dashstyle : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_dash_style_31732f7641c2_ffi(pen, dashstyle)
}

///|
pub fn gdip_get_pen_dash_style_31732f7641c2(
  pen : GpPen_0dd0d965f6c5,
  dashstyle : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_dash_style_31732f7641c2_raw(
    pen.raw_address(),
    dashstyle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, end_cap)
extern "C" fn gdip_get_pen_end_cap_dad5e69c17dd_ffi(
  pen : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_babf44f71d03e82696102959"

///|
pub fn gdip_get_pen_end_cap_dad5e69c17dd_raw(
  pen : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_end_cap_dad5e69c17dd_ffi(pen, end_cap)
}

///|
pub fn gdip_get_pen_end_cap_dad5e69c17dd(
  pen : GpPen_0dd0d965f6c5,
  end_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_end_cap_dad5e69c17dd_raw(pen.raw_address(), end_cap)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, type_)
extern "C" fn gdip_get_pen_fill_type_fd6df3fb98e6_ffi(
  pen : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fd3a1a35cf9a7318efead24"

///|
pub fn gdip_get_pen_fill_type_fd6df3fb98e6_raw(
  pen : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_fill_type_fd6df3fb98e6_ffi(pen, type_)
}

///|
pub fn gdip_get_pen_fill_type_fd6df3fb98e6(
  pen : GpPen_0dd0d965f6c5,
  type_ : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_fill_type_fd6df3fb98e6_raw(pen.raw_address(), type_)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, line_join)
extern "C" fn gdip_get_pen_line_join_99cbd068e57e_ffi(
  pen : @win32_core.RawAddress,
  line_join : @win32_core.RawAddress,
) -> Int = "moonbit_win32_699e789b8b1948ea681a47af"

///|
pub fn gdip_get_pen_line_join_99cbd068e57e_raw(
  pen : @win32_core.RawAddress,
  line_join : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_line_join_99cbd068e57e_ffi(pen, line_join)
}

///|
pub fn gdip_get_pen_line_join_99cbd068e57e(
  pen : GpPen_0dd0d965f6c5,
  line_join : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_line_join_99cbd068e57e_raw(
    pen.raw_address(),
    line_join,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, miter_limit)
extern "C" fn gdip_get_pen_miter_limit_f0ddd6652186_ffi(
  pen : @win32_core.RawAddress,
  miter_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eac006019bc2146931fbf3ac"

///|
pub fn gdip_get_pen_miter_limit_f0ddd6652186_raw(
  pen : @win32_core.RawAddress,
  miter_limit : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_miter_limit_f0ddd6652186_ffi(pen, miter_limit)
}

///|
pub fn gdip_get_pen_miter_limit_f0ddd6652186(
  pen : GpPen_0dd0d965f6c5,
  miter_limit : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_miter_limit_f0ddd6652186_raw(
    pen.raw_address(),
    miter_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, pen_mode)
extern "C" fn gdip_get_pen_mode_c62039d32055_ffi(
  pen : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ff10afacbaea9396437b3cb"

///|
pub fn gdip_get_pen_mode_c62039d32055_raw(
  pen : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_mode_c62039d32055_ffi(pen, pen_mode)
}

///|
pub fn gdip_get_pen_mode_c62039d32055(
  pen : GpPen_0dd0d965f6c5,
  pen_mode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_mode_c62039d32055_raw(pen.raw_address(), pen_mode)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, start_cap)
extern "C" fn gdip_get_pen_start_cap_20d79d66dd7c_ffi(
  pen : @win32_core.RawAddress,
  start_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a75ab7189984b5710a099ad"

///|
pub fn gdip_get_pen_start_cap_20d79d66dd7c_raw(
  pen : @win32_core.RawAddress,
  start_cap : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_start_cap_20d79d66dd7c_ffi(pen, start_cap)
}

///|
pub fn gdip_get_pen_start_cap_20d79d66dd7c(
  pen : GpPen_0dd0d965f6c5,
  start_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_start_cap_20d79d66dd7c_raw(
    pen.raw_address(),
    start_cap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, matrix)
extern "C" fn gdip_get_pen_transform_c9584cc93ccf_ffi(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93dd90d48dc2173d7cbcd612"

///|
pub fn gdip_get_pen_transform_c9584cc93ccf_raw(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_transform_c9584cc93ccf_ffi(pen, matrix)
}

///|
pub fn gdip_get_pen_transform_c9584cc93ccf(
  pen : GpPen_0dd0d965f6c5,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_transform_c9584cc93ccf_raw(pen.raw_address(), matrix)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, unit)
extern "C" fn gdip_get_pen_unit_efc2fac66970_ffi(
  pen : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea77ea445963119ca2748ab"

///|
pub fn gdip_get_pen_unit_efc2fac66970_raw(
  pen : @win32_core.RawAddress,
  unit : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_unit_efc2fac66970_ffi(pen, unit)
}

///|
pub fn gdip_get_pen_unit_efc2fac66970(
  pen : GpPen_0dd0d965f6c5,
  unit : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_unit_efc2fac66970_raw(pen.raw_address(), unit)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, width)
extern "C" fn gdip_get_pen_width_92d2fc87257f_ffi(
  pen : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1558329487f92a3b957176ce"

///|
pub fn gdip_get_pen_width_92d2fc87257f_raw(
  pen : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  gdip_get_pen_width_92d2fc87257f_ffi(pen, width)
}

///|
pub fn gdip_get_pen_width_92d2fc87257f(
  pen : GpPen_0dd0d965f6c5,
  width : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pen_width_92d2fc87257f_raw(pen.raw_address(), width)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pixel_offset_mode)
extern "C" fn gdip_get_pixel_offset_mode_fd00b8ed2051_ffi(
  graphics : @win32_core.RawAddress,
  pixel_offset_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9939047bfe2dd4a5602a32c8"

///|
pub fn gdip_get_pixel_offset_mode_fd00b8ed2051_raw(
  graphics : @win32_core.RawAddress,
  pixel_offset_mode : @win32_core.RawAddress,
) -> Int {
  gdip_get_pixel_offset_mode_fd00b8ed2051_ffi(graphics, pixel_offset_mode)
}

///|
pub fn gdip_get_pixel_offset_mode_fd00b8ed2051(
  graphics : GpGraphics_cc420c15bb10,
  pixel_offset_mode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_pixel_offset_mode_fd00b8ed2051_raw(
    graphics.raw_address(),
    pixel_offset_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, count)
extern "C" fn gdip_get_point_count_3d770b62e1be_ffi(
  path : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_454b110b8951c124db3f8a71"

///|
pub fn gdip_get_point_count_3d770b62e1be_raw(
  path : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_point_count_3d770b62e1be_ffi(path, count)
}

///|
pub fn gdip_get_point_count_3d770b62e1be(
  path : GpPath_ceffe66d23c2,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_point_count_3d770b62e1be_raw(path.raw_address(), count)
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, num_of_property)
extern "C" fn gdip_get_property_count_ce406770bbcc_ffi(
  image : @win32_core.RawAddress,
  num_of_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e13652ef25cf3029374973"

///|
pub fn gdip_get_property_count_ce406770bbcc_raw(
  image : @win32_core.RawAddress,
  num_of_property : @win32_core.RawAddress,
) -> Int {
  gdip_get_property_count_ce406770bbcc_ffi(image, num_of_property)
}

///|
pub fn gdip_get_property_count_ce406770bbcc(
  image : GpImage_2bfa270e4388,
  num_of_property : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_property_count_ce406770bbcc_raw(
    image.raw_address(),
    num_of_property,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, list)
extern "C" fn gdip_get_property_id_list_309f798f2b83_ffi(
  image : @win32_core.RawAddress,
  num_of_property : UInt,
  list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c45b81bbcdfd38169ffb7d96"

///|
pub fn gdip_get_property_id_list_309f798f2b83_raw(
  image : @win32_core.RawAddress,
  num_of_property : UInt,
  list : @win32_core.RawAddress,
) -> Int {
  gdip_get_property_id_list_309f798f2b83_ffi(image, num_of_property, list)
}

///|
pub fn gdip_get_property_id_list_309f798f2b83(
  image : GpImage_2bfa270e4388,
  num_of_property : UInt,
  list : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_property_id_list_309f798f2b83_raw(
    image.raw_address(),
    num_of_property,
    list,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, buffer)
extern "C" fn gdip_get_property_item_e7f70639e8c4_ffi(
  image : @win32_core.RawAddress,
  prop_id : UInt,
  prop_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2ae1bd547f2d88f141e8698"

///|
pub fn gdip_get_property_item_e7f70639e8c4_raw(
  image : @win32_core.RawAddress,
  prop_id : UInt,
  prop_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  gdip_get_property_item_e7f70639e8c4_ffi(image, prop_id, prop_size, buffer)
}

///|
pub fn gdip_get_property_item_e7f70639e8c4(
  image : GpImage_2bfa270e4388,
  prop_id : UInt,
  prop_size : UInt,
  buffer : PropertyItem_468b0749297c,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_property_item_e7f70639e8c4_raw(
    image.raw_address(),
    prop_id,
    prop_size,
    buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(buffer.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, size)
extern "C" fn gdip_get_property_item_size_204a58d31c57_ffi(
  image : @win32_core.RawAddress,
  prop_id : UInt,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2601bf833b974f60a49a28"

///|
pub fn gdip_get_property_item_size_204a58d31c57_raw(
  image : @win32_core.RawAddress,
  prop_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  gdip_get_property_item_size_204a58d31c57_ffi(image, prop_id, size)
}

///|
pub fn gdip_get_property_item_size_204a58d31c57(
  image : GpImage_2bfa270e4388,
  prop_id : UInt,
  size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_property_item_size_204a58d31c57_raw(
    image.raw_address(),
    prop_id,
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, total_buffer_size, num_properties)
extern "C" fn gdip_get_property_size_936d50532a5c_ffi(
  image : @win32_core.RawAddress,
  total_buffer_size : @win32_core.RawAddress,
  num_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_917c2ee6a3fde3bc7d784835"

///|
pub fn gdip_get_property_size_936d50532a5c_raw(
  image : @win32_core.RawAddress,
  total_buffer_size : @win32_core.RawAddress,
  num_properties : @win32_core.RawAddress,
) -> Int {
  gdip_get_property_size_936d50532a5c_ffi(
    image, total_buffer_size, num_properties,
  )
}

///|
pub fn gdip_get_property_size_936d50532a5c(
  image : GpImage_2bfa270e4388,
  total_buffer_size : @win32_core.RawAddress,
  num_properties : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_property_size_936d50532a5c_raw(
    image.raw_address(),
    total_buffer_size,
    num_properties,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, rect)
extern "C" fn gdip_get_region_bounds_e391f51fc6d6_ffi(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9563b93240b49cd41380af1b"

///|
pub fn gdip_get_region_bounds_e391f51fc6d6_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_region_bounds_e391f51fc6d6_ffi(region, graphics, rect)
}

///|
pub fn gdip_get_region_bounds_e391f51fc6d6(
  region : GpRegion_4598ef379ec4,
  graphics : GpGraphics_cc420c15bb10,
  rect : RectF_22ff8b0105d0,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_region_bounds_e391f51fc6d6_raw(
    region.raw_address(),
    graphics.raw_address(),
    rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, rect)
extern "C" fn gdip_get_region_bounds_i_99f62a293ff1_ffi(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a8ce788c0ddf06aa5358d4"

///|
pub fn gdip_get_region_bounds_i_99f62a293ff1_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_region_bounds_i_99f62a293ff1_ffi(region, graphics, rect)
}

///|
pub fn gdip_get_region_bounds_i_99f62a293ff1(
  region : GpRegion_4598ef379ec4,
  graphics : GpGraphics_cc420c15bb10,
  rect : Rect_07d22843e311,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_region_bounds_i_99f62a293ff1_raw(
    region.raw_address(),
    graphics.raw_address(),
    rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, buffer, size_filled)
extern "C" fn gdip_get_region_data_7b3692babb13_ffi(
  region : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  size_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3226d67d1dfcacdec0f9fa82"

///|
pub fn gdip_get_region_data_7b3692babb13_raw(
  region : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  size_filled : @win32_core.RawAddress,
) -> Int {
  gdip_get_region_data_7b3692babb13_ffi(
    region, buffer, buffer_size, size_filled,
  )
}

///|
pub fn gdip_get_region_data_7b3692babb13(
  region : GpRegion_4598ef379ec4,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  size_filled : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_region_data_7b3692babb13_raw(
    region.raw_address(),
    buffer,
    buffer_size,
    size_filled,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, buffer_size)
extern "C" fn gdip_get_region_data_size_219e49a9ce05_ffi(
  region : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_368a3b6d0936e392a9c7be06"

///|
pub fn gdip_get_region_data_size_219e49a9ce05_raw(
  region : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  gdip_get_region_data_size_219e49a9ce05_ffi(region, buffer_size)
}

///|
pub fn gdip_get_region_data_size_219e49a9ce05(
  region : GpRegion_4598ef379ec4,
  buffer_size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_region_data_size_219e49a9ce05_raw(
    region.raw_address(),
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, h_rgn)
extern "C" fn gdip_get_region_h_rgn_dba55261e918_ffi(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56241d8a8863b34979d80f1f"

///|
pub fn gdip_get_region_h_rgn_dba55261e918_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int {
  gdip_get_region_h_rgn_dba55261e918_ffi(region, graphics, h_rgn)
}

///|
pub fn gdip_get_region_h_rgn_dba55261e918(
  region : GpRegion_4598ef379ec4,
  graphics : GpGraphics_cc420c15bb10,
  h_rgn : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_region_h_rgn_dba55261e918_raw(
    region.raw_address(),
    graphics.raw_address(),
    h_rgn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, rects, count, matrix)
extern "C" fn gdip_get_region_scans_2225b1103f6d_ffi(
  region : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0952003484f18afb31b70b3e"

///|
pub fn gdip_get_region_scans_2225b1103f6d_raw(
  region : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_get_region_scans_2225b1103f6d_ffi(region, rects, count, matrix)
}

///|
pub fn gdip_get_region_scans_2225b1103f6d(
  region : GpRegion_4598ef379ec4,
  rects : RectF_22ff8b0105d0,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_region_scans_2225b1103f6d_raw(
    region.raw_address(),
    rects.raw_address(),
    count,
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(rects.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, count, matrix)
extern "C" fn gdip_get_region_scans_count_cf8a9f1304da_ffi(
  region : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c169f87d142fb7ceb299f249"

///|
pub fn gdip_get_region_scans_count_cf8a9f1304da_raw(
  region : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_get_region_scans_count_cf8a9f1304da_ffi(region, count, matrix)
}

///|
pub fn gdip_get_region_scans_count_cf8a9f1304da(
  region : GpRegion_4598ef379ec4,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_region_scans_count_cf8a9f1304da_raw(
    region.raw_address(),
    count,
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}
