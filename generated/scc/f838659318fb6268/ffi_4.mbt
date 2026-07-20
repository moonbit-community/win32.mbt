///|
#borrow(this_)
extern "C" fn continue__39b255572b36_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e057c06fc92d582e44faf37"

///|
pub fn continue__39b255572b36_raw(this_ : @win32_core.RawAddress) -> Int {
  continue__39b255572b36_ffi(this_)
}

///|
pub fn continue__39b255572b36(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = continue__39b255572b36_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
