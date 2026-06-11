///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_ac5413873825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc721f21cf02473de08b334f"

///|
pub fn get_is_remote_ac5413873825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_ac5413873825_ffi(this_, result_out)
}
