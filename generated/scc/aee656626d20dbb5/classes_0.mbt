///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::new() -> @win32_com.ComPtr[
  CameraCaptureUIPhotoCaptureSettings_92bedf566a79,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Media.Capture.CameraCaptureUIPhotoCaptureSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CameraCaptureUIPhotoCaptureSettings_92bedf566a79,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::new() -> @win32_com.ComPtr[
  CameraCaptureUIVideoCaptureSettings_ad183ddcfeba,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Media.Capture.CameraCaptureUIVideoCaptureSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CameraCaptureUIVideoCaptureSettings_ad183ddcfeba,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
