///|
#borrow(this_)
extern "C" fn request_active_224e0ac766df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4283b17ca95adc92b5b522f4"

///|
pub fn request_active_224e0ac766df_raw(this_ : @win32_core.RawAddress) -> Int {
  request_active_224e0ac766df_ffi(this_)
}

///|
pub fn request_active_224e0ac766df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_active_224e0ac766df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_release_9c09c830344c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b73dfe5bcbf3c323a1834a"

///|
pub fn request_release_9c09c830344c_raw(this_ : @win32_core.RawAddress) -> Int {
  request_release_9c09c830344c_ffi(this_)
}

///|
pub fn request_release_9c09c830344c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_release_9c09c830344c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
