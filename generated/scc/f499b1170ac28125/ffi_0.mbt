///|
#borrow(this_, result_out)
extern "C" fn get_page_1e5cff6e51de_ffi(
  this_ : @win32_core.RawAddress,
  page_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73aae20dc8a70a69f9fc97a8"

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
) -> Int = "moonbit_win32_b34490d00d52d3dd0f5bd0c6"

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
) -> Int = "moonbit_win32_e5e3762edd99337c8dfcf4c2"

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
) -> Int = "moonbit_win32_d8ab8b7818921247763070d7"

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
) -> Int = "moonbit_win32_9c96f7975fb0a5ab8fa895c0"

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
) -> Int = "moonbit_win32_f4a579b3b5e5bcddc64b7d5a"

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
) -> Int = "moonbit_win32_b5e14c2017447166f4f476b5"

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
) -> Int = "moonbit_win32_ef52fbb6924e3742528d00d5"

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
) -> Int = "moonbit_win32_d7dba330cde47ba2d7dac4cb"

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
) -> Int = "moonbit_win32_f27ef103d10a2ed34099390a"

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
) -> Int = "moonbit_win32_9cf072f079cb208d1d6a48aa"

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
) -> Int = "moonbit_win32_7e6b22bd6c95688416711a40"

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
) -> Int = "moonbit_win32_d81f1d00685fef3726655484"

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
) -> Int = "moonbit_win32_a3e150336bb3d8016898683f"

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
) -> Int = "moonbit_win32_3eae19645fa3c8fab0f36824"

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
) -> Int = "moonbit_win32_d630dadaba43a6a711411717"

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
) -> Int = "moonbit_win32_89fb5b1a6c097ac7e48d3f59"

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
) -> Int = "moonbit_win32_8ad6852f1ea4be64eb35e059"

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
) -> Int = "moonbit_win32_536994403a784027c4f5acca"

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
) -> Int = "moonbit_win32_760157320d78e6596dc6b56d"

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
) -> Int = "moonbit_win32_9fcbb035ef4252ac26c914fb"

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
) -> Int = "moonbit_win32_884cf11f966ae3db51612792"

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
) -> Int = "moonbit_win32_0adf30dc63e66bf5c6769eaa"

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
) -> Int = "moonbit_win32_d4ce980feb08c8f9ce3ae324"

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
) -> Int = "moonbit_win32_7a38231137957f554ec96a67"

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
) -> Int = "moonbit_win32_9e2b4e93b932cf905c209506"

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
) -> Int = "moonbit_win32_e3b7c96713f15af5d92e9396"

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
) -> Int = "moonbit_win32_1bfcf6bc91de94a1bd8d57fd"

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
) -> Int = "moonbit_win32_b1593786bd728d73ed57c2ad"

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
) -> Int = "moonbit_win32_3aa164306ac04c81843b9a39"

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
) -> Int = "moonbit_win32_a3e3f4a63a8797d3a97c351c"

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
) -> Int = "moonbit_win32_65b56e266dbf1f2697a252a4"

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
