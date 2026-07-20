///|
#borrow(this_, is_smode)
extern "C" fn get_s_mode_f407bb5001bb_ffi(
  this_ : @win32_core.RawAddress,
  is_smode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a45ac8706af4c552af5f697"

///|
pub fn get_s_mode_f407bb5001bb_raw(
  this_ : @win32_core.RawAddress,
  is_smode : @win32_core.RawAddress,
) -> Int {
  get_s_mode_f407bb5001bb_ffi(this_, is_smode)
}

///|
pub fn get_s_mode_f407bb5001bb(
  this_ : @win32_core.RawAddress,
  is_smode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_s_mode_f407bb5001bb_raw(this_, is_smode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
