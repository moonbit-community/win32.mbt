///|
pub fn get_plane_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_plane_count_30a28535750e_raw(this_, result_out)
}

///|
pub fn get_plane_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_plane_count_30a28535750e(this_)
}

///|
pub fn get_plane_description_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_plane_description_2ad3884fdc78_raw(this_, index, result_out)
}

///|
pub fn get_plane_description(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_plane_description_2ad3884fdc78(this_, index)
}

///|
pub fn get_codec_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_codec_id_c81d12102684_raw(this_, result_out)
}

///|
pub fn get_codec_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_codec_id_c81d12102684(this_)
}

///|
pub fn get_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_extensions_46e2ed504d3b_raw(this_, result_out)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_4da462349fd5_raw(this_, result_out)
}

///|
pub fn get_mime_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mime_types_fdd47bf7b4d5_raw(this_, result_out)
}

///|
pub fn get_frame_async_raw(
  this_ : @win32_core.RawAddress,
  frame_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_async_7c302cf75dd8_raw(this_, frame_index, result_out)
}

///|
pub fn get_preview_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_async_8cc4d5eed341_raw(this_, result_out)
}

///|
pub fn get_bitmap_container_properties_9342e09e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitmap_container_properties_9342e09e887b_raw(this_, result_out)
}

///|
pub fn get_decoder_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decoder_information_e3b525a79405_raw(this_, result_out)
}

///|
pub fn get_frame_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_frame_count_972125cb523f_raw(this_, result_out)
}

///|
pub fn get_frame_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_frame_count_972125cb523f(this_)
}

///|
pub fn create_async_7a5c3f1a84_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_7a5c3f1a845d_raw(this_, stream, result_out)
}

///|
pub fn create_async_366ab2cfae_raw(
  this_ : @win32_core.RawAddress,
  decoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_366ab2cfae5a_raw(this_, decoder_id, stream, result_out)
}

///|
pub fn get_decoder_information_enumerator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decoder_information_enumerator_b06c8054d10d_raw(this_, result_out)
}

///|
pub fn get_bmp_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bmp_decoder_id_fd2963272691_raw(this_, result_out)
}

///|
pub fn get_bmp_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bmp_decoder_id_fd2963272691(this_)
}

///|
pub fn get_gif_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gif_decoder_id_7601c9e957de_raw(this_, result_out)
}

///|
pub fn get_gif_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gif_decoder_id_7601c9e957de(this_)
}

///|
pub fn get_ico_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ico_decoder_id_dcf8c82dce5b_raw(this_, result_out)
}

///|
pub fn get_ico_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ico_decoder_id_dcf8c82dce5b(this_)
}

///|
pub fn get_jpeg_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_jpeg_decoder_id_105a393e441f_raw(this_, result_out)
}

///|
pub fn get_jpeg_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_jpeg_decoder_id_105a393e441f(this_)
}

///|
pub fn get_jpeg_xr_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_jpeg_xr_decoder_id_e8dc196477a4_raw(this_, result_out)
}

///|
pub fn get_jpeg_xr_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_jpeg_xr_decoder_id_e8dc196477a4(this_)
}

///|
pub fn get_png_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_png_decoder_id_a540f7bf3326_raw(this_, result_out)
}

///|
pub fn get_png_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_png_decoder_id_a540f7bf3326(this_)
}

///|
pub fn get_tiff_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tiff_decoder_id_a75a9735f85d_raw(this_, result_out)
}

///|
pub fn get_tiff_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tiff_decoder_id_a75a9735f85d(this_)
}

///|
pub fn get_heif_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heif_decoder_id_4b26b15ab1de_raw(this_, result_out)
}

///|
pub fn get_heif_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_heif_decoder_id_4b26b15ab1de(this_)
}

///|
pub fn get_webp_decoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_webp_decoder_id_3a5c5f82ab44_raw(this_, result_out)
}

///|
pub fn get_webp_decoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_webp_decoder_id_3a5c5f82ab44(this_)
}

///|
pub fn flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.flush_async_bfb196da06d2_raw(this_, result_out)
}

///|
pub fn go_to_next_frame_async_7fc55132b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.go_to_next_frame_async_7fc55132b756_raw(this_, result_out)
}

///|
pub fn go_to_next_frame_async_c37f3da7dd_raw(
  this_ : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.go_to_next_frame_async_c37f3da7ddd3_raw(
    this_, encoding_options, result_out,
  )
}

///|
pub fn set_pixel_data_raw(
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
  @owner.set_pixel_data_dd4de4a1233f_raw(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
}

///|
pub fn set_pixel_data(
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
  @owner.set_pixel_data_dd4de4a1233f(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
}

///|
pub fn get_bitmap_container_properties_4e261714fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitmap_container_properties_4e261714fce5_raw(this_, result_out)
}

///|
pub fn get_bitmap_properties_712e80feeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitmap_properties_712e80feebf3_raw(this_, result_out)
}

///|
pub fn get_bitmap_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitmap_transform_b8b8840e9740_raw(this_, result_out)
}

///|
pub fn get_encoder_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_encoder_information_54e62041a492_raw(this_, result_out)
}

///|
pub fn get_generated_thumbnail_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_generated_thumbnail_height_abca54ac317c_raw(this_, result_out)
}

///|
pub fn get_generated_thumbnail_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_generated_thumbnail_height_abca54ac317c(this_)
}

///|
pub fn get_generated_thumbnail_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_generated_thumbnail_width_f077968d7c9b_raw(this_, result_out)
}

///|
pub fn get_generated_thumbnail_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_generated_thumbnail_width_f077968d7c9b(this_)
}

///|
pub fn get_is_thumbnail_generated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_thumbnail_generated_6207d63ae700_raw(this_, result_out)
}

///|
pub fn put_generated_thumbnail_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_generated_thumbnail_height_96aaffbd0b8c_raw(this_, value)
}

///|
pub fn put_generated_thumbnail_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generated_thumbnail_height_96aaffbd0b8c(this_, value)
}

///|
pub fn put_generated_thumbnail_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_generated_thumbnail_width_9125a759dccf_raw(this_, value)
}

///|
pub fn put_generated_thumbnail_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generated_thumbnail_width_9125a759dccf(this_, value)
}

///|
pub fn put_is_thumbnail_generated_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_thumbnail_generated_c3a8a2a1fe3b_raw(this_, value)
}

///|
pub fn put_is_thumbnail_generated(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_thumbnail_generated_c3a8a2a1fe3b(this_, value)
}

///|
pub fn create_async_5896819dd5_raw(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_5896819dd574_raw(this_, encoder_id, stream, result_out)
}

///|
pub fn create_async_3ac16ac6eb_raw(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_3ac16ac6eb74_raw(
    this_, encoder_id, stream, encoding_options, result_out,
  )
}

///|
pub fn create_for_in_place_property_encoding_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_in_place_property_encoding_async_828ea1b64d5e_raw(
    this_, bitmap_decoder, result_out,
  )
}

///|
pub fn create_for_transcoding_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_transcoding_async_cddce1e859fb_raw(
    this_, stream, bitmap_decoder, result_out,
  )
}

///|
pub fn get_encoder_information_enumerator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_encoder_information_enumerator_67a03f2e96ad_raw(this_, result_out)
}

///|
pub fn get_bmp_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bmp_encoder_id_1f22207dc38e_raw(this_, result_out)
}

///|
pub fn get_bmp_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bmp_encoder_id_1f22207dc38e(this_)
}

///|
pub fn get_gif_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gif_encoder_id_b06c7b9194bb_raw(this_, result_out)
}

///|
pub fn get_gif_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gif_encoder_id_b06c7b9194bb(this_)
}

///|
pub fn get_jpeg_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_jpeg_encoder_id_d333e1f65132_raw(this_, result_out)
}

///|
pub fn get_jpeg_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_jpeg_encoder_id_d333e1f65132(this_)
}

///|
pub fn get_jpeg_xr_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_jpeg_xr_encoder_id_860d3186ba72_raw(this_, result_out)
}

///|
pub fn get_jpeg_xr_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_jpeg_xr_encoder_id_860d3186ba72(this_)
}

///|
pub fn get_png_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_png_encoder_id_eeaff381ea55_raw(this_, result_out)
}

///|
pub fn get_png_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_png_encoder_id_eeaff381ea55(this_)
}

///|
pub fn get_tiff_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tiff_encoder_id_d3b672b47435_raw(this_, result_out)
}

///|
pub fn get_tiff_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tiff_encoder_id_d3b672b47435(this_)
}

///|
pub fn get_heif_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heif_encoder_id_73b9cf99356a_raw(this_, result_out)
}

///|
pub fn get_heif_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_heif_encoder_id_73b9cf99356a(this_)
}

///|
pub fn set_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.set_software_bitmap_6e474a9356ad_raw(this_, bitmap)
}

///|
pub fn set_software_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_software_bitmap_6e474a9356ad(this_, bitmap)
}

///|
pub fn get_pixel_data_async_33599130ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_data_async_33599130eebb_raw(this_, result_out)
}

///|
pub fn get_pixel_data_async_d6601067d6_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_data_async_d6601067d6f0_raw(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
pub fn get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_async_c94bff08137e_raw(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_0891c67eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_alpha_mode_0891c67eb03a_raw(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_0891c67eb0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_alpha_mode_0891c67eb03a(this_)
}

///|
pub fn get_bitmap_pixel_format_2addb6cae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_pixel_format_2addb6cae741_raw(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_2addb6cae7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_pixel_format_2addb6cae741(this_)
}

///|
pub fn get_bitmap_properties_ba20df576d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitmap_properties_ba20df576d9c_raw(this_, result_out)
}

///|
pub fn get_dpi_x_7c7f39aad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dpi_x_7c7f39aad6d6_raw(this_, result_out)
}

///|
pub fn get_dpi_y_742b69b221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dpi_y_742b69b221e5_raw(this_, result_out)
}

///|
pub fn get_oriented_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_oriented_pixel_height_b3a553b90a12_raw(this_, result_out)
}

///|
pub fn get_oriented_pixel_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_oriented_pixel_height_b3a553b90a12(this_)
}

///|
pub fn get_oriented_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_oriented_pixel_width_32e65b34b046_raw(this_, result_out)
}

///|
pub fn get_oriented_pixel_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_oriented_pixel_width_32e65b34b046(this_)
}

///|
pub fn get_pixel_height_56f244c9e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pixel_height_56f244c9e458_raw(this_, result_out)
}

///|
pub fn get_pixel_height_56f244c9e4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pixel_height_56f244c9e458(this_)
}

///|
pub fn get_pixel_width_b1a621c6b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pixel_width_b1a621c6b796_raw(this_, result_out)
}

///|
pub fn get_pixel_width_b1a621c6b7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pixel_width_b1a621c6b796(this_)
}

///|
pub fn get_software_bitmap_async_950c4d87ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_software_bitmap_async_950c4d87ff1e_raw(this_, result_out)
}

///|
pub fn get_software_bitmap_async_cada248589_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_software_bitmap_async_cada248589b4_raw(
    this_, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn get_software_bitmap_async_b5934ac012_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_software_bitmap_async_b5934ac012b1_raw(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
pub fn set_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_properties_async_7b99b2daef0a_raw(
    this_, properties_to_set, result_out,
  )
}

///|
pub fn get_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_async_9bd6ac878c3b_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_2e268be7fb93_raw(this_, result_out)
}

///|
pub fn get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounds_2e268be7fb93(this_)
}

///|
pub fn get_flip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_flip_3f2dec6c6f7c_raw(this_, result_out)
}

///|
pub fn get_flip(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_flip_3f2dec6c6f7c(this_)
}

///|
pub fn get_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interpolation_mode_295f3f541777_raw(this_, result_out)
}

///|
pub fn get_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interpolation_mode_295f3f541777(this_)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_rotation_7a40f0ee1f46_raw(this_, result_out)
}

///|
pub fn get_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_rotation_7a40f0ee1f46(this_)
}

///|
pub fn get_scaled_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_scaled_height_8b7ee7b2ccd7_raw(this_, result_out)
}

///|
pub fn get_scaled_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_scaled_height_8b7ee7b2ccd7(this_)
}

///|
pub fn get_scaled_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_scaled_width_b1edc62f3ef0_raw(this_, result_out)
}

///|
pub fn get_scaled_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_scaled_width_b1edc62f3ef0(this_)
}

///|
pub fn put_bounds_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_bounds_8fa8172f6111_raw(this_, value)
}

///|
pub fn put_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bounds_8fa8172f6111(this_, value)
}

///|
pub fn put_flip_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_flip_7220d7851543_raw(this_, value)
}

///|
pub fn put_flip(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flip_7220d7851543(this_, value)
}

///|
pub fn put_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_interpolation_mode_5a7a24542dd2_raw(this_, value)
}

///|
pub fn put_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interpolation_mode_5a7a24542dd2(this_, value)
}

///|
pub fn put_rotation_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_rotation_c12ff537e719_raw(this_, value)
}

///|
pub fn put_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_c12ff537e719(this_, value)
}

///|
pub fn put_scaled_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_scaled_height_10ea2b925dd8_raw(this_, value)
}

///|
pub fn put_scaled_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scaled_height_10ea2b925dd8(this_, value)
}

///|
pub fn put_scaled_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_scaled_width_af72d71a88d8_raw(this_, value)
}

///|
pub fn put_scaled_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scaled_width_af72d71a88d8(this_, value)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_eb84bd362a35_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_eb84bd362a35(this_)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_9a0bc0ba23da_raw(this_, result_out)
}

///|
pub fn create_5b37132ff4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_5b37132ff4e3_raw(this_, value, type_, result_out)
}

///|
pub fn detach_pixel_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.detach_pixel_data_21eb2caa0079_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn copy_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.copy_from_buffer_b6a8543f25b8_raw(this_, buffer)
}

///|
pub fn copy_from_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_from_buffer_b6a8543f25b8(this_, buffer)
}

///|
pub fn copy_to_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.copy_to_20703ebb6be0_raw(this_, bitmap)
}

///|
pub fn copy_to(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_20703ebb6be0(this_, bitmap)
}

///|
pub fn copy_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.copy_to_buffer_2369eb3f696a_raw(this_, buffer)
}

///|
pub fn copy_to_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_buffer_2369eb3f696a(this_, buffer)
}

///|
pub fn get_read_only_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_read_only_view_457fe2d8b882_raw(this_, result_out)
}

///|
pub fn lock_buffer_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.lock_buffer_f8e42dd8f26b_raw(this_, mode, result_out)
}

///|
pub fn get_bitmap_alpha_mode_4637390d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_alpha_mode_4637390d1298_raw(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_4637390d12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_alpha_mode_4637390d1298(this_)
}

///|
pub fn get_bitmap_pixel_format_687bb28b9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_pixel_format_687bb28b9bc3_raw(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_687bb28b9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_pixel_format_687bb28b9bc3(this_)
}

///|
pub fn get_dpi_x_918fe2fd45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dpi_x_918fe2fd45dc_raw(this_, result_out)
}

///|
pub fn get_dpi_y_5981135ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dpi_y_5981135cccca_raw(this_, result_out)
}

///|
pub fn get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_1a81838672d5_raw(this_, result_out)
}

///|
pub fn get_pixel_height_693a8bd9e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_height_693a8bd9e87e_raw(this_, result_out)
}

///|
pub fn get_pixel_height_693a8bd9e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_height_693a8bd9e87e(this_)
}

///|
pub fn get_pixel_width_b0ef386033_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_width_b0ef386033b4_raw(this_, result_out)
}

///|
pub fn get_pixel_width_b0ef386033(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_width_b0ef386033b4(this_)
}

///|
pub fn put_dpi_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_dpi_x_b77ef8965ae5_raw(this_, value)
}

///|
pub fn put_dpi_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dpi_x_b77ef8965ae5(this_, value)
}

///|
pub fn put_dpi_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_dpi_y_cf38c7defd23_raw(this_, value)
}

///|
pub fn put_dpi_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dpi_y_cf38c7defd23(this_, value)
}

///|
pub fn create_6616bd5389_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_6616bd53896c_raw(this_, format, width, height, result_out)
}

///|
pub fn create_with_alpha_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_alpha_a296a4665f9a_raw(
    this_, format, width, height, alpha, result_out,
  )
}

///|
pub fn convert_2f5b3aefb8_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_2f5b3aefb813_raw(this_, source, format, result_out)
}

///|
pub fn convert_3f14b9bbe5_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_3f14b9bbe5a3_raw(this_, source, format, alpha, result_out)
}

///|
pub fn copy_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_dfdd0e657c19_raw(this_, source, result_out)
}

///|
pub fn create_copy_from_buffer_622a1aacda_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_copy_from_buffer_622a1aacda7c_raw(
    this_, source, format, width, height, result_out,
  )
}

///|
pub fn create_copy_from_buffer_9eab1c644a_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_copy_from_buffer_9eab1c644a48_raw(
    this_, source, format, width, height, alpha, result_out,
  )
}

///|
pub fn create_copy_from_surface_async_0c7160defe_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_copy_from_surface_async_0c7160defeed_raw(
    this_, surface, result_out,
  )
}

///|
pub fn create_copy_from_surface_async_a9a928f9f4_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_copy_from_surface_async_a9a928f9f4af_raw(
    this_, surface, alpha, result_out,
  )
}
