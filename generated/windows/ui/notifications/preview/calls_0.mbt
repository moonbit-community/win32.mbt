///|
pub fn set_toast_window_margin_raw(
  this_ : @win32_core.RawAddress,
  app_window_id : UInt64,
  margin : Double,
) -> Int {
  @owner.set_toast_window_margin_be2370b94d73_raw(this_, app_window_id, margin)
}

///|
pub fn set_toast_window_margin(
  this_ : @win32_core.RawAddress,
  app_window_id : UInt64,
  margin : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_toast_window_margin_be2370b94d73(this_, app_window_id, margin)
}
