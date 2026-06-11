///|
#borrow(this_, result_out)
extern "C" fn get_is_topmost_0d77ff589597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c08e4d45861d60189efb23d"

///|
pub fn get_is_topmost_0d77ff589597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_0d77ff589597_ffi(this_, result_out)
}
