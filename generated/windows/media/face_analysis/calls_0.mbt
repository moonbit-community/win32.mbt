///|
pub fn get_face_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_face_box_3592d1c74b8f_raw(this_, result_out)
}

///|
pub fn get_face_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_face_box_3592d1c74b8f(this_)
}

///|
pub fn detect_faces_async_9d7e6165ad_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.detect_faces_async_9d7e6165ad06_raw(this_, image, result_out)
}

///|
pub fn detect_faces_async_b02dc75cad_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  search_area : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.detect_faces_async_b02dc75cad3c_raw(
    this_, image, search_area, result_out,
  )
}

///|
pub fn get_max_detectable_face_size_8658f1b79b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_detectable_face_size_8658f1b79bb1_raw(this_, result_out)
}

///|
pub fn get_max_detectable_face_size_8658f1b79b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_detectable_face_size_8658f1b79bb1(this_)
}

///|
pub fn get_min_detectable_face_size_173f462e83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_detectable_face_size_173f462e83af_raw(this_, result_out)
}

///|
pub fn get_min_detectable_face_size_173f462e83(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_min_detectable_face_size_173f462e83af(this_)
}

///|
pub fn put_max_detectable_face_size_dc1184f6db_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_max_detectable_face_size_dc1184f6db31_raw(this_, value)
}

///|
pub fn put_max_detectable_face_size_dc1184f6db(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_detectable_face_size_dc1184f6db31(this_, value)
}

///|
pub fn put_min_detectable_face_size_e7e74618d9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_min_detectable_face_size_e7e74618d9f3_raw(this_, value)
}

///|
pub fn put_min_detectable_face_size_e7e74618d9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_detectable_face_size_e7e74618d9f3(this_, value)
}

///|
pub fn create_async_cba4182857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_cba4182857b4_raw(this_, result_out)
}

///|
pub fn get_supported_bitmap_pixel_formats_7edc2c14ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_bitmap_pixel_formats_7edc2c14ceed_raw(this_, result_out)
}

///|
pub fn is_bitmap_pixel_format_supported_b819d482aa_raw(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_bitmap_pixel_format_supported_b819d482aac5_raw(
    this_, bitmap_pixel_format, result_out,
  )
}

///|
pub fn get_is_supported_11d7d397b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_11d7d397b38b_raw(this_, result_out)
}

///|
pub fn process_next_frame_async_raw(
  this_ : @win32_core.RawAddress,
  video_frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.process_next_frame_async_045f0e563d4b_raw(
    this_, video_frame, result_out,
  )
}

///|
pub fn get_max_detectable_face_size_d2522e601f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_detectable_face_size_d2522e601ffa_raw(this_, result_out)
}

///|
pub fn get_max_detectable_face_size_d2522e601f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_detectable_face_size_d2522e601ffa(this_)
}

///|
pub fn get_min_detectable_face_size_5e2dd9ec67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_detectable_face_size_5e2dd9ec6704_raw(this_, result_out)
}

///|
pub fn get_min_detectable_face_size_5e2dd9ec67(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_min_detectable_face_size_5e2dd9ec6704(this_)
}

///|
pub fn put_max_detectable_face_size_994bbcde9d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_max_detectable_face_size_994bbcde9d9e_raw(this_, value)
}

///|
pub fn put_max_detectable_face_size_994bbcde9d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_detectable_face_size_994bbcde9d9e(this_, value)
}

///|
pub fn put_min_detectable_face_size_29aa8b9427_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_min_detectable_face_size_29aa8b94275e_raw(this_, value)
}

///|
pub fn put_min_detectable_face_size_29aa8b9427(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_detectable_face_size_29aa8b94275e(this_, value)
}

///|
pub fn create_async_32eb6ba2d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_32eb6ba2d7a2_raw(this_, result_out)
}

///|
pub fn get_supported_bitmap_pixel_formats_2895b16a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_bitmap_pixel_formats_2895b16a6607_raw(this_, result_out)
}

///|
pub fn is_bitmap_pixel_format_supported_1747cc4def_raw(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_bitmap_pixel_format_supported_1747cc4defb1_raw(
    this_, bitmap_pixel_format, result_out,
  )
}

///|
pub fn get_is_supported_25486b16c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_25486b16c5f9_raw(this_, result_out)
}
