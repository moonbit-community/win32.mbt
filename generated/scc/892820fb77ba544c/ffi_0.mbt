///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_f1c483fddc7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c278777adbd0b031bc5e2de1"

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
) -> Int = "moonbit_win32_992ea56eee3844fad0b507c2"

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
) -> Int = "moonbit_win32_70cddc9f3e79333820090e26"

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
) -> Int = "moonbit_win32_c9143c5b56da1c7097a23e43"

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
) -> Int = "moonbit_win32_81ff3b9b611d2b5f0876799e"

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
) -> Int = "moonbit_win32_b4116cc17a0aa1f0741f3848"

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
) -> Int = "moonbit_win32_466163c67b33d977846a2c88"

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
) -> Int = "moonbit_win32_5cc47e73ee69cd2915e5c8ee"

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
) -> Int = "moonbit_win32_ba18aee0f1501c1ec11b3997"

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
) -> Int = "moonbit_win32_ab7295ee1395d2d219f131df"

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
) -> Int = "moonbit_win32_8110b81e88687141ec1b0ad9"

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
) -> Int = "moonbit_win32_b5da3dc443b6b399447207b8"

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
) -> Int = "moonbit_win32_727e35abcf3a7023e0e8ba6d"

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
) -> Int = "moonbit_win32_af0fd59aca5b0c11671adf75"

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
) -> Int = "moonbit_win32_2899a97a756a36ab46a5ab4a"

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
) -> Int = "moonbit_win32_b693e6dbf191f7df8de15862"

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
) -> Int = "moonbit_win32_fd2975cc5664e5d7d0c5ed13"

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
) -> Int = "moonbit_win32_6ffd30287c651aba262cdfef"

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
) -> Int = "moonbit_win32_d5d47a84d0e291793d57051c"

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
) -> Int = "moonbit_win32_f75d9e95cd281d051e38c62f"

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
) -> Int = "moonbit_win32_165e5373805783b22f78ce41"

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
) -> Int = "moonbit_win32_4af9bd63411be964b8439b9c"

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
) -> Int = "moonbit_win32_267fcd3a18456d78745d8e7d"

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
) -> Int = "moonbit_win32_5c2b37ef21f88f877f8ad548"

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
) -> Int = "moonbit_win32_2c6875a36a80b082ce3491d2"

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
) -> Int = "moonbit_win32_ad58e89575be1be701435ab4"

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
) -> Int = "moonbit_win32_9d589d89821f1aae1a370c5a"

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
) -> Int = "moonbit_win32_e14b81db9f5b5f890eb24312"

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
) -> Int = "moonbit_win32_d344827ba203469e18801825"

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
) -> Int = "moonbit_win32_0077a39abcd756d2a47d49be"

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
) -> Int = "moonbit_win32_0248fd976c2dd674eab3116f"

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
) -> Int = "moonbit_win32_b4fe6bdc70654b51f09678ff"

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
) -> Int = "moonbit_win32_78415cb1430f33e3e363a396"

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
) -> Int = "moonbit_win32_407c3d6f460579f79524d1b3"

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
) -> Int = "moonbit_win32_71aa60edcc066ae68f8fd312"

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
) -> Int = "moonbit_win32_1199fd1cf0767c0b79189762"

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
