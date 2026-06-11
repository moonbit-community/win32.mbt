///|
pub fn DisplayRequest_b6ac38b28948::new() -> @win32_com.ComPtr[
  DisplayRequest_b6ac38b28948,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Display.DisplayRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DisplayRequest_b6ac38b28948] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
