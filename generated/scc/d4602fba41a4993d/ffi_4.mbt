///|
#borrow(this_, result_out)
extern "C" fn get_month_a3129ebebb28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_98d340351389dd2760cd2968"

///|
pub fn get_month_a3129ebebb28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_month_a3129ebebb28_ffi(this_, result_out)
}

///|
pub fn get_month_a3129ebebb28(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_month_a3129ebebb28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_ae471ea39152_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99993eb737d49316fcc1d761"

///|
pub fn get_occurrences_ae471ea39152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occurrences_ae471ea39152_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_b0b958ca1816_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d49dbd332fbda17cc96d18af"

///|
pub fn get_unit_b0b958ca1816_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_b0b958ca1816_ffi(this_, result_out)
}

///|
pub fn get_unit_b0b958ca1816(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_b0b958ca1816_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_until_cfc780b9a640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5543fd8b33ca756824c72a29"

///|
pub fn get_until_cfc780b9a640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_until_cfc780b9a640_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_of_month_85465359a25e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34196e9f1ae9001cf6b84fd6"

///|
pub fn get_week_of_month_85465359a25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_week_of_month_85465359a25e_ffi(this_, result_out)
}

///|
pub fn get_week_of_month_85465359a25e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_week_of_month_85465359a25e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_day_ebce76c47b5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7a62f142171ab88daadb308"

///|
pub fn put_day_ebce76c47b5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_ebce76c47b5f_ffi(this_, value)
}

///|
pub fn put_day_ebce76c47b5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_ebce76c47b5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_of_week_1798a68c0166_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a5882826245c28d97990231"

///|
pub fn put_days_of_week_1798a68c0166_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_days_of_week_1798a68c0166_ffi(this_, value)
}

///|
pub fn put_days_of_week_1798a68c0166(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_of_week_1798a68c0166_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_0d4fca5e5303_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6653af984235ac9b8f909ba6"

///|
pub fn put_interval_0d4fca5e5303_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_interval_0d4fca5e5303_ffi(this_, value)
}

///|
pub fn put_interval_0d4fca5e5303(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_0d4fca5e5303_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_8d77385a9b45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_27cd87c32cc90b827aa02544"

///|
pub fn put_month_8d77385a9b45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_8d77385a9b45_ffi(this_, value)
}

///|
pub fn put_month_8d77385a9b45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_8d77385a9b45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_occurrences_4f22e6b6f6e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0897533f79a0e211b36de49e"

///|
pub fn put_occurrences_4f22e6b6f6e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occurrences_4f22e6b6f6e2_ffi(this_, value)
}

///|
pub fn put_occurrences_4f22e6b6f6e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_4f22e6b6f6e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unit_faba0289f04b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf3337232d0ce7dd43a0c05b"

///|
pub fn put_unit_faba0289f04b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_faba0289f04b_ffi(this_, value)
}

///|
pub fn put_unit_faba0289f04b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_faba0289f04b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_until_2f0c4f97ed4b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b560dc48f889f687b3811bb"

///|
pub fn put_until_2f0c4f97ed4b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_until_2f0c4f97ed4b_ffi(this_, value)
}

///|
pub fn put_until_2f0c4f97ed4b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_until_2f0c4f97ed4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_week_of_month_a644e6a63f35_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_990868e785a79b73bae91dfe"

///|
pub fn put_week_of_month_a644e6a63f35_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_week_of_month_a644e6a63f35_ffi(this_, value)
}

///|
pub fn put_week_of_month_a644e6a63f35(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_week_of_month_a644e6a63f35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_type_effaba0bf319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e91a8edc44eaaef4f4d90f9"

///|
pub fn get_recurrence_type_effaba0bf319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recurrence_type_effaba0bf319_ffi(this_, result_out)
}

///|
pub fn get_recurrence_type_effaba0bf319(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recurrence_type_effaba0bf319_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_zone_7d2cb5c8a883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793accba6a4e190f17d553c3"

///|
pub fn get_time_zone_7d2cb5c8a883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_zone_7d2cb5c8a883_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_time_zone_b79335823c74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c2cef7013b32470a0365bc1"

///|
pub fn put_time_zone_b79335823c74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_time_zone_b79335823c74_ffi(this_, value)
}

///|
pub fn put_time_zone_b79335823c74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_zone_b79335823c74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_ab38d4968ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8c2613f70cc92cd3b5827f1"

///|
pub fn get_calendar_identifier_ab38d4968ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_ab38d4968ba7_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_appointment_calendar_async_27c4c04cabe1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aba137de700993dc0c7fb2d4"

///|
pub fn create_appointment_calendar_async_27c4c04cabe1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_calendar_async_27c4c04cabe1_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointment_calendars_async_77b48537edf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a036c00ea5b26e73be444cd0"

///|
pub fn find_appointment_calendars_async_77b48537edf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_77b48537edf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointment_calendars_async_b62d755a23a8_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6e28bfeb44ec8ecc27caf8f"

///|
pub fn find_appointment_calendars_async_b62d755a23a8_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_b62d755a23a8_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointments_async_38ec8c8d0ceb_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f309d954e405d509623f13f"

///|
pub fn find_appointments_async_38ec8c8d0ceb_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_38ec8c8d0ceb_ffi(
    this_, range_start, range_length, result_out,
  )
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_appointments_async_d441cf359e7d_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1a6f0864e5cb7ffb086f8b7"

///|
pub fn find_appointments_async_d441cf359e7d_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_d441cf359e7d_ffi(
    this_, range_start, range_length, options, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn find_conflict_async_05e97f6af8b5_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_579ba034f6a707f8f2f66ac2"

///|
pub fn find_conflict_async_05e97f6af8b5_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_conflict_async_05e97f6af8b5_ffi(this_, appointment, result_out)
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn find_conflict_async_2064c8288334_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c10be4972f5312e11aeec8d"

///|
pub fn find_conflict_async_2064c8288334_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_conflict_async_2064c8288334_ffi(
    this_, appointment, instance_start_time, result_out,
  )
}

///|
#borrow(this_, roaming_id, result_out)
extern "C" fn find_local_ids_from_roaming_id_async_504c30d3fdd2_ffi(
  this_ : @win32_core.RawAddress,
  roaming_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adf4cc7b01844873f2ef63e0"

///|
pub fn find_local_ids_from_roaming_id_async_504c30d3fdd2_raw(
  this_ : @win32_core.RawAddress,
  roaming_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_local_ids_from_roaming_id_async_504c30d3fdd2_ffi(
    this_, roaming_id, result_out,
  )
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn get_appointment_async_32ffb35180ad_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4400f7e6408e609d9a050c2f"

///|
pub fn get_appointment_async_32ffb35180ad_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_async_32ffb35180ad_ffi(this_, local_id, result_out)
}

///|
#borrow(this_, calendar_id, result_out)
extern "C" fn get_appointment_calendar_async_f3b6766ad21a_ffi(
  this_ : @win32_core.RawAddress,
  calendar_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3928485b9fae981f8951c46"

///|
pub fn get_appointment_calendar_async_f3b6766ad21a_raw(
  this_ : @win32_core.RawAddress,
  calendar_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_calendar_async_f3b6766ad21a_ffi(
    this_, calendar_id, result_out,
  )
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn get_appointment_instance_async_2bf6785afd8f_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fda23ad10749c2ba53222da"

///|
pub fn get_appointment_instance_async_2bf6785afd8f_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_instance_async_2bf6785afd8f_ffi(
    this_, local_id, instance_start_time, result_out,
  )
}

///|
#borrow(this_, appointment, destination_calendar, result_out)
extern "C" fn move_appointment_async_bcb303dcb01d_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  destination_calendar : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8ee8b67b1dd11f7bc541ac4"

///|
pub fn move_appointment_async_bcb303dcb01d_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  destination_calendar : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_appointment_async_bcb303dcb01d_ffi(
    this_, appointment, destination_calendar, result_out,
  )
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_02dd371f8cef_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da6724f1df7e381c133d961"

///|
pub fn show_add_appointment_async_02dd371f8cef_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_02dd371f8cef_ffi(
    this_, appointment, selection, result_out,
  )
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn show_appointment_details_async_f6255f797942_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad00fb5448e272a36e207e42"

///|
pub fn show_appointment_details_async_f6255f797942_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_f6255f797942_ffi(this_, local_id, result_out)
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn show_appointment_details_async_bf7afbc5ae30_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c8d895ca3b0c13c265b8f8b"

///|
pub fn show_appointment_details_async_bf7afbc5ae30_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_bf7afbc5ae30_ffi(
    this_, local_id, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn show_edit_new_appointment_async_eea2fc446460_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7ede69a263d4e80c618162a"

///|
pub fn show_edit_new_appointment_async_eea2fc446460_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_eea2fc446460_ffi(
    this_, appointment, result_out,
  )
}

///|
#borrow(this_, local_id, selection, result_out)
extern "C" fn show_remove_appointment_async_09ef0e9c504b_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2572b4a534231268bf878835"

///|
pub fn show_remove_appointment_async_09ef0e9c504b_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_09ef0e9c504b_ffi(
    this_, local_id, selection, result_out,
  )
}

///|
#borrow(this_, local_id, selection, result_out)
extern "C" fn show_remove_appointment_async_73a014ee2694_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed5f5dc9128d084823ad6369"

///|
pub fn show_remove_appointment_async_73a014ee2694_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_73a014ee2694_ffi(
    this_, local_id, selection, preferred_placement, instance_start_date, result_out,
  )
}

///|
#borrow(this_, local_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_2c6482c4f91a_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b3da611b6b4bf6af83196f9"

///|
pub fn show_replace_appointment_async_2c6482c4f91a_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_2c6482c4f91a_ffi(
    this_, local_id, appointment, selection, result_out,
  )
}

///|
#borrow(this_, local_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_95e684e51454_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e818055db5c2aa314e140434"

///|
pub fn show_replace_appointment_async_95e684e51454_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_95e684e51454_ffi(
    this_, local_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_27f21d32808d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfacf54b247240f67112ea1e"

///|
pub fn get_change_tracker_27f21d32808d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_27f21d32808d_ffi(this_, result_out)
}

///|
#borrow(this_, name, user_data_account_id, result_out)
extern "C" fn create_appointment_calendar_async_9c84d03b0671_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e0706c58f5c8b77d5133ba"

///|
pub fn create_appointment_calendar_async_9c84d03b0671_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_calendar_async_9c84d03b0671_ffi(
    this_, name, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, p_handler, result_out)
extern "C" fn add_store_changed_e0300d6a64fe_ffi(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d2c80494ce52b0f4f41de5a"

///|
pub fn add_store_changed_e0300d6a64fe_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_e0300d6a64fe_ffi(this_, p_handler, result_out)
}

///|
pub fn add_store_changed_e0300d6a64fe(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_store_changed_e0300d6a64fe_raw(this_, p_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_store_changed_2a5f71b87368_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db621322215d5a2ef498fe39"

///|
pub fn remove_store_changed_2a5f71b87368_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_2a5f71b87368_ffi(this_, token)
}

///|
pub fn remove_store_changed_2a5f71b87368(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_store_changed_2a5f71b87368_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_change_tracker_7eb8b0152e95_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2504b813a823da22d771fb21"

///|
pub fn get_change_tracker_7eb8b0152e95_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_7eb8b0152e95_ffi(this_, identity, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_29e167646c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd7764ca0e4dde2091a95b2"

///|
pub fn get_appointment_29e167646c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_29e167646c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_8662fb84b675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a4358321c65959c6ffdd55c"

///|
pub fn get_change_type_8662fb84b675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_8662fb84b675_ffi(this_, result_out)
}

///|
pub fn get_change_type_8662fb84b675(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_8662fb84b675_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_calendar_9bd852b38404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1407ae37749d3c7eee5732b3"

///|
pub fn get_appointment_calendar_9bd852b38404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_calendar_9bd852b38404_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_changes_a07cc8726dbd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a266038a1bf23ea74f1f036"

///|
pub fn accept_changes_a07cc8726dbd_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_changes_a07cc8726dbd_ffi(this_)
}

///|
pub fn accept_changes_a07cc8726dbd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_a07cc8726dbd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_change_to_accept)
extern "C" fn accept_changes_through_78d862b21780_ffi(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6983a51fc5ba61b73e44ab3c"

///|
pub fn accept_changes_through_78d862b21780_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_78d862b21780_ffi(this_, last_change_to_accept)
}

///|
pub fn accept_changes_through_78d862b21780(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_through_78d862b21780_raw(
    this_, last_change_to_accept,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_3f803acd4a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2c6412b65c179412cff703c"

///|
pub fn read_batch_async_3f803acd4a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_3f803acd4a75_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_a31da9430edb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_731a9430c33cfd0503f51905"

///|
pub fn enable_a31da9430edb_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_a31da9430edb_ffi(this_)
}

///|
pub fn enable_a31da9430edb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_a31da9430edb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reader_f7aaeaec4c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efde7154387f81e78cc047ad"

///|
pub fn get_change_reader_f7aaeaec4c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_f7aaeaec4c12_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_dbb119b1801a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4eeeaa0677aef8a9a5c1b985"

///|
pub fn reset_dbb119b1801a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_dbb119b1801a_ffi(this_)
}

///|
pub fn reset_dbb119b1801a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_dbb119b1801a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tracking_f4561de3522d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06b0e1d68cbf9af6dbccb660"

///|
pub fn get_is_tracking_f4561de3522d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_f4561de3522d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ba243e5e9f83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b7f99284cab7c18aca2de23"

///|
pub fn complete_ba243e5e9f83_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ba243e5e9f83_ffi(this_)
}

///|
pub fn complete_ba243e5e9f83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ba243e5e9f83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4fc538b024b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eecde4f9d667f88237ea54e"

///|
pub fn get_deferral_4fc538b024b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4fc538b024b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_ids_59c848ef6839_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f68b0b869f35ff79a7f9bb9"

///|
pub fn get_calendar_ids_59c848ef6839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_ids_59c848ef6839_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fetch_properties_79133a74c646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998b1d29d9a272fc73714aae"

///|
pub fn get_fetch_properties_79133a74c646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fetch_properties_79133a74c646_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_hidden_4605bba4cc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6bc3041f0cd86d0604a8962"

///|
pub fn get_include_hidden_4605bba4cc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_hidden_4605bba4cc63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_count_6a3a9390ebde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d263fdb538cd6df051cfef68"

///|
pub fn get_max_count_6a3a9390ebde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_count_6a3a9390ebde_ffi(this_, result_out)
}

///|
pub fn get_max_count_6a3a9390ebde(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_count_6a3a9390ebde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_include_hidden_f8db31021371_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f4d777a1e265733edde42cd"

///|
pub fn put_include_hidden_f8db31021371_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_hidden_f8db31021371_ffi(this_, value)
}

///|
pub fn put_include_hidden_f8db31021371(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_hidden_f8db31021371_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_count_d85a743da535_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9896d509bb780257a4b803ef"

///|
pub fn put_max_count_d85a743da535_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_count_d85a743da535_ffi(this_, value)
}

///|
pub fn put_max_count_d85a743da535(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_count_d85a743da535_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dismiss_ui_441e9b18c8b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698d9b67404f8fa82c7ccc28"

///|
pub fn dismiss_ui_441e9b18c8b3_raw(this_ : @win32_core.RawAddress) -> Int {
  dismiss_ui_441e9b18c8b3_ffi(this_)
}

///|
pub fn dismiss_ui_441e9b18c8b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismiss_ui_441e9b18c8b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_canceled_19afd6f222f1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8196f94ad7b38a14bb0873fe"

///|
pub fn report_canceled_19afd6f222f1_raw(this_ : @win32_core.RawAddress) -> Int {
  report_canceled_19afd6f222f1_ffi(this_)
}

///|
pub fn report_canceled_19afd6f222f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_canceled_19afd6f222f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn report_completed_94cafab36747_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d60ec66f6da696df94c61412"

///|
pub fn report_completed_94cafab36747_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  report_completed_94cafab36747_ffi(this_, item_id)
}

///|
pub fn report_completed_94cafab36747(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_94cafab36747_raw(this_, item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_4a924428d54a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67a0715e8e9132381d0f0725"

///|
pub fn report_error_4a924428d54a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_4a924428d54a_ffi(this_, value)
}

///|
pub fn report_error_4a924428d54a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_4a924428d54a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_information_d6ba6100142c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa88bc3c0c0b0ca6fd281fe6"

///|
pub fn get_appointment_information_d6ba6100142c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_information_d6ba6100142c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_package_family_name_3c99127626e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d28085841dedc996c6c1c4"

///|
pub fn get_source_package_family_name_3c99127626e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_3c99127626e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_appointment_0bdeb2fcbdca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ba981eca743938021cbe79"

///|
pub fn get_add_appointment_0bdeb2fcbdca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_appointment_0bdeb2fcbdca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_appointment_63a20ca9f05f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d263f3f587052568de281c24"

///|
pub fn get_remove_appointment_63a20ca9f05f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remove_appointment_63a20ca9f05f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_replace_appointment_b844d99d100d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b5039a4fc6300856c66b43a"

///|
pub fn get_replace_appointment_b844d99d100d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_replace_appointment_b844d99d100d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_time_frame_bf24ff12a0ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea5ce19d236fbaddfe19530f"

///|
pub fn get_show_time_frame_bf24ff12a0ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_time_frame_bf24ff12a0ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_appointment_details_1dc2dc68bdc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c32ba3b8e9570d62724e601c"

///|
pub fn get_show_appointment_details_1dc2dc68bdc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_appointment_details_1dc2dc68bdc3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn dismiss_ui_8ec64fd5fcb8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61eae93529103be54ac24640"

///|
pub fn dismiss_ui_8ec64fd5fcb8_raw(this_ : @win32_core.RawAddress) -> Int {
  dismiss_ui_8ec64fd5fcb8_ffi(this_)
}

///|
pub fn dismiss_ui_8ec64fd5fcb8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismiss_ui_8ec64fd5fcb8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_canceled_945a337ba037_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d4586d4c74244e474794d90"

///|
pub fn report_canceled_945a337ba037_raw(this_ : @win32_core.RawAddress) -> Int {
  report_canceled_945a337ba037_ffi(this_)
}

///|
pub fn report_canceled_945a337ba037(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_canceled_945a337ba037_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_completed_4f9423c52e3c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4fd778d7b3af607ccb4d2fd"

///|
pub fn report_completed_4f9423c52e3c_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_4f9423c52e3c_ffi(this_)
}

///|
pub fn report_completed_4f9423c52e3c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_4f9423c52e3c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_ba9800cb1e52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7464f0f10977e8b6e06da065"

///|
pub fn report_error_ba9800cb1e52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_ba9800cb1e52_ffi(this_, value)
}

///|
pub fn report_error_ba9800cb1e52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_ba9800cb1e52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_id_b692406cf5c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_043ff5cc16664af744acd6c7"

///|
pub fn get_appointment_id_b692406cf5c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_id_b692406cf5c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_start_date_d7f68c264fa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e02261088ae22f72052536db"

///|
pub fn get_instance_start_date_d7f68c264fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_d7f68c264fa2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_package_family_name_6838930581cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_446b874d4e92e85f8589b181"

///|
pub fn get_source_package_family_name_6838930581cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_6838930581cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn dismiss_ui_1f2d7bbf6d50_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef66056e9c7f63a6d88517c"

///|
pub fn dismiss_ui_1f2d7bbf6d50_raw(this_ : @win32_core.RawAddress) -> Int {
  dismiss_ui_1f2d7bbf6d50_ffi(this_)
}

///|
pub fn dismiss_ui_1f2d7bbf6d50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismiss_ui_1f2d7bbf6d50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_canceled_e05b7be78ce3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a2c6e9e41ddd597f964b409"

///|
pub fn report_canceled_e05b7be78ce3_raw(this_ : @win32_core.RawAddress) -> Int {
  report_canceled_e05b7be78ce3_ffi(this_)
}

///|
pub fn report_canceled_e05b7be78ce3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_canceled_e05b7be78ce3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn report_completed_9e973f5ed8e1_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6fd5985225e20b24b69c388"

///|
pub fn report_completed_9e973f5ed8e1_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  report_completed_9e973f5ed8e1_ffi(this_, item_id)
}

///|
pub fn report_completed_9e973f5ed8e1(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_9e973f5ed8e1_raw(this_, item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_6d303c5db5f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_674529ab4c2dec3855d009c4"

///|
pub fn report_error_6d303c5db5f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_6d303c5db5f0_ffi(this_, value)
}

///|
pub fn report_error_6d303c5db5f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_6d303c5db5f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_id_b6dec394a5b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fb69a139ea86c820be8d389"

///|
pub fn get_appointment_id_b6dec394a5b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_id_b6dec394a5b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_information_1cc614f24114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2426708e50922caeaa02284d"

///|
pub fn get_appointment_information_1cc614f24114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_information_1cc614f24114_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_start_date_56241d2190ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fff7bd50256577f7927d16b4"

///|
pub fn get_instance_start_date_56241d2190ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_56241d2190ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_package_family_name_c46d05cff428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd13109eed5582a06f5293f2"

///|
pub fn get_source_package_family_name_c46d05cff428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_c46d05cff428_ffi(this_, result_out)
}

///|
#borrow(this_, sender)
extern "C" fn invoke_baced951cdf9_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_124985513dde83c8c66c9463"

///|
pub fn invoke_baced951cdf9_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  invoke_baced951cdf9_ffi(this_, sender, reason)
}

///|
pub fn invoke_baced951cdf9(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_baced951cdf9_raw(this_, sender, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn invoke_3abbc627d871_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f045e3f011b99de387e2b8e"

///|
pub fn invoke_3abbc627d871_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_3abbc627d871_ffi(this_, sender, args)
}

///|
pub fn invoke_3abbc627d871(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_3abbc627d871_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn invoke_3cd909043a90_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a41bddef3c019f1cd889bbe"

///|
pub fn invoke_3cd909043a90_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_3cd909043a90_ffi(this_, sender, args)
}

///|
pub fn invoke_3cd909043a90(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_3cd909043a90_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_f646fcad34ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e03281ef989b056b70abed82"

///|
pub fn get_minimum_report_interval_f646fcad34ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_f646fcad34ae_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_f646fcad34ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_f646fcad34ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_628d066335c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cfb6a65876f21402384590c6"

///|
pub fn get_report_interval_628d066335c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_628d066335c1_ffi(this_, result_out)
}

///|
pub fn get_report_interval_628d066335c1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_628d066335c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscribed_activities_cec88a1f7830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1caaf10e6d351a2350292ec8"

///|
pub fn get_subscribed_activities_cec88a1f7830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_activities_cec88a1f7830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_activities_462365e560f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19e923b3fdf9a7d41ee165ba"

///|
pub fn get_supported_activities_462365e560f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_activities_462365e560f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_9a416ba5a6f3_ffi(
  this_ : @win32_core.RawAddress,
  report_interval_in_milliseconds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a1cf0f6468e02c94d76617c"

///|
pub fn create_9a416ba5a6f3_raw(
  this_ : @win32_core.RawAddress,
  report_interval_in_milliseconds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_9a416ba5a6f3_ffi(this_, report_interval_in_milliseconds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_da39afe1c459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f98f1a5453bcde77ee511c0e"

///|
pub fn get_access_status_da39afe1c459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_da39afe1c459_ffi(this_, result_out)
}

///|
pub fn get_access_status_da39afe1c459(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_status_da39afe1c459_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_69796381994c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb18b671732ef52b6edd126f"

///|
pub fn request_access_async_69796381994c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_69796381994c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_info_7d3f0c9607b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_637a4ccce0593397acf08a6b"

///|
pub fn get_provider_info_7d3f0c9607b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_info_7d3f0c9607b9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_provider_info_5e66a00f79a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e39f6d913a27bed7003a25ad"

///|
pub fn put_provider_info_5e66a00f79a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_info_5e66a00f79a2_ffi(this_, value)
}

///|
pub fn put_provider_info_5e66a00f79a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_info_5e66a00f79a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_key, result_out)
extern "C" fn create_app_broadcast_trigger_e8c07567d6a7_ffi(
  this_ : @win32_core.RawAddress,
  provider_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42c8fe7537cf9649f0cf9ded"

///|
pub fn create_app_broadcast_trigger_e8c07567d6a7_raw(
  this_ : @win32_core.RawAddress,
  provider_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_app_broadcast_trigger_e8c07567d6a7_ffi(this_, provider_key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_resource_a947dde89602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af3bfb9d747e5bc397454ca8"

///|
pub fn get_display_name_resource_a947dde89602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_a947dde89602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_resource_57995681aed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abb1039cd9c739a5a029fd6f"

///|
pub fn get_logo_resource_57995681aed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_resource_57995681aed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_video_bitrate_46ab71ab0d3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_09bccf255c83cc9b0077636a"

///|
pub fn get_max_video_bitrate_46ab71ab0d3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_bitrate_46ab71ab0d3a_ffi(this_, result_out)
}

///|
pub fn get_max_video_bitrate_46ab71ab0d3a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_video_bitrate_46ab71ab0d3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_video_height_f254930c05e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a1895bcd077dc1ab37a04e0f"

///|
pub fn get_max_video_height_f254930c05e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_height_f254930c05e8_ffi(this_, result_out)
}

///|
pub fn get_max_video_height_f254930c05e8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_video_height_f254930c05e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_video_width_5c0f09a4ce54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b4cb09b74a64bab9ff7a00b8"

///|
pub fn get_max_video_width_5c0f09a4ce54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_width_5c0f09a4ce54_ffi(this_, result_out)
}

///|
pub fn get_max_video_width_5c0f09a4ce54(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_video_width_5c0f09a4ce54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_key_frame_interval_efb78fa4dce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2c9ac47009270378a94e9bc"

///|
pub fn get_video_key_frame_interval_efb78fa4dce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_video_key_frame_interval_efb78fa4dce9_ffi(this_, result_out)
}

///|
pub fn get_video_key_frame_interval_efb78fa4dce9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_video_key_frame_interval_efb78fa4dce9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_resource_a02134a17584_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f152a3422fef84343d6f96a"

///|
pub fn put_display_name_resource_a02134a17584_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_a02134a17584_ffi(this_, value)
}

///|
pub fn put_display_name_resource_a02134a17584(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_resource_a02134a17584_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_resource_7f9d875d896c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ffe427337bb55cdd1ce73c0"

///|
pub fn put_logo_resource_7f9d875d896c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_resource_7f9d875d896c_ffi(this_, value)
}

///|
pub fn put_logo_resource_7f9d875d896c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_resource_7f9d875d896c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_video_bitrate_3bda87361c72_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f6121dd69ca35e11eac06c6"

///|
pub fn put_max_video_bitrate_3bda87361c72_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_bitrate_3bda87361c72_ffi(this_, value)
}

///|
pub fn put_max_video_bitrate_3bda87361c72(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_video_bitrate_3bda87361c72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_video_height_d920ad6d1416_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b42d4b6aee5400d61cff79e"

///|
pub fn put_max_video_height_d920ad6d1416_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_height_d920ad6d1416_ffi(this_, value)
}

///|
pub fn put_max_video_height_d920ad6d1416(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_video_height_d920ad6d1416_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_video_width_2cf4f2832355_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30a69046d90455add55226ca"

///|
pub fn put_max_video_width_2cf4f2832355_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_width_2cf4f2832355_ffi(this_, value)
}

///|
pub fn put_max_video_width_2cf4f2832355(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_video_width_2cf4f2832355_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_key_frame_interval_acda6c489e53_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f6621d7312e90e05471605f2"

///|
pub fn put_video_key_frame_interval_acda6c489e53_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_video_key_frame_interval_acda6c489e53_ffi(this_, value)
}

///|
pub fn put_video_key_frame_interval_acda6c489e53(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_key_frame_interval_acda6c489e53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_async_ab95cd2425b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2651c67ce6675fc56167791e"

///|
pub fn request_async_ab95cd2425b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_ab95cd2425b5_ffi(this_, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn request_async_408907446cf2_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93004f6db8990e2c7d4579ed"

///|
pub fn request_async_408907446cf2_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_408907446cf2_ffi(this_, arguments, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_ac8508bd7429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce38a3da7738e931865ecfd"

///|
pub fn get_arguments_ac8508bd7429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_ac8508bd7429_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_f45bd8c93b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a5e3abf5c6998b3ad3443b1"

///|
pub fn get_access_status_f45bd8c93b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_f45bd8c93b5e_ffi(this_, result_out)
}

///|
pub fn get_access_status_f45bd8c93b5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_status_f45bd8c93b5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn get_access_status_fb408aaa128d_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27d8a54e8d0a46070bed4175"

///|
pub fn get_access_status_fb408aaa128d_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_fb408aaa128d_ffi(this_, application_id, result_out)
}

///|
pub fn get_access_status_fb408aaa128d(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_status_fb408aaa128d_raw(
    this_, application_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_access_5d40582d76da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_531a52fead7be8e74300a02f"

///|
pub fn remove_access_5d40582d76da_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_access_5d40582d76da_ffi(this_)
}

///|
pub fn remove_access_5d40582d76da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_5d40582d76da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_id)
extern "C" fn remove_access_6f2ccb6974f6_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43971d43b2a6d423031b7bf9"

///|
pub fn remove_access_6f2ccb6974f6_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_access_6f2ccb6974f6_ffi(this_, application_id)
}

///|
pub fn remove_access_6f2ccb6974f6(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_6f2ccb6974f6_raw(this_, application_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_5fd21b345a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_017053dc5cee79bb580a0971"

///|
pub fn request_access_async_5fd21b345a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_5fd21b345a22_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn request_access_async_c54ad87fc387_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bea98b0c3709805fe16cbebb"

///|
pub fn request_access_async_c54ad87fc387_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_c54ad87fc387_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, reason, result_out)
extern "C" fn request_access_kind_async_061cb6a63a31_ffi(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eff1840047f23c92a4cdad0"

///|
pub fn request_access_kind_async_061cb6a63a31_raw(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_kind_async_061cb6a63a31_ffi(
    this_, requested_access, reason, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_for_modern_standby_a0eba1dd515c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_432a8b35242d7a2651e1a514"

///|
pub fn get_access_status_for_modern_standby_a0eba1dd515c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_for_modern_standby_a0eba1dd515c_ffi(this_, result_out)
}

///|
pub fn get_access_status_for_modern_standby_a0eba1dd515c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_status_for_modern_standby_a0eba1dd515c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn get_access_status_for_modern_standby_5fbb69bc6bd2_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_882ae4355e328599d00a4020"

///|
pub fn get_access_status_for_modern_standby_5fbb69bc6bd2_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_for_modern_standby_5fbb69bc6bd2_ffi(
    this_, application_id, result_out,
  )
}

///|
pub fn get_access_status_for_modern_standby_5fbb69bc6bd2(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_status_for_modern_standby_5fbb69bc6bd2_raw(
    this_, application_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, reason, result_out)
extern "C" fn request_access_kind_for_modern_standby_async_72d94972a887_ffi(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed8cf8dd8fe2e3df30b51c34"

///|
pub fn request_access_kind_for_modern_standby_async_72d94972a887_raw(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_kind_for_modern_standby_async_72d94972a887_ffi(
    this_, requested_access, reason, result_out,
  )
}

///|
#borrow(this_, task_instance)
extern "C" fn run_866184dc3e26_ffi(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ac857be22bfd517dd2fc8db"

///|
pub fn run_866184dc3e26_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  run_866184dc3e26_ffi(this_, task_instance)
}

///|
pub fn run_866184dc3e26(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_866184dc3e26_raw(this_, task_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, condition)
extern "C" fn add_condition_3c8f29ef590b_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_805d8d609c76777f8a811028"

///|
pub fn add_condition_3c8f29ef590b_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  add_condition_3c8f29ef590b_ffi(this_, condition)
}

///|
pub fn add_condition_3c8f29ef590b(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_condition_3c8f29ef590b_raw(this_, condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn register__15baf1bc249d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa442c753f702f581b15b51"

///|
pub fn register__15baf1bc249d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__15baf1bc249d_ffi(this_, result_out)
}

///|
#borrow(this_, trigger)
extern "C" fn set_trigger_324f153815ad_ffi(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f5502bfb41a6cb2333967ec"

///|
pub fn set_trigger_324f153815ad_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  set_trigger_324f153815ad_ffi(this_, trigger)
}

///|
pub fn set_trigger_324f153815ad(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trigger_324f153815ad_raw(this_, trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
