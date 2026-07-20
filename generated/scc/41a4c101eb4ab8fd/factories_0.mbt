///|
pub fn activatable_factory_57b4a8cea3da(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Media.Capture.CameraCaptureUI",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_77caa49d50d4() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Media.Capture.CameraCaptureUIPhotoCaptureSettings",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_2f45e5437313() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Media.Capture.CameraCaptureUIVideoCaptureSettings",
  )
  @win32_winrt.activate_instance(class_name_)
}
