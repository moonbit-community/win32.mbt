///|
#borrow(this_, result)
extern "C" fn get_os_update_assessment_d7a71bc0fe1b_ffi(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a642edb61b1d366eb6778ec7"

///|
pub fn get_os_update_assessment_d7a71bc0fe1b_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  get_os_update_assessment_d7a71bc0fe1b_ffi(this_, result)
}

///|
pub fn get_os_update_assessment_d7a71bc0fe1b(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_os_update_assessment_d7a71bc0fe1b_raw(this_, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
