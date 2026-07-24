///|
#borrow(pv)
extern "C" fn mapi_free_buffer_a4b1af07570f_ffi(
  pv : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c5a73de6d4459766969845d4"

///|
pub fn mapi_free_buffer_a4b1af07570f_raw(pv : @win32_core.RawAddress) -> UInt {
  mapi_free_buffer_a4b1af07570f_ffi(pv)
}
