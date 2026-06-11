///|
#borrow(this_, result_out)
extern "C" fn compute_total_energy_usage_1fa633da9f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68cc586674e83d1ef13b4782"

///|
pub fn compute_total_energy_usage_1fa633da9f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compute_total_energy_usage_1fa633da9f2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_total_energy_usage_aeaa52d807ad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ec80dc9251163350d1131ee"

///|
pub fn reset_total_energy_usage_aeaa52d807ad_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_total_energy_usage_aeaa52d807ad_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_specific_conversion_factor_d9ffc811ca48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9226f6713f85e99381d3e431"

///|
pub fn get_device_specific_conversion_factor_d9ffc811ca48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_specific_conversion_factor_d9ffc811ca48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn compute_total_energy_usage_a9955c3ed65e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d5b6463510a1349b64f8b0"

///|
pub fn compute_total_energy_usage_a9955c3ed65e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compute_total_energy_usage_a9955c3ed65e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_total_energy_usage_781c33dc0f0b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d53c9c37cf8d5419c24d3c0c"

///|
pub fn reset_total_energy_usage_781c33dc0f0b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_total_energy_usage_781c33dc0f0b_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_specific_conversion_factor_5d6a8caa43a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a5584f9347704c8af998839"

///|
pub fn get_device_specific_conversion_factor_5d6a8caa43a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_specific_conversion_factor_5d6a8caa43a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn compute_total_energy_usage_6770fc55423c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_594c918dbdeb803b2868e00b"

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
) -> Int = "moonbit_win32_97fbf8ecd6df0dd0918d8f68"

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
) -> Int = "moonbit_win32_4d7b49fe88aa813a237ab838"

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
) -> Int = "moonbit_win32_52fa0b9eaf0874efe40a9562"

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
) -> Int = "moonbit_win32_439b247a6fffcfb3649fbb6c"

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
) -> Int = "moonbit_win32_1fbc3eef0e8777ef43a5fec2"

///|
pub fn get_device_specific_conversion_factor_5dd342c581ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_specific_conversion_factor_5dd342c581ea_ffi(this_, result_out)
}
