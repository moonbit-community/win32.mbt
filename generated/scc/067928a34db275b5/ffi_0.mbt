///|
#borrow(this_, result_out)
extern "C" fn get_plane_count_30a28535750e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad0b650770b70b6677c831c4"

///|
pub fn get_plane_count_30a28535750e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plane_count_30a28535750e_ffi(this_, result_out)
}

///|
pub fn get_plane_count_30a28535750e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plane_count_30a28535750e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_plane_description_2ad3884fdc78_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_230b22d5f0b1f82cf8476356"

///|
pub fn get_plane_description_2ad3884fdc78_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  get_plane_description_2ad3884fdc78_ffi(this_, index, result_out)
}

///|
pub fn get_plane_description_2ad3884fdc78(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_plane_description_2ad3884fdc78_raw(this_, index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_codec_id_c81d12102684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e472b898e8d5aad0c23f661"

///|
pub fn get_codec_id_c81d12102684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_codec_id_c81d12102684_ffi(this_, result_out)
}

///|
pub fn get_codec_id_c81d12102684(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_codec_id_c81d12102684_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_extensions_46e2ed504d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a669c8870242e3468cf30f0f"

///|
pub fn get_file_extensions_46e2ed504d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_extensions_46e2ed504d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_4da462349fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b752cddec86c201bfc26730"

///|
pub fn get_friendly_name_4da462349fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_4da462349fd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mime_types_fdd47bf7b4d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f7a50eee0e12040b68f295"

///|
pub fn get_mime_types_fdd47bf7b4d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_types_fdd47bf7b4d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_async_7c302cf75dd8_ffi(
  this_ : @win32_core.RawAddress,
  frame_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8c0bc287f83cf7d362e411e"

///|
pub fn get_frame_async_7c302cf75dd8_raw(
  this_ : @win32_core.RawAddress,
  frame_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_async_7c302cf75dd8_ffi(this_, frame_index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_async_8cc4d5eed341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aabdb6f437d64778de837893"

///|
pub fn get_preview_async_8cc4d5eed341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_async_8cc4d5eed341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_container_properties_9342e09e887b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c85e8e50ad2d40dae9663f6"

///|
pub fn get_bitmap_container_properties_9342e09e887b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_container_properties_9342e09e887b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_information_e3b525a79405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d086d0f47cc920a8735d887c"

///|
pub fn get_decoder_information_e3b525a79405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decoder_information_e3b525a79405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_972125cb523f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_85aa9698282dfa0d403c7229"

///|
pub fn get_frame_count_972125cb523f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_count_972125cb523f_ffi(this_, result_out)
}

///|
pub fn get_frame_count_972125cb523f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_count_972125cb523f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_async_7a5c3f1a845d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df9077f836c6a97eb12a1b70"

///|
pub fn create_async_7a5c3f1a845d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_7a5c3f1a845d_ffi(this_, stream, result_out)
}

///|
#borrow(this_, decoder_id, stream, result_out)
extern "C" fn create_async_366ab2cfae5a_ffi(
  this_ : @win32_core.RawAddress,
  decoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49bc1183206cd84ac5b45910"

///|
pub fn create_async_366ab2cfae5a_raw(
  this_ : @win32_core.RawAddress,
  decoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_366ab2cfae5a_ffi(this_, decoder_id, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_information_enumerator_b06c8054d10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419f634fa399011561270059"

///|
pub fn get_decoder_information_enumerator_b06c8054d10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decoder_information_enumerator_b06c8054d10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmp_decoder_id_fd2963272691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a71891adcc76efe4fc6ed233"

///|
pub fn get_bmp_decoder_id_fd2963272691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bmp_decoder_id_fd2963272691_ffi(this_, result_out)
}

///|
pub fn get_bmp_decoder_id_fd2963272691(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bmp_decoder_id_fd2963272691_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gif_decoder_id_7601c9e957de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d36a7ae7e9daf441abb73038"

///|
pub fn get_gif_decoder_id_7601c9e957de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gif_decoder_id_7601c9e957de_ffi(this_, result_out)
}

///|
pub fn get_gif_decoder_id_7601c9e957de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gif_decoder_id_7601c9e957de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ico_decoder_id_dcf8c82dce5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcb5400bdbb0108397cc3c92"

///|
pub fn get_ico_decoder_id_dcf8c82dce5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ico_decoder_id_dcf8c82dce5b_ffi(this_, result_out)
}

///|
pub fn get_ico_decoder_id_dcf8c82dce5b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ico_decoder_id_dcf8c82dce5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_decoder_id_105a393e441f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ac4967299e17ee5a4b9a5d3"

///|
pub fn get_jpeg_decoder_id_105a393e441f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_decoder_id_105a393e441f_ffi(this_, result_out)
}

///|
pub fn get_jpeg_decoder_id_105a393e441f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_decoder_id_105a393e441f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_xr_decoder_id_e8dc196477a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be844ad3104c3e5cabbe9fd7"

///|
pub fn get_jpeg_xr_decoder_id_e8dc196477a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_xr_decoder_id_e8dc196477a4_ffi(this_, result_out)
}

///|
pub fn get_jpeg_xr_decoder_id_e8dc196477a4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_xr_decoder_id_e8dc196477a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_png_decoder_id_a540f7bf3326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09cdc40c51c13fcc33293049"

///|
pub fn get_png_decoder_id_a540f7bf3326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_png_decoder_id_a540f7bf3326_ffi(this_, result_out)
}

///|
pub fn get_png_decoder_id_a540f7bf3326(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_png_decoder_id_a540f7bf3326_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tiff_decoder_id_a75a9735f85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27158cf6ef37267ba393dba3"

///|
pub fn get_tiff_decoder_id_a75a9735f85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tiff_decoder_id_a75a9735f85d_ffi(this_, result_out)
}

///|
pub fn get_tiff_decoder_id_a75a9735f85d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tiff_decoder_id_a75a9735f85d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_heif_decoder_id_4b26b15ab1de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0384bde8ee3ef32eda4f4bc1"

///|
pub fn get_heif_decoder_id_4b26b15ab1de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heif_decoder_id_4b26b15ab1de_ffi(this_, result_out)
}

///|
pub fn get_heif_decoder_id_4b26b15ab1de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heif_decoder_id_4b26b15ab1de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_webp_decoder_id_3a5c5f82ab44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14fdc579c1d8ff4942e74f70"

///|
pub fn get_webp_decoder_id_3a5c5f82ab44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_webp_decoder_id_3a5c5f82ab44_ffi(this_, result_out)
}

///|
pub fn get_webp_decoder_id_3a5c5f82ab44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_webp_decoder_id_3a5c5f82ab44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_bfb196da06d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bd953f1506499b41422026a"

///|
pub fn flush_async_bfb196da06d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_bfb196da06d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn go_to_next_frame_async_7fc55132b756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b717b06456aaae010eea6e4"

///|
pub fn go_to_next_frame_async_7fc55132b756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  go_to_next_frame_async_7fc55132b756_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_options, result_out)
extern "C" fn go_to_next_frame_async_c37f3da7ddd3_ffi(
  this_ : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32efa57be93ee32138837037"

///|
pub fn go_to_next_frame_async_c37f3da7ddd3_raw(
  this_ : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  go_to_next_frame_async_c37f3da7ddd3_ffi(this_, encoding_options, result_out)
}

///|
#borrow(this_, pixels)
extern "C" fn set_pixel_data_dd4de4a1233f_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  width : UInt,
  height : UInt,
  dpi_x : Double,
  dpi_y : Double,
  pixels_length : UInt,
  pixels : Bytes,
) -> Int = "moonbit_win32_951a34ad82cc9a46d6e86a4f"

///|
pub fn set_pixel_data_dd4de4a1233f_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  width : UInt,
  height : UInt,
  dpi_x : Double,
  dpi_y : Double,
  pixels_length : UInt,
  pixels : Bytes,
) -> Int {
  set_pixel_data_dd4de4a1233f_ffi(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
}

///|
pub fn set_pixel_data_dd4de4a1233f(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  width : UInt,
  height : UInt,
  dpi_x : Double,
  dpi_y : Double,
  pixels_length : UInt,
  pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_data_dd4de4a1233f_raw(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_container_properties_4e261714fce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91da36487248df9a85f7da6f"

///|
pub fn get_bitmap_container_properties_4e261714fce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_container_properties_4e261714fce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_712e80feebf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dde06c52d811bccb569ca7fd"

///|
pub fn get_bitmap_properties_712e80feebf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_712e80feebf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_transform_b8b8840e9740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_603ca661b8578414cdced050"

///|
pub fn get_bitmap_transform_b8b8840e9740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_transform_b8b8840e9740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoder_information_54e62041a492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_469c907348b2479d166ad7ad"

///|
pub fn get_encoder_information_54e62041a492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_information_54e62041a492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_thumbnail_height_abca54ac317c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3ebaa42ea9e080ee872cbec7"

///|
pub fn get_generated_thumbnail_height_abca54ac317c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generated_thumbnail_height_abca54ac317c_ffi(this_, result_out)
}

///|
pub fn get_generated_thumbnail_height_abca54ac317c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_generated_thumbnail_height_abca54ac317c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_thumbnail_width_f077968d7c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d0ed1b10b75e74fbd3874e9d"

///|
pub fn get_generated_thumbnail_width_f077968d7c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generated_thumbnail_width_f077968d7c9b_ffi(this_, result_out)
}

///|
pub fn get_generated_thumbnail_width_f077968d7c9b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_generated_thumbnail_width_f077968d7c9b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumbnail_generated_6207d63ae700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4dcd04fe64fc522be99e28a"

///|
pub fn get_is_thumbnail_generated_6207d63ae700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumbnail_generated_6207d63ae700_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_generated_thumbnail_height_96aaffbd0b8c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbbbdda757940f1fabf95604"

///|
pub fn put_generated_thumbnail_height_96aaffbd0b8c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_generated_thumbnail_height_96aaffbd0b8c_ffi(this_, value)
}

///|
pub fn put_generated_thumbnail_height_96aaffbd0b8c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_thumbnail_height_96aaffbd0b8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_generated_thumbnail_width_9125a759dccf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_533a1f0c27d9aca930a3cc1b"

///|
pub fn put_generated_thumbnail_width_9125a759dccf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_generated_thumbnail_width_9125a759dccf_ffi(this_, value)
}

///|
pub fn put_generated_thumbnail_width_9125a759dccf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_thumbnail_width_9125a759dccf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_thumbnail_generated_c3a8a2a1fe3b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dcee95cdc74bbd0807fe1a97"

///|
pub fn put_is_thumbnail_generated_c3a8a2a1fe3b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumbnail_generated_c3a8a2a1fe3b_ffi(this_, value)
}

///|
pub fn put_is_thumbnail_generated_c3a8a2a1fe3b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumbnail_generated_c3a8a2a1fe3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoder_id, stream, result_out)
extern "C" fn create_async_5896819dd574_ffi(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1a330a40ed8f6b76202b90d"

///|
pub fn create_async_5896819dd574_raw(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_5896819dd574_ffi(this_, encoder_id, stream, result_out)
}

///|
#borrow(this_, encoder_id, stream, encoding_options, result_out)
extern "C" fn create_async_3ac16ac6eb74_ffi(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_404f11d44ac7cb98c7de3796"

///|
pub fn create_async_3ac16ac6eb74_raw(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_3ac16ac6eb74_ffi(
    this_, encoder_id, stream, encoding_options, result_out,
  )
}

///|
#borrow(this_, bitmap_decoder, result_out)
extern "C" fn create_for_in_place_property_encoding_async_828ea1b64d5e_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed590948c7c60164ea64da95"

///|
pub fn create_for_in_place_property_encoding_async_828ea1b64d5e_raw(
  this_ : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_in_place_property_encoding_async_828ea1b64d5e_ffi(
    this_, bitmap_decoder, result_out,
  )
}

///|
#borrow(this_, stream, bitmap_decoder, result_out)
extern "C" fn create_for_transcoding_async_cddce1e859fb_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f9fae3086cabea873e6f34"

///|
pub fn create_for_transcoding_async_cddce1e859fb_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_transcoding_async_cddce1e859fb_ffi(
    this_, stream, bitmap_decoder, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoder_information_enumerator_67a03f2e96ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21788d64ca4a2db3507d12cd"

///|
pub fn get_encoder_information_enumerator_67a03f2e96ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_information_enumerator_67a03f2e96ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmp_encoder_id_1f22207dc38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e85a7154e9e3b4e9e3450a0a"

///|
pub fn get_bmp_encoder_id_1f22207dc38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bmp_encoder_id_1f22207dc38e_ffi(this_, result_out)
}

///|
pub fn get_bmp_encoder_id_1f22207dc38e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bmp_encoder_id_1f22207dc38e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gif_encoder_id_b06c7b9194bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9113c18b5b927196a75f13f5"

///|
pub fn get_gif_encoder_id_b06c7b9194bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gif_encoder_id_b06c7b9194bb_ffi(this_, result_out)
}

///|
pub fn get_gif_encoder_id_b06c7b9194bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gif_encoder_id_b06c7b9194bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_encoder_id_d333e1f65132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89d061338fabd04d4f7b79c7"

///|
pub fn get_jpeg_encoder_id_d333e1f65132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_encoder_id_d333e1f65132_ffi(this_, result_out)
}

///|
pub fn get_jpeg_encoder_id_d333e1f65132(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_encoder_id_d333e1f65132_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_xr_encoder_id_860d3186ba72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2adc97a3af451cc8816dfac6"

///|
pub fn get_jpeg_xr_encoder_id_860d3186ba72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_xr_encoder_id_860d3186ba72_ffi(this_, result_out)
}

///|
pub fn get_jpeg_xr_encoder_id_860d3186ba72(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_xr_encoder_id_860d3186ba72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_png_encoder_id_eeaff381ea55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e66c7956175218e610a7765"

///|
pub fn get_png_encoder_id_eeaff381ea55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_png_encoder_id_eeaff381ea55_ffi(this_, result_out)
}

///|
pub fn get_png_encoder_id_eeaff381ea55(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_png_encoder_id_eeaff381ea55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tiff_encoder_id_d3b672b47435_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13c8e2e7ccfca27b4eed9f4c"

///|
pub fn get_tiff_encoder_id_d3b672b47435_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tiff_encoder_id_d3b672b47435_ffi(this_, result_out)
}

///|
pub fn get_tiff_encoder_id_d3b672b47435(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tiff_encoder_id_d3b672b47435_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_heif_encoder_id_73b9cf99356a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c181bb36742645676099bc5f"

///|
pub fn get_heif_encoder_id_73b9cf99356a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heif_encoder_id_73b9cf99356a_ffi(this_, result_out)
}

///|
pub fn get_heif_encoder_id_73b9cf99356a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heif_encoder_id_73b9cf99356a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, bitmap)
extern "C" fn set_software_bitmap_6e474a9356ad_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd6e6f119adfb90c1cbffcdc"

///|
pub fn set_software_bitmap_6e474a9356ad_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_software_bitmap_6e474a9356ad_ffi(this_, bitmap)
}

///|
pub fn set_software_bitmap_6e474a9356ad(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_software_bitmap_6e474a9356ad_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_data_async_33599130eebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f84bfe7c466c93ab87aeb5d"

///|
pub fn get_pixel_data_async_33599130eebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_33599130eebb_ffi(this_, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_pixel_data_async_d6601067d6f0_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4b980c36842eb13c938f5b3"

///|
pub fn get_pixel_data_async_d6601067d6f0_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_d6601067d6f0_ffi(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_c94bff08137e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934e701a396ddebf4eaa7587"

///|
pub fn get_thumbnail_async_c94bff08137e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_c94bff08137e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_0891c67eb03a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68620b48844678ccb02bb16f"

///|
pub fn get_bitmap_alpha_mode_0891c67eb03a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_0891c67eb03a_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_0891c67eb03a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_0891c67eb03a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_2addb6cae741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d481d63bce368b9e8f92b5e7"

///|
pub fn get_bitmap_pixel_format_2addb6cae741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_2addb6cae741_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_2addb6cae741(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_2addb6cae741_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_ba20df576d9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_053c494a7f79df8a5fb3c4d9"

///|
pub fn get_bitmap_properties_ba20df576d9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_ba20df576d9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_7c7f39aad6d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf64c6c8980871837f1850b5"

///|
pub fn get_dpi_x_7c7f39aad6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_7c7f39aad6d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_742b69b221e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e737851e092d4b9728a36b31"

///|
pub fn get_dpi_y_742b69b221e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_742b69b221e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oriented_pixel_height_b3a553b90a12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67329f9fb1158f3dc0b25f17"

///|
pub fn get_oriented_pixel_height_b3a553b90a12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_height_b3a553b90a12_ffi(this_, result_out)
}

///|
pub fn get_oriented_pixel_height_b3a553b90a12(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_oriented_pixel_height_b3a553b90a12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_oriented_pixel_width_32e65b34b046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7d62e5d2e881abb56346f9e"

///|
pub fn get_oriented_pixel_width_32e65b34b046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_width_32e65b34b046_ffi(this_, result_out)
}

///|
pub fn get_oriented_pixel_width_32e65b34b046(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_oriented_pixel_width_32e65b34b046_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_56f244c9e458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2573adf958f36ad911b2654a"

///|
pub fn get_pixel_height_56f244c9e458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_height_56f244c9e458_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_56f244c9e458(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pixel_height_56f244c9e458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_b1a621c6b796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eb8f296efb935564b0f41ff4"

///|
pub fn get_pixel_width_b1a621c6b796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_width_b1a621c6b796_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_b1a621c6b796(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pixel_width_b1a621c6b796_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_async_950c4d87ff1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b13d8a2b7ecae99f2dca053"

///|
pub fn get_software_bitmap_async_950c4d87ff1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_950c4d87ff1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_async_cada248589b4_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09c48617fd35c8f44f093041"

///|
pub fn get_software_bitmap_async_cada248589b4_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_cada248589b4_ffi(
    this_, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_software_bitmap_async_b5934ac012b1_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cad5c31c7f8076cb2d6e83c8"

///|
pub fn get_software_bitmap_async_b5934ac012b1_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_b5934ac012b1_ffi(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
#borrow(this_, properties_to_set, result_out)
extern "C" fn set_properties_async_7b99b2daef0a_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21059f7cf862a775f4620e1"

///|
pub fn set_properties_async_7b99b2daef0a_raw(
  this_ : @win32_core.RawAddress,
  properties_to_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_properties_async_7b99b2daef0a_ffi(this_, properties_to_set, result_out)
}

///|
#borrow(this_, properties_to_retrieve, result_out)
extern "C" fn get_properties_async_9bd6ac878c3b_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dfcec3e0066b7f1f0b1e517"

///|
pub fn get_properties_async_9bd6ac878c3b_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_9bd6ac878c3b_ffi(
    this_, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_2e268be7fb93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c98f4e405978620e8a06fb1b"

///|
pub fn get_bounds_2e268be7fb93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_2e268be7fb93_ffi(this_, result_out)
}

///|
pub fn get_bounds_2e268be7fb93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_2e268be7fb93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_flip_3f2dec6c6f7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8af7dc94f9dad00bc15f8b8"

///|
pub fn get_flip_3f2dec6c6f7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flip_3f2dec6c6f7c_ffi(this_, result_out)
}

///|
pub fn get_flip_3f2dec6c6f7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flip_3f2dec6c6f7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_mode_295f3f541777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49e173833aeb923701bf7585"

///|
pub fn get_interpolation_mode_295f3f541777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_mode_295f3f541777_ffi(this_, result_out)
}

///|
pub fn get_interpolation_mode_295f3f541777(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_mode_295f3f541777_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_7a40f0ee1f46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0543fb171663620c168e8ad4"

///|
pub fn get_rotation_7a40f0ee1f46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_7a40f0ee1f46_ffi(this_, result_out)
}

///|
pub fn get_rotation_7a40f0ee1f46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_7a40f0ee1f46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_height_8b7ee7b2ccd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_22fd69d98bbc6dea2cafca80"

///|
pub fn get_scaled_height_8b7ee7b2ccd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scaled_height_8b7ee7b2ccd7_ffi(this_, result_out)
}

///|
pub fn get_scaled_height_8b7ee7b2ccd7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_scaled_height_8b7ee7b2ccd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_width_b1edc62f3ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1987ebfefc466ff5b3c237eb"

///|
pub fn get_scaled_width_b1edc62f3ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scaled_width_b1edc62f3ef0_ffi(this_, result_out)
}

///|
pub fn get_scaled_width_b1edc62f3ef0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_scaled_width_b1edc62f3ef0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_8fa8172f6111_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0472e7ce2472123599b60261"

///|
pub fn put_bounds_8fa8172f6111_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_8fa8172f6111_ffi(this_, value)
}

///|
pub fn put_bounds_8fa8172f6111(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_8fa8172f6111_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flip_7220d7851543_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f24c21f7a8cbaaaa5455135b"

///|
pub fn put_flip_7220d7851543_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flip_7220d7851543_ffi(this_, value)
}

///|
pub fn put_flip_7220d7851543(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flip_7220d7851543_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_mode_5a7a24542dd2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ec7f73542c06556657a10ff"

///|
pub fn put_interpolation_mode_5a7a24542dd2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_mode_5a7a24542dd2_ffi(this_, value)
}

///|
pub fn put_interpolation_mode_5a7a24542dd2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_mode_5a7a24542dd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_c12ff537e719_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7df752c06e32085906ba03fe"

///|
pub fn put_rotation_c12ff537e719_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_c12ff537e719_ffi(this_, value)
}

///|
pub fn put_rotation_c12ff537e719(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_c12ff537e719_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaled_height_10ea2b925dd8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f031d1ac29e838dc75a2bf1f"

///|
pub fn put_scaled_height_10ea2b925dd8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scaled_height_10ea2b925dd8_ffi(this_, value)
}

///|
pub fn put_scaled_height_10ea2b925dd8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_height_10ea2b925dd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaled_width_af72d71a88d8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9e8f168bc68f69ea315eb73a"

///|
pub fn put_scaled_width_af72d71a88d8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scaled_width_af72d71a88d8_ffi(this_, value)
}

///|
pub fn put_scaled_width_af72d71a88d8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_width_af72d71a88d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_eb84bd362a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1eb40e8123ad1fcc42351661"

///|
pub fn get_type_eb84bd362a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_eb84bd362a35_ffi(this_, result_out)
}

///|
pub fn get_type_eb84bd362a35(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_eb84bd362a35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9a0bc0ba23da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9542ab534b8786653da357f6"

///|
pub fn get_value_9a0bc0ba23da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_9a0bc0ba23da_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_5b37132ff4e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2269aafefe4c28ecaeb10ff"

///|
pub fn create_5b37132ff4e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_5b37132ff4e3_ffi(this_, value, type_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn detach_pixel_data_21eb2caa0079_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4339aff3b0ffdfd56d9f966d"

///|
pub fn detach_pixel_data_21eb2caa0079_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  detach_pixel_data_21eb2caa0079_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, buffer)
extern "C" fn copy_from_buffer_b6a8543f25b8_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c0dbdb081a007bb9e6aa449"

///|
pub fn copy_from_buffer_b6a8543f25b8_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  copy_from_buffer_b6a8543f25b8_ffi(this_, buffer)
}

///|
pub fn copy_from_buffer_b6a8543f25b8(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_from_buffer_b6a8543f25b8_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn copy_to_20703ebb6be0_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec1a3cfdf6e2679e0e0ff05"

///|
pub fn copy_to_20703ebb6be0_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  copy_to_20703ebb6be0_ffi(this_, bitmap)
}

///|
pub fn copy_to_20703ebb6be0(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_20703ebb6be0_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn copy_to_buffer_2369eb3f696a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3409b7bec5565cbc57c3e40"

///|
pub fn copy_to_buffer_2369eb3f696a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  copy_to_buffer_2369eb3f696a_ffi(this_, buffer)
}

///|
pub fn copy_to_buffer_2369eb3f696a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_buffer_2369eb3f696a_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_only_view_457fe2d8b882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b83f86fa241090a858de0773"

///|
pub fn get_read_only_view_457fe2d8b882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_read_only_view_457fe2d8b882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn lock_buffer_f8e42dd8f26b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b8ea60b0ae0014106a43d22"

///|
pub fn lock_buffer_f8e42dd8f26b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  lock_buffer_f8e42dd8f26b_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_4637390d1298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da54cdd7334253257754f558"

///|
pub fn get_bitmap_alpha_mode_4637390d1298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_4637390d1298_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_4637390d1298(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_4637390d1298_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_687bb28b9bc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_717a3e34a85cbf3584da4734"

///|
pub fn get_bitmap_pixel_format_687bb28b9bc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_687bb28b9bc3_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_687bb28b9bc3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_687bb28b9bc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_918fe2fd45dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_870d316a1978cf9b2261d270"

///|
pub fn get_dpi_x_918fe2fd45dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_918fe2fd45dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_5981135cccca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_385180ddd5a7332a63eece6d"

///|
pub fn get_dpi_y_5981135cccca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_5981135cccca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_1a81838672d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_822d9d0a0ad4c9300a34ad2e"

///|
pub fn get_is_read_only_1a81838672d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_1a81838672d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_693a8bd9e87e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2822eb045f0788fda250a67"

///|
pub fn get_pixel_height_693a8bd9e87e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_693a8bd9e87e_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_693a8bd9e87e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_693a8bd9e87e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_b0ef386033b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_208d6431d9055b10031ac459"

///|
pub fn get_pixel_width_b0ef386033b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_b0ef386033b4_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_b0ef386033b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_b0ef386033b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_dpi_x_b77ef8965ae5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_14fbade983dcc35e506fda8a"

///|
pub fn put_dpi_x_b77ef8965ae5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_dpi_x_b77ef8965ae5_ffi(this_, value)
}

///|
pub fn put_dpi_x_b77ef8965ae5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_x_b77ef8965ae5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dpi_y_cf38c7defd23_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_37e6252fb28f5ff8a8074464"

///|
pub fn put_dpi_y_cf38c7defd23_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_dpi_y_cf38c7defd23_ffi(this_, value)
}

///|
pub fn put_dpi_y_cf38c7defd23(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_y_cf38c7defd23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_6616bd53896c_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9820da942c0c1adfa8b17ef2"

///|
pub fn create_6616bd53896c_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_6616bd53896c_ffi(this_, format, width, height, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_alpha_a296a4665f9a_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6df96584b0bbc9b73d3be92"

///|
pub fn create_with_alpha_a296a4665f9a_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_alpha_a296a4665f9a_ffi(
    this_, format, width, height, alpha, result_out,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn convert_2f5b3aefb813_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23129a7338de43da7b382f20"

///|
pub fn convert_2f5b3aefb813_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_2f5b3aefb813_ffi(this_, source, format, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn convert_3f14b9bbe5a3_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_839cb51d4444a80b6432bddd"

///|
pub fn convert_3f14b9bbe5a3_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_3f14b9bbe5a3_ffi(this_, source, format, alpha, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn copy_dfdd0e657c19_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7068e5d611ed281e1fbbee7"

///|
pub fn copy_dfdd0e657c19_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_dfdd0e657c19_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_copy_from_buffer_622a1aacda7c_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d8a2a285b6308eba1a37a0c"

///|
pub fn create_copy_from_buffer_622a1aacda7c_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_buffer_622a1aacda7c_ffi(
    this_, source, format, width, height, result_out,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_copy_from_buffer_9eab1c644a48_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03614d543ede39c092519566"

///|
pub fn create_copy_from_buffer_9eab1c644a48_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_buffer_9eab1c644a48_ffi(
    this_, source, format, width, height, alpha, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_copy_from_surface_async_0c7160defeed_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cc71e11c2eaba6fa495613e"

///|
pub fn create_copy_from_surface_async_0c7160defeed_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_surface_async_0c7160defeed_ffi(this_, surface, result_out)
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_copy_from_surface_async_a9a928f9f4af_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fa4de91626ba162bf5fc97f"

///|
pub fn create_copy_from_surface_async_a9a928f9f4af_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_surface_async_a9a928f9f4af_ffi(
    this_, surface, alpha, result_out,
  )
}
