///|
#borrow(pv)
extern "C" fn mapi_free_buffer_a4b1af07570f_ffi(
  pv : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c18bad630ec0447fd6d9d39"

///|
pub fn mapi_free_buffer_a4b1af07570f_raw(pv : @win32_core.RawAddress) -> UInt {
  mapi_free_buffer_a4b1af07570f_ffi(pv)
}

///|
pub fn mapi_free_buffer_a4b1af07570f(
  pv : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mapi_free_buffer_a4b1af07570f_raw(pv)
  let value_ = call_
  let last_error_ = 0U
  value_
}
