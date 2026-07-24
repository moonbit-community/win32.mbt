///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_ac5413873825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b21e8d2702fd1e5d40f378ce"

///|
pub fn get_is_remote_ac5413873825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_ac5413873825_ffi(this_, result_out)
}
