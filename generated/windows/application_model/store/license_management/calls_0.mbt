///|
pub fn add_license_async_raw(
  this_ : @win32_core.RawAddress,
  license : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_license_async_9e248492547c_raw(this_, license, result_out)
}

///|
pub fn get_satisfaction_infos_async_raw(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  key_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_satisfaction_infos_async_6e597fa7eff3_raw(
    this_, content_ids, key_ids, result_out,
  )
}

///|
pub fn refresh_licenses_async_raw(
  this_ : @win32_core.RawAddress,
  refresh_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.refresh_licenses_async_db7d3939f448_raw(
    this_, refresh_option, result_out,
  )
}

///|
pub fn get_is_satisfied_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_satisfied_767fb8287a60_raw(this_, result_out)
}

///|
pub fn get_satisfied_by_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_satisfied_by_device_8816ee2f6dd9_raw(this_, result_out)
}

///|
pub fn get_satisfied_by_install_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_satisfied_by_install_media_4450c21d615f_raw(this_, result_out)
}

///|
pub fn get_satisfied_by_open_license_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_satisfied_by_open_license_268ae61d49fa_raw(this_, result_out)
}

///|
pub fn get_satisfied_by_pass_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_satisfied_by_pass_30a15d2e825b_raw(this_, result_out)
}

///|
pub fn get_satisfied_by_signed_in_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_satisfied_by_signed_in_user_c897a90a5aff_raw(this_, result_out)
}

///|
pub fn get_satisfied_by_trial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_satisfied_by_trial_9685f71130c4_raw(this_, result_out)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_98f3aae5ca5e_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_98f3aae5ca5e(this_)
}

///|
pub fn get_license_satisfaction_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_license_satisfaction_infos_8eed120708a9_raw(this_, result_out)
}
