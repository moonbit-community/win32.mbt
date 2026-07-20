///|
pub fn register_license_key_with_expiration_raw(
  license_key : @win32_core.RawAddress,
  validity_in_days : UInt,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.register_license_key_with_expiration_ec8100337a8c_raw(
    license_key, validity_in_days, status,
  )
}

///|
pub fn register_license_key_with_expiration(
  license_key : @win32_core.RawAddress,
  validity_in_days : UInt,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_license_key_with_expiration_ec8100337a8c(
    license_key, validity_in_days, status,
  )
}

///|
pub fn validate_license_key_protection_raw(
  license_key : @win32_core.RawAddress,
  not_valid_before : @win32_core.RawAddress,
  not_valid_after : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.validate_license_key_protection_c51791417d3e_raw(
    license_key, not_valid_before, not_valid_after, status,
  )
}

///|
pub fn validate_license_key_protection(
  license_key : @win32_core.RawAddress,
  not_valid_before : @win32_core.RawAddress,
  not_valid_after : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_license_key_protection_c51791417d3e(
    license_key, not_valid_before, not_valid_after, status,
  )
}
