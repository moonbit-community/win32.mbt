///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_18b5d1309666_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ba8c8a9a519ca4a42c5f6e7e"

///|
pub fn put_force_app_shutdown_18b5d1309666_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_18b5d1309666_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_18b5d1309666(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_18b5d1309666_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_packages_present_edca115651b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_86d84ea247a979557324a960"

///|
pub fn put_require_packages_present_edca115651b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_packages_present_edca115651b0_ffi(this_, value)
}

///|
pub fn put_require_packages_present_edca115651b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_packages_present_edca115651b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_abd7d49b3452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba7011a14ddd0d64791c8929"

///|
pub fn get_extended_error_abd7d49b3452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_abd7d49b3452_ffi(this_, result_out)
}

///|
pub fn get_extended_error_abd7d49b3452(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_abd7d49b3452_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_90f57c196f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a77d2659ded1f3abfe80062"

///|
pub fn get_status_90f57c196f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_90f57c196f4b_ffi(this_, result_out)
}

///|
pub fn get_status_90f57c196f4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_90f57c196f4b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
