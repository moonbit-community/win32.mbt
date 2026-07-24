///|
#borrow(this_, window, result_out)
extern "C" fn create_for_application_window_1a270d8d98d0_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4574c181a8dcdd39c2df8fee"

///|
pub fn create_for_application_window_1a270d8d98d0_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_application_window_1a270d8d98d0_ffi(this_, window, result_out)
}
