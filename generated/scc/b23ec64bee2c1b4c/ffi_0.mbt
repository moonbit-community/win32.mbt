///|
#borrow(this_, license, result_out)
extern "C" fn add_license_async_9e248492547c_ffi(
  this_ : @win32_core.RawAddress,
  license : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae7245dd100cf00f40930db"

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
) -> Int = "moonbit_win32_e5cd2708d116cc09e84f4e45"

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
) -> Int = "moonbit_win32_0c349432d79636ea0133f5d3"

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
) -> Int = "moonbit_win32_c1981fa925ff07fe40777a22"

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
) -> Int = "moonbit_win32_3d685229fb86ca0d50ab48fa"

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
) -> Int = "moonbit_win32_b30d166c37d584baaa8d5008"

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
) -> Int = "moonbit_win32_8a228835848d92b5f3298748"

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
) -> Int = "moonbit_win32_ce70131454985c13294da139"

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
) -> Int = "moonbit_win32_2990f170b5f3a9cc4083bb24"

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
) -> Int = "moonbit_win32_c8f70ec67336b96ea70d7361"

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
) -> Int = "moonbit_win32_75ccc1ee00e08f27fb2615ab"

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
) -> Int = "moonbit_win32_73ac139dea63a9866b79636e"

///|
pub fn get_license_satisfaction_infos_8eed120708a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_satisfaction_infos_8eed120708a9_ffi(this_, result_out)
}
