///|
#borrow(this_, result_out)
extern "C" fn get_report_fc6676526cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bd737e483dc203169092836"

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
) -> Int = "moonbit_win32_df61c49d78504e04046d357c"

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
) -> Int = "moonbit_win32_7152409f4e97e82af886dd32"

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
) -> Int = "moonbit_win32_f3bfa0872bb7b382d2febf83"

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
) -> Int = "moonbit_win32_ceb80743fb1dbc1277e9c29b"

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
) -> Int = "moonbit_win32_fd58e2a20cb5cfae154ffec7"

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
) -> Int = "moonbit_win32_461eb013892362127a61b8e0"

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
) -> Int = "moonbit_win32_c87fd9a468e5ef27515f2918"

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
) -> Int = "moonbit_win32_bcc9616bb19a5daed4b8b9db"

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
) -> Int = "moonbit_win32_77cc1acc17023ba9882e585b"

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
) -> Int = "moonbit_win32_96059397bc5b69ae976b6b8a"

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
) -> Int = "moonbit_win32_988e52dab696e7fdedf6cc2e"

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
) -> Int = "moonbit_win32_b30dd348ae54ca67604d65fa"

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
) -> Int = "moonbit_win32_0fe407f760a3d869e0775162"

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
) -> Int = "moonbit_win32_4612e7b1a63ea99237179d22"

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
) -> Int = "moonbit_win32_67bc198fec6f25be1036e610"

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
) -> Int = "moonbit_win32_de33dff08f74744370a2f24c"

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
) -> Int = "moonbit_win32_b3a2f21425491c2ac6d0ce1a"

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
) -> Int = "moonbit_win32_b6dba9bc66942cc8d65f9928"

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
) -> Int = "moonbit_win32_282f3ac9e77681b976e418ad"

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
