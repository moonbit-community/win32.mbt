///|
#borrow(license_key, status)
extern "C" fn register_license_key_with_expiration_ec8100337a8c_ffi(
  license_key : @win32_core.RawAddress,
  validity_in_days : UInt,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe61316fd577b7aec800dcb4"

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
  license_key : @win32_strings.PWStr,
  validity_in_days : UInt,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let license_key_root_ = @win32_core.NativeBuffer::from_bytes(
    license_key.bytes(),
    alignment=8,
  )
  let license_key_address_ = license_key_root_.raw_address()
  let call_ = register_license_key_with_expiration_ec8100337a8c_raw(
    license_key_address_, validity_in_days, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(license_key_root_.length())
  value_
}

///|
#borrow(license_key, not_valid_before, not_valid_after, status)
extern "C" fn validate_license_key_protection_c51791417d3e_ffi(
  license_key : @win32_core.RawAddress,
  not_valid_before : @win32_core.RawAddress,
  not_valid_after : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9086de5217d112153fb0a834"

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
  license_key : @win32_strings.PWStr,
  not_valid_before : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  not_valid_after : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let license_key_root_ = @win32_core.NativeBuffer::from_bytes(
    license_key.bytes(),
    alignment=8,
  )
  let license_key_address_ = license_key_root_.raw_address()
  let call_ = validate_license_key_protection_c51791417d3e_raw(
    license_key_address_,
    not_valid_before.raw_address(),
    not_valid_after.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(license_key_root_.length())
  ignore(not_valid_before.raw_address())
  ignore(not_valid_after.raw_address())
  value_
}
