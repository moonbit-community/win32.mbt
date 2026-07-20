///|
#borrow(this_, window, preferred_frame_min_size)
extern "C" fn set_preferred_min_size_dcc96a576c4b_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  preferred_frame_min_size : Bytes,
) -> Int = "moonbit_win32_b51a1d902e0d0d8508614b61"

///|
pub fn set_preferred_min_size_dcc96a576c4b_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  preferred_frame_min_size : Bytes,
) -> Int {
  set_preferred_min_size_dcc96a576c4b_ffi(
    this_, window, preferred_frame_min_size,
  )
}

///|
pub fn set_preferred_min_size_dcc96a576c4b(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  preferred_frame_min_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_min_size_dcc96a576c4b_raw(
    this_, window, preferred_frame_min_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
