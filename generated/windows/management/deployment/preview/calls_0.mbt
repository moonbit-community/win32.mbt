///|
pub fn find_installed_app_raw(
  this_ : @win32_core.RawAddress,
  app_uninstall_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_installed_app_00e86d13036c_raw(
    this_, app_uninstall_key, result_out,
  )
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_7359dff1c2b9_raw(this_, result_out)
}

///|
pub fn get_display_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_version_c82aa1796b9d_raw(this_, result_out)
}
