///|
#borrow(this_, result_out)
extern "C" fn get_report_fc6676526cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ed26b94f5ad5dbb05595cec"

///|
pub fn get_report_fc6676526cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_fc6676526cf6_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_report_updated_637a0c457751_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25d662a22433e3ba77bd89e6"

///|
pub fn add_report_updated_637a0c457751_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_report_updated_637a0c457751_ffi(this_, handler, result_out)
}

///|
pub fn add_report_updated_637a0c457751(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_report_updated_637a0c457751_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_e637bd3cca4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c0e0c609bdf22f0b999bff"

///|
pub fn get_device_id_e637bd3cca4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e637bd3cca4a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_report_updated_633117af453b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_882fe3ae0a4d41e604d4c9b7"

///|
pub fn remove_report_updated_633117af453b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_report_updated_633117af453b_ffi(this_, token)
}

///|
pub fn remove_report_updated_633117af453b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_report_updated_633117af453b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_charge_rate_in_milliwatts_eca2df2b171d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e15818cf3ac5f61c30962532"

///|
pub fn get_charge_rate_in_milliwatts_eca2df2b171d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_charge_rate_in_milliwatts_eca2df2b171d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_design_capacity_in_milliwatt_hours_333174f74f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bbb8928684ef8a58a28a415"

///|
pub fn get_design_capacity_in_milliwatt_hours_333174f74f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_design_capacity_in_milliwatt_hours_333174f74f37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_charge_capacity_in_milliwatt_hours_045ca715b521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d1ed06edc2253b8e71fb37"

///|
pub fn get_full_charge_capacity_in_milliwatt_hours_045ca715b521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_charge_capacity_in_milliwatt_hours_045ca715b521_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_capacity_in_milliwatt_hours_514e28a32d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b355f759bc5062f8d4b43c4"

///|
pub fn get_remaining_capacity_in_milliwatt_hours_514e28a32d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_capacity_in_milliwatt_hours_514e28a32d35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5d07f5e1e99b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1dabb1eda435794191a00fe4"

///|
pub fn get_status_5d07f5e1e99b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5d07f5e1e99b_ffi(this_, result_out)
}

///|
pub fn get_status_5d07f5e1e99b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5d07f5e1e99b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_1815a14fb439_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cb2c054343e2bc600b8560d"

///|
pub fn from_id_async_1815a14fb439_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_1815a14fb439_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_fabe800b658e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61f649048ef3147d595afe9f"

///|
pub fn get_device_selector_fabe800b658e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_fabe800b658e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aggregate_battery_f7782086cddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb51646c3ad484ba7459c68c"

///|
pub fn get_aggregate_battery_f7782086cddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_battery_f7782086cddf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_user_experience_impact_b8cc67b4cb99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_654416a5e3afd1d2f69fa32a"

///|
pub fn get_is_low_user_experience_impact_b8cc67b4cb99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_user_experience_impact_b8cc67b4cb99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_d4feb732e158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51cf04292af304811073d929"

///|
pub fn get_severity_d4feb732e158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_severity_d4feb732e158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_block_duration_7e4fcd8bf216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7088376d3fef2bdc2878972"

///|
pub fn get_block_duration_7e4fcd8bf216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_block_duration_7e4fcd8bf216_ffi(this_, result_out)
}

///|
pub fn get_block_duration_7e4fcd8bf216(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_block_duration_7e4fcd8bf216_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_forecast_6a8171bdd3d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b53742359282974f861c6c"

///|
pub fn get_forecast_6a8171bdd3d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forecast_6a8171bdd3d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_9df31cb6b90c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1d64448c3958a743989487a"

///|
pub fn get_start_time_9df31cb6b90c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_9df31cb6b90c_ffi(this_, result_out)
}

///|
pub fn get_start_time_9df31cb6b90c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_9df31cb6b90c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_forecast_c5d4836c3081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16a6d48e44e564612986f4ed"

///|
pub fn get_forecast_c5d4836c3081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forecast_c5d4836c3081_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_forecast_updated_7b62e609aab3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_94d965eb255c45df44a6df36"

///|
pub fn add_forecast_updated_7b62e609aab3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_forecast_updated_7b62e609aab3_ffi(this_, handler, result_out)
}

///|
pub fn add_forecast_updated_7b62e609aab3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_forecast_updated_7b62e609aab3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_forecast_updated_72b9d9f1f96b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd776bc59952c12342869801"

///|
pub fn remove_forecast_updated_72b9d9f1f96b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_forecast_updated_72b9d9f1f96b_ffi(this_, token)
}

///|
pub fn remove_forecast_updated_72b9d9f1f96b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_forecast_updated_72b9d9f1f96b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
