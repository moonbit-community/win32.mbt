///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_f1c483fddc7c_raw(this_, result_out)
}

///|
pub fn get_id_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_id_4d60a1859496_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_4d60a1859496(this_)
}

///|
pub fn get_operating_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operating_system_7b78db7b9cd1_raw(this_, result_out)
}

///|
pub fn get_system_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_manufacturer_9eeb55e60a1e_raw(this_, result_out)
}

///|
pub fn get_system_product_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_product_name_5f1002a73126_raw(this_, result_out)
}

///|
pub fn get_system_sku_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_sku_a7b4cf5d17de_raw(this_, result_out)
}

///|
pub fn get_system_firmware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_firmware_version_42274dffd548_raw(this_, result_out)
}

///|
pub fn get_system_hardware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_hardware_version_ace2d5caa627_raw(this_, result_out)
}

///|
pub fn apply_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.apply_async_5a7c7eac4117_raw(this_, result_out)
}

///|
pub fn check_compliance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_compliance_67879808bfc9_raw(this_, result_out)
}

///|
pub fn get_disallow_convenience_logon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_disallow_convenience_logon_635072d3767b_raw(this_, result_out)
}

///|
pub fn get_max_inactivity_time_lock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_inactivity_time_lock_0d110f36d630_raw(this_, result_out)
}

///|
pub fn get_max_inactivity_time_lock(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_inactivity_time_lock_0d110f36d630(this_)
}

///|
pub fn get_max_password_failed_attempts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_password_failed_attempts_6b4d8ebc7f28_raw(this_, result_out)
}

///|
pub fn get_min_password_complex_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_password_complex_characters_568844c66639_raw(this_, result_out)
}

///|
pub fn get_min_password_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_password_length_f85ae3f1eeb1_raw(this_, result_out)
}

///|
pub fn get_password_expiration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_password_expiration_26754fc36555_raw(this_, result_out)
}

///|
pub fn get_password_expiration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_password_expiration_26754fc36555(this_)
}

///|
pub fn get_password_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_password_history_589376eeb6fa_raw(this_, result_out)
}

///|
pub fn get_password_history(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_password_history_589376eeb6fa(this_)
}

///|
pub fn get_require_encryption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_require_encryption_0e729c0a0fab_raw(this_, result_out)
}

///|
pub fn put_disallow_convenience_logon_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_disallow_convenience_logon_043dd1924312_raw(this_, value)
}

///|
pub fn put_disallow_convenience_logon(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disallow_convenience_logon_043dd1924312(this_, value)
}

///|
pub fn put_max_inactivity_time_lock_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_max_inactivity_time_lock_bc8198955650_raw(this_, value)
}

///|
pub fn put_max_inactivity_time_lock(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_inactivity_time_lock_bc8198955650(this_, value)
}

///|
pub fn put_max_password_failed_attempts_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_password_failed_attempts_f608848238d7_raw(this_, value)
}

///|
pub fn put_max_password_failed_attempts(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_password_failed_attempts_f608848238d7(this_, value)
}

///|
pub fn put_min_password_complex_characters_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_min_password_complex_characters_d54d74800f96_raw(this_, value)
}

///|
pub fn put_min_password_complex_characters(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_password_complex_characters_d54d74800f96(this_, value)
}

///|
pub fn put_min_password_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_min_password_length_d44182f02e0e_raw(this_, value)
}

///|
pub fn put_min_password_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_password_length_d44182f02e0e(this_, value)
}

///|
pub fn put_password_expiration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_password_expiration_f2503b978b93_raw(this_, value)
}

///|
pub fn put_password_expiration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_expiration_f2503b978b93(this_, value)
}

///|
pub fn put_password_history_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_password_history_5adaebc6c8db_raw(this_, value)
}

///|
pub fn put_password_history(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_history_5adaebc6c8db(this_, value)
}

///|
pub fn put_require_encryption_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_require_encryption_7a5a38e81d84_raw(this_, value)
}

///|
pub fn put_require_encryption(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_require_encryption_7a5a38e81d84(this_, value)
}

///|
pub fn get_compliant_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_compliant_2c251c01c75f_raw(this_, result_out)
}

///|
pub fn get_disallow_convenience_logon_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_disallow_convenience_logon_result_5bd1b4a62a4e_raw(
    this_, result_out,
  )
}

///|
pub fn get_disallow_convenience_logon_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_disallow_convenience_logon_result_5bd1b4a62a4e(this_)
}

///|
pub fn get_max_inactivity_time_lock_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_inactivity_time_lock_result_697ebbcbb0e4_raw(this_, result_out)
}

///|
pub fn get_max_inactivity_time_lock_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_inactivity_time_lock_result_697ebbcbb0e4(this_)
}

///|
pub fn get_max_password_failed_attempts_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_password_failed_attempts_result_f2cafdc2b4a4_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_password_failed_attempts_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_password_failed_attempts_result_f2cafdc2b4a4(this_)
}

///|
pub fn get_min_password_complex_characters_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_password_complex_characters_result_bc1e6aca1a6b_raw(
    this_, result_out,
  )
}

///|
pub fn get_min_password_complex_characters_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_password_complex_characters_result_bc1e6aca1a6b(this_)
}

///|
pub fn get_min_password_length_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_password_length_result_9effcc008a88_raw(this_, result_out)
}

///|
pub fn get_min_password_length_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_password_length_result_9effcc008a88(this_)
}

///|
pub fn get_password_expiration_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_password_expiration_result_5e8799f3d47d_raw(this_, result_out)
}

///|
pub fn get_password_expiration_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_password_expiration_result_5e8799f3d47d(this_)
}

///|
pub fn get_password_history_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_password_history_result_f5c4953e2b7d_raw(this_, result_out)
}

///|
pub fn get_password_history_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_password_history_result_f5c4953e2b7d(this_)
}

///|
pub fn get_require_encryption_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_require_encryption_result_859299f9dfa4_raw(this_, result_out)
}

///|
pub fn get_require_encryption_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_require_encryption_result_859299f9dfa4(this_)
}

///|
pub fn get_encryption_provider_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_encryption_provider_type_e44189502334_raw(this_, result_out)
}

///|
pub fn get_encryption_provider_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_encryption_provider_type_e44189502334(this_)
}
