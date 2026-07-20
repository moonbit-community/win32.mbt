///|
#borrow(rect, region)
extern "C" fn gdip_create_region_rect_i_fa9f9d39a84f_ffi(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bb56022d1123c8def31631e"

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
) -> Int = "moonbit_win32_8e385c2802988c6acc8adda2"

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
) -> Int = "moonbit_win32_397fb863855d99c2045eae7c"

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
) -> Int = "moonbit_win32_ae2eca7c066d13221e3aa5df"

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
) -> Int = "moonbit_win32_9e9a85bb8c6c8863150bceba"

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
) -> Int = "moonbit_win32_71997117fc5fb1472687385f"

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
) -> Int = "moonbit_win32_7b3f205d5aab95683e27c612"

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
) -> Int = "moonbit_win32_c24d7fe27c67b70dc5fbc042"

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
) -> Int = "moonbit_win32_7cbdf7a12065d0470f92816d"

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
) -> Int = "moonbit_win32_0f85795e3fce6c315599fe93"

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
) -> Int = "moonbit_win32_220f75563dd6ea3e5647045c"

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
) -> Int = "moonbit_win32_db57fbd43b9ffbdf1a778ee5"

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
) -> Int = "moonbit_win32_966dc51235a980acb25f6dbb"

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
) -> Int = "moonbit_win32_b602549a212c73721aecd92b"

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
) -> Int = "moonbit_win32_559f76bdc0909e88861b6715"

///|
pub fn gdip_delete_font_445e82146fba_raw(font : @win32_core.RawAddress) -> Int {
  gdip_delete_font_445e82146fba_ffi(font)
}

///|
#borrow(font_family)
extern "C" fn gdip_delete_font_family_684078765cf6_ffi(
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0549eea50cf4ce0725df733"

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
) -> Int = "moonbit_win32_fda2b098d4b898fe55369499"

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
) -> Int = "moonbit_win32_a2e076aee863c9d682fee239"

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
) -> Int = "moonbit_win32_20cd51634fba208a9cfb475e"

///|
pub fn gdip_delete_path_728984c70b65_raw(path : @win32_core.RawAddress) -> Int {
  gdip_delete_path_728984c70b65_ffi(path)
}

///|
#borrow(iterator)
extern "C" fn gdip_delete_path_iter_2cee1a67e627_ffi(
  iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b0cc92a4cea24325566aaa"

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
) -> Int = "moonbit_win32_85a5720094aae959a1356659"

///|
pub fn gdip_delete_pen_01d4d23d5546_raw(pen : @win32_core.RawAddress) -> Int {
  gdip_delete_pen_01d4d23d5546_ffi(pen)
}

///|
#borrow(font_collection)
extern "C" fn gdip_delete_private_font_collection_10eaad2dbc81_ffi(
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9284eb5e8ad8aa8ce21a5675"

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
) -> Int = "moonbit_win32_872b80a3331d89a15dd21a85"

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
) -> Int = "moonbit_win32_aee90472ef8fa34a92349e5a"

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
) -> Int = "moonbit_win32_09ad7d620df4ededcb5d30d5"

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
) -> Int = "moonbit_win32_660a1b98eea1a54757362066"

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
) -> Int = "moonbit_win32_1bf7ca3535501ad475ae6470"

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
) -> Int = "moonbit_win32_4a656688f3c4bbd7029476a2"

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
) -> Int = "moonbit_win32_32a77fe4e275f8c115c4d149"

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
) -> Int = "moonbit_win32_d19548fb278a41a12589c6b1"

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
) -> Int = "moonbit_win32_e6202b8d2f6f2d59aac2f974"

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
) -> Int = "moonbit_win32_7b3464f572893eeba9326b7e"

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
) -> Int = "moonbit_win32_2921bd232b7446dadafc62bd"

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
) -> Int = "moonbit_win32_60515103c37bb95ee18f6f6b"

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
) -> Int = "moonbit_win32_a33c55ffc142be7debe4db71"

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
) -> Int = "moonbit_win32_c5919aa8747a2e823dc832cb"

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
) -> Int = "moonbit_win32_a9d1400dc2ca60e9881e59cc"

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
) -> Int = "moonbit_win32_89a4111c59f0b3367fef8fec"

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
) -> Int = "moonbit_win32_7ed502f36f0b13b3ca188e95"

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
) -> Int = "moonbit_win32_0cb20b9bdf0a4779f4ed2fd8"

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
) -> Int = "moonbit_win32_50753dc39e9ca75a760fc607"

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
) -> Int = "moonbit_win32_76fcc9dab84ba2a5878ba6af"

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
) -> Int = "moonbit_win32_6838e402fe3755fd40cdda9d"

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
) -> Int = "moonbit_win32_7633b6ab545362ed005c94df"

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
) -> Int = "moonbit_win32_a4995b0abcba0a41d393133f"

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
) -> Int = "moonbit_win32_a1146ea3107668f30cc9da42"

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
) -> Int = "moonbit_win32_4ea8a57189f992301746c2f8"

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
) -> Int = "moonbit_win32_fae93f238febc60e2ec87300"

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
) -> Int = "moonbit_win32_c1de66ec271700dad4fcfc55"

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
) -> Int = "moonbit_win32_0c6319acd8fae7647e5204a0"

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
) -> Int = "moonbit_win32_1dbbc1ebd894bcecd5123b15"

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
) -> Int = "moonbit_win32_1a13a2c6db81471f3a9d62a9"

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
) -> Int = "moonbit_win32_b8928144587ca5023df686c8"

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
) -> Int = "moonbit_win32_fe5c0f2cd8747514dd69321a"

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
) -> Int = "moonbit_win32_67a1f30b675f650ab012a4a9"

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
) -> Int = "moonbit_win32_5c60ad0c40b178731d87c6ef"

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
) -> Int = "moonbit_win32_0a6e6dbd5d5608da07c88b3c"

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
) -> Int = "moonbit_win32_3e1ffed782c02b60504338cd"

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
) -> Int = "moonbit_win32_9dd028ad8b728e663223ae6e"

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
) -> Int = "moonbit_win32_1571b755f755fe0850a73ead"

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
) -> Int = "moonbit_win32_52b30c285a3abb10bb859fa2"

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
) -> Int = "moonbit_win32_98ec41d3ecb75315d87f0172"

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
) -> Int = "moonbit_win32_7152d29157220e9277651c66"

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
) -> Int = "moonbit_win32_8efe10776e1eab2df59fe61d"

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
) -> Int = "moonbit_win32_f4d97c73acc62c96ae09adb8"

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
) -> Int = "moonbit_win32_1302502cede6577bb1216424"

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
) -> Int = "moonbit_win32_c8c28242064b3d4f1ee95721"

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
) -> Int = "moonbit_win32_4f637d5518eee7f0ad0fff33"

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
) -> Int = "moonbit_win32_1c4796f1d3f1e34005a0a02a"

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
) -> Int = "moonbit_win32_ecdfbc5b7e904282ece648e1"

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
) -> Int = "moonbit_win32_55decf86cc91ed00b883c838"

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
) -> Int = "moonbit_win32_052f887ccd5e5420f9760259"

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
) -> Int = "moonbit_win32_25ed583787a06911af393b5f"

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
) -> UInt = "moonbit_win32_e3b5614882d544259a33d0f5"

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
) -> Int = "moonbit_win32_71d7294ec1fac7e3956c0dba"

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
) -> Int = "moonbit_win32_6a880835a7b1c4df30d509c6"

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
) -> Int = "moonbit_win32_454cd923dfd6aa810155d088"

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
) -> Int = "moonbit_win32_ae103a3b882d8d99ed9c2b1a"

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
) -> Int = "moonbit_win32_a43861fe6e9ad58f100a1f6b"

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
) -> Int = "moonbit_win32_ff9a7684724382f4a13ccf1f"

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
) -> Int = "moonbit_win32_2ef6396602b7d9506fdc5258"

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
) -> Int = "moonbit_win32_45c4eb42b939eb6bf0e6536d"

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
) -> Int = "moonbit_win32_7726bad39f9fac3c7cf90636"

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
) -> Int = "moonbit_win32_08bee34698a2a98772b7e8cb"

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
) -> Int = "moonbit_win32_011118a27d64a39b35eae93f"

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
) -> Int = "moonbit_win32_6f38d20c0bfec9c121c92b6f"

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
) -> Int = "moonbit_win32_3cfe5a1b7eb9cda4b5b79172"

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
) -> Int = "moonbit_win32_ae6db770c5a5eccf8f7794f1"

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
) -> Int = "moonbit_win32_3187e9c1916de1ccc5197ed3"

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
) -> Int = "moonbit_win32_974538548a07dd26187d32c7"

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
) -> Int = "moonbit_win32_7f7662237f45dae880231bfc"

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
) -> Int = "moonbit_win32_76ab6723c248c865134670f9"

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
) -> Int = "moonbit_win32_05295e78c81651a0290b8023"

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
) -> Int = "moonbit_win32_fabd6599d68ac713f93d3a13"

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
) -> Int = "moonbit_win32_a026276d026384338a9eeab6"

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
) -> Int = "moonbit_win32_2e4008ededafe028d0597afe"

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
) -> Int = "moonbit_win32_0399f5d5d193732839dcf259"

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
) -> Int = "moonbit_win32_cfe810e4d7c75880177e0167"

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
) -> Int = "moonbit_win32_52db1b095ec5e6607e0548c4"

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
) -> Int = "moonbit_win32_4048147ffb0d4283db93268b"

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
) -> Int = "moonbit_win32_746e4e41b414a2b47bc106da"

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
) -> Int = "moonbit_win32_73c9c6087d0dc21239f05ba3"

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
) -> Int = "moonbit_win32_8e6922f54c62d5f0d8952418"

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
) -> Int = "moonbit_win32_bd6617aa4aa3ad355eca2075"

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
) -> Int = "moonbit_win32_b01f6b308f6d6a02f5dc04a8"

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
) -> Int = "moonbit_win32_996b02968c330b8c2ec7e65e"

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
) -> Int = "moonbit_win32_87c7229070dea9f768cf2f5f"

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
) -> Int = "moonbit_win32_4f232dbd05e610b2b90e1890"

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
) -> Int = "moonbit_win32_72ccfa162f9c5710a8b0d31c"

///|
pub fn gdip_flush_2c7b39e0a97a_raw(
  graphics : @win32_core.RawAddress,
  intention : Int,
) -> Int {
  gdip_flush_2c7b39e0a97a_ffi(graphics, intention)
}

///|
#borrow(ptr)
extern "C" fn gdip_free_bc13cde2dc7a_ffi(ptr : @win32_core.RawAddress) -> Unit = "moonbit_win32_297a0ad80298e6a887bd55c4"

///|
pub fn gdip_free_bc13cde2dc7a_raw(ptr : @win32_core.RawAddress) -> Unit {
  gdip_free_bc13cde2dc7a_ffi(ptr)
}

///|
#borrow(cap, fill_state)
extern "C" fn gdip_get_adjustable_arrow_cap_fill_state_a9c4b36c458c_ffi(
  cap : @win32_core.RawAddress,
  fill_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5afdf78ac24eb85783077364"

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
) -> Int = "moonbit_win32_84edd271ca73a9c0717014fb"

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
) -> Int = "moonbit_win32_c7c08a5d057541e8cdc3a010"

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
) -> Int = "moonbit_win32_c25da95e8f9257ae80cf8e79"

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
) -> Int = "moonbit_win32_8d5a44634376d7b6016d2845"

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
) -> Int = "moonbit_win32_a03e261171c1eb7ea83c4bda"

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
) -> Int = "moonbit_win32_8024ed3ac22ef0e73d7597d0"

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
) -> Int = "moonbit_win32_69eea2704e7b73c06b230788"

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
) -> Int = "moonbit_win32_ac99868f40085fa6adbbfc92"

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
) -> Int = "moonbit_win32_e2c8d4a26ccb3d869ad08527"

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
) -> Int = "moonbit_win32_5d3312bc6a98560f3d05f685"

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
) -> Int = "moonbit_win32_152dfec1f447de0ba9a5fc1a"

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
) -> Int = "moonbit_win32_98f5fed31c4d99bc663a3cd1"

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
) -> Int = "moonbit_win32_13abe0b743830e115632f27f"

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
) -> Int = "moonbit_win32_8fe23ca1325a737c4a9bbde4"

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
) -> Int = "moonbit_win32_22b0de8a340b5d54c42527ac"

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
) -> Int = "moonbit_win32_b69924f92e5791090eed528d"

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
) -> Int = "moonbit_win32_d80ed173339874c4b0bf84e7"

///|
pub fn gdip_get_custom_line_cap_type_46bf0217ff64_raw(
  custom_cap : @win32_core.RawAddress,
  cap_type : @win32_core.RawAddress,
) -> Int {
  gdip_get_custom_line_cap_type_46bf0217ff64_ffi(custom_cap, cap_type)
}
