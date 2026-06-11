///|
pub fn DisplayRequest_b6ac38b28948::new_no_args() -> @win32_com.ComPtr[
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

///|
pub fn DisplayRequest_b6ac38b28948::request_active_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_active_02ca737e6406_raw(this_)
}

///|
pub fn DisplayRequest_b6ac38b28948::request_active(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_active_02ca737e6406(this_)
}

///|
pub fn DisplayRequest_b6ac38b28948::request_release_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_release_fad9180a2c57_raw(this_)
}

///|
pub fn DisplayRequest_b6ac38b28948::request_release(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_release_fad9180a2c57(this_)
}
