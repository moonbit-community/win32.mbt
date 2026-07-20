///|
#borrow(iid, factory)
extern "C" fn d_write_create_factory_18c66de942d3_ffi(
  factory_type : Int,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98666971fb0f2a7f9d663168"

///|
pub fn d_write_create_factory_18c66de942d3_raw(
  factory_type : Int,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int {
  d_write_create_factory_18c66de942d3_ffi(factory_type, iid, factory)
}

///|
pub fn d_write_create_factory_18c66de942d3(
  factory_type : Int,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_write_create_factory_18c66de942d3_raw(
    factory_type, iid, factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_result_5cdaba7adad1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb1cd9e791af820e88ee71b2"

///|
pub fn get_result_5cdaba7adad1_raw(this_ : @win32_core.RawAddress) -> Int {
  get_result_5cdaba7adad1_ffi(this_)
}

///|
pub fn get_result_5cdaba7adad1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_5cdaba7adad1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_wait_handle_618708dd9d16_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3023904791be3bbd7650e482"

///|
pub fn get_wait_handle_618708dd9d16_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_wait_handle_618708dd9d16_ffi(this_)
}

///|
#borrow(this_, glyph_run, rendering_params, black_box_rect)
extern "C" fn draw_glyph_run_a1901c318090_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  text_color : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d78d5dbba1e3957e219f19"

///|
pub fn draw_glyph_run_a1901c318090_raw(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  text_color : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Int {
  draw_glyph_run_a1901c318090_ffi(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, rendering_params,
    text_color, black_box_rect,
  )
}

///|
pub fn draw_glyph_run_a1901c318090(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  text_color : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_glyph_run_a1901c318090_raw(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, rendering_params,
    text_color, black_box_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn get_current_transform_fbf91902e88c_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef61e2fcc16b343c9206eb0"

///|
pub fn get_current_transform_fbf91902e88c_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  get_current_transform_fbf91902e88c_ffi(this_, transform)
}

///|
pub fn get_current_transform_fbf91902e88c(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_transform_fbf91902e88c_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_memory_dc_25d7c46df4be_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0d5e28498054155ffb84536f"

///|
pub fn get_memory_dc_25d7c46df4be_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_memory_dc_25d7c46df4be_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pixels_per_dip_b4de7f806dee_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_bf4ed02845f9109b6b959474"

///|
pub fn get_pixels_per_dip_b4de7f806dee_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_pixels_per_dip_b4de7f806dee_ffi(this_)
}

///|
#borrow(this_, size)
extern "C" fn get_size_4910976cf90c_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c290173a36292a02a656f4f4"

///|
pub fn get_size_4910976cf90c_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_4910976cf90c_ffi(this_, size)
}

///|
pub fn get_size_4910976cf90c(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_4910976cf90c_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_67d303fa5453_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int = "moonbit_win32_c9aae626a04f3ea05c7da9d2"

///|
pub fn resize_67d303fa5453_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  resize_67d303fa5453_ffi(this_, width, height)
}

///|
pub fn resize_67d303fa5453(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_67d303fa5453_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn set_current_transform_5d1dd5196978_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b4aeab257ec7c8b904649fb"

///|
pub fn set_current_transform_5d1dd5196978_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_current_transform_5d1dd5196978_ffi(this_, transform)
}

///|
pub fn set_current_transform_5d1dd5196978(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_transform_5d1dd5196978_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pixels_per_dip_236d5da16c37_ffi(
  this_ : @win32_core.RawAddress,
  pixels_per_dip : Float,
) -> Int = "moonbit_win32_5d49592e82f826045bdb2dab"

///|
pub fn set_pixels_per_dip_236d5da16c37_raw(
  this_ : @win32_core.RawAddress,
  pixels_per_dip : Float,
) -> Int {
  set_pixels_per_dip_236d5da16c37_ffi(this_, pixels_per_dip)
}

///|
pub fn set_pixels_per_dip_236d5da16c37(
  this_ : @win32_core.RawAddress,
  pixels_per_dip : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixels_per_dip_236d5da16c37_raw(this_, pixels_per_dip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_text_antialias_mode_5f7c7c9c13dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15889e19b7a176b18874c101"

///|
pub fn get_text_antialias_mode_5f7c7c9c13dc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_text_antialias_mode_5f7c7c9c13dc_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_text_antialias_mode_b24c4fe7d40d_ffi(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int = "moonbit_win32_0901e1561e9b04ba1d942956"

///|
pub fn set_text_antialias_mode_b24c4fe7d40d_raw(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Int {
  set_text_antialias_mode_b24c4fe7d40d_ffi(this_, antialias_mode)
}

///|
pub fn set_text_antialias_mode_b24c4fe7d40d(
  this_ : @win32_core.RawAddress,
  antialias_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_antialias_mode_b24c4fe7d40d_raw(this_, antialias_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_data)
extern "C" fn get_bitmap_data_3ce4352caf0f_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318d8cf7c3a1b92e8db9b113"

///|
pub fn get_bitmap_data_3ce4352caf0f_raw(
  this_ : @win32_core.RawAddress,
  bitmap_data : @win32_core.RawAddress,
) -> Int {
  get_bitmap_data_3ce4352caf0f_ffi(this_, bitmap_data)
}

///|
pub fn get_bitmap_data_3ce4352caf0f(
  this_ : @win32_core.RawAddress,
  bitmap_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_data_3ce4352caf0f_raw(this_, bitmap_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_run, rendering_params, black_box_rect)
extern "C" fn draw_glyph_run_with_color_support_993991be0dec_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  text_color : UInt,
  color_palette_index : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66c65a89e5328666c3878a1"

///|
pub fn draw_glyph_run_with_color_support_993991be0dec_raw(
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
  draw_glyph_run_with_color_support_993991be0dec_ffi(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, rendering_params,
    text_color, color_palette_index, black_box_rect,
  )
}

///|
pub fn draw_glyph_run_with_color_support_993991be0dec(
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
  let status_ = draw_glyph_run_with_color_support_993991be0dec_raw(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, rendering_params,
    text_color, color_palette_index, black_box_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_run, black_box_rect)
extern "C" fn draw_paint_glyph_run_57c1cbb37401_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_image_format : Int,
  text_color : UInt,
  color_palette_index : UInt,
  black_box_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43cdccf18832292a8bd8b191"

///|
pub fn draw_paint_glyph_run_57c1cbb37401_raw(
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
  draw_paint_glyph_run_57c1cbb37401_ffi(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, glyph_image_format,
    text_color, color_palette_index, black_box_rect,
  )
}

///|
pub fn draw_paint_glyph_run_57c1cbb37401(
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
  let status_ = draw_paint_glyph_run_57c1cbb37401_raw(
    this_, baseline_origin_x, baseline_origin_y, measuring_mode, glyph_run, glyph_image_format,
    text_color, color_palette_index, black_box_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_paint_feature_level_d4d2d7e9fe1b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0687695b60f4111a2abcb55a"

///|
pub fn get_paint_feature_level_d4d2d7e9fe1b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_paint_feature_level_d4d2d7e9fe1b_ffi(this_)
}

///|
#borrow(this_, color_glyph_run)
extern "C" fn get_current_run_af0fa0bcd9f5_ffi(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be667f0b5da0e2ea60c61e8a"

///|
pub fn get_current_run_af0fa0bcd9f5_raw(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Int {
  get_current_run_af0fa0bcd9f5_ffi(this_, color_glyph_run)
}

///|
pub fn get_current_run_af0fa0bcd9f5(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_run_af0fa0bcd9f5_raw(this_, color_glyph_run)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_run)
extern "C" fn move_next_68a586b6b07c_ffi(
  this_ : @win32_core.RawAddress,
  has_run : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc6adb33236c5aebd5fc645f"

///|
pub fn move_next_68a586b6b07c_raw(
  this_ : @win32_core.RawAddress,
  has_run : @win32_core.RawAddress,
) -> Int {
  move_next_68a586b6b07c_ffi(this_, has_run)
}

///|
pub fn move_next_68a586b6b07c(
  this_ : @win32_core.RawAddress,
  has_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_68a586b6b07c_raw(this_, has_run)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_glyph_run)
extern "C" fn get_current_run_0282c0597a94_ffi(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12a1b407a73a4552f08f149"

///|
pub fn get_current_run_0282c0597a94_raw(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Int {
  get_current_run_0282c0597a94_ffi(this_, color_glyph_run)
}

///|
pub fn get_current_run_0282c0597a94(
  this_ : @win32_core.RawAddress,
  color_glyph_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_run_0282c0597a94_raw(this_, color_glyph_run)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collection_loader, collection_key, font_collection)
extern "C" fn create_custom_font_collection_e884d0b35803_ffi(
  this_ : @win32_core.RawAddress,
  collection_loader : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6691f9a5955e4df39c097c87"

///|
pub fn create_custom_font_collection_e884d0b35803_raw(
  this_ : @win32_core.RawAddress,
  collection_loader : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_collection : @win32_core.RawAddress,
) -> Int {
  create_custom_font_collection_e884d0b35803_ffi(
    this_, collection_loader, collection_key, collection_key_size, font_collection,
  )
}

///|
pub fn create_custom_font_collection_e884d0b35803(
  this_ : @win32_core.RawAddress,
  collection_loader : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_custom_font_collection_e884d0b35803_raw(
    this_, collection_loader, collection_key, collection_key_size, font_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_reference_key, font_file_loader, font_file)
extern "C" fn create_custom_font_file_reference_064f13d0db93_ffi(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_loader : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f63766c74cf87e6da524cce"

///|
pub fn create_custom_font_file_reference_064f13d0db93_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_loader : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  create_custom_font_file_reference_064f13d0db93_ffi(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_loader,
    font_file,
  )
}

///|
pub fn create_custom_font_file_reference_064f13d0db93(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_loader : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_custom_font_file_reference_064f13d0db93_raw(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_loader,
    font_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_params)
extern "C" fn create_custom_rendering_params_95c87b074144_ffi(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da14dc4a466f547e1e76a42d"

///|
pub fn create_custom_rendering_params_95c87b074144_raw(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  create_custom_rendering_params_95c87b074144_ffi(
    this_, gamma, enhanced_contrast, clear_type_level, pixel_geometry, rendering_mode,
    rendering_params,
  )
}

///|
pub fn create_custom_rendering_params_95c87b074144(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_custom_rendering_params_95c87b074144_raw(
    this_, gamma, enhanced_contrast, clear_type_level, pixel_geometry, rendering_mode,
    rendering_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_format, trimming_sign)
extern "C" fn create_ellipsis_trimming_sign_305635d02f52_ffi(
  this_ : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb2b5c72a5bac3b149aff8a6"

///|
pub fn create_ellipsis_trimming_sign_305635d02f52_raw(
  this_ : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int {
  create_ellipsis_trimming_sign_305635d02f52_ffi(
    this_, text_format, trimming_sign,
  )
}

///|
pub fn create_ellipsis_trimming_sign_305635d02f52(
  this_ : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ellipsis_trimming_sign_305635d02f52_raw(
    this_, text_format, trimming_sign,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_files, font_face)
extern "C" fn create_font_face_5ea018621003_ffi(
  this_ : @win32_core.RawAddress,
  font_face_type : Int,
  number_of_files : UInt,
  font_files : @win32_core.RawAddress,
  face_index : UInt,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f260561a4a2205a106a8b94"

///|
pub fn create_font_face_5ea018621003_raw(
  this_ : @win32_core.RawAddress,
  font_face_type : Int,
  number_of_files : UInt,
  font_files : @win32_core.RawAddress,
  face_index : UInt,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_5ea018621003_ffi(
    this_, font_face_type, number_of_files, font_files, face_index, font_face_simulation_flags,
    font_face,
  )
}

///|
pub fn create_font_face_5ea018621003(
  this_ : @win32_core.RawAddress,
  font_face_type : Int,
  number_of_files : UInt,
  font_files : @win32_core.RawAddress,
  face_index : UInt,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_5ea018621003_raw(
    this_, font_face_type, number_of_files, font_files, face_index, font_face_simulation_flags,
    font_face,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, last_write_time, font_file)
extern "C" fn create_font_file_reference_0cb4fdd4059e_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5133781040d6e6c84657f6b"

///|
pub fn create_font_file_reference_0cb4fdd4059e_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  create_font_file_reference_0cb4fdd4059e_ffi(
    this_, file_path, last_write_time, font_file,
  )
}

///|
pub fn create_font_file_reference_0cb4fdd4059e(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_file_reference_0cb4fdd4059e_raw(
    this_, file_path, last_write_time, font_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string, text_format, transform, text_layout)
extern "C" fn create_gdi_compatible_text_layout_848ad401a0fe_ffi(
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
) -> Int = "moonbit_win32_4bef9b7362226e610a04f264"

///|
pub fn create_gdi_compatible_text_layout_848ad401a0fe_raw(
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
  create_gdi_compatible_text_layout_848ad401a0fe_ffi(
    this_, string, string_length, text_format, layout_width, layout_height, pixels_per_dip,
    transform, use_gdi_natural, text_layout,
  )
}

///|
pub fn create_gdi_compatible_text_layout_848ad401a0fe(
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
  let status_ = create_gdi_compatible_text_layout_848ad401a0fe_raw(
    this_, string, string_length, text_format, layout_width, layout_height, pixels_per_dip,
    transform, use_gdi_natural, text_layout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_run, transform, glyph_run_analysis)
extern "C" fn create_glyph_run_analysis_1e7c597b5b04_ffi(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  rendering_mode : Int,
  measuring_mode : Int,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run_analysis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_342ee432d506ad14dfe3060b"

///|
pub fn create_glyph_run_analysis_1e7c597b5b04_raw(
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
  create_glyph_run_analysis_1e7c597b5b04_ffi(
    this_, glyph_run, pixels_per_dip, transform, rendering_mode, measuring_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn create_glyph_run_analysis_1e7c597b5b04(
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
  let status_ = create_glyph_run_analysis_1e7c597b5b04_raw(
    this_, glyph_run, pixels_per_dip, transform, rendering_mode, measuring_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor, rendering_params)
extern "C" fn create_monitor_rendering_params_a0fc4326dbbf_ffi(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83bf68eb20dfdd4d312c59cc"

///|
pub fn create_monitor_rendering_params_a0fc4326dbbf_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  create_monitor_rendering_params_a0fc4326dbbf_ffi(
    this_, monitor, rendering_params,
  )
}

///|
pub fn create_monitor_rendering_params_a0fc4326dbbf(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_monitor_rendering_params_a0fc4326dbbf_raw(
    this_, monitor, rendering_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, locale_name, number_substitution)
extern "C" fn create_number_substitution_8bc44f88141e_ffi(
  this_ : @win32_core.RawAddress,
  substitution_method : Int,
  locale_name : @win32_core.RawAddress,
  ignore_user_override : Int,
  number_substitution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65831c4bf738fa091d152b5b"

///|
pub fn create_number_substitution_8bc44f88141e_raw(
  this_ : @win32_core.RawAddress,
  substitution_method : Int,
  locale_name : @win32_core.RawAddress,
  ignore_user_override : Int,
  number_substitution : @win32_core.RawAddress,
) -> Int {
  create_number_substitution_8bc44f88141e_ffi(
    this_, substitution_method, locale_name, ignore_user_override, number_substitution,
  )
}

///|
pub fn create_number_substitution_8bc44f88141e(
  this_ : @win32_core.RawAddress,
  substitution_method : Int,
  locale_name : @win32_core.RawAddress,
  ignore_user_override : Int,
  number_substitution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_number_substitution_8bc44f88141e_raw(
    this_, substitution_method, locale_name, ignore_user_override, number_substitution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_params)
extern "C" fn create_rendering_params_56a959a55541_ffi(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18cdf75ba18a08c8bdf7dcfa"

///|
pub fn create_rendering_params_56a959a55541_raw(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  create_rendering_params_56a959a55541_ffi(this_, rendering_params)
}

///|
pub fn create_rendering_params_56a959a55541(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rendering_params_56a959a55541_raw(
    this_, rendering_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_analyzer)
extern "C" fn create_text_analyzer_b89fc8f28986_ffi(
  this_ : @win32_core.RawAddress,
  text_analyzer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8188c8e2c37708fe043911d5"

///|
pub fn create_text_analyzer_b89fc8f28986_raw(
  this_ : @win32_core.RawAddress,
  text_analyzer : @win32_core.RawAddress,
) -> Int {
  create_text_analyzer_b89fc8f28986_ffi(this_, text_analyzer)
}

///|
pub fn create_text_analyzer_b89fc8f28986(
  this_ : @win32_core.RawAddress,
  text_analyzer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_text_analyzer_b89fc8f28986_raw(this_, text_analyzer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family_name, font_collection, locale_name, text_format)
extern "C" fn create_text_format_abe1c935eb4e_ffi(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_weight : Int,
  font_style : Int,
  font_stretch : Int,
  font_size : Float,
  locale_name : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecdd2983c9eea8684240f377"

///|
pub fn create_text_format_abe1c935eb4e_raw(
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
  create_text_format_abe1c935eb4e_ffi(
    this_, font_family_name, font_collection, font_weight, font_style, font_stretch,
    font_size, locale_name, text_format,
  )
}

///|
pub fn create_text_format_abe1c935eb4e(
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
  let status_ = create_text_format_abe1c935eb4e_raw(
    this_, font_family_name, font_collection, font_weight, font_style, font_stretch,
    font_size, locale_name, text_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string, text_format, text_layout)
extern "C" fn create_text_layout_69e87f8ac5d4_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  max_width : Float,
  max_height : Float,
  text_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa8a4a5920d59283ac7c932d"

///|
pub fn create_text_layout_69e87f8ac5d4_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  max_width : Float,
  max_height : Float,
  text_layout : @win32_core.RawAddress,
) -> Int {
  create_text_layout_69e87f8ac5d4_ffi(
    this_, string, string_length, text_format, max_width, max_height, text_layout,
  )
}

///|
pub fn create_text_layout_69e87f8ac5d4(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  string_length : UInt,
  text_format : @win32_core.RawAddress,
  max_width : Float,
  max_height : Float,
  text_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_text_layout_69e87f8ac5d4_raw(
    this_, string, string_length, text_format, max_width, max_height, text_layout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, typography)
extern "C" fn create_typography_3639dd8b8eaa_ffi(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f22531eb78ca85a9ec7c4c82"

///|
pub fn create_typography_3639dd8b8eaa_raw(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
) -> Int {
  create_typography_3639dd8b8eaa_ffi(this_, typography)
}

///|
pub fn create_typography_3639dd8b8eaa(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_typography_3639dd8b8eaa_raw(this_, typography)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gdi_interop)
extern "C" fn get_gdi_interop_f456bcea7a7e_ffi(
  this_ : @win32_core.RawAddress,
  gdi_interop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15058a693c84590d67c5f4e9"

///|
pub fn get_gdi_interop_f456bcea7a7e_raw(
  this_ : @win32_core.RawAddress,
  gdi_interop : @win32_core.RawAddress,
) -> Int {
  get_gdi_interop_f456bcea7a7e_ffi(this_, gdi_interop)
}

///|
pub fn get_gdi_interop_f456bcea7a7e(
  this_ : @win32_core.RawAddress,
  gdi_interop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_interop_f456bcea7a7e_raw(this_, gdi_interop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection)
extern "C" fn get_system_font_collection_581ad2735356_ffi(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int = "moonbit_win32_9340beedfb0aada47bb81ed4"

///|
pub fn get_system_font_collection_581ad2735356_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int {
  get_system_font_collection_581ad2735356_ffi(
    this_, font_collection, check_for_updates,
  )
}

///|
pub fn get_system_font_collection_581ad2735356(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_font_collection_581ad2735356_raw(
    this_, font_collection, check_for_updates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection_loader)
extern "C" fn register_font_collection_loader_f461df1e8241_ffi(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045b64a0c8ba9cfc9855a30e"

///|
pub fn register_font_collection_loader_f461df1e8241_raw(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Int {
  register_font_collection_loader_f461df1e8241_ffi(
    this_, font_collection_loader,
  )
}

///|
pub fn register_font_collection_loader_f461df1e8241(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_font_collection_loader_f461df1e8241_raw(
    this_, font_collection_loader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_loader)
extern "C" fn register_font_file_loader_7d7de53c14a9_ffi(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_630ac5fa28bc603864e7fe4d"

///|
pub fn register_font_file_loader_7d7de53c14a9_raw(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int {
  register_font_file_loader_7d7de53c14a9_ffi(this_, font_file_loader)
}

///|
pub fn register_font_file_loader_7d7de53c14a9(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_font_file_loader_7d7de53c14a9_raw(
    this_, font_file_loader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection_loader)
extern "C" fn unregister_font_collection_loader_9294d44ed7c4_ffi(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf919c9e1f54826a38cb4a91"

///|
pub fn unregister_font_collection_loader_9294d44ed7c4_raw(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Int {
  unregister_font_collection_loader_9294d44ed7c4_ffi(
    this_, font_collection_loader,
  )
}

///|
pub fn unregister_font_collection_loader_9294d44ed7c4(
  this_ : @win32_core.RawAddress,
  font_collection_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_font_collection_loader_9294d44ed7c4_raw(
    this_, font_collection_loader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_loader)
extern "C" fn unregister_font_file_loader_575a6487193f_ffi(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1d42c9edb5acae31f90b50"

///|
pub fn unregister_font_file_loader_575a6487193f_raw(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int {
  unregister_font_file_loader_575a6487193f_ffi(this_, font_file_loader)
}

///|
pub fn unregister_font_file_loader_575a6487193f(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_font_file_loader_575a6487193f_raw(
    this_, font_file_loader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_params)
extern "C" fn create_custom_rendering_params_8abad79dba30_ffi(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  enhanced_contrast_grayscale : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf9f5a279c9743fee0e59c42"

///|
pub fn create_custom_rendering_params_8abad79dba30_raw(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  enhanced_contrast_grayscale : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int {
  create_custom_rendering_params_8abad79dba30_ffi(
    this_, gamma, enhanced_contrast, enhanced_contrast_grayscale, clear_type_level,
    pixel_geometry, rendering_mode, rendering_params,
  )
}

///|
pub fn create_custom_rendering_params_8abad79dba30(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  enhanced_contrast_grayscale : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_custom_rendering_params_8abad79dba30_raw(
    this_, gamma, enhanced_contrast, enhanced_contrast_grayscale, clear_type_level,
    pixel_geometry, rendering_mode, rendering_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection)
extern "C" fn get_eudc_font_collection_c504f8ce6c98_ffi(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int = "moonbit_win32_31e659374fb21f41cd4d2441"

///|
pub fn get_eudc_font_collection_c504f8ce6c98_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int {
  get_eudc_font_collection_c504f8ce6c98_ffi(
    this_, font_collection, check_for_updates,
  )
}

///|
pub fn get_eudc_font_collection_c504f8ce6c98(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eudc_font_collection_c504f8ce6c98_raw(
    this_, font_collection, check_for_updates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_params)
extern "C" fn create_custom_rendering_params_c4aa865132b5_ffi(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  grayscale_enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  grid_fit_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca69869e424d31f68a053cd"

///|
pub fn create_custom_rendering_params_c4aa865132b5_raw(
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
  create_custom_rendering_params_c4aa865132b5_ffi(
    this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level,
    pixel_geometry, rendering_mode, grid_fit_mode, rendering_params,
  )
}

///|
pub fn create_custom_rendering_params_c4aa865132b5(
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
  let status_ = create_custom_rendering_params_c4aa865132b5_raw(
    this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level,
    pixel_geometry, rendering_mode, grid_fit_mode, rendering_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_fallback_builder)
extern "C" fn create_font_fallback_builder_01a1bc09a6d9_ffi(
  this_ : @win32_core.RawAddress,
  font_fallback_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f537a394ca83bdbe4135cbe8"

///|
pub fn create_font_fallback_builder_01a1bc09a6d9_raw(
  this_ : @win32_core.RawAddress,
  font_fallback_builder : @win32_core.RawAddress,
) -> Int {
  create_font_fallback_builder_01a1bc09a6d9_ffi(this_, font_fallback_builder)
}

///|
pub fn create_font_fallback_builder_01a1bc09a6d9(
  this_ : @win32_core.RawAddress,
  font_fallback_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_fallback_builder_01a1bc09a6d9_raw(
    this_, font_fallback_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_run, transform, glyph_run_analysis)
extern "C" fn create_glyph_run_analysis_b2ec8c237f7d_ffi(
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
) -> Int = "moonbit_win32_29019b010db884c8cd614380"

///|
pub fn create_glyph_run_analysis_b2ec8c237f7d_raw(
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
  create_glyph_run_analysis_b2ec8c237f7d_ffi(
    this_, glyph_run, transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn create_glyph_run_analysis_b2ec8c237f7d(
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
  let status_ = create_glyph_run_analysis_b2ec8c237f7d_raw(
    this_, glyph_run, transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_fallback)
extern "C" fn get_system_font_fallback_3718c1dd39fd_ffi(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4c2dbbeb811ee148238f5dd"

///|
pub fn get_system_font_fallback_3718c1dd39fd_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  get_system_font_fallback_3718c1dd39fd_ffi(this_, font_fallback)
}

///|
pub fn get_system_font_fallback_3718c1dd39fd(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_font_fallback_3718c1dd39fd_raw(this_, font_fallback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_run, glyph_run_description, world_to_device_transform, color_layers)
extern "C" fn translate_color_glyph_run_a25512b3bc5e_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  measuring_mode : Int,
  world_to_device_transform : @win32_core.RawAddress,
  color_palette_index : UInt,
  color_layers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f419529c455ae2da4fb25d15"

///|
pub fn translate_color_glyph_run_a25512b3bc5e_raw(
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
  translate_color_glyph_run_a25512b3bc5e_ffi(
    this_, baseline_origin_x, baseline_origin_y, glyph_run, glyph_run_description,
    measuring_mode, world_to_device_transform, color_palette_index, color_layers,
  )
}

///|
pub fn translate_color_glyph_run_a25512b3bc5e(
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
  let status_ = translate_color_glyph_run_a25512b3bc5e_raw(
    this_, baseline_origin_x, baseline_origin_y, glyph_run, glyph_run_description,
    measuring_mode, world_to_device_transform, color_palette_index, color_layers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_params)
extern "C" fn create_custom_rendering_params_c9fb7e959508_ffi(
  this_ : @win32_core.RawAddress,
  gamma : Float,
  enhanced_contrast : Float,
  grayscale_enhanced_contrast : Float,
  clear_type_level : Float,
  pixel_geometry : Int,
  rendering_mode : Int,
  grid_fit_mode : Int,
  rendering_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2794233d82e17b5030b589a"

///|
pub fn create_custom_rendering_params_c9fb7e959508_raw(
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
  create_custom_rendering_params_c9fb7e959508_ffi(
    this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level,
    pixel_geometry, rendering_mode, grid_fit_mode, rendering_params,
  )
}

///|
pub fn create_custom_rendering_params_c9fb7e959508(
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
  let status_ = create_custom_rendering_params_c9fb7e959508_raw(
    this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level,
    pixel_geometry, rendering_mode, grid_fit_mode, rendering_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set, font_collection)
extern "C" fn create_font_collection_from_font_set_5b5ed98895d8_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c5327b27483a7a65313e497"

///|
pub fn create_font_collection_from_font_set_5b5ed98895d8_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int {
  create_font_collection_from_font_set_5b5ed98895d8_ffi(
    this_, font_set, font_collection,
  )
}

///|
pub fn create_font_collection_from_font_set_5b5ed98895d8(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_collection_from_font_set_5b5ed98895d8_raw(
    this_, font_set, font_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file, font_face_reference)
extern "C" fn create_font_face_reference_815e28cb8aa7_ffi(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc7899d4eecf03a4f76e4733"

///|
pub fn create_font_face_reference_815e28cb8aa7_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  create_font_face_reference_815e28cb8aa7_ffi(
    this_, font_file, face_index, font_simulations, font_face_reference,
  )
}

///|
pub fn create_font_face_reference_815e28cb8aa7(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_reference_815e28cb8aa7_raw(
    this_, font_file, face_index, font_simulations, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, last_write_time, font_face_reference)
extern "C" fn create_font_face_reference_308f5dc61322_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c50e7ecc45900dc22e0874"

///|
pub fn create_font_face_reference_308f5dc61322_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  create_font_face_reference_308f5dc61322_ffi(
    this_, file_path, last_write_time, face_index, font_simulations, font_face_reference,
  )
}

///|
pub fn create_font_face_reference_308f5dc61322(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_reference_308f5dc61322_raw(
    this_, file_path, last_write_time, face_index, font_simulations, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set_builder)
extern "C" fn create_font_set_builder_86232fd9ca43_ffi(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0155cc09f1ee710c678ca70"

///|
pub fn create_font_set_builder_86232fd9ca43_raw(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int {
  create_font_set_builder_86232fd9ca43_ffi(this_, font_set_builder)
}

///|
pub fn create_font_set_builder_86232fd9ca43(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_set_builder_86232fd9ca43_raw(
    this_, font_set_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_run, transform, glyph_run_analysis)
extern "C" fn create_glyph_run_analysis_f07f94c172b4_ffi(
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
) -> Int = "moonbit_win32_c482aa9373c17eff9f62f948"

///|
pub fn create_glyph_run_analysis_f07f94c172b4_raw(
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
  create_glyph_run_analysis_f07f94c172b4_ffi(
    this_, glyph_run, transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
}

///|
pub fn create_glyph_run_analysis_f07f94c172b4(
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
  let status_ = create_glyph_run_analysis_f07f94c172b4_raw(
    this_, glyph_run, transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode,
    baseline_origin_x, baseline_origin_y, glyph_run_analysis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_download_queue)
extern "C" fn get_font_download_queue_2f2c01b82bc5_ffi(
  this_ : @win32_core.RawAddress,
  font_download_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2232b519fde9f8777d2e618"

///|
pub fn get_font_download_queue_2f2c01b82bc5_raw(
  this_ : @win32_core.RawAddress,
  font_download_queue : @win32_core.RawAddress,
) -> Int {
  get_font_download_queue_2f2c01b82bc5_ffi(this_, font_download_queue)
}

///|
pub fn get_font_download_queue_2f2c01b82bc5(
  this_ : @win32_core.RawAddress,
  font_download_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_download_queue_2f2c01b82bc5_raw(
    this_, font_download_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection)
extern "C" fn get_system_font_collection_640d3a93ece6_ffi(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int = "moonbit_win32_1db36b99379ba038e142686a"

///|
pub fn get_system_font_collection_640d3a93ece6_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Int {
  get_system_font_collection_640d3a93ece6_ffi(
    this_, include_downloadable_fonts, font_collection, check_for_updates,
  )
}

///|
pub fn get_system_font_collection_640d3a93ece6(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_collection : @win32_core.RawAddress,
  check_for_updates : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_font_collection_640d3a93ece6_raw(
    this_, include_downloadable_fonts, font_collection, check_for_updates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set)
extern "C" fn get_system_font_set_6bb919573f1a_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b15c12ab15275b6fa7e462b"

///|
pub fn get_system_font_set_6bb919573f1a_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  get_system_font_set_6bb919573f1a_ffi(this_, font_set)
}

///|
pub fn get_system_font_set_6bb919573f1a(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_font_set_6bb919573f1a_raw(this_, font_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_run, baseline_origin, glyph_origins)
extern "C" fn compute_glyph_origins_81ec30b22bf1_ffi(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_origins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70a73b15864472fc7d2a72e9"

///|
pub fn compute_glyph_origins_81ec30b22bf1_raw(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_origins : @win32_core.RawAddress,
) -> Int {
  compute_glyph_origins_81ec30b22bf1_ffi(
    this_, glyph_run, baseline_origin, glyph_origins,
  )
}

///|
pub fn compute_glyph_origins_81ec30b22bf1(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_origins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_glyph_origins_81ec30b22bf1_raw(
    this_, glyph_run, baseline_origin, glyph_origins,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_run, baseline_origin, world_and_dpi_transform, glyph_origins)
extern "C" fn compute_glyph_origins_7ef521d0c742_ffi(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  baseline_origin : Bytes,
  world_and_dpi_transform : @win32_core.RawAddress,
  glyph_origins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a48f7fc217a1c2084528d4b"

///|
pub fn compute_glyph_origins_7ef521d0c742_raw(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  baseline_origin : Bytes,
  world_and_dpi_transform : @win32_core.RawAddress,
  glyph_origins : @win32_core.RawAddress,
) -> Int {
  compute_glyph_origins_7ef521d0c742_ffi(
    this_, glyph_run, measuring_mode, baseline_origin, world_and_dpi_transform, glyph_origins,
  )
}

///|
pub fn compute_glyph_origins_7ef521d0c742(
  this_ : @win32_core.RawAddress,
  glyph_run : @win32_core.RawAddress,
  measuring_mode : Int,
  baseline_origin : Bytes,
  world_and_dpi_transform : @win32_core.RawAddress,
  glyph_origins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_glyph_origins_7ef521d0c742_raw(
    this_, glyph_run, measuring_mode, baseline_origin, world_and_dpi_transform, glyph_origins,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, baseline_origin, glyph_run, glyph_run_description, world_and_dpi_transform, color_layers)
extern "C" fn translate_color_glyph_run_5eb879f703c3_ffi(
  this_ : @win32_core.RawAddress,
  baseline_origin : Bytes,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  desired_glyph_image_formats : Int,
  measuring_mode : Int,
  world_and_dpi_transform : @win32_core.RawAddress,
  color_palette_index : UInt,
  color_layers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5953caaed7799fbee53fa423"

///|
pub fn translate_color_glyph_run_5eb879f703c3_raw(
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
  translate_color_glyph_run_5eb879f703c3_ffi(
    this_, baseline_origin, glyph_run, glyph_run_description, desired_glyph_image_formats,
    measuring_mode, world_and_dpi_transform, color_palette_index, color_layers,
  )
}

///|
pub fn translate_color_glyph_run_5eb879f703c3(
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
  let status_ = translate_color_glyph_run_5eb879f703c3_raw(
    this_, baseline_origin, glyph_run, glyph_run_description, desired_glyph_image_formats,
    measuring_mode, world_and_dpi_transform, color_palette_index, color_layers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_data)
extern "C" fn analyze_container_type_8cca5f6c9643_ffi(
  this_ : @win32_core.RawAddress,
  file_data : @win32_core.RawAddress,
  file_data_size : UInt,
) -> Int = "moonbit_win32_9a1804da8f8951e452b375cb"

///|
pub fn analyze_container_type_8cca5f6c9643_raw(
  this_ : @win32_core.RawAddress,
  file_data : @win32_core.RawAddress,
  file_data_size : UInt,
) -> Int {
  analyze_container_type_8cca5f6c9643_ffi(this_, file_data, file_data_size)
}

///|
#borrow(this_, font_set_builder)
extern "C" fn create_font_set_builder_1a1b0df2bca4_ffi(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b6d60166b4de65a5572952"

///|
pub fn create_font_set_builder_1a1b0df2bca4_raw(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int {
  create_font_set_builder_1a1b0df2bca4_ffi(this_, font_set_builder)
}

///|
pub fn create_font_set_builder_1a1b0df2bca4(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_set_builder_1a1b0df2bca4_raw(
    this_, font_set_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, referrer_url, extra_headers, new_loader)
extern "C" fn create_http_font_file_loader_6db66ffb68e4_ffi(
  this_ : @win32_core.RawAddress,
  referrer_url : @win32_core.RawAddress,
  extra_headers : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8ff72ab5adccd829158a71"

///|
pub fn create_http_font_file_loader_6db66ffb68e4_raw(
  this_ : @win32_core.RawAddress,
  referrer_url : @win32_core.RawAddress,
  extra_headers : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Int {
  create_http_font_file_loader_6db66ffb68e4_ffi(
    this_, referrer_url, extra_headers, new_loader,
  )
}

///|
pub fn create_http_font_file_loader_6db66ffb68e4(
  this_ : @win32_core.RawAddress,
  referrer_url : @win32_core.RawAddress,
  extra_headers : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_http_font_file_loader_6db66ffb68e4_raw(
    this_, referrer_url, extra_headers, new_loader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_loader)
extern "C" fn create_in_memory_font_file_loader_78c103fb26a3_ffi(
  this_ : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc681bbf0d7cb7c6237845aa"

///|
pub fn create_in_memory_font_file_loader_78c103fb26a3_raw(
  this_ : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Int {
  create_in_memory_font_file_loader_78c103fb26a3_ffi(this_, new_loader)
}

///|
pub fn create_in_memory_font_file_loader_78c103fb26a3(
  this_ : @win32_core.RawAddress,
  new_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_in_memory_font_file_loader_78c103fb26a3_raw(
    this_, new_loader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_data, unpacked_font_stream)
extern "C" fn unpack_font_file_0076a220913c_ffi(
  this_ : @win32_core.RawAddress,
  container_type : Int,
  file_data : @win32_core.RawAddress,
  file_data_size : UInt,
  unpacked_font_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f240f39d05afd25fe7c926df"

///|
pub fn unpack_font_file_0076a220913c_raw(
  this_ : @win32_core.RawAddress,
  container_type : Int,
  file_data : @win32_core.RawAddress,
  file_data_size : UInt,
  unpacked_font_stream : @win32_core.RawAddress,
) -> Int {
  unpack_font_file_0076a220913c_ffi(
    this_, container_type, file_data, file_data_size, unpacked_font_stream,
  )
}

///|
pub fn unpack_font_file_0076a220913c(
  this_ : @win32_core.RawAddress,
  container_type : Int,
  file_data : @win32_core.RawAddress,
  file_data_size : UInt,
  unpacked_font_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unpack_font_file_0076a220913c_raw(
    this_, container_type, file_data, file_data_size, unpacked_font_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set, font_collection)
extern "C" fn create_font_collection_from_font_set_a11fff117d79_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_771f7ce9e19d51d941efbcc6"

///|
pub fn create_font_collection_from_font_set_a11fff117d79_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int {
  create_font_collection_from_font_set_a11fff117d79_ffi(
    this_, font_set, font_family_model, font_collection,
  )
}

///|
pub fn create_font_collection_from_font_set_a11fff117d79(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_collection_from_font_set_a11fff117d79_raw(
    this_, font_set, font_family_model, font_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file, font_axis_values, font_face_reference)
extern "C" fn create_font_face_reference_68700193b2b5_ffi(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2937eae548a01c0a0f0cca58"

///|
pub fn create_font_face_reference_68700193b2b5_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  create_font_face_reference_68700193b2b5_ffi(
    this_, font_file, face_index, font_simulations, font_axis_values, font_axis_value_count,
    font_face_reference,
  )
}

///|
pub fn create_font_face_reference_68700193b2b5(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_reference_68700193b2b5_raw(
    this_, font_file, face_index, font_simulations, font_axis_values, font_axis_value_count,
    font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file, font_resource)
extern "C" fn create_font_resource_394e0353a3bc_ffi(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f2c59fa86f72c5487dac70e"

///|
pub fn create_font_resource_394e0353a3bc_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Int {
  create_font_resource_394e0353a3bc_ffi(
    this_, font_file, face_index, font_resource,
  )
}

///|
pub fn create_font_resource_394e0353a3bc(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  face_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_resource_394e0353a3bc_raw(
    this_, font_file, face_index, font_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set_builder)
extern "C" fn create_font_set_builder_fddfc335d0b3_ffi(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f2a01ba11463b104193dd6"

///|
pub fn create_font_set_builder_fddfc335d0b3_raw(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Int {
  create_font_set_builder_fddfc335d0b3_ffi(this_, font_set_builder)
}

///|
pub fn create_font_set_builder_fddfc335d0b3(
  this_ : @win32_core.RawAddress,
  font_set_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_set_builder_fddfc335d0b3_raw(
    this_, font_set_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family_name, font_collection, font_axis_values, locale_name, text_format)
extern "C" fn create_text_format_0aaf87ee1b45_ffi(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_size : Float,
  locale_name : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6bf1359b1d074c09406509"

///|
pub fn create_text_format_0aaf87ee1b45_raw(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_size : Float,
  locale_name : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
) -> Int {
  create_text_format_0aaf87ee1b45_ffi(
    this_, font_family_name, font_collection, font_axis_values, font_axis_value_count,
    font_size, locale_name, text_format,
  )
}

///|
pub fn create_text_format_0aaf87ee1b45(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_size : Float,
  locale_name : @win32_core.RawAddress,
  text_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_text_format_0aaf87ee1b45_raw(
    this_, font_family_name, font_collection, font_axis_values, font_axis_value_count,
    font_size, locale_name, text_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection)
extern "C" fn get_system_font_collection_683c3f14a0f4_ffi(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bb46ecbdc26b44b4ca5f933"

///|
pub fn get_system_font_collection_683c3f14a0f4_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int {
  get_system_font_collection_683c3f14a0f4_ffi(
    this_, include_downloadable_fonts, font_family_model, font_collection,
  )
}

///|
pub fn get_system_font_collection_683c3f14a0f4(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_font_collection_683c3f14a0f4_raw(
    this_, include_downloadable_fonts, font_family_model, font_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set)
extern "C" fn get_system_font_set_7aabf82dcd53_ffi(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1447fa41e2d38696fd71ca95"

///|
pub fn get_system_font_set_7aabf82dcd53_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Int {
  get_system_font_set_7aabf82dcd53_ffi(
    this_, include_downloadable_fonts, font_set,
  )
}

///|
pub fn get_system_font_set_7aabf82dcd53(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_font_set_7aabf82dcd53_raw(
    this_, include_downloadable_fonts, font_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection)
extern "C" fn get_system_font_collection_ddd6a309dd07_ffi(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac4503b0e8df954159bdaa5c"

///|
pub fn get_system_font_collection_ddd6a309dd07_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Int {
  get_system_font_collection_ddd6a309dd07_ffi(
    this_, include_downloadable_fonts, font_family_model, font_collection,
  )
}

///|
pub fn get_system_font_collection_ddd6a309dd07(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_family_model : Int,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_font_collection_ddd6a309dd07_raw(
    this_, include_downloadable_fonts, font_family_model, font_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set)
extern "C" fn get_system_font_set_3a83be985fa8_ffi(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f69d0ac8b480183513ff1345"

///|
pub fn get_system_font_set_3a83be985fa8_raw(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Int {
  get_system_font_set_3a83be985fa8_ffi(
    this_, include_downloadable_fonts, font_set,
  )
}

///|
pub fn get_system_font_set_3a83be985fa8(
  this_ : @win32_core.RawAddress,
  include_downloadable_fonts : Int,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_font_set_3a83be985fa8_raw(
    this_, include_downloadable_fonts, font_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, baseline_origin, glyph_run, glyph_run_description, world_and_dpi_transform, color_enumerator)
extern "C" fn translate_color_glyph_run_af324762e5aa_ffi(
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
) -> Int = "moonbit_win32_178e0a7a0314d295c5368eb6"

///|
pub fn translate_color_glyph_run_af324762e5aa_raw(
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
  translate_color_glyph_run_af324762e5aa_ffi(
    this_, baseline_origin, glyph_run, glyph_run_description, desired_glyph_image_formats,
    paint_feature_level, measuring_mode, world_and_dpi_transform, color_palette_index,
    color_enumerator,
  )
}

///|
pub fn translate_color_glyph_run_af324762e5aa(
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
  let status_ = translate_color_glyph_run_af324762e5aa_raw(
    this_, baseline_origin, glyph_run, glyph_run_description, desired_glyph_image_formats,
    paint_feature_level, measuring_mode, world_and_dpi_transform, color_palette_index,
    color_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_44dd85770700_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d941815e5db5801021edd68"

///|
pub fn create_font_face_44dd85770700_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_44dd85770700_ffi(this_, font_face)
}

///|
pub fn create_font_face_44dd85770700(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_44dd85770700_raw(this_, font_face)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, names)
extern "C" fn get_face_names_2fc560fd83d2_ffi(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1adbad94c2c2b4675ad2c66"

///|
pub fn get_face_names_2fc560fd83d2_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  get_face_names_2fc560fd83d2_ffi(this_, names)
}

///|
pub fn get_face_names_2fc560fd83d2(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_face_names_2fc560fd83d2_raw(this_, names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family)
extern "C" fn get_font_family_1188b7c3880a_ffi(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d06b3ae11e26d9ad049647b7"

///|
pub fn get_font_family_1188b7c3880a_raw(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int {
  get_font_family_1188b7c3880a_ffi(this_, font_family)
}

///|
pub fn get_font_family_1188b7c3880a(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_family_1188b7c3880a_raw(this_, font_family)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, informational_strings, exists)
extern "C" fn get_informational_strings_d3ba65436462_ffi(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f35f97c706a04048ee5f189"

///|
pub fn get_informational_strings_d3ba65436462_raw(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  get_informational_strings_d3ba65436462_ffi(
    this_, informational_string_id, informational_strings, exists,
  )
}

///|
pub fn get_informational_strings_d3ba65436462(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_informational_strings_d3ba65436462_raw(
    this_, informational_string_id, informational_strings, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_metrics)
extern "C" fn get_metrics_327d2965da9e_ffi(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_10cab872e813276672b96efd"

///|
pub fn get_metrics_327d2965da9e_raw(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit {
  get_metrics_327d2965da9e_ffi(this_, font_metrics)
}

///|
#borrow(this_)
extern "C" fn get_simulations_9430205c8ef4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2f66c0d63df75d81c7822d"

///|
pub fn get_simulations_9430205c8ef4_raw(this_ : @win32_core.RawAddress) -> Int {
  get_simulations_9430205c8ef4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_stretch_be3be2e76afa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cc518d5ece6f0c254ef5edc"

///|
pub fn get_stretch_be3be2e76afa_raw(this_ : @win32_core.RawAddress) -> Int {
  get_stretch_be3be2e76afa_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_style_38f2ac3dad15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d64ea4b432c0ed8c80aadf9a"

///|
pub fn get_style_38f2ac3dad15_raw(this_ : @win32_core.RawAddress) -> Int {
  get_style_38f2ac3dad15_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_weight_878b7fcb81f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4804fecadc538f4c7323498"

///|
pub fn get_weight_878b7fcb81f6_raw(this_ : @win32_core.RawAddress) -> Int {
  get_weight_878b7fcb81f6_ffi(this_)
}

///|
#borrow(this_, exists)
extern "C" fn has_character_5d0ceac38fcb_ffi(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5336aac48717ecf078f119"

///|
pub fn has_character_5d0ceac38fcb_raw(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
  exists : @win32_core.RawAddress,
) -> Int {
  has_character_5d0ceac38fcb_ffi(this_, unicode_value, exists)
}

///|
pub fn has_character_5d0ceac38fcb(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_character_5d0ceac38fcb_raw(this_, unicode_value, exists)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_symbol_font_8a2f655b169f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0d961f216f6484ac1fff2b7"

///|
pub fn is_symbol_font_8a2f655b169f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_symbol_font_8a2f655b169f_ffi(this_)
}

///|
#borrow(this_, font_metrics)
extern "C" fn get_metrics_70dca8c0034f_ffi(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_180e8141418b6701c8c7cdf9"

///|
pub fn get_metrics_70dca8c0034f_raw(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit {
  get_metrics_70dca8c0034f_ffi(this_, font_metrics)
}

///|
#borrow(this_, panose)
extern "C" fn get_panose_074825ab6c56_ffi(
  this_ : @win32_core.RawAddress,
  panose : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b08cc2437193c714ad2974ec"

///|
pub fn get_panose_074825ab6c56_raw(
  this_ : @win32_core.RawAddress,
  panose : @win32_core.RawAddress,
) -> Unit {
  get_panose_074825ab6c56_ffi(this_, panose)
}

///|
#borrow(this_, unicode_ranges, actual_range_count)
extern "C" fn get_unicode_ranges_cc59d6993923_ffi(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592b5999c3b2037f10fa4e2b"

///|
pub fn get_unicode_ranges_cc59d6993923_raw(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Int {
  get_unicode_ranges_cc59d6993923_ffi(
    this_, max_range_count, unicode_ranges, actual_range_count,
  )
}

///|
pub fn get_unicode_ranges_cc59d6993923(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicode_ranges_cc59d6993923_raw(
    this_, max_range_count, unicode_ranges, actual_range_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_monospaced_font_7b2740e8ffef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bb04615af1e976772879d9d"

///|
pub fn is_monospaced_font_7b2740e8ffef_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_monospaced_font_7b2740e8ffef_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_color_font_a7efffdd5b98_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2402aa81a6e4f1ee3fee2031"

///|
pub fn is_color_font_a7efffdd5b98_raw(this_ : @win32_core.RawAddress) -> Int {
  is_color_font_a7efffdd5b98_ffi(this_)
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_070502c6327e_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03598e1f1496f7a9c777a2fe"

///|
pub fn create_font_face_070502c6327e_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_070502c6327e_ffi(this_, font_face)
}

///|
pub fn create_font_face_070502c6327e(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_070502c6327e_raw(this_, font_face)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font)
extern "C" fn equals_81ddeb1a86aa_ffi(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99dd7402629666cb881b0a6f"

///|
pub fn equals_81ddeb1a86aa_raw(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  equals_81ddeb1a86aa_ffi(this_, font)
}

///|
#borrow(this_, font_face_reference)
extern "C" fn get_font_face_reference_6b5e2e4f21db_ffi(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08fb880e026fe387730d28a9"

///|
pub fn get_font_face_reference_6b5e2e4f21db_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  get_font_face_reference_6b5e2e4f21db_ffi(this_, font_face_reference)
}

///|
pub fn get_font_face_reference_6b5e2e4f21db(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_face_reference_6b5e2e4f21db_raw(
    this_, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_locality_5d51100d2ee0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d94ab45cd5ed66e35d555b3"

///|
pub fn get_locality_5d51100d2ee0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_locality_5d51100d2ee0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_character_8aeb4d0e0512_ffi(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int = "moonbit_win32_3a8003486bbc96105e8a5956"

///|
pub fn has_character_8aeb4d0e0512_raw(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int {
  has_character_8aeb4d0e0512_ffi(this_, unicode_value)
}

///|
#borrow(this_, family_name, index, exists)
extern "C" fn find_family_name_66a7ab720868_ffi(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_901236c7ffe6e561134f575f"

///|
pub fn find_family_name_66a7ab720868_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  find_family_name_66a7ab720868_ffi(this_, family_name, index, exists)
}

///|
pub fn find_family_name_66a7ab720868(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_family_name_66a7ab720868_raw(
    this_, family_name, index, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family)
extern "C" fn get_font_family_96cf05835715_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_825e51d22e3463244fff58eb"

///|
pub fn get_font_family_96cf05835715_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int {
  get_font_family_96cf05835715_ffi(this_, index, font_family)
}

///|
pub fn get_font_family_96cf05835715(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_family_96cf05835715_raw(this_, index, font_family)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_family_count_d474300673d4_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f875b880f51f77548d6e303"

///|
pub fn get_font_family_count_d474300673d4_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_family_count_d474300673d4_ffi(this_)
}

///|
#borrow(this_, font_face, font)
extern "C" fn get_font_from_font_face_562f1b10cc28_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a9ff8a49f574bc4d36d2730"

///|
pub fn get_font_from_font_face_562f1b10cc28_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  get_font_from_font_face_562f1b10cc28_ffi(this_, font_face, font)
}

///|
pub fn get_font_from_font_face_562f1b10cc28(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_from_font_face_562f1b10cc28_raw(this_, font_face, font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family)
extern "C" fn get_font_family_01e45768e81b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a47588c9be0784e2e4c37f9"

///|
pub fn get_font_family_01e45768e81b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int {
  get_font_family_01e45768e81b_ffi(this_, index, font_family)
}

///|
pub fn get_font_family_01e45768e81b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_family_01e45768e81b_raw(this_, index, font_family)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set)
extern "C" fn get_font_set_cb44bfd47266_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eec086b8fa9e2ee4c70a1ff"

///|
pub fn get_font_set_cb44bfd47266_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  get_font_set_cb44bfd47266_ffi(this_, font_set)
}

///|
pub fn get_font_set_cb44bfd47266(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_set_cb44bfd47266_raw(this_, font_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family)
extern "C" fn get_font_family_938e68fb5c8b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc3aab19ccd2db9fa523beab"

///|
pub fn get_font_family_938e68fb5c8b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Int {
  get_font_family_938e68fb5c8b_ffi(this_, index, font_family)
}

///|
pub fn get_font_family_938e68fb5c8b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_family_938e68fb5c8b_raw(this_, index, font_family)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_family_model_016ed14d36d9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b80fd6328f70d7c8439f891a"

///|
pub fn get_font_family_model_016ed14d36d9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_font_family_model_016ed14d36d9_ffi(this_)
}

///|
#borrow(this_, font_set)
extern "C" fn get_font_set_735fd5bb010a_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a612804c61c2e88f7abf3b2c"

///|
pub fn get_font_set_735fd5bb010a_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  get_font_set_735fd5bb010a_ffi(this_, font_set)
}

///|
pub fn get_font_set_735fd5bb010a(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_set_735fd5bb010a_raw(this_, font_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, family_name, font_axis_values, font_list)
extern "C" fn get_matching_fonts_37df8ac8b539_ffi(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92a15d5e47054d1f4b492e49"

///|
pub fn get_matching_fonts_37df8ac8b539_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_list : @win32_core.RawAddress,
) -> Int {
  get_matching_fonts_37df8ac8b539_ffi(
    this_, family_name, font_axis_values, font_axis_value_count, font_list,
  )
}

///|
pub fn get_matching_fonts_37df8ac8b539(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_fonts_37df8ac8b539_raw(
    this_, family_name, font_axis_values, font_axis_value_count, font_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_expiration_event_0bca3e00e923_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6225cad3ec26ebd7ab550d8f"

///|
pub fn get_expiration_event_0bca3e00e923_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_expiration_event_0bca3e00e923_ffi(this_)
}

///|
#borrow(this_, factory, collection_key, font_file_enumerator)
extern "C" fn create_enumerator_from_key_fd806fe1e03f_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_file_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d84738d0bf628716b6cdd052"

///|
pub fn create_enumerator_from_key_fd806fe1e03f_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_file_enumerator : @win32_core.RawAddress,
) -> Int {
  create_enumerator_from_key_fd806fe1e03f_ffi(
    this_, factory, collection_key, collection_key_size, font_file_enumerator,
  )
}

///|
pub fn create_enumerator_from_key_fd806fe1e03f(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  collection_key : @win32_core.RawAddress,
  collection_key_size : UInt,
  font_file_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_enumerator_from_key_fd806fe1e03f_raw(
    this_, factory, collection_key, collection_key_size, font_file_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_queue, context)
extern "C" fn download_completed_214cc6a4f2bd_ffi(
  this_ : @win32_core.RawAddress,
  download_queue : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  download_result : Int,
) -> Unit = "moonbit_win32_9e48a67d916f000f4313df8d"

///|
pub fn download_completed_214cc6a4f2bd_raw(
  this_ : @win32_core.RawAddress,
  download_queue : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  download_result : Int,
) -> Unit {
  download_completed_214cc6a4f2bd_ffi(
    this_, download_queue, context, download_result,
  )
}

///|
#borrow(this_, listener, token)
extern "C" fn add_listener_622c41227e6a_ffi(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38a8dd75cda7c1d1ac4a2b48"

///|
pub fn add_listener_622c41227e6a_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  add_listener_622c41227e6a_ffi(this_, listener, token)
}

///|
pub fn add_listener_622c41227e6a(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_listener_622c41227e6a_raw(this_, listener, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn begin_download_0a69634d01ae_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf264a57f546d5ac2b618d89"

///|
pub fn begin_download_0a69634d01ae_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  begin_download_0a69634d01ae_ffi(this_, context)
}

///|
pub fn begin_download_0a69634d01ae(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_download_0a69634d01ae_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_download_c3f31ea68e4d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9c6d91ee398284e1be81383"

///|
pub fn cancel_download_c3f31ea68e4d_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_download_c3f31ea68e4d_ffi(this_)
}

///|
pub fn cancel_download_c3f31ea68e4d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_download_c3f31ea68e4d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_generation_count_3ab49907cab1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_3e3cef886009896ff4d11ab1"

///|
pub fn get_generation_count_3ab49907cab1_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_generation_count_3ab49907cab1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_empty_c56c65db79c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e91ae1aa03d0c4cfe5e105e"

///|
pub fn is_empty_c56c65db79c8_raw(this_ : @win32_core.RawAddress) -> Int {
  is_empty_c56c65db79c8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_listener_5982920d1574_ffi(
  this_ : @win32_core.RawAddress,
  token : UInt,
) -> Int = "moonbit_win32_a673350b9e8f0563259ee6e5"

///|
pub fn remove_listener_5982920d1574_raw(
  this_ : @win32_core.RawAddress,
  token : UInt,
) -> Int {
  remove_listener_5982920d1574_ffi(this_, token)
}

///|
pub fn remove_listener_5982920d1574(
  this_ : @win32_core.RawAddress,
  token : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_listener_5982920d1574_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_indices, glyph_metrics)
extern "C" fn get_design_glyph_metrics_ffc8ed1b6f68_ffi(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_metrics : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int = "moonbit_win32_41a145fb27436d386083b6c2"

///|
pub fn get_design_glyph_metrics_ffc8ed1b6f68_raw(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_metrics : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int {
  get_design_glyph_metrics_ffc8ed1b6f68_ffi(
    this_, glyph_indices, glyph_count, glyph_metrics, is_sideways,
  )
}

///|
pub fn get_design_glyph_metrics_ffc8ed1b6f68(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_metrics : @win32_core.RawAddress,
  is_sideways : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_design_glyph_metrics_ffc8ed1b6f68_raw(
    this_, glyph_indices, glyph_count, glyph_metrics, is_sideways,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number_of_files, font_files)
extern "C" fn get_files_f32c560e33b2_ffi(
  this_ : @win32_core.RawAddress,
  number_of_files : @win32_core.RawAddress,
  font_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a948ff199115292deb78f7"

///|
pub fn get_files_f32c560e33b2_raw(
  this_ : @win32_core.RawAddress,
  number_of_files : @win32_core.RawAddress,
  font_files : @win32_core.RawAddress,
) -> Int {
  get_files_f32c560e33b2_ffi(this_, number_of_files, font_files)
}

///|
pub fn get_files_f32c560e33b2(
  this_ : @win32_core.RawAddress,
  number_of_files : @win32_core.RawAddress,
  font_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_files_f32c560e33b2_raw(this_, number_of_files, font_files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform, glyph_indices, glyph_metrics)
extern "C" fn get_gdi_compatible_glyph_metrics_93141dcbff7c_ffi(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_metrics : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int = "moonbit_win32_f4a65041708571850a1c8cbd"

///|
pub fn get_gdi_compatible_glyph_metrics_93141dcbff7c_raw(
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
  get_gdi_compatible_glyph_metrics_93141dcbff7c_ffi(
    this_, em_size, pixels_per_dip, transform, use_gdi_natural, glyph_indices, glyph_count,
    glyph_metrics, is_sideways,
  )
}

///|
pub fn get_gdi_compatible_glyph_metrics_93141dcbff7c(
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
  let status_ = get_gdi_compatible_glyph_metrics_93141dcbff7c_raw(
    this_, em_size, pixels_per_dip, transform, use_gdi_natural, glyph_indices, glyph_count,
    glyph_metrics, is_sideways,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform, font_face_metrics)
extern "C" fn get_gdi_compatible_metrics_f04ca65643b8_ffi(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c7242070cb4e927dd24b50"

///|
pub fn get_gdi_compatible_metrics_f04ca65643b8_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Int {
  get_gdi_compatible_metrics_f04ca65643b8_ffi(
    this_, em_size, pixels_per_dip, transform, font_face_metrics,
  )
}

///|
pub fn get_gdi_compatible_metrics_f04ca65643b8(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_compatible_metrics_f04ca65643b8_raw(
    this_, em_size, pixels_per_dip, transform, font_face_metrics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_glyph_count_bab817ea09b1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7bbe07c7b012b0c926b41c9a"

///|
pub fn get_glyph_count_bab817ea09b1_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_glyph_count_bab817ea09b1_ffi(this_)
}

///|
#borrow(this_, code_points, glyph_indices)
extern "C" fn get_glyph_indices_35ac20690b47_ffi(
  this_ : @win32_core.RawAddress,
  code_points : @win32_core.RawAddress,
  code_point_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da694fcc1a3c8870d775c627"

///|
pub fn get_glyph_indices_35ac20690b47_raw(
  this_ : @win32_core.RawAddress,
  code_points : @win32_core.RawAddress,
  code_point_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  get_glyph_indices_35ac20690b47_ffi(
    this_, code_points, code_point_count, glyph_indices,
  )
}

///|
pub fn get_glyph_indices_35ac20690b47(
  this_ : @win32_core.RawAddress,
  code_points : @win32_core.RawAddress,
  code_point_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_indices_35ac20690b47_raw(
    this_, code_points, code_point_count, glyph_indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_indices, glyph_advances, glyph_offsets, geometry_sink)
extern "C" fn get_glyph_run_outline_963b6012aa89_ffi(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  glyph_count : UInt,
  is_sideways : Int,
  is_right_to_left : Int,
  geometry_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d246c9fdb503c0a1600a36"

///|
pub fn get_glyph_run_outline_963b6012aa89_raw(
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
  get_glyph_run_outline_963b6012aa89_ffi(
    this_, em_size, glyph_indices, glyph_advances, glyph_offsets, glyph_count, is_sideways,
    is_right_to_left, geometry_sink,
  )
}

///|
pub fn get_glyph_run_outline_963b6012aa89(
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
  let status_ = get_glyph_run_outline_963b6012aa89_raw(
    this_, em_size, glyph_indices, glyph_advances, glyph_offsets, glyph_count, is_sideways,
    is_right_to_left, geometry_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_index_aab38c7d4ef8_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_201803a9148e8d22f215438c"

///|
pub fn get_index_aab38c7d4ef8_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_index_aab38c7d4ef8_ffi(this_)
}

///|
#borrow(this_, font_face_metrics)
extern "C" fn get_metrics_3e868423e96d_ffi(
  this_ : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a470a409d0ded9bf46551a16"

///|
pub fn get_metrics_3e868423e96d_raw(
  this_ : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Unit {
  get_metrics_3e868423e96d_ffi(this_, font_face_metrics)
}

///|
#borrow(this_, rendering_params, rendering_mode)
extern "C" fn get_recommended_rendering_mode_511a1454dd35_ffi(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a82b417f31f4f9b688d9b2"

///|
pub fn get_recommended_rendering_mode_511a1454dd35_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
) -> Int {
  get_recommended_rendering_mode_511a1454dd35_ffi(
    this_, em_size, pixels_per_dip, measuring_mode, rendering_params, rendering_mode,
  )
}

///|
pub fn get_recommended_rendering_mode_511a1454dd35(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recommended_rendering_mode_511a1454dd35_raw(
    this_, em_size, pixels_per_dip, measuring_mode, rendering_params, rendering_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_simulations_8ffd0633d28f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_411f0e497c8a15e92300caaa"

///|
pub fn get_simulations_8ffd0633d28f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_simulations_8ffd0633d28f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_type_3ea8caaa1e63_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd434b4bc2f6bb42ba4dbb12"

///|
pub fn get_type_3ea8caaa1e63_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_3ea8caaa1e63_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_symbol_font_fb774f13a275_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_768b7a4c2f754aa9c9965e9d"

///|
pub fn is_symbol_font_fb774f13a275_raw(this_ : @win32_core.RawAddress) -> Int {
  is_symbol_font_fb774f13a275_ffi(this_)
}
