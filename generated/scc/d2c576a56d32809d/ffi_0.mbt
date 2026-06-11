///|
#borrow(this_, result_out)
extern "C" fn get_report_93290de93ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc4cea14f5a23274e7dd2236"

///|
pub fn get_report_93290de93ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_93290de93ce5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_report_updated_de7182e8906c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ee18e5b17d92f219e78afd8"

///|
pub fn add_report_updated_de7182e8906c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_report_updated_de7182e8906c_ffi(this_, handler, result_out)
}

///|
pub fn add_report_updated_de7182e8906c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_report_updated_de7182e8906c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_d212ad20a7b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64ab52f8be0db959c4e0a4d0"

///|
pub fn get_device_id_d212ad20a7b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d212ad20a7b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_report_updated_214d69fc8979_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_596c57ff0dc851368a63d10c"

///|
pub fn remove_report_updated_214d69fc8979_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_report_updated_214d69fc8979_ffi(this_, token)
}

///|
pub fn remove_report_updated_214d69fc8979(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_report_updated_214d69fc8979_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_79ee169ed333_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef7d14ed965502cf0a5f1bf4"

///|
pub fn from_id_async_79ee169ed333_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_79ee169ed333_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a2974cd953e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b96033c35b789dd9f71967ef"

///|
pub fn get_device_selector_a2974cd953e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a2974cd953e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aggregate_battery_1cddbaf45da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a26fe23c03d66e3998b0ea72"

///|
pub fn get_aggregate_battery_1cddbaf45da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_battery_1cddbaf45da2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_charge_rate_in_milliwatts_baa600eb2fd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b577103f9b3eeddeaf8ab207"

///|
pub fn get_charge_rate_in_milliwatts_baa600eb2fd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_charge_rate_in_milliwatts_baa600eb2fd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_design_capacity_in_milliwatt_hours_65c284d8a366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2e3c98be3de2a1001889536"

///|
pub fn get_design_capacity_in_milliwatt_hours_65c284d8a366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_design_capacity_in_milliwatt_hours_65c284d8a366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_charge_capacity_in_milliwatt_hours_aa954efd8110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd6cf31ba82baa62e3f2309"

///|
pub fn get_full_charge_capacity_in_milliwatt_hours_aa954efd8110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_charge_capacity_in_milliwatt_hours_aa954efd8110_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_capacity_in_milliwatt_hours_d3dd5fd738a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70cd22fbfb4588e92a67f365"

///|
pub fn get_remaining_capacity_in_milliwatt_hours_d3dd5fd738a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_capacity_in_milliwatt_hours_d3dd5fd738a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_389971e827fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe496a65c1f1adabae1aae18"

///|
pub fn get_status_389971e827fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_389971e827fa_ffi(this_, result_out)
}

///|
pub fn get_status_389971e827fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_389971e827fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_user_experience_impact_46753a3d43d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73f7645e5431bdc6ad864644"

///|
pub fn get_is_low_user_experience_impact_46753a3d43d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_user_experience_impact_46753a3d43d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_81bdc42bd7d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83e9d8d3d81a8ef6ee30eed3"

///|
pub fn get_severity_81bdc42bd7d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_severity_81bdc42bd7d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_block_duration_df2fa5bf5875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6caf20bc295625b7cf1facc2"

///|
pub fn get_block_duration_df2fa5bf5875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_block_duration_df2fa5bf5875_ffi(this_, result_out)
}

///|
pub fn get_block_duration_df2fa5bf5875(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_block_duration_df2fa5bf5875_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_forecast_a203569e56ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f61acd49bebb7abb53bfad3b"

///|
pub fn get_forecast_a203569e56ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forecast_a203569e56ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_8e4ffda37ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3613920e2581594cd973b934"

///|
pub fn get_start_time_8e4ffda37ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_8e4ffda37ede_ffi(this_, result_out)
}

///|
pub fn get_start_time_8e4ffda37ede(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_8e4ffda37ede_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_forecast_1dfd213d1ac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a50c87a2524b1da686147698"

///|
pub fn get_forecast_1dfd213d1ac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forecast_1dfd213d1ac4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_forecast_updated_66bddc1cf7d7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8142887efc302697de7c7368"

///|
pub fn add_forecast_updated_66bddc1cf7d7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_forecast_updated_66bddc1cf7d7_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_forecast_updated_991ded575d61_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18534c662966b68fc2142db6"

///|
pub fn remove_forecast_updated_991ded575d61_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_forecast_updated_991ded575d61_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_fc6676526cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9654345712187b42a2f3106a"

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
) -> Int = "moonbit_win32_d35b852ac557e7de06f2d36b"

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
) -> Int = "moonbit_win32_6923f5f772c58e1bf0bc989c"

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
) -> Int = "moonbit_win32_ffe98d9ac9a60f45f5cf8fb7"

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
) -> Int = "moonbit_win32_1c84ac6fc94c4871e4660f70"

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
) -> Int = "moonbit_win32_544c91d59d8a86fbe97a6333"

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
) -> Int = "moonbit_win32_f1b75d899bbf38f7d8f7c221"

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
) -> Int = "moonbit_win32_b3a2dcb8c51bf83fdd98d51c"

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
) -> Int = "moonbit_win32_dbfdde2102938ae4a96899d9"

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
) -> Int = "moonbit_win32_e0a5b7145db182dad1920911"

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
) -> Int = "moonbit_win32_40f73602738c7537afc9401f"

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
) -> Int = "moonbit_win32_ced0b5105e77af04785bca70"

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
) -> Int = "moonbit_win32_c905c24143db3faf88210241"

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
) -> Int = "moonbit_win32_90ed1c1e0a1ece439eadcbb0"

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
) -> Int = "moonbit_win32_fa7f6839752b069c0a2d3d56"

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
) -> Int = "moonbit_win32_9ab31cb54c5119685f6a9c76"

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
) -> Int = "moonbit_win32_df2f818e9db204664fcbdc16"

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
) -> Int = "moonbit_win32_4cb4ce7e003553c39d307f63"

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
) -> Int = "moonbit_win32_5b9928c405c6378ab90d441e"

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
) -> Int = "moonbit_win32_4e21b4b89864d3b67263fbe1"

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
