///|
#borrow(this_)
extern "C" fn request_active_02ca737e6406_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2203485ea53f777c8a4fe141"

///|
pub fn request_active_02ca737e6406_raw(this_ : @win32_core.RawAddress) -> Int {
  request_active_02ca737e6406_ffi(this_)
}

///|
pub fn request_active_02ca737e6406(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_active_02ca737e6406_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_release_fad9180a2c57_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5daad6963437092d23080480"

///|
pub fn request_release_fad9180a2c57_raw(this_ : @win32_core.RawAddress) -> Int {
  request_release_fad9180a2c57_ffi(this_)
}

///|
pub fn request_release_fad9180a2c57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_release_fad9180a2c57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_active_224e0ac766df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9c4a00a89d35a1f53b8fa1f"

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
) -> Int = "moonbit_win32_19e9353dd94d3f5c7f015e7e"

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
