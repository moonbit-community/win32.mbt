///|
pub fn BitmapBuffer_7d01b27fd203::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_95588c55dbb8_raw(this_)
}

///|
pub fn BitmapBuffer_7d01b27fd203::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_95588c55dbb8(this_)
}

///|
pub fn BitmapBuffer_7d01b27fd203::create_reference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_1f6f1473ea08_raw(this_, result_out)
}

///|
pub fn BitmapBuffer_7d01b27fd203::get_plane_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plane_count_359f2852863d_raw(this_, result_out)
}

///|
pub fn BitmapBuffer_7d01b27fd203::get_plane_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_plane_count_359f2852863d(this_)
}

///|
pub fn BitmapBuffer_7d01b27fd203::get_plane_description_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  get_plane_description_177834751d50_raw(this_, index, result_out)
}

///|
pub fn BitmapBuffer_7d01b27fd203::get_plane_description(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_plane_description_177834751d50(this_, index)
}

///|
pub fn BitmapCodecInformation_b40a1778179d::get_codec_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_codec_id_ffc6d8c6daa1_raw(this_, result_out)
}

///|
pub fn BitmapCodecInformation_b40a1778179d::get_codec_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_codec_id_ffc6d8c6daa1(this_)
}

///|
pub fn BitmapCodecInformation_b40a1778179d::get_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_extensions_ff4a05f9a37b_raw(this_, result_out)
}

///|
pub fn BitmapCodecInformation_b40a1778179d::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_a350ffeec59a_raw(this_, result_out)
}

///|
pub fn BitmapCodecInformation_b40a1778179d::get_mime_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_types_cdaa23636983_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_frame_async_raw(
  this_ : @win32_core.RawAddress,
  frame_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_async_f8e732a1dc68_raw(this_, frame_index, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_pixel_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_3fe50ebd70d4_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_pixel_data_transformed_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_f570ac9f108e_raw(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_preview_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_async_ad479d602bfc_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_software_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_369011ecf405_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_software_bitmap_converted_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_c9ce64d30938_raw(
    this_, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_software_bitmap_transformed_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_37402e4fccd5_raw(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_c42f296ea12e_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_bitmap_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_4453ea56be2e_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_bitmap_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_alpha_mode_4453ea56be2e(this_)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_bitmap_container_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_container_properties_27824f6b322d_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_80d7025d6f68_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_pixel_format_80d7025d6f68(this_)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_bitmap_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_3e2205ff7ed4_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_decoder_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decoder_information_499f2dfb4212_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_13fe8405beee_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_580e1920321e_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_frame_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_count_6c4b95cd3858_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_frame_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_frame_count_6c4b95cd3858(this_)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_oriented_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_height_f7c8e79d8faf_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_oriented_pixel_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_oriented_pixel_height_f7c8e79d8faf(this_)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_oriented_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_width_fc35f4b3969a_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_oriented_pixel_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_oriented_pixel_width_fc35f4b3969a(this_)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_height_e0100acb1b90_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_pixel_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pixel_height_e0100acb1b90(this_)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_width_25f9f8084aad_raw(this_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_pixel_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pixel_width_25f9f8084aad(this_)
}

///|
pub fn BitmapDecoder_bcf197a1b031::create_async_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_b59a2b63de9e_raw(factory_, stream, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::create_with_id_async_raw(
  factory_ : @win32_core.RawAddress,
  decoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_dee23e9e3012_raw(factory_, decoder_id, stream, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_decoder_information_enumerator_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decoder_information_enumerator_cae4f504a677_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_bmp_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bmp_decoder_id_1b99d9a1d733_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_bmp_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bmp_decoder_id_1b99d9a1d733_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_gif_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gif_decoder_id_db9f8edeb779_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_gif_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gif_decoder_id_db9f8edeb779_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_ico_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ico_decoder_id_3b7a4be2ea7b_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_ico_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ico_decoder_id_3b7a4be2ea7b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_jpeg_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_decoder_id_95ce80a1fb35_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_jpeg_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_decoder_id_95ce80a1fb35_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_jpeg_xr_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_xr_decoder_id_ac0cd7c0d892_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_jpeg_xr_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_xr_decoder_id_ac0cd7c0d892_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_png_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_png_decoder_id_896f422ddcb6_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_png_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_png_decoder_id_896f422ddcb6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_tiff_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tiff_decoder_id_6931ff14d10c_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_tiff_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tiff_decoder_id_6931ff14d10c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_heif_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heif_decoder_id_c1d00291c986_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_heif_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354393834U, data2=39329, data3=16580, data4=[
      128, 217, 174, 240, 218, 250, 108, 63,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heif_decoder_id_c1d00291c986_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_webp_decoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_webp_decoder_id_bdad367a8b79_raw(factory_, result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_webp_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354393834U, data2=39329, data3=16580, data4=[
      128, 217, 174, 240, 218, 250, 108, 63,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_webp_decoder_id_bdad367a8b79_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_1c8a680f28be_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::go_to_next_frame_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  go_to_next_frame_async_371c03aff47e_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::go_to_next_frame_with_encoding_options_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  go_to_next_frame_async_94b68572c448_raw(this_, encoding_options, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::set_pixel_data_raw(
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
  set_pixel_data_6c687f3289fb_raw(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
}

///|
pub fn BitmapEncoder_82828af9c03f::set_pixel_data(
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
  set_pixel_data_6c687f3289fb(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
}

///|
pub fn BitmapEncoder_82828af9c03f::set_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_software_bitmap_d8af7bee4f51_raw(this_, bitmap)
}

///|
pub fn BitmapEncoder_82828af9c03f::set_software_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_software_bitmap_d8af7bee4f51(this_, bitmap)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_bitmap_container_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_container_properties_ad67c4735034_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_bitmap_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_0702eedf5c10_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_bitmap_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_transform_ae5736853e67_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_encoder_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_information_76f31769e7ef_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_generated_thumbnail_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generated_thumbnail_height_956e6f88dd35_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_generated_thumbnail_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_generated_thumbnail_height_956e6f88dd35(this_)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_generated_thumbnail_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generated_thumbnail_width_aa63a85d44da_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_generated_thumbnail_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_generated_thumbnail_width_aa63a85d44da(this_)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_is_thumbnail_generated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumbnail_generated_a1224a5732b1_raw(this_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::put_generated_thumbnail_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_generated_thumbnail_height_8c4d80794cad_raw(this_, value)
}

///|
pub fn BitmapEncoder_82828af9c03f::put_generated_thumbnail_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_generated_thumbnail_height_8c4d80794cad(this_, value)
}

///|
pub fn BitmapEncoder_82828af9c03f::put_generated_thumbnail_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_generated_thumbnail_width_47069e421e73_raw(this_, value)
}

///|
pub fn BitmapEncoder_82828af9c03f::put_generated_thumbnail_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_generated_thumbnail_width_47069e421e73(this_, value)
}

///|
pub fn BitmapEncoder_82828af9c03f::put_is_thumbnail_generated_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumbnail_generated_e280f169abc4_raw(this_, value)
}

///|
pub fn BitmapEncoder_82828af9c03f::put_is_thumbnail_generated(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_thumbnail_generated_e280f169abc4(this_, value)
}

///|
pub fn BitmapEncoder_82828af9c03f::create_async_raw(
  factory_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_c6703322b809_raw(factory_, encoder_id, stream, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::create_with_encoding_options_async_raw(
  factory_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_80251cc11bfc_raw(
    factory_, encoder_id, stream, encoding_options, result_out,
  )
}

///|
pub fn BitmapEncoder_82828af9c03f::create_for_in_place_property_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_in_place_property_encoding_async_e89de372e1f2_raw(
    factory_, bitmap_decoder, result_out,
  )
}

///|
pub fn BitmapEncoder_82828af9c03f::create_for_transcoding_async_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_transcoding_async_07fbeec9e31c_raw(
    factory_, stream, bitmap_decoder, result_out,
  )
}

///|
pub fn BitmapEncoder_82828af9c03f::get_encoder_information_enumerator_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_information_enumerator_3bae7e83bcdd_raw(factory_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_bmp_encoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bmp_encoder_id_7500f9bf52bf_raw(factory_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_bmp_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bmp_encoder_id_7500f9bf52bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_gif_encoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gif_encoder_id_dbc101015a0e_raw(factory_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_gif_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gif_encoder_id_dbc101015a0e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_jpeg_encoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_encoder_id_8f82d153a634_raw(factory_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_jpeg_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_encoder_id_8f82d153a634_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_jpeg_xr_encoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_xr_encoder_id_45f62d85e658_raw(factory_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_jpeg_xr_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_xr_encoder_id_45f62d85e658_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_png_encoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_png_encoder_id_44ce842e0d92_raw(factory_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_png_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_png_encoder_id_44ce842e0d92_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_tiff_encoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tiff_encoder_id_24dc74ce0df6_raw(factory_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_tiff_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tiff_encoder_id_24dc74ce0df6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_heif_encoder_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heif_encoder_id_5c45a40be73b_raw(factory_, result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_heif_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=868991577U, data2=65073, data3=16817, data4=[
      184, 18, 8, 109, 33, 232, 126, 22,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heif_encoder_id_5c45a40be73b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_pixel_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_153f080eed88_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_pixel_data_transformed_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_e7cbf08bad9a_raw(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
pub fn BitmapFrame_647627d5750c::get_software_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_8a7374ac498f_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_software_bitmap_converted_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_ecfdf7dc118a_raw(
    this_, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn BitmapFrame_647627d5750c::get_software_bitmap_transformed_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_db185aa124fb_raw(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
pub fn BitmapFrame_647627d5750c::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_c18c7d523c4f_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_bitmap_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_831b9fd7ab70_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_bitmap_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_alpha_mode_831b9fd7ab70(this_)
}

///|
pub fn BitmapFrame_647627d5750c::get_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_314e4ae704ca_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_pixel_format_314e4ae704ca(this_)
}

///|
pub fn BitmapFrame_647627d5750c::get_bitmap_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_867523fd3be1_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_255f384a5943_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_94d66839d3b3_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_oriented_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_height_ca7da3884f37_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_oriented_pixel_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_oriented_pixel_height_ca7da3884f37(this_)
}

///|
pub fn BitmapFrame_647627d5750c::get_oriented_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_width_bd45c46cefbe_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_oriented_pixel_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_oriented_pixel_width_bd45c46cefbe(this_)
}

///|
pub fn BitmapFrame_647627d5750c::get_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_height_14e9f614da76_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_pixel_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pixel_height_14e9f614da76(this_)
}

///|
pub fn BitmapFrame_647627d5750c::get_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_width_52040ef0aa8f_raw(this_, result_out)
}

///|
pub fn BitmapFrame_647627d5750c::get_pixel_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pixel_width_52040ef0aa8f(this_)
}

///|
pub fn BitmapProperties_aec5afbb40b0::get_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_fc9c22c6fce7_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn BitmapProperties_aec5afbb40b0::set_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_properties_async_de5976efba5d_raw(this_, properties_to_set, result_out)
}

///|
pub fn BitmapPropertiesView_d3ffab55f466::get_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_e9d21e4557ca_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn BitmapPropertySet_a8605ebe004f::new_no_args() -> @win32_com.ComPtr[
  BitmapPropertySet_a8605ebe004f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapPropertySet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapPropertySet_a8605ebe004f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BitmapPropertySet_a8605ebe004f::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_616af00b0e17_raw(this_)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_616af00b0e17(this_)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d0bbd3fa5c96_raw(this_, result_out)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_79f1eb3e8231_raw(this_, result_out)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_ffdc73aa88e2_raw(this_, key, result_out)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_523f04dc6feb_raw(this_, key, value, result_out)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_3b1b302e061c_raw(this_, key, result_out)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_662726385b3a_raw(this_, key)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_662726385b3a(this_, key)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_cf21c32b463a_raw(this_, result_out)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_cf21c32b463a(this_)
}

///|
pub fn BitmapTransform_4479efc4530f::new_no_args() -> @win32_com.ComPtr[
  BitmapTransform_4479efc4530f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapTransform_4479efc4530f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BitmapTransform_4479efc4530f::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_d6b7eebe6b7c_raw(this_, result_out)
}

///|
pub fn BitmapTransform_4479efc4530f::get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounds_d6b7eebe6b7c(this_)
}

///|
pub fn BitmapTransform_4479efc4530f::get_flip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flip_7409ceef700c_raw(this_, result_out)
}

///|
pub fn BitmapTransform_4479efc4530f::get_flip(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_flip_7409ceef700c(this_)
}

///|
pub fn BitmapTransform_4479efc4530f::get_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_mode_8a4786f75b83_raw(this_, result_out)
}

///|
pub fn BitmapTransform_4479efc4530f::get_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interpolation_mode_8a4786f75b83(this_)
}

///|
pub fn BitmapTransform_4479efc4530f::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_8c7e78c552a8_raw(this_, result_out)
}

///|
pub fn BitmapTransform_4479efc4530f::get_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_rotation_8c7e78c552a8(this_)
}

///|
pub fn BitmapTransform_4479efc4530f::get_scaled_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scaled_height_86e6c7d2d9f1_raw(this_, result_out)
}

///|
pub fn BitmapTransform_4479efc4530f::get_scaled_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_scaled_height_86e6c7d2d9f1(this_)
}

///|
pub fn BitmapTransform_4479efc4530f::get_scaled_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scaled_width_042c2c570cec_raw(this_, result_out)
}

///|
pub fn BitmapTransform_4479efc4530f::get_scaled_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_scaled_width_042c2c570cec(this_)
}

///|
pub fn BitmapTransform_4479efc4530f::put_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_a238af795da3_raw(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_bounds_a238af795da3(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_flip_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flip_85013f946a5c_raw(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_flip(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_flip_85013f946a5c(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_mode_f945c2ece0cd_raw(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_interpolation_mode_f945c2ece0cd(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_6b69d20f91cc_raw(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_6b69d20f91cc(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_scaled_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scaled_height_002e4143fff4_raw(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_scaled_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_scaled_height_002e4143fff4(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_scaled_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scaled_width_5a922f5b0967_raw(this_, value)
}

///|
pub fn BitmapTransform_4479efc4530f::put_scaled_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_scaled_width_5a922f5b0967(this_, value)
}

///|
pub fn BitmapTypedValue_6bfaba6754c0::create_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_8c83ca40a8f0_raw(factory_, value, type_, result_out)
}

///|
pub fn BitmapTypedValue_6bfaba6754c0::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_94ddf72633ad_raw(this_, result_out)
}

///|
pub fn BitmapTypedValue_6bfaba6754c0::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_94ddf72633ad(this_)
}

///|
pub fn BitmapTypedValue_6bfaba6754c0::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_58cc9617e73b_raw(this_, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_89dc79dbeffc_raw(this_, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8797c5ae3ee9_raw(this_)
}

///|
pub fn ImageStream_a3e5145bfc94::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8797c5ae3ee9(this_)
}

///|
pub fn ImageStream_a3e5145bfc94::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_a0d40eddace6_raw(this_, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_8c2d4e584459_raw(this_, position, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_0b2c9b188ad1_raw(this_, position, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_20259a15a0b2_raw(this_, buffer, count, options, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::seek_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_87133426b3ce_raw(this_, position)
}

///|
pub fn ImageStream_a3e5145bfc94::seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_87133426b3ce(this_, position)
}

///|
pub fn ImageStream_a3e5145bfc94::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_d20fb1d551ac_raw(this_, buffer, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_191ddcb42ae3_raw(this_, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_fd3d13344b1b_raw(this_, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_7a04d570aaa3_raw(this_, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_53464f2dc650_raw(this_, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_position_53464f2dc650(this_)
}

///|
pub fn ImageStream_a3e5145bfc94::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_af00ad7e0c60_raw(this_, result_out)
}

///|
pub fn ImageStream_a3e5145bfc94::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_af00ad7e0c60(this_)
}

///|
pub fn ImageStream_a3e5145bfc94::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_ff0e6e86a911_raw(this_, value)
}

///|
pub fn ImageStream_a3e5145bfc94::put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_size_ff0e6e86a911(this_, value)
}

///|
pub fn PixelDataProvider_aa41f99dbf30::detach_pixel_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  detach_pixel_data_c9e01a14dc50_raw(this_, result_length_out, result_data_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create_raw(
  factory_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_0318c174b01f_raw(factory_, format, width, height, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create(
  format : BitmapPixelFormat_27df842367f6,
  width : Int,
  height : Int,
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382700905U, data2=11618, data3=19783, data4=[
      166, 179, 79, 219, 106, 7, 253, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0318c174b01f_raw(
    factory_.raw(),
    format.to_int(),
    width,
    height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create_with_alpha_raw(
  factory_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_alpha_1b20ee670358_raw(
    factory_, format, width, height, alpha, result_out,
  )
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create_with_alpha(
  format : BitmapPixelFormat_27df842367f6,
  width : Int,
  height : Int,
  alpha : BitmapAlphaMode_ebbdba65e248,
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382700905U, data2=11618, data3=19783, data4=[
      166, 179, 79, 219, 106, 7, 253, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_alpha_1b20ee670358_raw(
    factory_.raw(),
    format.to_int(),
    width,
    height,
    alpha.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c2e91348c121_raw(this_)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c2e91348c121(this_)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  copy_from_buffer_e644562eb484_raw(this_, buffer)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy_from_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_from_buffer_e644562eb484(this_, buffer)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy_to_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  copy_to_8b73b41ca28c_raw(this_, bitmap)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy_to(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_to_8b73b41ca28c(this_, bitmap)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  copy_to_buffer_644a47000840_raw(this_, buffer)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy_to_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_to_buffer_644a47000840(this_, buffer)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_read_only_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_read_only_view_992f7c3cd6f8_raw(this_, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::lock_buffer_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  lock_buffer_29b12b48a270_raw(this_, mode, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_bitmap_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_52382094e2b6_raw(this_, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_bitmap_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_alpha_mode_52382094e2b6(this_)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_92ebb01f5f9c_raw(this_, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_pixel_format_92ebb01f5f9c(this_)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_0a4681ec48c4_raw(this_, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_7af19de2a29a_raw(this_, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_c9fcc3084bb0_raw(this_, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_24fc42def133_raw(this_, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_height_24fc42def133(this_)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_5f0c6f032e16_raw(this_, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::get_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_width_5f0c6f032e16(this_)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::put_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_dpi_x_9d606df2176e_raw(this_, value)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::put_dpi_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_dpi_x_9d606df2176e(this_, value)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::put_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_dpi_y_1566ac5b84a8_raw(this_, value)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::put_dpi_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_dpi_y_1566ac5b84a8(this_, value)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::convert_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_e94bb12c988c_raw(factory_, source, format, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::convert(
  source : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b],
  format : BitmapPixelFormat_27df842367f6,
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741550043U, data2=26415, data3=19101, data4=[
      128, 110, 194, 68, 47, 52, 62, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = convert_e94bb12c988c_raw(
    factory_.raw(),
    source.raw(),
    format.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::convert_with_alpha_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_56d6d9a00780_raw(factory_, source, format, alpha, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::convert_with_alpha(
  source : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b],
  format : BitmapPixelFormat_27df842367f6,
  alpha : BitmapAlphaMode_ebbdba65e248,
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741550043U, data2=26415, data3=19101, data4=[
      128, 110, 194, 68, 47, 52, 62, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = convert_56d6d9a00780_raw(
    factory_.raw(),
    source.raw(),
    format.to_int(),
    alpha.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_ddbf53300b3c_raw(factory_, source, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy(
  source : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b],
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741550043U, data2=26415, data3=19101, data4=[
      128, 110, 194, 68, 47, 52, 62, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = copy_ddbf53300b3c_raw(factory_.raw(), source.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create_copy_from_buffer_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_buffer_b57c05b62ab5_raw(
    factory_, source, format, width, height, result_out,
  )
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create_copy_with_alpha_from_buffer_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_buffer_edc30a03eeb0_raw(
    factory_, source, format, width, height, alpha, result_out,
  )
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create_copy_from_surface_async_raw(
  factory_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_surface_async_83329bfd22e1_raw(factory_, surface, result_out)
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create_copy_with_alpha_from_surface_async_raw(
  factory_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_surface_async_45493fc329b2_raw(
    factory_, surface, alpha, result_out,
  )
}

///|
pub fn BitmapAlphaMode_ebbdba65e248::ignore_() -> BitmapAlphaMode_ebbdba65e248 {
  BitmapAlphaMode_ebbdba65e248::from_int(2)
}

///|
pub fn BitmapAlphaMode_ebbdba65e248::premultiplied() -> BitmapAlphaMode_ebbdba65e248 {
  BitmapAlphaMode_ebbdba65e248::from_int(0)
}

///|
pub fn BitmapAlphaMode_ebbdba65e248::straight() -> BitmapAlphaMode_ebbdba65e248 {
  BitmapAlphaMode_ebbdba65e248::from_int(1)
}

///|
pub fn BitmapBufferAccessMode_fda1a53441cd::read() -> BitmapBufferAccessMode_fda1a53441cd {
  BitmapBufferAccessMode_fda1a53441cd::from_int(0)
}

///|
pub fn BitmapBufferAccessMode_fda1a53441cd::read_write() -> BitmapBufferAccessMode_fda1a53441cd {
  BitmapBufferAccessMode_fda1a53441cd::from_int(1)
}

///|
pub fn BitmapBufferAccessMode_fda1a53441cd::write() -> BitmapBufferAccessMode_fda1a53441cd {
  BitmapBufferAccessMode_fda1a53441cd::from_int(2)
}

///|
pub fn BitmapFlip_d174916890b7::horizontal() -> BitmapFlip_d174916890b7 {
  BitmapFlip_d174916890b7::from_int(1)
}

///|
pub fn BitmapFlip_d174916890b7::none() -> BitmapFlip_d174916890b7 {
  BitmapFlip_d174916890b7::from_int(0)
}

///|
pub fn BitmapFlip_d174916890b7::vertical() -> BitmapFlip_d174916890b7 {
  BitmapFlip_d174916890b7::from_int(2)
}

///|
pub fn BitmapInterpolationMode_4bc451dde147::cubic() -> BitmapInterpolationMode_4bc451dde147 {
  BitmapInterpolationMode_4bc451dde147::from_int(2)
}

///|
pub fn BitmapInterpolationMode_4bc451dde147::fant() -> BitmapInterpolationMode_4bc451dde147 {
  BitmapInterpolationMode_4bc451dde147::from_int(3)
}

///|
pub fn BitmapInterpolationMode_4bc451dde147::linear() -> BitmapInterpolationMode_4bc451dde147 {
  BitmapInterpolationMode_4bc451dde147::from_int(1)
}

///|
pub fn BitmapInterpolationMode_4bc451dde147::nearest_neighbor() -> BitmapInterpolationMode_4bc451dde147 {
  BitmapInterpolationMode_4bc451dde147::from_int(0)
}

///|
pub fn BitmapPixelFormat_27df842367f6::bgra8() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(87)
}

///|
pub fn BitmapPixelFormat_27df842367f6::gray16() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(57)
}

///|
pub fn BitmapPixelFormat_27df842367f6::gray8() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(62)
}

///|
pub fn BitmapPixelFormat_27df842367f6::nv12() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(103)
}

///|
pub fn BitmapPixelFormat_27df842367f6::p010() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(104)
}

///|
pub fn BitmapPixelFormat_27df842367f6::rgba16() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(12)
}

///|
pub fn BitmapPixelFormat_27df842367f6::rgba8() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(30)
}

///|
pub fn BitmapPixelFormat_27df842367f6::unknown() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(0)
}

///|
pub fn BitmapPixelFormat_27df842367f6::yuy2() -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6::from_int(107)
}

///|
pub fn BitmapRotation_5f8ed487d889::clockwise180_degrees() -> BitmapRotation_5f8ed487d889 {
  BitmapRotation_5f8ed487d889::from_int(2)
}

///|
pub fn BitmapRotation_5f8ed487d889::clockwise270_degrees() -> BitmapRotation_5f8ed487d889 {
  BitmapRotation_5f8ed487d889::from_int(3)
}

///|
pub fn BitmapRotation_5f8ed487d889::clockwise90_degrees() -> BitmapRotation_5f8ed487d889 {
  BitmapRotation_5f8ed487d889::from_int(1)
}

///|
pub fn BitmapRotation_5f8ed487d889::none() -> BitmapRotation_5f8ed487d889 {
  BitmapRotation_5f8ed487d889::from_int(0)
}

///|
pub fn ColorManagementMode_eb687ea68edc::color_manage_to_s_rgb() -> ColorManagementMode_eb687ea68edc {
  ColorManagementMode_eb687ea68edc::from_int(1)
}

///|
pub fn ColorManagementMode_eb687ea68edc::do_not_color_manage() -> ColorManagementMode_eb687ea68edc {
  ColorManagementMode_eb687ea68edc::from_int(0)
}

///|
pub fn ExifOrientationMode_0cc7e90db30d::ignore_exif_orientation() -> ExifOrientationMode_0cc7e90db30d {
  ExifOrientationMode_0cc7e90db30d::from_int(0)
}

///|
pub fn ExifOrientationMode_0cc7e90db30d::respect_exif_orientation() -> ExifOrientationMode_0cc7e90db30d {
  ExifOrientationMode_0cc7e90db30d::from_int(1)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_pixel_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_33599130eebb_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_pixel_data_transformed_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_d6601067d6f0_raw(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
pub fn IBitmapFrame_51194f560d5d::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_c94bff08137e_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_bitmap_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_0891c67eb03a_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_bitmap_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_alpha_mode_0891c67eb03a(this_)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_2addb6cae741_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_pixel_format_2addb6cae741(this_)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_bitmap_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_ba20df576d9c_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_7c7f39aad6d6_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_742b69b221e5_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_oriented_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_height_b3a553b90a12_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_oriented_pixel_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_oriented_pixel_height_b3a553b90a12(this_)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_oriented_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_width_32e65b34b046_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_oriented_pixel_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_oriented_pixel_width_32e65b34b046(this_)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_height_56f244c9e458_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_pixel_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pixel_height_56f244c9e458(this_)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_width_b1a621c6b796_raw(this_, result_out)
}

///|
pub fn IBitmapFrame_51194f560d5d::get_pixel_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pixel_width_b1a621c6b796(this_)
}

///|
pub fn IBitmapFrameWithSoftwareBitmap_e66e1c4ea1f5::get_software_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_950c4d87ff1e_raw(this_, result_out)
}

///|
pub fn IBitmapFrameWithSoftwareBitmap_e66e1c4ea1f5::get_software_bitmap_converted_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_cada248589b4_raw(
    this_, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn IBitmapFrameWithSoftwareBitmap_e66e1c4ea1f5::get_software_bitmap_transformed_async_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_b5934ac012b1_raw(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
pub fn IBitmapPropertiesView_bb713ab95925::get_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_9bd6ac878c3b_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn JpegSubsamplingMode_19f9ed8f3a0e::default_() -> JpegSubsamplingMode_19f9ed8f3a0e {
  JpegSubsamplingMode_19f9ed8f3a0e::from_int(0)
}

///|
pub fn JpegSubsamplingMode_19f9ed8f3a0e::y4_cb2_cr0() -> JpegSubsamplingMode_19f9ed8f3a0e {
  JpegSubsamplingMode_19f9ed8f3a0e::from_int(1)
}

///|
pub fn JpegSubsamplingMode_19f9ed8f3a0e::y4_cb2_cr2() -> JpegSubsamplingMode_19f9ed8f3a0e {
  JpegSubsamplingMode_19f9ed8f3a0e::from_int(2)
}

///|
pub fn JpegSubsamplingMode_19f9ed8f3a0e::y4_cb4_cr4() -> JpegSubsamplingMode_19f9ed8f3a0e {
  JpegSubsamplingMode_19f9ed8f3a0e::from_int(3)
}

///|
pub fn PngFilterMode_3e520c807e16::adaptive() -> PngFilterMode_3e520c807e16 {
  PngFilterMode_3e520c807e16::from_int(6)
}

///|
pub fn PngFilterMode_3e520c807e16::automatic() -> PngFilterMode_3e520c807e16 {
  PngFilterMode_3e520c807e16::from_int(0)
}

///|
pub fn PngFilterMode_3e520c807e16::average() -> PngFilterMode_3e520c807e16 {
  PngFilterMode_3e520c807e16::from_int(4)
}

///|
pub fn PngFilterMode_3e520c807e16::none() -> PngFilterMode_3e520c807e16 {
  PngFilterMode_3e520c807e16::from_int(1)
}

///|
pub fn PngFilterMode_3e520c807e16::paeth() -> PngFilterMode_3e520c807e16 {
  PngFilterMode_3e520c807e16::from_int(5)
}

///|
pub fn PngFilterMode_3e520c807e16::sub() -> PngFilterMode_3e520c807e16 {
  PngFilterMode_3e520c807e16::from_int(2)
}

///|
pub fn PngFilterMode_3e520c807e16::up() -> PngFilterMode_3e520c807e16 {
  PngFilterMode_3e520c807e16::from_int(3)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::automatic() -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188::from_int(0)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::ccitt3() -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188::from_int(2)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::ccitt4() -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188::from_int(3)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::lzw() -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188::from_int(4)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::lzwh_differencing() -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188::from_int(7)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::none() -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188::from_int(1)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::rle() -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188::from_int(5)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::zip() -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188::from_int(6)
}
