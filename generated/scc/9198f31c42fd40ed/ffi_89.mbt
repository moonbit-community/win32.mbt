///|
#borrow(this_, result_out)
extern "C" fn get_interval_56b46021abeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb6f01f06c68b302bd23c146"

///|
pub fn get_interval_56b46021abeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_interval_56b46021abeb_ffi(this_, result_out)
}

///|
pub fn get_interval_56b46021abeb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_interval_56b46021abeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_a3129ebebb28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_11ecfc62b08a925fff1f9ee2"

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
) -> Int = "moonbit_win32_cc575d343d59979b8b10e6f8"

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
) -> Int = "moonbit_win32_dbb766d87c21b568b2267f4d"

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
) -> Int = "moonbit_win32_f7aae486d9b482617d47f607"

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
) -> Int = "moonbit_win32_c6114a33fe44a8baf1533e02"

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
) -> Int = "moonbit_win32_ded48666c7fae1b9bc5f8c64"

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
) -> Int = "moonbit_win32_8c75275b4005a2f1b66f190a"

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
) -> Int = "moonbit_win32_a56ccbc121d197d7de1a5f1d"

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
) -> Int = "moonbit_win32_5e35e4f1d0d7864d07c28221"

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
) -> Int = "moonbit_win32_57c0fd4b02b323ff8f422b52"

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
) -> Int = "moonbit_win32_1e56f2591b898323030036c9"

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
) -> Int = "moonbit_win32_2bb1d69d5559799974481bd4"

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
) -> Int = "moonbit_win32_251e71c950d1a267deaa6182"

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
) -> Int = "moonbit_win32_d92e67bbc0e7f435558dec09"

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
) -> Int = "moonbit_win32_8062c8b508e83d3dccc7f950"

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
) -> Int = "moonbit_win32_25d4fe9a700cc4b1dde951fe"

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
) -> Int = "moonbit_win32_d53d903bc15b66188879a8c8"

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
) -> Int = "moonbit_win32_f9be3b42fbc57128d27b33c6"

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
) -> Int = "moonbit_win32_733c08508da3f27ffeb64d2d"

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
) -> Int = "moonbit_win32_95c7364542f9a5480d8302ea"

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
) -> Int = "moonbit_win32_74f11a071edb986d4a6c77fe"

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
) -> Int = "moonbit_win32_8f4f09ddcaa98c4bf339a9a9"

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
) -> Int = "moonbit_win32_06441e95238af315c808e802"

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
) -> Int = "moonbit_win32_6fa215429212bcc830dea1fa"

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
) -> Int = "moonbit_win32_de0824d8f2a9d80bb847efa9"

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
) -> Int = "moonbit_win32_4b6821be9f95660457f52f49"

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
) -> Int = "moonbit_win32_07ecb610464835bddf3417fc"

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
) -> Int = "moonbit_win32_bf63527ed2ac1143d5277459"

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
) -> Int = "moonbit_win32_766c633ea43151260f26cbec"

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
) -> Int = "moonbit_win32_ef630c1cda8fd05e7b18b41e"

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
) -> Int = "moonbit_win32_eb5dc4749d55e8763c48fda6"

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
) -> Int = "moonbit_win32_022d8b6440920d46cd055c52"

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
) -> Int = "moonbit_win32_970941da6f31826d4a4fca36"

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
) -> Int = "moonbit_win32_eccfa37b4eb355107a0d205d"

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
) -> Int = "moonbit_win32_897a5d0da774faf773f7926e"

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
) -> Int = "moonbit_win32_29068c1ac460494ab246aa05"

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
) -> Int = "moonbit_win32_ae3ef2cee5e9f4674c836bee"

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
) -> Int = "moonbit_win32_e4e66baa5e9c7d5a5d317e6f"

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
) -> Int = "moonbit_win32_4619a2e2fca70d36ca841719"

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
) -> Int = "moonbit_win32_adf829d42e626f09b1275c79"

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
) -> Int = "moonbit_win32_a1743654297b4da8aa9fdafe"

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
) -> Int = "moonbit_win32_d1ef6fc259e74dbdf8b637ce"

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
) -> Int = "moonbit_win32_ac1ca2f904175412c32f51af"

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
) -> Int = "moonbit_win32_633502ad55e3a3506cab9d36"

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
) -> Int = "moonbit_win32_6d21df8c512016dac5e01866"

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
) -> Int = "moonbit_win32_33b2f9050e0459d6c21b2a86"

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
) -> Int = "moonbit_win32_8942979ffa3040f3abce6fe5"

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
) -> Int = "moonbit_win32_dd3d137db434c3963aae9de3"

///|
pub fn read_batch_async_3f803acd4a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_3f803acd4a75_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_a31da9430edb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4c1426fe03004b78e8b5819c"

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
) -> Int = "moonbit_win32_dc333b685c53a158d4abd392"

///|
pub fn get_change_reader_f7aaeaec4c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_f7aaeaec4c12_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_dbb119b1801a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a7109348ae5cba171affd1b"

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
) -> Int = "moonbit_win32_7ced75cf31348c359a1dc4f8"

///|
pub fn get_is_tracking_f4561de3522d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_f4561de3522d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ba243e5e9f83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d07e94c23fd338df998adb9e"

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
) -> Int = "moonbit_win32_97bf4a8af62e75cf3ea8e46d"

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
) -> Int = "moonbit_win32_5e0459d9b1dab971a3746286"

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
) -> Int = "moonbit_win32_08def34acb83b0bb8997fdb6"

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
) -> Int = "moonbit_win32_49de9de86532d358141485b5"

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
) -> Int = "moonbit_win32_bb23601c63e4d5f6e7f7c79f"

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
) -> Int = "moonbit_win32_27f28c536fa00c7ad9427c54"

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
) -> Int = "moonbit_win32_fcec9bae4a8c47ad8922a100"

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
) -> Int = "moonbit_win32_0a2ba9d8f93423183e1a19bc"

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
) -> Int = "moonbit_win32_0a9396c52d8f11dda53f3d47"

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
) -> Int = "moonbit_win32_0c07bc7652637d11b0a74c1f"

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
) -> Int = "moonbit_win32_b8b17e1eed099f9bec7adb5d"

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
) -> Int = "moonbit_win32_feb3fb987bab70bcce76d9bf"

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
) -> Int = "moonbit_win32_fef28dc59054732176f95684"

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
) -> Int = "moonbit_win32_03ad3e2c1c21950d90c53b69"

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
) -> Int = "moonbit_win32_92ab92d0026550e460edf3fb"

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
) -> Int = "moonbit_win32_d6ffba41cb78a5e2364865b9"

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
) -> Int = "moonbit_win32_94a35113c9047bd8fa9f2afb"

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
) -> Int = "moonbit_win32_f94e694b43df208ea3501a61"

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
) -> Int = "moonbit_win32_420a77bad44126e635e91e0c"

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
) -> Int = "moonbit_win32_92bd3172ad873bbe04099a98"

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
) -> Int = "moonbit_win32_7cbef250e649c193c8e1500a"

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
) -> Int = "moonbit_win32_9558b7d45357b83de74bbe77"

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
) -> Int = "moonbit_win32_1412f3840ae1d69b57e73f16"

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
) -> Int = "moonbit_win32_e8cdc64c831dedb8ac598ce2"

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
) -> Int = "moonbit_win32_c62118c8f9ebebc989695be3"

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
) -> Int = "moonbit_win32_c8db67d206723460e36160dc"

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
) -> Int = "moonbit_win32_da360088f0e1bff8efeb2b37"

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
) -> Int = "moonbit_win32_72684ccc07ba359f550ac2d2"

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
) -> Int = "moonbit_win32_1b0a010fe42b2ee9bc0ae37b"

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
) -> Int = "moonbit_win32_dad0067c9ee7c8268bed05c8"

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
) -> Int = "moonbit_win32_6e3f0328813cbfa96fe15786"

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
) -> Int = "moonbit_win32_1b3908989f87220480f2252f"

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
) -> Int = "moonbit_win32_78b53deea369e49b7336549d"

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
) -> Int = "moonbit_win32_27e3836cda4d5d58c11f734e"

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
) -> Int = "moonbit_win32_94765fcea8f55665631c1029"

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
) -> Int = "moonbit_win32_e893d5b4d6d7f632c895a7cb"

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
) -> Int = "moonbit_win32_cd43b30a5fb12b85b48b9ddc"

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
) -> Int = "moonbit_win32_e5700a251c1fabfc6f5b5702"

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
) -> Int = "moonbit_win32_0588c7d9baf780be54156844"

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
) -> Int = "moonbit_win32_efdf0cfff5bf2a8ccbb00591"

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
) -> Int = "moonbit_win32_6972944979185826e09e298d"

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
) -> Int = "moonbit_win32_9af5f244256e4a46f51f3866"

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
) -> Int = "moonbit_win32_0e28b58a8168bc942b563066"

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
) -> Int = "moonbit_win32_922c256f9ebf34fd1fc38a72"

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
) -> Int = "moonbit_win32_83686a6f6e13220a21b6cfc9"

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
) -> Int = "moonbit_win32_33a328e8f93ffe19134b0587"

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
) -> Int = "moonbit_win32_40a2428c15a37d6bbb5a026a"

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
) -> Int = "moonbit_win32_3b4372f556f333921c94a503"

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
) -> Int = "moonbit_win32_f8a74efe75561e57538ed83e"

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
) -> Int = "moonbit_win32_90768d6eb8191eaf35666f86"

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
) -> Int = "moonbit_win32_6962eef4de372927eff826b0"

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
) -> Int = "moonbit_win32_79ee0ce5e192bc5ec746f997"

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
) -> Int = "moonbit_win32_16108fde641cfcbd5f061792"

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
) -> Int = "moonbit_win32_bd48384262bfcd81d5105f60"

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
) -> Int = "moonbit_win32_f217a1a455f0b898c5168d09"

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
) -> Int = "moonbit_win32_d00aa7463b288a41d3a0f50b"

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
) -> Int = "moonbit_win32_9df27d94b2f20119117f7e29"

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
) -> Int = "moonbit_win32_17841a971d6461f13c34a683"

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
) -> Int = "moonbit_win32_5b01d6d526ee140378e1db4d"

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
) -> Int = "moonbit_win32_b054bf339f2d6047066933ac"

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
) -> Int = "moonbit_win32_769616ddeb30f93058bc93de"

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
) -> Int = "moonbit_win32_ea04d3bd1d7bd0b41af60b34"

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
) -> Int = "moonbit_win32_12d37d2089958eafab051206"

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
) -> Int = "moonbit_win32_f94610f8d8026451c98acb9f"

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
) -> Int = "moonbit_win32_21141c026e71922f329d422d"

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
) -> Int = "moonbit_win32_84f64c80f708b054cf390a0a"

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
) -> Int = "moonbit_win32_ab1ec1bcbd1311daafe72d9e"

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
) -> Int = "moonbit_win32_fa069135dea1a366f80b3839"

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
) -> Int = "moonbit_win32_c104d154b6d28a1c60d38a0f"

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
) -> Int = "moonbit_win32_9db23dff172ca15e7b3b5799"

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
) -> Int = "moonbit_win32_0a1b9172573f6d14d1c3d3b7"

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
) -> Int = "moonbit_win32_4f88f34d1e959ab1e41cdc25"

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
) -> Int = "moonbit_win32_2e7cbe43a410cbcd0de6babf"

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
) -> Int = "moonbit_win32_6a5ec1cbc644f87ada8dcaca"

///|
pub fn register__15baf1bc249d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__15baf1bc249d_ffi(this_, result_out)
}
