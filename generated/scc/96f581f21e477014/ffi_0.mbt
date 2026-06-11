///|
#borrow(this_, result_out)
extern "C" fn get_page_1e5cff6e51de_ffi(
  this_ : @win32_core.RawAddress,
  page_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f640e2f75998ab5802ba8adc"

///|
pub fn get_page_1e5cff6e51de_raw(
  this_ : @win32_core.RawAddress,
  page_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_page_1e5cff6e51de_ffi(this_, page_index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_protected_5e61ebca1aa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e4f341a2a59919266608703"

///|
pub fn get_is_password_protected_5e61ebca1aa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_password_protected_5e61ebca1aa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_count_9d85165d9d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_17ac8cb0b17c6d6be265e879"

///|
pub fn get_page_count_9d85165d9d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_page_count_9d85165d9d66_ffi(this_, result_out)
}

///|
pub fn get_page_count_9d85165d9d66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_page_count_9d85165d9d66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file, result_out)
extern "C" fn load_from_file_async_a2ebc9a93f38_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f346124131f7a2d3863d4f61"

///|
pub fn load_from_file_async_a2ebc9a93f38_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_a2ebc9a93f38_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, password, result_out)
extern "C" fn load_from_file_async_00341dd9eb5a_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a71a4e3c97ddc06c346040d8"

///|
pub fn load_from_file_async_00341dd9eb5a_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_00341dd9eb5a_ffi(this_, file, password, result_out)
}

///|
#borrow(this_, input_stream, result_out)
extern "C" fn load_from_stream_async_5bf1f155a350_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a15934053dbfc44edc5180cb"

///|
pub fn load_from_stream_async_5bf1f155a350_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_5bf1f155a350_ffi(this_, input_stream, result_out)
}

///|
#borrow(this_, input_stream, password, result_out)
extern "C" fn load_from_stream_async_763265fd197b_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bad83adbf32213aa491f474a"

///|
pub fn load_from_stream_async_763265fd197b_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_763265fd197b_ffi(
    this_, input_stream, password, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn prepare_page_async_b5d367b99f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd232ef51c8470eb93879946"

///|
pub fn prepare_page_async_b5d367b99f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_page_async_b5d367b99f04_ffi(this_, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn render_to_stream_async_42474e1ea706_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0da26cac19ba444723c643"

///|
pub fn render_to_stream_async_42474e1ea706_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_stream_async_42474e1ea706_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, output_stream, options, result_out)
extern "C" fn render_to_stream_async_0cc76098b7d5_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6a0bb0c0a7799b70a9df1e"

///|
pub fn render_to_stream_async_0cc76098b7d5_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_stream_async_0cc76098b7d5_ffi(
    this_, output_stream, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dimensions_8a81e72830f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ce482841b39330bcb509a52"

///|
pub fn get_dimensions_8a81e72830f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dimensions_8a81e72830f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_992d46ee4ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_480f200db178fe5d3443588b"

///|
pub fn get_index_992d46ee4ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_992d46ee4ffa_ffi(this_, result_out)
}

///|
pub fn get_index_992d46ee4ffa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_992d46ee4ffa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_zoom_505259231e6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0f5fd2047dfa81bd785b258"

///|
pub fn get_preferred_zoom_505259231e6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preferred_zoom_505259231e6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_1bf7b72d3835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2860fa1a85493d3e9f4b2eb"

///|
pub fn get_rotation_1bf7b72d3835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_1bf7b72d3835_ffi(this_, result_out)
}

///|
pub fn get_rotation_1bf7b72d3835(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_1bf7b72d3835_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_fbc1d0e5f13a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8677f2704e0d73f810be963"

///|
pub fn get_size_fbc1d0e5f13a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_fbc1d0e5f13a_ffi(this_, result_out)
}

///|
pub fn get_size_fbc1d0e5f13a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_fbc1d0e5f13a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_art_box_c170798e126f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a5c0cb4caef011b579ab3f3"

///|
pub fn get_art_box_c170798e126f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_art_box_c170798e126f_ffi(this_, result_out)
}

///|
pub fn get_art_box_c170798e126f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_art_box_c170798e126f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bleed_box_f919550d01c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae6697a4e38d5eff12c1807b"

///|
pub fn get_bleed_box_f919550d01c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bleed_box_f919550d01c1_ffi(this_, result_out)
}

///|
pub fn get_bleed_box_f919550d01c1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bleed_box_f919550d01c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_crop_box_3c907449a94d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faaf2b89a24ea0aa12f788e8"

///|
pub fn get_crop_box_3c907449a94d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crop_box_3c907449a94d_ffi(this_, result_out)
}

///|
pub fn get_crop_box_3c907449a94d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_crop_box_3c907449a94d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_box_99c29d6aabcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8cda0f1019b53b1dd38e285"

///|
pub fn get_media_box_99c29d6aabcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_box_99c29d6aabcf_ffi(this_, result_out)
}

///|
pub fn get_media_box_99c29d6aabcf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_media_box_99c29d6aabcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_box_455f4ca59a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc1a245476ef92679154fd2e"

///|
pub fn get_trim_box_455f4ca59a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_box_455f4ca59a21_ffi(this_, result_out)
}

///|
pub fn get_trim_box_455f4ca59a21(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_trim_box_455f4ca59a21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_daf7da4ee37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bb8d997f3f0635cfaa3f40a"

///|
pub fn get_background_color_daf7da4ee37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_daf7da4ee37d_ffi(this_, result_out)
}

///|
pub fn get_background_color_daf7da4ee37d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_daf7da4ee37d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_encoder_id_456cd499c1b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e05fda3b4dae7d51f2348a18"

///|
pub fn get_bitmap_encoder_id_456cd499c1b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bitmap_encoder_id_456cd499c1b0_ffi(this_, result_out)
}

///|
pub fn get_bitmap_encoder_id_456cd499c1b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bitmap_encoder_id_456cd499c1b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_height_d32c444baf39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67110bed055f971838f89d66"

///|
pub fn get_destination_height_d32c444baf39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_destination_height_d32c444baf39_ffi(this_, result_out)
}

///|
pub fn get_destination_height_d32c444baf39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_destination_height_d32c444baf39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_width_1ca216edfcf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f3d0a17fa0a7a98040919faa"

///|
pub fn get_destination_width_1ca216edfcf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_destination_width_1ca216edfcf7_ffi(this_, result_out)
}

///|
pub fn get_destination_width_1ca216edfcf7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_destination_width_1ca216edfcf7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ignoring_high_contrast_88e9a13675f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7da22d3f3576ed8c6038d22b"

///|
pub fn get_is_ignoring_high_contrast_88e9a13675f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ignoring_high_contrast_88e9a13675f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_rect_443d511279ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32d74b29529294ac24c4a08e"

///|
pub fn get_source_rect_443d511279ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_rect_443d511279ac_ffi(this_, result_out)
}

///|
pub fn get_source_rect_443d511279ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_rect_443d511279ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_784287987656_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_65c43af826a4dc11065d9314"

///|
pub fn put_background_color_784287987656_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_784287987656_ffi(this_, value)
}

///|
pub fn put_background_color_784287987656(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_784287987656_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bitmap_encoder_id_f932aed53c49_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_996390e55729c743844e8bea"

///|
pub fn put_bitmap_encoder_id_f932aed53c49_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bitmap_encoder_id_f932aed53c49_ffi(this_, value)
}

///|
pub fn put_bitmap_encoder_id_f932aed53c49(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_encoder_id_f932aed53c49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_destination_height_6a7f1935be56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8d81a9e23ad402b18050aae0"

///|
pub fn put_destination_height_6a7f1935be56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_destination_height_6a7f1935be56_ffi(this_, value)
}

///|
pub fn put_destination_height_6a7f1935be56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_height_6a7f1935be56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_destination_width_9b4171499148_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7a21fa29f184debae931a5b"

///|
pub fn put_destination_width_9b4171499148_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_destination_width_9b4171499148_ffi(this_, value)
}

///|
pub fn put_destination_width_9b4171499148(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_width_9b4171499148_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ignoring_high_contrast_9bda5181637f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aed62faeaf72ba833ca76e60"

///|
pub fn put_is_ignoring_high_contrast_9bda5181637f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ignoring_high_contrast_9bda5181637f_ffi(this_, value)
}

///|
pub fn put_is_ignoring_high_contrast_9bda5181637f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ignoring_high_contrast_9bda5181637f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_rect_84e36cde4290_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_450707c36b2e231b904477dd"

///|
pub fn put_source_rect_84e36cde4290_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_rect_84e36cde4290_ffi(this_, value)
}

///|
pub fn put_source_rect_84e36cde4290(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_rect_84e36cde4290_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
