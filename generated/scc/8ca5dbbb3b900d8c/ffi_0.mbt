///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_f1c483fddc7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cafda9d943b2b7f0c224b9d"

///|
pub fn get_friendly_name_f1c483fddc7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_f1c483fddc7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_4d60a1859496_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b537640ea155854295dbaeb9"

///|
pub fn get_id_4d60a1859496_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_4d60a1859496_ffi(this_, result_out)
}

///|
pub fn get_id_4d60a1859496(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_4d60a1859496_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_operating_system_7b78db7b9cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1ee8ef94a988fa6087b3e30"

///|
pub fn get_operating_system_7b78db7b9cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operating_system_7b78db7b9cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_manufacturer_9eeb55e60a1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9553ecc998a256910c5ec430"

///|
pub fn get_system_manufacturer_9eeb55e60a1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_manufacturer_9eeb55e60a1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_product_name_5f1002a73126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad2b4ecbaa64e59859ea6443"

///|
pub fn get_system_product_name_5f1002a73126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_product_name_5f1002a73126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_sku_a7b4cf5d17de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5165157a6f48bba7ca262b9e"

///|
pub fn get_system_sku_a7b4cf5d17de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_sku_a7b4cf5d17de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_firmware_version_42274dffd548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780caf51e1afb081ce79b78c"

///|
pub fn get_system_firmware_version_42274dffd548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_firmware_version_42274dffd548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_hardware_version_ace2d5caa627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8342cfa4f7e82810967c5856"

///|
pub fn get_system_hardware_version_ace2d5caa627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_hardware_version_ace2d5caa627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn apply_async_5a7c7eac4117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1921047fceef9455681eb3a0"

///|
pub fn apply_async_5a7c7eac4117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_async_5a7c7eac4117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_compliance_67879808bfc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f9cfd3ac45f0a61dacf0d2"

///|
pub fn check_compliance_67879808bfc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_compliance_67879808bfc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disallow_convenience_logon_635072d3767b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf850d598d1dbb6e6e389919"

///|
pub fn get_disallow_convenience_logon_635072d3767b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disallow_convenience_logon_635072d3767b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_inactivity_time_lock_0d110f36d630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_caca51fb5300fa9a0a4efb49"

///|
pub fn get_max_inactivity_time_lock_0d110f36d630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_inactivity_time_lock_0d110f36d630_ffi(this_, result_out)
}

///|
pub fn get_max_inactivity_time_lock_0d110f36d630(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_inactivity_time_lock_0d110f36d630_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_password_failed_attempts_6b4d8ebc7f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6d62b588353ae20331d9bf1"

///|
pub fn get_max_password_failed_attempts_6b4d8ebc7f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_password_failed_attempts_6b4d8ebc7f28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_password_complex_characters_568844c66639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_183791bf43c44c89a6b712d3"

///|
pub fn get_min_password_complex_characters_568844c66639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_password_complex_characters_568844c66639_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_password_length_f85ae3f1eeb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a711b219e74d6f0709e7d038"

///|
pub fn get_min_password_length_f85ae3f1eeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_password_length_f85ae3f1eeb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_expiration_26754fc36555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fac563bc2eeb7833ee4e2d84"

///|
pub fn get_password_expiration_26754fc36555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_password_expiration_26754fc36555_ffi(this_, result_out)
}

///|
pub fn get_password_expiration_26754fc36555(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_password_expiration_26754fc36555_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_history_589376eeb6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fbb99c68a493df3b87b2a337"

///|
pub fn get_password_history_589376eeb6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_password_history_589376eeb6fa_ffi(this_, result_out)
}

///|
pub fn get_password_history_589376eeb6fa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_password_history_589376eeb6fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_encryption_0e729c0a0fab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46663c0e231d9ce993795d9a"

///|
pub fn get_require_encryption_0e729c0a0fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_encryption_0e729c0a0fab_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_disallow_convenience_logon_043dd1924312_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6927934b21b290e236c6cc34"

///|
pub fn put_disallow_convenience_logon_043dd1924312_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disallow_convenience_logon_043dd1924312_ffi(this_, value)
}

///|
pub fn put_disallow_convenience_logon_043dd1924312(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disallow_convenience_logon_043dd1924312_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_inactivity_time_lock_bc8198955650_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_423d166c0b3420c75e1ee473"

///|
pub fn put_max_inactivity_time_lock_bc8198955650_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_inactivity_time_lock_bc8198955650_ffi(this_, value)
}

///|
pub fn put_max_inactivity_time_lock_bc8198955650(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_inactivity_time_lock_bc8198955650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_password_failed_attempts_f608848238d7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a143b928329184598885112"

///|
pub fn put_max_password_failed_attempts_f608848238d7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_password_failed_attempts_f608848238d7_ffi(this_, value)
}

///|
pub fn put_max_password_failed_attempts_f608848238d7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_password_failed_attempts_f608848238d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_password_complex_characters_d54d74800f96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd79843fc63bb3ed752b54fc"

///|
pub fn put_min_password_complex_characters_d54d74800f96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_password_complex_characters_d54d74800f96_ffi(this_, value)
}

///|
pub fn put_min_password_complex_characters_d54d74800f96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_password_complex_characters_d54d74800f96_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_password_length_d44182f02e0e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c399a7d4a9749b7978448779"

///|
pub fn put_min_password_length_d44182f02e0e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_password_length_d44182f02e0e_ffi(this_, value)
}

///|
pub fn put_min_password_length_d44182f02e0e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_password_length_d44182f02e0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_expiration_f2503b978b93_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_31d78fd81701e4d6cea5b0f7"

///|
pub fn put_password_expiration_f2503b978b93_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_password_expiration_f2503b978b93_ffi(this_, value)
}

///|
pub fn put_password_expiration_f2503b978b93(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_expiration_f2503b978b93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_history_5adaebc6c8db_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd0f308a403bb7dbbcbefee9"

///|
pub fn put_password_history_5adaebc6c8db_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_password_history_5adaebc6c8db_ffi(this_, value)
}

///|
pub fn put_password_history_5adaebc6c8db(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_history_5adaebc6c8db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_encryption_7a5a38e81d84_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_913b5cb41cf84fbdbe19c507"

///|
pub fn put_require_encryption_7a5a38e81d84_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_encryption_7a5a38e81d84_ffi(this_, value)
}

///|
pub fn put_require_encryption_7a5a38e81d84(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_encryption_7a5a38e81d84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliant_2c251c01c75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6d95cd811b0974ce38511b8"

///|
pub fn get_compliant_2c251c01c75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compliant_2c251c01c75f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disallow_convenience_logon_result_5bd1b4a62a4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08825189b3d72d9cf62e2d69"

///|
pub fn get_disallow_convenience_logon_result_5bd1b4a62a4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_disallow_convenience_logon_result_5bd1b4a62a4e_ffi(this_, result_out)
}

///|
pub fn get_disallow_convenience_logon_result_5bd1b4a62a4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_disallow_convenience_logon_result_5bd1b4a62a4e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_inactivity_time_lock_result_697ebbcbb0e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_830ef12f4ab282d70cdda813"

///|
pub fn get_max_inactivity_time_lock_result_697ebbcbb0e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_inactivity_time_lock_result_697ebbcbb0e4_ffi(this_, result_out)
}

///|
pub fn get_max_inactivity_time_lock_result_697ebbcbb0e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_inactivity_time_lock_result_697ebbcbb0e4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_password_failed_attempts_result_f2cafdc2b4a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cda6f992d8261c4dc5618da"

///|
pub fn get_max_password_failed_attempts_result_f2cafdc2b4a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_password_failed_attempts_result_f2cafdc2b4a4_ffi(this_, result_out)
}

///|
pub fn get_max_password_failed_attempts_result_f2cafdc2b4a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_password_failed_attempts_result_f2cafdc2b4a4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_password_complex_characters_result_bc1e6aca1a6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9bdc474310341d0083ac6325"

///|
pub fn get_min_password_complex_characters_result_bc1e6aca1a6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_password_complex_characters_result_bc1e6aca1a6b_ffi(this_, result_out)
}

///|
pub fn get_min_password_complex_characters_result_bc1e6aca1a6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_password_complex_characters_result_bc1e6aca1a6b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_password_length_result_9effcc008a88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b3792d7fbdb83e68d8b298b"

///|
pub fn get_min_password_length_result_9effcc008a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_password_length_result_9effcc008a88_ffi(this_, result_out)
}

///|
pub fn get_min_password_length_result_9effcc008a88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_password_length_result_9effcc008a88_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_expiration_result_5e8799f3d47d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f919f05b0ee9a870b86d5b8e"

///|
pub fn get_password_expiration_result_5e8799f3d47d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_expiration_result_5e8799f3d47d_ffi(this_, result_out)
}

///|
pub fn get_password_expiration_result_5e8799f3d47d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_expiration_result_5e8799f3d47d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_history_result_f5c4953e2b7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8f3e8787c5572999b72607e"

///|
pub fn get_password_history_result_f5c4953e2b7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_history_result_f5c4953e2b7d_ffi(this_, result_out)
}

///|
pub fn get_password_history_result_f5c4953e2b7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_history_result_f5c4953e2b7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_encryption_result_859299f9dfa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e77804827c810b40b7220ab7"

///|
pub fn get_require_encryption_result_859299f9dfa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_require_encryption_result_859299f9dfa4_ffi(this_, result_out)
}

///|
pub fn get_require_encryption_result_859299f9dfa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_require_encryption_result_859299f9dfa4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encryption_provider_type_e44189502334_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef2a2e6ecbd1f4dea075e65a"

///|
pub fn get_encryption_provider_type_e44189502334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encryption_provider_type_e44189502334_ffi(this_, result_out)
}

///|
pub fn get_encryption_provider_type_e44189502334(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encryption_provider_type_e44189502334_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
