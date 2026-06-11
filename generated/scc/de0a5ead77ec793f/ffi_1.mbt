///|
#borrow(rect, region)
extern "C" fn gdip_create_region_rect_i_fa9f9d39a84f_ffi(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b9bd8bb8543342de6f9b6fe"

///|
pub fn gdip_create_region_rect_i_fa9f9d39a84f_raw(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_rect_i_fa9f9d39a84f_ffi(rect, region)
}

///|
pub fn gdip_create_region_rect_i_fa9f9d39a84f(
  rect : Rect_07d22843e311,
  region : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_region_rect_i_fa9f9d39a84f_raw(
    rect.raw_address(),
    region,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region_data, region)
extern "C" fn gdip_create_region_rgn_data_85453044ac6e_ffi(
  region_data : @win32_core.RawAddress,
  size : Int,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8b6ce6a9b1e8d9661f1bd1"

///|
pub fn gdip_create_region_rgn_data_85453044ac6e_raw(
  region_data : @win32_core.RawAddress,
  size : Int,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_rgn_data_85453044ac6e_ffi(region_data, size, region)
}

///|
pub fn gdip_create_region_rgn_data_85453044ac6e(
  region_data : @win32_core.RawAddress,
  size : Int,
  region : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_region_rgn_data_85453044ac6e_raw(
    region_data, size, region,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_create_solid_fill_26c993465456_ffi(
  color : UInt,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9f435753392b98d8ff2376f"

///|
pub fn gdip_create_solid_fill_26c993465456_raw(
  color : UInt,
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_create_solid_fill_26c993465456_ffi(color, brush)
}

///|
pub fn gdip_create_solid_fill_26c993465456(
  color : UInt,
  brush : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_solid_fill_26c993465456_raw(color, brush)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(filename, stream)
extern "C" fn gdip_create_stream_on_file_81b55240b566_ffi(
  filename : @win32_core.RawAddress,
  access : UInt,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f1b1f6c63eeb023d9aaaf8"

///|
pub fn gdip_create_stream_on_file_81b55240b566_raw(
  filename : @win32_core.RawAddress,
  access : UInt,
  stream : @win32_core.RawAddress,
) -> Int {
  gdip_create_stream_on_file_81b55240b566_ffi(filename, access, stream)
}

///|
pub fn gdip_create_stream_on_file_81b55240b566(
  filename : @win32_strings.PWStr,
  access : UInt,
  stream : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = gdip_create_stream_on_file_81b55240b566_raw(
    filename_address_, access, stream,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filename_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_create_string_format_70a634252a46_ffi(
  format_attributes : Int,
  language : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c896577d836e3fe0f8a0aa7"

///|
pub fn gdip_create_string_format_70a634252a46_raw(
  format_attributes : Int,
  language : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  gdip_create_string_format_70a634252a46_ffi(
    format_attributes, language, format,
  )
}

///|
pub fn gdip_create_string_format_70a634252a46(
  format_attributes : Int,
  language : UInt16,
  format : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_string_format_70a634252a46_raw(
    format_attributes,
    language.to_uint(),
    format,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, texture)
extern "C" fn gdip_create_texture_c2c1e5b69499_ffi(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f37c9a3e6560c67857dadaf"

///|
pub fn gdip_create_texture_c2c1e5b69499_raw(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  texture : @win32_core.RawAddress,
) -> Int {
  gdip_create_texture_c2c1e5b69499_ffi(image, wrapmode, texture)
}

///|
pub fn gdip_create_texture_c2c1e5b69499(
  image : GpImage_2bfa270e4388,
  wrapmode : WrapMode_d5d63f1d52aa,
  texture : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_texture_c2c1e5b69499_raw(
    image.raw_address(),
    wrapmode.to_int(),
    texture,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, texture)
extern "C" fn gdip_create_texture2_e56bc61e71cc_ffi(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_830998cedfd41cff9d0c0641"

///|
pub fn gdip_create_texture2_e56bc61e71cc_raw(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Int {
  gdip_create_texture2_e56bc61e71cc_ffi(
    image, wrapmode, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture2_e56bc61e71cc(
  image : GpImage_2bfa270e4388,
  wrapmode : WrapMode_d5d63f1d52aa,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_texture2_e56bc61e71cc_raw(
    image.raw_address(),
    wrapmode.to_int(),
    x,
    y,
    width,
    height,
    texture,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, texture)
extern "C" fn gdip_create_texture2_i_65ad5f37c554_ffi(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167a208f4a206218c9c0b231"

///|
pub fn gdip_create_texture2_i_65ad5f37c554_raw(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Int {
  gdip_create_texture2_i_65ad5f37c554_ffi(
    image, wrapmode, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture2_i_65ad5f37c554(
  image : GpImage_2bfa270e4388,
  wrapmode : WrapMode_d5d63f1d52aa,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_texture2_i_65ad5f37c554_raw(
    image.raw_address(),
    wrapmode.to_int(),
    x,
    y,
    width,
    height,
    texture,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, image_attributes, texture)
extern "C" fn gdip_create_texture_ia_d685e0d29bd4_ffi(
  image : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24f72431de19f55eab2c8077"

///|
pub fn gdip_create_texture_ia_d685e0d29bd4_raw(
  image : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Int {
  gdip_create_texture_ia_d685e0d29bd4_ffi(
    image, image_attributes, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture_ia_d685e0d29bd4(
  image : GpImage_2bfa270e4388,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_texture_ia_d685e0d29bd4_raw(
    image.raw_address(),
    image_attributes.raw_address(),
    x,
    y,
    width,
    height,
    texture,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, image_attributes, texture)
extern "C" fn gdip_create_texture_iai_8a8aefd04770_ffi(
  image : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860053afcfc11a3985c8258d"

///|
pub fn gdip_create_texture_iai_8a8aefd04770_raw(
  image : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Int {
  gdip_create_texture_iai_8a8aefd04770_ffi(
    image, image_attributes, x, y, width, height, texture,
  )
}

///|
pub fn gdip_create_texture_iai_8a8aefd04770(
  image : GpImage_2bfa270e4388,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_texture_iai_8a8aefd04770_raw(
    image.raw_address(),
    image_attributes.raw_address(),
    x,
    y,
    width,
    height,
    texture,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_delete_brush_5da03c6dc291_ffi(
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d8c90a32dfe716fec537ca"

///|
pub fn gdip_delete_brush_5da03c6dc291_raw(
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_delete_brush_5da03c6dc291_ffi(brush)
}

///|
pub fn gdip_delete_brush_5da03c6dc291(
  brush : GpBrush_8c44ea596d10,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_brush_5da03c6dc291_raw(brush.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cached_bitmap)
extern "C" fn gdip_delete_cached_bitmap_c241d61feb0b_ffi(
  cached_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9633997f6e49cdf46fa387fa"

///|
pub fn gdip_delete_cached_bitmap_c241d61feb0b_raw(
  cached_bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_delete_cached_bitmap_c241d61feb0b_ffi(cached_bitmap)
}

///|
pub fn gdip_delete_cached_bitmap_c241d61feb0b(
  cached_bitmap : GpCachedBitmap_22e77a00670a,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_cached_bitmap_c241d61feb0b_raw(
    cached_bitmap.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cached_bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_delete_custom_line_cap_9bfd81ba8e63_ffi(
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0baa90edac23f37b8cbd52d1"

///|
pub fn gdip_delete_custom_line_cap_9bfd81ba8e63_raw(
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_delete_custom_line_cap_9bfd81ba8e63_ffi(custom_cap)
}

///|
pub fn gdip_delete_custom_line_cap_9bfd81ba8e63(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_custom_line_cap_9bfd81ba8e63_raw(
    custom_cap.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(effect)
extern "C" fn gdip_delete_effect_8782c4714243_ffi(
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e04c43ae1ad3f87fe0a81976"

///|
pub fn gdip_delete_effect_8782c4714243_raw(
  effect : @win32_core.RawAddress,
) -> Int {
  gdip_delete_effect_8782c4714243_ffi(effect)
}

///|
pub fn gdip_delete_effect_8782c4714243(
  effect : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_effect_8782c4714243_raw(effect)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font)
extern "C" fn gdip_delete_font_445e82146fba_ffi(
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b4e0e1af88bb3b05c727f6"

///|
pub fn gdip_delete_font_445e82146fba_raw(font : @win32_core.RawAddress) -> Int {
  gdip_delete_font_445e82146fba_ffi(font)
}

///|
pub fn gdip_delete_font_445e82146fba(
  font : GpFont_2a4b08bae5d3,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_font_445e82146fba_raw(font.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_family)
extern "C" fn gdip_delete_font_family_684078765cf6_ffi(
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65dbcd4ce1994afcb5271b1"

///|
pub fn gdip_delete_font_family_684078765cf6_raw(
  font_family : @win32_core.RawAddress,
) -> Int {
  gdip_delete_font_family_684078765cf6_ffi(font_family)
}

///|
pub fn gdip_delete_font_family_684078765cf6(
  font_family : GpFontFamily_9fd18e5b5801,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_font_family_684078765cf6_raw(
    font_family.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font_family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_delete_graphics_25c4ee25fd80_ffi(
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3b3e9290fab3433f3ee8e34"

///|
pub fn gdip_delete_graphics_25c4ee25fd80_raw(
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_delete_graphics_25c4ee25fd80_ffi(graphics)
}

///|
pub fn gdip_delete_graphics_25c4ee25fd80(
  graphics : GpGraphics_cc420c15bb10,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_graphics_25c4ee25fd80_raw(graphics.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix)
extern "C" fn gdip_delete_matrix_1176360f551f_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60814ece1284af4738b10177"

///|
pub fn gdip_delete_matrix_1176360f551f_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_delete_matrix_1176360f551f_ffi(matrix)
}

///|
pub fn gdip_delete_matrix_1176360f551f(
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_matrix_1176360f551f_raw(matrix)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_delete_path_728984c70b65_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52dd8373392c7ec5578f65db"

///|
pub fn gdip_delete_path_728984c70b65_raw(path : @win32_core.RawAddress) -> Int {
  gdip_delete_path_728984c70b65_ffi(path)
}

///|
pub fn gdip_delete_path_728984c70b65(
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_path_728984c70b65_raw(path.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator)
extern "C" fn gdip_delete_path_iter_2cee1a67e627_ffi(
  iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b91943cd756161dfc87e69"

///|
pub fn gdip_delete_path_iter_2cee1a67e627_raw(
  iterator : @win32_core.RawAddress,
) -> Int {
  gdip_delete_path_iter_2cee1a67e627_ffi(iterator)
}

///|
pub fn gdip_delete_path_iter_2cee1a67e627(
  iterator : GpPathIterator_ae2e5f131a45,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_path_iter_2cee1a67e627_raw(iterator.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_delete_pen_01d4d23d5546_ffi(
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d14a2c9cbf929eeba16a3b"

///|
pub fn gdip_delete_pen_01d4d23d5546_raw(pen : @win32_core.RawAddress) -> Int {
  gdip_delete_pen_01d4d23d5546_ffi(pen)
}

///|
pub fn gdip_delete_pen_01d4d23d5546(
  pen : GpPen_0dd0d965f6c5,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_pen_01d4d23d5546_raw(pen.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_collection)
extern "C" fn gdip_delete_private_font_collection_10eaad2dbc81_ffi(
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba91a99aee54ea78b6fbd988"

///|
pub fn gdip_delete_private_font_collection_10eaad2dbc81_raw(
  font_collection : @win32_core.RawAddress,
) -> Int {
  gdip_delete_private_font_collection_10eaad2dbc81_ffi(font_collection)
}

///|
pub fn gdip_delete_private_font_collection_10eaad2dbc81(
  font_collection : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_private_font_collection_10eaad2dbc81_raw(
    font_collection,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region)
extern "C" fn gdip_delete_region_aabffc7131db_ffi(
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee6d518ee6bccd3013dd4e2c"

///|
pub fn gdip_delete_region_aabffc7131db_raw(
  region : @win32_core.RawAddress,
) -> Int {
  gdip_delete_region_aabffc7131db_ffi(region)
}

///|
pub fn gdip_delete_region_aabffc7131db(
  region : GpRegion_4598ef379ec4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_region_aabffc7131db_raw(region.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format)
extern "C" fn gdip_delete_string_format_ce5893902f19_ffi(
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_064b1ce97da0e52a9cf3d7bc"

///|
pub fn gdip_delete_string_format_ce5893902f19_raw(
  format : @win32_core.RawAddress,
) -> Int {
  gdip_delete_string_format_ce5893902f19_ffi(format)
}

///|
pub fn gdip_delete_string_format_ce5893902f19(
  format : GpStringFormat_137ca869e637,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_delete_string_format_ce5893902f19_raw(format.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image)
extern "C" fn gdip_dispose_image_709cf03d30e4_ffi(
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e268b6af2f3b6daa577eb44b"

///|
pub fn gdip_dispose_image_709cf03d30e4_raw(
  image : @win32_core.RawAddress,
) -> Int {
  gdip_dispose_image_709cf03d30e4_ffi(image)
}

///|
pub fn gdip_dispose_image_709cf03d30e4(
  image : GpImage_2bfa270e4388,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_dispose_image_709cf03d30e4_raw(image.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_dispose_image_attributes_8db2bd817019_ffi(
  imageattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b33dcc38970432b6716336"

///|
pub fn gdip_dispose_image_attributes_8db2bd817019_raw(
  imageattr : @win32_core.RawAddress,
) -> Int {
  gdip_dispose_image_attributes_8db2bd817019_ffi(imageattr)
}

///|
pub fn gdip_dispose_image_attributes_8db2bd817019(
  imageattr : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_dispose_image_attributes_8db2bd817019_raw(
    imageattr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_arc_e5f3a2d45332_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_a238ff1ca7d1b7f202031609"

///|
pub fn gdip_draw_arc_e5f3a2d45332_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_draw_arc_e5f3a2d45332_ffi(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_arc_e5f3a2d45332(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_arc_e5f3a2d45332_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_arc_i_918299eb0d87_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_0b678543add4c660a2ab1917"

///|
pub fn gdip_draw_arc_i_918299eb0d87_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_draw_arc_i_918299eb0d87_ffi(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_arc_i_918299eb0d87(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_arc_i_918299eb0d87_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_bezier_fbf8073d3093_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Int = "moonbit_win32_15a9932d09e10979d6cff6d1"

///|
pub fn gdip_draw_bezier_fbf8073d3093_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Int {
  gdip_draw_bezier_fbf8073d3093_ffi(
    graphics, pen, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_draw_bezier_fbf8073d3093(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_bezier_fbf8073d3093_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x1,
    y1,
    x2,
    y2,
    x3,
    y3,
    x4,
    y4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_bezier_i_9c29247fd178_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int = "moonbit_win32_99fbf2a6961572b82426701f"

///|
pub fn gdip_draw_bezier_i_9c29247fd178_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int {
  gdip_draw_bezier_i_9c29247fd178_ffi(
    graphics, pen, x1, y1, x2, y2, x3, y3, x4, y4,
  )
}

///|
pub fn gdip_draw_bezier_i_9c29247fd178(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_bezier_i_9c29247fd178_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x1,
    y1,
    x2,
    y2,
    x3,
    y3,
    x4,
    y4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_beziers_0c38ebb46163_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_cc957253dd3ba4ba0f83da1c"

///|
pub fn gdip_draw_beziers_0c38ebb46163_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_beziers_0c38ebb46163_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_beziers_0c38ebb46163(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_beziers_0c38ebb46163_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_beziers_i_bc347fe25f55_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_ae5a079580a113eccce7036b"

///|
pub fn gdip_draw_beziers_i_bc347fe25f55_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_beziers_i_bc347fe25f55_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_beziers_i_bc347fe25f55(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_beziers_i_bc347fe25f55_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, cached_bitmap)
extern "C" fn gdip_draw_cached_bitmap_2675bd905aab_ffi(
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_eb26ee9ec62fd01bd5b786d1"

///|
pub fn gdip_draw_cached_bitmap_2675bd905aab_raw(
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  gdip_draw_cached_bitmap_2675bd905aab_ffi(graphics, cached_bitmap, x, y)
}

///|
pub fn gdip_draw_cached_bitmap_2675bd905aab(
  graphics : GpGraphics_cc420c15bb10,
  cached_bitmap : GpCachedBitmap_22e77a00670a,
  x : Int,
  y : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_cached_bitmap_2675bd905aab_raw(
    graphics.raw_address(),
    cached_bitmap.raw_address(),
    x,
    y,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(cached_bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_closed_curve_164c3644eb5e_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_a3fd1a828834ad2e8a1c9636"

///|
pub fn gdip_draw_closed_curve_164c3644eb5e_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_closed_curve_164c3644eb5e_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_closed_curve_164c3644eb5e(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_closed_curve_164c3644eb5e_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_closed_curve2_b030424790b8_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_27830965d0c01fd24605b33a"

///|
pub fn gdip_draw_closed_curve2_b030424790b8_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_draw_closed_curve2_b030424790b8_ffi(
    graphics, pen, points, count, tension,
  )
}

///|
pub fn gdip_draw_closed_curve2_b030424790b8(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : PointF_25a1a20ae3f2,
  count : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_closed_curve2_b030424790b8_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_closed_curve2_i_952acaab9b06_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_83aa56a69fb81b0572879a2c"

///|
pub fn gdip_draw_closed_curve2_i_952acaab9b06_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_draw_closed_curve2_i_952acaab9b06_ffi(
    graphics, pen, points, count, tension,
  )
}

///|
pub fn gdip_draw_closed_curve2_i_952acaab9b06(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : Point_a7d8c5d877a0,
  count : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_closed_curve2_i_952acaab9b06_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_closed_curve_i_f01a558ad0df_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_6f90ebb62ee53b8df7a08de2"

///|
pub fn gdip_draw_closed_curve_i_f01a558ad0df_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_closed_curve_i_f01a558ad0df_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_closed_curve_i_f01a558ad0df(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_closed_curve_i_f01a558ad0df_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve_5b199b405942_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_11e4e11b11f4a66db8a57a74"

///|
pub fn gdip_draw_curve_5b199b405942_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_curve_5b199b405942_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_curve_5b199b405942(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_curve_5b199b405942_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve2_c4b8e5977f95_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_f71e8ade767bd614efb5aa20"

///|
pub fn gdip_draw_curve2_c4b8e5977f95_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_draw_curve2_c4b8e5977f95_ffi(graphics, pen, points, count, tension)
}

///|
pub fn gdip_draw_curve2_c4b8e5977f95(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : PointF_25a1a20ae3f2,
  count : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_curve2_c4b8e5977f95_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve2_i_0dc48c1aa3ef_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_09f9ee837a21af36fdb0b888"

///|
pub fn gdip_draw_curve2_i_0dc48c1aa3ef_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_draw_curve2_i_0dc48c1aa3ef_ffi(graphics, pen, points, count, tension)
}

///|
pub fn gdip_draw_curve2_i_0dc48c1aa3ef(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : Point_a7d8c5d877a0,
  count : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_curve2_i_0dc48c1aa3ef_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve3_9f47364dbfb0_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int = "moonbit_win32_5d784f5c92a39560f4572b6d"

///|
pub fn gdip_draw_curve3_9f47364dbfb0_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  gdip_draw_curve3_9f47364dbfb0_ffi(
    graphics, pen, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_draw_curve3_9f47364dbfb0(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : PointF_25a1a20ae3f2,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_curve3_9f47364dbfb0_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
    offset,
    number_of_segments,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve3_i_1c58e147e3f2_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int = "moonbit_win32_22a5462f2b53c60105b7045f"

///|
pub fn gdip_draw_curve3_i_1c58e147e3f2_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  gdip_draw_curve3_i_1c58e147e3f2_ffi(
    graphics, pen, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_draw_curve3_i_1c58e147e3f2(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : Point_a7d8c5d877a0,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_curve3_i_1c58e147e3f2_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
    offset,
    number_of_segments,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve_i_4950e50dc699_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_2cf31f4df5aad298b14188bc"

///|
pub fn gdip_draw_curve_i_4950e50dc699_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_curve_i_4950e50dc699_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_curve_i_4950e50dc699(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_curve_i_4950e50dc699_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, text, font, brush, positions, matrix)
extern "C" fn gdip_draw_driver_string_4ceed927a0fd_ffi(
  graphics : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  flags : Int,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72432221a3b945b4016025d4"

///|
pub fn gdip_draw_driver_string_4ceed927a0fd_raw(
  graphics : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  flags : Int,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_draw_driver_string_4ceed927a0fd_ffi(
    graphics, text, length, font, brush, positions, flags, matrix,
  )
}

///|
pub fn gdip_draw_driver_string_4ceed927a0fd(
  graphics : GpGraphics_cc420c15bb10,
  text : @win32_core.RawAddress,
  length : Int,
  font : GpFont_2a4b08bae5d3,
  brush : GpBrush_8c44ea596d10,
  positions : PointF_25a1a20ae3f2,
  flags : Int,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_driver_string_4ceed927a0fd_raw(
    graphics.raw_address(),
    text,
    length,
    font.raw_address(),
    brush.raw_address(),
    positions.raw_address(),
    flags,
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(font.raw_address())
  ignore(brush.raw_address())
  ignore(positions.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_ellipse_0422b2cd7dbe_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_01483a92c306077112a4bd35"

///|
pub fn gdip_draw_ellipse_0422b2cd7dbe_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_draw_ellipse_0422b2cd7dbe_ffi(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_ellipse_0422b2cd7dbe(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_ellipse_0422b2cd7dbe_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_ellipse_i_5f9532868e53_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_97419d460f17a5883b953097"

///|
pub fn gdip_draw_ellipse_i_5f9532868e53_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_draw_ellipse_i_5f9532868e53_ffi(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_ellipse_i_5f9532868e53(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_ellipse_i_5f9532868e53_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image)
extern "C" fn gdip_draw_image_3b2a58f380a8_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_908d3c8fdb244445894dfde5"

///|
pub fn gdip_draw_image_3b2a58f380a8_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  gdip_draw_image_3b2a58f380a8_ffi(graphics, image, x, y)
}

///|
pub fn gdip_draw_image_3b2a58f380a8(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  x : Float,
  y : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_3b2a58f380a8_raw(
    graphics.raw_address(),
    image.raw_address(),
    x,
    y,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image, source, x_form, effect, image_attributes)
extern "C" fn gdip_draw_image_fx_7c1fa5072564_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  src_unit : Int,
) -> Int = "moonbit_win32_1fa86c1ff1704a6b9153149a"

///|
pub fn gdip_draw_image_fx_7c1fa5072564_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  src_unit : Int,
) -> Int {
  gdip_draw_image_fx_7c1fa5072564_ffi(
    graphics, image, source, x_form, effect, image_attributes, src_unit,
  )
}

///|
pub fn gdip_draw_image_fx_7c1fa5072564(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  source : RectF_22ff8b0105d0,
  x_form : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_fx_7c1fa5072564_raw(
    graphics.raw_address(),
    image.raw_address(),
    source.raw_address(),
    x_form,
    effect,
    image_attributes.raw_address(),
    src_unit.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  ignore(source.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image)
extern "C" fn gdip_draw_image_i_2607ea7b8c70_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_93f1459c4932e2e3b459e4a2"

///|
pub fn gdip_draw_image_i_2607ea7b8c70_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  gdip_draw_image_i_2607ea7b8c70_ffi(graphics, image, x, y)
}

///|
pub fn gdip_draw_image_i_2607ea7b8c70(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  x : Int,
  y : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_i_2607ea7b8c70_raw(
    graphics.raw_address(),
    image.raw_address(),
    x,
    y,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image)
extern "C" fn gdip_draw_image_point_rect_8b20e399357e_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
) -> Int = "moonbit_win32_94712b56ae080b528378ffd5"

///|
pub fn gdip_draw_image_point_rect_8b20e399357e_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
) -> Int {
  gdip_draw_image_point_rect_8b20e399357e_ffi(
    graphics, image, x, y, srcx, srcy, srcwidth, srcheight, src_unit,
  )
}

///|
pub fn gdip_draw_image_point_rect_8b20e399357e(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  x : Float,
  y : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_point_rect_8b20e399357e_raw(
    graphics.raw_address(),
    image.raw_address(),
    x,
    y,
    srcx,
    srcy,
    srcwidth,
    srcheight,
    src_unit.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image)
extern "C" fn gdip_draw_image_point_rect_i_6ac4b8e4933e_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
) -> Int = "moonbit_win32_3c2e273065a7717d3fe4c837"

///|
pub fn gdip_draw_image_point_rect_i_6ac4b8e4933e_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
) -> Int {
  gdip_draw_image_point_rect_i_6ac4b8e4933e_ffi(
    graphics, image, x, y, srcx, srcy, srcwidth, srcheight, src_unit,
  )
}

///|
pub fn gdip_draw_image_point_rect_i_6ac4b8e4933e(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  x : Int,
  y : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_point_rect_i_6ac4b8e4933e_raw(
    graphics.raw_address(),
    image.raw_address(),
    x,
    y,
    srcx,
    srcy,
    srcwidth,
    srcheight,
    src_unit.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image, dstpoints)
extern "C" fn gdip_draw_image_points_9ac6b9039980_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstpoints : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_fecd5c25f1733a3caeb67fb4"

///|
pub fn gdip_draw_image_points_9ac6b9039980_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstpoints : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_image_points_9ac6b9039980_ffi(graphics, image, dstpoints, count)
}

///|
pub fn gdip_draw_image_points_9ac6b9039980(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  dstpoints : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_points_9ac6b9039980_raw(
    graphics.raw_address(),
    image.raw_address(),
    dstpoints.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  ignore(dstpoints.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image, dstpoints)
extern "C" fn gdip_draw_image_points_i_05e820a45249_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstpoints : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_625572081486b9af4eaeaf84"

///|
pub fn gdip_draw_image_points_i_05e820a45249_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstpoints : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_image_points_i_05e820a45249_ffi(graphics, image, dstpoints, count)
}

///|
pub fn gdip_draw_image_points_i_05e820a45249(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  dstpoints : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_points_i_05e820a45249_raw(
    graphics.raw_address(),
    image.raw_address(),
    dstpoints.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  ignore(dstpoints.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image, points, image_attributes, callback_data)
extern "C" fn gdip_draw_image_points_rect_216e534db059_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b961fe955abe6d883613ae2"

///|
pub fn gdip_draw_image_points_rect_216e534db059_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  gdip_draw_image_points_rect_216e534db059_ffi(
    graphics, image, points, count, srcx, srcy, srcwidth, srcheight, src_unit, image_attributes,
    callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_points_rect_216e534db059(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  points : PointF_25a1a20ae3f2,
  count : Int,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_points_rect_216e534db059_raw(
    graphics.raw_address(),
    image.raw_address(),
    points.raw_address(),
    count,
    srcx,
    srcy,
    srcwidth,
    srcheight,
    src_unit.to_int(),
    image_attributes.raw_address(),
    callback,
    callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  ignore(points.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image, points, image_attributes, callback_data)
extern "C" fn gdip_draw_image_points_rect_i_8b0723353543_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4a823fe5668b330b28c33b"

///|
pub fn gdip_draw_image_points_rect_i_8b0723353543_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  gdip_draw_image_points_rect_i_8b0723353543_ffi(
    graphics, image, points, count, srcx, srcy, srcwidth, srcheight, src_unit, image_attributes,
    callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_points_rect_i_8b0723353543(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  points : Point_a7d8c5d877a0,
  count : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_points_rect_i_8b0723353543_raw(
    graphics.raw_address(),
    image.raw_address(),
    points.raw_address(),
    count,
    srcx,
    srcy,
    srcwidth,
    srcheight,
    src_unit.to_int(),
    image_attributes.raw_address(),
    callback,
    callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  ignore(points.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image)
extern "C" fn gdip_draw_image_rect_ce9011296105_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_f02bd975773480b64866ec58"

///|
pub fn gdip_draw_image_rect_ce9011296105_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_draw_image_rect_ce9011296105_ffi(graphics, image, x, y, width, height)
}

///|
pub fn gdip_draw_image_rect_ce9011296105(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_rect_ce9011296105_raw(
    graphics.raw_address(),
    image.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image)
extern "C" fn gdip_draw_image_rect_i_ab2924877966_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_9e4ec78e418f2de66190d241"

///|
pub fn gdip_draw_image_rect_i_ab2924877966_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_draw_image_rect_i_ab2924877966_ffi(graphics, image, x, y, width, height)
}

///|
pub fn gdip_draw_image_rect_i_ab2924877966(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_rect_i_ab2924877966_raw(
    graphics.raw_address(),
    image.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image, image_attributes, callback_data)
extern "C" fn gdip_draw_image_rect_rect_5bc43d974284_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstx : Float,
  dsty : Float,
  dstwidth : Float,
  dstheight : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b26eaf820db1024c36f1d974"

///|
pub fn gdip_draw_image_rect_rect_5bc43d974284_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstx : Float,
  dsty : Float,
  dstwidth : Float,
  dstheight : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  gdip_draw_image_rect_rect_5bc43d974284_ffi(
    graphics, image, dstx, dsty, dstwidth, dstheight, srcx, srcy, srcwidth, srcheight,
    src_unit, image_attributes, callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_rect_rect_5bc43d974284(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  dstx : Float,
  dsty : Float,
  dstwidth : Float,
  dstheight : Float,
  srcx : Float,
  srcy : Float,
  srcwidth : Float,
  srcheight : Float,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_rect_rect_5bc43d974284_raw(
    graphics.raw_address(),
    image.raw_address(),
    dstx,
    dsty,
    dstwidth,
    dstheight,
    srcx,
    srcy,
    srcwidth,
    srcheight,
    src_unit.to_int(),
    image_attributes.raw_address(),
    callback,
    callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, image, image_attributes, callback_data)
extern "C" fn gdip_draw_image_rect_rect_i_849526ee9184_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstx : Int,
  dsty : Int,
  dstwidth : Int,
  dstheight : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4570b3578bec31a737d2931"

///|
pub fn gdip_draw_image_rect_rect_i_849526ee9184_raw(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstx : Int,
  dsty : Int,
  dstwidth : Int,
  dstheight : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : Int,
  image_attributes : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Int {
  gdip_draw_image_rect_rect_i_849526ee9184_ffi(
    graphics, image, dstx, dsty, dstwidth, dstheight, srcx, srcy, srcwidth, srcheight,
    src_unit, image_attributes, callback, callback_data,
  )
}

///|
pub fn gdip_draw_image_rect_rect_i_849526ee9184(
  graphics : GpGraphics_cc420c15bb10,
  image : GpImage_2bfa270e4388,
  dstx : Int,
  dsty : Int,
  dstwidth : Int,
  dstheight : Int,
  srcx : Int,
  srcy : Int,
  srcwidth : Int,
  srcheight : Int,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_image_rect_rect_i_849526ee9184_raw(
    graphics.raw_address(),
    image.raw_address(),
    dstx,
    dsty,
    dstwidth,
    dstheight,
    srcx,
    srcy,
    srcwidth,
    srcheight,
    src_unit.to_int(),
    image_attributes.raw_address(),
    callback,
    callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(image.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_line_fb9031ba51fe_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int = "moonbit_win32_13cfd7ed7de2b246092ac745"

///|
pub fn gdip_draw_line_fb9031ba51fe_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int {
  gdip_draw_line_fb9031ba51fe_ffi(graphics, pen, x1, y1, x2, y2)
}

///|
pub fn gdip_draw_line_fb9031ba51fe(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_line_fb9031ba51fe_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x1,
    y1,
    x2,
    y2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_line_i_27889a8241c7_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int = "moonbit_win32_880d8975a1c04e04762a2e8e"

///|
pub fn gdip_draw_line_i_27889a8241c7_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int {
  gdip_draw_line_i_27889a8241c7_ffi(graphics, pen, x1, y1, x2, y2)
}

///|
pub fn gdip_draw_line_i_27889a8241c7(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_line_i_27889a8241c7_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x1,
    y1,
    x2,
    y2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_lines_815591738cb1_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_37cb59974cbee3fd37cadf65"

///|
pub fn gdip_draw_lines_815591738cb1_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_lines_815591738cb1_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_lines_815591738cb1(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_lines_815591738cb1_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_lines_i_31b64025f214_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_dcc8de128061859148676689"

///|
pub fn gdip_draw_lines_i_31b64025f214_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_lines_i_31b64025f214_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_lines_i_31b64025f214(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_lines_i_31b64025f214_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, path)
extern "C" fn gdip_draw_path_2d66a51644aa_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87069dc960914392f7abe5bf"

///|
pub fn gdip_draw_path_2d66a51644aa_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_draw_path_2d66a51644aa_ffi(graphics, pen, path)
}

///|
pub fn gdip_draw_path_2d66a51644aa(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_path_2d66a51644aa_raw(
    graphics.raw_address(),
    pen.raw_address(),
    path.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_pie_9d44ccc86425_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_973428d14adf3f853c163154"

///|
pub fn gdip_draw_pie_9d44ccc86425_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_draw_pie_9d44ccc86425_ffi(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_pie_9d44ccc86425(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_pie_9d44ccc86425_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_pie_i_b9e1404c6c75_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_f381bf7737247f9b49840c3e"

///|
pub fn gdip_draw_pie_i_b9e1404c6c75_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_draw_pie_i_b9e1404c6c75_ffi(
    graphics, pen, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_draw_pie_i_b9e1404c6c75(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_pie_i_b9e1404c6c75_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_polygon_4e64b520e605_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_20f143b0820feecdb68d8933"

///|
pub fn gdip_draw_polygon_4e64b520e605_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_polygon_4e64b520e605_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_polygon_4e64b520e605(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_polygon_4e64b520e605_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_polygon_i_868f96aa6634_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_bbd533d944810dcf1b3eb060"

///|
pub fn gdip_draw_polygon_i_868f96aa6634_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_polygon_i_868f96aa6634_ffi(graphics, pen, points, count)
}

///|
pub fn gdip_draw_polygon_i_868f96aa6634(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_polygon_i_868f96aa6634_raw(
    graphics.raw_address(),
    pen.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_rectangle_ef1c31e588bc_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_2208b2c15e78e8a273b6a6dc"

///|
pub fn gdip_draw_rectangle_ef1c31e588bc_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_draw_rectangle_ef1c31e588bc_ffi(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_rectangle_ef1c31e588bc(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_rectangle_ef1c31e588bc_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen)
extern "C" fn gdip_draw_rectangle_i_9c7dc9c25cf7_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_f0ab0d258ba49566f2729d97"

///|
pub fn gdip_draw_rectangle_i_9c7dc9c25cf7_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_draw_rectangle_i_9c7dc9c25cf7_ffi(graphics, pen, x, y, width, height)
}

///|
pub fn gdip_draw_rectangle_i_9c7dc9c25cf7(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_rectangle_i_9c7dc9c25cf7_raw(
    graphics.raw_address(),
    pen.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, rects)
extern "C" fn gdip_draw_rectangles_4220430e18fd_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_cc8a04efd30280637248465f"

///|
pub fn gdip_draw_rectangles_4220430e18fd_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_rectangles_4220430e18fd_ffi(graphics, pen, rects, count)
}

///|
pub fn gdip_draw_rectangles_4220430e18fd(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  rects : RectF_22ff8b0105d0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_rectangles_4220430e18fd_raw(
    graphics.raw_address(),
    pen.raw_address(),
    rects.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(rects.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, pen, rects)
extern "C" fn gdip_draw_rectangles_i_f942dc959900_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_271ea489b2b7aa362f98f06a"

///|
pub fn gdip_draw_rectangles_i_f942dc959900_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_draw_rectangles_i_f942dc959900_ffi(graphics, pen, rects, count)
}

///|
pub fn gdip_draw_rectangles_i_f942dc959900(
  graphics : GpGraphics_cc420c15bb10,
  pen : GpPen_0dd0d965f6c5,
  rects : Rect_07d22843e311,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_draw_rectangles_i_f942dc959900_raw(
    graphics.raw_address(),
    pen.raw_address(),
    rects.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(pen.raw_address())
  ignore(rects.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, string, font, layout_rect, string_format, brush)
extern "C" fn gdip_draw_string_4a03bcb6942c_ffi(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38da3684a8407b4793f5e5ad"

///|
pub fn gdip_draw_string_4a03bcb6942c_raw(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_draw_string_4a03bcb6942c_ffi(
    graphics, string, length, font, layout_rect, string_format, brush,
  )
}

///|
pub fn gdip_draw_string_4a03bcb6942c(
  graphics : GpGraphics_cc420c15bb10,
  string : @win32_strings.PWStr,
  length : Int,
  font : GpFont_2a4b08bae5d3,
  layout_rect : RectF_22ff8b0105d0,
  string_format : GpStringFormat_137ca869e637,
  brush : GpBrush_8c44ea596d10,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let call_ = gdip_draw_string_4a03bcb6942c_raw(
    graphics.raw_address(),
    string_address_,
    length,
    font.raw_address(),
    layout_rect.raw_address(),
    string_format.raw_address(),
    brush.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(string_root_.length())
  ignore(font.raw_address())
  ignore(layout_rect.raw_address())
  ignore(string_format.raw_address())
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hemf, p_data16)
extern "C" fn gdip_emf_to_wmf_bits_011c4c9084eb_ffi(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  e_flags : Int,
) -> UInt = "moonbit_win32_fe91f8995991653d4b289626"

///|
pub fn gdip_emf_to_wmf_bits_011c4c9084eb_raw(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  e_flags : Int,
) -> UInt {
  gdip_emf_to_wmf_bits_011c4c9084eb_ffi(
    hemf, cb_data16, p_data16, i_map_mode, e_flags,
  )
}

///|
pub fn gdip_emf_to_wmf_bits_011c4c9084eb(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  e_flags : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = gdip_emf_to_wmf_bits_011c4c9084eb_raw(
    hemf, cb_data16, p_data16, i_map_mode, e_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(graphics)
extern "C" fn gdip_end_container_71b047a72a36_ffi(
  graphics : @win32_core.RawAddress,
  state : UInt,
) -> Int = "moonbit_win32_512311e32067456b8371d182"

///|
pub fn gdip_end_container_71b047a72a36_raw(
  graphics : @win32_core.RawAddress,
  state : UInt,
) -> Int {
  gdip_end_container_71b047a72a36_ffi(graphics, state)
}

///|
pub fn gdip_end_container_71b047a72a36(
  graphics : GpGraphics_cc420c15bb10,
  state : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_end_container_71b047a72a36_raw(graphics.raw_address(), state)
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_point, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_point_3f01ccc16336_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f0ad7c0cf4779aca915985d"

///|
pub fn gdip_enumerate_metafile_dest_point_3f01ccc16336_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_dest_point_3f01ccc16336_ffi(
    graphics, metafile, dest_point, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_point_3f01ccc16336(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_point : PointF_25a1a20ae3f2,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_dest_point_3f01ccc16336_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_point.raw_address(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_point.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_point, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_point_i_2fece1a833da_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63839f9052bc507b24999b11"

///|
pub fn gdip_enumerate_metafile_dest_point_i_2fece1a833da_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_dest_point_i_2fece1a833da_ffi(
    graphics, metafile, dest_point, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_point_i_2fece1a833da(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_point : Point_a7d8c5d877a0,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_dest_point_i_2fece1a833da_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_point.raw_address(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_point.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_points, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_points_bde14492f009_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4bf5bd237ea25156a91c75e"

///|
pub fn gdip_enumerate_metafile_dest_points_bde14492f009_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_dest_points_bde14492f009_ffi(
    graphics, metafile, dest_points, count, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_points_bde14492f009(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_points : PointF_25a1a20ae3f2,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_dest_points_bde14492f009_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_points.raw_address(),
    count,
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_points.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_points, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_points_i_521ab463d951_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f849a925076e099b3781d561"

///|
pub fn gdip_enumerate_metafile_dest_points_i_521ab463d951_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_dest_points_i_521ab463d951_ffi(
    graphics, metafile, dest_points, count, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_points_i_521ab463d951(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_points : Point_a7d8c5d877a0,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_dest_points_i_521ab463d951_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_points.raw_address(),
    count,
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_points.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_rect_b9e554c8a2af_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0bc8be24f2f8b1528e4bfd6"

///|
pub fn gdip_enumerate_metafile_dest_rect_b9e554c8a2af_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_dest_rect_b9e554c8a2af_ffi(
    graphics, metafile, dest_rect, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_rect_b9e554c8a2af(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_rect : RectF_22ff8b0105d0,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_dest_rect_b9e554c8a2af_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_rect.raw_address(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_rect.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_rect_i_394ce6963266_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_651a1273d973f182f04fca90"

///|
pub fn gdip_enumerate_metafile_dest_rect_i_394ce6963266_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_dest_rect_i_394ce6963266_ffi(
    graphics, metafile, dest_rect, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_dest_rect_i_394ce6963266(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_rect : Rect_07d22843e311,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_dest_rect_i_394ce6963266_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_rect.raw_address(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_rect.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_point, src_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_src_rect_dest_point_81d7963b1139_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ab673bbb8b6574022073b3"

///|
pub fn gdip_enumerate_metafile_src_rect_dest_point_81d7963b1139_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_src_rect_dest_point_81d7963b1139_ffi(
    graphics, metafile, dest_point, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_point_81d7963b1139(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_point : PointF_25a1a20ae3f2,
  src_rect : RectF_22ff8b0105d0,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_src_rect_dest_point_81d7963b1139_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_point.raw_address(),
    src_rect.raw_address(),
    src_unit.to_int(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_point.raw_address())
  ignore(src_rect.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_point, src_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_src_rect_dest_point_i_78fb61bc2555_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05afabf6fdaa415c2405bac5"

///|
pub fn gdip_enumerate_metafile_src_rect_dest_point_i_78fb61bc2555_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_src_rect_dest_point_i_78fb61bc2555_ffi(
    graphics, metafile, dest_point, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_point_i_78fb61bc2555(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_point : Point_a7d8c5d877a0,
  src_rect : Rect_07d22843e311,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_src_rect_dest_point_i_78fb61bc2555_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_point.raw_address(),
    src_rect.raw_address(),
    src_unit.to_int(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_point.raw_address())
  ignore(src_rect.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_points, src_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_src_rect_dest_points_c43d6d76d062_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60b6bc7cfec1f5c872b36d32"

///|
pub fn gdip_enumerate_metafile_src_rect_dest_points_c43d6d76d062_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_src_rect_dest_points_c43d6d76d062_ffi(
    graphics, metafile, dest_points, count, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_points_c43d6d76d062(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_points : PointF_25a1a20ae3f2,
  count : Int,
  src_rect : RectF_22ff8b0105d0,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_src_rect_dest_points_c43d6d76d062_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_points.raw_address(),
    count,
    src_rect.raw_address(),
    src_unit.to_int(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_points.raw_address())
  ignore(src_rect.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_points, src_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_src_rect_dest_points_i_69bb0dfc52ab_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a386925ba712b3e14da81bd2"

///|
pub fn gdip_enumerate_metafile_src_rect_dest_points_i_69bb0dfc52ab_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_src_rect_dest_points_i_69bb0dfc52ab_ffi(
    graphics, metafile, dest_points, count, src_rect, src_unit, callback, callback_data,
    image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_points_i_69bb0dfc52ab(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_points : Point_a7d8c5d877a0,
  count : Int,
  src_rect : Rect_07d22843e311,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_src_rect_dest_points_i_69bb0dfc52ab_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_points.raw_address(),
    count,
    src_rect.raw_address(),
    src_unit.to_int(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_points.raw_address())
  ignore(src_rect.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_rect, src_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_src_rect_dest_rect_f6cfbbaf494c_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe12df6a828699a92bf67e89"

///|
pub fn gdip_enumerate_metafile_src_rect_dest_rect_f6cfbbaf494c_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_src_rect_dest_rect_f6cfbbaf494c_ffi(
    graphics, metafile, dest_rect, src_rect, src_unit, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_rect_f6cfbbaf494c(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_rect : RectF_22ff8b0105d0,
  src_rect : RectF_22ff8b0105d0,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_src_rect_dest_rect_f6cfbbaf494c_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_rect.raw_address(),
    src_rect.raw_address(),
    src_unit.to_int(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_rect.raw_address())
  ignore(src_rect.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, metafile, dest_rect, src_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_src_rect_dest_rect_i_2c58e6a69efa_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f57cbf443d8d9ea0bd6ef9a"

///|
pub fn gdip_enumerate_metafile_src_rect_dest_rect_i_2c58e6a69efa_raw(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  src_rect : @win32_core.RawAddress,
  src_unit : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int {
  gdip_enumerate_metafile_src_rect_dest_rect_i_2c58e6a69efa_ffi(
    graphics, metafile, dest_rect, src_rect, src_unit, callback, callback_data, image_attributes,
  )
}

///|
pub fn gdip_enumerate_metafile_src_rect_dest_rect_i_2c58e6a69efa(
  graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  dest_rect : Rect_07d22843e311,
  src_rect : Rect_07d22843e311,
  src_unit : GdiPlusUnit_d8c0c3ddb3c7,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : GpImageAttributes_5bbcbec6ca51,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_enumerate_metafile_src_rect_dest_rect_i_2c58e6a69efa_raw(
    graphics.raw_address(),
    metafile.raw_address(),
    dest_rect.raw_address(),
    src_rect.raw_address(),
    src_unit.to_int(),
    callback,
    callback_data,
    image_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(dest_rect.raw_address())
  ignore(src_rect.raw_address())
  ignore(image_attributes.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_closed_curve_cb06d505c587_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_a38df0459a9d97d57469ce3c"

///|
pub fn gdip_fill_closed_curve_cb06d505c587_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_fill_closed_curve_cb06d505c587_ffi(graphics, brush, points, count)
}

///|
pub fn gdip_fill_closed_curve_cb06d505c587(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_closed_curve_cb06d505c587_raw(
    graphics.raw_address(),
    brush.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_closed_curve2_4dc29483765a_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
  fill_mode : Int,
) -> Int = "moonbit_win32_0f49ecd52a15dca97ba71688"

///|
pub fn gdip_fill_closed_curve2_4dc29483765a_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
  fill_mode : Int,
) -> Int {
  gdip_fill_closed_curve2_4dc29483765a_ffi(
    graphics, brush, points, count, tension, fill_mode,
  )
}

///|
pub fn gdip_fill_closed_curve2_4dc29483765a(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  points : PointF_25a1a20ae3f2,
  count : Int,
  tension : Float,
  fill_mode : FillMode_44115d764e1b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_closed_curve2_4dc29483765a_raw(
    graphics.raw_address(),
    brush.raw_address(),
    points.raw_address(),
    count,
    tension,
    fill_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_closed_curve2_i_164f76a12f73_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
  fill_mode : Int,
) -> Int = "moonbit_win32_01ae12e1f25da5b0a44fba47"

///|
pub fn gdip_fill_closed_curve2_i_164f76a12f73_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
  fill_mode : Int,
) -> Int {
  gdip_fill_closed_curve2_i_164f76a12f73_ffi(
    graphics, brush, points, count, tension, fill_mode,
  )
}

///|
pub fn gdip_fill_closed_curve2_i_164f76a12f73(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  points : Point_a7d8c5d877a0,
  count : Int,
  tension : Float,
  fill_mode : FillMode_44115d764e1b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_closed_curve2_i_164f76a12f73_raw(
    graphics.raw_address(),
    brush.raw_address(),
    points.raw_address(),
    count,
    tension,
    fill_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_closed_curve_i_682c164f10a8_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_72a0401eaae513a98719f421"

///|
pub fn gdip_fill_closed_curve_i_682c164f10a8_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_fill_closed_curve_i_682c164f10a8_ffi(graphics, brush, points, count)
}

///|
pub fn gdip_fill_closed_curve_i_682c164f10a8(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_closed_curve_i_682c164f10a8_raw(
    graphics.raw_address(),
    brush.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush)
extern "C" fn gdip_fill_ellipse_5c3de2f0854b_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_64fe3c5dd6db73e5a0b8c377"

///|
pub fn gdip_fill_ellipse_5c3de2f0854b_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_fill_ellipse_5c3de2f0854b_ffi(graphics, brush, x, y, width, height)
}

///|
pub fn gdip_fill_ellipse_5c3de2f0854b(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_ellipse_5c3de2f0854b_raw(
    graphics.raw_address(),
    brush.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush)
extern "C" fn gdip_fill_ellipse_i_6b5db23e3ef2_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_1b7823a9e250c179b51faacb"

///|
pub fn gdip_fill_ellipse_i_6b5db23e3ef2_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_fill_ellipse_i_6b5db23e3ef2_ffi(graphics, brush, x, y, width, height)
}

///|
pub fn gdip_fill_ellipse_i_6b5db23e3ef2(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_ellipse_i_6b5db23e3ef2_raw(
    graphics.raw_address(),
    brush.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, path)
extern "C" fn gdip_fill_path_8da68c651219_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_169320bc01518d6bd03d6b90"

///|
pub fn gdip_fill_path_8da68c651219_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_fill_path_8da68c651219_ffi(graphics, brush, path)
}

///|
pub fn gdip_fill_path_8da68c651219(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_path_8da68c651219_raw(
    graphics.raw_address(),
    brush.raw_address(),
    path.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush)
extern "C" fn gdip_fill_pie_1b78fb8a4cfa_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_b77192e0a0ae9cf9fd8672a2"

///|
pub fn gdip_fill_pie_1b78fb8a4cfa_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_fill_pie_1b78fb8a4cfa_ffi(
    graphics, brush, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_fill_pie_1b78fb8a4cfa(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_pie_1b78fb8a4cfa_raw(
    graphics.raw_address(),
    brush.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush)
extern "C" fn gdip_fill_pie_i_3a2b0375b7fc_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_742a6885075707f2d04a9715"

///|
pub fn gdip_fill_pie_i_3a2b0375b7fc_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_fill_pie_i_3a2b0375b7fc_ffi(
    graphics, brush, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_fill_pie_i_3a2b0375b7fc(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_pie_i_3a2b0375b7fc_raw(
    graphics.raw_address(),
    brush.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_polygon_35a3df9ac09e_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  fill_mode : Int,
) -> Int = "moonbit_win32_639af676e8b615619fdc0cbd"

///|
pub fn gdip_fill_polygon_35a3df9ac09e_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  fill_mode : Int,
) -> Int {
  gdip_fill_polygon_35a3df9ac09e_ffi(graphics, brush, points, count, fill_mode)
}

///|
pub fn gdip_fill_polygon_35a3df9ac09e(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  points : PointF_25a1a20ae3f2,
  count : Int,
  fill_mode : FillMode_44115d764e1b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_polygon_35a3df9ac09e_raw(
    graphics.raw_address(),
    brush.raw_address(),
    points.raw_address(),
    count,
    fill_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_polygon2_0d217ebd5980_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_24d0d9bd6f360639ae8abc6c"

///|
pub fn gdip_fill_polygon2_0d217ebd5980_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_fill_polygon2_0d217ebd5980_ffi(graphics, brush, points, count)
}

///|
pub fn gdip_fill_polygon2_0d217ebd5980(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_polygon2_0d217ebd5980_raw(
    graphics.raw_address(),
    brush.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_polygon2_i_1544f041c09e_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_845c41e5dd621fcb94d11dd8"

///|
pub fn gdip_fill_polygon2_i_1544f041c09e_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_fill_polygon2_i_1544f041c09e_ffi(graphics, brush, points, count)
}

///|
pub fn gdip_fill_polygon2_i_1544f041c09e(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_polygon2_i_1544f041c09e_raw(
    graphics.raw_address(),
    brush.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_polygon_i_6dcab1c8434c_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  fill_mode : Int,
) -> Int = "moonbit_win32_50d9ffb94e49a6390ecff6cd"

///|
pub fn gdip_fill_polygon_i_6dcab1c8434c_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  fill_mode : Int,
) -> Int {
  gdip_fill_polygon_i_6dcab1c8434c_ffi(
    graphics, brush, points, count, fill_mode,
  )
}

///|
pub fn gdip_fill_polygon_i_6dcab1c8434c(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  points : Point_a7d8c5d877a0,
  count : Int,
  fill_mode : FillMode_44115d764e1b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_polygon_i_6dcab1c8434c_raw(
    graphics.raw_address(),
    brush.raw_address(),
    points.raw_address(),
    count,
    fill_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush)
extern "C" fn gdip_fill_rectangle_22edb24d6001_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_80e4891adcfca50c22532d49"

///|
pub fn gdip_fill_rectangle_22edb24d6001_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_fill_rectangle_22edb24d6001_ffi(graphics, brush, x, y, width, height)
}

///|
pub fn gdip_fill_rectangle_22edb24d6001(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_rectangle_22edb24d6001_raw(
    graphics.raw_address(),
    brush.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush)
extern "C" fn gdip_fill_rectangle_i_b1c473f7b402_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_31e006f762c40ea65d155c25"

///|
pub fn gdip_fill_rectangle_i_b1c473f7b402_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_fill_rectangle_i_b1c473f7b402_ffi(graphics, brush, x, y, width, height)
}

///|
pub fn gdip_fill_rectangle_i_b1c473f7b402(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_rectangle_i_b1c473f7b402_raw(
    graphics.raw_address(),
    brush.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, rects)
extern "C" fn gdip_fill_rectangles_da1d2b22c5a9_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_cb293d75ea6a568c2485fd1a"

///|
pub fn gdip_fill_rectangles_da1d2b22c5a9_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_fill_rectangles_da1d2b22c5a9_ffi(graphics, brush, rects, count)
}

///|
pub fn gdip_fill_rectangles_da1d2b22c5a9(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  rects : RectF_22ff8b0105d0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_rectangles_da1d2b22c5a9_raw(
    graphics.raw_address(),
    brush.raw_address(),
    rects.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(rects.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, rects)
extern "C" fn gdip_fill_rectangles_i_89d2a96c3051_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_793408271e4a832b7fce7358"

///|
pub fn gdip_fill_rectangles_i_89d2a96c3051_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_fill_rectangles_i_89d2a96c3051_ffi(graphics, brush, rects, count)
}

///|
pub fn gdip_fill_rectangles_i_89d2a96c3051(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  rects : Rect_07d22843e311,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_rectangles_i_89d2a96c3051_raw(
    graphics.raw_address(),
    brush.raw_address(),
    rects.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(rects.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, brush, region)
extern "C" fn gdip_fill_region_e15d026f21db_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef97c364b36e55950ac77fad"

///|
pub fn gdip_fill_region_e15d026f21db_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_fill_region_e15d026f21db_ffi(graphics, brush, region)
}

///|
pub fn gdip_fill_region_e15d026f21db(
  graphics : GpGraphics_cc420c15bb10,
  brush : GpBrush_8c44ea596d10,
  region : GpRegion_4598ef379ec4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_fill_region_e15d026f21db_raw(
    graphics.raw_address(),
    brush.raw_address(),
    region.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(brush.raw_address())
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, item)
extern "C" fn gdip_find_first_image_item_7263f1aaea39_ffi(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c509a4b5cae316f46913188"

///|
pub fn gdip_find_first_image_item_7263f1aaea39_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  gdip_find_first_image_item_7263f1aaea39_ffi(image, item)
}

///|
pub fn gdip_find_first_image_item_7263f1aaea39(
  image : GpImage_2bfa270e4388,
  item : ImageItemData_7158045c856d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_find_first_image_item_7263f1aaea39_raw(
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
#borrow(image, item)
extern "C" fn gdip_find_next_image_item_7e9ad4c3668a_ffi(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9210d7d6de9a22f48059fe6c"

///|
pub fn gdip_find_next_image_item_7e9ad4c3668a_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  gdip_find_next_image_item_7e9ad4c3668a_ffi(image, item)
}

///|
pub fn gdip_find_next_image_item_7e9ad4c3668a(
  image : GpImage_2bfa270e4388,
  item : ImageItemData_7158045c856d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_find_next_image_item_7e9ad4c3668a_raw(
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
#borrow(path, matrix)
extern "C" fn gdip_flatten_path_83fa04252b3c_ffi(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int = "moonbit_win32_494b310a8a7b0a30527a9742"

///|
pub fn gdip_flatten_path_83fa04252b3c_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int {
  gdip_flatten_path_83fa04252b3c_ffi(path, matrix, flatness)
}

///|
pub fn gdip_flatten_path_83fa04252b3c(
  path : GpPath_ceffe66d23c2,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_flatten_path_83fa04252b3c_raw(
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
#borrow(graphics)
extern "C" fn gdip_flush_2c7b39e0a97a_ffi(
  graphics : @win32_core.RawAddress,
  intention : Int,
) -> Int = "moonbit_win32_7046d076ce03e7fed4a51a96"

///|
pub fn gdip_flush_2c7b39e0a97a_raw(
  graphics : @win32_core.RawAddress,
  intention : Int,
) -> Int {
  gdip_flush_2c7b39e0a97a_ffi(graphics, intention)
}

///|
pub fn gdip_flush_2c7b39e0a97a(
  graphics : GpGraphics_cc420c15bb10,
  intention : FlushIntention_c4383ba633bf,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_flush_2c7b39e0a97a_raw(
    graphics.raw_address(),
    intention.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(ptr)
extern "C" fn gdip_free_bc13cde2dc7a_ffi(ptr : @win32_core.RawAddress) -> Unit = "moonbit_win32_7e96cd748b4a28ac7c189fbb"

///|
pub fn gdip_free_bc13cde2dc7a_raw(ptr : @win32_core.RawAddress) -> Unit {
  gdip_free_bc13cde2dc7a_ffi(ptr)
}

///|
pub fn gdip_free_bc13cde2dc7a(
  ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gdip_free_bc13cde2dc7a_raw(ptr)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cap, fill_state)
extern "C" fn gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_ffi(
  cap : @win32_core.RawAddress,
  fill_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64d34b0cf8e170bb647f702"

///|
pub fn gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_raw(
  cap : @win32_core.RawAddress,
  fill_state : @win32_core.RawAddress,
) -> Int {
  gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_ffi(cap, fill_state)
}

///|
pub fn gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c(
  cap : GpAdjustableArrowCap_b8c44250ea77,
  fill_state : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_raw(
    cap.raw_address(),
    fill_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cap, height)
extern "C" fn gdip_get_adjustable_arrow_cap_height_8b4b2559dc97_ffi(
  cap : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e75950e287510bc2f598b7b"

///|
pub fn gdip_get_adjustable_arrow_cap_height_8b4b2559dc97_raw(
  cap : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  gdip_get_adjustable_arrow_cap_height_8b4b2559dc97_ffi(cap, height)
}

///|
pub fn gdip_get_adjustable_arrow_cap_height_8b4b2559dc97(
  cap : GpAdjustableArrowCap_b8c44250ea77,
  height : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_adjustable_arrow_cap_height_8b4b2559dc97_raw(
    cap.raw_address(),
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cap, middle_inset)
extern "C" fn gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498_ffi(
  cap : @win32_core.RawAddress,
  middle_inset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00b0c50dcfa17eec8f9ecf9"

///|
pub fn gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498_raw(
  cap : @win32_core.RawAddress,
  middle_inset : @win32_core.RawAddress,
) -> Int {
  gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498_ffi(cap, middle_inset)
}

///|
pub fn gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498(
  cap : GpAdjustableArrowCap_b8c44250ea77,
  middle_inset : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498_raw(
    cap.raw_address(),
    middle_inset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cap, width)
extern "C" fn gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5_ffi(
  cap : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70ec36ce4fcb0df674d8b10"

///|
pub fn gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5_raw(
  cap : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5_ffi(cap, width)
}

///|
pub fn gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5(
  cap : GpAdjustableArrowCap_b8c44250ea77,
  width : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5_raw(
    cap.raw_address(),
    width,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, all_items)
extern "C" fn gdip_get_all_property_items_a6f4d273d460_ffi(
  image : @win32_core.RawAddress,
  total_buffer_size : UInt,
  num_properties : UInt,
  all_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4f3ee5d05a9d3fe55ef9ca2"

///|
pub fn gdip_get_all_property_items_a6f4d273d460_raw(
  image : @win32_core.RawAddress,
  total_buffer_size : UInt,
  num_properties : UInt,
  all_items : @win32_core.RawAddress,
) -> Int {
  gdip_get_all_property_items_a6f4d273d460_ffi(
    image, total_buffer_size, num_properties, all_items,
  )
}

///|
pub fn gdip_get_all_property_items_a6f4d273d460(
  image : GpImage_2bfa270e4388,
  total_buffer_size : UInt,
  num_properties : UInt,
  all_items : PropertyItem_468b0749297c,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_all_property_items_a6f4d273d460_raw(
    image.raw_address(),
    total_buffer_size,
    num_properties,
    all_items.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(all_items.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, type_)
extern "C" fn gdip_get_brush_type_8f7529e92081_ffi(
  brush : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db58a236b8512382b15b932f"

///|
pub fn gdip_get_brush_type_8f7529e92081_raw(
  brush : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  gdip_get_brush_type_8f7529e92081_ffi(brush, type_)
}

///|
pub fn gdip_get_brush_type_8f7529e92081(
  brush : GpBrush_8c44ea596d10,
  type_ : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_brush_type_8f7529e92081_raw(brush.raw_address(), type_)
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(family, cell_ascent)
extern "C" fn gdip_get_cell_ascent_8f8e56eef177_ffi(
  family : @win32_core.RawAddress,
  style : Int,
  cell_ascent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab597a42e2c9ebd5ca0f089"

///|
pub fn gdip_get_cell_ascent_8f8e56eef177_raw(
  family : @win32_core.RawAddress,
  style : Int,
  cell_ascent : @win32_core.RawAddress,
) -> Int {
  gdip_get_cell_ascent_8f8e56eef177_ffi(family, style, cell_ascent)
}

///|
pub fn gdip_get_cell_ascent_8f8e56eef177(
  family : GpFontFamily_9fd18e5b5801,
  style : Int,
  cell_ascent : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_cell_ascent_8f8e56eef177_raw(
    family.raw_address(),
    style,
    cell_ascent,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(family, cell_descent)
extern "C" fn gdip_get_cell_descent_c61f28462417_ffi(
  family : @win32_core.RawAddress,
  style : Int,
  cell_descent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32675b30fb3e9049bb2a81d"

///|
pub fn gdip_get_cell_descent_c61f28462417_raw(
  family : @win32_core.RawAddress,
  style : Int,
  cell_descent : @win32_core.RawAddress,
) -> Int {
  gdip_get_cell_descent_c61f28462417_ffi(family, style, cell_descent)
}

///|
pub fn gdip_get_cell_descent_c61f28462417(
  family : GpFontFamily_9fd18e5b5801,
  style : Int,
  cell_descent : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_cell_descent_c61f28462417_raw(
    family.raw_address(),
    style,
    cell_descent,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, region)
extern "C" fn gdip_get_clip_4fd7b33f86c8_ffi(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eefa0319b646a09f067086ea"

///|
pub fn gdip_get_clip_4fd7b33f86c8_raw(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_get_clip_4fd7b33f86c8_ffi(graphics, region)
}

///|
pub fn gdip_get_clip_4fd7b33f86c8(
  graphics : GpGraphics_cc420c15bb10,
  region : GpRegion_4598ef379ec4,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_clip_4fd7b33f86c8_raw(
    graphics.raw_address(),
    region.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, rect)
extern "C" fn gdip_get_clip_bounds_5d91e4e3219f_ffi(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7dc08770408ccae5b244292"

///|
pub fn gdip_get_clip_bounds_5d91e4e3219f_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_clip_bounds_5d91e4e3219f_ffi(graphics, rect)
}

///|
pub fn gdip_get_clip_bounds_5d91e4e3219f(
  graphics : GpGraphics_cc420c15bb10,
  rect : RectF_22ff8b0105d0,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_clip_bounds_5d91e4e3219f_raw(
    graphics.raw_address(),
    rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, rect)
extern "C" fn gdip_get_clip_bounds_i_4262fd6466ec_ffi(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54819e875553fdbad261acf8"

///|
pub fn gdip_get_clip_bounds_i_4262fd6466ec_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_clip_bounds_i_4262fd6466ec_ffi(graphics, rect)
}

///|
pub fn gdip_get_clip_bounds_i_4262fd6466ec(
  graphics : GpGraphics_cc420c15bb10,
  rect : Rect_07d22843e311,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_clip_bounds_i_4262fd6466ec_raw(
    graphics.raw_address(),
    rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, compositing_mode)
extern "C" fn gdip_get_compositing_mode_913e401858b1_ffi(
  graphics : @win32_core.RawAddress,
  compositing_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3945dbbda7cd54179cf04ae"

///|
pub fn gdip_get_compositing_mode_913e401858b1_raw(
  graphics : @win32_core.RawAddress,
  compositing_mode : @win32_core.RawAddress,
) -> Int {
  gdip_get_compositing_mode_913e401858b1_ffi(graphics, compositing_mode)
}

///|
pub fn gdip_get_compositing_mode_913e401858b1(
  graphics : GpGraphics_cc420c15bb10,
  compositing_mode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_compositing_mode_913e401858b1_raw(
    graphics.raw_address(),
    compositing_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, compositing_quality)
extern "C" fn gdip_get_compositing_quality_578191d4b46d_ffi(
  graphics : @win32_core.RawAddress,
  compositing_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a750994e9520691dc82c1eb0"

///|
pub fn gdip_get_compositing_quality_578191d4b46d_raw(
  graphics : @win32_core.RawAddress,
  compositing_quality : @win32_core.RawAddress,
) -> Int {
  gdip_get_compositing_quality_578191d4b46d_ffi(graphics, compositing_quality)
}

///|
pub fn gdip_get_compositing_quality_578191d4b46d(
  graphics : GpGraphics_cc420c15bb10,
  compositing_quality : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_compositing_quality_578191d4b46d_raw(
    graphics.raw_address(),
    compositing_quality,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap, base_cap)
extern "C" fn gdip_get_custom_line_cap_base_cap_4cfbb30bd57a_ffi(
  custom_cap : @win32_core.RawAddress,
  base_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6bd88a614a1c10661343c1a"

///|
pub fn gdip_get_custom_line_cap_base_cap_4cfbb30bd57a_raw(
  custom_cap : @win32_core.RawAddress,
  base_cap : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_base_cap_4cfbb30bd57a_ffi(custom_cap, base_cap)
}

///|
pub fn gdip_get_custom_line_cap_base_cap_4cfbb30bd57a(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  base_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_custom_line_cap_base_cap_4cfbb30bd57a_raw(
    custom_cap.raw_address(),
    base_cap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap, inset)
extern "C" fn gdip_get_custom_line_cap_base_inset_e286a2e69c1b_ffi(
  custom_cap : @win32_core.RawAddress,
  inset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d860c5385752b043500e9fbc"

///|
pub fn gdip_get_custom_line_cap_base_inset_e286a2e69c1b_raw(
  custom_cap : @win32_core.RawAddress,
  inset : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_base_inset_e286a2e69c1b_ffi(custom_cap, inset)
}

///|
pub fn gdip_get_custom_line_cap_base_inset_e286a2e69c1b(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  inset : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_custom_line_cap_base_inset_e286a2e69c1b_raw(
    custom_cap.raw_address(),
    inset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap, start_cap, end_cap)
extern "C" fn gdip_get_custom_line_cap_stroke_caps_afeec8417ea3_ffi(
  custom_cap : @win32_core.RawAddress,
  start_cap : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb04579f7731fa5f23b8cf0b"

///|
pub fn gdip_get_custom_line_cap_stroke_caps_afeec8417ea3_raw(
  custom_cap : @win32_core.RawAddress,
  start_cap : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_stroke_caps_afeec8417ea3_ffi(
    custom_cap, start_cap, end_cap,
  )
}

///|
pub fn gdip_get_custom_line_cap_stroke_caps_afeec8417ea3(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  start_cap : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_custom_line_cap_stroke_caps_afeec8417ea3_raw(
    custom_cap.raw_address(),
    start_cap,
    end_cap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap, line_join)
extern "C" fn gdip_get_custom_line_cap_stroke_join_576467668de6_ffi(
  custom_cap : @win32_core.RawAddress,
  line_join : @win32_core.RawAddress,
) -> Int = "moonbit_win32_032c635eca299d3ff0f0e213"

///|
pub fn gdip_get_custom_line_cap_stroke_join_576467668de6_raw(
  custom_cap : @win32_core.RawAddress,
  line_join : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_stroke_join_576467668de6_ffi(custom_cap, line_join)
}

///|
pub fn gdip_get_custom_line_cap_stroke_join_576467668de6(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  line_join : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_custom_line_cap_stroke_join_576467668de6_raw(
    custom_cap.raw_address(),
    line_join,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap, cap_type)
extern "C" fn gdip_get_custom_line_cap_type_46bf0217ff64_ffi(
  custom_cap : @win32_core.RawAddress,
  cap_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860e70f8b5504522bd17ee73"

///|
pub fn gdip_get_custom_line_cap_type_46bf0217ff64_raw(
  custom_cap : @win32_core.RawAddress,
  cap_type : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_type_46bf0217ff64_ffi(custom_cap, cap_type)
}

///|
pub fn gdip_get_custom_line_cap_type_46bf0217ff64(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  cap_type : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_custom_line_cap_type_46bf0217ff64_raw(
    custom_cap.raw_address(),
    cap_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}
