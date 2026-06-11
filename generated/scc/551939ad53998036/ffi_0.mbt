///|
#borrow(hwnd_parent, p_expiration)
extern "C" fn acquire_developer_license_aabfb1b26710_ffi(
  hwnd_parent : @win32_core.RawAddress,
  p_expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c1daaa65986c5dd3ebf388"

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
  p_expiration : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = acquire_developer_license_aabfb1b26710_raw(
    hwnd_parent,
    p_expiration.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_expiration.raw_address())
  value_
}

///|
#borrow(p_expiration)
extern "C" fn check_developer_license_b0e849433a2e_ffi(
  p_expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5d8c7c76c05951af917190a"

///|
pub fn check_developer_license_b0e849433a2e_raw(
  p_expiration : @win32_core.RawAddress,
) -> Int {
  check_developer_license_b0e849433a2e_ffi(p_expiration)
}

///|
pub fn check_developer_license_b0e849433a2e(
  p_expiration : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = check_developer_license_b0e849433a2e_raw(
    p_expiration.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_expiration.raw_address())
  value_
}

///|
#borrow(hwnd_parent)
extern "C" fn remove_developer_license_eca15b0067d2_ffi(
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33bafd2a3031cb1a3dce54d"

///|
pub fn remove_developer_license_eca15b0067d2_raw(
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  remove_developer_license_eca15b0067d2_ffi(hwnd_parent)
}

///|
pub fn remove_developer_license_eca15b0067d2(
  hwnd_parent : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = remove_developer_license_eca15b0067d2_raw(hwnd_parent)
  let value_ = call_
  let last_error_ = 0U
  value_
}
