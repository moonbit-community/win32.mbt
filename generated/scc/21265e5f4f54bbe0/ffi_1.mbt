///|
#borrow(this_, p_i_stream, pul_status)
extern "C" fn set_configuration_117e2cd15b7c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d288a0c48a2a47f78448b26"

///|
pub fn set_configuration_117e2cd15b7c_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  set_configuration_117e2cd15b7c_ffi(this_, p_i_stream, pul_status)
}

///|
pub fn set_configuration_117e2cd15b7c(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_configuration_117e2cd15b7c_raw(
    this_, p_i_stream, pul_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
