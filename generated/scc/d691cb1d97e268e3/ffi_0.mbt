///|
#borrow(hwnd_parent, p_expiration)
extern "C" fn acquire_developer_license_aabfb1b26710_ffi(
  hwnd_parent : @win32_core.RawAddress,
  p_expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d186979ce96bdea85b6c38eb"

///|
pub fn acquire_developer_license_aabfb1b26710_raw(
  hwnd_parent : @win32_core.RawAddress,
  p_expiration : @win32_core.RawAddress,
) -> Int {
  acquire_developer_license_aabfb1b26710_ffi(hwnd_parent, p_expiration)
}

///|
pub fn acquire_developer_license_aabfb1b26710(
  hwnd_parent : @win32_core.RawAddress,
  p_expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_developer_license_aabfb1b26710_raw(
    hwnd_parent, p_expiration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_expiration)
extern "C" fn check_developer_license_b0e849433a2e_ffi(
  p_expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aff53f66c27ed0c98f27ed19"

///|
pub fn check_developer_license_b0e849433a2e_raw(
  p_expiration : @win32_core.RawAddress,
) -> Int {
  check_developer_license_b0e849433a2e_ffi(p_expiration)
}

///|
pub fn check_developer_license_b0e849433a2e(
  p_expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_developer_license_b0e849433a2e_raw(p_expiration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_parent)
extern "C" fn remove_developer_license_eca15b0067d2_ffi(
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9921f625bfa9d9266f2786"

///|
pub fn remove_developer_license_eca15b0067d2_raw(
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  remove_developer_license_eca15b0067d2_ffi(hwnd_parent)
}

///|
pub fn remove_developer_license_eca15b0067d2(
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_developer_license_eca15b0067d2_raw(hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
