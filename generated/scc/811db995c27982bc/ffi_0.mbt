///|
#borrow(license_key, status)
extern "C" fn register_license_key_with_expiration_ec8100337a8c_ffi(
  license_key : @win32_core.RawAddress,
  validity_in_days : UInt,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612b55f757c0c0e265960778"

///|
pub fn register_license_key_with_expiration_ec8100337a8c_raw(
  license_key : @win32_core.RawAddress,
  validity_in_days : UInt,
  status : @win32_core.RawAddress,
) -> Int {
  register_license_key_with_expiration_ec8100337a8c_ffi(
    license_key, validity_in_days, status,
  )
}

///|
pub fn register_license_key_with_expiration_ec8100337a8c(
  license_key : @win32_core.RawAddress,
  validity_in_days : UInt,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_license_key_with_expiration_ec8100337a8c_raw(
    license_key, validity_in_days, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(license_key, not_valid_before, not_valid_after, status)
extern "C" fn validate_license_key_protection_c51791417d3e_ffi(
  license_key : @win32_core.RawAddress,
  not_valid_before : @win32_core.RawAddress,
  not_valid_after : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d52834c7ac8cf5efbbad0d"

///|
pub fn validate_license_key_protection_c51791417d3e_raw(
  license_key : @win32_core.RawAddress,
  not_valid_before : @win32_core.RawAddress,
  not_valid_after : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  validate_license_key_protection_c51791417d3e_ffi(
    license_key, not_valid_before, not_valid_after, status,
  )
}

///|
pub fn validate_license_key_protection_c51791417d3e(
  license_key : @win32_core.RawAddress,
  not_valid_before : @win32_core.RawAddress,
  not_valid_after : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_license_key_protection_c51791417d3e_raw(
    license_key, not_valid_before, not_valid_after, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
