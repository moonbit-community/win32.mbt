///|
#borrow(this_, result_out)
extern "C" fn get_plane_count_30a28535750e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5dd1588d4dcda5ddc2847ccf"

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
) -> Int = "moonbit_win32_9eaa62b8472345c91b7df71b"

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
) -> Int = "moonbit_win32_e1141d3603e59dd3c0c1383c"

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
) -> Int = "moonbit_win32_b2ca212366b3a698bc4921d1"

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
) -> Int = "moonbit_win32_6a3f82a5e1dd0826a0d56f04"

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
) -> Int = "moonbit_win32_d969ad543755e78eec72bb25"

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
) -> Int = "moonbit_win32_8483e782822db9be0b2a1187"

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
) -> Int = "moonbit_win32_9f8cd3eb793db03f91b22ad9"

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
) -> Int = "moonbit_win32_e7a90774b4b1b7b736d8d4b8"

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
) -> Int = "moonbit_win32_decf6b131dd6f6de47290803"

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
) -> Int = "moonbit_win32_dec9d5144d2a7c60fd0e5ada"

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
) -> Int = "moonbit_win32_98cd5acb92262413c0c60e14"

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
) -> Int = "moonbit_win32_d7ac48687c3ced63a3a3eab8"

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
) -> Int = "moonbit_win32_466e56eafb903685f81b89b5"

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
) -> Int = "moonbit_win32_58ee7d76f16085318cb8b45c"

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
) -> Int = "moonbit_win32_77e1dfd83a205138c2a55f5d"

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
) -> Int = "moonbit_win32_f0ea2f18e5061e012a818f79"

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
) -> Int = "moonbit_win32_b4252320f6668ab6ecf7ba3c"

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
) -> Int = "moonbit_win32_b6853df8cd90687cba75bde8"

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
) -> Int = "moonbit_win32_450471598f1310cb930ae9c1"

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
) -> Int = "moonbit_win32_094c19e262eafc3752e8c13c"

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
) -> Int = "moonbit_win32_6aba0cf30d08800821506415"

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
) -> Int = "moonbit_win32_02f8ad7cc812c20ace97aff3"

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
) -> Int = "moonbit_win32_ba9877f2076aaaed89c641bb"

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
) -> Int = "moonbit_win32_23b9ad9affd5d12d9238ea25"

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
) -> Int = "moonbit_win32_e953bc70b388d255d1a0e2b2"

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
) -> Int = "moonbit_win32_e743cfe29fbc0dd43d1c9159"

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
) -> Int = "moonbit_win32_a5b50fdc65061c69295b7531"

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
) -> Int = "moonbit_win32_cbe06bb42e6d533010e9ca63"

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
) -> Int = "moonbit_win32_721449621fa57d3b6073edf5"

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
) -> Int = "moonbit_win32_038ecb0a46f3adaa9c34f836"

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
) -> Int = "moonbit_win32_fd59e6c467a65c0161036db3"

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
) -> Int = "moonbit_win32_178ccf1af01d83953d144d8a"

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
) -> Int = "moonbit_win32_25afbd07d2408e4249c44225"

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
) -> Int = "moonbit_win32_cb068d3feeb76967abd1869c"

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
) -> Int = "moonbit_win32_ce29a87ebf1b7b0817f3a6cf"

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
) -> Int = "moonbit_win32_5e19a32e7ab850db43a7e1c2"

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
) -> Int = "moonbit_win32_9f209c5df853bed1a65048e7"

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
) -> Int = "moonbit_win32_488810ad4df73a324538614f"

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
) -> Int = "moonbit_win32_6c4697aa41f7da5e52732216"

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
) -> Int = "moonbit_win32_143236f663733508d495cb40"

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
) -> Int = "moonbit_win32_3723bd5f4e56e61db96790c3"

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
) -> Int = "moonbit_win32_d7db4bcf5c152fe4cd3dc0f2"

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
) -> Int = "moonbit_win32_8be5030157907ab11d704409"

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
) -> Int = "moonbit_win32_9a716d2e3db8d46cf10da3ca"

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
) -> Int = "moonbit_win32_21a54f26942ee0a3844a0d90"

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
) -> Int = "moonbit_win32_8d25875e003ac3932e4fdb2f"

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
) -> Int = "moonbit_win32_0e8d0145b2a1ca274ad8b5a6"

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
) -> Int = "moonbit_win32_3b005a1603041c9a344805f7"

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
) -> Int = "moonbit_win32_98f41aa39d8d719dfbd73f84"

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
) -> Int = "moonbit_win32_cce4bbd982727305bfe726b9"

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
) -> Int = "moonbit_win32_3ef72000d40bf31595b020ed"

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
) -> Int = "moonbit_win32_0109fe20f01a97b7c60f4511"

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
) -> Int = "moonbit_win32_9fe14f01177b1e95d812853b"

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
) -> Int = "moonbit_win32_b85d8991394d488bc99b57e7"

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
) -> Int = "moonbit_win32_5780bfb216ff707fcfb72ee3"

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
) -> Int = "moonbit_win32_80fd81ac248c8c7a31de4ae6"

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
) -> Int = "moonbit_win32_d6399350e639a821173f42a9"

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
) -> Int = "moonbit_win32_fc4047053be3a4a66a6d9d37"

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
) -> Int = "moonbit_win32_ff8771b4930b3ae88042521d"

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
) -> Int = "moonbit_win32_143852d5583eb2b39cb61f97"

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
) -> Int = "moonbit_win32_fb511ef734c7184439900800"

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
) -> Int = "moonbit_win32_5e722c36391123be2df3839a"

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
) -> Int = "moonbit_win32_c8facc51affae5a47f655627"

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
) -> Int = "moonbit_win32_41d766d234fc03457e9a60d8"

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
) -> Int = "moonbit_win32_4526936574d523f506311b20"

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
) -> Int = "moonbit_win32_e5f6025162f3ba23dd18ada9"

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
) -> Int = "moonbit_win32_12d94089e5d2af1dc4d34bed"

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
) -> Int = "moonbit_win32_0a390f339ca6119634a3d1dd"

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
) -> Int = "moonbit_win32_a4d1230241eede0e9d04d343"

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
) -> Int = "moonbit_win32_397aacbf922d1b361ad88b11"

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
) -> Int = "moonbit_win32_aa6d060f5218b3f8c28c3956"

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
) -> Int = "moonbit_win32_6f16b4121fc6b8cc529ce958"

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
) -> Int = "moonbit_win32_835b4a04272d37b1bfbeae4e"

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
) -> Int = "moonbit_win32_ae835af62b9986030c5a0390"

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
) -> Int = "moonbit_win32_3c465f82a71abdeda9b8c8b9"

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
) -> Int = "moonbit_win32_8d98bc08f197b5e2d63593b5"

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
) -> Int = "moonbit_win32_c3c354be2ed4a8c58189a469"

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
) -> Int = "moonbit_win32_263e13c3f6c8fa679566a753"

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
) -> Int = "moonbit_win32_456354d47ff97a4e82ccba9d"

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
) -> Int = "moonbit_win32_15d461bc6c711fb18a17ec17"

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
) -> Int = "moonbit_win32_9e5fb618a7da47ea46470501"

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
) -> Int = "moonbit_win32_96d07c7a267807e42b4da220"

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
) -> Int = "moonbit_win32_a5924895eac369eb819f42b7"

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
) -> Int = "moonbit_win32_6b6a9073057ab6de11b08c0b"

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
) -> Int = "moonbit_win32_2ad47112d6d96f53e71314df"

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
) -> Int = "moonbit_win32_fe5a950e1d613cb1d788b72b"

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
) -> Int = "moonbit_win32_d1b9f10ee5f4aad6b94d9213"

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
) -> Int = "moonbit_win32_f6c02ec19596dd2252172c74"

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
) -> Int = "moonbit_win32_0b27805bceadd97fcea30fb9"

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
) -> Int = "moonbit_win32_c325e7ea8d1b9d29978d47db"

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
) -> Int = "moonbit_win32_35827a70df83c5d4af565083"

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
) -> Int = "moonbit_win32_659190c69c2b0d2568c3d2b1"

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
) -> Int = "moonbit_win32_20866140a0d57a2c9472338a"

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
) -> Int = "moonbit_win32_a8cdff3e3004053d45fd7275"

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
) -> Int = "moonbit_win32_bf25d75e9fd1f78d1cfd962a"

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
) -> Int = "moonbit_win32_f49b02c59217942f92b93afe"

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
) -> Int = "moonbit_win32_9287dd8f280743730a15b5c1"

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
) -> Int = "moonbit_win32_38da8da2c5ff6ac9d6b04de0"

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
) -> Int = "moonbit_win32_b279d12dccf05053aa273705"

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
) -> Int = "moonbit_win32_01d53801ac6011eba148fdb0"

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
) -> Int = "moonbit_win32_1ce1911f3ef64bb6b6a5792b"

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
) -> Int = "moonbit_win32_cea6e45d1b6ed8f9b62d775c"

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
) -> Int = "moonbit_win32_5a158e9cb9844e3ce90fb60e"

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
) -> Int = "moonbit_win32_f8fd3f451904a23048cdc5cd"

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
) -> Int = "moonbit_win32_a9fdf2e406f73a74cd2c759a"

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
