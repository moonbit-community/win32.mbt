///|
pub fn get_os_update_assessment_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_os_update_assessment_d7a71bc0fe1b_raw(this_, result)
}

///|
pub fn get_os_update_assessment(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_os_update_assessment_d7a71bc0fe1b(this_, result)
}
