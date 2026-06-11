///|
#borrow(this_, result_out)
extern "C" fn get_page_0db7c4630dff_ffi(
  this_ : @win32_core.RawAddress,
  page_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c10eee412a287dcd21b7a633"

///|
pub fn get_page_0db7c4630dff_raw(
  this_ : @win32_core.RawAddress,
  page_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_page_0db7c4630dff_ffi(this_, page_index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_protected_c268eb69880a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ccb6d29a31f55921c1d4ec4"

///|
pub fn get_is_password_protected_c268eb69880a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_password_protected_c268eb69880a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_count_8259d808e600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c13c2b83e4a8a00513432320"

///|
pub fn get_page_count_8259d808e600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_page_count_8259d808e600_ffi(this_, result_out)
}

///|
pub fn get_page_count_8259d808e600(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_page_count_8259d808e600_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file, result_out)
extern "C" fn load_from_file_async_ed12ba6aca27_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b8aca191223c6cdad5d9d01"

///|
pub fn load_from_file_async_ed12ba6aca27_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_ed12ba6aca27_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, password, result_out)
extern "C" fn load_from_file_async_bf0feb430443_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b98af4fdb3c3a1e95ab756ad"

///|
pub fn load_from_file_async_bf0feb430443_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_bf0feb430443_ffi(this_, file, password, result_out)
}

///|
#borrow(this_, input_stream, result_out)
extern "C" fn load_from_stream_async_8e4043b0b8e8_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79a95ca513def388b31c2874"

///|
pub fn load_from_stream_async_8e4043b0b8e8_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_8e4043b0b8e8_ffi(this_, input_stream, result_out)
}

///|
#borrow(this_, input_stream, password, result_out)
extern "C" fn load_from_stream_async_851c9dbe8e83_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2cc27fcc803d038ba5b4eff"

///|
pub fn load_from_stream_async_851c9dbe8e83_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_851c9dbe8e83_ffi(
    this_, input_stream, password, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_f0b2cd8a7159_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_58c75bda76490a5e084fa717"

///|
pub fn close_f0b2cd8a7159_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f0b2cd8a7159_ffi(this_)
}

///|
pub fn close_f0b2cd8a7159(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f0b2cd8a7159_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn prepare_page_async_151a7f53759c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edfbf7bc6dcc88d3f983daf4"

///|
pub fn prepare_page_async_151a7f53759c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_page_async_151a7f53759c_ffi(this_, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn render_to_stream_async_86b60773bca6_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97350fb34ea032aaa05068c8"

///|
pub fn render_to_stream_async_86b60773bca6_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_stream_async_86b60773bca6_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, output_stream, options, result_out)
extern "C" fn render_to_stream_async_0adb7242b9c5_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_785de913d14b1f7499206f21"

///|
pub fn render_to_stream_async_0adb7242b9c5_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_stream_async_0adb7242b9c5_ffi(
    this_, output_stream, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dimensions_5b305c11e741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_849e9b3a97c4f73e1f08e116"

///|
pub fn get_dimensions_5b305c11e741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dimensions_5b305c11e741_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_6c8cfec31016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2c38453ac2fba80245b0af06"

///|
pub fn get_index_6c8cfec31016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_6c8cfec31016_ffi(this_, result_out)
}

///|
pub fn get_index_6c8cfec31016(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_6c8cfec31016_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_zoom_b9b6d364f785_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_309178a1fb8476ed27eeac5b"

///|
pub fn get_preferred_zoom_b9b6d364f785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preferred_zoom_b9b6d364f785_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_f6b555ecc6ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_061fda4e61880c1de6a21ddf"

///|
pub fn get_rotation_f6b555ecc6ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_f6b555ecc6ce_ffi(this_, result_out)
}

///|
pub fn get_rotation_f6b555ecc6ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_f6b555ecc6ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_451589f607b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c74fc4311d102238d428a2f"

///|
pub fn get_size_451589f607b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_451589f607b0_ffi(this_, result_out)
}

///|
pub fn get_size_451589f607b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_451589f607b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_art_box_7bc25320961a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac1b1675ff218d9034e3ce0f"

///|
pub fn get_art_box_7bc25320961a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_art_box_7bc25320961a_ffi(this_, result_out)
}

///|
pub fn get_art_box_7bc25320961a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_art_box_7bc25320961a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bleed_box_e27f0adf49a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c42b0a8c617e929605878a8"

///|
pub fn get_bleed_box_e27f0adf49a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bleed_box_e27f0adf49a0_ffi(this_, result_out)
}

///|
pub fn get_bleed_box_e27f0adf49a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bleed_box_e27f0adf49a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_crop_box_2da260c2d940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0b330fc081c165b8a6845e8"

///|
pub fn get_crop_box_2da260c2d940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crop_box_2da260c2d940_ffi(this_, result_out)
}

///|
pub fn get_crop_box_2da260c2d940(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_crop_box_2da260c2d940_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_box_286be907abc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63d836a1cd1da40962b556ec"

///|
pub fn get_media_box_286be907abc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_box_286be907abc6_ffi(this_, result_out)
}

///|
pub fn get_media_box_286be907abc6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_media_box_286be907abc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_box_6e0e2420a3db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2567cce77343c418a7dd5c1"

///|
pub fn get_trim_box_6e0e2420a3db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_box_6e0e2420a3db_ffi(this_, result_out)
}

///|
pub fn get_trim_box_6e0e2420a3db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_trim_box_6e0e2420a3db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_71a1a3bd93c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69b16a01ac4610072c75c682"

///|
pub fn get_background_color_71a1a3bd93c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_71a1a3bd93c5_ffi(this_, result_out)
}

///|
pub fn get_background_color_71a1a3bd93c5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_71a1a3bd93c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_encoder_id_af55314be068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9085ec802afe3b80e3fdc50d"

///|
pub fn get_bitmap_encoder_id_af55314be068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bitmap_encoder_id_af55314be068_ffi(this_, result_out)
}

///|
pub fn get_bitmap_encoder_id_af55314be068(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bitmap_encoder_id_af55314be068_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_height_71a88e6a679e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1f00463b3dc3617555beec29"

///|
pub fn get_destination_height_71a88e6a679e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_destination_height_71a88e6a679e_ffi(this_, result_out)
}

///|
pub fn get_destination_height_71a88e6a679e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_destination_height_71a88e6a679e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_width_89dd51c3972a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_db4f82a44dfb11f5528bb432"

///|
pub fn get_destination_width_89dd51c3972a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_destination_width_89dd51c3972a_ffi(this_, result_out)
}

///|
pub fn get_destination_width_89dd51c3972a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_destination_width_89dd51c3972a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ignoring_high_contrast_e834a9bc4814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32f3537f97bb1f0d564c36a3"

///|
pub fn get_is_ignoring_high_contrast_e834a9bc4814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ignoring_high_contrast_e834a9bc4814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_rect_93024dc19921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85527c6a2a2f369ec4355c1e"

///|
pub fn get_source_rect_93024dc19921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_rect_93024dc19921_ffi(this_, result_out)
}

///|
pub fn get_source_rect_93024dc19921(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_rect_93024dc19921_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_f5f4e3d74e79_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c27eaf125577e7c1827d585d"

///|
pub fn put_background_color_f5f4e3d74e79_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_f5f4e3d74e79_ffi(this_, value)
}

///|
pub fn put_background_color_f5f4e3d74e79(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_f5f4e3d74e79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bitmap_encoder_id_202342a83227_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8890e98628fff3cc0ed5187a"

///|
pub fn put_bitmap_encoder_id_202342a83227_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bitmap_encoder_id_202342a83227_ffi(this_, value)
}

///|
pub fn put_bitmap_encoder_id_202342a83227(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_encoder_id_202342a83227_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_destination_height_578c96270ff5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f321923dfd77f73ceeecc4a5"

///|
pub fn put_destination_height_578c96270ff5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_destination_height_578c96270ff5_ffi(this_, value)
}

///|
pub fn put_destination_height_578c96270ff5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_height_578c96270ff5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_destination_width_c95fb2698bd8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab6e52b771ec6cf763c7b9fb"

///|
pub fn put_destination_width_c95fb2698bd8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_destination_width_c95fb2698bd8_ffi(this_, value)
}

///|
pub fn put_destination_width_c95fb2698bd8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_width_c95fb2698bd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ignoring_high_contrast_e958e2e08e3c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df3ce84bdc8ce8cfbc380924"

///|
pub fn put_is_ignoring_high_contrast_e958e2e08e3c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ignoring_high_contrast_e958e2e08e3c_ffi(this_, value)
}

///|
pub fn put_is_ignoring_high_contrast_e958e2e08e3c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ignoring_high_contrast_e958e2e08e3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_rect_bee3c5261e66_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_db3f59f97b978e3a297184ef"

///|
pub fn put_source_rect_bee3c5261e66_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_rect_bee3c5261e66_ffi(this_, value)
}

///|
pub fn put_source_rect_bee3c5261e66(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_rect_bee3c5261e66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_1e5cff6e51de_ffi(
  this_ : @win32_core.RawAddress,
  page_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42f49e4258b53bdc0e1fdf30"

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
) -> Int = "moonbit_win32_ef4ebcdc215fb98d41db06d7"

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
) -> Int = "moonbit_win32_1fa1fbf999e55dd6b8e48ebb"

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
) -> Int = "moonbit_win32_fe0eb78c937aa2ab581000a6"

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
) -> Int = "moonbit_win32_af8e4d061b268a7036a90531"

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
) -> Int = "moonbit_win32_4c220cbbdafb22c083097ecd"

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
) -> Int = "moonbit_win32_087d59dab27d020492b411ba"

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
) -> Int = "moonbit_win32_26651f0a33303ad4363c3a60"

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
) -> Int = "moonbit_win32_814ed51d4d5c9629c94ca518"

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
) -> Int = "moonbit_win32_6b24beace131a89bf690ccb1"

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
) -> Int = "moonbit_win32_005ccb73b55b9fe6ce429908"

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
) -> Int = "moonbit_win32_3d08b98beeb861431ba5486b"

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
) -> Int = "moonbit_win32_72a1be5f209f58053c6fa6d8"

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
) -> Int = "moonbit_win32_5c98a5e3b8de349bd84ef886"

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
) -> Int = "moonbit_win32_a7da7a10da9e7fbab8ab04bb"

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
) -> Int = "moonbit_win32_37d7c742ac4da56035b0d78e"

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
) -> Int = "moonbit_win32_aa4a329911eaae196e4312b3"

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
) -> Int = "moonbit_win32_71231040d77d6eadd5d376b7"

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
) -> Int = "moonbit_win32_c64620828044ec10430b36b6"

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
) -> Int = "moonbit_win32_0345e39a2d0f9e2a3eac1bee"

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
) -> Int = "moonbit_win32_6f0c7eae104339f5ca3daef4"

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
) -> Int = "moonbit_win32_64f69500cb1b78af7c98631a"

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
) -> Int = "moonbit_win32_c51104f54b9f9f85ef1a669b"

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
) -> Int = "moonbit_win32_314607bc559d949fdc6653f7"

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
) -> Int = "moonbit_win32_45937083ca6a42d313a9cc57"

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
) -> Int = "moonbit_win32_55b200d8718307d30d6777ec"

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
) -> Int = "moonbit_win32_c233d9d5bad5bcfef54dd15b"

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
) -> Int = "moonbit_win32_888b19fcf9ec96a9ff6c6529"

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
) -> Int = "moonbit_win32_331b19e8c078dd22f2e2ee9c"

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
) -> Int = "moonbit_win32_169244b846ed61d8aa40b72d"

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
) -> Int = "moonbit_win32_eff31fcf2e795003d9714caa"

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
) -> Int = "moonbit_win32_8ae417153de52e893382243c"

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
