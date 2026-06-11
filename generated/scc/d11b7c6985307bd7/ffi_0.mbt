///|
#borrow(this_)
extern "C" fn initialize_6de7cb47b525_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3982b5bba503cdec1faa52be"

///|
pub fn initialize_6de7cb47b525_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_6de7cb47b525_ffi(this_)
}

///|
pub fn initialize_6de7cb47b525(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6de7cb47b525_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
