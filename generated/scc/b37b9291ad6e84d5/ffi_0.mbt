///|
#borrow(this_)
extern "C" fn close_dd403ff5eb2a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12e9c82324ad25d19e4ba1f7"

///|
pub fn close_dd403ff5eb2a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_dd403ff5eb2a_ffi(this_)
}

///|
pub fn close_dd403ff5eb2a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_dd403ff5eb2a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
