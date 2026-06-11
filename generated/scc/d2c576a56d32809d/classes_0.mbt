///|
pub fn Battery_7589bae4d8a4::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_93290de93ce5_raw(this_, result_out)
}

///|
pub fn Battery_7589bae4d8a4::add_report_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_report_updated_de7182e8906c_raw(this_, handler, result_out)
}

///|
pub fn Battery_7589bae4d8a4::add_report_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_report_updated_de7182e8906c(this_, handler)
}

///|
pub fn Battery_7589bae4d8a4::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d212ad20a7b0_raw(this_, result_out)
}

///|
pub fn Battery_7589bae4d8a4::remove_report_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_report_updated_214d69fc8979_raw(this_, token)
}

///|
pub fn Battery_7589bae4d8a4::remove_report_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_report_updated_214d69fc8979(this_, token)
}

///|
pub fn Battery_7589bae4d8a4::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_79ee169ed333_raw(factory_, device_id, result_out)
}

///|
pub fn Battery_7589bae4d8a4::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a2974cd953e0_raw(factory_, result_out)
}

///|
pub fn Battery_7589bae4d8a4::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Power.Battery",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2043507382U, data2=40542, data3=17490, data4=[
      190, 166, 223, 205, 84, 30, 89, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a2974cd953e0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Battery_7589bae4d8a4::get_aggregate_battery_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_battery_1cddbaf45da2_raw(factory_, result_out)
}

///|
pub fn Battery_7589bae4d8a4::get_aggregate_battery() -> @win32_com.ComPtr[
  Battery_7589bae4d8a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Power.Battery",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2043507382U, data2=40542, data3=17490, data4=[
      190, 166, 223, 205, 84, 30, 89, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aggregate_battery_1cddbaf45da2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Battery_7589bae4d8a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BatteryReport_ccc3dd2cbf62::get_charge_rate_in_milliwatts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_charge_rate_in_milliwatts_baa600eb2fd1_raw(this_, result_out)
}

///|
pub fn BatteryReport_ccc3dd2cbf62::get_design_capacity_in_milliwatt_hours_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_design_capacity_in_milliwatt_hours_65c284d8a366_raw(this_, result_out)
}

///|
pub fn BatteryReport_ccc3dd2cbf62::get_full_charge_capacity_in_milliwatt_hours_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_charge_capacity_in_milliwatt_hours_aa954efd8110_raw(
    this_, result_out,
  )
}

///|
pub fn BatteryReport_ccc3dd2cbf62::get_remaining_capacity_in_milliwatt_hours_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_capacity_in_milliwatt_hours_d3dd5fd738a5_raw(this_, result_out)
}

///|
pub fn BatteryReport_ccc3dd2cbf62::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_389971e827fa_raw(this_, result_out)
}

///|
pub fn BatteryReport_ccc3dd2cbf62::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_389971e827fa(this_)
}

///|
pub fn PowerGridData_2a8b36164148::get_is_low_user_experience_impact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_user_experience_impact_46753a3d43d2_raw(this_, result_out)
}

///|
pub fn PowerGridData_2a8b36164148::get_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_severity_81bdc42bd7d6_raw(this_, result_out)
}

///|
pub fn PowerGridForecast_569eb25b24eb::get_block_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_block_duration_df2fa5bf5875_raw(this_, result_out)
}

///|
pub fn PowerGridForecast_569eb25b24eb::get_block_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_block_duration_df2fa5bf5875(this_)
}

///|
pub fn PowerGridForecast_569eb25b24eb::get_forecast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forecast_a203569e56ef_raw(this_, result_out)
}

///|
pub fn PowerGridForecast_569eb25b24eb::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_8e4ffda37ede_raw(this_, result_out)
}

///|
pub fn PowerGridForecast_569eb25b24eb::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_8e4ffda37ede(this_)
}

///|
pub fn PowerGridForecast_569eb25b24eb::get_forecast_no_args_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forecast_1dfd213d1ac4_raw(factory_, result_out)
}

///|
pub fn PowerGridForecast_569eb25b24eb::get_forecast_no_args() -> @win32_com.ComPtr[
  PowerGridForecast_569eb25b24eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Power.PowerGridForecast",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1534642182U, data2=11854, data3=23500, data4=[
      187, 52, 203, 129, 198, 15, 158, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_forecast_1dfd213d1ac4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PowerGridForecast_569eb25b24eb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PowerGridForecast_569eb25b24eb::add_forecast_updated_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_forecast_updated_66bddc1cf7d7_raw(factory_, handler, result_out)
}

///|
pub fn PowerGridForecast_569eb25b24eb::remove_forecast_updated_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_forecast_updated_991ded575d61_raw(factory_, token)
}
