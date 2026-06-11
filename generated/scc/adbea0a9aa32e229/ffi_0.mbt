///|
#borrow(this_)
extern "C" fn set_toast_window_margin_be2370b94d73_ffi(
  this_ : @win32_core.RawAddress,
  app_window_id : UInt64,
  margin : Double,
) -> Int = "moonbit_win32_cce3fe70f0ccf50ea02161f8"

///|
pub fn set_toast_window_margin_be2370b94d73_raw(
  this_ : @win32_core.RawAddress,
  app_window_id : UInt64,
  margin : Double,
) -> Int {
  set_toast_window_margin_be2370b94d73_ffi(this_, app_window_id, margin)
}

///|
pub fn set_toast_window_margin_be2370b94d73(
  this_ : @win32_core.RawAddress,
  app_window_id : UInt64,
  margin : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_toast_window_margin_be2370b94d73_raw(
    this_, app_window_id, margin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
