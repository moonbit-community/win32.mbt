///|
#borrow(this_, result_out)
extern "C" fn get_face_box_3592d1c74b8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2a8388397d27caa8b2192bb"

///|
pub fn get_face_box_3592d1c74b8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_face_box_3592d1c74b8f_ffi(this_, result_out)
}

///|
pub fn get_face_box_3592d1c74b8f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_face_box_3592d1c74b8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, image, result_out)
extern "C" fn detect_faces_async_9d7e6165ad06_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d156e7abcc31e10e41e559d1"

///|
pub fn detect_faces_async_9d7e6165ad06_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detect_faces_async_9d7e6165ad06_ffi(this_, image, result_out)
}

///|
#borrow(this_, image, search_area, result_out)
extern "C" fn detect_faces_async_b02dc75cad3c_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  search_area : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_014781b1f82ba8ad06dd53c4"

///|
pub fn detect_faces_async_b02dc75cad3c_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  search_area : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  detect_faces_async_b02dc75cad3c_ffi(this_, image, search_area, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_face_size_8658f1b79bb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcd01a8b96be506fe7658dd3"

///|
pub fn get_max_detectable_face_size_8658f1b79bb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_detectable_face_size_8658f1b79bb1_ffi(this_, result_out)
}

///|
pub fn get_max_detectable_face_size_8658f1b79bb1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_detectable_face_size_8658f1b79bb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_face_size_173f462e83af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9317cd80e3043ea33147653"

///|
pub fn get_min_detectable_face_size_173f462e83af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_detectable_face_size_173f462e83af_ffi(this_, result_out)
}

///|
pub fn get_min_detectable_face_size_173f462e83af(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_detectable_face_size_173f462e83af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_max_detectable_face_size_dc1184f6db31_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_65610865da927efead2a199e"

///|
pub fn put_max_detectable_face_size_dc1184f6db31_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_detectable_face_size_dc1184f6db31_ffi(this_, value)
}

///|
pub fn put_max_detectable_face_size_dc1184f6db31(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_detectable_face_size_dc1184f6db31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_detectable_face_size_e7e74618d9f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b46b88d2a9893e29afc1261b"

///|
pub fn put_min_detectable_face_size_e7e74618d9f3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_detectable_face_size_e7e74618d9f3_ffi(this_, value)
}

///|
pub fn put_min_detectable_face_size_e7e74618d9f3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_detectable_face_size_e7e74618d9f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_cba4182857b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_041ad51f8c0fd18ccac4d0a1"

///|
pub fn create_async_cba4182857b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_cba4182857b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_bitmap_pixel_formats_7edc2c14ceed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_800fabb1ec66ff7669f24bdb"

///|
pub fn get_supported_bitmap_pixel_formats_7edc2c14ceed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_pixel_formats_7edc2c14ceed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_bitmap_pixel_format_supported_b819d482aac5_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f17ddb46ae499504aa93ae3"

///|
pub fn is_bitmap_pixel_format_supported_b819d482aac5_raw(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int {
  is_bitmap_pixel_format_supported_b819d482aac5_ffi(
    this_, bitmap_pixel_format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_11d7d397b38b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4e8412ddf35df111c1c7508"

///|
pub fn get_is_supported_11d7d397b38b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_11d7d397b38b_ffi(this_, result_out)
}

///|
#borrow(this_, video_frame, result_out)
extern "C" fn process_next_frame_async_045f0e563d4b_ffi(
  this_ : @win32_core.RawAddress,
  video_frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39479c6cf59bd2d4e9bed3c2"

///|
pub fn process_next_frame_async_045f0e563d4b_raw(
  this_ : @win32_core.RawAddress,
  video_frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_next_frame_async_045f0e563d4b_ffi(this_, video_frame, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_face_size_d2522e601ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1efa7e26be6a8e9f1a61d59"

///|
pub fn get_max_detectable_face_size_d2522e601ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_detectable_face_size_d2522e601ffa_ffi(this_, result_out)
}

///|
pub fn get_max_detectable_face_size_d2522e601ffa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_detectable_face_size_d2522e601ffa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_face_size_5e2dd9ec6704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e72329787a1b512c116b57f"

///|
pub fn get_min_detectable_face_size_5e2dd9ec6704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_detectable_face_size_5e2dd9ec6704_ffi(this_, result_out)
}

///|
pub fn get_min_detectable_face_size_5e2dd9ec6704(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_detectable_face_size_5e2dd9ec6704_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_max_detectable_face_size_994bbcde9d9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0b19c9e5ff1ca8cc6782cb39"

///|
pub fn put_max_detectable_face_size_994bbcde9d9e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_detectable_face_size_994bbcde9d9e_ffi(this_, value)
}

///|
pub fn put_max_detectable_face_size_994bbcde9d9e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_detectable_face_size_994bbcde9d9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_detectable_face_size_29aa8b94275e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_634c26c9c939f67414dd9edd"

///|
pub fn put_min_detectable_face_size_29aa8b94275e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_detectable_face_size_29aa8b94275e_ffi(this_, value)
}

///|
pub fn put_min_detectable_face_size_29aa8b94275e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_detectable_face_size_29aa8b94275e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_32eb6ba2d7a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3cc2446048b37fc0e90b0f5"

///|
pub fn create_async_32eb6ba2d7a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_32eb6ba2d7a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_bitmap_pixel_formats_2895b16a6607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a2450704762b89c432cc62e"

///|
pub fn get_supported_bitmap_pixel_formats_2895b16a6607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_pixel_formats_2895b16a6607_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_bitmap_pixel_format_supported_1747cc4defb1_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b37d6d9a4cb01d9cd4a413d"

///|
pub fn is_bitmap_pixel_format_supported_1747cc4defb1_raw(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int {
  is_bitmap_pixel_format_supported_1747cc4defb1_ffi(
    this_, bitmap_pixel_format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_25486b16c5f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c88a2e7cd6e39a3e7d5a6a34"

///|
pub fn get_is_supported_25486b16c5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_25486b16c5f9_ffi(this_, result_out)
}
