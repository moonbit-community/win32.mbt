///|
pub fn get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_fc6676526cf6_raw(this_, result_out)
}

///|
pub fn add_report_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_report_updated_637a0c457751_raw(this_, handler, result_out)
}

///|
pub fn add_report_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_report_updated_637a0c457751(this_, handler)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_e637bd3cca4a_raw(this_, result_out)
}

///|
pub fn remove_report_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_report_updated_633117af453b_raw(this_, token)
}

///|
pub fn remove_report_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_report_updated_633117af453b(this_, token)
}

///|
pub fn get_charge_rate_in_milliwatts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_charge_rate_in_milliwatts_eca2df2b171d_raw(this_, result_out)
}

///|
pub fn get_design_capacity_in_milliwatt_hours_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_design_capacity_in_milliwatt_hours_333174f74f37_raw(
    this_, result_out,
  )
}

///|
pub fn get_full_charge_capacity_in_milliwatt_hours_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_charge_capacity_in_milliwatt_hours_045ca715b521_raw(
    this_, result_out,
  )
}

///|
pub fn get_remaining_capacity_in_milliwatt_hours_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remaining_capacity_in_milliwatt_hours_514e28a32d35_raw(
    this_, result_out,
  )
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_5d07f5e1e99b_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_5d07f5e1e99b(this_)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_1815a14fb439_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_fabe800b658e_raw(this_, result_out)
}

///|
pub fn get_aggregate_battery_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aggregate_battery_f7782086cddf_raw(this_, result_out)
}

///|
pub fn get_is_low_user_experience_impact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_low_user_experience_impact_b8cc67b4cb99_raw(this_, result_out)
}

///|
pub fn get_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_severity_d4feb732e158_raw(this_, result_out)
}

///|
pub fn get_block_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_block_duration_7e4fcd8bf216_raw(this_, result_out)
}

///|
pub fn get_block_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_block_duration_7e4fcd8bf216(this_)
}

///|
pub fn get_forecast_6a8171bdd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_forecast_6a8171bdd3d3_raw(this_, result_out)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_9df31cb6b90c_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_9df31cb6b90c(this_)
}

///|
pub fn get_forecast_c5d4836c30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_forecast_c5d4836c3081_raw(this_, result_out)
}

///|
pub fn add_forecast_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_forecast_updated_7b62e609aab3_raw(this_, handler, result_out)
}

///|
pub fn add_forecast_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_forecast_updated_7b62e609aab3(this_, handler)
}

///|
pub fn remove_forecast_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_forecast_updated_72b9d9f1f96b_raw(this_, token)
}

///|
pub fn remove_forecast_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_forecast_updated_72b9d9f1f96b(this_, token)
}
