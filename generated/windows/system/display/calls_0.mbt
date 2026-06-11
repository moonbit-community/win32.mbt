///|
pub fn request_active_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_active_224e0ac766df_raw(this_)
}

///|
pub fn request_active(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_active_224e0ac766df(this_)
}

///|
pub fn request_release_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_release_9c09c830344c_raw(this_)
}

///|
pub fn request_release(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_release_9c09c830344c(this_)
}
