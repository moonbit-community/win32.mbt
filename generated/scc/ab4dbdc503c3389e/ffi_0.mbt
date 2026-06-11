///|
#borrow(this_, license, result_out)
extern "C" fn add_license_async_9e248492547c_ffi(
  this_ : @win32_core.RawAddress,
  license : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2e8393e41fcb8befafbdcf4"

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
) -> Int = "moonbit_win32_d0a6f71c8864104d374b9fbd"

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
) -> Int = "moonbit_win32_7d727eea853078f2023704c3"

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
) -> Int = "moonbit_win32_6a300c4b81bed1f68fa8053e"

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
) -> Int = "moonbit_win32_2a123718a0e7faf48d3ee67f"

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
) -> Int = "moonbit_win32_2c47d34daaf307c440aae371"

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
) -> Int = "moonbit_win32_b11cd4ec29b0a5cfa1e577ab"

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
) -> Int = "moonbit_win32_b6515ea220df28475965f2ed"

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
) -> Int = "moonbit_win32_53664661be3e89df95342d20"

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
) -> Int = "moonbit_win32_9f6eba781fb72d7b8ff2113e"

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
) -> Int = "moonbit_win32_84fd7b23ad87480efa2dd74a"

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
) -> Int = "moonbit_win32_11dfa3c624595471c7cb4ee2"

///|
pub fn get_license_satisfaction_infos_8eed120708a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_satisfaction_infos_8eed120708a9_ffi(this_, result_out)
}
