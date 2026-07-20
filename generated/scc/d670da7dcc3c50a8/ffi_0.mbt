///|
#borrow(hwnd_parent, p_expiration)
extern "C" fn acquire_developer_license_aabfb1b26710_ffi(
  hwnd_parent : @win32_core.RawAddress,
  p_expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a97ae2906067922311ba49"

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
) -> Int = "moonbit_win32_43f9a82dc492f77b957790cf"

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
) -> Int = "moonbit_win32_4df20f50b605c2f311d13992"

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
