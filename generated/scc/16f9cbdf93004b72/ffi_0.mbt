///|
#borrow(iid, factory)
extern "C" fn d_write_create_factory_18c66de942d3_ffi(
  factory_type : Int,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cf3d23b1041d858118cd11"

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
  factory_type : DWRITEFACTORYTYPE_f8c340729aa0,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d_write_create_factory_18c66de942d3_raw(
    factory_type.to_int(),
    iid,
    factory,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn get_result_5cdaba7adad1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2653d947c6121cc718988b9a"

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
) -> @win32_core.RawAddress = "moonbit_win32_791ac1a04dfde3dec6859269"

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
) -> Int = "moonbit_win32_21121663ad5fade34ea951f8"

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
) -> Int = "moonbit_win32_425bc07da3889f28b7d2da8a"

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
) -> @win32_core.RawAddress = "moonbit_win32_df2727693a424ffc97584e7b"

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
) -> Float = "moonbit_win32_43fb0570834c8b832df17a79"

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
) -> Int = "moonbit_win32_4d7c57d608a6137c17c9c2ae"

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
) -> Int = "moonbit_win32_0d6b3dbde2c85472e02855ce"

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
) -> Int = "moonbit_win32_2495e1266fce08a7d9e090b7"

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
) -> Int = "moonbit_win32_45b942e584430d766afe9e86"

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
) -> Int = "moonbit_win32_bace99272e03ebbb3eb48f59"

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
) -> Int = "moonbit_win32_a9a905de7899abf5bd2c4030"

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
) -> Int = "moonbit_win32_acc4c8b3100361c120fc8890"

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
) -> Int = "moonbit_win32_9298fa72428edb1a12fb8d9a"

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
) -> Int = "moonbit_win32_d5c422a04429d1c4830f6f1d"

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
) -> Int = "moonbit_win32_f265c77a734b82903ea36f0c"

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
) -> Int = "moonbit_win32_2042a7ee7a8385c831a089d5"

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
) -> Int = "moonbit_win32_a64846c0c0c8abed81e0661e"

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
) -> Int = "moonbit_win32_4e9826f1bf00f237adcc7981"

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
) -> Int = "moonbit_win32_efaf2645075c9ca0b256df83"

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
) -> Int = "moonbit_win32_1c897cee2f81d98ad8b49b1d"

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
) -> Int = "moonbit_win32_1308ad2e846bb1c551710742"

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
) -> Int = "moonbit_win32_233485d406684a08dee4e71a"

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
) -> Int = "moonbit_win32_00d16d47c4754f5031dcba82"

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
) -> Int = "moonbit_win32_1918d343fd4fe8da4cfd3d38"

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
) -> Int = "moonbit_win32_8a0c84320c8313311e7ad596"

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
) -> Int = "moonbit_win32_439de3f044bf8defb3a37174"

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
) -> Int = "moonbit_win32_a329ca64dea5c7ab8735e0d6"

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
) -> Int = "moonbit_win32_385a1c96d7fffb4ae2efd85e"

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
) -> Int = "moonbit_win32_0206e69f251f2b8ec47758aa"

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
) -> Int = "moonbit_win32_69c7785906544dd90d231702"

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
) -> Int = "moonbit_win32_f8c998eedbc4ccc4d9041490"

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
) -> Int = "moonbit_win32_1f520b715276b451da3d157d"

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
) -> Int = "moonbit_win32_f992dbf0f46375815297aabf"

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
) -> Int = "moonbit_win32_90245f28e5129518f91709a7"

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
) -> Int = "moonbit_win32_db1b54bd5dbb74714c48dac9"

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
) -> Int = "moonbit_win32_58f5b40555fcb531d89fd596"

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
) -> Int = "moonbit_win32_48a3c026c909ebecf056c0d8"

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
) -> Int = "moonbit_win32_442ccb4c804dc8be31777b5c"

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
) -> Int = "moonbit_win32_c27c4ecad7a28e8fe811ce5d"

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
) -> Int = "moonbit_win32_02b83ca9433025136c0c38ba"

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
) -> Int = "moonbit_win32_8606d3b51403d9da61872e3f"

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
) -> Int = "moonbit_win32_a43cf541970e6f9d856d4458"

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
) -> Int = "moonbit_win32_9418f92f6ad4c84cf5ab1245"

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
) -> Int = "moonbit_win32_29e3306afe958c51c8e2a288"

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
) -> Int = "moonbit_win32_c128c2c77ee6dafaa780328a"

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
) -> Int = "moonbit_win32_b9bb6d1bcf1d8cfdd1592ff9"

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
) -> Int = "moonbit_win32_f2d00bacdb58e8723d28e20d"

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
) -> Int = "moonbit_win32_56c70796327142e199c19f50"

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
) -> Int = "moonbit_win32_29fe14b0e4c6caccbabca9ad"

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
) -> Int = "moonbit_win32_5adb3d1302832aff71934fc4"

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
) -> Int = "moonbit_win32_1edebb8dd64f3bf06713409e"

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
) -> Int = "moonbit_win32_e29b6ead761f5937081184d6"

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
) -> Int = "moonbit_win32_882eaa64f6ad8295dc06bfcf"

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
) -> Int = "moonbit_win32_347526980c23dae08c749bcc"

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
) -> Int = "moonbit_win32_929c007a0f2523247b38e073"

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
) -> Int = "moonbit_win32_9b957159cd26486c2c47f295"

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
) -> Int = "moonbit_win32_d8df6f3f5cdf45f4b9b64b5c"

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
) -> Int = "moonbit_win32_c585d8bbd9077ab834effb09"

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
) -> Int = "moonbit_win32_03888026a0eb8802af525275"

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
) -> Int = "moonbit_win32_d36661e0c3d77d7581744a6b"

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
) -> Int = "moonbit_win32_6d32763efaf0bdec4ee7da3f"

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
) -> Int = "moonbit_win32_4a183cb250992b758fc399ec"

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
) -> Int = "moonbit_win32_059dc477f61ac0042c517b0c"

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
) -> Int = "moonbit_win32_8d044b1e4d5b5f4f9a6c5a4c"

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
) -> Int = "moonbit_win32_6580a9e95f782f83a34b5e64"

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
) -> Int = "moonbit_win32_c21e4559cb8df1391735dfb4"

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
) -> Int = "moonbit_win32_cf75001902fcf7a764cf344f"

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
) -> Int = "moonbit_win32_bfe0483822c8e6f0f95e4716"

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
) -> Int = "moonbit_win32_7e6ebd2fbc4c70542dca1e19"

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
) -> Int = "moonbit_win32_0884f536c95fbcb6e4e22b77"

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
) -> Int = "moonbit_win32_83b3d021a77b5f2f165ab69e"

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
) -> Int = "moonbit_win32_58d2ebcee95e368ee91c67ab"

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
) -> Int = "moonbit_win32_f087de3a3adeacc9870831f7"

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
) -> Int = "moonbit_win32_d607d527f2f0947e1199d5ea"

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
) -> Int = "moonbit_win32_22ea055f56ccd2b85a10c70b"

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
) -> Int = "moonbit_win32_328cd338bbc17538c70fcf2b"

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
) -> Int = "moonbit_win32_f406f00f0fabc817386c59b8"

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
) -> Unit = "moonbit_win32_f7419e7b2a17cf241c3f3fbe"

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
) -> Int = "moonbit_win32_1dce1bfdd9c922c39571aa87"

///|
pub fn get_simulations_9430205c8ef4_raw(this_ : @win32_core.RawAddress) -> Int {
  get_simulations_9430205c8ef4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_stretch_be3be2e76afa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc7b3fbbd739dc2ca912d215"

///|
pub fn get_stretch_be3be2e76afa_raw(this_ : @win32_core.RawAddress) -> Int {
  get_stretch_be3be2e76afa_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_style_38f2ac3dad15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c05e153e72f0e67b6b4bd5d"

///|
pub fn get_style_38f2ac3dad15_raw(this_ : @win32_core.RawAddress) -> Int {
  get_style_38f2ac3dad15_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_weight_878b7fcb81f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49d3cfe4cfebd62267b1d493"

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
) -> Int = "moonbit_win32_ccc7ef2005710ec9b7c252b6"

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
) -> Int = "moonbit_win32_0f6bbfb29948c2daa1a301b1"

///|
pub fn is_symbol_font_8a2f655b169f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_symbol_font_8a2f655b169f_ffi(this_)
}

///|
#borrow(this_, font_metrics)
extern "C" fn get_metrics_70dca8c0034f_ffi(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2e10f2f23886890429a60ffa"

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
) -> Unit = "moonbit_win32_4a71771f1cb88d62f72d6681"

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
) -> Int = "moonbit_win32_b3d276d08cf9c056c4866a11"

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
) -> Int = "moonbit_win32_fc21cb2aadf3580e86c5c12c"

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
) -> Int = "moonbit_win32_41da7fef37734ebabc7f724a"

///|
pub fn is_color_font_a7efffdd5b98_raw(this_ : @win32_core.RawAddress) -> Int {
  is_color_font_a7efffdd5b98_ffi(this_)
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_070502c6327e_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00db7f18a9f7f34f3481413b"

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
) -> Int = "moonbit_win32_dc6582790bc8cb21a485b1ae"

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
) -> Int = "moonbit_win32_4e8438ddb8a4df7188fa1a57"

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
) -> Int = "moonbit_win32_7ec7249a202315ccf38e5c21"

///|
pub fn get_locality_5d51100d2ee0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_locality_5d51100d2ee0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_character_8aeb4d0e0512_ffi(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int = "moonbit_win32_955f40f53794e372454bb33b"

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
) -> Int = "moonbit_win32_edcf8c45c7898af61c15601e"

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
) -> Int = "moonbit_win32_df3c6a1ae5e25bdb53c61935"

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
) -> UInt = "moonbit_win32_dcdd03cbac804e3d317dfd73"

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
) -> Int = "moonbit_win32_993e95199aae95546a8db7b4"

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
) -> Int = "moonbit_win32_55ff907f848a8f066a1c8374"

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
) -> Int = "moonbit_win32_e692e7ff5916cb4474ca03f2"

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
) -> Int = "moonbit_win32_5558ef56eb7d0ea7c989d1e2"

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
) -> Int = "moonbit_win32_ae8b699fbd8190e50d005621"

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
) -> Int = "moonbit_win32_344e10f2ea0a0d21d3657d5e"

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
) -> Int = "moonbit_win32_f9570e7d1d45ed01b126fb4e"

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
) -> @win32_core.RawAddress = "moonbit_win32_b96e72bbd449e4ec6925d1df"

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
) -> Int = "moonbit_win32_7ad530d31012a9e1d77b4ba9"

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
) -> Unit = "moonbit_win32_7ca23720856c8838720ecb47"

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
) -> Int = "moonbit_win32_f49e242849f43ac281b381c8"

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
) -> Int = "moonbit_win32_13b5eafad23875406d379d37"

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
) -> Int = "moonbit_win32_993946d10f501a4f93a792a4"

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
) -> UInt64 = "moonbit_win32_99f9f3b8b00444f214883d5a"

///|
pub fn get_generation_count_3ab49907cab1_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_generation_count_3ab49907cab1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_empty_c56c65db79c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9966222cef2f10110073f220"

///|
pub fn is_empty_c56c65db79c8_raw(this_ : @win32_core.RawAddress) -> Int {
  is_empty_c56c65db79c8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_listener_5982920d1574_ffi(
  this_ : @win32_core.RawAddress,
  token : UInt,
) -> Int = "moonbit_win32_068a7df80d7c531466c0dcea"

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
) -> Int = "moonbit_win32_acac32cb0e418a6086b49ec2"

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
) -> Int = "moonbit_win32_a894cc798e2c37341459e30e"

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
) -> Int = "moonbit_win32_7277d742a1c84997cb9585e7"

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
) -> Int = "moonbit_win32_bc35dc7f2a06eefe33bd57e6"

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
) -> UInt = "moonbit_win32_216cda6c8897c86b3fe298d6"

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
) -> Int = "moonbit_win32_51fe1d71d7da8c861661468d"

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
) -> Int = "moonbit_win32_bc0a7bc0bba5dcf4c09d0197"

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
) -> UInt = "moonbit_win32_c3add0b8fd49afd33171c068"

///|
pub fn get_index_aab38c7d4ef8_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_index_aab38c7d4ef8_ffi(this_)
}

///|
#borrow(this_, font_face_metrics)
extern "C" fn get_metrics_3e868423e96d_ffi(
  this_ : @win32_core.RawAddress,
  font_face_metrics : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec27fc719ed77ece82749f53"

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
) -> Int = "moonbit_win32_99e51c29777c41a4cc168af3"

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
) -> Int = "moonbit_win32_33d3d74efdd441544d1426fc"

///|
pub fn get_simulations_8ffd0633d28f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_simulations_8ffd0633d28f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_type_3ea8caaa1e63_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4c02a46b75463f6a19536759"

///|
pub fn get_type_3ea8caaa1e63_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_3ea8caaa1e63_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_symbol_font_fb774f13a275_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd3082b8902fce9764c45614"

///|
pub fn is_symbol_font_fb774f13a275_raw(this_ : @win32_core.RawAddress) -> Int {
  is_symbol_font_fb774f13a275_ffi(this_)
}
