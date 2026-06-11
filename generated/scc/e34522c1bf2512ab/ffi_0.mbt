///|
#borrow(this_, result_out)
extern "C" fn compute_total_energy_usage_6770fc55423c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8139a612c03492f9809498a"

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
) -> Int = "moonbit_win32_d7fe3ea46390db9b593f121b"

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
) -> Int = "moonbit_win32_0483dcb0d586d6b54ea0fd45"

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
) -> Int = "moonbit_win32_b96e6b0b45f85e15abcd22bf"

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
) -> Int = "moonbit_win32_b77af29aef123e3ef0739468"

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
) -> Int = "moonbit_win32_66b79fc503250f700855a15c"

///|
pub fn get_device_specific_conversion_factor_5dd342c581ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_specific_conversion_factor_5dd342c581ea_ffi(this_, result_out)
}
