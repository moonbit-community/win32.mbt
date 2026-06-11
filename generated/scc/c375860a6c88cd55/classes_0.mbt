///|
pub fn FaceDetector_1aa27bd31bbc::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.FaceAnalysis.FaceDetector",
  )
  let factory_ : @win32_com.ComPtr[IFaceDetectorStatics_898012c8df3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3154390375U, data2=36935, data3=13302, data4=[
      136, 27, 103, 70, 193, 178, 24, 184,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_11d7d397b38b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn FaceTracker_366862b6270b::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.FaceAnalysis.FaceTracker",
  )
  let factory_ : @win32_com.ComPtr[IFaceTrackerStatics_8e256b1c62a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3915551128U, data2=6145, data3=16293, data4=[
      147, 46, 49, 215, 103, 175, 108, 77,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_25486b16c5f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
