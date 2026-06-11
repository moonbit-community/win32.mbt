///|
pub fn PdfDocument_4914f6427ad0::get_page_raw(
  this_ : @win32_core.RawAddress,
  page_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_page_0db7c4630dff_raw(this_, page_index, result_out)
}

///|
pub fn PdfDocument_4914f6427ad0::get_is_password_protected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_password_protected_c268eb69880a_raw(this_, result_out)
}

///|
pub fn PdfDocument_4914f6427ad0::get_page_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_page_count_8259d808e600_raw(this_, result_out)
}

///|
pub fn PdfDocument_4914f6427ad0::get_page_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_page_count_8259d808e600(this_)
}

///|
pub fn PdfDocument_4914f6427ad0::load_from_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_ed12ba6aca27_raw(factory_, file, result_out)
}

///|
pub fn PdfDocument_4914f6427ad0::load_from_file_with_password_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_bf0feb430443_raw(factory_, file, password, result_out)
}

///|
pub fn PdfDocument_4914f6427ad0::load_from_stream_async_raw(
  factory_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_8e4043b0b8e8_raw(factory_, input_stream, result_out)
}

///|
pub fn PdfDocument_4914f6427ad0::load_from_stream_with_password_async_raw(
  factory_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_851c9dbe8e83_raw(
    factory_, input_stream, password, result_out,
  )
}

///|
pub fn PdfPage_d439d298f2c2::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f0b2cd8a7159_raw(this_)
}

///|
pub fn PdfPage_d439d298f2c2::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f0b2cd8a7159(this_)
}

///|
pub fn PdfPage_d439d298f2c2::prepare_page_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_page_async_151a7f53759c_raw(this_, result_out)
}

///|
pub fn PdfPage_d439d298f2c2::render_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_stream_async_86b60773bca6_raw(this_, output_stream, result_out)
}

///|
pub fn PdfPage_d439d298f2c2::render_with_options_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_stream_async_0adb7242b9c5_raw(
    this_, output_stream, options, result_out,
  )
}

///|
pub fn PdfPage_d439d298f2c2::get_dimensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dimensions_5b305c11e741_raw(this_, result_out)
}

///|
pub fn PdfPage_d439d298f2c2::get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_6c8cfec31016_raw(this_, result_out)
}

///|
pub fn PdfPage_d439d298f2c2::get_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_index_6c8cfec31016(this_)
}

///|
pub fn PdfPage_d439d298f2c2::get_preferred_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preferred_zoom_b9b6d364f785_raw(this_, result_out)
}

///|
pub fn PdfPage_d439d298f2c2::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_f6b555ecc6ce_raw(this_, result_out)
}

///|
pub fn PdfPage_d439d298f2c2::get_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_rotation_f6b555ecc6ce(this_)
}

///|
pub fn PdfPage_d439d298f2c2::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_451589f607b0_raw(this_, result_out)
}

///|
pub fn PdfPage_d439d298f2c2::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_451589f607b0(this_)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_art_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_art_box_7bc25320961a_raw(this_, result_out)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_art_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_art_box_7bc25320961a(this_)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_bleed_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bleed_box_e27f0adf49a0_raw(this_, result_out)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_bleed_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bleed_box_e27f0adf49a0(this_)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_crop_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crop_box_2da260c2d940_raw(this_, result_out)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_crop_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_crop_box_2da260c2d940(this_)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_media_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_box_286be907abc6_raw(this_, result_out)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_media_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_media_box_286be907abc6(this_)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_trim_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_box_6e0e2420a3db_raw(this_, result_out)
}

///|
pub fn PdfPageDimensions_0ab0b085b7f5::get_trim_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_trim_box_6e0e2420a3db(this_)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::new_no_args() -> @win32_com.ComPtr[
  PdfPageRenderOptions_d540b893aa9b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Pdf.PdfPageRenderOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PdfPageRenderOptions_d540b893aa9b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_71a1a3bd93c5_raw(this_, result_out)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_71a1a3bd93c5(this_)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_bitmap_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bitmap_encoder_id_af55314be068_raw(this_, result_out)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_bitmap_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bitmap_encoder_id_af55314be068(this_)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_destination_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_destination_height_71a88e6a679e_raw(this_, result_out)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_destination_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_destination_height_71a88e6a679e(this_)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_destination_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_destination_width_89dd51c3972a_raw(this_, result_out)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_destination_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_destination_width_89dd51c3972a(this_)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_is_ignoring_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ignoring_high_contrast_e834a9bc4814_raw(this_, result_out)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_source_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_rect_93024dc19921_raw(this_, result_out)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::get_source_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_rect_93024dc19921(this_)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_f5f4e3d74e79_raw(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_f5f4e3d74e79(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_bitmap_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bitmap_encoder_id_202342a83227_raw(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_bitmap_encoder_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_bitmap_encoder_id_202342a83227(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_destination_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_destination_height_578c96270ff5_raw(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_destination_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_destination_height_578c96270ff5(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_destination_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_destination_width_c95fb2698bd8_raw(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_destination_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_destination_width_c95fb2698bd8(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_is_ignoring_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ignoring_high_contrast_e958e2e08e3c_raw(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_is_ignoring_high_contrast(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_ignoring_high_contrast_e958e2e08e3c(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_source_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_rect_bee3c5261e66_raw(this_, value)
}

///|
pub fn PdfPageRenderOptions_d540b893aa9b::put_source_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_source_rect_bee3c5261e66(this_, value)
}

///|
pub fn PdfPageRotation_553852b06b91::normal() -> PdfPageRotation_553852b06b91 {
  PdfPageRotation_553852b06b91::from_int(0)
}

///|
pub fn PdfPageRotation_553852b06b91::rotate180() -> PdfPageRotation_553852b06b91 {
  PdfPageRotation_553852b06b91::from_int(2)
}

///|
pub fn PdfPageRotation_553852b06b91::rotate270() -> PdfPageRotation_553852b06b91 {
  PdfPageRotation_553852b06b91::from_int(3)
}

///|
pub fn PdfPageRotation_553852b06b91::rotate90() -> PdfPageRotation_553852b06b91 {
  PdfPageRotation_553852b06b91::from_int(1)
}
