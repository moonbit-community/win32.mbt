///|
pub fn create_security_page_raw(
  psi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_security_page_bd21a182fc9e_raw(psi)
}

///|
pub fn create_security_page(
  psi : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.create_security_page_bd21a182fc9e(psi)
}

///|
pub fn edit_security_raw(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.edit_security_59d392dd179e_raw(hwnd_owner, psi)
}

///|
pub fn edit_security(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.edit_security_59d392dd179e(hwnd_owner, psi)
}

///|
pub fn edit_security_advanced_raw(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  u_si_page : Int,
) -> Int {
  @owner.edit_security_advanced_881b3fa7667c_raw(hwnd_owner, psi, u_si_page)
}

///|
pub fn edit_security_advanced(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  u_si_page : SIPAGETYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_security_advanced_881b3fa7667c(hwnd_owner, psi, u_si_page)
}
