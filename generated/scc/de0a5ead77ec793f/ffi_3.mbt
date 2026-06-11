///|
#borrow(region, rects, count, matrix)
extern "C" fn gdip_get_region_scans_i_8737d9c7caa4_ffi(
  region : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae951c018690e0a986ca5839"

///|
pub fn gdip_get_region_scans_i_8737d9c7caa4_raw(
  region : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_get_region_scans_i_8737d9c7caa4_ffi(region, rects, count, matrix)
}

///|
pub fn gdip_get_region_scans_i_8737d9c7caa4(
  region : GpRegion_4598ef379ec4,
  rects : Rect_07d22843e311,
  count : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_region_scans_i_8737d9c7caa4_raw(
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
#borrow(graphics, x, y)
extern "C" fn gdip_get_rendering_origin_9e7f42d97d32_ffi(
  graphics : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b4bb2e4b11eef47ec56e599"

///|
pub fn gdip_get_rendering_origin_9e7f42d97d32_raw(
  graphics : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  gdip_get_rendering_origin_9e7f42d97d32_ffi(graphics, x, y)
}

///|
pub fn gdip_get_rendering_origin_9e7f42d97d32(
  graphics : GpGraphics_cc420c15bb10,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_rendering_origin_9e7f42d97d32_raw(
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
#borrow(graphics, smoothing_mode)
extern "C" fn gdip_get_smoothing_mode_e66f3d0a9c9c_ffi(
  graphics : @win32_core.RawAddress,
  smoothing_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e695e3a4cc687a188ddbaf7"

///|
pub fn gdip_get_smoothing_mode_e66f3d0a9c9c_raw(
  graphics : @win32_core.RawAddress,
  smoothing_mode : @win32_core.RawAddress,
) -> Int {
  gdip_get_smoothing_mode_e66f3d0a9c9c_ffi(graphics, smoothing_mode)
}

///|
pub fn gdip_get_smoothing_mode_e66f3d0a9c9c(
  graphics : GpGraphics_cc420c15bb10,
  smoothing_mode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_smoothing_mode_e66f3d0a9c9c_raw(
    graphics.raw_address(),
    smoothing_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, color)
extern "C" fn gdip_get_solid_fill_color_cb7dbc1bb475_ffi(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_272699a40f65450068ce0f63"

///|
pub fn gdip_get_solid_fill_color_cb7dbc1bb475_raw(
  brush : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  gdip_get_solid_fill_color_cb7dbc1bb475_ffi(brush, color)
}

///|
pub fn gdip_get_solid_fill_color_cb7dbc1bb475(
  brush : GpSolidFill_1e7196d560b2,
  color : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_solid_fill_color_cb7dbc1bb475_raw(
    brush.raw_address(),
    color,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, align)
extern "C" fn gdip_get_string_format_align_24d05cca78d8_ffi(
  format : @win32_core.RawAddress,
  align : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac57ff6c5b8ae277ba60647d"

///|
pub fn gdip_get_string_format_align_24d05cca78d8_raw(
  format : @win32_core.RawAddress,
  align : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_align_24d05cca78d8_ffi(format, align)
}

///|
pub fn gdip_get_string_format_align_24d05cca78d8(
  format : GpStringFormat_137ca869e637,
  align : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_align_24d05cca78d8_raw(
    format.raw_address(),
    align,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, language, substitute)
extern "C" fn gdip_get_string_format_digit_substitution_7de464dd5704_ffi(
  format : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  substitute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1a5df57f306ea56846ddd10"

///|
pub fn gdip_get_string_format_digit_substitution_7de464dd5704_raw(
  format : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  substitute : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_digit_substitution_7de464dd5704_ffi(
    format, language, substitute,
  )
}

///|
pub fn gdip_get_string_format_digit_substitution_7de464dd5704(
  format : GpStringFormat_137ca869e637,
  language : @win32_core.RawAddress,
  substitute : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_digit_substitution_7de464dd5704_raw(
    format.raw_address(),
    language,
    substitute,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, flags)
extern "C" fn gdip_get_string_format_flags_f86fd9ff726e_ffi(
  format : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a820e237887ff7befe317ad1"

///|
pub fn gdip_get_string_format_flags_f86fd9ff726e_raw(
  format : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_flags_f86fd9ff726e_ffi(format, flags)
}

///|
pub fn gdip_get_string_format_flags_f86fd9ff726e(
  format : GpStringFormat_137ca869e637,
  flags : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_flags_f86fd9ff726e_raw(
    format.raw_address(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, hotkey_prefix)
extern "C" fn gdip_get_string_format_hotkey_prefix_ef28032dc278_ffi(
  format : @win32_core.RawAddress,
  hotkey_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ffaf602a2173b230084491f"

///|
pub fn gdip_get_string_format_hotkey_prefix_ef28032dc278_raw(
  format : @win32_core.RawAddress,
  hotkey_prefix : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_hotkey_prefix_ef28032dc278_ffi(format, hotkey_prefix)
}

///|
pub fn gdip_get_string_format_hotkey_prefix_ef28032dc278(
  format : GpStringFormat_137ca869e637,
  hotkey_prefix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_hotkey_prefix_ef28032dc278_raw(
    format.raw_address(),
    hotkey_prefix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, align)
extern "C" fn gdip_get_string_format_line_align_316a531b03f9_ffi(
  format : @win32_core.RawAddress,
  align : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54a8be41ca0c6072394d9bba"

///|
pub fn gdip_get_string_format_line_align_316a531b03f9_raw(
  format : @win32_core.RawAddress,
  align : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_line_align_316a531b03f9_ffi(format, align)
}

///|
pub fn gdip_get_string_format_line_align_316a531b03f9(
  format : GpStringFormat_137ca869e637,
  align : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_line_align_316a531b03f9_raw(
    format.raw_address(),
    align,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, count)
extern "C" fn gdip_get_string_format_measurable_character_range_count_1cdec30cd4f8_ffi(
  format : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5be9ad916fddc1d332b8338"

///|
pub fn gdip_get_string_format_measurable_character_range_count_1cdec30cd4f8_raw(
  format : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_measurable_character_range_count_1cdec30cd4f8_ffi(
    format, count,
  )
}

///|
pub fn gdip_get_string_format_measurable_character_range_count_1cdec30cd4f8(
  format : GpStringFormat_137ca869e637,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_measurable_character_range_count_1cdec30cd4f8_raw(
    format.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, count)
extern "C" fn gdip_get_string_format_tab_stop_count_0d5391c7ef5a_ffi(
  format : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b9076ed91baf567041bd6a"

///|
pub fn gdip_get_string_format_tab_stop_count_0d5391c7ef5a_raw(
  format : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_tab_stop_count_0d5391c7ef5a_ffi(format, count)
}

///|
pub fn gdip_get_string_format_tab_stop_count_0d5391c7ef5a(
  format : GpStringFormat_137ca869e637,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_tab_stop_count_0d5391c7ef5a_raw(
    format.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, first_tab_offset, tab_stops)
extern "C" fn gdip_get_string_format_tab_stops_20df1b78273b_ffi(
  format : @win32_core.RawAddress,
  count : Int,
  first_tab_offset : @win32_core.RawAddress,
  tab_stops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4de19e0537425299244855a"

///|
pub fn gdip_get_string_format_tab_stops_20df1b78273b_raw(
  format : @win32_core.RawAddress,
  count : Int,
  first_tab_offset : @win32_core.RawAddress,
  tab_stops : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_tab_stops_20df1b78273b_ffi(
    format, count, first_tab_offset, tab_stops,
  )
}

///|
pub fn gdip_get_string_format_tab_stops_20df1b78273b(
  format : GpStringFormat_137ca869e637,
  count : Int,
  first_tab_offset : @win32_core.RawAddress,
  tab_stops : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_tab_stops_20df1b78273b_raw(
    format.raw_address(),
    count,
    first_tab_offset,
    tab_stops,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, trimming)
extern "C" fn gdip_get_string_format_trimming_6f4f1cbf33e0_ffi(
  format : @win32_core.RawAddress,
  trimming : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f459b802e4871a1ce1d2a97d"

///|
pub fn gdip_get_string_format_trimming_6f4f1cbf33e0_raw(
  format : @win32_core.RawAddress,
  trimming : @win32_core.RawAddress,
) -> Int {
  gdip_get_string_format_trimming_6f4f1cbf33e0_ffi(format, trimming)
}

///|
pub fn gdip_get_string_format_trimming_6f4f1cbf33e0(
  format : GpStringFormat_137ca869e637,
  trimming : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_string_format_trimming_6f4f1cbf33e0_raw(
    format.raw_address(),
    trimming,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, contrast)
extern "C" fn gdip_get_text_contrast_4613d04f8cd1_ffi(
  graphics : @win32_core.RawAddress,
  contrast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f1dc4c0ccc2e6e84148362"

///|
pub fn gdip_get_text_contrast_4613d04f8cd1_raw(
  graphics : @win32_core.RawAddress,
  contrast : @win32_core.RawAddress,
) -> Int {
  gdip_get_text_contrast_4613d04f8cd1_ffi(graphics, contrast)
}

///|
pub fn gdip_get_text_contrast_4613d04f8cd1(
  graphics : GpGraphics_cc420c15bb10,
  contrast : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_text_contrast_4613d04f8cd1_raw(
    graphics.raw_address(),
    contrast,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, mode)
extern "C" fn gdip_get_text_rendering_hint_d6cc16e15830_ffi(
  graphics : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4b4a224da9865262f76201"

///|
pub fn gdip_get_text_rendering_hint_d6cc16e15830_raw(
  graphics : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  gdip_get_text_rendering_hint_d6cc16e15830_ffi(graphics, mode)
}

///|
pub fn gdip_get_text_rendering_hint_d6cc16e15830(
  graphics : GpGraphics_cc420c15bb10,
  mode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_text_rendering_hint_d6cc16e15830_raw(
    graphics.raw_address(),
    mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, image)
extern "C" fn gdip_get_texture_image_f99ec08c02c6_ffi(
  brush : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f755f74be1879da9e2ef6e"

///|
pub fn gdip_get_texture_image_f99ec08c02c6_raw(
  brush : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  gdip_get_texture_image_f99ec08c02c6_ffi(brush, image)
}

///|
pub fn gdip_get_texture_image_f99ec08c02c6(
  brush : GpTexture_145060f5662b,
  image : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_texture_image_f99ec08c02c6_raw(
    brush.raw_address(),
    image,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_get_texture_transform_2a7914d7f9bf_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4708a15064d20daa72d169"

///|
pub fn gdip_get_texture_transform_2a7914d7f9bf_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_get_texture_transform_2a7914d7f9bf_ffi(brush, matrix)
}

///|
pub fn gdip_get_texture_transform_2a7914d7f9bf(
  brush : GpTexture_145060f5662b,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_texture_transform_2a7914d7f9bf_raw(
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
extern "C" fn gdip_get_texture_wrap_mode_5408a89aad34_ffi(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e5671d5124cccc1ccff1b0"

///|
pub fn gdip_get_texture_wrap_mode_5408a89aad34_raw(
  brush : @win32_core.RawAddress,
  wrapmode : @win32_core.RawAddress,
) -> Int {
  gdip_get_texture_wrap_mode_5408a89aad34_ffi(brush, wrapmode)
}

///|
pub fn gdip_get_texture_wrap_mode_5408a89aad34(
  brush : GpTexture_145060f5662b,
  wrapmode : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_texture_wrap_mode_5408a89aad34_raw(
    brush.raw_address(),
    wrapmode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, rect)
extern "C" fn gdip_get_visible_clip_bounds_4d98432b28f6_ffi(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e2a2db2089af739dff9bb5e"

///|
pub fn gdip_get_visible_clip_bounds_4d98432b28f6_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_visible_clip_bounds_4d98432b28f6_ffi(graphics, rect)
}

///|
pub fn gdip_get_visible_clip_bounds_4d98432b28f6(
  graphics : GpGraphics_cc420c15bb10,
  rect : RectF_22ff8b0105d0,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_visible_clip_bounds_4d98432b28f6_raw(
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
extern "C" fn gdip_get_visible_clip_bounds_i_e11c2912e6a2_ffi(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bf4d1b691e84c24aa8459ba"

///|
pub fn gdip_get_visible_clip_bounds_i_e11c2912e6a2_raw(
  graphics : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  gdip_get_visible_clip_bounds_i_e11c2912e6a2_ffi(graphics, rect)
}

///|
pub fn gdip_get_visible_clip_bounds_i_e11c2912e6a2(
  graphics : GpGraphics_cc420c15bb10,
  rect : Rect_07d22843e311,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_visible_clip_bounds_i_e11c2912e6a2_raw(
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
#borrow(graphics, matrix)
extern "C" fn gdip_get_world_transform_93405904d7b9_ffi(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a1e23b4023c360ae63a71b0"

///|
pub fn gdip_get_world_transform_93405904d7b9_raw(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_get_world_transform_93405904d7b9_ffi(graphics, matrix)
}

///|
pub fn gdip_get_world_transform_93405904d7b9(
  graphics : GpGraphics_cc420c15bb10,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_get_world_transform_93405904d7b9_raw(
    graphics.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_graphics_clear_fd9977fdbe68_ffi(
  graphics : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_ad57c3fd8f9ab4b54e88f476"

///|
pub fn gdip_graphics_clear_fd9977fdbe68_raw(
  graphics : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  gdip_graphics_clear_fd9977fdbe68_ffi(graphics, color)
}

///|
pub fn gdip_graphics_clear_fd9977fdbe68(
  graphics : GpGraphics_cc420c15bb10,
  color : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_graphics_clear_fd9977fdbe68_raw(
    graphics.raw_address(),
    color,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(p_graphics, p_i_abort)
extern "C" fn gdip_graphics_set_abort_524435798c75_ffi(
  p_graphics : @win32_core.RawAddress,
  p_i_abort : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45dbe6fcc4584b9ffc51200"

///|
pub fn gdip_graphics_set_abort_524435798c75_raw(
  p_graphics : @win32_core.RawAddress,
  p_i_abort : @win32_core.RawAddress,
) -> Int {
  gdip_graphics_set_abort_524435798c75_ffi(p_graphics, p_i_abort)
}

///|
pub fn gdip_graphics_set_abort_524435798c75(
  p_graphics : GpGraphics_cc420c15bb10,
  p_i_abort : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_graphics_set_abort_524435798c75_raw(
    p_graphics.raw_address(),
    p_i_abort,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image)
extern "C" fn gdip_image_force_validation_3a4a0d1e6611_ffi(
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0686603c0ff29162955349c"

///|
pub fn gdip_image_force_validation_3a4a0d1e6611_raw(
  image : @win32_core.RawAddress,
) -> Int {
  gdip_image_force_validation_3a4a0d1e6611_ffi(image)
}

///|
pub fn gdip_image_force_validation_3a4a0d1e6611(
  image : GpImage_2bfa270e4388,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_image_force_validation_3a4a0d1e6611_raw(image.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, dimension_id, count)
extern "C" fn gdip_image_get_frame_count_f9e19603cbf2_ffi(
  image : @win32_core.RawAddress,
  dimension_id : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_099f3b575424452a77c151b2"

///|
pub fn gdip_image_get_frame_count_f9e19603cbf2_raw(
  image : @win32_core.RawAddress,
  dimension_id : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_image_get_frame_count_f9e19603cbf2_ffi(image, dimension_id, count)
}

///|
pub fn gdip_image_get_frame_count_f9e19603cbf2(
  image : GpImage_2bfa270e4388,
  dimension_id : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_image_get_frame_count_f9e19603cbf2_raw(
    image.raw_address(),
    dimension_id,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, count)
extern "C" fn gdip_image_get_frame_dimensions_count_a7cc460cdff8_ffi(
  image : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fafb3e251f228203402c0ac"

///|
pub fn gdip_image_get_frame_dimensions_count_a7cc460cdff8_raw(
  image : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_image_get_frame_dimensions_count_a7cc460cdff8_ffi(image, count)
}

///|
pub fn gdip_image_get_frame_dimensions_count_a7cc460cdff8(
  image : GpImage_2bfa270e4388,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_image_get_frame_dimensions_count_a7cc460cdff8_raw(
    image.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, dimension_i_ds)
extern "C" fn gdip_image_get_frame_dimensions_list_105202fe4870_ffi(
  image : @win32_core.RawAddress,
  dimension_i_ds : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_6662812faca16797dabad747"

///|
pub fn gdip_image_get_frame_dimensions_list_105202fe4870_raw(
  image : @win32_core.RawAddress,
  dimension_i_ds : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  gdip_image_get_frame_dimensions_list_105202fe4870_ffi(
    image, dimension_i_ds, count,
  )
}

///|
pub fn gdip_image_get_frame_dimensions_list_105202fe4870(
  image : GpImage_2bfa270e4388,
  dimension_i_ds : @win32_core.RawAddress,
  count : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_image_get_frame_dimensions_list_105202fe4870_raw(
    image.raw_address(),
    dimension_i_ds,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image)
extern "C" fn gdip_image_rotate_flip_a8863a85e0bf_ffi(
  image : @win32_core.RawAddress,
  rf_type : Int,
) -> Int = "moonbit_win32_9eb5cca2a553fd301f5ed8ea"

///|
pub fn gdip_image_rotate_flip_a8863a85e0bf_raw(
  image : @win32_core.RawAddress,
  rf_type : Int,
) -> Int {
  gdip_image_rotate_flip_a8863a85e0bf_ffi(image, rf_type)
}

///|
pub fn gdip_image_rotate_flip_a8863a85e0bf(
  image : GpImage_2bfa270e4388,
  rf_type : RotateFlipType_fb65c200cdf5,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_image_rotate_flip_a8863a85e0bf_raw(
    image.raw_address(),
    rf_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, dimension_id)
extern "C" fn gdip_image_select_active_frame_7e8b97d51583_ffi(
  image : @win32_core.RawAddress,
  dimension_id : @win32_core.RawAddress,
  frame_index : UInt,
) -> Int = "moonbit_win32_0060e74bef25fe94fc215071"

///|
pub fn gdip_image_select_active_frame_7e8b97d51583_raw(
  image : @win32_core.RawAddress,
  dimension_id : @win32_core.RawAddress,
  frame_index : UInt,
) -> Int {
  gdip_image_select_active_frame_7e8b97d51583_ffi(
    image, dimension_id, frame_index,
  )
}

///|
pub fn gdip_image_select_active_frame_7e8b97d51583(
  image : GpImage_2bfa270e4388,
  dimension_id : @win32_core.RawAddress,
  frame_index : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_image_select_active_frame_7e8b97d51583_raw(
    image.raw_address(),
    dimension_id,
    frame_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(p_image, p_i_abort)
extern "C" fn gdip_image_set_abort_c427b5e8d82a_ffi(
  p_image : @win32_core.RawAddress,
  p_i_abort : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e64bd2d7284083a686957f"

///|
pub fn gdip_image_set_abort_c427b5e8d82a_raw(
  p_image : @win32_core.RawAddress,
  p_i_abort : @win32_core.RawAddress,
) -> Int {
  gdip_image_set_abort_c427b5e8d82a_ffi(p_image, p_i_abort)
}

///|
pub fn gdip_image_set_abort_c427b5e8d82a(
  p_image : GpImage_2bfa270e4388,
  p_i_abort : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_image_set_abort_c427b5e8d82a_raw(
    p_image.raw_address(),
    p_i_abort,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(palette, bitmap)
extern "C" fn gdip_initialize_palette_167260e8cced_ffi(
  palette : @win32_core.RawAddress,
  palettetype : Int,
  optimal_colors : Int,
  use_transparent_color : Int,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd3679d7cf4db20ed5fa0cb"

///|
pub fn gdip_initialize_palette_167260e8cced_raw(
  palette : @win32_core.RawAddress,
  palettetype : Int,
  optimal_colors : Int,
  use_transparent_color : Int,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_initialize_palette_167260e8cced_ffi(
    palette, palettetype, optimal_colors, use_transparent_color, bitmap,
  )
}

///|
pub fn gdip_initialize_palette_167260e8cced(
  palette : ColorPalette_bbc916d627a5,
  palettetype : PaletteType_fc157e5aeb43,
  optimal_colors : Int,
  use_transparent_color : Int,
  bitmap : GpBitmap_f5f3cd122fbf,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_initialize_palette_167260e8cced_raw(
    palette.raw_address(),
    palettetype.to_int(),
    optimal_colors,
    use_transparent_color,
    bitmap.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(palette.raw_address())
  ignore(bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix)
extern "C" fn gdip_invert_matrix_684a5a0c5a64_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c937187c80c0a43cce456cad"

///|
pub fn gdip_invert_matrix_684a5a0c5a64_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_invert_matrix_684a5a0c5a64_ffi(matrix)
}

///|
pub fn gdip_invert_matrix_684a5a0c5a64(
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_invert_matrix_684a5a0c5a64_raw(matrix)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, result)
extern "C" fn gdip_is_clip_empty_20dfa5e6235f_ffi(
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_005095ae23475d24d62954cd"

///|
pub fn gdip_is_clip_empty_20dfa5e6235f_raw(
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_clip_empty_20dfa5e6235f_ffi(graphics, result)
}

///|
pub fn gdip_is_clip_empty_20dfa5e6235f(
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_clip_empty_20dfa5e6235f_raw(
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, result)
extern "C" fn gdip_is_empty_region_a121d6a6f688_ffi(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5ce17e5b1d14b168ce856da"

///|
pub fn gdip_is_empty_region_a121d6a6f688_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_empty_region_a121d6a6f688_ffi(region, graphics, result)
}

///|
pub fn gdip_is_empty_region_a121d6a6f688(
  region : GpRegion_4598ef379ec4,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_empty_region_a121d6a6f688_raw(
    region.raw_address(),
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, region2, graphics, result)
extern "C" fn gdip_is_equal_region_1769dc857edf_ffi(
  region : @win32_core.RawAddress,
  region2 : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad8f93d82e3e455e4e696464"

///|
pub fn gdip_is_equal_region_1769dc857edf_raw(
  region : @win32_core.RawAddress,
  region2 : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_equal_region_1769dc857edf_ffi(region, region2, graphics, result)
}

///|
pub fn gdip_is_equal_region_1769dc857edf(
  region : GpRegion_4598ef379ec4,
  region2 : GpRegion_4598ef379ec4,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_equal_region_1769dc857edf_raw(
    region.raw_address(),
    region2.raw_address(),
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(region2.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, result)
extern "C" fn gdip_is_infinite_region_0329be6186c1_ffi(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ecd4befee2dc4397dc1d574"

///|
pub fn gdip_is_infinite_region_0329be6186c1_raw(
  region : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_infinite_region_0329be6186c1_ffi(region, graphics, result)
}

///|
pub fn gdip_is_infinite_region_0329be6186c1(
  region : GpRegion_4598ef379ec4,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_infinite_region_0329be6186c1_raw(
    region.raw_address(),
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, matrix2, result)
extern "C" fn gdip_is_matrix_equal_d489e41a04e4_ffi(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35edffb0bf4d679a42f672c3"

///|
pub fn gdip_is_matrix_equal_d489e41a04e4_raw(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_matrix_equal_d489e41a04e4_ffi(matrix, matrix2, result)
}

///|
pub fn gdip_is_matrix_equal_d489e41a04e4(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_matrix_equal_d489e41a04e4_raw(matrix, matrix2, result)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, result)
extern "C" fn gdip_is_matrix_identity_c7b3bf2a7afe_ffi(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c52b969ea9de827bd26306f4"

///|
pub fn gdip_is_matrix_identity_c7b3bf2a7afe_raw(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_matrix_identity_c7b3bf2a7afe_ffi(matrix, result)
}

///|
pub fn gdip_is_matrix_identity_c7b3bf2a7afe(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_matrix_identity_c7b3bf2a7afe_raw(matrix, result)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, result)
extern "C" fn gdip_is_matrix_invertible_93079519e683_ffi(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f26379fc464f38a4de08751"

///|
pub fn gdip_is_matrix_invertible_93079519e683_raw(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_matrix_invertible_93079519e683_ffi(matrix, result)
}

///|
pub fn gdip_is_matrix_invertible_93079519e683(
  matrix : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_matrix_invertible_93079519e683_raw(matrix, result)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, pen, graphics, result)
extern "C" fn gdip_is_outline_visible_path_point_36cddba8ea06_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pen : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ffaa030f0fc35e2214f51f2"

///|
pub fn gdip_is_outline_visible_path_point_36cddba8ea06_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  pen : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_outline_visible_path_point_36cddba8ea06_ffi(
    path, x, y, pen, graphics, result,
  )
}

///|
pub fn gdip_is_outline_visible_path_point_36cddba8ea06(
  path : GpPath_ceffe66d23c2,
  x : Float,
  y : Float,
  pen : GpPen_0dd0d965f6c5,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_outline_visible_path_point_36cddba8ea06_raw(
    path.raw_address(),
    x,
    y,
    pen.raw_address(),
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(pen.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, pen, graphics, result)
extern "C" fn gdip_is_outline_visible_path_point_i_bc4d13d3ff7f_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  pen : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a6b049f0b7ee2c396578654"

///|
pub fn gdip_is_outline_visible_path_point_i_bc4d13d3ff7f_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  pen : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_outline_visible_path_point_i_bc4d13d3ff7f_ffi(
    path, x, y, pen, graphics, result,
  )
}

///|
pub fn gdip_is_outline_visible_path_point_i_bc4d13d3ff7f(
  path : GpPath_ceffe66d23c2,
  x : Int,
  y : Int,
  pen : GpPen_0dd0d965f6c5,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_outline_visible_path_point_i_bc4d13d3ff7f_raw(
    path.raw_address(),
    x,
    y,
    pen.raw_address(),
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(pen.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(family, is_style_available)
extern "C" fn gdip_is_style_available_7d2b7197b24c_ffi(
  family : @win32_core.RawAddress,
  style : Int,
  is_style_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aab8ed5428147bb3c7b5542"

///|
pub fn gdip_is_style_available_7d2b7197b24c_raw(
  family : @win32_core.RawAddress,
  style : Int,
  is_style_available : @win32_core.RawAddress,
) -> Int {
  gdip_is_style_available_7d2b7197b24c_ffi(family, style, is_style_available)
}

///|
pub fn gdip_is_style_available_7d2b7197b24c(
  family : GpFontFamily_9fd18e5b5801,
  style : Int,
  is_style_available : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_style_available_7d2b7197b24c_raw(
    family.raw_address(),
    style,
    is_style_available,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, result)
extern "C" fn gdip_is_visible_clip_empty_b6d963c3e078_ffi(
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1d861ac208932715c814d9c"

///|
pub fn gdip_is_visible_clip_empty_b6d963c3e078_raw(
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_clip_empty_b6d963c3e078_ffi(graphics, result)
}

///|
pub fn gdip_is_visible_clip_empty_b6d963c3e078(
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_clip_empty_b6d963c3e078_raw(
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, graphics, result)
extern "C" fn gdip_is_visible_path_point_4bf29e9306aa_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9c91c43769ec0654a5066d0"

///|
pub fn gdip_is_visible_path_point_4bf29e9306aa_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_path_point_4bf29e9306aa_ffi(path, x, y, graphics, result)
}

///|
pub fn gdip_is_visible_path_point_4bf29e9306aa(
  path : GpPath_ceffe66d23c2,
  x : Float,
  y : Float,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_path_point_4bf29e9306aa_raw(
    path.raw_address(),
    x,
    y,
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, graphics, result)
extern "C" fn gdip_is_visible_path_point_i_6d44cfb7e45c_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5ca50960d6b0ab452c71ab5"

///|
pub fn gdip_is_visible_path_point_i_6d44cfb7e45c_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_path_point_i_6d44cfb7e45c_ffi(path, x, y, graphics, result)
}

///|
pub fn gdip_is_visible_path_point_i_6d44cfb7e45c(
  path : GpPath_ceffe66d23c2,
  x : Int,
  y : Int,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_path_point_i_6d44cfb7e45c_raw(
    path.raw_address(),
    x,
    y,
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, result)
extern "C" fn gdip_is_visible_point_92a3310d87a4_ffi(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662ebd88aad0450678b25bfb"

///|
pub fn gdip_is_visible_point_92a3310d87a4_raw(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_point_92a3310d87a4_ffi(graphics, x, y, result)
}

///|
pub fn gdip_is_visible_point_92a3310d87a4(
  graphics : GpGraphics_cc420c15bb10,
  x : Float,
  y : Float,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_point_92a3310d87a4_raw(
    graphics.raw_address(),
    x,
    y,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, result)
extern "C" fn gdip_is_visible_point_i_3901c3b4fd50_ffi(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_680742248fd0f1ea4b330455"

///|
pub fn gdip_is_visible_point_i_3901c3b4fd50_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_point_i_3901c3b4fd50_ffi(graphics, x, y, result)
}

///|
pub fn gdip_is_visible_point_i_3901c3b4fd50(
  graphics : GpGraphics_cc420c15bb10,
  x : Int,
  y : Int,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_point_i_3901c3b4fd50_raw(
    graphics.raw_address(),
    x,
    y,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, result)
extern "C" fn gdip_is_visible_rect_029989f51558_ffi(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b8837af0b688351a7cfcf6d"

///|
pub fn gdip_is_visible_rect_029989f51558_raw(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_rect_029989f51558_ffi(graphics, x, y, width, height, result)
}

///|
pub fn gdip_is_visible_rect_029989f51558(
  graphics : GpGraphics_cc420c15bb10,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_rect_029989f51558_raw(
    graphics.raw_address(),
    x,
    y,
    width,
    height,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, result)
extern "C" fn gdip_is_visible_rect_i_35b847f46482_ffi(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2080bf7d8d9291d3b1451be7"

///|
pub fn gdip_is_visible_rect_i_35b847f46482_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_rect_i_35b847f46482_ffi(graphics, x, y, width, height, result)
}

///|
pub fn gdip_is_visible_rect_i_35b847f46482(
  graphics : GpGraphics_cc420c15bb10,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_rect_i_35b847f46482_raw(
    graphics.raw_address(),
    x,
    y,
    width,
    height,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, result)
extern "C" fn gdip_is_visible_region_point_6699411fc51b_ffi(
  region : @win32_core.RawAddress,
  x : Float,
  y : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_526c0c8bd7f537a527869fee"

///|
pub fn gdip_is_visible_region_point_6699411fc51b_raw(
  region : @win32_core.RawAddress,
  x : Float,
  y : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_region_point_6699411fc51b_ffi(region, x, y, graphics, result)
}

///|
pub fn gdip_is_visible_region_point_6699411fc51b(
  region : GpRegion_4598ef379ec4,
  x : Float,
  y : Float,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_region_point_6699411fc51b_raw(
    region.raw_address(),
    x,
    y,
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, result)
extern "C" fn gdip_is_visible_region_point_i_3ecf02fa382a_ffi(
  region : @win32_core.RawAddress,
  x : Int,
  y : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42698d0a5f4ce701155d52db"

///|
pub fn gdip_is_visible_region_point_i_3ecf02fa382a_raw(
  region : @win32_core.RawAddress,
  x : Int,
  y : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_region_point_i_3ecf02fa382a_ffi(
    region, x, y, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_point_i_3ecf02fa382a(
  region : GpRegion_4598ef379ec4,
  x : Int,
  y : Int,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_region_point_i_3ecf02fa382a_raw(
    region.raw_address(),
    x,
    y,
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, result)
extern "C" fn gdip_is_visible_region_rect_bf040dbc21ae_ffi(
  region : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c34f4a0e888f2507e592b61d"

///|
pub fn gdip_is_visible_region_rect_bf040dbc21ae_raw(
  region : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_region_rect_bf040dbc21ae_ffi(
    region, x, y, width, height, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_rect_bf040dbc21ae(
  region : GpRegion_4598ef379ec4,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_region_rect_bf040dbc21ae_raw(
    region.raw_address(),
    x,
    y,
    width,
    height,
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, graphics, result)
extern "C" fn gdip_is_visible_region_rect_i_8606f66c4625_ffi(
  region : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e458510b8421390d8feaa076"

///|
pub fn gdip_is_visible_region_rect_i_8606f66c4625_raw(
  region : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  graphics : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  gdip_is_visible_region_rect_i_8606f66c4625_ffi(
    region, x, y, width, height, graphics, result,
  )
}

///|
pub fn gdip_is_visible_region_rect_i_8606f66c4625(
  region : GpRegion_4598ef379ec4,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  graphics : GpGraphics_cc420c15bb10,
  result : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_is_visible_region_rect_i_8606f66c4625_raw(
    region.raw_address(),
    x,
    y,
    width,
    height,
    graphics.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(filename, image)
extern "C" fn gdip_load_image_from_file_e5190b250c04_ffi(
  filename : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7abb77b5bea6079b832f7464"

///|
pub fn gdip_load_image_from_file_e5190b250c04_raw(
  filename : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  gdip_load_image_from_file_e5190b250c04_ffi(filename, image)
}

///|
pub fn gdip_load_image_from_file_e5190b250c04(
  filename : @win32_strings.PWStr,
  image : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = gdip_load_image_from_file_e5190b250c04_raw(
    filename_address_, image,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filename_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(filename, image)
extern "C" fn gdip_load_image_from_file_icm_4fdbcbed2c54_ffi(
  filename : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_024582b156bcc51134cac507"

///|
pub fn gdip_load_image_from_file_icm_4fdbcbed2c54_raw(
  filename : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  gdip_load_image_from_file_icm_4fdbcbed2c54_ffi(filename, image)
}

///|
pub fn gdip_load_image_from_file_icm_4fdbcbed2c54(
  filename : @win32_strings.PWStr,
  image : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = gdip_load_image_from_file_icm_4fdbcbed2c54_raw(
    filename_address_, image,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filename_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(stream, image)
extern "C" fn gdip_load_image_from_stream_c034dbe1745b_ffi(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06252dd0f2033a12f38e30be"

///|
pub fn gdip_load_image_from_stream_c034dbe1745b_raw(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  gdip_load_image_from_stream_c034dbe1745b_ffi(stream, image)
}

///|
pub fn gdip_load_image_from_stream_c034dbe1745b(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_load_image_from_stream_c034dbe1745b_raw(stream, image)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(stream, image)
extern "C" fn gdip_load_image_from_stream_icm_6d40e9bb4d97_ffi(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa83678d13f1e5e10cf30dee"

///|
pub fn gdip_load_image_from_stream_icm_6d40e9bb4d97_raw(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Int {
  gdip_load_image_from_stream_icm_6d40e9bb4d97_ffi(stream, image)
}

///|
pub fn gdip_load_image_from_stream_icm_6d40e9bb4d97(
  stream : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_load_image_from_stream_icm_6d40e9bb4d97_raw(stream, image)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, string, font, layout_rect, string_format, regions)
extern "C" fn gdip_measure_character_ranges_4393676334d4_ffi(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  region_count : Int,
  regions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_279715a6ea0e283c0271848d"

///|
pub fn gdip_measure_character_ranges_4393676334d4_raw(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  region_count : Int,
  regions : @win32_core.RawAddress,
) -> Int {
  gdip_measure_character_ranges_4393676334d4_ffi(
    graphics, string, length, font, layout_rect, string_format, region_count, regions,
  )
}

///|
pub fn gdip_measure_character_ranges_4393676334d4(
  graphics : GpGraphics_cc420c15bb10,
  string : @win32_strings.PWStr,
  length : Int,
  font : GpFont_2a4b08bae5d3,
  layout_rect : RectF_22ff8b0105d0,
  string_format : GpStringFormat_137ca869e637,
  region_count : Int,
  regions : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let call_ = gdip_measure_character_ranges_4393676334d4_raw(
    graphics.raw_address(),
    string_address_,
    length,
    font.raw_address(),
    layout_rect.raw_address(),
    string_format.raw_address(),
    region_count,
    regions,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(string_root_.length())
  ignore(font.raw_address())
  ignore(layout_rect.raw_address())
  ignore(string_format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, text, font, positions, matrix, bounding_box)
extern "C" fn gdip_measure_driver_string_174b53029927_ffi(
  graphics : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  flags : Int,
  matrix : @win32_core.RawAddress,
  bounding_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_901b787b07d645ed29d55900"

///|
pub fn gdip_measure_driver_string_174b53029927_raw(
  graphics : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  flags : Int,
  matrix : @win32_core.RawAddress,
  bounding_box : @win32_core.RawAddress,
) -> Int {
  gdip_measure_driver_string_174b53029927_ffi(
    graphics, text, length, font, positions, flags, matrix, bounding_box,
  )
}

///|
pub fn gdip_measure_driver_string_174b53029927(
  graphics : GpGraphics_cc420c15bb10,
  text : @win32_core.RawAddress,
  length : Int,
  font : GpFont_2a4b08bae5d3,
  positions : PointF_25a1a20ae3f2,
  flags : Int,
  matrix : @win32_core.RawAddress,
  bounding_box : RectF_22ff8b0105d0,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_measure_driver_string_174b53029927_raw(
    graphics.raw_address(),
    text,
    length,
    font.raw_address(),
    positions.raw_address(),
    flags,
    matrix,
    bounding_box.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(font.raw_address())
  ignore(positions.raw_address())
  ignore(bounding_box.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, string, font, layout_rect, string_format, bounding_box, codepoints_fitted, lines_filled)
extern "C" fn gdip_measure_string_9f36f37bd8ba_ffi(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  bounding_box : @win32_core.RawAddress,
  codepoints_fitted : @win32_core.RawAddress,
  lines_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e87ca5a8601a495fdf9e6d"

///|
pub fn gdip_measure_string_9f36f37bd8ba_raw(
  graphics : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  font : @win32_core.RawAddress,
  layout_rect : @win32_core.RawAddress,
  string_format : @win32_core.RawAddress,
  bounding_box : @win32_core.RawAddress,
  codepoints_fitted : @win32_core.RawAddress,
  lines_filled : @win32_core.RawAddress,
) -> Int {
  gdip_measure_string_9f36f37bd8ba_ffi(
    graphics, string, length, font, layout_rect, string_format, bounding_box, codepoints_fitted,
    lines_filled,
  )
}

///|
pub fn gdip_measure_string_9f36f37bd8ba(
  graphics : GpGraphics_cc420c15bb10,
  string : @win32_strings.PWStr,
  length : Int,
  font : GpFont_2a4b08bae5d3,
  layout_rect : RectF_22ff8b0105d0,
  string_format : GpStringFormat_137ca869e637,
  bounding_box : RectF_22ff8b0105d0,
  codepoints_fitted : @win32_core.RawAddress,
  lines_filled : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let call_ = gdip_measure_string_9f36f37bd8ba_raw(
    graphics.raw_address(),
    string_address_,
    length,
    font.raw_address(),
    layout_rect.raw_address(),
    string_format.raw_address(),
    bounding_box.raw_address(),
    codepoints_fitted,
    lines_filled,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(string_root_.length())
  ignore(font.raw_address())
  ignore(layout_rect.raw_address())
  ignore(string_format.raw_address())
  ignore(bounding_box.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_multiply_line_transform_9da0f0866abd_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int = "moonbit_win32_d93329b8c8a6dc7db8ad5131"

///|
pub fn gdip_multiply_line_transform_9da0f0866abd_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  gdip_multiply_line_transform_9da0f0866abd_ffi(brush, matrix, order)
}

///|
pub fn gdip_multiply_line_transform_9da0f0866abd(
  brush : GpLineGradient_1336066a0014,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_multiply_line_transform_9da0f0866abd_raw(
    brush.raw_address(),
    matrix,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, matrix2)
extern "C" fn gdip_multiply_matrix_4f8968a4e4e5_ffi(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  order : Int,
) -> Int = "moonbit_win32_135580101587608a4032ece2"

///|
pub fn gdip_multiply_matrix_4f8968a4e4e5_raw(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  order : Int,
) -> Int {
  gdip_multiply_matrix_4f8968a4e4e5_ffi(matrix, matrix2, order)
}

///|
pub fn gdip_multiply_matrix_4f8968a4e4e5(
  matrix : @win32_core.RawAddress,
  matrix2 : @win32_core.RawAddress,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_multiply_matrix_4f8968a4e4e5_raw(
    matrix,
    matrix2,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_multiply_path_gradient_transform_13fa9c775139_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int = "moonbit_win32_470a30cf525fd165c65e7bee"

///|
pub fn gdip_multiply_path_gradient_transform_13fa9c775139_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  gdip_multiply_path_gradient_transform_13fa9c775139_ffi(brush, matrix, order)
}

///|
pub fn gdip_multiply_path_gradient_transform_13fa9c775139(
  brush : GpPathGradient_981530bd760f,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_multiply_path_gradient_transform_13fa9c775139_raw(
    brush.raw_address(),
    matrix,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, matrix)
extern "C" fn gdip_multiply_pen_transform_767f4ad9677e_ffi(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int = "moonbit_win32_36d7828348499c08845ceb20"

///|
pub fn gdip_multiply_pen_transform_767f4ad9677e_raw(
  pen : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  gdip_multiply_pen_transform_767f4ad9677e_ffi(pen, matrix, order)
}

///|
pub fn gdip_multiply_pen_transform_767f4ad9677e(
  pen : GpPen_0dd0d965f6c5,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_multiply_pen_transform_767f4ad9677e_raw(
    pen.raw_address(),
    matrix,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, matrix)
extern "C" fn gdip_multiply_texture_transform_702565ee9167_ffi(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int = "moonbit_win32_6d25692dff99bbc503ebcfd4"

///|
pub fn gdip_multiply_texture_transform_702565ee9167_raw(
  brush : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  gdip_multiply_texture_transform_702565ee9167_ffi(brush, matrix, order)
}

///|
pub fn gdip_multiply_texture_transform_702565ee9167(
  brush : GpTexture_145060f5662b,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_multiply_texture_transform_702565ee9167_raw(
    brush.raw_address(),
    matrix,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, matrix)
extern "C" fn gdip_multiply_world_transform_8f54336cc2fa_ffi(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int = "moonbit_win32_2d19380e77b4c1cfc7bb6c85"

///|
pub fn gdip_multiply_world_transform_8f54336cc2fa_raw(
  graphics : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  order : Int,
) -> Int {
  gdip_multiply_world_transform_8f54336cc2fa_ffi(graphics, matrix, order)
}

///|
pub fn gdip_multiply_world_transform_8f54336cc2fa(
  graphics : GpGraphics_cc420c15bb10,
  matrix : @win32_core.RawAddress,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_multiply_world_transform_8f54336cc2fa_raw(
    graphics.raw_address(),
    matrix,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_collection)
extern "C" fn gdip_new_installed_font_collection_e647ad611ea4_ffi(
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7aba2165b860f02b2e47ea0"

///|
pub fn gdip_new_installed_font_collection_e647ad611ea4_raw(
  font_collection : @win32_core.RawAddress,
) -> Int {
  gdip_new_installed_font_collection_e647ad611ea4_ffi(font_collection)
}

///|
pub fn gdip_new_installed_font_collection_e647ad611ea4(
  font_collection : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_new_installed_font_collection_e647ad611ea4_raw(
    font_collection,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_collection)
extern "C" fn gdip_new_private_font_collection_12fd0b46bd4a_ffi(
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f95ce0484e1e7323f5450e3a"

///|
pub fn gdip_new_private_font_collection_12fd0b46bd4a_raw(
  font_collection : @win32_core.RawAddress,
) -> Int {
  gdip_new_private_font_collection_12fd0b46bd4a_ffi(font_collection)
}

///|
pub fn gdip_new_private_font_collection_12fd0b46bd4a(
  font_collection : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_new_private_font_collection_12fd0b46bd4a_raw(font_collection)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, result_count, points, types)
extern "C" fn gdip_path_iter_copy_data_dae9178859c6_ffi(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  start_index : Int,
  end_index : Int,
) -> Int = "moonbit_win32_56fea28f9f75b352763513b0"

///|
pub fn gdip_path_iter_copy_data_dae9178859c6_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  start_index : Int,
  end_index : Int,
) -> Int {
  gdip_path_iter_copy_data_dae9178859c6_ffi(
    iterator, result_count, points, types, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_copy_data_dae9178859c6(
  iterator : GpPathIterator_ae2e5f131a45,
  result_count : @win32_core.RawAddress,
  points : PointF_25a1a20ae3f2,
  types : @win32_core.RawAddress,
  start_index : Int,
  end_index : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_copy_data_dae9178859c6_raw(
    iterator.raw_address(),
    result_count,
    points.raw_address(),
    types,
    start_index,
    end_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, result_count, points, types)
extern "C" fn gdip_path_iter_enumerate_a86bec5a80bf_ffi(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_6bb239f669e48725ecb53261"

///|
pub fn gdip_path_iter_enumerate_a86bec5a80bf_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_path_iter_enumerate_a86bec5a80bf_ffi(
    iterator, result_count, points, types, count,
  )
}

///|
pub fn gdip_path_iter_enumerate_a86bec5a80bf(
  iterator : GpPathIterator_ae2e5f131a45,
  result_count : @win32_core.RawAddress,
  points : PointF_25a1a20ae3f2,
  types : @win32_core.RawAddress,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_enumerate_a86bec5a80bf_raw(
    iterator.raw_address(),
    result_count,
    points.raw_address(),
    types,
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, count)
extern "C" fn gdip_path_iter_get_count_1675775bcf7e_ffi(
  iterator : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506410cd6ee415d3c1ee3842"

///|
pub fn gdip_path_iter_get_count_1675775bcf7e_raw(
  iterator : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_get_count_1675775bcf7e_ffi(iterator, count)
}

///|
pub fn gdip_path_iter_get_count_1675775bcf7e(
  iterator : GpPathIterator_ae2e5f131a45,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_get_count_1675775bcf7e_raw(
    iterator.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, count)
extern "C" fn gdip_path_iter_get_subpath_count_fdfbc3e5e90b_ffi(
  iterator : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85a748460814dbed150638dc"

///|
pub fn gdip_path_iter_get_subpath_count_fdfbc3e5e90b_raw(
  iterator : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_get_subpath_count_fdfbc3e5e90b_ffi(iterator, count)
}

///|
pub fn gdip_path_iter_get_subpath_count_fdfbc3e5e90b(
  iterator : GpPathIterator_ae2e5f131a45,
  count : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_get_subpath_count_fdfbc3e5e90b_raw(
    iterator.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, has_curve)
extern "C" fn gdip_path_iter_has_curve_2d0231e5dae6_ffi(
  iterator : @win32_core.RawAddress,
  has_curve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e16ffc6746b9ede880aff5c"

///|
pub fn gdip_path_iter_has_curve_2d0231e5dae6_raw(
  iterator : @win32_core.RawAddress,
  has_curve : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_has_curve_2d0231e5dae6_ffi(iterator, has_curve)
}

///|
pub fn gdip_path_iter_has_curve_2d0231e5dae6(
  iterator : GpPathIterator_ae2e5f131a45,
  has_curve : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_has_curve_2d0231e5dae6_raw(
    iterator.raw_address(),
    has_curve,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, valid)
extern "C" fn gdip_path_iter_is_valid_8c817adaf47b_ffi(
  iterator : @win32_core.RawAddress,
  valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c864421ed1cd1c79144f4e5d"

///|
pub fn gdip_path_iter_is_valid_8c817adaf47b_raw(
  iterator : @win32_core.RawAddress,
  valid : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_is_valid_8c817adaf47b_ffi(iterator, valid)
}

///|
pub fn gdip_path_iter_is_valid_8c817adaf47b(
  iterator : GpPathIterator_ae2e5f131a45,
  valid : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_is_valid_8c817adaf47b_raw(
    iterator.raw_address(),
    valid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, result_count, start_index, end_index)
extern "C" fn gdip_path_iter_next_marker_7cfb28bcc69b_ffi(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09450ca143609cc88935b2d3"

///|
pub fn gdip_path_iter_next_marker_7cfb28bcc69b_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_next_marker_7cfb28bcc69b_ffi(
    iterator, result_count, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_next_marker_7cfb28bcc69b(
  iterator : GpPathIterator_ae2e5f131a45,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_next_marker_7cfb28bcc69b_raw(
    iterator.raw_address(),
    result_count,
    start_index,
    end_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, result_count, path)
extern "C" fn gdip_path_iter_next_marker_path_c0f5aff14193_ffi(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc415e5fdcaf043913d769ca"

///|
pub fn gdip_path_iter_next_marker_path_c0f5aff14193_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_next_marker_path_c0f5aff14193_ffi(iterator, result_count, path)
}

///|
pub fn gdip_path_iter_next_marker_path_c0f5aff14193(
  iterator : GpPathIterator_ae2e5f131a45,
  result_count : @win32_core.RawAddress,
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_next_marker_path_c0f5aff14193_raw(
    iterator.raw_address(),
    result_count,
    path.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, result_count, path_type, start_index, end_index)
extern "C" fn gdip_path_iter_next_path_type_bddc94424347_ffi(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path_type : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9818b8213c1bb690b959e3e"

///|
pub fn gdip_path_iter_next_path_type_bddc94424347_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path_type : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_next_path_type_bddc94424347_ffi(
    iterator, result_count, path_type, start_index, end_index,
  )
}

///|
pub fn gdip_path_iter_next_path_type_bddc94424347(
  iterator : GpPathIterator_ae2e5f131a45,
  result_count : @win32_core.RawAddress,
  path_type : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_next_path_type_bddc94424347_raw(
    iterator.raw_address(),
    result_count,
    path_type,
    start_index,
    end_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, result_count, start_index, end_index, is_closed)
extern "C" fn gdip_path_iter_next_subpath_d110e0855dbf_ffi(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9911815cc13f885a42b64312"

///|
pub fn gdip_path_iter_next_subpath_d110e0855dbf_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_next_subpath_d110e0855dbf_ffi(
    iterator, result_count, start_index, end_index, is_closed,
  )
}

///|
pub fn gdip_path_iter_next_subpath_d110e0855dbf(
  iterator : GpPathIterator_ae2e5f131a45,
  result_count : @win32_core.RawAddress,
  start_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_next_subpath_d110e0855dbf_raw(
    iterator.raw_address(),
    result_count,
    start_index,
    end_index,
    is_closed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, result_count, path, is_closed)
extern "C" fn gdip_path_iter_next_subpath_path_4ed7632a16c5_ffi(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4847bada7b7d227058ba683"

///|
pub fn gdip_path_iter_next_subpath_path_4ed7632a16c5_raw(
  iterator : @win32_core.RawAddress,
  result_count : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_next_subpath_path_4ed7632a16c5_ffi(
    iterator, result_count, path, is_closed,
  )
}

///|
pub fn gdip_path_iter_next_subpath_path_4ed7632a16c5(
  iterator : GpPathIterator_ae2e5f131a45,
  result_count : @win32_core.RawAddress,
  path : GpPath_ceffe66d23c2,
  is_closed : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_next_subpath_path_4ed7632a16c5_raw(
    iterator.raw_address(),
    result_count,
    path.raw_address(),
    is_closed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator)
extern "C" fn gdip_path_iter_rewind_3dc3de6d75da_ffi(
  iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6d8f4733bbf6141389ae66"

///|
pub fn gdip_path_iter_rewind_3dc3de6d75da_raw(
  iterator : @win32_core.RawAddress,
) -> Int {
  gdip_path_iter_rewind_3dc3de6d75da_ffi(iterator)
}

///|
pub fn gdip_path_iter_rewind_3dc3de6d75da(
  iterator : GpPathIterator_ae2e5f131a45,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_path_iter_rewind_3dc3de6d75da_raw(iterator.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(iterator.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(metafile, data)
extern "C" fn gdip_play_metafile_record_927ffd675de8_ffi(
  metafile : @win32_core.RawAddress,
  record_type : Int,
  flags : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf46786eac5ab90186714d5"

///|
pub fn gdip_play_metafile_record_927ffd675de8_raw(
  metafile : @win32_core.RawAddress,
  record_type : Int,
  flags : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  gdip_play_metafile_record_927ffd675de8_ffi(
    metafile, record_type, flags, data_size, data,
  )
}

///|
pub fn gdip_play_metafile_record_927ffd675de8(
  metafile : GpMetafile_0b4c81fead63,
  record_type : EmfPlusRecordType_eb696714ffa4,
  flags : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_play_metafile_record_927ffd675de8_raw(
    metafile.raw_address(),
    record_type.to_int(),
    flags,
    data_size,
    data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(metafile.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_collection, filename)
extern "C" fn gdip_private_add_font_file_8d14fa4eb707_ffi(
  font_collection : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b69d4cdb8e2fabed77da39"

///|
pub fn gdip_private_add_font_file_8d14fa4eb707_raw(
  font_collection : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int {
  gdip_private_add_font_file_8d14fa4eb707_ffi(font_collection, filename)
}

///|
pub fn gdip_private_add_font_file_8d14fa4eb707(
  font_collection : GpFontCollection_bf3a5a45a790,
  filename : @win32_strings.PWStr,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = gdip_private_add_font_file_8d14fa4eb707_raw(
    font_collection.raw_address(),
    filename_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font_collection.raw_address())
  ignore(filename_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_collection, memory)
extern "C" fn gdip_private_add_memory_font_af0be03911f5_ffi(
  font_collection : @win32_core.RawAddress,
  memory : @win32_core.RawAddress,
  length : Int,
) -> Int = "moonbit_win32_0dc5f3112168e470a97d2abc"

///|
pub fn gdip_private_add_memory_font_af0be03911f5_raw(
  font_collection : @win32_core.RawAddress,
  memory : @win32_core.RawAddress,
  length : Int,
) -> Int {
  gdip_private_add_memory_font_af0be03911f5_ffi(font_collection, memory, length)
}

///|
pub fn gdip_private_add_memory_font_af0be03911f5(
  font_collection : GpFontCollection_bf3a5a45a790,
  memory : @win32_core.RawAddress,
  length : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_private_add_memory_font_af0be03911f5_raw(
    font_collection.raw_address(),
    memory,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font_collection.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(reference_hdc, frame_rect, description, metafile)
extern "C" fn gdip_record_metafile_156d77d7ae99_ffi(
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_add4813ec54f07208baff5ff"

///|
pub fn gdip_record_metafile_156d77d7ae99_raw(
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_record_metafile_156d77d7ae99_ffi(
    reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_156d77d7ae99(
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType_aed19f32a931,
  frame_rect : RectF_22ff8b0105d0,
  frame_unit : MetafileFrameUnit_2fb1ebeef22a,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_record_metafile_156d77d7ae99_raw(
    reference_hdc,
    type_.to_int(),
    frame_rect.raw_address(),
    frame_unit.to_int(),
    description_address_,
    metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(frame_rect.raw_address())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(file_name, reference_hdc, frame_rect, description, metafile)
extern "C" fn gdip_record_metafile_file_name_42764ad1082e_ffi(
  file_name : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd64bea62bd0cd5aa30b74f5"

///|
pub fn gdip_record_metafile_file_name_42764ad1082e_raw(
  file_name : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_record_metafile_file_name_42764ad1082e_ffi(
    file_name, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_file_name_42764ad1082e(
  file_name : @win32_strings.PWStr,
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType_aed19f32a931,
  frame_rect : RectF_22ff8b0105d0,
  frame_unit : MetafileFrameUnit_2fb1ebeef22a,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_record_metafile_file_name_42764ad1082e_raw(
    file_name_address_,
    reference_hdc,
    type_.to_int(),
    frame_rect.raw_address(),
    frame_unit.to_int(),
    description_address_,
    metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  ignore(frame_rect.raw_address())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(file_name, reference_hdc, frame_rect, description, metafile)
extern "C" fn gdip_record_metafile_file_name_i_d825fd4f00fc_ffi(
  file_name : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed2c50df1eb9e8e39a02450f"

///|
pub fn gdip_record_metafile_file_name_i_d825fd4f00fc_raw(
  file_name : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_record_metafile_file_name_i_d825fd4f00fc_ffi(
    file_name, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_file_name_i_d825fd4f00fc(
  file_name : @win32_strings.PWStr,
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType_aed19f32a931,
  frame_rect : Rect_07d22843e311,
  frame_unit : MetafileFrameUnit_2fb1ebeef22a,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_record_metafile_file_name_i_d825fd4f00fc_raw(
    file_name_address_,
    reference_hdc,
    type_.to_int(),
    frame_rect.raw_address(),
    frame_unit.to_int(),
    description_address_,
    metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  ignore(frame_rect.raw_address())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(reference_hdc, frame_rect, description, metafile)
extern "C" fn gdip_record_metafile_i_74980d6e11e8_ffi(
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_226b488b22c28364dfbdbe8a"

///|
pub fn gdip_record_metafile_i_74980d6e11e8_raw(
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_record_metafile_i_74980d6e11e8_ffi(
    reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_i_74980d6e11e8(
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType_aed19f32a931,
  frame_rect : Rect_07d22843e311,
  frame_unit : MetafileFrameUnit_2fb1ebeef22a,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_record_metafile_i_74980d6e11e8_raw(
    reference_hdc,
    type_.to_int(),
    frame_rect.raw_address(),
    frame_unit.to_int(),
    description_address_,
    metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(frame_rect.raw_address())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(stream, reference_hdc, frame_rect, description, metafile)
extern "C" fn gdip_record_metafile_stream_bc01cd62ee84_ffi(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf1e692de46bce263d2b9713"

///|
pub fn gdip_record_metafile_stream_bc01cd62ee84_raw(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_record_metafile_stream_bc01cd62ee84_ffi(
    stream, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_stream_bc01cd62ee84(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType_aed19f32a931,
  frame_rect : RectF_22ff8b0105d0,
  frame_unit : MetafileFrameUnit_2fb1ebeef22a,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_record_metafile_stream_bc01cd62ee84_raw(
    stream,
    reference_hdc,
    type_.to_int(),
    frame_rect.raw_address(),
    frame_unit.to_int(),
    description_address_,
    metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(frame_rect.raw_address())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(stream, reference_hdc, frame_rect, description, metafile)
extern "C" fn gdip_record_metafile_stream_i_47673d9ffa30_ffi(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcd8820a409307436acd0629"

///|
pub fn gdip_record_metafile_stream_i_47673d9ffa30_raw(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : Int,
  frame_rect : @win32_core.RawAddress,
  frame_unit : Int,
  description : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_record_metafile_stream_i_47673d9ffa30_ffi(
    stream, reference_hdc, type_, frame_rect, frame_unit, description, metafile,
  )
}

///|
pub fn gdip_record_metafile_stream_i_47673d9ffa30(
  stream : @win32_core.RawAddress,
  reference_hdc : @win32_core.RawAddress,
  type_ : EmfType_aed19f32a931,
  frame_rect : Rect_07d22843e311,
  frame_unit : MetafileFrameUnit_2fb1ebeef22a,
  description : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_record_metafile_stream_i_47673d9ffa30_raw(
    stream,
    reference_hdc,
    type_.to_int(),
    frame_rect.raw_address(),
    frame_unit.to_int(),
    description_address_,
    metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(frame_rect.raw_address())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, hdc)
extern "C" fn gdip_release_dc_6836faf09303_ffi(
  graphics : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e533b9d12166563f209e5c18"

///|
pub fn gdip_release_dc_6836faf09303_raw(
  graphics : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  gdip_release_dc_6836faf09303_ffi(graphics, hdc)
}

///|
pub fn gdip_release_dc_6836faf09303(
  graphics : GpGraphics_cc420c15bb10,
  hdc : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_release_dc_6836faf09303_raw(graphics.raw_address(), hdc)
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image)
extern "C" fn gdip_remove_property_item_dae62e55ada1_ffi(
  image : @win32_core.RawAddress,
  prop_id : UInt,
) -> Int = "moonbit_win32_d0ba60f6e05bc36a9aa1ffb1"

///|
pub fn gdip_remove_property_item_dae62e55ada1_raw(
  image : @win32_core.RawAddress,
  prop_id : UInt,
) -> Int {
  gdip_remove_property_item_dae62e55ada1_ffi(image, prop_id)
}

///|
pub fn gdip_remove_property_item_dae62e55ada1(
  image : GpImage_2bfa270e4388,
  prop_id : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_remove_property_item_dae62e55ada1_raw(
    image.raw_address(),
    prop_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_reset_clip_6e8f610d7c65_ffi(
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d29e424246314d031f762b"

///|
pub fn gdip_reset_clip_6e8f610d7c65_raw(
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_reset_clip_6e8f610d7c65_ffi(graphics)
}

///|
pub fn gdip_reset_clip_6e8f610d7c65(
  graphics : GpGraphics_cc420c15bb10,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_clip_6e8f610d7c65_raw(graphics.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_reset_image_attributes_27019058cb99_ffi(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_41cf4914dacd8c2cf81f3ef7"

///|
pub fn gdip_reset_image_attributes_27019058cb99_raw(
  imageattr : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  gdip_reset_image_attributes_27019058cb99_ffi(imageattr, type_)
}

///|
pub fn gdip_reset_image_attributes_27019058cb99(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  type_ : ColorAdjustType_70f2d3dac0bc,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_image_attributes_27019058cb99_raw(
    imageattr.raw_address(),
    type_.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_reset_line_transform_c8da33f03d32_ffi(
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3113d8c4a649017cb3da239"

///|
pub fn gdip_reset_line_transform_c8da33f03d32_raw(
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_reset_line_transform_c8da33f03d32_ffi(brush)
}

///|
pub fn gdip_reset_line_transform_c8da33f03d32(
  brush : GpLineGradient_1336066a0014,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_line_transform_c8da33f03d32_raw(brush.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_reset_page_transform_b0b4d3935fac_ffi(
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a2780f098ad0ce42db85ee"

///|
pub fn gdip_reset_page_transform_b0b4d3935fac_raw(
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_reset_page_transform_b0b4d3935fac_ffi(graphics)
}

///|
pub fn gdip_reset_page_transform_b0b4d3935fac(
  graphics : GpGraphics_cc420c15bb10,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_page_transform_b0b4d3935fac_raw(graphics.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_reset_path_00350c641dac_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d9d36c262c0f24920f6d386"

///|
pub fn gdip_reset_path_00350c641dac_raw(path : @win32_core.RawAddress) -> Int {
  gdip_reset_path_00350c641dac_ffi(path)
}

///|
pub fn gdip_reset_path_00350c641dac(
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_path_00350c641dac_raw(path.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_reset_path_gradient_transform_eb03fa327e56_ffi(
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ac1739f2231196f268baae"

///|
pub fn gdip_reset_path_gradient_transform_eb03fa327e56_raw(
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_reset_path_gradient_transform_eb03fa327e56_ffi(brush)
}

///|
pub fn gdip_reset_path_gradient_transform_eb03fa327e56(
  brush : GpPathGradient_981530bd760f,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_path_gradient_transform_eb03fa327e56_raw(
    brush.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_reset_pen_transform_76829dda8955_ffi(
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_876dd1d29ebaf932365d21c0"

///|
pub fn gdip_reset_pen_transform_76829dda8955_raw(
  pen : @win32_core.RawAddress,
) -> Int {
  gdip_reset_pen_transform_76829dda8955_ffi(pen)
}

///|
pub fn gdip_reset_pen_transform_76829dda8955(
  pen : GpPen_0dd0d965f6c5,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_pen_transform_76829dda8955_raw(pen.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_reset_texture_transform_a13a7271b8dc_ffi(
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89eb6be56c2398d758c452c6"

///|
pub fn gdip_reset_texture_transform_a13a7271b8dc_raw(
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_reset_texture_transform_a13a7271b8dc_ffi(brush)
}

///|
pub fn gdip_reset_texture_transform_a13a7271b8dc(
  brush : GpTexture_145060f5662b,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_texture_transform_a13a7271b8dc_raw(brush.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_reset_world_transform_6b0dd9612f4f_ffi(
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_048eb90ecd33dbe6a5b6fdc0"

///|
pub fn gdip_reset_world_transform_6b0dd9612f4f_raw(
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_reset_world_transform_6b0dd9612f4f_ffi(graphics)
}

///|
pub fn gdip_reset_world_transform_6b0dd9612f4f(
  graphics : GpGraphics_cc420c15bb10,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reset_world_transform_6b0dd9612f4f_raw(
    graphics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_restore_graphics_60ed494a7262_ffi(
  graphics : @win32_core.RawAddress,
  state : UInt,
) -> Int = "moonbit_win32_f321ed1d894874c16c7e610b"

///|
pub fn gdip_restore_graphics_60ed494a7262_raw(
  graphics : @win32_core.RawAddress,
  state : UInt,
) -> Int {
  gdip_restore_graphics_60ed494a7262_ffi(graphics, state)
}

///|
pub fn gdip_restore_graphics_60ed494a7262(
  graphics : GpGraphics_cc420c15bb10,
  state : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_restore_graphics_60ed494a7262_raw(
    graphics.raw_address(),
    state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_reverse_path_ce9b1d89bd16_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40e46b70551c9fbe5478ae02"

///|
pub fn gdip_reverse_path_ce9b1d89bd16_raw(path : @win32_core.RawAddress) -> Int {
  gdip_reverse_path_ce9b1d89bd16_ffi(path)
}

///|
pub fn gdip_reverse_path_ce9b1d89bd16(
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_reverse_path_ce9b1d89bd16_raw(path.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_rotate_line_transform_3a07cdbc306f_ffi(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int = "moonbit_win32_593e6d1d6c61b5894c2a03ad"

///|
pub fn gdip_rotate_line_transform_3a07cdbc306f_raw(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  gdip_rotate_line_transform_3a07cdbc306f_ffi(brush, angle, order)
}

///|
pub fn gdip_rotate_line_transform_3a07cdbc306f(
  brush : GpLineGradient_1336066a0014,
  angle : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_rotate_line_transform_3a07cdbc306f_raw(
    brush.raw_address(),
    angle,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix)
extern "C" fn gdip_rotate_matrix_afea44cb2a04_ffi(
  matrix : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int = "moonbit_win32_235e156873c140ca0bad3c80"

///|
pub fn gdip_rotate_matrix_afea44cb2a04_raw(
  matrix : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  gdip_rotate_matrix_afea44cb2a04_ffi(matrix, angle, order)
}

///|
pub fn gdip_rotate_matrix_afea44cb2a04(
  matrix : @win32_core.RawAddress,
  angle : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_rotate_matrix_afea44cb2a04_raw(matrix, angle, order.to_int())
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_rotate_path_gradient_transform_38134145ab8b_ffi(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int = "moonbit_win32_dd48d0deaac8a4217e8b9f50"

///|
pub fn gdip_rotate_path_gradient_transform_38134145ab8b_raw(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  gdip_rotate_path_gradient_transform_38134145ab8b_ffi(brush, angle, order)
}

///|
pub fn gdip_rotate_path_gradient_transform_38134145ab8b(
  brush : GpPathGradient_981530bd760f,
  angle : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_rotate_path_gradient_transform_38134145ab8b_raw(
    brush.raw_address(),
    angle,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_rotate_pen_transform_39d21bd0699a_ffi(
  pen : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int = "moonbit_win32_2e3ab5d1475f837e7bb459b7"

///|
pub fn gdip_rotate_pen_transform_39d21bd0699a_raw(
  pen : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  gdip_rotate_pen_transform_39d21bd0699a_ffi(pen, angle, order)
}

///|
pub fn gdip_rotate_pen_transform_39d21bd0699a(
  pen : GpPen_0dd0d965f6c5,
  angle : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_rotate_pen_transform_39d21bd0699a_raw(
    pen.raw_address(),
    angle,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_rotate_texture_transform_2def6a8fbd75_ffi(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int = "moonbit_win32_12264fd59c94db5df3d3286b"

///|
pub fn gdip_rotate_texture_transform_2def6a8fbd75_raw(
  brush : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  gdip_rotate_texture_transform_2def6a8fbd75_ffi(brush, angle, order)
}

///|
pub fn gdip_rotate_texture_transform_2def6a8fbd75(
  brush : GpTexture_145060f5662b,
  angle : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_rotate_texture_transform_2def6a8fbd75_raw(
    brush.raw_address(),
    angle,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_rotate_world_transform_f693baaa6c01_ffi(
  graphics : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int = "moonbit_win32_23d493e913b0e6850daf2c1e"

///|
pub fn gdip_rotate_world_transform_f693baaa6c01_raw(
  graphics : @win32_core.RawAddress,
  angle : Float,
  order : Int,
) -> Int {
  gdip_rotate_world_transform_f693baaa6c01_ffi(graphics, angle, order)
}

///|
pub fn gdip_rotate_world_transform_f693baaa6c01(
  graphics : GpGraphics_cc420c15bb10,
  angle : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_rotate_world_transform_f693baaa6c01_raw(
    graphics.raw_address(),
    angle,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, encoder_params)
extern "C" fn gdip_save_add_ec8f85e8f360_ffi(
  image : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7ad5fac7b469a92022a382a"

///|
pub fn gdip_save_add_ec8f85e8f360_raw(
  image : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int {
  gdip_save_add_ec8f85e8f360_ffi(image, encoder_params)
}

///|
pub fn gdip_save_add_ec8f85e8f360(
  image : GpImage_2bfa270e4388,
  encoder_params : EncoderParameters_2fcb4a8e8db7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_save_add_ec8f85e8f360_raw(
    image.raw_address(),
    encoder_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(encoder_params.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, new_image, encoder_params)
extern "C" fn gdip_save_add_image_a4d50a5a6c3c_ffi(
  image : @win32_core.RawAddress,
  new_image : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2c3a44b61840a331e64125c"

///|
pub fn gdip_save_add_image_a4d50a5a6c3c_raw(
  image : @win32_core.RawAddress,
  new_image : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int {
  gdip_save_add_image_a4d50a5a6c3c_ffi(image, new_image, encoder_params)
}

///|
pub fn gdip_save_add_image_a4d50a5a6c3c(
  image : GpImage_2bfa270e4388,
  new_image : GpImage_2bfa270e4388,
  encoder_params : EncoderParameters_2fcb4a8e8db7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_save_add_image_a4d50a5a6c3c_raw(
    image.raw_address(),
    new_image.raw_address(),
    encoder_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(new_image.raw_address())
  ignore(encoder_params.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, state)
extern "C" fn gdip_save_graphics_5cfdb2633f94_ffi(
  graphics : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2383a064c84baf1fdfe289e"

///|
pub fn gdip_save_graphics_5cfdb2633f94_raw(
  graphics : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  gdip_save_graphics_5cfdb2633f94_ffi(graphics, state)
}

///|
pub fn gdip_save_graphics_5cfdb2633f94(
  graphics : GpGraphics_cc420c15bb10,
  state : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_save_graphics_5cfdb2633f94_raw(graphics.raw_address(), state)
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, filename, clsid_encoder, encoder_params)
extern "C" fn gdip_save_image_to_file_e65ea9308bd1_ffi(
  image : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6743971989197f2511a22e4c"

///|
pub fn gdip_save_image_to_file_e65ea9308bd1_raw(
  image : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int {
  gdip_save_image_to_file_e65ea9308bd1_ffi(
    image, filename, clsid_encoder, encoder_params,
  )
}

///|
pub fn gdip_save_image_to_file_e65ea9308bd1(
  image : GpImage_2bfa270e4388,
  filename : @win32_strings.PWStr,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : EncoderParameters_2fcb4a8e8db7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = gdip_save_image_to_file_e65ea9308bd1_raw(
    image.raw_address(),
    filename_address_,
    clsid_encoder,
    encoder_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(filename_root_.length())
  ignore(encoder_params.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, stream, clsid_encoder, encoder_params)
extern "C" fn gdip_save_image_to_stream_12622738cde2_ffi(
  image : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61e3754234fabf7e1bcac067"

///|
pub fn gdip_save_image_to_stream_12622738cde2_raw(
  image : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : @win32_core.RawAddress,
) -> Int {
  gdip_save_image_to_stream_12622738cde2_ffi(
    image, stream, clsid_encoder, encoder_params,
  )
}

///|
pub fn gdip_save_image_to_stream_12622738cde2(
  image : GpImage_2bfa270e4388,
  stream : @win32_core.RawAddress,
  clsid_encoder : @win32_core.RawAddress,
  encoder_params : EncoderParameters_2fcb4a8e8db7,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_save_image_to_stream_12622738cde2_raw(
    image.raw_address(),
    stream,
    clsid_encoder,
    encoder_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  ignore(encoder_params.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_scale_line_transform_00da7b2dce20_ffi(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int = "moonbit_win32_f66897988b5a265f86c19e9b"

///|
pub fn gdip_scale_line_transform_00da7b2dce20_raw(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  gdip_scale_line_transform_00da7b2dce20_ffi(brush, sx, sy, order)
}

///|
pub fn gdip_scale_line_transform_00da7b2dce20(
  brush : GpLineGradient_1336066a0014,
  sx : Float,
  sy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_scale_line_transform_00da7b2dce20_raw(
    brush.raw_address(),
    sx,
    sy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix)
extern "C" fn gdip_scale_matrix_235229b87580_ffi(
  matrix : @win32_core.RawAddress,
  scale_x : Float,
  scale_y : Float,
  order : Int,
) -> Int = "moonbit_win32_265a514a98f1aa67a9e0fc6a"

///|
pub fn gdip_scale_matrix_235229b87580_raw(
  matrix : @win32_core.RawAddress,
  scale_x : Float,
  scale_y : Float,
  order : Int,
) -> Int {
  gdip_scale_matrix_235229b87580_ffi(matrix, scale_x, scale_y, order)
}

///|
pub fn gdip_scale_matrix_235229b87580(
  matrix : @win32_core.RawAddress,
  scale_x : Float,
  scale_y : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_scale_matrix_235229b87580_raw(
    matrix,
    scale_x,
    scale_y,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_scale_path_gradient_transform_158269684393_ffi(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int = "moonbit_win32_23d6a8e57cb646f28b435ef4"

///|
pub fn gdip_scale_path_gradient_transform_158269684393_raw(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  gdip_scale_path_gradient_transform_158269684393_ffi(brush, sx, sy, order)
}

///|
pub fn gdip_scale_path_gradient_transform_158269684393(
  brush : GpPathGradient_981530bd760f,
  sx : Float,
  sy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_scale_path_gradient_transform_158269684393_raw(
    brush.raw_address(),
    sx,
    sy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_scale_pen_transform_602a58b95f42_ffi(
  pen : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int = "moonbit_win32_43b53ab51e0c24814ea40f7e"

///|
pub fn gdip_scale_pen_transform_602a58b95f42_raw(
  pen : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  gdip_scale_pen_transform_602a58b95f42_ffi(pen, sx, sy, order)
}

///|
pub fn gdip_scale_pen_transform_602a58b95f42(
  pen : GpPen_0dd0d965f6c5,
  sx : Float,
  sy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_scale_pen_transform_602a58b95f42_raw(
    pen.raw_address(),
    sx,
    sy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush)
extern "C" fn gdip_scale_texture_transform_e03c107e7dda_ffi(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int = "moonbit_win32_e057c4bac9ebc3ed0d000bae"

///|
pub fn gdip_scale_texture_transform_e03c107e7dda_raw(
  brush : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  gdip_scale_texture_transform_e03c107e7dda_ffi(brush, sx, sy, order)
}

///|
pub fn gdip_scale_texture_transform_e03c107e7dda(
  brush : GpTexture_145060f5662b,
  sx : Float,
  sy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_scale_texture_transform_e03c107e7dda_raw(
    brush.raw_address(),
    sx,
    sy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_scale_world_transform_94accf21403e_ffi(
  graphics : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int = "moonbit_win32_e1ed4e6c800e7b56ff4ebfe9"

///|
pub fn gdip_scale_world_transform_94accf21403e_raw(
  graphics : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
  order : Int,
) -> Int {
  gdip_scale_world_transform_94accf21403e_ffi(graphics, sx, sy, order)
}

///|
pub fn gdip_scale_world_transform_94accf21403e(
  graphics : GpGraphics_cc420c15bb10,
  sx : Float,
  sy : Float,
  order : MatrixOrder_e6791f753b7d,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_scale_world_transform_94accf21403e_raw(
    graphics.raw_address(),
    sx,
    sy,
    order.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cap)
extern "C" fn gdip_set_adjustable_arrow_cap_fill_state_3daed6fe9a88_ffi(
  cap : @win32_core.RawAddress,
  fill_state : Int,
) -> Int = "moonbit_win32_3ec6ad2b5576f1eabcfee91d"

///|
pub fn gdip_set_adjustable_arrow_cap_fill_state_3daed6fe9a88_raw(
  cap : @win32_core.RawAddress,
  fill_state : Int,
) -> Int {
  gdip_set_adjustable_arrow_cap_fill_state_3daed6fe9a88_ffi(cap, fill_state)
}

///|
pub fn gdip_set_adjustable_arrow_cap_fill_state_3daed6fe9a88(
  cap : GpAdjustableArrowCap_b8c44250ea77,
  fill_state : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_adjustable_arrow_cap_fill_state_3daed6fe9a88_raw(
    cap.raw_address(),
    fill_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cap)
extern "C" fn gdip_set_adjustable_arrow_cap_height_292ae2d669d5_ffi(
  cap : @win32_core.RawAddress,
  height : Float,
) -> Int = "moonbit_win32_dfdb930ec2528403a3bc5720"

///|
pub fn gdip_set_adjustable_arrow_cap_height_292ae2d669d5_raw(
  cap : @win32_core.RawAddress,
  height : Float,
) -> Int {
  gdip_set_adjustable_arrow_cap_height_292ae2d669d5_ffi(cap, height)
}

///|
pub fn gdip_set_adjustable_arrow_cap_height_292ae2d669d5(
  cap : GpAdjustableArrowCap_b8c44250ea77,
  height : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_adjustable_arrow_cap_height_292ae2d669d5_raw(
    cap.raw_address(),
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cap)
extern "C" fn gdip_set_adjustable_arrow_cap_middle_inset_bc06dd9bca3d_ffi(
  cap : @win32_core.RawAddress,
  middle_inset : Float,
) -> Int = "moonbit_win32_9811d9a1bcaaddd8ffe7d9e9"

///|
pub fn gdip_set_adjustable_arrow_cap_middle_inset_bc06dd9bca3d_raw(
  cap : @win32_core.RawAddress,
  middle_inset : Float,
) -> Int {
  gdip_set_adjustable_arrow_cap_middle_inset_bc06dd9bca3d_ffi(cap, middle_inset)
}

///|
pub fn gdip_set_adjustable_arrow_cap_middle_inset_bc06dd9bca3d(
  cap : GpAdjustableArrowCap_b8c44250ea77,
  middle_inset : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_adjustable_arrow_cap_middle_inset_bc06dd9bca3d_raw(
    cap.raw_address(),
    middle_inset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cap)
extern "C" fn gdip_set_adjustable_arrow_cap_width_e79798c4c846_ffi(
  cap : @win32_core.RawAddress,
  width : Float,
) -> Int = "moonbit_win32_b767cb08b4d3e81ae29634e0"

///|
pub fn gdip_set_adjustable_arrow_cap_width_e79798c4c846_raw(
  cap : @win32_core.RawAddress,
  width : Float,
) -> Int {
  gdip_set_adjustable_arrow_cap_width_e79798c4c846_ffi(cap, width)
}

///|
pub fn gdip_set_adjustable_arrow_cap_width_e79798c4c846(
  cap : GpAdjustableArrowCap_b8c44250ea77,
  width : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_adjustable_arrow_cap_width_e79798c4c846_raw(
    cap.raw_address(),
    width,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, srcgraphics)
extern "C" fn gdip_set_clip_graphics_b0afd21162fa_ffi(
  graphics : @win32_core.RawAddress,
  srcgraphics : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_f8666eef32e606c1ddd62a42"

///|
pub fn gdip_set_clip_graphics_b0afd21162fa_raw(
  graphics : @win32_core.RawAddress,
  srcgraphics : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_set_clip_graphics_b0afd21162fa_ffi(graphics, srcgraphics, combine_mode)
}

///|
pub fn gdip_set_clip_graphics_b0afd21162fa(
  graphics : GpGraphics_cc420c15bb10,
  srcgraphics : GpGraphics_cc420c15bb10,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_clip_graphics_b0afd21162fa_raw(
    graphics.raw_address(),
    srcgraphics.raw_address(),
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(srcgraphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, h_rgn)
extern "C" fn gdip_set_clip_hrgn_957634c85626_ffi(
  graphics : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_9335609200de7be66545aa4b"

///|
pub fn gdip_set_clip_hrgn_957634c85626_raw(
  graphics : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_set_clip_hrgn_957634c85626_ffi(graphics, h_rgn, combine_mode)
}

///|
pub fn gdip_set_clip_hrgn_957634c85626(
  graphics : GpGraphics_cc420c15bb10,
  h_rgn : @win32_core.RawAddress,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_clip_hrgn_957634c85626_raw(
    graphics.raw_address(),
    h_rgn,
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, path)
extern "C" fn gdip_set_clip_path_0a34b4170a64_ffi(
  graphics : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_5a4d1501f948e01176b9ebbe"

///|
pub fn gdip_set_clip_path_0a34b4170a64_raw(
  graphics : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_set_clip_path_0a34b4170a64_ffi(graphics, path, combine_mode)
}

///|
pub fn gdip_set_clip_path_0a34b4170a64(
  graphics : GpGraphics_cc420c15bb10,
  path : GpPath_ceffe66d23c2,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_clip_path_0a34b4170a64_raw(
    graphics.raw_address(),
    path.raw_address(),
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_clip_rect_c6ef0a1754a1_ffi(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  combine_mode : Int,
) -> Int = "moonbit_win32_7d3c810eed01e56176204713"

///|
pub fn gdip_set_clip_rect_c6ef0a1754a1_raw(
  graphics : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  combine_mode : Int,
) -> Int {
  gdip_set_clip_rect_c6ef0a1754a1_ffi(
    graphics, x, y, width, height, combine_mode,
  )
}

///|
pub fn gdip_set_clip_rect_c6ef0a1754a1(
  graphics : GpGraphics_cc420c15bb10,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_clip_rect_c6ef0a1754a1_raw(
    graphics.raw_address(),
    x,
    y,
    width,
    height,
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics)
extern "C" fn gdip_set_clip_rect_i_e3a0a9e9e5c7_ffi(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  combine_mode : Int,
) -> Int = "moonbit_win32_f5df5d36a9612c6f6271cb46"

///|
pub fn gdip_set_clip_rect_i_e3a0a9e9e5c7_raw(
  graphics : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  combine_mode : Int,
) -> Int {
  gdip_set_clip_rect_i_e3a0a9e9e5c7_ffi(
    graphics, x, y, width, height, combine_mode,
  )
}

///|
pub fn gdip_set_clip_rect_i_e3a0a9e9e5c7(
  graphics : GpGraphics_cc420c15bb10,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_set_clip_rect_i_e3a0a9e9e5c7_raw(
    graphics.raw_address(),
    x,
    y,
    width,
    height,
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}
