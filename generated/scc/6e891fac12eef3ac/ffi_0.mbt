///|
#borrow(this_, license, result_out)
extern "C" fn add_license_async_8cbc1ba25a33_ffi(
  this_ : @win32_core.RawAddress,
  license : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a4048dd4ba8493dbd9bc55"

///|
pub fn add_license_async_8cbc1ba25a33_raw(
  this_ : @win32_core.RawAddress,
  license : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_license_async_8cbc1ba25a33_ffi(this_, license, result_out)
}

///|
#borrow(this_, content_ids, key_ids, result_out)
extern "C" fn get_satisfaction_infos_async_84cb61148fe8_ffi(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  key_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3c7b582219a9e94671b7eac"

///|
pub fn get_satisfaction_infos_async_84cb61148fe8_raw(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  key_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_satisfaction_infos_async_84cb61148fe8_ffi(
    this_, content_ids, key_ids, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn refresh_licenses_async_f64692c2322a_ffi(
  this_ : @win32_core.RawAddress,
  refresh_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71f35aa62544344293d2879c"

///|
pub fn refresh_licenses_async_f64692c2322a_raw(
  this_ : @win32_core.RawAddress,
  refresh_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  refresh_licenses_async_f64692c2322a_ffi(this_, refresh_option, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_satisfied_18a804b99cee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5e8fbd54fe1cbe3feb2f330"

///|
pub fn get_is_satisfied_18a804b99cee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_satisfied_18a804b99cee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_device_5cd510df2531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c4fb1190b5781b11b41df29"

///|
pub fn get_satisfied_by_device_5cd510df2531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_device_5cd510df2531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_install_media_b9a8fe450769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f39bedf56b96ad1d431d423"

///|
pub fn get_satisfied_by_install_media_b9a8fe450769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_install_media_b9a8fe450769_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_open_license_e3f9dad24dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c547e14db1691257a61e1add"

///|
pub fn get_satisfied_by_open_license_e3f9dad24dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_open_license_e3f9dad24dc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_pass_0153d6bb7480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3fd76ab99ba69453c38801a"

///|
pub fn get_satisfied_by_pass_0153d6bb7480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_pass_0153d6bb7480_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_signed_in_user_8f6d7e766b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdecc5692d6f83f86dec25ed"

///|
pub fn get_satisfied_by_signed_in_user_8f6d7e766b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_signed_in_user_8f6d7e766b58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_trial_3d81d521244a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4d0b0fc164b50370fb38bc7"

///|
pub fn get_satisfied_by_trial_3d81d521244a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_trial_3d81d521244a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_9474e1332cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb6cc3e53bcf615dec85dabe"

///|
pub fn get_extended_error_9474e1332cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9474e1332cdd_ffi(this_, result_out)
}

///|
pub fn get_extended_error_9474e1332cdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_9474e1332cdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_satisfaction_infos_4aeac41f38af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa215e6166fd94659a05ef5e"

///|
pub fn get_license_satisfaction_infos_4aeac41f38af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_satisfaction_infos_4aeac41f38af_ffi(this_, result_out)
}

///|
#borrow(this_, license, result_out)
extern "C" fn add_license_async_9e248492547c_ffi(
  this_ : @win32_core.RawAddress,
  license : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_386e5dba7696169a57c437eb"

///|
pub fn add_license_async_9e248492547c_raw(
  this_ : @win32_core.RawAddress,
  license : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_license_async_9e248492547c_ffi(this_, license, result_out)
}

///|
#borrow(this_, content_ids, key_ids, result_out)
extern "C" fn get_satisfaction_infos_async_6e597fa7eff3_ffi(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  key_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661174809745022cfb83b2cf"

///|
pub fn get_satisfaction_infos_async_6e597fa7eff3_raw(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  key_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_satisfaction_infos_async_6e597fa7eff3_ffi(
    this_, content_ids, key_ids, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn refresh_licenses_async_db7d3939f448_ffi(
  this_ : @win32_core.RawAddress,
  refresh_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14fff0865b6e226cd2b75b0f"

///|
pub fn refresh_licenses_async_db7d3939f448_raw(
  this_ : @win32_core.RawAddress,
  refresh_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  refresh_licenses_async_db7d3939f448_ffi(this_, refresh_option, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_satisfied_767fb8287a60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba5ee3e7c8e40001f2b2c0fb"

///|
pub fn get_is_satisfied_767fb8287a60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_satisfied_767fb8287a60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_device_8816ee2f6dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8ba26c4e8eaf36650579d89"

///|
pub fn get_satisfied_by_device_8816ee2f6dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_device_8816ee2f6dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_install_media_4450c21d615f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55f08aea5b2aa6ef30b653eb"

///|
pub fn get_satisfied_by_install_media_4450c21d615f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_install_media_4450c21d615f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_open_license_268ae61d49fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec3cb6ef2e4274f3a179eab8"

///|
pub fn get_satisfied_by_open_license_268ae61d49fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_open_license_268ae61d49fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_pass_30a15d2e825b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b61b2b22f6cd8291fe71c70"

///|
pub fn get_satisfied_by_pass_30a15d2e825b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_pass_30a15d2e825b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_signed_in_user_c897a90a5aff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d623cd85acef00e9e14da66d"

///|
pub fn get_satisfied_by_signed_in_user_c897a90a5aff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_signed_in_user_c897a90a5aff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satisfied_by_trial_9685f71130c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8177b4c4f8335be20aa9720f"

///|
pub fn get_satisfied_by_trial_9685f71130c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_satisfied_by_trial_9685f71130c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_98f3aae5ca5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32d5ea80d4725f322ab68e1d"

///|
pub fn get_extended_error_98f3aae5ca5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_98f3aae5ca5e_ffi(this_, result_out)
}

///|
pub fn get_extended_error_98f3aae5ca5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_98f3aae5ca5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_satisfaction_infos_8eed120708a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21ae4cd2d639397a78193351"

///|
pub fn get_license_satisfaction_infos_8eed120708a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_satisfaction_infos_8eed120708a9_ffi(this_, result_out)
}
