///|
#borrow(this_, result_out)
extern "C" fn get_face_box_3592d1c74b8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c401274acc304818b9da772f"

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
) -> Int = "moonbit_win32_fd0e93f4abe44c422104f378"

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
) -> Int = "moonbit_win32_dc29a18a91167c663775d317"

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
) -> Int = "moonbit_win32_c27a09b3547d657e3a444a76"

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
) -> Int = "moonbit_win32_808d357b4298573aa85e9f40"

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
) -> Int = "moonbit_win32_79a61d0af4e331df3cfe652f"

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
) -> Int = "moonbit_win32_a8bab43fd8ce8cc207de7613"

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
) -> Int = "moonbit_win32_0654ee5f0167a3efb1fcac82"

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
) -> Int = "moonbit_win32_da41ddf5f8c276564e3f0a40"

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
) -> Int = "moonbit_win32_92dbf3e8c5d2b013a75c08a7"

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
) -> Int = "moonbit_win32_4ac784a39a09a871b4330028"

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
) -> Int = "moonbit_win32_1a2cbea71e11d9c3dbc0b418"

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
) -> Int = "moonbit_win32_9ed0d16fc84ad97130a09b4e"

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
) -> Int = "moonbit_win32_53938125e733a808329a7733"

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
) -> Int = "moonbit_win32_bad1100efb385d5d40fe91a0"

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
) -> Int = "moonbit_win32_c0b4e91f1d2419df7d291f54"

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
) -> Int = "moonbit_win32_9023078312a6fe1694a6bee3"

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
) -> Int = "moonbit_win32_0998bb9566095ac4658b5987"

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
) -> Int = "moonbit_win32_00c59b58c2b41d16ab773712"

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
) -> Int = "moonbit_win32_5be88bf4b6eb435091c82038"

///|
pub fn get_is_supported_25486b16c5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_25486b16c5f9_ffi(this_, result_out)
}
