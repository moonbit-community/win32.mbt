///|
#borrow(this_, result_out)
extern "C" fn get_face_box_3103ec7b21fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdf63b3844ad98330b105f64"

///|
pub fn get_face_box_3103ec7b21fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_face_box_3103ec7b21fe_ffi(this_, result_out)
}

///|
pub fn get_face_box_3103ec7b21fe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_face_box_3103ec7b21fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, image, result_out)
extern "C" fn detect_faces_async_e42eac270737_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e154ee2c68d45527b1387c9b"

///|
pub fn detect_faces_async_e42eac270737_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detect_faces_async_e42eac270737_ffi(this_, image, result_out)
}

///|
#borrow(this_, image, search_area, result_out)
extern "C" fn detect_faces_async_019657603c3c_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  search_area : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f26d35c9d021c242f3e145e"

///|
pub fn detect_faces_async_019657603c3c_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  search_area : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  detect_faces_async_019657603c3c_ffi(this_, image, search_area, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_face_size_49b67e343b28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44da51d3cdc8d8537691e69e"

///|
pub fn get_max_detectable_face_size_49b67e343b28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_detectable_face_size_49b67e343b28_ffi(this_, result_out)
}

///|
pub fn get_max_detectable_face_size_49b67e343b28(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_detectable_face_size_49b67e343b28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_face_size_fadce6f96618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4218cf5860d029ed3a33428"

///|
pub fn get_min_detectable_face_size_fadce6f96618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_detectable_face_size_fadce6f96618_ffi(this_, result_out)
}

///|
pub fn get_min_detectable_face_size_fadce6f96618(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_detectable_face_size_fadce6f96618_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_max_detectable_face_size_a225cb0f7d9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_00bc71d5ef997d72110444a5"

///|
pub fn put_max_detectable_face_size_a225cb0f7d9f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_detectable_face_size_a225cb0f7d9f_ffi(this_, value)
}

///|
pub fn put_max_detectable_face_size_a225cb0f7d9f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_detectable_face_size_a225cb0f7d9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_detectable_face_size_4fdda78330b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4b36bb91b59bd53c739fee5b"

///|
pub fn put_min_detectable_face_size_4fdda78330b6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_detectable_face_size_4fdda78330b6_ffi(this_, value)
}

///|
pub fn put_min_detectable_face_size_4fdda78330b6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_detectable_face_size_4fdda78330b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_14642f2b553a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3675e5c6d72c969c91b41c9"

///|
pub fn create_async_14642f2b553a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_14642f2b553a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_bitmap_pixel_formats_395dc1f22d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f1d338cab43678d9da7634f"

///|
pub fn get_supported_bitmap_pixel_formats_395dc1f22d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_pixel_formats_395dc1f22d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_bitmap_pixel_format_supported_1a2eed084048_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_37b41b34b387b5467f0d228a"

///|
pub fn is_bitmap_pixel_format_supported_1a2eed084048_raw(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int {
  is_bitmap_pixel_format_supported_1a2eed084048_ffi(
    this_, bitmap_pixel_format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_c87da86b11bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78091ed1a2483ff4a2a11811"

///|
pub fn get_is_supported_c87da86b11bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_c87da86b11bf_ffi(this_, result_out)
}

///|
#borrow(this_, video_frame, result_out)
extern "C" fn process_next_frame_async_ab1ed7a2645a_ffi(
  this_ : @win32_core.RawAddress,
  video_frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ffef8be0d15cc932199da0"

///|
pub fn process_next_frame_async_ab1ed7a2645a_raw(
  this_ : @win32_core.RawAddress,
  video_frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_next_frame_async_ab1ed7a2645a_ffi(this_, video_frame, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_face_size_e1b3cc127826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28782f54632afca898a4d9f2"

///|
pub fn get_max_detectable_face_size_e1b3cc127826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_detectable_face_size_e1b3cc127826_ffi(this_, result_out)
}

///|
pub fn get_max_detectable_face_size_e1b3cc127826(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_detectable_face_size_e1b3cc127826_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_face_size_e5105161c293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdc1fe4539b1b5a39aa9d913"

///|
pub fn get_min_detectable_face_size_e5105161c293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_detectable_face_size_e5105161c293_ffi(this_, result_out)
}

///|
pub fn get_min_detectable_face_size_e5105161c293(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_detectable_face_size_e5105161c293_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_max_detectable_face_size_cd793c30e32a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e8afa4513ca21fb909248edf"

///|
pub fn put_max_detectable_face_size_cd793c30e32a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_detectable_face_size_cd793c30e32a_ffi(this_, value)
}

///|
pub fn put_max_detectable_face_size_cd793c30e32a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_detectable_face_size_cd793c30e32a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_detectable_face_size_0449980ad929_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_50f6181606b01d1a064864f9"

///|
pub fn put_min_detectable_face_size_0449980ad929_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_detectable_face_size_0449980ad929_ffi(this_, value)
}

///|
pub fn put_min_detectable_face_size_0449980ad929(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_detectable_face_size_0449980ad929_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_322513b14051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4d4c1b816d1d0b72615facf"

///|
pub fn create_async_322513b14051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_322513b14051_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_bitmap_pixel_formats_eb9ff437efe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0262c71122e47fc984ae89a1"

///|
pub fn get_supported_bitmap_pixel_formats_eb9ff437efe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_pixel_formats_eb9ff437efe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_bitmap_pixel_format_supported_832ca1154733_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_fae11b54e0a39fa6fbb4ac69"

///|
pub fn is_bitmap_pixel_format_supported_832ca1154733_raw(
  this_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int {
  is_bitmap_pixel_format_supported_832ca1154733_ffi(
    this_, bitmap_pixel_format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_6da37071f557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f02fd1d8cd303218a94c9b0"

///|
pub fn get_is_supported_6da37071f557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_6da37071f557_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_face_box_3592d1c74b8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43662b7aa04419cab28a940e"

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
) -> Int = "moonbit_win32_be6e73f751991937b17f147f"

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
) -> Int = "moonbit_win32_621ac04f557424cfca8de1fc"

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
) -> Int = "moonbit_win32_ef6938f8d77123418727c5d1"

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
) -> Int = "moonbit_win32_753e5d569d5d1fa7e48bef91"

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
) -> Int = "moonbit_win32_50fed40f5f713534e44f33f4"

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
) -> Int = "moonbit_win32_60c63a4babdad8ebfca1aae2"

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
) -> Int = "moonbit_win32_1c48315c5b9b814f3b6a7f21"

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
) -> Int = "moonbit_win32_e63a20955fff6df3633bc12a"

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
) -> Int = "moonbit_win32_e0d8857d309cf4d0ba676a09"

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
) -> Int = "moonbit_win32_01f491a871d9927b6c7f07aa"

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
) -> Int = "moonbit_win32_2624b00198f31694f4b3b7b8"

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
) -> Int = "moonbit_win32_c971e2ceaa760c3cd6894516"

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
) -> Int = "moonbit_win32_e049413251ba2d947769c281"

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
) -> Int = "moonbit_win32_535a88d6a3011dc69928e0a8"

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
) -> Int = "moonbit_win32_6f4c5227f283221503292275"

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
) -> Int = "moonbit_win32_fbb4d4630aaa8a56e96200c5"

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
) -> Int = "moonbit_win32_2993c5cdd5c48dcd0c9af559"

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
) -> Int = "moonbit_win32_66209ecbce6418123b6bc926"

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
) -> Int = "moonbit_win32_cc3465f98c2182bc9a3f10e0"

///|
pub fn get_is_supported_25486b16c5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_25486b16c5f9_ffi(this_, result_out)
}
