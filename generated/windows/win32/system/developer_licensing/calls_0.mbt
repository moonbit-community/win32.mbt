///|
pub fn acquire_developer_license_raw(
  hwnd_parent : @win32_core.RawAddress,
  p_expiration : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_developer_license_aabfb1b26710_raw(hwnd_parent, p_expiration)
}

///|
pub fn acquire_developer_license(
  hwnd_parent : @win32_core.RawAddress,
  p_expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_developer_license_aabfb1b26710(hwnd_parent, p_expiration)
}

///|
pub fn check_developer_license_raw(
  p_expiration : @win32_core.RawAddress,
) -> Int {
  @owner.check_developer_license_b0e849433a2e_raw(p_expiration)
}

///|
pub fn check_developer_license(
  p_expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_developer_license_b0e849433a2e(p_expiration)
}

///|
pub fn remove_developer_license_raw(
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.remove_developer_license_eca15b0067d2_raw(hwnd_parent)
}

///|
pub fn remove_developer_license(
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_developer_license_eca15b0067d2(hwnd_parent)
}
