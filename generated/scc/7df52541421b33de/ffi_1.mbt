///|
#borrow(rect, region)
extern "C" fn gdip_create_region_rect_i_fa9f9d39a84f_ffi(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ee8faa86b607c5931dac5d"

///|
pub fn gdip_create_region_rect_i_fa9f9d39a84f_raw(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_rect_i_fa9f9d39a84f_ffi(rect, region)
}

///|
#borrow(region_data, region)
extern "C" fn gdip_create_region_rgn_data_85453044ac6e_ffi(
  region_data : @win32_core.RawAddress,
  size : Int,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a00379d65294464605254749"

///|
pub fn gdip_create_region_rgn_data_85453044ac6e_raw(
  region_data : @win32_core.RawAddress,
  size : Int,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_rgn_data_85453044ac6e_ffi(region_data, size, region)
}

///|
#borrow(brush)
extern "C" fn gdip_create_solid_fill_26c993465456_ffi(
  color : UInt,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04c1f70283a604318a8af730"

///|
pub fn gdip_create_solid_fill_26c993465456_raw(
  color : UInt,
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_create_solid_fill_26c993465456_ffi(color, brush)
}

///|
#borrow(filename, stream)
extern "C" fn gdip_create_stream_on_file_81b55240b566_ffi(
  filename : @win32_core.RawAddress,
  access : UInt,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7254ada6e76705411d52ef"

///|
pub fn gdip_create_stream_on_file_81b55240b566_raw(
  filename : @win32_core.RawAddress,
  access : UInt,
  stream : @win32_core.RawAddress,
) -> Int {
  gdip_create_stream_on_file_81b55240b566_ffi(filename, access, stream)
}

///|
#borrow(format)
extern "C" fn gdip_create_string_format_70a634252a46_ffi(
  format_attributes : Int,
  language : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2529cca1785dd12d634ce30c"

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
#borrow(image, texture)
extern "C" fn gdip_create_texture_c2c1e5b69499_ffi(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2fca6e9dbacf0c5bdb034dc"

///|
pub fn gdip_create_texture_c2c1e5b69499_raw(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  texture : @win32_core.RawAddress,
) -> Int {
  gdip_create_texture_c2c1e5b69499_ffi(image, wrapmode, texture)
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
) -> Int = "moonbit_win32_5dd3381a190724dae70c3077"

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
#borrow(image, texture)
extern "C" fn gdip_create_texture2_i_65ad5f37c554_ffi(
  image : @win32_core.RawAddress,
  wrapmode : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e5d5c11d6f98ce5a39e0cd"

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
#borrow(image, image_attributes, texture)
extern "C" fn gdip_create_texture_ia_d685e0d29bd4_ffi(
  image : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5f8d798c6b23348b2e6c7b1"

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
#borrow(image, image_attributes, texture)
extern "C" fn gdip_create_texture_iai_8a8aefd04770_ffi(
  image : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aef980c1f77cd72abd892b4"

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
#borrow(brush)
extern "C" fn gdip_delete_brush_5da03c6dc291_ffi(
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85d2b78f204e0f4fe6dd8310"

///|
pub fn gdip_delete_brush_5da03c6dc291_raw(
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_delete_brush_5da03c6dc291_ffi(brush)
}

///|
#borrow(cached_bitmap)
extern "C" fn gdip_delete_cached_bitmap_c241d61feb0b_ffi(
  cached_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acadbe03da38d5e7d3b8e306"

///|
pub fn gdip_delete_cached_bitmap_c241d61feb0b_raw(
  cached_bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_delete_cached_bitmap_c241d61feb0b_ffi(cached_bitmap)
}

///|
#borrow(custom_cap)
extern "C" fn gdip_delete_custom_line_cap_9bfd81ba8e63_ffi(
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe45528eab94ed237da73604"

///|
pub fn gdip_delete_custom_line_cap_9bfd81ba8e63_raw(
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_delete_custom_line_cap_9bfd81ba8e63_ffi(custom_cap)
}

///|
#borrow(effect)
extern "C" fn gdip_delete_effect_8782c4714243_ffi(
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_923c42610032619a4f917d72"

///|
pub fn gdip_delete_effect_8782c4714243_raw(
  effect : @win32_core.RawAddress,
) -> Int {
  gdip_delete_effect_8782c4714243_ffi(effect)
}

///|
#borrow(font)
extern "C" fn gdip_delete_font_445e82146fba_ffi(
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7211a8187a7d1c9da15a0a2"

///|
pub fn gdip_delete_font_445e82146fba_raw(font : @win32_core.RawAddress) -> Int {
  gdip_delete_font_445e82146fba_ffi(font)
}

///|
#borrow(font_family)
extern "C" fn gdip_delete_font_family_684078765cf6_ffi(
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d911f098e37894ef68b813"

///|
pub fn gdip_delete_font_family_684078765cf6_raw(
  font_family : @win32_core.RawAddress,
) -> Int {
  gdip_delete_font_family_684078765cf6_ffi(font_family)
}

///|
#borrow(graphics)
extern "C" fn gdip_delete_graphics_25c4ee25fd80_ffi(
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14813c2adee32e4b18d01f88"

///|
pub fn gdip_delete_graphics_25c4ee25fd80_raw(
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_delete_graphics_25c4ee25fd80_ffi(graphics)
}

///|
#borrow(matrix)
extern "C" fn gdip_delete_matrix_1176360f551f_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bcdfb01f8a5067274f4f657"

///|
pub fn gdip_delete_matrix_1176360f551f_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_delete_matrix_1176360f551f_ffi(matrix)
}

///|
#borrow(path)
extern "C" fn gdip_delete_path_728984c70b65_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_678e15725c4a8ff201ded939"

///|
pub fn gdip_delete_path_728984c70b65_raw(path : @win32_core.RawAddress) -> Int {
  gdip_delete_path_728984c70b65_ffi(path)
}

///|
#borrow(iterator)
extern "C" fn gdip_delete_path_iter_2cee1a67e627_ffi(
  iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c246dadfc47ac9de3db51e9"

///|
pub fn gdip_delete_path_iter_2cee1a67e627_raw(
  iterator : @win32_core.RawAddress,
) -> Int {
  gdip_delete_path_iter_2cee1a67e627_ffi(iterator)
}

///|
#borrow(pen)
extern "C" fn gdip_delete_pen_01d4d23d5546_ffi(
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8865bc7c2ffdade49620aeed"

///|
pub fn gdip_delete_pen_01d4d23d5546_raw(pen : @win32_core.RawAddress) -> Int {
  gdip_delete_pen_01d4d23d5546_ffi(pen)
}

///|
#borrow(font_collection)
extern "C" fn gdip_delete_private_font_collection_10eaad2dbc81_ffi(
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c4e1a213ea53f4800d22144"

///|
pub fn gdip_delete_private_font_collection_10eaad2dbc81_raw(
  font_collection : @win32_core.RawAddress,
) -> Int {
  gdip_delete_private_font_collection_10eaad2dbc81_ffi(font_collection)
}

///|
#borrow(region)
extern "C" fn gdip_delete_region_aabffc7131db_ffi(
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f091430edaba56a49c902703"

///|
pub fn gdip_delete_region_aabffc7131db_raw(
  region : @win32_core.RawAddress,
) -> Int {
  gdip_delete_region_aabffc7131db_ffi(region)
}

///|
#borrow(format)
extern "C" fn gdip_delete_string_format_ce5893902f19_ffi(
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0463ea62dd268138ba10b6c2"

///|
pub fn gdip_delete_string_format_ce5893902f19_raw(
  format : @win32_core.RawAddress,
) -> Int {
  gdip_delete_string_format_ce5893902f19_ffi(format)
}

///|
#borrow(image)
extern "C" fn gdip_dispose_image_709cf03d30e4_ffi(
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dec8687ef89e6c38b1da99e"

///|
pub fn gdip_dispose_image_709cf03d30e4_raw(
  image : @win32_core.RawAddress,
) -> Int {
  gdip_dispose_image_709cf03d30e4_ffi(image)
}

///|
#borrow(imageattr)
extern "C" fn gdip_dispose_image_attributes_8db2bd817019_ffi(
  imageattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36111c71eaee2b98488c80de"

///|
pub fn gdip_dispose_image_attributes_8db2bd817019_raw(
  imageattr : @win32_core.RawAddress,
) -> Int {
  gdip_dispose_image_attributes_8db2bd817019_ffi(imageattr)
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
) -> Int = "moonbit_win32_540592438c308fe3e9b43510"

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
) -> Int = "moonbit_win32_e102a2b5b2167bed11d8cc2f"

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
) -> Int = "moonbit_win32_4eaf5388a1d320e49d25d64a"

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
) -> Int = "moonbit_win32_b042e3c2c90341c7358d195e"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_beziers_0c38ebb46163_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_00a5cbb5ecee67b866679209"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_beziers_i_bc347fe25f55_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_07e088856473fc40ad5ba5ad"

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
#borrow(graphics, cached_bitmap)
extern "C" fn gdip_draw_cached_bitmap_2675bd905aab_ffi(
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_639be5eb41a5436515a73e14"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_closed_curve_164c3644eb5e_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_4cfea59fb0edae16e80af1c2"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_closed_curve2_b030424790b8_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_8a188771f4f6406f6e35fc4a"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_closed_curve2_i_952acaab9b06_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_95622bf7875a070f245a4cf0"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_closed_curve_i_f01a558ad0df_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_3a1d5a88bd31109a20e2e2ee"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve_5b199b405942_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_4ca7cafbab472628ff9785f2"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve2_c4b8e5977f95_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_91ec75ca34b9a17f0262b915"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve2_i_0dc48c1aa3ef_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_179ce31c00731f3018cafc13"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve3_9f47364dbfb0_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int = "moonbit_win32_98bb1315e40004f4c0884719"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve3_i_1c58e147e3f2_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int = "moonbit_win32_05920d096db84c7b2050ceeb"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_curve_i_4950e50dc699_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_523cc9bb21a6fc2569c9ef2a"

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
) -> Int = "moonbit_win32_65ebe383c05c06c7d035c7d9"

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
#borrow(graphics, pen)
extern "C" fn gdip_draw_ellipse_0422b2cd7dbe_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_bb918e46629bb29df61bbe00"

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
#borrow(graphics, pen)
extern "C" fn gdip_draw_ellipse_i_5f9532868e53_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_f100be7375bdf0c09c0f651a"

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
#borrow(graphics, image)
extern "C" fn gdip_draw_image_3b2a58f380a8_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_bdb3e6a38dc617e0af894a0d"

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
#borrow(graphics, image, source, x_form, effect, image_attributes)
extern "C" fn gdip_draw_image_fx_7c1fa5072564_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
  src_unit : Int,
) -> Int = "moonbit_win32_7db86470723a3691bba664c0"

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
#borrow(graphics, image)
extern "C" fn gdip_draw_image_i_2607ea7b8c70_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_c306e0677b1a17ece2d053cb"

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
) -> Int = "moonbit_win32_0ce1417b53fbeb128aad35a5"

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
) -> Int = "moonbit_win32_015f5ea9af320dbef4213bc7"

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
#borrow(graphics, image, dstpoints)
extern "C" fn gdip_draw_image_points_9ac6b9039980_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstpoints : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_996e756bdf31f235d05361fd"

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
#borrow(graphics, image, dstpoints)
extern "C" fn gdip_draw_image_points_i_05e820a45249_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  dstpoints : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_29ece0aeffcddacd4a9813ad"

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
) -> Int = "moonbit_win32_8f7b0ca6a300862e856220df"

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
) -> Int = "moonbit_win32_73a1d8b244fcb03d3d1a1b59"

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
#borrow(graphics, image)
extern "C" fn gdip_draw_image_rect_ce9011296105_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_4b7a03f13e80add9d7d4eff4"

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
#borrow(graphics, image)
extern "C" fn gdip_draw_image_rect_i_ab2924877966_ffi(
  graphics : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_27564a27c2f50f71243050a7"

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
) -> Int = "moonbit_win32_8a10af0573307bc1d4968947"

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
) -> Int = "moonbit_win32_b88b71c6995c92d59c2a58c1"

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
#borrow(graphics, pen)
extern "C" fn gdip_draw_line_fb9031ba51fe_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int = "moonbit_win32_05501d881109c734b013f219"

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
#borrow(graphics, pen)
extern "C" fn gdip_draw_line_i_27889a8241c7_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int = "moonbit_win32_9ba3dc54fc361827859f2eaa"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_lines_815591738cb1_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_3c44c324cd8fc476538dd843"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_lines_i_31b64025f214_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_f25b441b3df994cc8bdbdb27"

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
#borrow(graphics, pen, path)
extern "C" fn gdip_draw_path_2d66a51644aa_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df079d2b0ca981d5d5bcd83b"

///|
pub fn gdip_draw_path_2d66a51644aa_raw(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_draw_path_2d66a51644aa_ffi(graphics, pen, path)
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
) -> Int = "moonbit_win32_417bc2c2e67036edbd4f5c5a"

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
) -> Int = "moonbit_win32_7d9ca4b84f54b4a1da717ce3"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_polygon_4e64b520e605_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_fe2092cf087ce3fbe0708876"

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
#borrow(graphics, pen, points)
extern "C" fn gdip_draw_polygon_i_868f96aa6634_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_9f871b832ab1e288560bba72"

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
#borrow(graphics, pen)
extern "C" fn gdip_draw_rectangle_ef1c31e588bc_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_6d4067d750faa39e149ec6c2"

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
#borrow(graphics, pen)
extern "C" fn gdip_draw_rectangle_i_9c7dc9c25cf7_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_eb2ee20b1763d3a9dad92de8"

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
#borrow(graphics, pen, rects)
extern "C" fn gdip_draw_rectangles_4220430e18fd_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_3e0f701fb93524ff1853c3bc"

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
#borrow(graphics, pen, rects)
extern "C" fn gdip_draw_rectangles_i_f942dc959900_ffi(
  graphics : @win32_core.RawAddress,
  pen : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_4cc1dbf3fdd0cb415c19ac2b"

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
#borrow(graphics, string, font, layout_rect, string_format, brush)
extern "C" fn gdip_draw_string_4a03bcb6942c_ffi(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_366ac68e313d5014302d3cc9"

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
#borrow(hemf, p_data16)
extern "C" fn gdip_emf_to_wmf_bits_011c4c9084eb_ffi(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  e_flags : Int,
) -> UInt = "moonbit_win32_3ae9d5df6a5c11a2debc8305"

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
#borrow(graphics)
extern "C" fn gdip_end_container_71b047a72a36_ffi(
  graphics : @win32_core.RawAddress,
  state : UInt,
) -> Int = "moonbit_win32_40fa40405adef89032ba1260"

///|
pub fn gdip_end_container_71b047a72a36_raw(
  graphics : @win32_core.RawAddress,
  state : UInt,
) -> Int {
  gdip_end_container_71b047a72a36_ffi(graphics, state)
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
) -> Int = "moonbit_win32_abf7d9b23e0235a0ab6af9ea"

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
#borrow(graphics, metafile, dest_point, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_point_i_2fece1a833da_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_point : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e580b8c626677cdd5cc95a4"

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
#borrow(graphics, metafile, dest_points, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_points_bde14492f009_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d19fa9e00f86815b531dc6"

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
#borrow(graphics, metafile, dest_points, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_points_i_521ab463d951_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_points : @win32_core.RawAddress,
  count : Int,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1839284ee232775686a1bb2"

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
#borrow(graphics, metafile, dest_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_rect_b9e554c8a2af_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35c4aed94750ef9f57153906"

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
#borrow(graphics, metafile, dest_rect, callback_data, image_attributes)
extern "C" fn gdip_enumerate_metafile_dest_rect_i_394ce6963266_ffi(
  graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  dest_rect : @win32_core.RawAddress,
  callback : Int64,
  callback_data : @win32_core.RawAddress,
  image_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b52dbeb684c011464f815ac1"

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
) -> Int = "moonbit_win32_d9e49678a1f8f8e44d142bd3"

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
) -> Int = "moonbit_win32_4709b92879f3802c0e7503a7"

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
) -> Int = "moonbit_win32_0145db2bc4a35b8d65884349"

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
) -> Int = "moonbit_win32_34f3403ed80aea6b7da5333c"

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
) -> Int = "moonbit_win32_c254ee480a2f9968eec69f93"

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
) -> Int = "moonbit_win32_b5d74cd54bc647639c84a56e"

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
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_closed_curve_cb06d505c587_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_916d246a24d6fb6aa829f4db"

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
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_closed_curve2_4dc29483765a_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
  fill_mode : Int,
) -> Int = "moonbit_win32_3521d24850649dd5a5dae978"

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
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_closed_curve2_i_164f76a12f73_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
  fill_mode : Int,
) -> Int = "moonbit_win32_9c72457b24f89724dbbf9437"

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
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_closed_curve_i_682c164f10a8_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_8916464cf52056405a80f8a9"

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
#borrow(graphics, brush)
extern "C" fn gdip_fill_ellipse_5c3de2f0854b_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_60e7d39df287168a519d73be"

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
#borrow(graphics, brush)
extern "C" fn gdip_fill_ellipse_i_6b5db23e3ef2_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_4607886eb8aefa87d88bd6f4"

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
#borrow(graphics, brush, path)
extern "C" fn gdip_fill_path_8da68c651219_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b243fb09b133be710b2e24"

///|
pub fn gdip_fill_path_8da68c651219_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_fill_path_8da68c651219_ffi(graphics, brush, path)
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
) -> Int = "moonbit_win32_ee6a9bbd3d9d3d6f3af649f3"

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
) -> Int = "moonbit_win32_1bb4c8bed525958139f9cb9d"

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
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_polygon_35a3df9ac09e_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  fill_mode : Int,
) -> Int = "moonbit_win32_788e311506c9c96e62cfbd49"

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
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_polygon2_0d217ebd5980_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_f234ed94439e1c603a89a98b"

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
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_polygon2_i_1544f041c09e_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_3df4c384bea26a783546c8ff"

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
#borrow(graphics, brush, points)
extern "C" fn gdip_fill_polygon_i_6dcab1c8434c_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  fill_mode : Int,
) -> Int = "moonbit_win32_875fd2abcb5ef9da44509257"

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
#borrow(graphics, brush)
extern "C" fn gdip_fill_rectangle_22edb24d6001_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_e586165bba04ee90f30ff1c5"

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
#borrow(graphics, brush)
extern "C" fn gdip_fill_rectangle_i_b1c473f7b402_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_38ef4b6dcf5a02a317288bb3"

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
#borrow(graphics, brush, rects)
extern "C" fn gdip_fill_rectangles_da1d2b22c5a9_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_5556e30cbfd7fb528ee76283"

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
#borrow(graphics, brush, rects)
extern "C" fn gdip_fill_rectangles_i_89d2a96c3051_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_469a5b170d01d7f059b4e445"

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
#borrow(graphics, brush, region)
extern "C" fn gdip_fill_region_e15d026f21db_ffi(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7280e20dfc597c32a079b51"

///|
pub fn gdip_fill_region_e15d026f21db_raw(
  graphics : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_fill_region_e15d026f21db_ffi(graphics, brush, region)
}

///|
#borrow(image, item)
extern "C" fn gdip_find_first_image_item_7263f1aaea39_ffi(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5de0feeafec1d38b1990b1"

///|
pub fn gdip_find_first_image_item_7263f1aaea39_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  gdip_find_first_image_item_7263f1aaea39_ffi(image, item)
}

///|
#borrow(image, item)
extern "C" fn gdip_find_next_image_item_7e9ad4c3668a_ffi(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd27047fa6212512d534ffd7"

///|
pub fn gdip_find_next_image_item_7e9ad4c3668a_raw(
  image : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  gdip_find_next_image_item_7e9ad4c3668a_ffi(image, item)
}

///|
#borrow(path, matrix)
extern "C" fn gdip_flatten_path_83fa04252b3c_ffi(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int = "moonbit_win32_44eea836d0f400b5ad193b5b"

///|
pub fn gdip_flatten_path_83fa04252b3c_raw(
  path : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  flatness : Float,
) -> Int {
  gdip_flatten_path_83fa04252b3c_ffi(path, matrix, flatness)
}

///|
#borrow(graphics)
extern "C" fn gdip_flush_2c7b39e0a97a_ffi(
  graphics : @win32_core.RawAddress,
  intention : Int,
) -> Int = "moonbit_win32_394d010b78afb2c362942c2a"

///|
pub fn gdip_flush_2c7b39e0a97a_raw(
  graphics : @win32_core.RawAddress,
  intention : Int,
) -> Int {
  gdip_flush_2c7b39e0a97a_ffi(graphics, intention)
}

///|
#borrow(ptr)
extern "C" fn gdip_free_bc13cde2dc7a_ffi(ptr : @win32_core.RawAddress) -> Unit = "moonbit_win32_b2ffd87fb70f21f95c369598"

///|
pub fn gdip_free_bc13cde2dc7a_raw(ptr : @win32_core.RawAddress) -> Unit {
  gdip_free_bc13cde2dc7a_ffi(ptr)
}

///|
#borrow(cap, fill_state)
extern "C" fn gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_ffi(
  cap : @win32_core.RawAddress,
  fill_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf232a6a35ece6232677a15"

///|
pub fn gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_raw(
  cap : @win32_core.RawAddress,
  fill_state : @win32_core.RawAddress,
) -> Int {
  gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_ffi(cap, fill_state)
}

///|
#borrow(cap, height)
extern "C" fn gdip_get_adjustable_arrow_cap_height_8b4b2559dc97_ffi(
  cap : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45313b2a27be3f58755c5eaf"

///|
pub fn gdip_get_adjustable_arrow_cap_height_8b4b2559dc97_raw(
  cap : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  gdip_get_adjustable_arrow_cap_height_8b4b2559dc97_ffi(cap, height)
}

///|
#borrow(cap, middle_inset)
extern "C" fn gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498_ffi(
  cap : @win32_core.RawAddress,
  middle_inset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49bb78b338d287e3a672f0d0"

///|
pub fn gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498_raw(
  cap : @win32_core.RawAddress,
  middle_inset : @win32_core.RawAddress,
) -> Int {
  gdip_get_adjustable_arrow_cap_middle_inset_c67fe0e64498_ffi(cap, middle_inset)
}

///|
#borrow(cap, width)
extern "C" fn gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5_ffi(
  cap : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5457bd4ad93a3539428b2b56"

///|
pub fn gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5_raw(
  cap : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  gdip_get_adjustable_arrow_cap_width_5b5d6a18f2e5_ffi(cap, width)
}

///|
#borrow(image, all_items)
extern "C" fn gdip_get_all_property_items_a6f4d273d460_ffi(
  image : @win32_core.RawAddress,
  total_buffer_size : UInt,
  num_properties : UInt,
  all_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114300683e7b55d9b000b530"

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
#borrow(brush, type_)
extern "C" fn gdip_get_brush_type_8f7529e92081_ffi(
  brush : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d913c0729b7adff4f4b9e5e"

///|
pub fn gdip_get_brush_type_8f7529e92081_raw(
  brush : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  gdip_get_brush_type_8f7529e92081_ffi(brush, type_)
}

///|
#borrow(family, cell_ascent)
extern "C" fn gdip_get_cell_ascent_8f8e56eef177_ffi(
  family : @win32_core.RawAddress,
  style : Int,
  cell_ascent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b76724a8932346eaf452d4"

///|
pub fn gdip_get_cell_ascent_8f8e56eef177_raw(
  family : @win32_core.RawAddress,
  style : Int,
  cell_ascent : @win32_core.RawAddress,
) -> Int {
  gdip_get_cell_ascent_8f8e56eef177_ffi(family, style, cell_ascent)
}

///|
#borrow(family, cell_descent)
extern "C" fn gdip_get_cell_descent_c61f28462417_ffi(
  family : @win32_core.RawAddress,
  style : Int,
  cell_descent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdf370dd22fba34e74de3544"

///|
pub fn gdip_get_cell_descent_c61f28462417_raw(
  family : @win32_core.RawAddress,
  style : Int,
  cell_descent : @win32_core.RawAddress,
) -> Int {
  gdip_get_cell_descent_c61f28462417_ffi(family, style, cell_descent)
}

///|
#borrow(graphics, region)
extern "C" fn gdip_get_clip_4fd7b33f86c8_ffi(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_053f1cbb962f94b8d2ec30a1"

///|
pub fn gdip_get_clip_4fd7b33f86c8_raw(
  graphics : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_get_clip_4fd7b33f86c8_ffi(graphics, region)
}

///|
#borrow(graphics, rect)
extern "C" fn gdip_get_clip_bounds_5d91e4e3219f_ffi(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69cbcc85db7d70e2e1253fbf"

///|
pub fn gdip_get_clip_bounds_5d91e4e3219f_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_clip_bounds_5d91e4e3219f_ffi(graphics, rect)
}

///|
#borrow(graphics, rect)
extern "C" fn gdip_get_clip_bounds_i_4262fd6466ec_ffi(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe9b34d86f11e79ef5193c3"

///|
pub fn gdip_get_clip_bounds_i_4262fd6466ec_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_clip_bounds_i_4262fd6466ec_ffi(graphics, rect)
}

///|
#borrow(graphics, compositing_mode)
extern "C" fn gdip_get_compositing_mode_913e401858b1_ffi(
  graphics : @win32_core.RawAddress,
  compositing_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3ef8fdb3d611e0dbcefbced"

///|
pub fn gdip_get_compositing_mode_913e401858b1_raw(
  graphics : @win32_core.RawAddress,
  compositing_mode : @win32_core.RawAddress,
) -> Int {
  gdip_get_compositing_mode_913e401858b1_ffi(graphics, compositing_mode)
}

///|
#borrow(graphics, compositing_quality)
extern "C" fn gdip_get_compositing_quality_578191d4b46d_ffi(
  graphics : @win32_core.RawAddress,
  compositing_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccfae6fc9a007db13496da56"

///|
pub fn gdip_get_compositing_quality_578191d4b46d_raw(
  graphics : @win32_core.RawAddress,
  compositing_quality : @win32_core.RawAddress,
) -> Int {
  gdip_get_compositing_quality_578191d4b46d_ffi(graphics, compositing_quality)
}

///|
#borrow(custom_cap, base_cap)
extern "C" fn gdip_get_custom_line_cap_base_cap_4cfbb30bd57a_ffi(
  custom_cap : @win32_core.RawAddress,
  base_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45685c1f01bcfa047e36164"

///|
pub fn gdip_get_custom_line_cap_base_cap_4cfbb30bd57a_raw(
  custom_cap : @win32_core.RawAddress,
  base_cap : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_base_cap_4cfbb30bd57a_ffi(custom_cap, base_cap)
}

///|
#borrow(custom_cap, inset)
extern "C" fn gdip_get_custom_line_cap_base_inset_e286a2e69c1b_ffi(
  custom_cap : @win32_core.RawAddress,
  inset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e41f69e8ea4b1aecae8653df"

///|
pub fn gdip_get_custom_line_cap_base_inset_e286a2e69c1b_raw(
  custom_cap : @win32_core.RawAddress,
  inset : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_base_inset_e286a2e69c1b_ffi(custom_cap, inset)
}

///|
#borrow(custom_cap, start_cap, end_cap)
extern "C" fn gdip_get_custom_line_cap_stroke_caps_afeec8417ea3_ffi(
  custom_cap : @win32_core.RawAddress,
  start_cap : @win32_core.RawAddress,
  end_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7282b8262610b86c571bcf7d"

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
#borrow(custom_cap, line_join)
extern "C" fn gdip_get_custom_line_cap_stroke_join_576467668de6_ffi(
  custom_cap : @win32_core.RawAddress,
  line_join : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc7bc7e9ae106a9363b91857"

///|
pub fn gdip_get_custom_line_cap_stroke_join_576467668de6_raw(
  custom_cap : @win32_core.RawAddress,
  line_join : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_stroke_join_576467668de6_ffi(custom_cap, line_join)
}

///|
#borrow(custom_cap, cap_type)
extern "C" fn gdip_get_custom_line_cap_type_46bf0217ff64_ffi(
  custom_cap : @win32_core.RawAddress,
  cap_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8177c1161dc66c4a29c04dc7"

///|
pub fn gdip_get_custom_line_cap_type_46bf0217ff64_raw(
  custom_cap : @win32_core.RawAddress,
  cap_type : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_type_46bf0217ff64_ffi(custom_cap, cap_type)
}
