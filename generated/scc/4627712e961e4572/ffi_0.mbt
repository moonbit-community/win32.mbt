///|
#borrow(this_, app_uninstall_key, result_out)
extern "C" fn find_installed_app_00e86d13036c_ffi(
  this_ : @win32_core.RawAddress,
  app_uninstall_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3b330adba651d516bd20803"

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
) -> Int = "moonbit_win32_398ee9f01a5739d88bc2bda2"

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
) -> Int = "moonbit_win32_1f2b4a5e68e23b8f1a531c2b"

///|
pub fn get_display_version_c82aa1796b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_version_c82aa1796b9d_ffi(this_, result_out)
}
