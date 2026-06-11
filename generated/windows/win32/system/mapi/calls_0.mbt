///|
pub fn mapi_free_buffer_raw(pv : @win32_core.RawAddress) -> UInt {
  @owner.mapi_free_buffer_a4b1af07570f_raw(pv)
}

///|
pub fn mapi_free_buffer(
  pv : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.mapi_free_buffer_a4b1af07570f(pv)
}
