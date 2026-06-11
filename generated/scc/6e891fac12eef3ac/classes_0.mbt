///|
pub fn LicenseManager_65d8797173e0::add_license_async_raw(
  factory_ : @win32_core.RawAddress,
  license : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_license_async_8cbc1ba25a33_raw(factory_, license, result_out)
}

///|
pub fn LicenseManager_65d8797173e0::get_satisfaction_infos_async_raw(
  factory_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  key_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_satisfaction_infos_async_84cb61148fe8_raw(
    factory_, content_ids, key_ids, result_out,
  )
}

///|
pub fn LicenseManager_65d8797173e0::refresh_licenses_async_raw(
  factory_ : @win32_core.RawAddress,
  refresh_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  refresh_licenses_async_f64692c2322a_raw(factory_, refresh_option, result_out)
}

///|
pub fn LicenseSatisfactionInfo_5b331acf1a81::get_is_satisfied_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_satisfied_18a804b99cee_raw(this_, result_out)
}

///|
pub fn LicenseSatisfactionInfo_5b331acf1a81::get_satisfied_by_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_device_5cd510df2531_raw(this_, result_out)
}

///|
pub fn LicenseSatisfactionInfo_5b331acf1a81::get_satisfied_by_install_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_install_media_b9a8fe450769_raw(this_, result_out)
}

///|
pub fn LicenseSatisfactionInfo_5b331acf1a81::get_satisfied_by_open_license_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_open_license_e3f9dad24dc4_raw(this_, result_out)
}

///|
pub fn LicenseSatisfactionInfo_5b331acf1a81::get_satisfied_by_pass_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_pass_0153d6bb7480_raw(this_, result_out)
}

///|
pub fn LicenseSatisfactionInfo_5b331acf1a81::get_satisfied_by_signed_in_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_signed_in_user_8f6d7e766b58_raw(this_, result_out)
}

///|
pub fn LicenseSatisfactionInfo_5b331acf1a81::get_satisfied_by_trial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_trial_3d81d521244a_raw(this_, result_out)
}

///|
pub fn LicenseSatisfactionResult_67693faf1ff2::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9474e1332cdd_raw(this_, result_out)
}

///|
pub fn LicenseSatisfactionResult_67693faf1ff2::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_9474e1332cdd(this_)
}

///|
pub fn LicenseSatisfactionResult_67693faf1ff2::get_license_satisfaction_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_satisfaction_infos_4aeac41f38af_raw(this_, result_out)
}

///|
pub fn LicenseRefreshOption_2f874ab290b8::all_licenses() -> LicenseRefreshOption_2f874ab290b8 {
  LicenseRefreshOption_2f874ab290b8::from_int(1)
}

///|
pub fn LicenseRefreshOption_2f874ab290b8::running_licenses() -> LicenseRefreshOption_2f874ab290b8 {
  LicenseRefreshOption_2f874ab290b8::from_int(0)
}
