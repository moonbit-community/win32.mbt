///|
pub fn GraphicsCapturePicker_4b36a74553a4::new() -> @win32_com.ComPtr[
  GraphicsCapturePicker_4b36a74553a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Capture.GraphicsCapturePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GraphicsCapturePicker_4b36a74553a4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GraphicsCaptureSession_e190542a0057::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Capture.GraphicsCaptureSession",
  )
  let factory_ : @win32_com.ComPtr[IGraphicsCaptureSessionStatics_cce015bfb4c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=572826944U, data2=22900, data3=18858, data4=[
      178, 50, 8, 130, 83, 111, 76, 181,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_483248dfd4bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
