///|
pub fn DetectedFace_8e52ecae8fd2::get_face_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_face_box_3103ec7b21fe_raw(this_, result_out)
}

///|
pub fn DetectedFace_8e52ecae8fd2::get_face_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_face_box_3103ec7b21fe(this_)
}

///|
pub fn FaceDetector_1aa27bd31bbc::detect_faces_async_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detect_faces_async_e42eac270737_raw(this_, image, result_out)
}

///|
pub fn FaceDetector_1aa27bd31bbc::detect_faces_with_search_area_async_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  search_area : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  detect_faces_async_019657603c3c_raw(this_, image, search_area, result_out)
}

///|
pub fn FaceDetector_1aa27bd31bbc::get_max_detectable_face_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_detectable_face_size_49b67e343b28_raw(this_, result_out)
}

///|
pub fn FaceDetector_1aa27bd31bbc::get_max_detectable_face_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_detectable_face_size_49b67e343b28(this_)
}

///|
pub fn FaceDetector_1aa27bd31bbc::get_min_detectable_face_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_detectable_face_size_fadce6f96618_raw(this_, result_out)
}

///|
pub fn FaceDetector_1aa27bd31bbc::get_min_detectable_face_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_detectable_face_size_fadce6f96618(this_)
}

///|
pub fn FaceDetector_1aa27bd31bbc::put_max_detectable_face_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_detectable_face_size_a225cb0f7d9f_raw(this_, value)
}

///|
pub fn FaceDetector_1aa27bd31bbc::put_max_detectable_face_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_max_detectable_face_size_a225cb0f7d9f(this_, value)
}

///|
pub fn FaceDetector_1aa27bd31bbc::put_min_detectable_face_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_detectable_face_size_4fdda78330b6_raw(this_, value)
}

///|
pub fn FaceDetector_1aa27bd31bbc::put_min_detectable_face_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_min_detectable_face_size_4fdda78330b6(this_, value)
}

///|
pub fn FaceDetector_1aa27bd31bbc::create_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_14642f2b553a_raw(factory_, result_out)
}

///|
pub fn FaceDetector_1aa27bd31bbc::get_supported_bitmap_pixel_formats_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_pixel_formats_395dc1f22d40_raw(factory_, result_out)
}

///|
pub fn FaceDetector_1aa27bd31bbc::is_bitmap_pixel_format_supported_raw(
  factory_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int {
  is_bitmap_pixel_format_supported_1a2eed084048_raw(
    factory_, bitmap_pixel_format, result_out,
  )
}

///|
pub fn FaceDetector_1aa27bd31bbc::get_is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_c87da86b11bf_raw(factory_, result_out)
}

///|
pub fn FaceDetector_1aa27bd31bbc::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.FaceAnalysis.FaceDetector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3154390375U, data2=36935, data3=13302, data4=[
      136, 27, 103, 70, 193, 178, 24, 184,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_c87da86b11bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn FaceTracker_366862b6270b::process_next_frame_async_raw(
  this_ : @win32_core.RawAddress,
  video_frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_next_frame_async_ab1ed7a2645a_raw(this_, video_frame, result_out)
}

///|
pub fn FaceTracker_366862b6270b::get_max_detectable_face_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_detectable_face_size_e1b3cc127826_raw(this_, result_out)
}

///|
pub fn FaceTracker_366862b6270b::get_max_detectable_face_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_detectable_face_size_e1b3cc127826(this_)
}

///|
pub fn FaceTracker_366862b6270b::get_min_detectable_face_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_detectable_face_size_e5105161c293_raw(this_, result_out)
}

///|
pub fn FaceTracker_366862b6270b::get_min_detectable_face_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_detectable_face_size_e5105161c293(this_)
}

///|
pub fn FaceTracker_366862b6270b::put_max_detectable_face_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_detectable_face_size_cd793c30e32a_raw(this_, value)
}

///|
pub fn FaceTracker_366862b6270b::put_max_detectable_face_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_max_detectable_face_size_cd793c30e32a(this_, value)
}

///|
pub fn FaceTracker_366862b6270b::put_min_detectable_face_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_detectable_face_size_0449980ad929_raw(this_, value)
}

///|
pub fn FaceTracker_366862b6270b::put_min_detectable_face_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_min_detectable_face_size_0449980ad929(this_, value)
}

///|
pub fn FaceTracker_366862b6270b::create_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_322513b14051_raw(factory_, result_out)
}

///|
pub fn FaceTracker_366862b6270b::get_supported_bitmap_pixel_formats_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_pixel_formats_eb9ff437efe7_raw(factory_, result_out)
}

///|
pub fn FaceTracker_366862b6270b::is_bitmap_pixel_format_supported_raw(
  factory_ : @win32_core.RawAddress,
  bitmap_pixel_format : Int,
  result_out : Bytes,
) -> Int {
  is_bitmap_pixel_format_supported_832ca1154733_raw(
    factory_, bitmap_pixel_format, result_out,
  )
}

///|
pub fn FaceTracker_366862b6270b::get_is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_6da37071f557_raw(factory_, result_out)
}

///|
pub fn FaceTracker_366862b6270b::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.FaceAnalysis.FaceTracker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3915551128U, data2=6145, data3=16293, data4=[
      147, 46, 49, 215, 103, 175, 108, 77,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_6da37071f557_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
