///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_id_6f340f8847d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38801748dfa9ec46b407f5b3"

///|
pub fn get_protection_system_id_6f340f8847d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_id_6f340f8847d3_ffi(this_, result_out)
}

///|
pub fn get_protection_system_id_6f340f8847d3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_id_6f340f8847d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn reset_hardware_drm_disabled_5a532469964d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dffc5d4610660eca513e90f"

///|
pub fn reset_hardware_drm_disabled_5a532469964d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_hardware_drm_disabled_5a532469964d_ffi(this_)
}

///|
pub fn reset_hardware_drm_disabled_5a532469964d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_hardware_drm_disabled_5a532469964d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_drm_disabled_at_time_6ae8c610661b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1bad5b3339fc63a1f20a3a7"

///|
pub fn get_hardware_drm_disabled_at_time_6ae8c610661b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_at_time_6ae8c610661b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_drm_disabled_until_time_00feaf488a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16e04b8922aa989a6325de31"

///|
pub fn get_hardware_drm_disabled_until_time_00feaf488a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_until_time_00feaf488a7c_ffi(this_, result_out)
}
