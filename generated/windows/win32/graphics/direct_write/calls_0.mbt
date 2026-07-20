///|
pub fn d_write_create_factory_raw(
  factory_type : Int,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int {
  @owner.d_write_create_factory_18c66de942d3_raw(factory_type, iid, factory)
}

///|
pub fn d_write_create_factory(
  factory_type : Int,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_write_create_factory_18c66de942d3(factory_type, iid, factory)
}

///|
pub fn get_result_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_result_5cdaba7adad1_raw(this_)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_5cdaba7adad1(this_)
}

///|
pub fn get_wait_handle_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_wait_handle_618708dd9d16_raw(this_)
}

///|
pub fn draw_glyph_run_a1901c3180_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  text_color : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_glyph_run_a1901c318090_raw(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, rendering_params,
    text_color, black_box_rect,
  )
}

///|
pub fn draw_glyph_run_a1901c3180(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  text_color : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_glyph_run_a1901c318090(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, rendering_params,
    text_color, black_box_rect,
  )
}

///|
pub fn get_current_transform_fbf91902e8_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_transform_fbf91902e88c_raw(this_, transform)
}

///|
pub fn get_current_transform_fbf91902e8(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_transform_fbf91902e88c(this_, transform)
}

///|
pub fn get_memory_dc_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_memory_dc_25d7c46df4be_raw(this_)
}

///|
pub fn get_pixels_per_dip_b4de7f806d_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  @owner.get_pixels_per_dip_b4de7f806dee_raw(this_)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_4910976cf90c_raw(this_, size)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_4910976cf90c(this_, size)
}

///|
pub fn resize_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  @owner.resize_67d303fa5453_raw(this_, width, height)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_67d303fa5453(this_, width, height)
}

///|
pub fn set_current_transform_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_transform_5d1dd5196978_raw(this_, transform)
}

///|
pub fn set_current_transform(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_transform_5d1dd5196978(this_, transform)
}

///|
pub fn set_pixels_per_dip_raw(
  this_ : @win32_core.RawAddress,
  pixels_per_dip : Float,
) -> Int {
  @owner.set_pixels_per_dip_236d5da16c37_raw(this_, pixels_per_dip)
}

///|
pub fn set_pixels_per_dip(
  this_ : @win32_core.RawAddress,
  pixels_per_dip : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixels_per_dip_236d5da16c37(this_, pixels_per_dip)
}

///|
pub fn get_text_antialias_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_text_antialias_mode_5f7c7c9c13dc_raw(this_)
}

///|
pub fn set_text_antialias_mode_raw(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int {
  @owner.set_text_antialias_mode_b24c4fe7d40d_raw(this_, antialias_mode)
}

///|
pub fn set_text_antialias_mode(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_antialias_mode_b24c4fe7d40d(this_, antialias_mode)
}

///|
pub fn get_bitmap_data_raw(
  this_ : @win32_core.RawAddress,
  bitmap_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_data_3ce4352caf0f_raw(this_, bitmap_data)
}

///|
pub fn get_bitmap_data(
  this_ : @win32_core.RawAddress,
  bitmap_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_data_3ce4352caf0f(this_, bitmap_data)
}

///|
pub fn draw_glyph_run_with_color_support_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  text_color : UInt,
  color_palette_index : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_glyph_run_with_color_support_993991be0dec_raw(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, rendering_params,
    text_color, color_palette_index, black_box_rect,
  )
}

///|
pub fn draw_glyph_run_with_color_support(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  text_color : UInt,
  color_palette_index : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_glyph_run_with_color_support_993991be0dec(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, rendering_params,
    text_color, color_palette_index, black_box_rect,
  )
}

///|
pub fn draw_paint_glyph_run_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_image_format : Int,
  text_color : UInt,
  color_palette_index : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_paint_glyph_run_57c1cbb37401_raw(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, glyph_image_format,
    text_color, color_palette_index, black_box_rect,
  )
}

///|
pub fn draw_paint_glyph_run(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_image_format : Int,
  text_color : UInt,
  color_palette_index : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_paint_glyph_run_57c1cbb37401(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, glyph_image_format,
    text_color, color_palette_index, black_box_rect,
  )
}

///|
pub fn get_paint_feature_level_d4d2d7e9fe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_paint_feature_level_d4d2d7e9fe1b_raw(this_)
}

///|
pub fn get_current_run_af0fa0bcd9_raw(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_run_af0fa0bcd9f5_raw(this_, color_glyph_run)
}

///|
pub fn get_current_run_af0fa0bcd9(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_run_af0fa0bcd9f5(this_, color_glyph_run)
}

///|
pub fn move_next_68a586b6b0_raw(
  this_ : @win32_core.RawAddress,
  has_run : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_68a586b6b07c_raw(this_, has_run)
}

///|
pub fn move_next_68a586b6b0(
  this_ : @win32_core.RawAddress,
  has_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_68a586b6b07c(this_, has_run)
}

///|
pub fn get_current_run_0282c0597a_raw(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_run_0282c0597a94_raw(this_, color_glyph_run)
}

///|
pub fn get_current_run_0282c0597a(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_run_0282c0597a94(this_, color_glyph_run)
}

///|
pub fn create_custom_font_collection_raw(
  this_ : @win32_core.RawAddress,
  collection_loader : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_custom_font_collection_e884d0b35803_raw(
    this_, collection_loader, collection_key, collection_key_size, font_collection,
  )
}

///|
pub fn create_custom_font_collection(
  this_ : @win32_core.RawAddress,
  collection_loader : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_custom_font_collection_e884d0b35803(
    this_, collection_loader, collection_key, collection_key_size, font_collection,
  )
}

///|
pub fn create_custom_font_file_reference_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_loader : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  @owner.create_custom_font_file_reference_064f13d0db93_raw(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_loader,
    font_file,
  )
}

///|
pub fn create_custom_font_file_reference(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_loader : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_custom_font_file_reference_064f13d0db93(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_loader,
    font_file,
  )
}

///|
pub fn create_custom_rendering_params_95c87b0741_raw(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  @owner.create_custom_rendering_params_95c87b074144_raw(
    this_, gamma, enhanced_contrast, clear_type_level, pixel_geometry, rendering_mode,
    rendering_params,
  )
}

///|
pub fn create_custom_rendering_params_95c87b0741(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_custom_rendering_params_95c87b074144(
    this_, gamma, enhanced_contrast, clear_type_level, pixel_geometry, rendering_mode,
    rendering_params,
  )
}

///|
pub fn create_ellipsis_trimming_sign_raw(
  this_ : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int {
  @owner.create_ellipsis_trimming_sign_305635d02f52_raw(
    this_, text_format, trimming_sign,
  )
}

///|
pub fn create_ellipsis_trimming_sign(
  this_ : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ellipsis_trimming_sign_305635d02f52(
    this_, text_format, trimming_sign,
  )
}

///|
pub fn create_font_face_5ea0186210_raw(
  this_ : @win32_core.RawAddress,
  font_face_type : Int,
  number_of_files : UInt,
  font_files : @win32_core.RawAddress,
  face_index : UInt,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_5ea018621003_raw(
    this_, font_face_type, number_of_files, font_files, face_index, font_face_simulation_flags,
    font_face,
  )
}

///|
pub fn create_font_face_5ea0186210(
  this_ : @win32_core.RawAddress,
  font_face_type : Int,
  number_of_files : UInt,
  font_files : @win32_core.RawAddress,
  face_index : UInt,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_5ea018621003(
    this_, font_face_type, number_of_files, font_files, face_index, font_face_simulation_flags,
    font_face,
  )
}

///|
pub fn create_font_file_reference_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_file_reference_0cb4fdd4059e_raw(
    this_, file_path, last_write_time, font_file,
  )
}

///|
pub fn create_font_file_reference(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_file_reference_0cb4fdd4059e(
    this_, file_path, last_write_time, font_file,
  )
}

///|
pub fn create_gdi_compatible_text_layout_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  layout_width : Float,
  layout_height : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  text_layout : @win32_core.RawAddress,
) -> Int {
  @owner.create_gdi_compatible_text_layout_848ad401a0fe_raw(
    this_, string, string_length, text_format, layout_width, layout_height, pixels_per_dip,
    transform, use_gdi_natural, text_layout,
  )
}

///|
pub fn create_gdi_compatible_text_layout(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  layout_width : Float,
  layout_height : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  text_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gdi_compatible_text_layout_848ad401a0fe(
    this_, string, string_length, text_format, layout_width, layout_height, pixels_per_dip,
    transform, use_gdi_natural, text_layout,
  )
}

///|
pub fn create_glyph_run_analysis_1e7c597b5b_raw(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  rendering_mode : Int,
  measuring_mode : Int,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run_analysis : @win32_core.RawAddress,
) -> Int {
  @owner.create_glyph_run_analysis_1e7c597b5b04_raw(
    this_, glyph_run, pixels_per_dip, transform, rendering_mode, measuring_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn create_glyph_run_analysis_1e7c597b5b(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  rendering_mode : Int,
  measuring_mode : Int,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run_analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_glyph_run_analysis_1e7c597b5b04(
    this_, glyph_run, pixels_per_dip, transform, rendering_mode, measuring_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn create_monitor_rendering_params_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  @owner.create_monitor_rendering_params_a0fc4326dbbf_raw(
    this_, monitor, rendering_params,
  )
}

///|
pub fn create_monitor_rendering_params(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_monitor_rendering_params_a0fc4326dbbf(
    this_, monitor, rendering_params,
  )
}

///|
pub fn create_number_substitution_raw(
  this_ : @win32_core.RawAddress,
  substitution_method : Int,
  locale_name : @win32_core.RawAddress,
  ignore_user_override : Int,
  number_substitution : @win32_core.RawAddress,
) -> Int {
  @owner.create_number_substitution_8bc44f88141e_raw(
    this_, substitution_method, locale_name, ignore_user_override, number_substitution,
  )
}

///|
pub fn create_number_substitution(
  this_ : @win32_core.RawAddress,
  substitution_method : Int,
  locale_name : @win32_core.RawAddress,
  ignore_user_override : Int,
  number_substitution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_number_substitution_8bc44f88141e(
    this_, substitution_method, locale_name, ignore_user_override, number_substitution,
  )
}

///|
pub fn create_rendering_params_raw(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  @owner.create_rendering_params_56a959a55541_raw(this_, rendering_params)
}

///|
pub fn create_rendering_params(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rendering_params_56a959a55541(this_, rendering_params)
}

///|
pub fn create_text_analyzer_raw(
  this_ : @win32_core.RawAddress,
  text_analyzer : @win32_core.RawAddress,
) -> Int {
  @owner.create_text_analyzer_b89fc8f28986_raw(this_, text_analyzer)
}

///|
pub fn create_text_analyzer(
  this_ : @win32_core.RawAddress,
  text_analyzer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_text_analyzer_b89fc8f28986(this_, text_analyzer)
}

///|
pub fn create_text_format_abe1c935eb_raw(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_weight : Int,
  font_style : Int,
  font_stretch : Int,
  font_size : Float,
  locale_name : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
) -> Int {
  @owner.create_text_format_abe1c935eb4e_raw(
    this_, font_family_name, font_collection, font_weight, font_style, font_stretch,
    font_size, locale_name, text_format,
  )
}

///|
pub fn create_text_format_abe1c935eb(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_weight : Int,
  font_style : Int,
  font_stretch : Int,
  font_size : Float,
  locale_name : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_text_format_abe1c935eb4e(
    this_, font_family_name, font_collection, font_weight, font_style, font_stretch,
    font_size, locale_name, text_format,
  )
}

///|
pub fn create_text_layout_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  max_width : Float,
  max_height : Float,
  text_layout : @win32_core.RawAddress,
) -> Int {
  @owner.create_text_layout_69e87f8ac5d4_raw(
    this_, string, string_length, text_format, max_width, max_height, text_layout,
  )
}

///|
pub fn create_text_layout(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  max_width : Float,
  max_height : Float,
  text_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_text_layout_69e87f8ac5d4(
    this_, string, string_length, text_format, max_width, max_height, text_layout,
  )
}

///|
pub fn create_typography_raw(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
) -> Int {
  @owner.create_typography_3639dd8b8eaa_raw(this_, typography)
}

///|
pub fn create_typography(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_typography_3639dd8b8eaa(this_, typography)
}

///|
pub fn get_gdi_interop_raw(
  this_ : @win32_core.RawAddress,
  gdi_interop : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_interop_f456bcea7a7e_raw(this_, gdi_interop)
}

///|
pub fn get_gdi_interop(
  this_ : @win32_core.RawAddress,
  gdi_interop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_interop_f456bcea7a7e(this_, gdi_interop)
}

///|
pub fn get_system_font_collection_581ad27353_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int {
  @owner.get_system_font_collection_581ad2735356_raw(
    this_, font_collection, check_for_updates,
  )
}

///|
pub fn get_system_font_collection_581ad27353(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_font_collection_581ad2735356(
    this_, font_collection, check_for_updates,
  )
}

///|
pub fn register_font_collection_loader_raw(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Int {
  @owner.register_font_collection_loader_f461df1e8241_raw(
    this_, font_collection_loader,
  )
}

///|
pub fn register_font_collection_loader(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_font_collection_loader_f461df1e8241(
    this_, font_collection_loader,
  )
}

///|
pub fn register_font_file_loader_raw(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int {
  @owner.register_font_file_loader_7d7de53c14a9_raw(this_, font_file_loader)
}

///|
pub fn register_font_file_loader(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_font_file_loader_7d7de53c14a9(this_, font_file_loader)
}

///|
pub fn unregister_font_collection_loader_raw(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_font_collection_loader_9294d44ed7c4_raw(
    this_, font_collection_loader,
  )
}

///|
pub fn unregister_font_collection_loader(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_font_collection_loader_9294d44ed7c4(
    this_, font_collection_loader,
  )
}

///|
pub fn unregister_font_file_loader_raw(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_font_file_loader_575a6487193f_raw(this_, font_file_loader)
}

///|
pub fn unregister_font_file_loader(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_font_file_loader_575a6487193f(this_, font_file_loader)
}

///|
pub fn create_custom_rendering_params_8abad79dba_raw(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  enhanced_contrast_grayscale : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  @owner.create_custom_rendering_params_8abad79dba30_raw(
    this_, gamma, enhanced_contrast, enhanced_contrast_grayscale, clear_type_level,
    pixel_geometry, rendering_mode, rendering_params,
  )
}

///|
pub fn create_custom_rendering_params_8abad79dba(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  enhanced_contrast_grayscale : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_custom_rendering_params_8abad79dba30(
    this_, gamma, enhanced_contrast, enhanced_contrast_grayscale, clear_type_level,
    pixel_geometry, rendering_mode, rendering_params,
  )
}

///|
pub fn get_eudc_font_collection_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int {
  @owner.get_eudc_font_collection_c504f8ce6c98_raw(
    this_, font_collection, check_for_updates,
  )
}

///|
pub fn get_eudc_font_collection(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_eudc_font_collection_c504f8ce6c98(
    this_, font_collection, check_for_updates,
  )
}

///|
pub fn create_custom_rendering_params_c4aa865132_raw(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  grayscale_enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  grid_fit_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  @owner.create_custom_rendering_params_c4aa865132b5_raw(
    this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level,
    pixel_geometry, rendering_mode, grid_fit_mode, rendering_params,
  )
}

///|
pub fn create_custom_rendering_params_c4aa865132(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  grayscale_enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  grid_fit_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_custom_rendering_params_c4aa865132b5(
    this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level,
    pixel_geometry, rendering_mode, grid_fit_mode, rendering_params,
  )
}

///|
pub fn create_font_fallback_builder_raw(
  this_ : @win32_core.RawAddress,
  font_fallback_builder : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_fallback_builder_01a1bc09a6d9_raw(
    this_, font_fallback_builder,
  )
}

///|
pub fn create_font_fallback_builder(
  this_ : @win32_core.RawAddress,
  font_fallback_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_fallback_builder_01a1bc09a6d9(this_, font_fallback_builder)
}

///|
pub fn create_glyph_run_analysis_b2ec8c237f_raw(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  rendering_mode : Int,
  measuring_mode : Int,
  grid_fit_mode : Int,
  antialias_mode : Int,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run_analysis : @win32_core.RawAddress,
) -> Int {
  @owner.create_glyph_run_analysis_b2ec8c237f7d_raw(
    this_, glyph_run, transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn create_glyph_run_analysis_b2ec8c237f(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  rendering_mode : Int,
  measuring_mode : Int,
  grid_fit_mode : Int,
  antialias_mode : Int,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run_analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_glyph_run_analysis_b2ec8c237f7d(
    this_, glyph_run, transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn get_system_font_fallback_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_font_fallback_3718c1dd39fd_raw(this_, font_fallback)
}

///|
pub fn get_system_font_fallback(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_font_fallback_3718c1dd39fd(this_, font_fallback)
}

///|
pub fn translate_color_glyph_run_a25512b3bc_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  measuring_mode : Int,
  world_to_device_transform : @win32_core.RawAddress,
  color_palette_index : UInt,
  color_layers : @win32_core.RawAddress,
) -> Int {
  @owner.translate_color_glyph_run_a25512b3bc5e_raw(
    this_, baseline_origin_x, baseline_origin_y, glyph_run, glyph_run_description,
    measuring_mode, world_to_device_transform, color_palette_index, color_layers,
  )
}

///|
pub fn translate_color_glyph_run_a25512b3bc(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  measuring_mode : Int,
  world_to_device_transform : @win32_core.RawAddress,
  color_palette_index : UInt,
  color_layers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_color_glyph_run_a25512b3bc5e(
    this_, baseline_origin_x, baseline_origin_y, glyph_run, glyph_run_description,
    measuring_mode, world_to_device_transform, color_palette_index, color_layers,
  )
}

///|
pub fn create_custom_rendering_params_c9fb7e9595_raw(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  grayscale_enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  grid_fit_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  @owner.create_custom_rendering_params_c9fb7e959508_raw(
    this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level,
    pixel_geometry, rendering_mode, grid_fit_mode, rendering_params,
  )
}

///|
pub fn create_custom_rendering_params_c9fb7e9595(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  grayscale_enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  grid_fit_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_custom_rendering_params_c9fb7e959508(
    this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level,
    pixel_geometry, rendering_mode, grid_fit_mode, rendering_params,
  )
}

///|
pub fn create_font_collection_from_font_set_5b5ed98895_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_collection_from_font_set_5b5ed98895d8_raw(
    this_, font_set, font_collection,
  )
}

///|
pub fn create_font_collection_from_font_set_5b5ed98895(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_collection_from_font_set_5b5ed98895d8(
    this_, font_set, font_collection,
  )
}

///|
pub fn create_font_face_reference_815e28cb8a_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_reference_815e28cb8aa7_raw(
    this_, font_file, face_index, font_simulations, font_face_reference,
  )
}

///|
pub fn create_font_face_reference_815e28cb8a(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_reference_815e28cb8aa7(
    this_, font_file, face_index, font_simulations, font_face_reference,
  )
}

///|
pub fn create_font_face_reference_308f5dc613_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_reference_308f5dc61322_raw(
    this_, file_path, last_write_time, face_index, font_simulations, font_face_reference,
  )
}

///|
pub fn create_font_face_reference_308f5dc613(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_reference_308f5dc61322(
    this_, file_path, last_write_time, face_index, font_simulations, font_face_reference,
  )
}

///|
pub fn create_font_set_builder_86232fd9ca_raw(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_set_builder_86232fd9ca43_raw(this_, font_set_builder)
}

///|
pub fn create_font_set_builder_86232fd9ca(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_set_builder_86232fd9ca43(this_, font_set_builder)
}

///|
pub fn create_glyph_run_analysis_f07f94c172_raw(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  rendering_mode : Int,
  measuring_mode : Int,
  grid_fit_mode : Int,
  antialias_mode : Int,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run_analysis : @win32_core.RawAddress,
) -> Int {
  @owner.create_glyph_run_analysis_f07f94c172b4_raw(
    this_, glyph_run, transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn create_glyph_run_analysis_f07f94c172(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  rendering_mode : Int,
  measuring_mode : Int,
  grid_fit_mode : Int,
  antialias_mode : Int,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run_analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_glyph_run_analysis_f07f94c172b4(
    this_, glyph_run, transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn get_font_download_queue_raw(
  this_ : @win32_core.RawAddress,
  font_download_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_download_queue_2f2c01b82bc5_raw(this_, font_download_queue)
}

///|
pub fn get_font_download_queue(
  this_ : @win32_core.RawAddress,
  font_download_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_download_queue_2f2c01b82bc5(this_, font_download_queue)
}

///|
pub fn get_system_font_collection_640d3a93ec_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int {
  @owner.get_system_font_collection_640d3a93ece6_raw(
    this_, include_downloadable_fonts, font_collection, check_for_updates,
  )
}

///|
pub fn get_system_font_collection_640d3a93ec(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_font_collection_640d3a93ece6(
    this_, include_downloadable_fonts, font_collection, check_for_updates,
  )
}

///|
pub fn get_system_font_set_6bb919573f_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_font_set_6bb919573f1a_raw(this_, font_set)
}

///|
pub fn get_system_font_set_6bb919573f(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_font_set_6bb919573f1a(this_, font_set)
}

///|
pub fn compute_glyph_origins_81ec30b22b_raw(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_origins : @win32_core.RawAddress,
) -> Int {
  @owner.compute_glyph_origins_81ec30b22bf1_raw(
    this_, glyph_run, baseline_origin, glyph_origins,
  )
}

///|
pub fn compute_glyph_origins_81ec30b22b(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_origins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_glyph_origins_81ec30b22bf1(
    this_, glyph_run, baseline_origin, glyph_origins,
  )
}

///|
pub fn compute_glyph_origins_7ef521d0c7_raw(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  baseline_origin : Bytes,
  world_and_dpi_transform : @win32_core.RawAddress,
  glyph_origins : @win32_core.RawAddress,
) -> Int {
  @owner.compute_glyph_origins_7ef521d0c742_raw(
    this_, glyph_run, measuring_mode, baseline_origin, world_and_dpi_transform, glyph_origins,
  )
}

///|
pub fn compute_glyph_origins_7ef521d0c7(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  baseline_origin : Bytes,
  world_and_dpi_transform : @win32_core.RawAddress,
  glyph_origins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_glyph_origins_7ef521d0c742(
    this_, glyph_run, measuring_mode, baseline_origin, world_and_dpi_transform, glyph_origins,
  )
}

///|
pub fn translate_color_glyph_run_5eb879f703_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  desired_glyph_image_formats : Int,
  measuring_mode : Int,
  world_and_dpi_transform : @win32_core.RawAddress,
  color_palette_index : UInt,
  color_layers : @win32_core.RawAddress,
) -> Int {
  @owner.translate_color_glyph_run_5eb879f703c3_raw(
    this_, baseline_origin, glyph_run, glyph_run_description, desired_glyph_image_formats,
    measuring_mode, world_and_dpi_transform, color_palette_index, color_layers,
  )
}

///|
pub fn translate_color_glyph_run_5eb879f703(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  desired_glyph_image_formats : Int,
  measuring_mode : Int,
  world_and_dpi_transform : @win32_core.RawAddress,
  color_palette_index : UInt,
  color_layers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_color_glyph_run_5eb879f703c3(
    this_, baseline_origin, glyph_run, glyph_run_description, desired_glyph_image_formats,
    measuring_mode, world_and_dpi_transform, color_palette_index, color_layers,
  )
}

///|
pub fn analyze_container_type_raw(
  this_ : @win32_core.RawAddress,
  file_data : @win32_core.RawAddress,
  file_data_size : UInt,
) -> Int {
  @owner.analyze_container_type_8cca5f6c9643_raw(
    this_, file_data, file_data_size,
  )
}

///|
pub fn create_font_set_builder_1a1b0df2bc_raw(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_set_builder_1a1b0df2bca4_raw(this_, font_set_builder)
}

///|
pub fn create_font_set_builder_1a1b0df2bc(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_set_builder_1a1b0df2bca4(this_, font_set_builder)
}

///|
pub fn create_http_font_file_loader_raw(
  this_ : @win32_core.RawAddress,
  referrer_url : @win32_core.RawAddress,
  extra_headers : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Int {
  @owner.create_http_font_file_loader_6db66ffb68e4_raw(
    this_, referrer_url, extra_headers, new_loader,
  )
}

///|
pub fn create_http_font_file_loader(
  this_ : @win32_core.RawAddress,
  referrer_url : @win32_core.RawAddress,
  extra_headers : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_http_font_file_loader_6db66ffb68e4(
    this_, referrer_url, extra_headers, new_loader,
  )
}

///|
pub fn create_in_memory_font_file_loader_raw(
  this_ : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Int {
  @owner.create_in_memory_font_file_loader_78c103fb26a3_raw(this_, new_loader)
}

///|
pub fn create_in_memory_font_file_loader(
  this_ : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_in_memory_font_file_loader_78c103fb26a3(this_, new_loader)
}

///|
pub fn unpack_font_file_raw(
  this_ : @win32_core.RawAddress,
  container_type : Int,
  file_data : @win32_core.RawAddress,
  file_data_size : UInt,
  unpacked_font_stream : @win32_core.RawAddress,
) -> Int {
  @owner.unpack_font_file_0076a220913c_raw(
    this_, container_type, file_data, file_data_size, unpacked_font_stream,
  )
}

///|
pub fn unpack_font_file(
  this_ : @win32_core.RawAddress,
  container_type : Int,
  file_data : @win32_core.RawAddress,
  file_data_size : UInt,
  unpacked_font_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unpack_font_file_0076a220913c(
    this_, container_type, file_data, file_data_size, unpacked_font_stream,
  )
}

///|
pub fn create_font_collection_from_font_set_a11fff117d_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_collection_from_font_set_a11fff117d79_raw(
    this_, font_set, font_family_model, font_collection,
  )
}

///|
pub fn create_font_collection_from_font_set_a11fff117d(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_collection_from_font_set_a11fff117d79(
    this_, font_set, font_family_model, font_collection,
  )
}

///|
pub fn create_font_face_reference_68700193b2_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_reference_68700193b2b5_raw(
    this_, font_file, face_index, font_simulations, font_axis_values, font_axis_value_count,
    font_face_reference,
  )
}

///|
pub fn create_font_face_reference_68700193b2(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_reference_68700193b2b5(
    this_, font_file, face_index, font_simulations, font_axis_values, font_axis_value_count,
    font_face_reference,
  )
}

///|
pub fn create_font_resource_394e0353a3_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_resource_394e0353a3bc_raw(
    this_, font_file, face_index, font_resource,
  )
}

///|
pub fn create_font_resource_394e0353a3(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_resource_394e0353a3bc(
    this_, font_file, face_index, font_resource,
  )
}

///|
pub fn create_font_set_builder_fddfc335d0_raw(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_set_builder_fddfc335d0b3_raw(this_, font_set_builder)
}

///|
pub fn create_font_set_builder_fddfc335d0(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_set_builder_fddfc335d0b3(this_, font_set_builder)
}

///|
pub fn create_text_format_0aaf87ee1b_raw(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_size : Float,
  locale_name : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
) -> Int {
  @owner.create_text_format_0aaf87ee1b45_raw(
    this_, font_family_name, font_collection, font_axis_values, font_axis_value_count,
    font_size, locale_name, text_format,
  )
}

///|
pub fn create_text_format_0aaf87ee1b(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_size : Float,
  locale_name : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_text_format_0aaf87ee1b45(
    this_, font_family_name, font_collection, font_axis_values, font_axis_value_count,
    font_size, locale_name, text_format,
  )
}

///|
pub fn get_system_font_collection_683c3f14a0_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_font_collection_683c3f14a0f4_raw(
    this_, include_downloadable_fonts, font_family_model, font_collection,
  )
}

///|
pub fn get_system_font_collection_683c3f14a0(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_font_collection_683c3f14a0f4(
    this_, include_downloadable_fonts, font_family_model, font_collection,
  )
}

///|
pub fn get_system_font_set_7aabf82dcd_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_font_set_7aabf82dcd53_raw(
    this_, include_downloadable_fonts, font_set,
  )
}

///|
pub fn get_system_font_set_7aabf82dcd(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_font_set_7aabf82dcd53(
    this_, include_downloadable_fonts, font_set,
  )
}

///|
pub fn get_system_font_collection_ddd6a309dd_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_font_collection_ddd6a309dd07_raw(
    this_, include_downloadable_fonts, font_family_model, font_collection,
  )
}

///|
pub fn get_system_font_collection_ddd6a309dd(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_font_collection_ddd6a309dd07(
    this_, include_downloadable_fonts, font_family_model, font_collection,
  )
}

///|
pub fn get_system_font_set_3a83be985f_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_font_set_3a83be985fa8_raw(
    this_, include_downloadable_fonts, font_set,
  )
}

///|
pub fn get_system_font_set_3a83be985f(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_font_set_3a83be985fa8(
    this_, include_downloadable_fonts, font_set,
  )
}

///|
pub fn translate_color_glyph_run_af324762e5_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  desired_glyph_image_formats : Int,
  paint_feature_level : Int,
  measuring_mode : Int,
  world_and_dpi_transform : @win32_core.RawAddress,
  color_palette_index : UInt,
  color_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.translate_color_glyph_run_af324762e5aa_raw(
    this_, baseline_origin, glyph_run, glyph_run_description, desired_glyph_image_formats,
    paint_feature_level, measuring_mode, world_and_dpi_transform, color_palette_index,
    color_enumerator,
  )
}

///|
pub fn translate_color_glyph_run_af324762e5(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  desired_glyph_image_formats : Int,
  paint_feature_level : Int,
  measuring_mode : Int,
  world_and_dpi_transform : @win32_core.RawAddress,
  color_palette_index : UInt,
  color_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_color_glyph_run_af324762e5aa(
    this_, baseline_origin, glyph_run, glyph_run_description, desired_glyph_image_formats,
    paint_feature_level, measuring_mode, world_and_dpi_transform, color_palette_index,
    color_enumerator,
  )
}

///|
pub fn create_font_face_44dd857707_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_44dd85770700_raw(this_, font_face)
}

///|
pub fn create_font_face_44dd857707(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_44dd85770700(this_, font_face)
}

///|
pub fn get_face_names_2fc560fd83_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.get_face_names_2fc560fd83d2_raw(this_, names)
}

///|
pub fn get_face_names_2fc560fd83(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_face_names_2fc560fd83d2(this_, names)
}

///|
pub fn get_font_family_1188b7c388_raw(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_family_1188b7c3880a_raw(this_, font_family)
}

///|
pub fn get_font_family_1188b7c388(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_family_1188b7c3880a(this_, font_family)
}

///|
pub fn get_informational_strings_d3ba654364_raw(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.get_informational_strings_d3ba65436462_raw(
    this_, informational_string_id, informational_strings, exists,
  )
}

///|
pub fn get_informational_strings_d3ba654364(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_informational_strings_d3ba65436462(
    this_, informational_string_id, informational_strings, exists,
  )
}

///|
pub fn get_metrics_327d2965da_raw(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit {
  @owner.get_metrics_327d2965da9e_raw(this_, font_metrics)
}

///|
pub fn get_simulations_9430205c8e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_simulations_9430205c8ef4_raw(this_)
}

///|
pub fn get_stretch_be3be2e76a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_stretch_be3be2e76afa_raw(this_)
}

///|
pub fn get_style_38f2ac3dad_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_style_38f2ac3dad15_raw(this_)
}

///|
pub fn get_weight_878b7fcb81_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_weight_878b7fcb81f6_raw(this_)
}

///|
pub fn has_character_5d0ceac38f_raw(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.has_character_5d0ceac38fcb_raw(this_, unicode_value, exists)
}

///|
pub fn has_character_5d0ceac38f(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_character_5d0ceac38fcb(this_, unicode_value, exists)
}

///|
pub fn is_symbol_font_8a2f655b16_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_symbol_font_8a2f655b169f_raw(this_)
}

///|
pub fn get_metrics_70dca8c003_raw(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit {
  @owner.get_metrics_70dca8c0034f_raw(this_, font_metrics)
}

///|
pub fn get_panose_074825ab6c_raw(
  this_ : @win32_core.RawAddress,
  panose : @win32_core.RawAddress,
) -> Unit {
  @owner.get_panose_074825ab6c56_raw(this_, panose)
}

///|
pub fn get_unicode_ranges_cc59d69939_raw(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicode_ranges_cc59d6993923_raw(
    this_, max_range_count, unicode_ranges, actual_range_count,
  )
}

///|
pub fn get_unicode_ranges_cc59d69939(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unicode_ranges_cc59d6993923(
    this_, max_range_count, unicode_ranges, actual_range_count,
  )
}

///|
pub fn is_monospaced_font_7b2740e8ff_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_monospaced_font_7b2740e8ffef_raw(this_)
}

///|
pub fn is_color_font_a7efffdd5b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_color_font_a7efffdd5b98_raw(this_)
}

///|
pub fn create_font_face_070502c632_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_070502c6327e_raw(this_, font_face)
}

///|
pub fn create_font_face_070502c632(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_070502c6327e(this_, font_face)
}

///|
pub fn equals_81ddeb1a86_raw(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.equals_81ddeb1a86aa_raw(this_, font)
}

///|
pub fn get_font_face_reference_6b5e2e4f21_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_face_reference_6b5e2e4f21db_raw(this_, font_face_reference)
}

///|
pub fn get_font_face_reference_6b5e2e4f21(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_face_reference_6b5e2e4f21db(this_, font_face_reference)
}

///|
pub fn get_locality_5d51100d2e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_locality_5d51100d2ee0_raw(this_)
}

///|
pub fn has_character_8aeb4d0e05_raw(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int {
  @owner.has_character_8aeb4d0e0512_raw(this_, unicode_value)
}

///|
pub fn find_family_name_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.find_family_name_66a7ab720868_raw(this_, family_name, index, exists)
}

///|
pub fn find_family_name(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_family_name_66a7ab720868(this_, family_name, index, exists)
}

///|
pub fn get_font_family_96cf058357_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_family_96cf05835715_raw(this_, index, font_family)
}

///|
pub fn get_font_family_96cf058357(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_family_96cf05835715(this_, index, font_family)
}

///|
pub fn get_font_family_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_font_family_count_d474300673d4_raw(this_)
}

///|
pub fn get_font_from_font_face_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_from_font_face_562f1b10cc28_raw(this_, font_face, font)
}

///|
pub fn get_font_from_font_face(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_from_font_face_562f1b10cc28(this_, font_face, font)
}

///|
pub fn get_font_family_01e45768e8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_family_01e45768e81b_raw(this_, index, font_family)
}

///|
pub fn get_font_family_01e45768e8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_family_01e45768e81b(this_, index, font_family)
}

///|
pub fn get_font_set_cb44bfd472_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_set_cb44bfd47266_raw(this_, font_set)
}

///|
pub fn get_font_set_cb44bfd472(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_set_cb44bfd47266(this_, font_set)
}

///|
pub fn get_font_family_938e68fb5c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_family_938e68fb5c8b_raw(this_, index, font_family)
}

///|
pub fn get_font_family_938e68fb5c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_family_938e68fb5c8b(this_, index, font_family)
}

///|
pub fn get_font_family_model_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_font_family_model_016ed14d36d9_raw(this_)
}

///|
pub fn get_font_set_735fd5bb01_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_set_735fd5bb010a_raw(this_, font_set)
}

///|
pub fn get_font_set_735fd5bb01(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_set_735fd5bb010a(this_, font_set)
}

///|
pub fn get_matching_fonts_37df8ac8b5_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_fonts_37df8ac8b539_raw(
    this_, family_name, font_axis_values, font_axis_value_count, font_list,
  )
}

///|
pub fn get_matching_fonts_37df8ac8b5(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_fonts_37df8ac8b539(
    this_, family_name, font_axis_values, font_axis_value_count, font_list,
  )
}

///|
pub fn get_expiration_event_0bca3e00e9_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_expiration_event_0bca3e00e923_raw(this_)
}

///|
pub fn create_enumerator_from_key_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_file_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.create_enumerator_from_key_fd806fe1e03f_raw(
    this_, factory, collection_key, collection_key_size, font_file_enumerator,
  )
}

///|
pub fn create_enumerator_from_key(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_file_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_enumerator_from_key_fd806fe1e03f(
    this_, factory, collection_key, collection_key_size, font_file_enumerator,
  )
}

///|
pub fn download_completed_raw(
  this_ : @win32_core.RawAddress,
  download_queue : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  download_result : Int,
) -> Unit {
  @owner.download_completed_214cc6a4f2bd_raw(
    this_, download_queue, context, download_result,
  )
}

///|
pub fn add_listener_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.add_listener_622c41227e6a_raw(this_, listener, token)
}

///|
pub fn add_listener(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_listener_622c41227e6a(this_, listener, token)
}

///|
pub fn begin_download_0a69634d01_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.begin_download_0a69634d01ae_raw(this_, context)
}

///|
pub fn begin_download_0a69634d01(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_download_0a69634d01ae(this_, context)
}

///|
pub fn cancel_download_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_download_c3f31ea68e4d_raw(this_)
}

///|
pub fn cancel_download(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_download_c3f31ea68e4d(this_)
}

///|
pub fn get_generation_count_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_generation_count_3ab49907cab1_raw(this_)
}

///|
pub fn is_empty_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_empty_c56c65db79c8_raw(this_)
}

///|
pub fn remove_listener_raw(this_ : @win32_core.RawAddress, token : UInt) -> Int {
  @owner.remove_listener_5982920d1574_raw(this_, token)
}

///|
pub fn remove_listener(
  this_ : @win32_core.RawAddress,
  token : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_listener_5982920d1574(this_, token)
}

///|
pub fn get_design_glyph_metrics_raw(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_metrics : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int {
  @owner.get_design_glyph_metrics_ffc8ed1b6f68_raw(
    this_, glyph_indices, glyph_count, glyph_metrics, is_sideways,
  )
}

///|
pub fn get_design_glyph_metrics(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_metrics : @win32_core.RawAddress,
  is_sideways : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_design_glyph_metrics_ffc8ed1b6f68(
    this_, glyph_indices, glyph_count, glyph_metrics, is_sideways,
  )
}

///|
pub fn get_files_raw(
  this_ : @win32_core.RawAddress,
  number_of_files : @win32_core.RawAddress,
  font_files : @win32_core.RawAddress,
) -> Int {
  @owner.get_files_f32c560e33b2_raw(this_, number_of_files, font_files)
}

///|
pub fn get_files(
  this_ : @win32_core.RawAddress,
  number_of_files : @win32_core.RawAddress,
  font_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_files_f32c560e33b2(this_, number_of_files, font_files)
}

///|
pub fn get_gdi_compatible_glyph_metrics_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_metrics : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int {
  @owner.get_gdi_compatible_glyph_metrics_93141dcbff7c_raw(
    this_, em_size, pixels_per_dip, transform, use_gdi_natural, glyph_indices, glyph_count,
    glyph_metrics, is_sideways,
  )
}

///|
pub fn get_gdi_compatible_glyph_metrics(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_metrics : @win32_core.RawAddress,
  is_sideways : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_compatible_glyph_metrics_93141dcbff7c(
    this_, em_size, pixels_per_dip, transform, use_gdi_natural, glyph_indices, glyph_count,
    glyph_metrics, is_sideways,
  )
}

///|
pub fn get_gdi_compatible_metrics_f04ca65643_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_compatible_metrics_f04ca65643b8_raw(
    this_, em_size, pixels_per_dip, transform, font_face_metrics,
  )
}

///|
pub fn get_gdi_compatible_metrics_f04ca65643(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_compatible_metrics_f04ca65643b8(
    this_, em_size, pixels_per_dip, transform, font_face_metrics,
  )
}

///|
pub fn get_glyph_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_glyph_count_bab817ea09b1_raw(this_)
}

///|
pub fn get_glyph_indices_raw(
  this_ : @win32_core.RawAddress,
  code_points : @win32_core.RawAddress,
  code_point_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_indices_35ac20690b47_raw(
    this_, code_points, code_point_count, glyph_indices,
  )
}

///|
pub fn get_glyph_indices(
  this_ : @win32_core.RawAddress,
  code_points : @win32_core.RawAddress,
  code_point_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_indices_35ac20690b47(
    this_, code_points, code_point_count, glyph_indices,
  )
}

///|
pub fn get_glyph_run_outline_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  glyph_count : UInt,
  is_sideways : Int,
  is_right_to_left : Int,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_run_outline_963b6012aa89_raw(
    this_, em_size, glyph_indices, glyph_advances, glyph_offsets, glyph_count, is_sideways,
    is_right_to_left, geometry_sink,
  )
}

///|
pub fn get_glyph_run_outline(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  glyph_count : UInt,
  is_sideways : Int,
  is_right_to_left : Int,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_run_outline_963b6012aa89(
    this_, em_size, glyph_indices, glyph_advances, glyph_offsets, glyph_count, is_sideways,
    is_right_to_left, geometry_sink,
  )
}

///|
pub fn get_index_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_index_aab38c7d4ef8_raw(this_)
}

///|
pub fn get_metrics_3e868423e9_raw(
  this_ : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Unit {
  @owner.get_metrics_3e868423e96d_raw(this_, font_face_metrics)
}

///|
pub fn get_recommended_rendering_mode_511a1454dd_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_recommended_rendering_mode_511a1454dd35_raw(
    this_, em_size, pixels_per_dip, measuring_mode, rendering_params, rendering_mode,
  )
}

///|
pub fn get_recommended_rendering_mode_511a1454dd(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recommended_rendering_mode_511a1454dd35(
    this_, em_size, pixels_per_dip, measuring_mode, rendering_params, rendering_mode,
  )
}

///|
pub fn get_simulations_8ffd0633d2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_simulations_8ffd0633d28f_raw(this_)
}

///|
pub fn get_type_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_type_3ea8caaa1e63_raw(this_)
}

///|
pub fn is_symbol_font_fb774f13a2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_symbol_font_fb774f13a275_raw(this_)
}

///|
pub fn release_font_table_raw(
  this_ : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit {
  @owner.release_font_table_6a311ea97b14_raw(this_, table_context)
}

///|
pub fn try_get_font_table_raw(
  this_ : @win32_core.RawAddress,
  open_type_table_tag : UInt,
  table_data : @win32_core.RawAddress,
  table_size : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.try_get_font_table_48be7a55cd84_raw(
    this_, open_type_table_tag, table_data, table_size, table_context, exists,
  )
}

///|
pub fn try_get_font_table(
  this_ : @win32_core.RawAddress,
  open_type_table_tag : UInt,
  table_data : @win32_core.RawAddress,
  table_size : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_get_font_table_48be7a55cd84(
    this_, open_type_table_tag, table_data, table_size, table_context, exists,
  )
}

///|
pub fn get_caret_metrics_raw(
  this_ : @win32_core.RawAddress,
  caret_metrics : @win32_core.RawAddress,
) -> Unit {
  @owner.get_caret_metrics_11ba50713570_raw(this_, caret_metrics)
}

///|
pub fn get_design_glyph_advances_raw(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int {
  @owner.get_design_glyph_advances_02676e8c08f4_raw(
    this_, glyph_count, glyph_indices, glyph_advances, is_sideways,
  )
}

///|
pub fn get_design_glyph_advances(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  is_sideways : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_design_glyph_advances_02676e8c08f4(
    this_, glyph_count, glyph_indices, glyph_advances, is_sideways,
  )
}

///|
pub fn get_gdi_compatible_glyph_advances_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_compatible_glyph_advances_fd62dffe12eb_raw(
    this_, em_size, pixels_per_dip, transform, use_gdi_natural, is_sideways, glyph_count,
    glyph_indices, glyph_advances,
  )
}

///|
pub fn get_gdi_compatible_glyph_advances(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_compatible_glyph_advances_fd62dffe12eb(
    this_, em_size, pixels_per_dip, transform, use_gdi_natural, is_sideways, glyph_count,
    glyph_indices, glyph_advances,
  )
}

///|
pub fn get_gdi_compatible_metrics_6a2483937c_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_compatible_metrics_6a2483937cbc_raw(
    this_, em_size, pixels_per_dip, transform, font_metrics,
  )
}

///|
pub fn get_gdi_compatible_metrics_6a2483937c(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_compatible_metrics_6a2483937cbc(
    this_, em_size, pixels_per_dip, transform, font_metrics,
  )
}

///|
pub fn get_kerning_pair_adjustments_raw(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advance_adjustments : @win32_core.RawAddress,
) -> Int {
  @owner.get_kerning_pair_adjustments_8260686055e7_raw(
    this_, glyph_count, glyph_indices, glyph_advance_adjustments,
  )
}

///|
pub fn get_kerning_pair_adjustments(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advance_adjustments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kerning_pair_adjustments_8260686055e7(
    this_, glyph_count, glyph_indices, glyph_advance_adjustments,
  )
}

///|
pub fn get_metrics_9487646c34_raw(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit {
  @owner.get_metrics_9487646c344f_raw(this_, font_metrics)
}

///|
pub fn get_recommended_rendering_mode_b71fa96a30_raw(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_recommended_rendering_mode_b71fa96a30be_raw(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_mode,
  )
}

///|
pub fn get_recommended_rendering_mode_b71fa96a30(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recommended_rendering_mode_b71fa96a30be(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_mode,
  )
}

///|
pub fn get_unicode_ranges_5a2629e65c_raw(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicode_ranges_5a2629e65c42_raw(
    this_, max_range_count, unicode_ranges, actual_range_count,
  )
}

///|
pub fn get_unicode_ranges_5a2629e65c(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unicode_ranges_5a2629e65c42(
    this_, max_range_count, unicode_ranges, actual_range_count,
  )
}

///|
pub fn get_vertical_glyph_variants_raw(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  nominal_glyph_indices : @win32_core.RawAddress,
  vertical_glyph_indices : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_glyph_variants_91fe97b9bebf_raw(
    this_, glyph_count, nominal_glyph_indices, vertical_glyph_indices,
  )
}

///|
pub fn get_vertical_glyph_variants(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  nominal_glyph_indices : @win32_core.RawAddress,
  vertical_glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_glyph_variants_91fe97b9bebf(
    this_, glyph_count, nominal_glyph_indices, vertical_glyph_indices,
  )
}

///|
pub fn has_kerning_pairs_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_kerning_pairs_72417e6941ed_raw(this_)
}

///|
pub fn has_vertical_glyph_variants_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_vertical_glyph_variants_7845ba8d7466_raw(this_)
}

///|
pub fn is_monospaced_font_6b2ecdfd57_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_monospaced_font_6b2ecdfd577f_raw(this_)
}

///|
pub fn get_color_palette_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_color_palette_count_c3b0c415c62e_raw(this_)
}

///|
pub fn get_palette_entries_raw(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
  first_entry_index : UInt,
  entry_count : UInt,
  palette_entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_entries_b979872df9e0_raw(
    this_, color_palette_index, first_entry_index, entry_count, palette_entries,
  )
}

///|
pub fn get_palette_entries(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
  first_entry_index : UInt,
  entry_count : UInt,
  palette_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_entries_b979872df9e0(
    this_, color_palette_index, first_entry_index, entry_count, palette_entries,
  )
}

///|
pub fn get_palette_entry_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_palette_entry_count_dfd94cd341eb_raw(this_)
}

///|
pub fn get_recommended_rendering_mode_dcb5ef68ad_raw(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_recommended_rendering_mode_dcb5ef68adcf_raw(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_params, rendering_mode, grid_fit_mode,
  )
}

///|
pub fn get_recommended_rendering_mode_dcb5ef68ad(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recommended_rendering_mode_dcb5ef68adcf(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_params, rendering_mode, grid_fit_mode,
  )
}

///|
pub fn is_color_font_94ee011588_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_color_font_94ee01158895_raw(this_)
}

///|
pub fn are_characters_local_raw(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Int {
  @owner.are_characters_local_7869503d21c8_raw(
    this_, characters, character_count, enqueue_if_not_local, is_local,
  )
}

///|
pub fn are_characters_local(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.are_characters_local_7869503d21c8(
    this_, characters, character_count, enqueue_if_not_local, is_local,
  )
}

///|
pub fn are_glyphs_local_raw(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Int {
  @owner.are_glyphs_local_ad5221ae0986_raw(
    this_, glyph_indices, glyph_count, enqueue_if_not_local, is_local,
  )
}

///|
pub fn are_glyphs_local(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.are_glyphs_local_ad5221ae0986(
    this_, glyph_indices, glyph_count, enqueue_if_not_local, is_local,
  )
}

///|
pub fn get_face_names_ca6afbf785_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.get_face_names_ca6afbf78524_raw(this_, names)
}

///|
pub fn get_face_names_ca6afbf785(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_face_names_ca6afbf78524(this_, names)
}

///|
pub fn get_family_names_df04dcaec3_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.get_family_names_df04dcaec3c0_raw(this_, names)
}

///|
pub fn get_family_names_df04dcaec3(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_family_names_df04dcaec3c0(this_, names)
}

///|
pub fn get_font_face_reference_b4d557bdb3_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_face_reference_b4d557bdb3fb_raw(this_, font_face_reference)
}

///|
pub fn get_font_face_reference_b4d557bdb3(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_face_reference_b4d557bdb3fb(this_, font_face_reference)
}

///|
pub fn get_informational_strings_534b55dfac_raw(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.get_informational_strings_534b55dfacc5_raw(
    this_, informational_string_id, informational_strings, exists,
  )
}

///|
pub fn get_informational_strings_534b55dfac(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_informational_strings_534b55dfacc5(
    this_, informational_string_id, informational_strings, exists,
  )
}

///|
pub fn get_panose_8f7e3dbe9e_raw(
  this_ : @win32_core.RawAddress,
  panose : @win32_core.RawAddress,
) -> Unit {
  @owner.get_panose_8f7e3dbe9e8e_raw(this_, panose)
}

///|
pub fn get_recommended_rendering_mode_a0f8862485_raw(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_recommended_rendering_mode_a0f88624851a_raw(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_params, rendering_mode, grid_fit_mode,
  )
}

///|
pub fn get_recommended_rendering_mode_a0f8862485(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recommended_rendering_mode_a0f88624851a(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_params, rendering_mode, grid_fit_mode,
  )
}

///|
pub fn get_stretch_168b4b7fd2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_stretch_168b4b7fd287_raw(this_)
}

///|
pub fn get_style_d080ca8140_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_style_d080ca81401e_raw(this_)
}

///|
pub fn get_weight_838dbbdff0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_weight_838dbbdff099_raw(this_)
}

///|
pub fn has_character_fb496ca736_raw(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int {
  @owner.has_character_fb496ca73651_raw(this_, unicode_value)
}

///|
pub fn is_character_local_raw(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int {
  @owner.is_character_local_581dfa9de037_raw(this_, unicode_value)
}

///|
pub fn is_glyph_local_raw(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
) -> Int {
  @owner.is_glyph_local_580455f70b83_raw(this_, glyph_id)
}

///|
pub fn get_glyph_image_data_raw(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em : UInt,
  glyph_image_format : Int,
  glyph_data : @win32_core.RawAddress,
  glyph_data_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_image_data_f842015247e3_raw(
    this_, glyph_id, pixels_per_em, glyph_image_format, glyph_data, glyph_data_context,
  )
}

///|
pub fn get_glyph_image_data(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em : UInt,
  glyph_image_format : Int,
  glyph_data : @win32_core.RawAddress,
  glyph_data_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_image_data_f842015247e3(
    this_, glyph_id, pixels_per_em, glyph_image_format, glyph_data, glyph_data_context,
  )
}

///|
pub fn get_glyph_image_formats_100ec626b7_raw(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em_first : UInt,
  pixels_per_em_last : UInt,
  glyph_image_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_image_formats_100ec626b767_raw(
    this_, glyph_id, pixels_per_em_first, pixels_per_em_last, glyph_image_formats,
  )
}

///|
pub fn get_glyph_image_formats_100ec626b7(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em_first : UInt,
  pixels_per_em_last : UInt,
  glyph_image_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_image_formats_100ec626b767(
    this_, glyph_id, pixels_per_em_first, pixels_per_em_last, glyph_image_formats,
  )
}

///|
pub fn get_glyph_image_formats_8220a45134_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_image_formats_8220a4513495_raw(this_)
}

///|
pub fn release_glyph_image_data_raw(
  this_ : @win32_core.RawAddress,
  glyph_data_context : @win32_core.RawAddress,
) -> Unit {
  @owner.release_glyph_image_data_14db6639f1ee_raw(this_, glyph_data_context)
}

///|
pub fn equals_8922136e9f_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.equals_8922136e9f5a_raw(this_, font_face)
}

///|
pub fn get_font_axis_value_count_437e73d2cd_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_font_axis_value_count_437e73d2cd37_raw(this_)
}

///|
pub fn get_font_axis_values_5717b662c3_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  @owner.get_font_axis_values_5717b662c30d_raw(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_font_axis_values_5717b662c3(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_axis_values_5717b662c30d(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_font_resource_raw(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_resource_bf87dfe91591_raw(this_, font_resource)
}

///|
pub fn get_font_resource(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_resource_bf87dfe91591(this_, font_resource)
}

///|
pub fn has_variations_7012937d91_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_variations_7012937d912f_raw(this_)
}

///|
pub fn get_face_names_42cc02a1f5_raw(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.get_face_names_42cc02a1f5dc_raw(this_, font_family_model, names)
}

///|
pub fn get_face_names_42cc02a1f5(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_face_names_42cc02a1f5dc(this_, font_family_model, names)
}

///|
pub fn get_family_names_6aa2daaa22_raw(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.get_family_names_6aa2daaa226b_raw(this_, font_family_model, names)
}

///|
pub fn get_family_names_6aa2daaa22(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_family_names_6aa2daaa226b(this_, font_family_model, names)
}

///|
pub fn create_paint_reader_raw(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  paint_feature_level : Int,
  paint_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_paint_reader_7af2678a6b9f_raw(
    this_, glyph_image_format, paint_feature_level, paint_reader,
  )
}

///|
pub fn create_paint_reader(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  paint_feature_level : Int,
  paint_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_paint_reader_7af2678a6b9f(
    this_, glyph_image_format, paint_feature_level, paint_reader,
  )
}

///|
pub fn get_paint_feature_level_bdc4b1a65b_raw(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
) -> Int {
  @owner.get_paint_feature_level_bdc4b1a65b9c_raw(this_, glyph_image_format)
}

///|
pub fn create_font_face_c61f5aa5a2_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_c61f5aa5a295_raw(this_, font_face)
}

///|
pub fn create_font_face_c61f5aa5a2(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_c61f5aa5a295(this_, font_face)
}

///|
pub fn create_font_face_with_simulations_raw(
  this_ : @win32_core.RawAddress,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_with_simulations_2b24f89c88d2_raw(
    this_, font_face_simulation_flags, font_face,
  )
}

///|
pub fn create_font_face_with_simulations(
  this_ : @win32_core.RawAddress,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_with_simulations_2b24f89c88d2(
    this_, font_face_simulation_flags, font_face,
  )
}

///|
pub fn enqueue_character_download_request_raw(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
) -> Int {
  @owner.enqueue_character_download_request_05fef5e21209_raw(
    this_, characters, character_count,
  )
}

///|
pub fn enqueue_character_download_request(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_character_download_request_05fef5e21209(
    this_, characters, character_count,
  )
}

///|
pub fn enqueue_file_fragment_download_request_raw(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
) -> Int {
  @owner.enqueue_file_fragment_download_request_7776b8ca61ef_raw(
    this_, file_offset, fragment_size,
  )
}

///|
pub fn enqueue_file_fragment_download_request(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_file_fragment_download_request_7776b8ca61ef(
    this_, file_offset, fragment_size,
  )
}

///|
pub fn enqueue_font_download_request_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enqueue_font_download_request_05fabac5ac73_raw(this_)
}

///|
pub fn enqueue_font_download_request(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_font_download_request_05fabac5ac73(this_)
}

///|
pub fn enqueue_glyph_download_request_raw(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
) -> Int {
  @owner.enqueue_glyph_download_request_509f459de9a4_raw(
    this_, glyph_indices, glyph_count,
  )
}

///|
pub fn enqueue_glyph_download_request(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_glyph_download_request_509f459de9a4(
    this_, glyph_indices, glyph_count,
  )
}

///|
pub fn equals_9bd285eed3_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.equals_9bd285eed35d_raw(this_, font_face_reference)
}

///|
pub fn get_file_size_c50dd2257c_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_file_size_c50dd2257c2e_raw(this_)
}

///|
pub fn get_file_time_raw(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_time_b53389b8d5d7_raw(this_, last_write_time)
}

///|
pub fn get_file_time(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_time_b53389b8d5d7(this_, last_write_time)
}

///|
pub fn get_font_face_index_726067b619_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_font_face_index_726067b61993_raw(this_)
}

///|
pub fn get_font_file_e9dcf4bc7f_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_file_e9dcf4bc7f92_raw(this_, font_file)
}

///|
pub fn get_font_file_e9dcf4bc7f(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_file_e9dcf4bc7f92(this_, font_file)
}

///|
pub fn get_local_file_size_4e7f68af15_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_local_file_size_4e7f68af15b1_raw(this_)
}

///|
pub fn get_locality_ee34ffb0b3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_locality_ee34ffb0b30e_raw(this_)
}

///|
pub fn get_simulations_559e82a7c2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_simulations_559e82a7c263_raw(this_)
}

///|
pub fn create_font_face_b33ce619e3_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_b33ce619e3e8_raw(this_, font_face)
}

///|
pub fn create_font_face_b33ce619e3(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_b33ce619e3e8(this_, font_face)
}

///|
pub fn get_font_axis_value_count_7f69f6e2b1_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_font_axis_value_count_7f69f6e2b14e_raw(this_)
}

///|
pub fn get_font_axis_values_b0bbbd1a68_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  @owner.get_font_axis_values_b0bbbd1a68c7_raw(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_font_axis_values_b0bbbd1a68(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_axis_values_b0bbbd1a68c7(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn map_characters_b97b3b4958_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  base_weight : Int,
  base_style : Int,
  base_stretch : Int,
  mapped_length : @win32_core.RawAddress,
  mapped_font : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int {
  @owner.map_characters_b97b3b4958f0_raw(
    this_, analysis_source, text_position, text_length, base_font_collection, base_family_name,
    base_weight, base_style, base_stretch, mapped_length, mapped_font, scale,
  )
}

///|
pub fn map_characters_b97b3b4958(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  base_weight : Int,
  base_style : Int,
  base_stretch : Int,
  mapped_length : @win32_core.RawAddress,
  mapped_font : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_characters_b97b3b4958f0(
    this_, analysis_source, text_position, text_length, base_font_collection, base_family_name,
    base_weight, base_style, base_stretch, mapped_length, mapped_font, scale,
  )
}

///|
pub fn map_characters_8f01174646_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  mapped_length : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
  mapped_font_face : @win32_core.RawAddress,
) -> Int {
  @owner.map_characters_8f0117464662_raw(
    this_, analysis_source, text_position, text_length, base_font_collection, base_family_name,
    font_axis_values, font_axis_value_count, mapped_length, scale, mapped_font_face,
  )
}

///|
pub fn map_characters_8f01174646(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  mapped_length : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
  mapped_font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_characters_8f0117464662(
    this_, analysis_source, text_position, text_length, base_font_collection, base_family_name,
    font_axis_values, font_axis_value_count, mapped_length, scale, mapped_font_face,
  )
}

///|
pub fn add_mapping_raw(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
  ranges_count : UInt,
  target_family_names : @win32_core.RawAddress,
  target_family_names_count : UInt,
  font_collection : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  @owner.add_mapping_4342f73e078e_raw(
    this_, ranges, ranges_count, target_family_names, target_family_names_count,
    font_collection, locale_name, base_family_name, scale,
  )
}

///|
pub fn add_mapping(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
  ranges_count : UInt,
  target_family_names : @win32_core.RawAddress,
  target_family_names_count : UInt,
  font_collection : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_mapping_4342f73e078e(
    this_, ranges, ranges_count, target_family_names, target_family_names_count,
    font_collection, locale_name, base_family_name, scale,
  )
}

///|
pub fn add_mappings_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.add_mappings_1fe3af3d08f6_raw(this_, font_fallback)
}

///|
pub fn add_mappings(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_mappings_1fe3af3d08f6(this_, font_fallback)
}

///|
pub fn create_font_fallback_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_fallback_77fe338f1103_raw(this_, font_fallback)
}

///|
pub fn create_font_fallback(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_fallback_77fe338f1103(this_, font_fallback)
}

///|
pub fn get_family_names_3ee8889ee9_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.get_family_names_3ee8889ee9a2_raw(this_, names)
}

///|
pub fn get_family_names_3ee8889ee9(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_family_names_3ee8889ee9a2(this_, names)
}

///|
pub fn get_first_matching_font_raw(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_matching_font_d3542f197bfa_raw(
    this_, weight, stretch, style, matching_font,
  )
}

///|
pub fn get_first_matching_font(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_matching_font_d3542f197bfa(
    this_, weight, stretch, style, matching_font,
  )
}

///|
pub fn get_matching_fonts_9316d2535a_raw(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_fonts_9316d2535abb_raw(
    this_, weight, stretch, style, matching_fonts,
  )
}

///|
pub fn get_matching_fonts_9316d2535a(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_fonts_9316d2535abb(
    this_, weight, stretch, style, matching_fonts,
  )
}

///|
pub fn get_font_60f1699eb9_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_60f1699eb977_raw(this_, list_index, font)
}

///|
pub fn get_font_60f1699eb9(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_60f1699eb977(this_, list_index, font)
}

///|
pub fn get_font_face_reference_b6c3dfeca6_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_face_reference_b6c3dfeca6cb_raw(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_face_reference_b6c3dfeca6(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_face_reference_b6c3dfeca6cb(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_locality_b292921f9c_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int {
  @owner.get_font_locality_b292921f9cc9_raw(this_, list_index)
}

///|
pub fn get_font_set_64f3bda999_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_set_64f3bda99921_raw(this_, font_set)
}

///|
pub fn get_font_set_64f3bda999(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_set_64f3bda99921(this_, font_set)
}

///|
pub fn get_matching_fonts_e2312a5aa2_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_fonts_e2312a5aa23e_raw(
    this_, font_axis_values, font_axis_value_count, matching_fonts,
  )
}

///|
pub fn get_matching_fonts_e2312a5aa2(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_fonts_e2312a5aa23e(
    this_, font_axis_values, font_axis_value_count, matching_fonts,
  )
}

///|
pub fn analyze_raw(
  this_ : @win32_core.RawAddress,
  is_supported_font_type : @win32_core.RawAddress,
  font_file_type : @win32_core.RawAddress,
  font_face_type : @win32_core.RawAddress,
  number_of_faces : @win32_core.RawAddress,
) -> Int {
  @owner.analyze_e97722602762_raw(
    this_, is_supported_font_type, font_file_type, font_face_type, number_of_faces,
  )
}

///|
pub fn analyze(
  this_ : @win32_core.RawAddress,
  is_supported_font_type : @win32_core.RawAddress,
  font_file_type : @win32_core.RawAddress,
  font_face_type : @win32_core.RawAddress,
  number_of_faces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.analyze_e97722602762(
    this_, is_supported_font_type, font_file_type, font_face_type, number_of_faces,
  )
}

///|
pub fn get_loader_raw(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int {
  @owner.get_loader_3ea2c2d6f684_raw(this_, font_file_loader)
}

///|
pub fn get_loader(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_loader_3ea2c2d6f684(this_, font_file_loader)
}

///|
pub fn get_reference_key_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_reference_key_01f2d86e5e70_raw(
    this_, font_file_reference_key, font_file_reference_key_size,
  )
}

///|
pub fn get_reference_key(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reference_key_01f2d86e5e70(
    this_, font_file_reference_key, font_file_reference_key_size,
  )
}

///|
pub fn get_current_font_file_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_font_file_3ed0a9c32354_raw(this_, font_file)
}

///|
pub fn get_current_font_file(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_font_file_3ed0a9c32354(this_, font_file)
}

///|
pub fn move_next_35cbeb10bc_raw(
  this_ : @win32_core.RawAddress,
  has_current_file : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_35cbeb10bc93_raw(this_, has_current_file)
}

///|
pub fn move_next_35cbeb10bc(
  this_ : @win32_core.RawAddress,
  has_current_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_35cbeb10bc93(this_, has_current_file)
}

///|
pub fn create_stream_from_key_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_from_key_ca1847a54b39_raw(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_stream,
  )
}

///|
pub fn create_stream_from_key(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stream_from_key_ca1847a54b39(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_stream,
  )
}

///|
pub fn get_file_size_2b4631c565_raw(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_size_2b4631c565c1_raw(this_, file_size)
}

///|
pub fn get_file_size_2b4631c565(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_size_2b4631c565c1(this_, file_size)
}

///|
pub fn get_last_write_time_raw(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_write_time_b057b1459300_raw(this_, last_write_time)
}

///|
pub fn get_last_write_time(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_write_time_b057b1459300(this_, last_write_time)
}

///|
pub fn read_file_fragment_raw(
  this_ : @win32_core.RawAddress,
  fragment_start : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  fragment_context : @win32_core.RawAddress,
) -> Int {
  @owner.read_file_fragment_f799a8c300af_raw(
    this_, fragment_start, file_offset, fragment_size, fragment_context,
  )
}

///|
pub fn read_file_fragment(
  this_ : @win32_core.RawAddress,
  fragment_start : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  fragment_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_file_fragment_f799a8c300af(
    this_, fragment_start, file_offset, fragment_size, fragment_context,
  )
}

///|
pub fn release_file_fragment_raw(
  this_ : @win32_core.RawAddress,
  fragment_context : @win32_core.RawAddress,
) -> Unit {
  @owner.release_file_fragment_8e02d4bdb00c_raw(this_, fragment_context)
}

///|
pub fn get_font_c3e545abc9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_c3e545abc9df_raw(this_, index, font)
}

///|
pub fn get_font_c3e545abc9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_c3e545abc9df(this_, index, font)
}

///|
pub fn get_font_collection_997b03ec80_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_collection_997b03ec8095_raw(this_, font_collection)
}

///|
pub fn get_font_collection_997b03ec80(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_collection_997b03ec8095(this_, font_collection)
}

///|
pub fn get_font_count_bc6c20c2a6_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_font_count_bc6c20c2a6f2_raw(this_)
}

///|
pub fn get_font_3445a03301_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_3445a0330177_raw(this_, list_index, font)
}

///|
pub fn get_font_3445a03301(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_3445a0330177(this_, list_index, font)
}

///|
pub fn get_font_face_reference_7b30be463e_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_face_reference_7b30be463e09_raw(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_face_reference_7b30be463e(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_face_reference_7b30be463e09(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_locality_32befe80d9_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int {
  @owner.get_font_locality_32befe80d99c_raw(this_, list_index)
}

///|
pub fn get_font_set_d095f37864_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_set_d095f3786430_raw(this_, font_set)
}

///|
pub fn get_font_set_d095f37864(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_set_d095f3786430(this_, font_set)
}

///|
pub fn create_font_face_34c712ba3a_raw(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_34c712ba3a16_raw(
    this_, font_simulations, font_axis_values, font_axis_value_count, font_face,
  )
}

///|
pub fn create_font_face_34c712ba3a(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_34c712ba3a16(
    this_, font_simulations, font_axis_values, font_axis_value_count, font_face,
  )
}

///|
pub fn create_font_face_reference_6ac3e50944_raw(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_reference_6ac3e5094461_raw(
    this_, font_simulations, font_axis_values, font_axis_value_count, font_face_reference,
  )
}

///|
pub fn create_font_face_reference_6ac3e50944(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_reference_6ac3e5094461(
    this_, font_simulations, font_axis_values, font_axis_value_count, font_face_reference,
  )
}

///|
pub fn get_axis_names_raw(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.get_axis_names_9aad9c86bd2b_raw(this_, axis_index, names)
}

///|
pub fn get_axis_names(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_axis_names_9aad9c86bd2b(this_, axis_index, names)
}

///|
pub fn get_axis_value_name_count_raw(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
) -> UInt {
  @owner.get_axis_value_name_count_61dcb477f4ee_raw(this_, axis_index)
}

///|
pub fn get_axis_value_names_raw(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  axis_value_index : UInt,
  font_axis_range : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.get_axis_value_names_67950f0d0825_raw(
    this_, axis_index, axis_value_index, font_axis_range, names,
  )
}

///|
pub fn get_axis_value_names(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  axis_value_index : UInt,
  font_axis_range : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_axis_value_names_67950f0d0825(
    this_, axis_index, axis_value_index, font_axis_range, names,
  )
}

///|
pub fn get_default_font_axis_values_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  @owner.get_default_font_axis_values_1bb5be79b93e_raw(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_default_font_axis_values(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_font_axis_values_1bb5be79b93e(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_font_axis_attributes_raw(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
) -> Int {
  @owner.get_font_axis_attributes_68c4d664ab6a_raw(this_, axis_index)
}

///|
pub fn get_font_axis_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_font_axis_count_fcacc1163f25_raw(this_)
}

///|
pub fn get_font_axis_ranges_489dccfb2f_raw(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
) -> Int {
  @owner.get_font_axis_ranges_489dccfb2f86_raw(
    this_, font_axis_ranges, font_axis_range_count,
  )
}

///|
pub fn get_font_axis_ranges_489dccfb2f(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_axis_ranges_489dccfb2f86(
    this_, font_axis_ranges, font_axis_range_count,
  )
}

///|
pub fn get_font_face_index_1f46ebc738_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_font_face_index_1f46ebc738db_raw(this_)
}

///|
pub fn get_font_file_34a570e6df_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_file_34a570e6df65_raw(this_, font_file)
}

///|
pub fn get_font_file_34a570e6df(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_file_34a570e6df65(this_, font_file)
}

///|
pub fn has_variations_6877fe6726_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_variations_6877fe672631_raw(this_)
}

///|
pub fn find_font_face_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.find_font_face_acf517c79854_raw(this_, font_face, list_index, exists)
}

///|
pub fn find_font_face(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_font_face_acf517c79854(this_, font_face, list_index, exists)
}

///|
pub fn find_font_face_reference_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.find_font_face_reference_e308da43d94b_raw(
    this_, font_face_reference, list_index, exists,
  )
}

///|
pub fn find_font_face_reference(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_font_face_reference_e308da43d94b(
    this_, font_face_reference, list_index, exists,
  )
}

///|
pub fn get_font_count_94794789e8_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_font_count_94794789e89f_raw(this_)
}

///|
pub fn get_font_face_reference_e7d83b5317_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_face_reference_e7d83b531733_raw(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_face_reference_e7d83b5317(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_face_reference_e7d83b531733(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_matching_fonts_b3afe42399_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  filtered_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_fonts_b3afe42399db_raw(
    this_, properties, property_count, filtered_set,
  )
}

///|
pub fn get_matching_fonts_b3afe42399(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  filtered_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_fonts_b3afe42399db(
    this_, properties, property_count, filtered_set,
  )
}

///|
pub fn get_matching_fonts_f6b2e5446a_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_weight : Int,
  font_stretch : Int,
  font_style : Int,
  filtered_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_fonts_f6b2e5446a1b_raw(
    this_, family_name, font_weight, font_stretch, font_style, filtered_set,
  )
}

///|
pub fn get_matching_fonts_f6b2e5446a(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_weight : Int,
  font_stretch : Int,
  font_style : Int,
  filtered_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_fonts_f6b2e5446a1b(
    this_, family_name, font_weight, font_stretch, font_style, filtered_set,
  )
}

///|
pub fn get_property_occurrence_count_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_occurrence_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_occurrence_count_cb59c93e94e2_raw(
    this_, property, property_occurrence_count,
  )
}

///|
pub fn get_property_occurrence_count(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_occurrence_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_occurrence_count_cb59c93e94e2(
    this_, property, property_occurrence_count,
  )
}

///|
pub fn get_property_values_7e301583ef_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  property_id : Int,
  exists : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_values_7e301583eff8_raw(
    this_, list_index, property_id, exists, values,
  )
}

///|
pub fn get_property_values_7e301583ef(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  property_id : Int,
  exists : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_values_7e301583eff8(
    this_, list_index, property_id, exists, values,
  )
}

///|
pub fn get_property_values_d0c23c4bc0_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_values_d0c23c4bc070_raw(this_, property_id, values)
}

///|
pub fn get_property_values_d0c23c4bc0(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_values_d0c23c4bc070(this_, property_id, values)
}

///|
pub fn get_property_values_fd4e128a39_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  preferred_locale_names : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_values_fd4e128a39d0_raw(
    this_, property_id, preferred_locale_names, values,
  )
}

///|
pub fn get_property_values_fd4e128a39(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  preferred_locale_names : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_values_fd4e128a39d0(
    this_, property_id, preferred_locale_names, values,
  )
}

///|
pub fn create_font_face_87a745e420_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_87a745e42095_raw(this_, list_index, font_face)
}

///|
pub fn create_font_face_87a745e420(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_87a745e42095(this_, list_index, font_face)
}

///|
pub fn create_font_resource_8f4ee9e32e_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_resource_8f4ee9e32e9e_raw(this_, list_index, font_resource)
}

///|
pub fn create_font_resource_8f4ee9e32e(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_resource_8f4ee9e32e9e(this_, list_index, font_resource)
}

///|
pub fn get_filtered_font_indices_6a8a012886_raw(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtered_font_indices_6a8a01288624_raw(
    this_, font_axis_ranges, font_axis_range_count, select_any_range, indices, max_index_count,
    actual_index_count,
  )
}

///|
pub fn get_filtered_font_indices_6a8a012886(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtered_font_indices_6a8a01288624(
    this_, font_axis_ranges, font_axis_range_count, select_any_range, indices, max_index_count,
    actual_index_count,
  )
}

///|
pub fn get_filtered_font_indices_06feda5a96_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtered_font_indices_06feda5a9628_raw(
    this_, properties, property_count, select_any_property, indices, max_index_count,
    actual_index_count,
  )
}

///|
pub fn get_filtered_font_indices_06feda5a96(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtered_font_indices_06feda5a9628(
    this_, properties, property_count, select_any_property, indices, max_index_count,
    actual_index_count,
  )
}

///|
pub fn get_filtered_fonts_6230c91334_raw(
  this_ : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
  filtered_font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtered_fonts_6230c91334e2_raw(
    this_, indices, index_count, filtered_font_set,
  )
}

///|
pub fn get_filtered_fonts_6230c91334(
  this_ : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
  filtered_font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtered_fonts_6230c91334e2(
    this_, indices, index_count, filtered_font_set,
  )
}

///|
pub fn get_filtered_fonts_9930ed9aee_raw(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtered_fonts_9930ed9aee62_raw(
    this_, font_axis_ranges, font_axis_range_count, select_any_range, filtered_font_set,
  )
}

///|
pub fn get_filtered_fonts_9930ed9aee(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtered_fonts_9930ed9aee62(
    this_, font_axis_ranges, font_axis_range_count, select_any_range, filtered_font_set,
  )
}

///|
pub fn get_filtered_fonts_2eb562e150_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtered_fonts_2eb562e150db_raw(
    this_, properties, property_count, select_any_property, filtered_font_set,
  )
}

///|
pub fn get_filtered_fonts_2eb562e150(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtered_fonts_2eb562e150db(
    this_, properties, property_count, select_any_property, filtered_font_set,
  )
}

///|
pub fn get_first_font_resources_raw(
  this_ : @win32_core.RawAddress,
  filtered_font_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_font_resources_d86afa6c6dba_raw(this_, filtered_font_set)
}

///|
pub fn get_first_font_resources(
  this_ : @win32_core.RawAddress,
  filtered_font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_font_resources_d86afa6c6dba(this_, filtered_font_set)
}

///|
pub fn get_font_axis_ranges_040396a7de_raw(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_axis_ranges_040396a7de96_raw(
    this_, font_axis_ranges, max_font_axis_range_count, actual_font_axis_range_count,
  )
}

///|
pub fn get_font_axis_ranges_040396a7de(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_axis_ranges_040396a7de96(
    this_, font_axis_ranges, max_font_axis_range_count, actual_font_axis_range_count,
  )
}

///|
pub fn get_font_axis_ranges_80b539acb4_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_axis_ranges_80b539acb4f8_raw(
    this_, list_index, font_axis_ranges, max_font_axis_range_count, actual_font_axis_range_count,
  )
}

///|
pub fn get_font_axis_ranges_80b539acb4(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_axis_ranges_80b539acb4f8(
    this_, list_index, font_axis_ranges, max_font_axis_range_count, actual_font_axis_range_count,
  )
}

///|
pub fn get_font_face_reference_3ff8442cc8_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_face_reference_3ff8442cc87e_raw(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_face_reference_3ff8442cc8(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_face_reference_3ff8442cc87e(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_locality_bce3baee29_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int {
  @owner.get_font_locality_bce3baee290d_raw(this_, list_index)
}

///|
pub fn get_matching_fonts_998b3a4c9b_raw(
  this_ : @win32_core.RawAddress,
  font_property : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_fonts_998b3a4c9bb8_raw(
    this_, font_property, font_axis_values, font_axis_value_count, matching_fonts,
  )
}

///|
pub fn get_matching_fonts_998b3a4c9b(
  this_ : @win32_core.RawAddress,
  font_property : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_fonts_998b3a4c9bb8(
    this_, font_property, font_axis_values, font_axis_value_count, matching_fonts,
  )
}

///|
pub fn get_expiration_event_ccddddd093_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_expiration_event_ccddddd0936e_raw(this_)
}

///|
pub fn get_font_source_name_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Int {
  @owner.get_font_source_name_3f4388046ea6_raw(
    this_, list_index, string_buffer, string_buffer_size,
  )
}

///|
pub fn get_font_source_name(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_source_name_3f4388046ea6(
    this_, list_index, string_buffer, string_buffer_size,
  )
}

///|
pub fn get_font_source_name_length_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> UInt {
  @owner.get_font_source_name_length_27576e44ea81_raw(this_, list_index)
}

///|
pub fn get_font_source_type_raw(
  this_ : @win32_core.RawAddress,
  font_index : UInt,
) -> Int {
  @owner.get_font_source_type_4217210bbed6_raw(this_, font_index)
}

///|
pub fn convert_weight_stretch_style_to_font_axis_values_raw(
  this_ : @win32_core.RawAddress,
  input_axis_values : @win32_core.RawAddress,
  input_axis_count : UInt,
  font_weight : Int,
  font_stretch : Int,
  font_style : Int,
  font_size : Float,
  output_axis_values : @win32_core.RawAddress,
) -> UInt {
  @owner.convert_weight_stretch_style_to_font_axis_values_d6e6b1fce0ef_raw(
    this_, input_axis_values, input_axis_count, font_weight, font_stretch, font_style,
    font_size, output_axis_values,
  )
}

///|
pub fn get_matching_fonts_098001dbc8_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  allowed_simulations : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_fonts_098001dbc86c_raw(
    this_, family_name, font_axis_values, font_axis_value_count, allowed_simulations,
    matching_fonts,
  )
}

///|
pub fn get_matching_fonts_098001dbc8(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  allowed_simulations : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_fonts_098001dbc86c(
    this_, family_name, font_axis_values, font_axis_value_count, allowed_simulations,
    matching_fonts,
  )
}

///|
pub fn add_font_face_reference_c37bf0596c_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  @owner.add_font_face_reference_c37bf0596c5f_raw(this_, font_face_reference)
}

///|
pub fn add_font_face_reference_c37bf0596c(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_font_face_reference_c37bf0596c5f(this_, font_face_reference)
}

///|
pub fn add_font_face_reference_526f15cd2a_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int {
  @owner.add_font_face_reference_526f15cd2a39_raw(
    this_, font_face_reference, properties, property_count,
  )
}

///|
pub fn add_font_face_reference_526f15cd2a(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_font_face_reference_526f15cd2a39(
    this_, font_face_reference, properties, property_count,
  )
}

///|
pub fn add_font_set_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.add_font_set_8bf01dbde401_raw(this_, font_set)
}

///|
pub fn add_font_set(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_font_set_8bf01dbde401(this_, font_set)
}

///|
pub fn create_font_set_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_set_bc49c3427ca3_raw(this_, font_set)
}

///|
pub fn create_font_set(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_set_bc49c3427ca3(this_, font_set)
}

///|
pub fn add_font_file_1e6b446cca_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  @owner.add_font_file_1e6b446ccad7_raw(this_, font_file)
}

///|
pub fn add_font_file_1e6b446cca(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_font_file_1e6b446ccad7(this_, font_file)
}

///|
pub fn add_font_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  font_face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int {
  @owner.add_font_89572f12f738_raw(
    this_, font_file, font_face_index, font_simulations, font_axis_values, font_axis_value_count,
    font_axis_ranges, font_axis_range_count, properties, property_count,
  )
}

///|
pub fn add_font(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  font_face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_font_89572f12f738(
    this_, font_file, font_face_index, font_simulations, font_axis_values, font_axis_value_count,
    font_axis_ranges, font_axis_range_count, properties, property_count,
  )
}

///|
pub fn add_font_file_49613664af_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  @owner.add_font_file_49613664afd1_raw(this_, file_path)
}

///|
pub fn add_font_file_49613664af(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_font_file_49613664afd1(this_, file_path)
}

///|
pub fn convert_font_face_to_logfont_raw(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
) -> Int {
  @owner.convert_font_face_to_logfont_f0dcf1efc03a_raw(this_, font, log_font)
}

///|
pub fn convert_font_face_to_logfont(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_font_face_to_logfont_f0dcf1efc03a(this_, font, log_font)
}

///|
pub fn convert_font_to_logfont_raw(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  is_system_font : @win32_core.RawAddress,
) -> Int {
  @owner.convert_font_to_logfont_537573c6adb4_raw(
    this_, font, log_font, is_system_font,
  )
}

///|
pub fn convert_font_to_logfont(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  is_system_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_font_to_logfont_537573c6adb4(
    this_, font, log_font, is_system_font,
  )
}

///|
pub fn create_bitmap_render_target_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  render_target : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_render_target_7730bbac1844_raw(
    this_, hdc, width, height, render_target,
  )
}

///|
pub fn create_bitmap_render_target(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_render_target_7730bbac1844(
    this_, hdc, width, height, render_target,
  )
}

///|
pub fn create_font_face_from_hdc_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_face_from_hdc_cd18a62b9d9f_raw(this_, hdc, font_face)
}

///|
pub fn create_font_face_from_hdc(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_face_from_hdc_cd18a62b9d9f(this_, hdc, font_face)
}

///|
pub fn create_font_from_logfont_aca858f1b3_raw(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_from_logfont_aca858f1b3f6_raw(this_, log_font, font)
}

///|
pub fn create_font_from_logfont_aca858f1b3(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_from_logfont_aca858f1b3f6(this_, log_font, font)
}

///|
pub fn create_font_from_logfont_a1fc47381c_raw(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_from_logfont_a1fc47381cbe_raw(
    this_, log_font, font_collection, font,
  )
}

///|
pub fn create_font_from_logfont_a1fc47381c(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_from_logfont_a1fc47381cbe(
    this_, log_font, font_collection, font,
  )
}

///|
pub fn get_font_signature_6154692084_raw(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_signature_615469208438_raw(this_, font, font_signature)
}

///|
pub fn get_font_signature_6154692084(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_signature_615469208438(this_, font, font_signature)
}

///|
pub fn get_font_signature_6b5c2a3d28_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_signature_6b5c2a3d2803_raw(this_, font_face, font_signature)
}

///|
pub fn get_font_signature_6b5c2a3d28(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_signature_6b5c2a3d2803(this_, font_face, font_signature)
}

///|
pub fn get_matching_fonts_by_logfont_raw(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  filtered_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_matching_fonts_by_logfont_471a149e07b6_raw(
    this_, log_font, font_set, filtered_set,
  )
}

///|
pub fn get_matching_fonts_by_logfont(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  filtered_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matching_fonts_by_logfont_471a149e07b6(
    this_, log_font, font_set, filtered_set,
  )
}

///|
pub fn create_alpha_texture_raw(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
  alpha_values : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  @owner.create_alpha_texture_cc8a1858fcd1_raw(
    this_, texture_type, texture_bounds, alpha_values, buffer_size,
  )
}

///|
pub fn create_alpha_texture(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
  alpha_values : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_alpha_texture_cc8a1858fcd1(
    this_, texture_type, texture_bounds, alpha_values, buffer_size,
  )
}

///|
pub fn get_alpha_blend_params_raw(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  blend_gamma : @win32_core.RawAddress,
  blend_enhanced_contrast : @win32_core.RawAddress,
  blend_clear_type_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_alpha_blend_params_03bbe43d649e_raw(
    this_, rendering_params, blend_gamma, blend_enhanced_contrast, blend_clear_type_level,
  )
}

///|
pub fn get_alpha_blend_params(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  blend_gamma : @win32_core.RawAddress,
  blend_enhanced_contrast : @win32_core.RawAddress,
  blend_clear_type_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alpha_blend_params_03bbe43d649e(
    this_, rendering_params, blend_gamma, blend_enhanced_contrast, blend_clear_type_level,
  )
}

///|
pub fn get_alpha_texture_bounds_raw(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_alpha_texture_bounds_1685b1da53c1_raw(
    this_, texture_type, texture_bounds,
  )
}

///|
pub fn get_alpha_texture_bounds(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alpha_texture_bounds_1685b1da53c1(
    this_, texture_type, texture_bounds,
  )
}

///|
pub fn create_in_memory_font_file_reference_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  font_data : @win32_core.RawAddress,
  font_data_size : UInt,
  owner_object : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  @owner.create_in_memory_font_file_reference_f3ae0e5d8625_raw(
    this_, factory, font_data, font_data_size, owner_object, font_file,
  )
}

///|
pub fn create_in_memory_font_file_reference(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  font_data : @win32_core.RawAddress,
  font_data_size : UInt,
  owner_object : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_in_memory_font_file_reference_f3ae0e5d8625(
    this_, factory, font_data, font_data_size, owner_object, font_file,
  )
}

///|
pub fn get_file_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_file_count_9f8a19f645b8_raw(this_)
}

///|
pub fn draw_13672e7572_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_13672e7572d7_raw(
    this_, client_drawing_context, renderer, origin_x, origin_y, is_sideways, is_right_to_left,
    client_drawing_effect,
  )
}

///|
pub fn draw_13672e7572(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_13672e7572d7(
    this_, client_drawing_context, renderer, origin_x, origin_y, is_sideways, is_right_to_left,
    client_drawing_effect,
  )
}

///|
pub fn get_break_conditions_raw(
  this_ : @win32_core.RawAddress,
  break_condition_before : @win32_core.RawAddress,
  break_condition_after : @win32_core.RawAddress,
) -> Int {
  @owner.get_break_conditions_f31695c448a7_raw(
    this_, break_condition_before, break_condition_after,
  )
}

///|
pub fn get_break_conditions(
  this_ : @win32_core.RawAddress,
  break_condition_before : @win32_core.RawAddress,
  break_condition_after : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_break_conditions_f31695c448a7(
    this_, break_condition_before, break_condition_after,
  )
}

///|
pub fn get_metrics_a80c98f304_raw(
  this_ : @win32_core.RawAddress,
  metrics : @win32_core.RawAddress,
) -> Int {
  @owner.get_metrics_a80c98f304ba_raw(this_, metrics)
}

///|
pub fn get_metrics_a80c98f304(
  this_ : @win32_core.RawAddress,
  metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metrics_a80c98f304ba(this_, metrics)
}

///|
pub fn get_overhang_metrics_123b0fd1aa_raw(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Int {
  @owner.get_overhang_metrics_123b0fd1aa82_raw(this_, overhangs)
}

///|
pub fn get_overhang_metrics_123b0fd1aa(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overhang_metrics_123b0fd1aa82(this_, overhangs)
}

///|
pub fn get_file_path_from_key_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path : @win32_core.RawAddress,
  file_path_size : UInt,
) -> Int {
  @owner.get_file_path_from_key_8d4a88669872_raw(
    this_, font_file_reference_key, font_file_reference_key_size, file_path, file_path_size,
  )
}

///|
pub fn get_file_path_from_key(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path : @win32_core.RawAddress,
  file_path_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_path_from_key_8d4a88669872(
    this_, font_file_reference_key, font_file_reference_key_size, file_path, file_path_size,
  )
}

///|
pub fn get_file_path_length_from_key_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_path_length_from_key_ec74753e1597_raw(
    this_, font_file_reference_key, font_file_reference_key_size, file_path_length,
  )
}

///|
pub fn get_file_path_length_from_key(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_path_length_from_key_ec74753e1597(
    this_, font_file_reference_key, font_file_reference_key_size, file_path_length,
  )
}

///|
pub fn get_last_write_time_from_key_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  last_write_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_write_time_from_key_625d843436bf_raw(
    this_, font_file_reference_key, font_file_reference_key_size, last_write_time,
  )
}

///|
pub fn get_last_write_time_from_key(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  last_write_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_write_time_from_key_625d843436bf(
    this_, font_file_reference_key, font_file_reference_key_size, last_write_time,
  )
}

///|
pub fn find_locale_name_raw(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.find_locale_name_80ff0f5c7de3_raw(this_, locale_name, index, exists)
}

///|
pub fn find_locale_name(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_locale_name_80ff0f5c7de3(this_, locale_name, index, exists)
}

///|
pub fn get_count_689a1f8417_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_count_689a1f8417bc_raw(this_)
}

///|
pub fn get_locale_name_57c6701211_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.get_locale_name_57c670121137_raw(this_, index, locale_name, size)
}

///|
pub fn get_locale_name_57c6701211(
  this_ : @win32_core.RawAddress,
  index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_name_57c670121137(this_, index, locale_name, size)
}

///|
pub fn get_locale_name_length_b247cdc4f6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_name_length_b247cdc4f6f7_raw(this_, index, length)
}

///|
pub fn get_locale_name_length_b247cdc4f6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_name_length_b247cdc4f6f7(this_, index, length)
}

///|
pub fn get_string_02d0326be7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  string_buffer : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.get_string_02d0326be720_raw(this_, index, string_buffer, size)
}

///|
pub fn get_string_02d0326be7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  string_buffer : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_02d0326be720(this_, index, string_buffer, size)
}

///|
pub fn get_string_length_383adc0579_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_length_383adc05794a_raw(this_, index, length)
}

///|
pub fn get_string_length_383adc0579(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_length_383adc05794a(this_, index, length)
}

///|
pub fn get_gradient_stop_colors_raw(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stop_colors : @win32_core.RawAddress,
) -> Int {
  @owner.get_gradient_stop_colors_717d6ae0b249_raw(
    this_, first_gradient_stop_index, gradient_stop_count, gradient_stop_colors,
  )
}

///|
pub fn get_gradient_stop_colors(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stop_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gradient_stop_colors_717d6ae0b249(
    this_, first_gradient_stop_index, gradient_stop_count, gradient_stop_colors,
  )
}

///|
pub fn get_gradient_stops_raw(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stops : @win32_core.RawAddress,
) -> Int {
  @owner.get_gradient_stops_a0439b1ecfa2_raw(
    this_, first_gradient_stop_index, gradient_stop_count, gradient_stops,
  )
}

///|
pub fn get_gradient_stops(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gradient_stops_a0439b1ecfa2(
    this_, first_gradient_stop_index, gradient_stop_count, gradient_stops,
  )
}

///|
pub fn move_to_first_child_raw(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Int {
  @owner.move_to_first_child_4c586455c972_raw(this_, paint_element, struct_size)
}

///|
pub fn move_to_first_child(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_first_child_4c586455c972(this_, paint_element, struct_size)
}

///|
pub fn move_to_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Int {
  @owner.move_to_next_sibling_a58c4aaa1131_raw(
    this_, paint_element, struct_size,
  )
}

///|
pub fn move_to_next_sibling(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_next_sibling_a58c4aaa1131(this_, paint_element, struct_size)
}

///|
pub fn move_to_parent_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_to_parent_85e8317b6729_raw(this_)
}

///|
pub fn move_to_parent(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_parent_85e8317b6729(this_)
}

///|
pub fn set_color_palette_index_raw(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
) -> Int {
  @owner.set_color_palette_index_3d2928bf0f38_raw(this_, color_palette_index)
}

///|
pub fn set_color_palette_index(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_palette_index_3d2928bf0f38(this_, color_palette_index)
}

///|
pub fn set_current_glyph_raw(
  this_ : @win32_core.RawAddress,
  glyph_index : UInt,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
  clip_box : @win32_core.RawAddress,
  glyph_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_glyph_9c14fc90d2e9_raw(
    this_, glyph_index, paint_element, struct_size, clip_box, glyph_attributes,
  )
}

///|
pub fn set_current_glyph(
  this_ : @win32_core.RawAddress,
  glyph_index : UInt,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
  clip_box : @win32_core.RawAddress,
  glyph_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_glyph_9c14fc90d2e9(
    this_, glyph_index, paint_element, struct_size, clip_box, glyph_attributes,
  )
}

///|
pub fn set_custom_color_palette_raw(
  this_ : @win32_core.RawAddress,
  palette_entries : @win32_core.RawAddress,
  palette_entry_count : UInt,
) -> Int {
  @owner.set_custom_color_palette_eb1225514d9e_raw(
    this_, palette_entries, palette_entry_count,
  )
}

///|
pub fn set_custom_color_palette(
  this_ : @win32_core.RawAddress,
  palette_entries : @win32_core.RawAddress,
  palette_entry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_color_palette_eb1225514d9e(
    this_, palette_entries, palette_entry_count,
  )
}

///|
pub fn set_text_color_raw(
  this_ : @win32_core.RawAddress,
  text_color : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_color_5cfe805183c5_raw(this_, text_color)
}

///|
pub fn set_text_color(
  this_ : @win32_core.RawAddress,
  text_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_color_5cfe805183c5(this_, text_color)
}

///|
pub fn get_current_transform_7b0842fa8d_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_transform_7b0842fa8d65_raw(
    this_, client_drawing_context, transform,
  )
}

///|
pub fn get_current_transform_7b0842fa8d(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_transform_7b0842fa8d65(
    this_, client_drawing_context, transform,
  )
}

///|
pub fn get_pixels_per_dip_c809a34f25_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  pixels_per_dip : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixels_per_dip_c809a34f2541_raw(
    this_, client_drawing_context, pixels_per_dip,
  )
}

///|
pub fn get_pixels_per_dip_c809a34f25(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  pixels_per_dip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixels_per_dip_c809a34f2541(
    this_, client_drawing_context, pixels_per_dip,
  )
}

///|
pub fn is_pixel_snapping_disabled_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_pixel_snapping_disabled_7502cee80661_raw(
    this_, client_drawing_context, is_disabled,
  )
}

///|
pub fn is_pixel_snapping_disabled(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pixel_snapping_disabled_7502cee80661(
    this_, client_drawing_context, is_disabled,
  )
}

///|
pub fn create_font_file_reference_from_url_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  base_url : @win32_core.RawAddress,
  font_file_url : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_file_reference_from_url_74a3719f1dde_raw(
    this_, factory, base_url, font_file_url, font_file,
  )
}

///|
pub fn create_font_file_reference_from_url(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  base_url : @win32_core.RawAddress,
  font_file_url : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_file_reference_from_url_74a3719f1dde(
    this_, factory, base_url, font_file_url, font_file,
  )
}

///|
pub fn create_remote_stream_from_key_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_remote_stream_from_key_c88135472e62_raw(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_stream,
  )
}

///|
pub fn create_remote_stream_from_key(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_remote_stream_from_key_c88135472e62(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_stream,
  )
}

///|
pub fn get_locality_from_key_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  locality : @win32_core.RawAddress,
) -> Int {
  @owner.get_locality_from_key_fd376fdaade2_raw(
    this_, font_file_reference_key, font_file_reference_key_size, locality,
  )
}

///|
pub fn get_locality_from_key(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  locality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locality_from_key_fd376fdaade2(
    this_, font_file_reference_key, font_file_reference_key_size, locality,
  )
}

///|
pub fn begin_download_82e806a338_raw(
  this_ : @win32_core.RawAddress,
  download_operation_id : @win32_core.RawAddress,
  file_fragments : @win32_core.RawAddress,
  fragment_count : UInt,
  async_result : @win32_core.RawAddress,
) -> Int {
  @owner.begin_download_82e806a3380a_raw(
    this_, download_operation_id, file_fragments, fragment_count, async_result,
  )
}

///|
pub fn begin_download_82e806a338(
  this_ : @win32_core.RawAddress,
  download_operation_id : @win32_core.RawAddress,
  file_fragments : @win32_core.RawAddress,
  fragment_count : UInt,
  async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_download_82e806a3380a(
    this_, download_operation_id, file_fragments, fragment_count, async_result,
  )
}

///|
pub fn get_file_fragment_locality_raw(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  is_local : @win32_core.RawAddress,
  partial_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_fragment_locality_bcd42bc1a938_raw(
    this_, file_offset, fragment_size, is_local, partial_size,
  )
}

///|
pub fn get_file_fragment_locality(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  is_local : @win32_core.RawAddress,
  partial_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_fragment_locality_bcd42bc1a938(
    this_, file_offset, fragment_size, is_local, partial_size,
  )
}

///|
pub fn get_local_file_size_4f7b90fa19_raw(
  this_ : @win32_core.RawAddress,
  local_file_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_file_size_4f7b90fa19cb_raw(this_, local_file_size)
}

///|
pub fn get_local_file_size_4f7b90fa19(
  this_ : @win32_core.RawAddress,
  local_file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_file_size_4f7b90fa19cb(this_, local_file_size)
}

///|
pub fn get_locality_0b23e638c1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_locality_0b23e638c188_raw(this_)
}

///|
pub fn get_clear_type_level_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_clear_type_level_2daede72555e_raw(this_)
}

///|
pub fn get_enhanced_contrast_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_enhanced_contrast_ca792f94e075_raw(this_)
}

///|
pub fn get_gamma_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_gamma_47c370de00fe_raw(this_)
}

///|
pub fn get_pixel_geometry_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_pixel_geometry_e5f6bd08ae65_raw(this_)
}

///|
pub fn get_rendering_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_rendering_mode_72cc5a5012cb_raw(this_)
}

///|
pub fn get_grayscale_enhanced_contrast_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  @owner.get_grayscale_enhanced_contrast_7337e2f704b3_raw(this_)
}

///|
pub fn get_grid_fit_mode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_grid_fit_mode_644587c99460_raw(this_)
}

///|
pub fn get_rendering_mode1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_rendering_mode1_cff5a2b1d7a3_raw(this_)
}

///|
pub fn get_count_3318d1f2d5_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_count_3318d1f2d5d2_raw(this_)
}

///|
pub fn get_locale_name_489faad3e3_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.get_locale_name_489faad3e3b8_raw(this_, list_index, locale_name, size)
}

///|
pub fn get_locale_name_489faad3e3(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_name_489faad3e3b8(this_, list_index, locale_name, size)
}

///|
pub fn get_locale_name_length_247acde191_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_name_length_247acde191a9_raw(this_, list_index, length)
}

///|
pub fn get_locale_name_length_247acde191(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_name_length_247acde191a9(this_, list_index, length)
}

///|
pub fn get_string_a6cd673ff8_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Int {
  @owner.get_string_a6cd673ff8bc_raw(
    this_, list_index, string_buffer, string_buffer_size,
  )
}

///|
pub fn get_string_a6cd673ff8(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_a6cd673ff8bc(
    this_, list_index, string_buffer, string_buffer_size,
  )
}

///|
pub fn get_string_length_9c0957c04c_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_length_9c0957c04cc1_raw(this_, list_index, length)
}

///|
pub fn get_string_length_9c0957c04c(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_length_9c0957c04cc1(this_, list_index, length)
}

///|
pub fn set_bidi_level_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  explicit_level : UInt,
  resolved_level : UInt,
) -> Int {
  @owner.set_bidi_level_20d9532f3bb1_raw(
    this_, text_position, text_length, explicit_level, resolved_level,
  )
}

///|
pub fn set_bidi_level(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  explicit_level : UInt,
  resolved_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bidi_level_20d9532f3bb1(
    this_, text_position, text_length, explicit_level, resolved_level,
  )
}

///|
pub fn set_line_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  line_breakpoints : @win32_core.RawAddress,
) -> Int {
  @owner.set_line_breakpoints_8c01c7e1782b_raw(
    this_, text_position, text_length, line_breakpoints,
  )
}

///|
pub fn set_line_breakpoints(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  line_breakpoints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_line_breakpoints_8c01c7e1782b(
    this_, text_position, text_length, line_breakpoints,
  )
}

///|
pub fn set_number_substitution_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  number_substitution : @win32_core.RawAddress,
) -> Int {
  @owner.set_number_substitution_65fa96b8f16b_raw(
    this_, text_position, text_length, number_substitution,
  )
}

///|
pub fn set_number_substitution(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  number_substitution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_number_substitution_65fa96b8f16b(
    this_, text_position, text_length, number_substitution,
  )
}

///|
pub fn set_script_analysis_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  script_analysis : @win32_core.RawAddress,
) -> Int {
  @owner.set_script_analysis_007b4b9e559c_raw(
    this_, text_position, text_length, script_analysis,
  )
}

///|
pub fn set_script_analysis(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  script_analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_script_analysis_007b4b9e559c(
    this_, text_position, text_length, script_analysis,
  )
}

///|
pub fn set_glyph_orientation_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  glyph_orientation_angle : Int,
  adjusted_bidi_level : UInt,
  is_sideways : Int,
  is_right_to_left : Int,
) -> Int {
  @owner.set_glyph_orientation_07297d215894_raw(
    this_, text_position, text_length, glyph_orientation_angle, adjusted_bidi_level,
    is_sideways, is_right_to_left,
  )
}

///|
pub fn set_glyph_orientation(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  glyph_orientation_angle : Int,
  adjusted_bidi_level : UInt,
  is_sideways : Int,
  is_right_to_left : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_glyph_orientation_07297d215894(
    this_, text_position, text_length, glyph_orientation_angle, adjusted_bidi_level,
    is_sideways, is_right_to_left,
  )
}

///|
pub fn get_locale_name_276876a0cb_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_name_276876a0cb42_raw(
    this_, text_position, text_length, locale_name,
  )
}

///|
pub fn get_locale_name_276876a0cb(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_name_276876a0cb42(
    this_, text_position, text_length, locale_name,
  )
}

///|
pub fn get_number_substitution_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_substitution_e99726696ad2_raw(
    this_, text_position, text_length, number_substitution,
  )
}

///|
pub fn get_number_substitution(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_substitution_e99726696ad2(
    this_, text_position, text_length, number_substitution,
  )
}

///|
pub fn get_paragraph_reading_direction_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_paragraph_reading_direction_359ffc0bf16a_raw(this_)
}

///|
pub fn get_text_at_position_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_at_position_652638f1907f_raw(
    this_, text_position, text_string, text_length,
  )
}

///|
pub fn get_text_at_position(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_at_position_652638f1907f(
    this_, text_position, text_string, text_length,
  )
}

///|
pub fn get_text_before_position_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_before_position_f24d4e49f93d_raw(
    this_, text_position, text_string, text_length,
  )
}

///|
pub fn get_text_before_position(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_before_position_f24d4e49f93d(
    this_, text_position, text_string, text_length,
  )
}

///|
pub fn get_vertical_glyph_orientation_3366ec5ff6_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  glyph_orientation : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_glyph_orientation_3366ec5ff664_raw(
    this_, text_position, text_length, glyph_orientation, bidi_level,
  )
}

///|
pub fn get_vertical_glyph_orientation_3366ec5ff6(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  glyph_orientation : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_glyph_orientation_3366ec5ff664(
    this_, text_position, text_length, glyph_orientation, bidi_level,
  )
}

///|
pub fn analyze_bidi_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  @owner.analyze_bidi_faff863b2a1f_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_bidi(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.analyze_bidi_faff863b2a1f(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_line_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  @owner.analyze_line_breakpoints_0f5f91eb1374_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_line_breakpoints(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.analyze_line_breakpoints_0f5f91eb1374(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_number_substitution_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  @owner.analyze_number_substitution_76d2ada05d81_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_number_substitution(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.analyze_number_substitution_76d2ada05d81(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_script_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  @owner.analyze_script_e7e4742ef02c_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_script(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.analyze_script_e7e4742ef02c(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn get_gdi_compatible_glyph_placements_raw(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_compatible_glyph_placements_05a66ff5cb6c_raw(
    this_, text_string, cluster_map, text_props, text_length, glyph_indices, glyph_props,
    glyph_count, font_face, font_em_size, pixels_per_dip, transform, use_gdi_natural,
    is_sideways, is_right_to_left, script_analysis, locale_name, features, feature_range_lengths,
    feature_ranges, glyph_advances, glyph_offsets,
  )
}

///|
pub fn get_gdi_compatible_glyph_placements(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_compatible_glyph_placements_05a66ff5cb6c(
    this_, text_string, cluster_map, text_props, text_length, glyph_indices, glyph_props,
    glyph_count, font_face, font_em_size, pixels_per_dip, transform, use_gdi_natural,
    is_sideways, is_right_to_left, script_analysis, locale_name, features, feature_range_lengths,
    feature_ranges, glyph_advances, glyph_offsets,
  )
}

///|
pub fn get_glyph_placements_raw(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_placements_e8e49b64c74b_raw(
    this_, text_string, cluster_map, text_props, text_length, glyph_indices, glyph_props,
    glyph_count, font_face, font_em_size, is_sideways, is_right_to_left, script_analysis,
    locale_name, features, feature_range_lengths, feature_ranges, glyph_advances,
    glyph_offsets,
  )
}

///|
pub fn get_glyph_placements(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_placements_e8e49b64c74b(
    this_, text_string, cluster_map, text_props, text_length, glyph_indices, glyph_props,
    glyph_count, font_face, font_em_size, is_sideways, is_right_to_left, script_analysis,
    locale_name, features, feature_range_lengths, feature_ranges, glyph_advances,
    glyph_offsets,
  )
}

///|
pub fn get_glyphs_raw(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyphs_3b826b35561a_raw(
    this_, text_string, text_length, font_face, is_sideways, is_right_to_left, script_analysis,
    locale_name, number_substitution, features, feature_range_lengths, feature_ranges,
    max_glyph_count, cluster_map, text_props, glyph_indices, glyph_props, actual_glyph_count,
  )
}

///|
pub fn get_glyphs(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyphs_3b826b35561a(
    this_, text_string, text_length, font_face, is_sideways, is_right_to_left, script_analysis,
    locale_name, number_substitution, features, feature_range_lengths, feature_ranges,
    max_glyph_count, cluster_map, text_props, glyph_indices, glyph_props, actual_glyph_count,
  )
}

///|
pub fn analyze_vertical_glyph_orientation_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  @owner.analyze_vertical_glyph_orientation_5d0eebe33c7d_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_vertical_glyph_orientation(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.analyze_vertical_glyph_orientation_5d0eebe33c7d(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn apply_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_length : UInt,
  glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Int {
  @owner.apply_character_spacing_ae8517d2180f_raw(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_length,
    glyph_count, cluster_map, glyph_advances, glyph_offsets, glyph_properties, modified_glyph_advances,
    modified_glyph_offsets,
  )
}

///|
pub fn apply_character_spacing(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_length : UInt,
  glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_character_spacing_ae8517d2180f(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_length,
    glyph_count, cluster_map, glyph_advances, glyph_offsets, glyph_properties, modified_glyph_advances,
    modified_glyph_offsets,
  )
}

///|
pub fn get_baseline_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  baseline : Int,
  is_vertical : Int,
  is_simulation_allowed : Int,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  baseline_coordinate : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  @owner.get_baseline_ebeab2ec4b65_raw(
    this_, font_face, baseline, is_vertical, is_simulation_allowed, script_analysis,
    locale_name, baseline_coordinate, exists,
  )
}

///|
pub fn get_baseline(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  baseline : Int,
  is_vertical : Int,
  is_simulation_allowed : Int,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  baseline_coordinate : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_baseline_ebeab2ec4b65(
    this_, font_face, baseline, is_vertical, is_simulation_allowed, script_analysis,
    locale_name, baseline_coordinate, exists,
  )
}

///|
pub fn get_glyph_orientation_transform_d64ff2b2f3_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_orientation_transform_d64ff2b2f312_raw(
    this_, glyph_orientation_angle, is_sideways, transform,
  )
}

///|
pub fn get_glyph_orientation_transform_d64ff2b2f3(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_orientation_transform_d64ff2b2f312(
    this_, glyph_orientation_angle, is_sideways, transform,
  )
}

///|
pub fn get_justification_opportunities_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  justification_opportunities : @win32_core.RawAddress,
) -> Int {
  @owner.get_justification_opportunities_175fe0776127_raw(
    this_, font_face, font_em_size, script_analysis, text_length, glyph_count, text_string,
    cluster_map, glyph_properties, justification_opportunities,
  )
}

///|
pub fn get_justification_opportunities(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  justification_opportunities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_justification_opportunities_175fe0776127(
    this_, font_face, font_em_size, script_analysis, text_length, glyph_count, text_string,
    cluster_map, glyph_properties, justification_opportunities,
  )
}

///|
pub fn get_justified_glyphs_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
  modified_cluster_map : @win32_core.RawAddress,
  modified_glyph_indices : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Int {
  @owner.get_justified_glyphs_06265857e20b_raw(
    this_, font_face, font_em_size, script_analysis, text_length, glyph_count, max_glyph_count,
    cluster_map, glyph_indices, glyph_advances, justified_glyph_advances, justified_glyph_offsets,
    glyph_properties, actual_glyph_count, modified_cluster_map, modified_glyph_indices,
    modified_glyph_advances, modified_glyph_offsets,
  )
}

///|
pub fn get_justified_glyphs(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
  modified_cluster_map : @win32_core.RawAddress,
  modified_glyph_indices : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_justified_glyphs_06265857e20b(
    this_, font_face, font_em_size, script_analysis, text_length, glyph_count, max_glyph_count,
    cluster_map, glyph_indices, glyph_advances, justified_glyph_advances, justified_glyph_offsets,
    glyph_properties, actual_glyph_count, modified_cluster_map, modified_glyph_indices,
    modified_glyph_advances, modified_glyph_offsets,
  )
}

///|
pub fn get_script_properties_raw(
  this_ : @win32_core.RawAddress,
  script_analysis : Bytes,
  script_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_properties_81ea2e443e13_raw(
    this_, script_analysis, script_properties,
  )
}

///|
pub fn get_script_properties(
  this_ : @win32_core.RawAddress,
  script_analysis : Bytes,
  script_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_properties_81ea2e443e13(
    this_, script_analysis, script_properties,
  )
}

///|
pub fn get_text_complexity_raw(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_text_simple : @win32_core.RawAddress,
  text_length_read : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_complexity_bca522f87bcd_raw(
    this_, text_string, text_length, font_face, is_text_simple, text_length_read,
    glyph_indices,
  )
}

///|
pub fn get_text_complexity(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_text_simple : @win32_core.RawAddress,
  text_length_read : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_complexity_bca522f87bcd(
    this_, text_string, text_length, font_face, is_text_simple, text_length_read,
    glyph_indices,
  )
}

///|
pub fn justify_glyph_advances_raw(
  this_ : @win32_core.RawAddress,
  line_width : Float,
  glyph_count : UInt,
  justification_opportunities : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
) -> Int {
  @owner.justify_glyph_advances_eb9349783d6b_raw(
    this_, line_width, glyph_count, justification_opportunities, glyph_advances,
    glyph_offsets, justified_glyph_advances, justified_glyph_offsets,
  )
}

///|
pub fn justify_glyph_advances(
  this_ : @win32_core.RawAddress,
  line_width : Float,
  glyph_count : UInt,
  justification_opportunities : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.justify_glyph_advances_eb9349783d6b(
    this_, line_width, glyph_count, justification_opportunities, glyph_advances,
    glyph_offsets, justified_glyph_advances, justified_glyph_offsets,
  )
}

///|
pub fn check_typographic_feature_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  feature_tag : UInt,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  feature_applies : @win32_core.RawAddress,
) -> Int {
  @owner.check_typographic_feature_392f0fe36fda_raw(
    this_, font_face, script_analysis, locale_name, feature_tag, glyph_count, glyph_indices,
    feature_applies,
  )
}

///|
pub fn check_typographic_feature(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  feature_tag : UInt,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  feature_applies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_typographic_feature_392f0fe36fda(
    this_, font_face, script_analysis, locale_name, feature_tag, glyph_count, glyph_indices,
    feature_applies,
  )
}

///|
pub fn get_glyph_orientation_transform_a54aa713be_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  origin_x : Float,
  origin_y : Float,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_orientation_transform_a54aa713be6e_raw(
    this_, glyph_orientation_angle, is_sideways, origin_x, origin_y, transform,
  )
}

///|
pub fn get_glyph_orientation_transform_a54aa713be(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  origin_x : Float,
  origin_y : Float,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_orientation_transform_a54aa713be6e(
    this_, glyph_orientation_angle, is_sideways, origin_x, origin_y, transform,
  )
}

///|
pub fn get_typographic_features_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  max_tag_count : UInt,
  actual_tag_count : @win32_core.RawAddress,
  tags : @win32_core.RawAddress,
) -> Int {
  @owner.get_typographic_features_926db34caf7a_raw(
    this_, font_face, script_analysis, locale_name, max_tag_count, actual_tag_count,
    tags,
  )
}

///|
pub fn get_typographic_features(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  max_tag_count : UInt,
  actual_tag_count : @win32_core.RawAddress,
  tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_typographic_features_926db34caf7a(
    this_, font_face, script_analysis, locale_name, max_tag_count, actual_tag_count,
    tags,
  )
}

///|
pub fn get_flow_direction_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_flow_direction_1736a9c1ce37_raw(this_)
}

///|
pub fn get_font_collection_5dd7faef31_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_collection_5dd7faef319f_raw(this_, font_collection)
}

///|
pub fn get_font_collection_5dd7faef31(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_collection_5dd7faef319f(this_, font_collection)
}

///|
pub fn get_font_family_name_c616599f74_raw(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Int {
  @owner.get_font_family_name_c616599f74b7_raw(
    this_, font_family_name, name_size,
  )
}

///|
pub fn get_font_family_name_c616599f74(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_family_name_c616599f74b7(this_, font_family_name, name_size)
}

///|
pub fn get_font_family_name_length_c16dea044d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_font_family_name_length_c16dea044dd7_raw(this_)
}

///|
pub fn get_font_size_3a957e6907_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_font_size_3a957e69077c_raw(this_)
}

///|
pub fn get_font_stretch_41d5815f0a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_font_stretch_41d5815f0a2a_raw(this_)
}

///|
pub fn get_font_style_4843501586_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_font_style_484350158640_raw(this_)
}

///|
pub fn get_font_weight_696181dc69_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_font_weight_696181dc69a1_raw(this_)
}

///|
pub fn get_incremental_tab_stop_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_incremental_tab_stop_068f77b605ed_raw(this_)
}

///|
pub fn get_line_spacing_d26eccaaf4_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_method : @win32_core.RawAddress,
  line_spacing : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_spacing_d26eccaaf40e_raw(
    this_, line_spacing_method, line_spacing, baseline,
  )
}

///|
pub fn get_line_spacing_d26eccaaf4(
  this_ : @win32_core.RawAddress,
  line_spacing_method : @win32_core.RawAddress,
  line_spacing : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_spacing_d26eccaaf40e(
    this_, line_spacing_method, line_spacing, baseline,
  )
}

///|
pub fn get_locale_name_861a826c30_raw(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Int {
  @owner.get_locale_name_861a826c3015_raw(this_, locale_name, name_size)
}

///|
pub fn get_locale_name_861a826c30(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_name_861a826c3015(this_, locale_name, name_size)
}

///|
pub fn get_locale_name_length_bdcb9005bd_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_locale_name_length_bdcb9005bd9c_raw(this_)
}

///|
pub fn get_paragraph_alignment_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_paragraph_alignment_6d8ec01890cf_raw(this_)
}

///|
pub fn get_reading_direction_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_reading_direction_e2b4c4d83804_raw(this_)
}

///|
pub fn get_text_alignment_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_text_alignment_9b4fbbb27e81_raw(this_)
}

///|
pub fn get_trimming_raw(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int {
  @owner.get_trimming_dc2ac5abf4c4_raw(this_, trimming_options, trimming_sign)
}

///|
pub fn get_trimming(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trimming_dc2ac5abf4c4(this_, trimming_options, trimming_sign)
}

///|
pub fn get_word_wrapping_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_word_wrapping_aabcdf8d4977_raw(this_)
}

///|
pub fn set_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  flow_direction : Int,
) -> Int {
  @owner.set_flow_direction_a9e555b1e642_raw(this_, flow_direction)
}

///|
pub fn set_flow_direction(
  this_ : @win32_core.RawAddress,
  flow_direction : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flow_direction_a9e555b1e642(this_, flow_direction)
}

///|
pub fn set_incremental_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  incremental_tab_stop : Float,
) -> Int {
  @owner.set_incremental_tab_stop_9001fa2625a8_raw(this_, incremental_tab_stop)
}

///|
pub fn set_incremental_tab_stop(
  this_ : @win32_core.RawAddress,
  incremental_tab_stop : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_incremental_tab_stop_9001fa2625a8(this_, incremental_tab_stop)
}

///|
pub fn set_line_spacing_4eb419b431_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_method : Int,
  line_spacing : Float,
  baseline : Float,
) -> Int {
  @owner.set_line_spacing_4eb419b4319d_raw(
    this_, line_spacing_method, line_spacing, baseline,
  )
}

///|
pub fn set_line_spacing_4eb419b431(
  this_ : @win32_core.RawAddress,
  line_spacing_method : Int,
  line_spacing : Float,
  baseline : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_line_spacing_4eb419b4319d(
    this_, line_spacing_method, line_spacing, baseline,
  )
}

///|
pub fn set_paragraph_alignment_raw(
  this_ : @win32_core.RawAddress,
  paragraph_alignment : Int,
) -> Int {
  @owner.set_paragraph_alignment_64683ea6dcdb_raw(this_, paragraph_alignment)
}

///|
pub fn set_paragraph_alignment(
  this_ : @win32_core.RawAddress,
  paragraph_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_paragraph_alignment_64683ea6dcdb(this_, paragraph_alignment)
}

///|
pub fn set_reading_direction_raw(
  this_ : @win32_core.RawAddress,
  reading_direction : Int,
) -> Int {
  @owner.set_reading_direction_b0e16687bbb4_raw(this_, reading_direction)
}

///|
pub fn set_reading_direction(
  this_ : @win32_core.RawAddress,
  reading_direction : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_reading_direction_b0e16687bbb4(this_, reading_direction)
}

///|
pub fn set_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  text_alignment : Int,
) -> Int {
  @owner.set_text_alignment_daf61e18b22f_raw(this_, text_alignment)
}

///|
pub fn set_text_alignment(
  this_ : @win32_core.RawAddress,
  text_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_alignment_daf61e18b22f(this_, text_alignment)
}

///|
pub fn set_trimming_raw(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int {
  @owner.set_trimming_615595c70dd3_raw(this_, trimming_options, trimming_sign)
}

///|
pub fn set_trimming(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_trimming_615595c70dd3(this_, trimming_options, trimming_sign)
}

///|
pub fn set_word_wrapping_raw(
  this_ : @win32_core.RawAddress,
  word_wrapping : Int,
) -> Int {
  @owner.set_word_wrapping_4f722c5b27fe_raw(this_, word_wrapping)
}

///|
pub fn set_word_wrapping(
  this_ : @win32_core.RawAddress,
  word_wrapping : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_word_wrapping_4f722c5b27fe(this_, word_wrapping)
}

///|
pub fn get_font_fallback_0ec233cd40_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_fallback_0ec233cd40a0_raw(this_, font_fallback)
}

///|
pub fn get_font_fallback_0ec233cd40(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_fallback_0ec233cd40a0(this_, font_fallback)
}

///|
pub fn get_last_line_wrapping_1d22a4b9af_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_line_wrapping_1d22a4b9afa0_raw(this_)
}

///|
pub fn get_optical_alignment_814d450f8d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_optical_alignment_814d450f8de0_raw(this_)
}

///|
pub fn get_vertical_glyph_orientation_425deae25e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_glyph_orientation_425deae25eb0_raw(this_)
}

///|
pub fn set_font_fallback_f851106d80_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.set_font_fallback_f851106d80b9_raw(this_, font_fallback)
}

///|
pub fn set_font_fallback_f851106d80(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_fallback_f851106d80b9(this_, font_fallback)
}

///|
pub fn set_last_line_wrapping_4a1a706a1f_raw(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Int {
  @owner.set_last_line_wrapping_4a1a706a1f27_raw(
    this_, is_last_line_wrapping_enabled,
  )
}

///|
pub fn set_last_line_wrapping_4a1a706a1f(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_last_line_wrapping_4a1a706a1f27(
    this_, is_last_line_wrapping_enabled,
  )
}

///|
pub fn set_optical_alignment_9e238c9777_raw(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Int {
  @owner.set_optical_alignment_9e238c97778d_raw(this_, optical_alignment)
}

///|
pub fn set_optical_alignment_9e238c9777(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_optical_alignment_9e238c97778d(this_, optical_alignment)
}

///|
pub fn set_vertical_glyph_orientation_78a98a06a5_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Int {
  @owner.set_vertical_glyph_orientation_78a98a06a51d_raw(
    this_, glyph_orientation,
  )
}

///|
pub fn set_vertical_glyph_orientation_78a98a06a5(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertical_glyph_orientation_78a98a06a51d(this_, glyph_orientation)
}

///|
pub fn get_line_spacing_a231bd7d3d_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_spacing_a231bd7d3db0_raw(this_, line_spacing_options)
}

///|
pub fn get_line_spacing_a231bd7d3d(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_spacing_a231bd7d3db0(this_, line_spacing_options)
}

///|
pub fn set_line_spacing_7e06afaf97_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  @owner.set_line_spacing_7e06afaf9755_raw(this_, line_spacing_options)
}

///|
pub fn set_line_spacing_7e06afaf97(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_line_spacing_7e06afaf9755(this_, line_spacing_options)
}

///|
pub fn get_automatic_font_axes_629c1be5df_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_automatic_font_axes_629c1be5df3e_raw(this_)
}

///|
pub fn get_font_axis_value_count_0829b847a8_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_font_axis_value_count_0829b847a806_raw(this_)
}

///|
pub fn get_font_axis_values_d5ae6ed9ad_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  @owner.get_font_axis_values_d5ae6ed9ad5c_raw(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_font_axis_values_d5ae6ed9ad(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_axis_values_d5ae6ed9ad5c(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn set_automatic_font_axes_ceb54687ba_raw(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Int {
  @owner.set_automatic_font_axes_ceb54687ba22_raw(this_, automatic_font_axes)
}

///|
pub fn set_automatic_font_axes_ceb54687ba(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_automatic_font_axes_ceb54687ba22(this_, automatic_font_axes)
}

///|
pub fn set_font_axis_values_5cbf15ce7d_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  @owner.set_font_axis_values_5cbf15ce7d1f_raw(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn set_font_axis_values_5cbf15ce7d(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_axis_values_5cbf15ce7d1f(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn determine_min_width_raw(
  this_ : @win32_core.RawAddress,
  min_width : @win32_core.RawAddress,
) -> Int {
  @owner.determine_min_width_316473e774c1_raw(this_, min_width)
}

///|
pub fn determine_min_width(
  this_ : @win32_core.RawAddress,
  min_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.determine_min_width_316473e774c1(this_, min_width)
}

///|
pub fn draw_72259e794a_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
) -> Int {
  @owner.draw_72259e794a69_raw(
    this_, client_drawing_context, renderer, origin_x, origin_y,
  )
}

///|
pub fn draw_72259e794a(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_72259e794a69(
    this_, client_drawing_context, renderer, origin_x, origin_y,
  )
}

///|
pub fn get_cluster_metrics_raw(
  this_ : @win32_core.RawAddress,
  cluster_metrics : @win32_core.RawAddress,
  max_cluster_count : UInt,
  actual_cluster_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_cluster_metrics_9a16dba34362_raw(
    this_, cluster_metrics, max_cluster_count, actual_cluster_count,
  )
}

///|
pub fn get_cluster_metrics(
  this_ : @win32_core.RawAddress,
  cluster_metrics : @win32_core.RawAddress,
  max_cluster_count : UInt,
  actual_cluster_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cluster_metrics_9a16dba34362(
    this_, cluster_metrics, max_cluster_count, actual_cluster_count,
  )
}

///|
pub fn get_drawing_effect_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  drawing_effect : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_drawing_effect_1c7ae0a46ff2_raw(
    this_, current_position, drawing_effect, text_range,
  )
}

///|
pub fn get_drawing_effect(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  drawing_effect : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drawing_effect_1c7ae0a46ff2(
    this_, current_position, drawing_effect, text_range,
  )
}

///|
pub fn get_font_collection_0bb4dccf63_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_collection : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_collection_0bb4dccf634d_raw(
    this_, current_position, font_collection, text_range,
  )
}

///|
pub fn get_font_collection_0bb4dccf63(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_collection : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_collection_0bb4dccf634d(
    this_, current_position, font_collection, text_range,
  )
}

///|
pub fn get_font_family_name_9fd6243615_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_family_name_9fd6243615be_raw(
    this_, current_position, font_family_name, name_size, text_range,
  )
}

///|
pub fn get_font_family_name_9fd6243615(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_family_name_9fd6243615be(
    this_, current_position, font_family_name, name_size, text_range,
  )
}

///|
pub fn get_font_family_name_length_b5abc25f30_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_family_name_length_b5abc25f308b_raw(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn get_font_family_name_length_b5abc25f30(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_family_name_length_b5abc25f308b(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn get_font_size_295aa646f7_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_size : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_size_295aa646f752_raw(
    this_, current_position, font_size, text_range,
  )
}

///|
pub fn get_font_size_295aa646f7(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_size : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_size_295aa646f752(
    this_, current_position, font_size, text_range,
  )
}

///|
pub fn get_font_stretch_9e5a388a64_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_stretch : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_stretch_9e5a388a640b_raw(
    this_, current_position, font_stretch, text_range,
  )
}

///|
pub fn get_font_stretch_9e5a388a64(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_stretch : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_stretch_9e5a388a640b(
    this_, current_position, font_stretch, text_range,
  )
}

///|
pub fn get_font_style_79519f8ce6_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_style : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_style_79519f8ce6c6_raw(
    this_, current_position, font_style, text_range,
  )
}

///|
pub fn get_font_style_79519f8ce6(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_style : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_style_79519f8ce6c6(
    this_, current_position, font_style, text_range,
  )
}

///|
pub fn get_font_weight_512afb636c_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_weight : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_weight_512afb636ce5_raw(
    this_, current_position, font_weight, text_range,
  )
}

///|
pub fn get_font_weight_512afb636c(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_weight : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_weight_512afb636ce5(
    this_, current_position, font_weight, text_range,
  )
}

///|
pub fn get_inline_object_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  inline_object : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_inline_object_6f614061b117_raw(
    this_, current_position, inline_object, text_range,
  )
}

///|
pub fn get_inline_object(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  inline_object : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inline_object_6f614061b117(
    this_, current_position, inline_object, text_range,
  )
}

///|
pub fn get_line_metrics_a07ce016b5_raw(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_metrics_a07ce016b5ec_raw(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn get_line_metrics_a07ce016b5(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_metrics_a07ce016b5ec(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn get_locale_name_1470df080a_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_name_1470df080aea_raw(
    this_, current_position, locale_name, name_size, text_range,
  )
}

///|
pub fn get_locale_name_1470df080a(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_name_1470df080aea(
    this_, current_position, locale_name, name_size, text_range,
  )
}

///|
pub fn get_locale_name_length_a864d60c78_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_name_length_a864d60c78fd_raw(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn get_locale_name_length_a864d60c78(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_name_length_a864d60c78fd(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn get_max_height_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_max_height_5f78490ed1f1_raw(this_)
}

///|
pub fn get_max_width_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_max_width_aa02b598858d_raw(this_)
}

///|
pub fn get_metrics_891b671d18_raw(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int {
  @owner.get_metrics_891b671d18c5_raw(this_, text_metrics)
}

///|
pub fn get_metrics_891b671d18(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metrics_891b671d18c5(this_, text_metrics)
}

///|
pub fn get_overhang_metrics_033f3bbccc_raw(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Int {
  @owner.get_overhang_metrics_033f3bbccc8c_raw(this_, overhangs)
}

///|
pub fn get_overhang_metrics_033f3bbccc(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overhang_metrics_033f3bbccc8c(this_, overhangs)
}

///|
pub fn get_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_strikethrough : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_strikethrough_8b7d7d7f3254_raw(
    this_, current_position, has_strikethrough, text_range,
  )
}

///|
pub fn get_strikethrough(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_strikethrough : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strikethrough_8b7d7d7f3254(
    this_, current_position, has_strikethrough, text_range,
  )
}

///|
pub fn get_typography_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  typography : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_typography_224fb848ab2f_raw(
    this_, current_position, typography, text_range,
  )
}

///|
pub fn get_typography(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  typography : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_typography_224fb848ab2f(
    this_, current_position, typography, text_range,
  )
}

///|
pub fn get_underline_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_underline : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_underline_52dce1cc0296_raw(
    this_, current_position, has_underline, text_range,
  )
}

///|
pub fn get_underline(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_underline : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_underline_52dce1cc0296(
    this_, current_position, has_underline, text_range,
  )
}

///|
pub fn hit_test_point_raw(
  this_ : @win32_core.RawAddress,
  point_x : Float,
  point_y : Float,
  is_trailing_hit : @win32_core.RawAddress,
  is_inside : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_point_ad125feeb7d1_raw(
    this_, point_x, point_y, is_trailing_hit, is_inside, hit_test_metrics,
  )
}

///|
pub fn hit_test_point(
  this_ : @win32_core.RawAddress,
  point_x : Float,
  point_y : Float,
  is_trailing_hit : @win32_core.RawAddress,
  is_inside : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_point_ad125feeb7d1(
    this_, point_x, point_y, is_trailing_hit, is_inside, hit_test_metrics,
  )
}

///|
pub fn hit_test_text_position_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  is_trailing_hit : Int,
  point_x : @win32_core.RawAddress,
  point_y : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_text_position_8da6c7435827_raw(
    this_, text_position, is_trailing_hit, point_x, point_y, hit_test_metrics,
  )
}

///|
pub fn hit_test_text_position(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  is_trailing_hit : Int,
  point_x : @win32_core.RawAddress,
  point_y : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_text_position_8da6c7435827(
    this_, text_position, is_trailing_hit, point_x, point_y, hit_test_metrics,
  )
}

///|
pub fn hit_test_text_range_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  origin_x : Float,
  origin_y : Float,
  hit_test_metrics : @win32_core.RawAddress,
  max_hit_test_metrics_count : UInt,
  actual_hit_test_metrics_count : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_text_range_5f7cbb452101_raw(
    this_, text_position, text_length, origin_x, origin_y, hit_test_metrics, max_hit_test_metrics_count,
    actual_hit_test_metrics_count,
  )
}

///|
pub fn hit_test_text_range(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  origin_x : Float,
  origin_y : Float,
  hit_test_metrics : @win32_core.RawAddress,
  max_hit_test_metrics_count : UInt,
  actual_hit_test_metrics_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_text_range_5f7cbb452101(
    this_, text_position, text_length, origin_x, origin_y, hit_test_metrics, max_hit_test_metrics_count,
    actual_hit_test_metrics_count,
  )
}

///|
pub fn set_drawing_effect_raw(
  this_ : @win32_core.RawAddress,
  drawing_effect : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  @owner.set_drawing_effect_aec58737f61f_raw(this_, drawing_effect, text_range)
}

///|
pub fn set_drawing_effect(
  this_ : @win32_core.RawAddress,
  drawing_effect : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drawing_effect_aec58737f61f(this_, drawing_effect, text_range)
}

///|
pub fn set_font_collection_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  @owner.set_font_collection_a0de2832b3a8_raw(
    this_, font_collection, text_range,
  )
}

///|
pub fn set_font_collection(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_collection_a0de2832b3a8(this_, font_collection, text_range)
}

///|
pub fn set_font_family_name_raw(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  @owner.set_font_family_name_811ab1808812_raw(
    this_, font_family_name, text_range,
  )
}

///|
pub fn set_font_family_name(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_family_name_811ab1808812(this_, font_family_name, text_range)
}

///|
pub fn set_font_size_raw(
  this_ : @win32_core.RawAddress,
  font_size : Float,
  text_range : Bytes,
) -> Int {
  @owner.set_font_size_0ec711af8811_raw(this_, font_size, text_range)
}

///|
pub fn set_font_size(
  this_ : @win32_core.RawAddress,
  font_size : Float,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_size_0ec711af8811(this_, font_size, text_range)
}

///|
pub fn set_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  font_stretch : Int,
  text_range : Bytes,
) -> Int {
  @owner.set_font_stretch_93af4f994296_raw(this_, font_stretch, text_range)
}

///|
pub fn set_font_stretch(
  this_ : @win32_core.RawAddress,
  font_stretch : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_stretch_93af4f994296(this_, font_stretch, text_range)
}

///|
pub fn set_font_style_raw(
  this_ : @win32_core.RawAddress,
  font_style : Int,
  text_range : Bytes,
) -> Int {
  @owner.set_font_style_bd5eef8b6a8b_raw(this_, font_style, text_range)
}

///|
pub fn set_font_style(
  this_ : @win32_core.RawAddress,
  font_style : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_style_bd5eef8b6a8b(this_, font_style, text_range)
}

///|
pub fn set_font_weight_raw(
  this_ : @win32_core.RawAddress,
  font_weight : Int,
  text_range : Bytes,
) -> Int {
  @owner.set_font_weight_dfe9478c24bd_raw(this_, font_weight, text_range)
}

///|
pub fn set_font_weight(
  this_ : @win32_core.RawAddress,
  font_weight : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_weight_dfe9478c24bd(this_, font_weight, text_range)
}

///|
pub fn set_inline_object_raw(
  this_ : @win32_core.RawAddress,
  inline_object : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  @owner.set_inline_object_0e34b15786bc_raw(this_, inline_object, text_range)
}

///|
pub fn set_inline_object(
  this_ : @win32_core.RawAddress,
  inline_object : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inline_object_0e34b15786bc(this_, inline_object, text_range)
}

///|
pub fn set_locale_name_raw(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  @owner.set_locale_name_eee4ff0f3c5c_raw(this_, locale_name, text_range)
}

///|
pub fn set_locale_name(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_locale_name_eee4ff0f3c5c(this_, locale_name, text_range)
}

///|
pub fn set_max_height_raw(
  this_ : @win32_core.RawAddress,
  max_height : Float,
) -> Int {
  @owner.set_max_height_a4ac91be9c41_raw(this_, max_height)
}

///|
pub fn set_max_height(
  this_ : @win32_core.RawAddress,
  max_height : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_height_a4ac91be9c41(this_, max_height)
}

///|
pub fn set_max_width_raw(
  this_ : @win32_core.RawAddress,
  max_width : Float,
) -> Int {
  @owner.set_max_width_58c1dc077b51_raw(this_, max_width)
}

///|
pub fn set_max_width(
  this_ : @win32_core.RawAddress,
  max_width : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_width_58c1dc077b51(this_, max_width)
}

///|
pub fn set_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  has_strikethrough : Int,
  text_range : Bytes,
) -> Int {
  @owner.set_strikethrough_9857b0a5ecea_raw(
    this_, has_strikethrough, text_range,
  )
}

///|
pub fn set_strikethrough(
  this_ : @win32_core.RawAddress,
  has_strikethrough : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_strikethrough_9857b0a5ecea(this_, has_strikethrough, text_range)
}

///|
pub fn set_typography_raw(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  @owner.set_typography_fc2d88c160e6_raw(this_, typography, text_range)
}

///|
pub fn set_typography(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_typography_fc2d88c160e6(this_, typography, text_range)
}

///|
pub fn set_underline_raw(
  this_ : @win32_core.RawAddress,
  has_underline : Int,
  text_range : Bytes,
) -> Int {
  @owner.set_underline_6463dc159a50_raw(this_, has_underline, text_range)
}

///|
pub fn set_underline(
  this_ : @win32_core.RawAddress,
  has_underline : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_underline_6463dc159a50(this_, has_underline, text_range)
}

///|
pub fn get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  leading_spacing : @win32_core.RawAddress,
  trailing_spacing : @win32_core.RawAddress,
  minimum_advance_width : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_character_spacing_767939c0d977_raw(
    this_, current_position, leading_spacing, trailing_spacing, minimum_advance_width,
    text_range,
  )
}

///|
pub fn get_character_spacing(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  leading_spacing : @win32_core.RawAddress,
  trailing_spacing : @win32_core.RawAddress,
  minimum_advance_width : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_character_spacing_767939c0d977(
    this_, current_position, leading_spacing, trailing_spacing, minimum_advance_width,
    text_range,
  )
}

///|
pub fn get_pair_kerning_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  is_pair_kerning_enabled : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_pair_kerning_4891d5ec3445_raw(
    this_, current_position, is_pair_kerning_enabled, text_range,
  )
}

///|
pub fn get_pair_kerning(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  is_pair_kerning_enabled : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pair_kerning_4891d5ec3445(
    this_, current_position, is_pair_kerning_enabled, text_range,
  )
}

///|
pub fn set_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_range : Bytes,
) -> Int {
  @owner.set_character_spacing_30698118989f_raw(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_range,
  )
}

///|
pub fn set_character_spacing(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_character_spacing_30698118989f(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_range,
  )
}

///|
pub fn set_pair_kerning_raw(
  this_ : @win32_core.RawAddress,
  is_pair_kerning_enabled : Int,
  text_range : Bytes,
) -> Int {
  @owner.set_pair_kerning_522ef2443a2a_raw(
    this_, is_pair_kerning_enabled, text_range,
  )
}

///|
pub fn set_pair_kerning(
  this_ : @win32_core.RawAddress,
  is_pair_kerning_enabled : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pair_kerning_522ef2443a2a(
    this_, is_pair_kerning_enabled, text_range,
  )
}

///|
pub fn get_font_fallback_e70cad96c6_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_fallback_e70cad96c6f9_raw(this_, font_fallback)
}

///|
pub fn get_font_fallback_e70cad96c6(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_fallback_e70cad96c6f9(this_, font_fallback)
}

///|
pub fn get_last_line_wrapping_a3ceef4a19_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_line_wrapping_a3ceef4a1986_raw(this_)
}

///|
pub fn get_metrics_da01bed14b_raw(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int {
  @owner.get_metrics_da01bed14b29_raw(this_, text_metrics)
}

///|
pub fn get_metrics_da01bed14b(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metrics_da01bed14b29(this_, text_metrics)
}

///|
pub fn get_optical_alignment_b61a991be5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_optical_alignment_b61a991be513_raw(this_)
}

///|
pub fn get_vertical_glyph_orientation_ecc76f63aa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_glyph_orientation_ecc76f63aab1_raw(this_)
}

///|
pub fn set_font_fallback_755c8ab6ad_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.set_font_fallback_755c8ab6adc5_raw(this_, font_fallback)
}

///|
pub fn set_font_fallback_755c8ab6ad(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_fallback_755c8ab6adc5(this_, font_fallback)
}

///|
pub fn set_last_line_wrapping_179a5c6380_raw(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Int {
  @owner.set_last_line_wrapping_179a5c6380a1_raw(
    this_, is_last_line_wrapping_enabled,
  )
}

///|
pub fn set_last_line_wrapping_179a5c6380(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_last_line_wrapping_179a5c6380a1(
    this_, is_last_line_wrapping_enabled,
  )
}

///|
pub fn set_optical_alignment_6708ee656e_raw(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Int {
  @owner.set_optical_alignment_6708ee656e1d_raw(this_, optical_alignment)
}

///|
pub fn set_optical_alignment_6708ee656e(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_optical_alignment_6708ee656e1d(this_, optical_alignment)
}

///|
pub fn set_vertical_glyph_orientation_db052a3f93_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Int {
  @owner.set_vertical_glyph_orientation_db052a3f9385_raw(
    this_, glyph_orientation,
  )
}

///|
pub fn set_vertical_glyph_orientation_db052a3f93(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertical_glyph_orientation_db052a3f9385(this_, glyph_orientation)
}

///|
pub fn get_line_metrics_0f5582a384_raw(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_metrics_0f5582a38455_raw(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn get_line_metrics_0f5582a384(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_metrics_0f5582a38455(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn get_line_spacing_b5d92d3c62_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_spacing_b5d92d3c6224_raw(this_, line_spacing_options)
}

///|
pub fn get_line_spacing_b5d92d3c62(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_spacing_b5d92d3c6224(this_, line_spacing_options)
}

///|
pub fn invalidate_layout_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_layout_5f4cb4e97e12_raw(this_)
}

///|
pub fn invalidate_layout(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_layout_5f4cb4e97e12(this_)
}

///|
pub fn set_line_spacing_869d28c44a_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  @owner.set_line_spacing_869d28c44a37_raw(this_, line_spacing_options)
}

///|
pub fn set_line_spacing_869d28c44a(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_line_spacing_869d28c44a37(this_, line_spacing_options)
}

///|
pub fn get_automatic_font_axes_9d5c71d1e7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_automatic_font_axes_9d5c71d1e7c4_raw(this_)
}

///|
pub fn get_font_axis_value_count_b5e009b7e8_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
) -> UInt {
  @owner.get_font_axis_value_count_b5e009b7e83d_raw(this_, current_position)
}

///|
pub fn get_font_axis_values_1857259461_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_axis_values_1857259461ef_raw(
    this_, current_position, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn get_font_axis_values_1857259461(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_axis_values_1857259461ef(
    this_, current_position, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn set_automatic_font_axes_6320958022_raw(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Int {
  @owner.set_automatic_font_axes_63209580229a_raw(this_, automatic_font_axes)
}

///|
pub fn set_automatic_font_axes_6320958022(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_automatic_font_axes_63209580229a(this_, automatic_font_axes)
}

///|
pub fn set_font_axis_values_56fdc4e40c_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : Bytes,
) -> Int {
  @owner.set_font_axis_values_56fdc4e40c70_raw(
    this_, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn set_font_axis_values_56fdc4e40c(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_axis_values_56fdc4e40c70(
    this_, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn draw_glyph_run_2f681c61ce_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_glyph_run_2f681c61ce08_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, measuring_mode,
    glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn draw_glyph_run_2f681c61ce(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_glyph_run_2f681c61ce08(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, measuring_mode,
    glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn draw_inline_object_ad2f94e087_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_inline_object_ad2f94e087e5_raw(
    this_, client_drawing_context, origin_x, origin_y, inline_object, is_sideways,
    is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn draw_inline_object_ad2f94e087(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_inline_object_ad2f94e087e5(
    this_, client_drawing_context, origin_x, origin_y, inline_object, is_sideways,
    is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn draw_strikethrough_aafe36a922_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_strikethrough_aafe36a92205_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, strikethrough,
    client_drawing_effect,
  )
}

///|
pub fn draw_strikethrough_aafe36a922(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_strikethrough_aafe36a92205(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, strikethrough,
    client_drawing_effect,
  )
}

///|
pub fn draw_underline_33da2a1385_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_underline_33da2a1385fa_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, underline,
    client_drawing_effect,
  )
}

///|
pub fn draw_underline_33da2a1385(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_underline_33da2a1385fa(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, underline,
    client_drawing_effect,
  )
}

///|
pub fn draw_glyph_run_8087290266_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_glyph_run_808729026613_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    measuring_mode, glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn draw_glyph_run_8087290266(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_glyph_run_808729026613(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    measuring_mode, glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn draw_inline_object_ea338537d2_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  orientation_angle : Int,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_inline_object_ea338537d271_raw(
    this_, client_drawing_context, origin_x, origin_y, orientation_angle, inline_object,
    is_sideways, is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn draw_inline_object_ea338537d2(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  orientation_angle : Int,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_inline_object_ea338537d271(
    this_, client_drawing_context, origin_x, origin_y, orientation_angle, inline_object,
    is_sideways, is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn draw_strikethrough_9a0ce1cdb2_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_strikethrough_9a0ce1cdb26c_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    strikethrough, client_drawing_effect,
  )
}

///|
pub fn draw_strikethrough_9a0ce1cdb2(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_strikethrough_9a0ce1cdb26c(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    strikethrough, client_drawing_effect,
  )
}

///|
pub fn draw_underline_3a0ce9da5f_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_underline_3a0ce9da5f19_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    underline, client_drawing_effect,
  )
}

///|
pub fn draw_underline_3a0ce9da5f(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_underline_3a0ce9da5f19(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    underline, client_drawing_effect,
  )
}

///|
pub fn add_font_feature_raw(
  this_ : @win32_core.RawAddress,
  font_feature : Bytes,
) -> Int {
  @owner.add_font_feature_27d3aee3fa4f_raw(this_, font_feature)
}

///|
pub fn add_font_feature(
  this_ : @win32_core.RawAddress,
  font_feature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_font_feature_27d3aee3fa4f(this_, font_feature)
}

///|
pub fn get_font_feature_raw(
  this_ : @win32_core.RawAddress,
  font_feature_index : UInt,
  font_feature : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_feature_9054e0f266ab_raw(
    this_, font_feature_index, font_feature,
  )
}

///|
pub fn get_font_feature(
  this_ : @win32_core.RawAddress,
  font_feature_index : UInt,
  font_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_feature_9054e0f266ab(this_, font_feature_index, font_feature)
}

///|
pub fn get_font_feature_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_font_feature_count_3a895dd0dea9_raw(this_)
}
