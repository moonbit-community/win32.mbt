///|
#borrow(this_, result_out)
extern "C" fn compute_total_energy_usage_6770fc55423c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dff2fdc2e3b0e6721ca0137"

///|
pub fn compute_total_energy_usage_6770fc55423c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compute_total_energy_usage_6770fc55423c_ffi(this_, result_out)
}

///|
pub fn compute_total_energy_usage_6770fc55423c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = compute_total_energy_usage_6770fc55423c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn reset_total_energy_usage_9c62459e31f7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c527b029899ae54fc550daa6"

///|
pub fn reset_total_energy_usage_9c62459e31f7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_total_energy_usage_9c62459e31f7_ffi(this_)
}

///|
pub fn reset_total_energy_usage_9c62459e31f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_total_energy_usage_9c62459e31f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_specific_conversion_factor_10f28a7cdf30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3947e397f6e2941fcdedc9fa"

///|
pub fn get_device_specific_conversion_factor_10f28a7cdf30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_specific_conversion_factor_10f28a7cdf30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn compute_total_energy_usage_1a0dbe77299c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48f887ee723bd7718e9f1239"

///|
pub fn compute_total_energy_usage_1a0dbe77299c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compute_total_energy_usage_1a0dbe77299c_ffi(this_, result_out)
}

///|
pub fn compute_total_energy_usage_1a0dbe77299c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = compute_total_energy_usage_1a0dbe77299c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn reset_total_energy_usage_46ef5d9acec0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ea7adabe27c6f903468e10"

///|
pub fn reset_total_energy_usage_46ef5d9acec0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_total_energy_usage_46ef5d9acec0_ffi(this_)
}

///|
pub fn reset_total_energy_usage_46ef5d9acec0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_total_energy_usage_46ef5d9acec0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_specific_conversion_factor_5dd342c581ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08bfc26ea0c73435ba77bb53"

///|
pub fn get_device_specific_conversion_factor_5dd342c581ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_specific_conversion_factor_5dd342c581ea_ffi(this_, result_out)
}
