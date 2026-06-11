///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_77075ec596bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10ab3025504f33b6168cc108"

///|
pub fn get_friendly_name_77075ec596bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_77075ec596bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_798b63b66672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8179cf5feb9b9cd5a1625dd6"

///|
pub fn get_id_798b63b66672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_798b63b66672_ffi(this_, result_out)
}

///|
pub fn get_id_798b63b66672(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_798b63b66672_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_operating_system_0f08d07cc17a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b7fb1af223dc4055faf1c6"

///|
pub fn get_operating_system_0f08d07cc17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operating_system_0f08d07cc17a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_firmware_version_62d9e86576ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a407843059262ab97e6dde"

///|
pub fn get_system_firmware_version_62d9e86576ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_firmware_version_62d9e86576ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_hardware_version_21df2bc039cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7794c76904b6945288acd9"

///|
pub fn get_system_hardware_version_21df2bc039cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_hardware_version_21df2bc039cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_manufacturer_830b6ce0d851_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_708e8db72e44e45119f44d1a"

///|
pub fn get_system_manufacturer_830b6ce0d851_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_manufacturer_830b6ce0d851_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_product_name_ccdc0b8012be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dfb1719492b007a1e4857d5"

///|
pub fn get_system_product_name_ccdc0b8012be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_product_name_ccdc0b8012be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_sku_22d6ca894fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d84d005362524a745dfee0f"

///|
pub fn get_system_sku_22d6ca894fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_sku_22d6ca894fa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn apply_async_6215de57f7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff0c16f5c10fee939d9b5c93"

///|
pub fn apply_async_6215de57f7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_async_6215de57f7b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_compliance_dbc0315389b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b7299c46bc721041a13fd9"

///|
pub fn check_compliance_dbc0315389b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_compliance_dbc0315389b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disallow_convenience_logon_5cffad1cebf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cada08cad873d8d593eb51cf"

///|
pub fn get_disallow_convenience_logon_5cffad1cebf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disallow_convenience_logon_5cffad1cebf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_inactivity_time_lock_5b4a7cfed9d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c92486e4fc56eb4f3bf28051"

///|
pub fn get_max_inactivity_time_lock_5b4a7cfed9d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_inactivity_time_lock_5b4a7cfed9d0_ffi(this_, result_out)
}

///|
pub fn get_max_inactivity_time_lock_5b4a7cfed9d0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_inactivity_time_lock_5b4a7cfed9d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_password_failed_attempts_7e4bf0a5db99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_929c37f9ab0135f14e8b756b"

///|
pub fn get_max_password_failed_attempts_7e4bf0a5db99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_password_failed_attempts_7e4bf0a5db99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_password_complex_characters_4099f67f88a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c525e82335db5876ba414695"

///|
pub fn get_min_password_complex_characters_4099f67f88a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_password_complex_characters_4099f67f88a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_password_length_aa73f4459546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3359a5f90ed15d36d5cdb1a5"

///|
pub fn get_min_password_length_aa73f4459546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_password_length_aa73f4459546_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_expiration_9136f194d47c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_23616f099c6ff00612fecc20"

///|
pub fn get_password_expiration_9136f194d47c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_password_expiration_9136f194d47c_ffi(this_, result_out)
}

///|
pub fn get_password_expiration_9136f194d47c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_password_expiration_9136f194d47c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_history_442479f191f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7fbe9eeac4d8328e1ff8f7b5"

///|
pub fn get_password_history_442479f191f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_password_history_442479f191f9_ffi(this_, result_out)
}

///|
pub fn get_password_history_442479f191f9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_password_history_442479f191f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_encryption_0c26965595e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5674a731853bcf3bafccebc"

///|
pub fn get_require_encryption_0c26965595e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_encryption_0c26965595e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_disallow_convenience_logon_310490a02c22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5fec425dd47394af6ade2a5a"

///|
pub fn put_disallow_convenience_logon_310490a02c22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disallow_convenience_logon_310490a02c22_ffi(this_, value)
}

///|
pub fn put_disallow_convenience_logon_310490a02c22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disallow_convenience_logon_310490a02c22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_inactivity_time_lock_87a51721da13_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9b2ec57e3836df3bcd14d9c8"

///|
pub fn put_max_inactivity_time_lock_87a51721da13_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_inactivity_time_lock_87a51721da13_ffi(this_, value)
}

///|
pub fn put_max_inactivity_time_lock_87a51721da13(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_inactivity_time_lock_87a51721da13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_password_failed_attempts_87766404839f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d19d4373570840282114205"

///|
pub fn put_max_password_failed_attempts_87766404839f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_password_failed_attempts_87766404839f_ffi(this_, value)
}

///|
pub fn put_max_password_failed_attempts_87766404839f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_password_failed_attempts_87766404839f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_password_complex_characters_a940a3f19c89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7925b5e8bdd0f91bccc86a29"

///|
pub fn put_min_password_complex_characters_a940a3f19c89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_password_complex_characters_a940a3f19c89_ffi(this_, value)
}

///|
pub fn put_min_password_complex_characters_a940a3f19c89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_password_complex_characters_a940a3f19c89_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_password_length_1cb877e5a5cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_137be8b846e36d35c51f1c47"

///|
pub fn put_min_password_length_1cb877e5a5cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_password_length_1cb877e5a5cc_ffi(this_, value)
}

///|
pub fn put_min_password_length_1cb877e5a5cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_password_length_1cb877e5a5cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_expiration_8466828053e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ae4de40e9a8ebabce9b4b956"

///|
pub fn put_password_expiration_8466828053e1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_password_expiration_8466828053e1_ffi(this_, value)
}

///|
pub fn put_password_expiration_8466828053e1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_expiration_8466828053e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_history_a238e74f02d7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9729d5203e4d718e10eb606"

///|
pub fn put_password_history_a238e74f02d7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_password_history_a238e74f02d7_ffi(this_, value)
}

///|
pub fn put_password_history_a238e74f02d7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_history_a238e74f02d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_encryption_c80c34def245_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ec624860276be3fedbf0162"

///|
pub fn put_require_encryption_c80c34def245_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_encryption_c80c34def245_ffi(this_, value)
}

///|
pub fn put_require_encryption_c80c34def245(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_encryption_c80c34def245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliant_b7cc913b45c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51f228608c3794f1674229f7"

///|
pub fn get_compliant_b7cc913b45c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compliant_b7cc913b45c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disallow_convenience_logon_result_e89f904a94bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d6d61aaa1b30843eb7401b59"

///|
pub fn get_disallow_convenience_logon_result_e89f904a94bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_disallow_convenience_logon_result_e89f904a94bd_ffi(this_, result_out)
}

///|
pub fn get_disallow_convenience_logon_result_e89f904a94bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_disallow_convenience_logon_result_e89f904a94bd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encryption_provider_type_79e7753408e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_554b45426c0f405687bebcad"

///|
pub fn get_encryption_provider_type_79e7753408e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encryption_provider_type_79e7753408e0_ffi(this_, result_out)
}

///|
pub fn get_encryption_provider_type_79e7753408e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encryption_provider_type_79e7753408e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_inactivity_time_lock_result_bc18bdc0c848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be8e55e8be6f24b931d711a3"

///|
pub fn get_max_inactivity_time_lock_result_bc18bdc0c848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_inactivity_time_lock_result_bc18bdc0c848_ffi(this_, result_out)
}

///|
pub fn get_max_inactivity_time_lock_result_bc18bdc0c848(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_inactivity_time_lock_result_bc18bdc0c848_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_password_failed_attempts_result_5f902581b4fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_426b51c4e2488eecf5e71a7d"

///|
pub fn get_max_password_failed_attempts_result_5f902581b4fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_password_failed_attempts_result_5f902581b4fa_ffi(this_, result_out)
}

///|
pub fn get_max_password_failed_attempts_result_5f902581b4fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_password_failed_attempts_result_5f902581b4fa_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_password_complex_characters_result_63fd25981912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c67292420d2489b61cf95c26"

///|
pub fn get_min_password_complex_characters_result_63fd25981912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_password_complex_characters_result_63fd25981912_ffi(this_, result_out)
}

///|
pub fn get_min_password_complex_characters_result_63fd25981912(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_password_complex_characters_result_63fd25981912_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_password_length_result_178fcacfdd24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9641f75a3f7114c4ead27554"

///|
pub fn get_min_password_length_result_178fcacfdd24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_password_length_result_178fcacfdd24_ffi(this_, result_out)
}

///|
pub fn get_min_password_length_result_178fcacfdd24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_password_length_result_178fcacfdd24_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_expiration_result_16ab477c1e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb40be435678f8f6237dbd5e"

///|
pub fn get_password_expiration_result_16ab477c1e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_expiration_result_16ab477c1e71_ffi(this_, result_out)
}

///|
pub fn get_password_expiration_result_16ab477c1e71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_expiration_result_16ab477c1e71_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_history_result_70c370822973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28d9c3e322ca0fdd69c99263"

///|
pub fn get_password_history_result_70c370822973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_history_result_70c370822973_ffi(this_, result_out)
}

///|
pub fn get_password_history_result_70c370822973(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_history_result_70c370822973_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_encryption_result_bdd9f6172661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af2b8f5e3fb22f34c88c6619"

///|
pub fn get_require_encryption_result_bdd9f6172661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_require_encryption_result_bdd9f6172661_ffi(this_, result_out)
}

///|
pub fn get_require_encryption_result_bdd9f6172661(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_require_encryption_result_bdd9f6172661_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_f1c483fddc7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9026fa28b398ba2108f3bf"

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
) -> Int = "moonbit_win32_d3e183981034d051ebcc91b7"

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
) -> Int = "moonbit_win32_9a36d8fab8138b995a1c3e89"

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
) -> Int = "moonbit_win32_4552096dafa5bb8cd9352efd"

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
) -> Int = "moonbit_win32_33973f642f8b9900a1873614"

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
) -> Int = "moonbit_win32_50a0f93a289ec89496d30b4a"

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
) -> Int = "moonbit_win32_80e0ce8b50722dc797f50d6a"

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
) -> Int = "moonbit_win32_5173bc1214c5715e0cfd685a"

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
) -> Int = "moonbit_win32_99f81648a4e5f370904565d8"

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
) -> Int = "moonbit_win32_dcbfebf20c5ae9007184e590"

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
) -> Int = "moonbit_win32_7f69b3cb71082b3363259729"

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
) -> Int = "moonbit_win32_a7e185ad0c68d1f05992f439"

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
) -> Int = "moonbit_win32_13590e6301ac3006a4b1104e"

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
) -> Int = "moonbit_win32_393e78b6afcd97379cf6f4f2"

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
) -> Int = "moonbit_win32_efd2a12de178dee7b0dafaf0"

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
) -> Int = "moonbit_win32_c6c1f2db4212ebac4ea31e29"

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
) -> Int = "moonbit_win32_54ec2968c3ef74775d857868"

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
) -> Int = "moonbit_win32_f24ca7c3f26a8175b82962ec"

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
) -> Int = "moonbit_win32_817e21202cb7f4b8443d5180"

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
) -> Int = "moonbit_win32_31b58751069079b6de1f20ac"

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
) -> Int = "moonbit_win32_c6c97c5687ebc1db4fc0be1a"

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
) -> Int = "moonbit_win32_9a89cbe4c02a641bf961b9b1"

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
) -> Int = "moonbit_win32_1cdbd11fbbc7515f74203ca7"

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
) -> Int = "moonbit_win32_e3802e95d32f94e37d23d4a4"

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
) -> Int = "moonbit_win32_67d2bd96e0954b4ea50f2c2c"

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
) -> Int = "moonbit_win32_baec00b1de2810f3620cebb6"

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
) -> Int = "moonbit_win32_adf919f92985b92ca4aae64d"

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
) -> Int = "moonbit_win32_611ac8f066dfdb20399ac0ff"

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
) -> Int = "moonbit_win32_ec53f9f3051ab55f2f39c077"

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
) -> Int = "moonbit_win32_0c527b7943df0579158b6e02"

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
) -> Int = "moonbit_win32_83001d5d3219ecea6faf0190"

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
) -> Int = "moonbit_win32_5e2175b6da8402aa615b8609"

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
) -> Int = "moonbit_win32_fac46f08b02b235ffa4a7658"

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
) -> Int = "moonbit_win32_23fa3ee3eb1d20fb1776124d"

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
) -> Int = "moonbit_win32_2d4baf0455b9eb063209d203"

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
) -> Int = "moonbit_win32_479c33d0002e6ccca74947cd"

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
