///|
pub fn get_page_raw(
  this_ : @win32_core.RawAddress,
  page_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_page_1e5cff6e51de_raw(this_, page_index, result_out)
}

///|
pub fn get_is_password_protected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_password_protected_5e61ebca1aa3_raw(this_, result_out)
}

///|
pub fn get_page_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_page_count_9d85165d9d66_raw(this_, result_out)
}

///|
pub fn get_page_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_page_count_9d85165d9d66(this_)
}

///|
pub fn load_from_file_async_a2ebc9a93f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_file_async_a2ebc9a93f38_raw(this_, file, result_out)
}

///|
pub fn load_from_file_async_00341dd9eb_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_file_async_00341dd9eb5a_raw(
    this_, file, password, result_out,
  )
}

///|
pub fn load_from_stream_async_5bf1f155a3_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_stream_async_5bf1f155a350_raw(
    this_, input_stream, result_out,
  )
}

///|
pub fn load_from_stream_async_763265fd19_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_stream_async_763265fd197b_raw(
    this_, input_stream, password, result_out,
  )
}

///|
pub fn prepare_page_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_page_async_b5d367b99f04_raw(this_, result_out)
}

///|
pub fn render_to_stream_async_42474e1ea7_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_to_stream_async_42474e1ea706_raw(
    this_, output_stream, result_out,
  )
}

///|
pub fn render_to_stream_async_0cc76098b7_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_to_stream_async_0cc76098b7d5_raw(
    this_, output_stream, options, result_out,
  )
}

///|
pub fn get_dimensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dimensions_8a81e72830f6_raw(this_, result_out)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_index_992d46ee4ffa_raw(this_, result_out)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_index_992d46ee4ffa(this_)
}

///|
pub fn get_preferred_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_preferred_zoom_505259231e6d_raw(this_, result_out)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_rotation_1bf7b72d3835_raw(this_, result_out)
}

///|
pub fn get_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_rotation_1bf7b72d3835(this_)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_fbc1d0e5f13a_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_fbc1d0e5f13a(this_)
}

///|
pub fn get_art_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_art_box_c170798e126f_raw(this_, result_out)
}

///|
pub fn get_art_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_art_box_c170798e126f(this_)
}

///|
pub fn get_bleed_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bleed_box_f919550d01c1_raw(this_, result_out)
}

///|
pub fn get_bleed_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bleed_box_f919550d01c1(this_)
}

///|
pub fn get_crop_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_crop_box_3c907449a94d_raw(this_, result_out)
}

///|
pub fn get_crop_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_crop_box_3c907449a94d(this_)
}

///|
pub fn get_media_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_media_box_99c29d6aabcf_raw(this_, result_out)
}

///|
pub fn get_media_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_media_box_99c29d6aabcf(this_)
}

///|
pub fn get_trim_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_trim_box_455f4ca59a21_raw(this_, result_out)
}

///|
pub fn get_trim_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_trim_box_455f4ca59a21(this_)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_daf7da4ee37d_raw(this_, result_out)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_daf7da4ee37d(this_)
}

///|
pub fn get_bitmap_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bitmap_encoder_id_456cd499c1b0_raw(this_, result_out)
}

///|
pub fn get_bitmap_encoder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bitmap_encoder_id_456cd499c1b0(this_)
}

///|
pub fn get_destination_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_destination_height_d32c444baf39_raw(this_, result_out)
}

///|
pub fn get_destination_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_destination_height_d32c444baf39(this_)
}

///|
pub fn get_destination_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_destination_width_1ca216edfcf7_raw(this_, result_out)
}

///|
pub fn get_destination_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_destination_width_1ca216edfcf7(this_)
}

///|
pub fn get_is_ignoring_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_ignoring_high_contrast_88e9a13675f8_raw(this_, result_out)
}

///|
pub fn get_source_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_rect_443d511279ac_raw(this_, result_out)
}

///|
pub fn get_source_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_rect_443d511279ac(this_)
}

///|
pub fn put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_background_color_784287987656_raw(this_, value)
}

///|
pub fn put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_784287987656(this_, value)
}

///|
pub fn put_bitmap_encoder_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_bitmap_encoder_id_f932aed53c49_raw(this_, value)
}

///|
pub fn put_bitmap_encoder_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitmap_encoder_id_f932aed53c49(this_, value)
}

///|
pub fn put_destination_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_destination_height_6a7f1935be56_raw(this_, value)
}

///|
pub fn put_destination_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_height_6a7f1935be56(this_, value)
}

///|
pub fn put_destination_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_destination_width_9b4171499148_raw(this_, value)
}

///|
pub fn put_destination_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_width_9b4171499148(this_, value)
}

///|
pub fn put_is_ignoring_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_ignoring_high_contrast_9bda5181637f_raw(this_, value)
}

///|
pub fn put_is_ignoring_high_contrast(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_ignoring_high_contrast_9bda5181637f(this_, value)
}

///|
pub fn put_source_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_source_rect_84e36cde4290_raw(this_, value)
}

///|
pub fn put_source_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_rect_84e36cde4290(this_, value)
}
