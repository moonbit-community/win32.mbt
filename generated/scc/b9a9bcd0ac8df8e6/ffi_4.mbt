///|
#borrow(this_, result_out)
extern "C" fn get_month_a3129ebebb28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0748df7f4eabfa946b9484e2"

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
) -> Int = "moonbit_win32_9086f1762f914a814f616882"

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
) -> Int = "moonbit_win32_c7fd6286d73776a032984cf7"

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
) -> Int = "moonbit_win32_6527e07781bdfc75704b4b4b"

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
) -> Int = "moonbit_win32_d57f1c365852a3b6ff2deb50"

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
) -> Int = "moonbit_win32_3a252fe0dd1b47c603cc4b70"

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
) -> Int = "moonbit_win32_01c31553893e15203c15df20"

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
) -> Int = "moonbit_win32_361a68d553c613f7fd9af046"

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
) -> Int = "moonbit_win32_ca560405f704a733e26700e6"

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
) -> Int = "moonbit_win32_629220f9959b8e9c4da21f69"

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
) -> Int = "moonbit_win32_194dc49ce78d43874357bc1e"

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
) -> Int = "moonbit_win32_768378e87c10d731bb5775ee"

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
) -> Int = "moonbit_win32_a00cc4d1c9c79ae561ea60a7"

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
) -> Int = "moonbit_win32_3d978a270ea6be12c6a7c271"

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
) -> Int = "moonbit_win32_a2855b284ddbaa722c2cdc7c"

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
) -> Int = "moonbit_win32_c65b129482a56278e8ccdb56"

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
) -> Int = "moonbit_win32_c3748963b91d9049e1a82c11"

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
) -> Int = "moonbit_win32_edb8c5ffede5fba480b633fe"

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
) -> Int = "moonbit_win32_c89fdc8b253eea60156a57a6"

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
) -> Int = "moonbit_win32_2aa1095f123dd859b7036f5e"

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
) -> Int = "moonbit_win32_3ce6b9b5312865a5c8d122ed"

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
) -> Int = "moonbit_win32_8e60d75471f00e72c99d141b"

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
) -> Int = "moonbit_win32_0fb947a28b9c047181c5bed6"

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
) -> Int = "moonbit_win32_0b8be24fc1f5492a0eeb9770"

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
) -> Int = "moonbit_win32_7fe58d7e1d60516d1cf48ac6"

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
) -> Int = "moonbit_win32_61526e3891a6948193296d04"

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
) -> Int = "moonbit_win32_d0141ded024cc910c89787b2"

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
) -> Int = "moonbit_win32_456984d7601b2263fbd51c80"

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
) -> Int = "moonbit_win32_2063dce721528e6ee13c110a"

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
) -> Int = "moonbit_win32_018641a34b83484390ce6252"

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
) -> Int = "moonbit_win32_02fe8c5c90689a506507ba98"

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
) -> Int = "moonbit_win32_98ae28e6ef20129c0541a33a"

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
) -> Int = "moonbit_win32_9047ac3334908c6567d54360"

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
) -> Int = "moonbit_win32_9036671682dfdc022b8bb324"

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
) -> Int = "moonbit_win32_3ae3161f1cf9a3b4954c7dd9"

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
) -> Int = "moonbit_win32_6b4d3fbbf2f1e1748b4db4a0"

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
) -> Int = "moonbit_win32_47dc1973af574820a33907a0"

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
) -> Int = "moonbit_win32_54ce7e79b9e1899102bb9100"

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
) -> Int = "moonbit_win32_f2581c84a82b1200899e7224"

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
) -> Int = "moonbit_win32_2dba6b1e3a78e736c68e7a00"

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
) -> Int = "moonbit_win32_2801661b26e673492ac5ca5e"

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
) -> Int = "moonbit_win32_dc167b9570dca0f33a7985b9"

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
) -> Int = "moonbit_win32_2dcdf29513fc7a90a07cc543"

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
) -> Int = "moonbit_win32_4024317b825060bca6c06091"

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
) -> Int = "moonbit_win32_b765e51f0223b0d1237b581b"

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
) -> Int = "moonbit_win32_9a99acccbdf9735ee2e18e80"

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
) -> Int = "moonbit_win32_5fab55a5a5bdb0565ec0c59a"

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
) -> Int = "moonbit_win32_6aa1149b421cc1e8d9e8c623"

///|
pub fn read_batch_async_3f803acd4a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_3f803acd4a75_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_a31da9430edb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_65b6a85333d7d2946baf7212"

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
) -> Int = "moonbit_win32_26343c0e525b06ae7747f54e"

///|
pub fn get_change_reader_f7aaeaec4c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_f7aaeaec4c12_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_dbb119b1801a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ded08d1c832501945636e72"

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
) -> Int = "moonbit_win32_992d3d0529f1d1bc73c92912"

///|
pub fn get_is_tracking_f4561de3522d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_f4561de3522d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ba243e5e9f83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b2f18fd9dd86fd7340f2056"

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
) -> Int = "moonbit_win32_c9fd4b94a7be696b59ca59a4"

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
) -> Int = "moonbit_win32_9afdf2d17ca867e20745dca9"

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
) -> Int = "moonbit_win32_68e90b3baf6db0140b5b4ebf"

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
) -> Int = "moonbit_win32_613e3dc60d56ee5620d61969"

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
) -> Int = "moonbit_win32_814abdde1dc8f7b8cc3abdf4"

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
) -> Int = "moonbit_win32_3106df87e295a6f8ebc89837"

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
) -> Int = "moonbit_win32_8b858885dcf10fcc1b9e7c79"

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
) -> Int = "moonbit_win32_444a985bf50c523bcfd42f1d"

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
) -> Int = "moonbit_win32_744706a696a227c9ede615cc"

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
) -> Int = "moonbit_win32_f699e74f5ede1114f6d46b7c"

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
) -> Int = "moonbit_win32_624dcddc78cfa5f58c77b8ef"

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
) -> Int = "moonbit_win32_c98cf0e54e52c4833e6f13f4"

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
) -> Int = "moonbit_win32_7645cc69f33bfb96f71877ad"

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
) -> Int = "moonbit_win32_448680195220adc8f9705c23"

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
) -> Int = "moonbit_win32_d6834643b6e891f41e1ac6a5"

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
) -> Int = "moonbit_win32_361adf3d69858e126f2d1fff"

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
) -> Int = "moonbit_win32_78931f7366320843de6b70eb"

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
) -> Int = "moonbit_win32_b04ca98722b0d9715a77d631"

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
) -> Int = "moonbit_win32_cfd09add5ba072bf607875c3"

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
) -> Int = "moonbit_win32_28a3f7a32bb2788ddabd1f18"

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
) -> Int = "moonbit_win32_f762f4425a48234954b80a1e"

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
) -> Int = "moonbit_win32_405d4cfc7578d45c1e09d51f"

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
) -> Int = "moonbit_win32_1d7b475ca03b5aed7cbcc83e"

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
) -> Int = "moonbit_win32_9b762b228c047a2867b87d07"

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
) -> Int = "moonbit_win32_6b63ab70e9446c6d1f581e62"

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
) -> Int = "moonbit_win32_f2827c5f769845038bf1b3d3"

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
) -> Int = "moonbit_win32_1fc1bbd4e390a935cf920c7f"

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
) -> Int = "moonbit_win32_e35ef2b501596f79f39eb60e"

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
) -> Int = "moonbit_win32_000e5719bf8a30afe9d470fd"

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
) -> Int = "moonbit_win32_aae5d389f17931d44ac4104a"

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
) -> Int = "moonbit_win32_b6ed480116f29c61b0593ff9"

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
) -> Int = "moonbit_win32_b6dd3b1c001a254c2fd4c3cf"

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
) -> Int = "moonbit_win32_f41e68641e20a17280d4d1fa"

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
) -> Int = "moonbit_win32_61a9016ae71b08b3b35ab564"

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
) -> Int = "moonbit_win32_76f83e4987b3cf3a5d0c295c"

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
) -> Int = "moonbit_win32_7dcddc22e4a14805579a4631"

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
) -> Int = "moonbit_win32_25886ca99a1ba40fcef23fda"

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
) -> Int = "moonbit_win32_2d08fd18d42abbb74c5f43fd"

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
) -> Int = "moonbit_win32_f0a621cd3cf63e498523b990"

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
) -> Int = "moonbit_win32_6e3c746f0526b6fb7a5624b4"

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
) -> Int = "moonbit_win32_879015551baf9886dff0903d"

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
) -> Int = "moonbit_win32_6d6b4dc5573ebf1d277a2199"

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
) -> Int = "moonbit_win32_bc13c5bada8eb2ab8d377033"

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
) -> Int = "moonbit_win32_8c4c9cdecb70cb909b35779c"

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
) -> Int = "moonbit_win32_c681935defa49a047eb8fd96"

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
) -> Int = "moonbit_win32_b18b1d08b58d39dbf00ade2d"

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
) -> Int = "moonbit_win32_fc3b423af1648bb18cee00cf"

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
) -> Int = "moonbit_win32_0eec5a2e93ef83b618c9a55b"

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
) -> Int = "moonbit_win32_9397e5ea607d365b69356d6e"

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
) -> Int = "moonbit_win32_c23bcfa9ba12af81eee86dbc"

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
) -> Int = "moonbit_win32_c9604d2f53cf3a39f5d125ec"

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
) -> Int = "moonbit_win32_05101f440a07f96a60e8f708"

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
) -> Int = "moonbit_win32_39f5339816449ac8df278d14"

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
) -> Int = "moonbit_win32_d378939ae6a5bbb4e509e803"

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
) -> Int = "moonbit_win32_4582d0b5cc5f186aab7c8c83"

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
) -> Int = "moonbit_win32_7b0a80f0ff1884ba6ea44cf5"

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
) -> Int = "moonbit_win32_7a20eb426e9e7922cef2b85c"

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
) -> Int = "moonbit_win32_f03e20ea4106426cf55d7bb3"

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
) -> Int = "moonbit_win32_f032b7e7080ce9133bb1e3d5"

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
) -> Int = "moonbit_win32_30a395821179a6c1cdf81db6"

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
) -> Int = "moonbit_win32_09e2d9ca74e6dde7b6cc78c9"

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
) -> Int = "moonbit_win32_250d74b4c662f17766b39252"

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
) -> Int = "moonbit_win32_ccc314fe3b0f9df520e54ff7"

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
) -> Int = "moonbit_win32_ef9cc8caa7715effd6584759"

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
) -> Int = "moonbit_win32_68699d5f83e049ee8d04624f"

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
) -> Int = "moonbit_win32_66cd4b2d05bfce3091d218ab"

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
) -> Int = "moonbit_win32_65d3946daed190b80e479e09"

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
) -> Int = "moonbit_win32_b6f1c1da5e3a34d9db5fead5"

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
) -> Int = "moonbit_win32_f373279a31ec7a2130451c87"

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
) -> Int = "moonbit_win32_142861fe51c4486ab705ce85"

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
) -> Int = "moonbit_win32_994e50e6ff8bd727af6a1f0f"

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
) -> Int = "moonbit_win32_ba9f7b1eab25a8a94c41be1d"

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
) -> Int = "moonbit_win32_e582f6022b2de5c38f41a96a"

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
) -> Int = "moonbit_win32_77db22f9de82d9ea5fe2a901"

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
) -> Int = "moonbit_win32_fdb8d96e362224ed0a2295c5"

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
