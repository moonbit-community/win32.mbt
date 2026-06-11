///|
#borrow(pv)
extern "C" fn mapi_free_buffer_a4b1af07570f_ffi(
  pv : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd19a394a77e725f7178b03d"

///|
pub fn mapi_free_buffer_a4b1af07570f_raw(pv : @win32_core.RawAddress) -> UInt {
  mapi_free_buffer_a4b1af07570f_ffi(pv)
}
