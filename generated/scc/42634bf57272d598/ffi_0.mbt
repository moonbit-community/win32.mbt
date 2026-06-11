///|
#borrow(this_, html, result_out)
extern "C" fn convert_to_text_f9627c12f7d0_ffi(
  this_ : @win32_core.RawAddress,
  html : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b43a5db1401bb354c6149fa1"

///|
pub fn convert_to_text_f9627c12f7d0_raw(
  this_ : @win32_core.RawAddress,
  html : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_to_text_f9627c12f7d0_ffi(this_, html, result_out)
}
