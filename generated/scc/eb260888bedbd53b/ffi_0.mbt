///|
#borrow(this_, app_uninstall_key, result_out)
extern "C" fn find_installed_app_00e86d13036c_ffi(
  this_ : @win32_core.RawAddress,
  app_uninstall_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b101774e424b899eeb73f86"

///|
pub fn find_installed_app_00e86d13036c_raw(
  this_ : @win32_core.RawAddress,
  app_uninstall_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_installed_app_00e86d13036c_ffi(this_, app_uninstall_key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_7359dff1c2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f4d51b61370f3a759d6294e"

///|
pub fn get_display_name_7359dff1c2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_7359dff1c2b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_version_c82aa1796b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e3eaa45af8b392b0d56a90a"

///|
pub fn get_display_version_c82aa1796b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_version_c82aa1796b9d_ffi(this_, result_out)
}
