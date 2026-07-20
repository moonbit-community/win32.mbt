///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_print_enabled_95433d126006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92be7d5c082d8bc6d16ea1f6"

///|
pub fn get_is_protected_print_enabled_95433d126006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_print_enabled_95433d126006_ffi(this_, result_out)
}
