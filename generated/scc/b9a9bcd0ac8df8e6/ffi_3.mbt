///|
#borrow(this_, master_local_id, result_out)
extern "C" fn find_all_instances_async_33a1ae1a969a_ffi(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad95453f73f4ee522e1d6001"

///|
pub fn find_all_instances_async_33a1ae1a969a_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_all_instances_async_33a1ae1a969a_ffi(
    this_, master_local_id, range_start, range_length, result_out,
  )
}

///|
#borrow(this_, master_local_id, p_options, result_out)
extern "C" fn find_all_instances_async_d0ad21ea65b2_ffi(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  p_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_232f448f8a2b9018d3d3f558"

///|
pub fn find_all_instances_async_d0ad21ea65b2_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  p_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_instances_async_d0ad21ea65b2_ffi(
    this_, master_local_id, range_start, range_length, p_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointments_async_73a4e2053095_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0bbf3a16ee5d7515e42c691"

///|
pub fn find_appointments_async_73a4e2053095_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_73a4e2053095_ffi(
    this_, range_start, range_length, result_out,
  )
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_appointments_async_d2eebabd904f_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e423b902d05a3f2ef7729af0"

///|
pub fn find_appointments_async_d2eebabd904f_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_d2eebabd904f_ffi(
    this_, range_start, range_length, options, result_out,
  )
}

///|
#borrow(this_, master_local_id, result_out)
extern "C" fn find_exceptions_from_master_async_49774378a563_ffi(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_049dea58cfd9b910bd1590e4"

///|
pub fn find_exceptions_from_master_async_49774378a563_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_exceptions_from_master_async_49774378a563_ffi(
    this_, master_local_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_unexpanded_appointments_async_1d187d6bef45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e18b5ae8475676de768534f"

///|
pub fn find_unexpanded_appointments_async_1d187d6bef45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_unexpanded_appointments_async_1d187d6bef45_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_unexpanded_appointments_async_cf5d25d90572_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a442c58ac8d0b77511ec33"

///|
pub fn find_unexpanded_appointments_async_cf5d25d90572_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_unexpanded_appointments_async_cf5d25d90572_ffi(
    this_, options, result_out,
  )
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn get_appointment_async_c53d7be66a0c_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de25ff73f63e3460036115e"

///|
pub fn get_appointment_async_c53d7be66a0c_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_async_c53d7be66a0c_ffi(this_, local_id, result_out)
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn get_appointment_instance_async_751cf401f379_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ac55a7f389102dd86632aac"

///|
pub fn get_appointment_instance_async_751cf401f379_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_instance_async_751cf401f379_ffi(
    this_, local_id, instance_start_time, result_out,
  )
}

///|
#borrow(this_, p_appointment, result_out)
extern "C" fn save_appointment_async_e5cab498956d_ffi(
  this_ : @win32_core.RawAddress,
  p_appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ce408c35263fc91624a1b03"

///|
pub fn save_appointment_async_e5cab498956d_raw(
  this_ : @win32_core.RawAddress,
  p_appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_appointment_async_e5cab498956d_ffi(this_, p_appointment, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_c8646d5b5d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7af0148a430eaf7e78d94c9f"

///|
pub fn save_async_c8646d5b5d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_c8646d5b5d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_color_bdb61fffc5bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea7962b72b5287c600c84abe"

///|
pub fn get_display_color_bdb61fffc5bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_color_bdb61fffc5bc_ffi(this_, result_out)
}

///|
pub fn get_display_color_bdb61fffc5bc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_display_color_bdb61fffc5bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_9b35c8bf5840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e66970b40f126d722c6fc65a"

///|
pub fn get_display_name_9b35c8bf5840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9b35c8bf5840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hidden_6e682a799993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4db373e76223d0fb99c884d"

///|
pub fn get_is_hidden_6e682a799993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hidden_6e682a799993_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_id_34bddff43e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e2c7f294da3ef722a349f71"

///|
pub fn get_local_id_34bddff43e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_34bddff43e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_6242c0ec4441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_503ff591d9a87b11c9afcaf2"

///|
pub fn get_other_app_read_access_6242c0ec4441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_6242c0ec4441_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_6242c0ec4441(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_6242c0ec4441_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_write_access_e4abf26138c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8efd95e0297b08c9782c2c4"

///|
pub fn get_other_app_write_access_e4abf26138c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_e4abf26138c8_ffi(this_, result_out)
}

///|
pub fn get_other_app_write_access_e4abf26138c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_write_access_e4abf26138c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_name_a5ff7aadeed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8707d1b929d0812c0ab259a"

///|
pub fn get_source_display_name_a5ff7aadeed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_a5ff7aadeed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_summary_card_view_24cc35dce10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2200718b29362900eeb55ec2"

///|
pub fn get_summary_card_view_24cc35dce10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_summary_card_view_24cc35dce10f_ffi(this_, result_out)
}

///|
pub fn get_summary_card_view_24cc35dce10f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_summary_card_view_24cc35dce10f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_26acc23cda8b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f96a17d6e5d9ad780f46584"

///|
pub fn put_display_name_26acc23cda8b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_26acc23cda8b_ffi(this_, value)
}

///|
pub fn put_display_name_26acc23cda8b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_26acc23cda8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_538118158086_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f783bb463e9ef461dd95924e"

///|
pub fn put_other_app_read_access_538118158086_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_538118158086_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_538118158086(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_538118158086_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_write_access_7dab71548a0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d5f3686a6453d8b8f91a4c92"

///|
pub fn put_other_app_write_access_7dab71548a0a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_7dab71548a0a_ffi(this_, value)
}

///|
pub fn put_other_app_write_access_7dab71548a0a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_write_access_7dab71548a0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_summary_card_view_2e188be6d05a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4922720c5a5ba21cfed63cf5"

///|
pub fn put_summary_card_view_2e188be6d05a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_summary_card_view_2e188be6d05a_ffi(this_, value)
}

///|
pub fn put_summary_card_view_2e188be6d05a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_summary_card_view_2e188be6d05a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_cancel_meeting_async_396d340a6cc7_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac753bde30b70530944bd510"

///|
pub fn try_cancel_meeting_async_396d340a6cc7_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_meeting_async_396d340a6cc7_ffi(
    this_, meeting, subject, comment, notify_invitees, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn try_create_or_update_appointment_async_d58869481b1c_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcf77352abb75b19f502b6cb"

///|
pub fn try_create_or_update_appointment_async_d58869481b1c_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_create_or_update_appointment_async_d58869481b1c_ffi(
    this_, appointment, notify_invitees, result_out,
  )
}

///|
#borrow(this_, meeting, invitees, subject, forward_header, comment, result_out)
extern "C" fn try_forward_meeting_async_82a9cf3fd786_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  invitees : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e9e94c65976568f9fb9d61"

///|
pub fn try_forward_meeting_async_82a9cf3fd786_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  invitees : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_forward_meeting_async_82a9cf3fd786_ffi(
    this_, meeting, invitees, subject, forward_header, comment, result_out,
  )
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_propose_new_time_for_meeting_async_a440d78cb1b7_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5716d49a492f8296c15af103"

///|
pub fn try_propose_new_time_for_meeting_async_a440d78cb1b7_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_propose_new_time_for_meeting_async_a440d78cb1b7_ffi(
    this_, meeting, new_start_time, new_duration, subject, comment, result_out,
  )
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_update_meeting_response_async_87b65a879936_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc40ba0bed5b612f0da96b0e"

///|
pub fn try_update_meeting_response_async_87b65a879936_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_update_meeting_response_async_87b65a879936_ffi(
    this_, meeting, response, subject, comment, send_update, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_cancel_meetings_822e40674eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aeb76ace82a546e37561f61b"

///|
pub fn get_can_cancel_meetings_822e40674eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_cancel_meetings_822e40674eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_create_or_update_appointments_dde47dec0332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_623630a6fbf69398fa204000"

///|
pub fn get_can_create_or_update_appointments_dde47dec0332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_create_or_update_appointments_dde47dec0332_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_forward_meetings_daa533bf2c5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e58438f8373fd01ccae5eb9c"

///|
pub fn get_can_forward_meetings_daa533bf2c5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_forward_meetings_daa533bf2c5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_notify_invitees_605df193c97e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f8bf9bbeb78afa3fcdc615d"

///|
pub fn get_can_notify_invitees_605df193c97e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_notify_invitees_605df193c97e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_propose_new_time_for_meetings_900a0ca1edd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9cee6ed4d4003730165bcc5"

///|
pub fn get_can_propose_new_time_for_meetings_900a0ca1edd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_propose_new_time_for_meetings_900a0ca1edd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_update_meeting_responses_6cf486f24ef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aff21c55a1355be6994137dc"

///|
pub fn get_can_update_meeting_responses_6cf486f24ef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_update_meeting_responses_6cf486f24ef6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_must_nofity_invitees_3f8ce7fca8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb6da8066315aee9aa9bbcc2"

///|
pub fn get_must_nofity_invitees_3f8ce7fca8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_nofity_invitees_3f8ce7fca8be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_2c73e1d58549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6de92cce64682998dd0bdb6"

///|
pub fn get_remote_id_2c73e1d58549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_2c73e1d58549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_manager_eff972f0b968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab5d80a7286958639fb5379b"

///|
pub fn get_sync_manager_eff972f0b968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_eff972f0b968_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_20c68aacd0aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d9489cb91fd633d01873be4"

///|
pub fn get_user_data_account_id_20c68aacd0aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_20c68aacd0aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_cancel_meetings_eba2bbb342fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f9f6066bb8fe8bf29c8a4286"

///|
pub fn put_can_cancel_meetings_eba2bbb342fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_cancel_meetings_eba2bbb342fe_ffi(this_, value)
}

///|
pub fn put_can_cancel_meetings_eba2bbb342fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_cancel_meetings_eba2bbb342fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_create_or_update_appointments_1a26e22e4b3c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b69b2aad99fe2c234108583"

///|
pub fn put_can_create_or_update_appointments_1a26e22e4b3c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_create_or_update_appointments_1a26e22e4b3c_ffi(this_, value)
}

///|
pub fn put_can_create_or_update_appointments_1a26e22e4b3c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_create_or_update_appointments_1a26e22e4b3c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_forward_meetings_6fc6880d45c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d44dd5f08f6abf5f3a0f518c"

///|
pub fn put_can_forward_meetings_6fc6880d45c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_meetings_6fc6880d45c4_ffi(this_, value)
}

///|
pub fn put_can_forward_meetings_6fc6880d45c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_forward_meetings_6fc6880d45c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_notify_invitees_157ac24ca21f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b078c68e016e1603ac560e79"

///|
pub fn put_can_notify_invitees_157ac24ca21f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_notify_invitees_157ac24ca21f_ffi(this_, value)
}

///|
pub fn put_can_notify_invitees_157ac24ca21f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_notify_invitees_157ac24ca21f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_propose_new_time_for_meetings_6e268e8f52e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_14581fb4759ebd0e905857ba"

///|
pub fn put_can_propose_new_time_for_meetings_6e268e8f52e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_propose_new_time_for_meetings_6e268e8f52e9_ffi(this_, value)
}

///|
pub fn put_can_propose_new_time_for_meetings_6e268e8f52e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_propose_new_time_for_meetings_6e268e8f52e9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_update_meeting_responses_a05718cac472_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac4d897982e9008e06ede027"

///|
pub fn put_can_update_meeting_responses_a05718cac472_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_update_meeting_responses_a05718cac472_ffi(this_, value)
}

///|
pub fn put_can_update_meeting_responses_a05718cac472(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_update_meeting_responses_a05718cac472_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_color_403d8f94694f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bffaeab21489f1c58293acc5"

///|
pub fn put_display_color_403d8f94694f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_display_color_403d8f94694f_ffi(this_, value)
}

///|
pub fn put_display_color_403d8f94694f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_color_403d8f94694f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hidden_a788ef08ca1f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39cc41c27be28e8ed42eedb5"

///|
pub fn put_is_hidden_a788ef08ca1f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hidden_a788ef08ca1f_ffi(this_, value)
}

///|
pub fn put_is_hidden_a788ef08ca1f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hidden_a788ef08ca1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_must_nofity_invitees_52d5575e9775_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_97a17f87028ccc8f8a0c333a"

///|
pub fn put_must_nofity_invitees_52d5575e9775_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_nofity_invitees_52d5575e9775_ffi(this_, value)
}

///|
pub fn put_must_nofity_invitees_52d5575e9775(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_must_nofity_invitees_52d5575e9775_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_c2b11a3c5def_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7c88c75d61eef451a0b6d9"

///|
pub fn put_remote_id_c2b11a3c5def_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_c2b11a3c5def_ffi(this_, value)
}

///|
pub fn put_remote_id_c2b11a3c5def(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_c2b11a3c5def_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn register_sync_manager_async_39f5c742adc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a97e1232e1b5bb3b20478bad"

///|
pub fn register_sync_manager_async_39f5c742adc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_39f5c742adc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_d33d142d623f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdbc88ae98b6b1ffae58bfe1"

///|
pub fn sync_async_d33d142d623f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_d33d142d623f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_status_changed_c51a0a19aa70_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31290b51445f982e3c73bdd9"

///|
pub fn add_sync_status_changed_c51a0a19aa70_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_c51a0a19aa70_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed_c51a0a19aa70(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_status_changed_c51a0a19aa70_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_attempted_sync_time_6dba745665f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00922c0d428ef7b37370a473"

///|
pub fn get_last_attempted_sync_time_6dba745665f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_6dba745665f0_ffi(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time_6dba745665f0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_attempted_sync_time_6dba745665f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_sync_time_6aa94173174e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32f87051ad13e2b4b286480e"

///|
pub fn get_last_successful_sync_time_6aa94173174e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_6aa94173174e_ffi(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_6aa94173174e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_successful_sync_time_6aa94173174e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8c6f5404c6e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a886a1c795f25a25dc5d4c22"

///|
pub fn get_status_8c6f5404c6e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8c6f5404c6e9_ffi(this_, result_out)
}

///|
pub fn get_status_8c6f5404c6e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8c6f5404c6e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sync_status_changed_c23a4dd1873c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e140d0e161b9565e596386a5"

///|
pub fn remove_sync_status_changed_c23a4dd1873c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_c23a4dd1873c_ffi(this_, token)
}

///|
pub fn remove_sync_status_changed_c23a4dd1873c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_status_changed_c23a4dd1873c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_attempted_sync_time_1c691e0e16dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_05992b2e1de8326211586f27"

///|
pub fn put_last_attempted_sync_time_1c691e0e16dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_1c691e0e16dc_ffi(this_, value)
}

///|
pub fn put_last_attempted_sync_time_1c691e0e16dc(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_attempted_sync_time_1c691e0e16dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_successful_sync_time_8c2d3bbb9db4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c097aea12a4bb0891c07fc99"

///|
pub fn put_last_successful_sync_time_8c2d3bbb9db4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_8c2d3bbb9db4_ffi(this_, value)
}

///|
pub fn put_last_successful_sync_time_8c2d3bbb9db4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_successful_sync_time_8c2d3bbb9db4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_e7895ac14db0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_efd893100dc0ba1a3d4584be"

///|
pub fn put_status_e7895ac14db0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_e7895ac14db0_ffi(this_, value)
}

///|
pub fn put_status_e7895ac14db0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_e7895ac14db0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_097fcb9a60c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df07115affb47a01228bafde"

///|
pub fn get_date_097fcb9a60c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_097fcb9a60c0_ffi(this_, result_out)
}

///|
pub fn get_date_097fcb9a60c0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_097fcb9a60c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_a5eaf86614e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_487043e0439a6725c0b3a3b8"

///|
pub fn get_type_a5eaf86614e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_a5eaf86614e1_ffi(this_, result_out)
}

///|
pub fn get_type_a5eaf86614e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_a5eaf86614e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_1d150252682b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aa5627187c9890db9806815"

///|
pub fn get_appointment_1d150252682b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_1d150252682b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_properties_eac2cde272a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27495d5da91c5634ea066d36"

///|
pub fn get_exception_properties_eac2cde272a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exception_properties_eac2cde272a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deleted_229291594db1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8152f4e3bd2c3cb4b050f43"

///|
pub fn get_is_deleted_229291594db1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deleted_229291594db1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_b0a2efe8ef76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ced1685138befb20ae4fb3b"

///|
pub fn get_response_b0a2efe8ef76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_b0a2efe8ef76_ffi(this_, result_out)
}

///|
pub fn get_response_b0a2efe8ef76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_b0a2efe8ef76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_role_47b4714f6b22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67a1ea52b02567580ef88470"

///|
pub fn get_role_47b4714f6b22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_47b4714f6b22_ffi(this_, result_out)
}

///|
pub fn get_role_47b4714f6b22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_role_47b4714f6b22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_response_8b014478eada_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e25934bf98d08381296de1a9"

///|
pub fn put_response_8b014478eada_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_response_8b014478eada_ffi(this_, value)
}

///|
pub fn put_response_8b014478eada(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_8b014478eada_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_role_f2a89096d524_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b01327ad74f8555decf589a2"

///|
pub fn put_role_f2a89096d524_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_role_f2a89096d524_ffi(this_, value)
}

///|
pub fn put_role_f2a89096d524(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_role_f2a89096d524_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_d263ba6a0608_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf6e1335ed1d8b0f1a9d6d7"

///|
pub fn request_store_async_d263ba6a0608_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_d263ba6a0608_ffi(this_, options, result_out)
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_163c107d642d_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd1797301c4e58f1644a71fd"

///|
pub fn show_add_appointment_async_163c107d642d_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_163c107d642d_ffi(
    this_, appointment, selection, result_out,
  )
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_a746556f746a_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06fe094a110a387ef6d45b3"

///|
pub fn show_add_appointment_async_a746556f746a_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_a746556f746a_ffi(
    this_, appointment, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, result_out)
extern "C" fn show_appointment_details_async_f959da43e9cc_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911304644da9aec28708342b"

///|
pub fn show_appointment_details_async_f959da43e9cc_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_f959da43e9cc_ffi(
    this_, appointment_id, result_out,
  )
}

///|
#borrow(this_, appointment_id, result_out)
extern "C" fn show_appointment_details_async_1cada2b2f1b9_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f82b5b43f7a9df22a697211"

///|
pub fn show_appointment_details_async_1cada2b2f1b9_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_1cada2b2f1b9_ffi(
    this_, appointment_id, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn show_edit_new_appointment_async_6721e2d857b5_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60c10386f41635292774ef18"

///|
pub fn show_edit_new_appointment_async_6721e2d857b5_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_6721e2d857b5_ffi(
    this_, appointment, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_6242832aa11c_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73de41cdaf16db85d0fc4713"

///|
pub fn show_remove_appointment_async_6242832aa11c_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_6242832aa11c_ffi(
    this_, appointment_id, selection, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_2efabc75e5e7_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2541637387d9a1ae5638001d"

///|
pub fn show_remove_appointment_async_2efabc75e5e7_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_2efabc75e5e7_ffi(
    this_, appointment_id, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_fa0a676eb746_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d7c486aa589a91ad10bc324"

///|
pub fn show_remove_appointment_async_fa0a676eb746_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_fa0a676eb746_ffi(
    this_, appointment_id, selection, preferred_placement, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_d70e8c3c2592_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc5315038d8c3deb8cb92f5d"

///|
pub fn show_replace_appointment_async_d70e8c3c2592_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_d70e8c3c2592_ffi(
    this_, appointment_id, appointment, selection, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_e76ed420d20f_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87df814226f03830fe618309"

///|
pub fn show_replace_appointment_async_e76ed420d20f_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_e76ed420d20f_ffi(
    this_, appointment_id, appointment, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_bfc9adb53119_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b731831c2350a7ef6d761608"

///|
pub fn show_replace_appointment_async_bfc9adb53119_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_bfc9adb53119_ffi(
    this_, appointment_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn show_time_frame_async_702bf77eb34a_ffi(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0e7254b062d4e8a5554ff4c"

///|
pub fn show_time_frame_async_702bf77eb34a_raw(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_time_frame_async_702bf77eb34a_ffi(
    this_, time_to_show, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_edb292a5344d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc4f556dd4d2b55a51686ea"

///|
pub fn get_user_edb292a5344d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_edb292a5344d_ffi(this_, result_out)
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_6c8f2daa44d7_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_794a9f32bf6644098e131726"

///|
pub fn show_add_appointment_async_6c8f2daa44d7_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_6c8f2daa44d7_ffi(
    this_, appointment, selection, result_out,
  )
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_cfb02d7dce92_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0049ee6b5d6856bdcaf3e78a"

///|
pub fn show_add_appointment_async_cfb02d7dce92_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_cfb02d7dce92_ffi(
    this_, appointment, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_6990ee15d8e4_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dc03a83c88a8bc64e299cfe"

///|
pub fn show_remove_appointment_async_6990ee15d8e4_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_6990ee15d8e4_ffi(
    this_, appointment_id, selection, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_70e3a2e12e52_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffd9ee453d6b8f8b8ef6c019"

///|
pub fn show_remove_appointment_async_70e3a2e12e52_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_70e3a2e12e52_ffi(
    this_, appointment_id, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_e5a56881b80f_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce5ca2686b0647c83c8e486c"

///|
pub fn show_remove_appointment_async_e5a56881b80f_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_e5a56881b80f_ffi(
    this_, appointment_id, selection, preferred_placement, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_4ab23f95dfd9_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b7394f30b77aef40b944e7"

///|
pub fn show_replace_appointment_async_4ab23f95dfd9_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_4ab23f95dfd9_ffi(
    this_, appointment_id, appointment, selection, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_3089680f8261_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f56173e06922f55fad848fb"

///|
pub fn show_replace_appointment_async_3089680f8261_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_3089680f8261_ffi(
    this_, appointment_id, appointment, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_20347fa37ff3_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c722c4b2c4e5b60490892eeb"

///|
pub fn show_replace_appointment_async_20347fa37ff3_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_20347fa37ff3_ffi(
    this_, appointment_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn show_time_frame_async_623902f1db14_ffi(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537b7fe3a844c96c4926db0b"

///|
pub fn show_time_frame_async_623902f1db14_raw(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_time_frame_async_623902f1db14_ffi(
    this_, time_to_show, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_f9817c6f5061_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e10f63c8f004a8cc8fe0aa35"

///|
pub fn request_store_async_f9817c6f5061_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_f9817c6f5061_ffi(this_, options, result_out)
}

///|
#borrow(this_, appointment_id, result_out)
extern "C" fn show_appointment_details_async_b75191b12acb_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f1423a44d1cdbed68610dcb"

///|
pub fn show_appointment_details_async_b75191b12acb_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_b75191b12acb_ffi(
    this_, appointment_id, result_out,
  )
}

///|
#borrow(this_, appointment_id, result_out)
extern "C" fn show_appointment_details_async_d41040dd21bd_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a2c1f58021277d501b55208"

///|
pub fn show_appointment_details_async_d41040dd21bd_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_d41040dd21bd_ffi(
    this_, appointment_id, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn show_edit_new_appointment_async_11f5692528e4_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c29fc4537b0757e4ee40fbee"

///|
pub fn show_edit_new_appointment_async_11f5692528e4_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_11f5692528e4_ffi(
    this_, appointment, result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_ef85e1cf191e_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc0f9c040a82b884f164f39e"

///|
pub fn get_for_user_ef85e1cf191e_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_ef85e1cf191e_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_0a1ce63c71d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a082f62304968cc6fad289"

///|
pub fn get_address_0a1ce63c71d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_0a1ce63c71d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b624de0a1abf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d515e7e5a587859f6de2cf5"

///|
pub fn get_display_name_b624de0a1abf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b624de0a1abf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_address_6c180a386bd3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c452cd7393d35e0ff88ed5f8"

///|
pub fn put_address_6c180a386bd3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_6c180a386bd3_ffi(this_, value)
}

///|
pub fn put_address_6c180a386bd3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_6c180a386bd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_9962f89e4be1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96c3eaa2ad8cf07b2877be2"

///|
pub fn put_display_name_9962f89e4be1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_9962f89e4be1_ffi(this_, value)
}

///|
pub fn put_display_name_9962f89e4be1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_9962f89e4be1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_day_c17d9a4cfdae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_725d72522f3113305a616151"

///|
pub fn get_all_day_c17d9a4cfdae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_day_c17d9a4cfdae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_new_time_proposal_ac11cc6793a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4cce54cfaa536c1f6233979"

///|
pub fn get_allow_new_time_proposal_ac11cc6793a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_new_time_proposal_ac11cc6793a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_busy_status_bdee45976767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9093d690f3467d4e626a01a"

///|
pub fn get_busy_status_bdee45976767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_busy_status_bdee45976767_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_properties_0c87fd3ff248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56829bf141c5a736fc852b6f"

///|
pub fn get_default_properties_0c87fd3ff248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_properties_0c87fd3ff248_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_b29995f9ccd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_409d9b772ed07866457b43d0"

///|
pub fn get_details_b29995f9ccd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_b29995f9ccd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_45ade65a7ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1909abc2aa023a2598106373"

///|
pub fn get_duration_45ade65a7ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_45ade65a7ff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_invitees_9d82272f25d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71991ce5995b40fd86d924ec"

///|
pub fn get_has_invitees_9d82272f25d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_invitees_9d82272f25d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invitees_5c4d769b4400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b67a8117b3dca07bcf9adee"

///|
pub fn get_invitees_5c4d769b4400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitees_5c4d769b4400_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_meeting_f307023369d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46ed8cd8a6cf469c89a2c0cc"

///|
pub fn get_is_canceled_meeting_f307023369d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_canceled_meeting_f307023369d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_organized_by_user_f287e0d4d4e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_860685ce30445ddd66c36a8e"

///|
pub fn get_is_organized_by_user_f287e0d4d4e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_organized_by_user_f287e0d4d4e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_response_requested_753158f1928c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_608e0fda0d258fdabefb30ab"

///|
pub fn get_is_response_requested_753158f1928c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_response_requested_753158f1928c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_8ecf2f8976cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d50480ec9ae83b9269bb70cf"

///|
pub fn get_location_8ecf2f8976cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_8ecf2f8976cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_online_meeting_link_b95a62f6987a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d67d83a73b7e46b272f927"

///|
pub fn get_online_meeting_link_b95a62f6987a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_online_meeting_link_b95a62f6987a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_organizer_afb04934cb81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_143f990fc1719f9414d41b7f"

///|
pub fn get_organizer_afb04934cb81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organizer_afb04934cb81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_start_time_bb7781d8936e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3feeb48a1d05572eee4e7b59"

///|
pub fn get_original_start_time_bb7781d8936e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_start_time_bb7781d8936e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_8aa9c0fcfe9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c20a81c1548f210bbc67a46a"

///|
pub fn get_recurrence_8aa9c0fcfe9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_8aa9c0fcfe9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reminder_457d3fa7132d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca4fe421b30ac785991af86"

///|
pub fn get_reminder_457d3fa7132d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reminder_457d3fa7132d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reply_time_4bf53254c062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b957fac9499c0b199266322"

///|
pub fn get_reply_time_4bf53254c062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reply_time_4bf53254c062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensitivity_55d316130ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d757dbfac7a86cc78d0f7b0f"

///|
pub fn get_sensitivity_55d316130ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensitivity_55d316130ed8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_5a58e46d13bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e6aef927d5a93026aa18950"

///|
pub fn get_start_time_5a58e46d13bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_5a58e46d13bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_e790e8196ae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_649e85e2ad336f16a03a05a1"

///|
pub fn get_subject_e790e8196ae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_e790e8196ae2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_1926399eb5e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93a02f2b9b9c81931f40aac1"

///|
pub fn get_uri_1926399eb5e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_1926399eb5e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_response_a9221038ca14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcc1f99340ae62ff0789ff10"

///|
pub fn get_user_response_a9221038ca14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_response_a9221038ca14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_number_1d786eb0b779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da330e36b396094f8a3801a2"

///|
pub fn get_change_number_1d786eb0b779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_1d786eb0b779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_kind_8e3f04b5afc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc4dfa6e248cfe8d93d5fb5d"

///|
pub fn get_details_kind_8e3f04b5afc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_kind_8e3f04b5afc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_change_number_f50a3b27828a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cb3511987a865d32f154e7f"

///|
pub fn get_remote_change_number_f50a3b27828a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_change_number_f50a3b27828a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_1f103151e6dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_228ab04ba0c7810adf2baf85"

///|
pub fn get_day_1f103151e6dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_day_1f103151e6dd_ffi(this_, result_out)
}

///|
pub fn get_day_1f103151e6dd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_day_1f103151e6dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_days_of_week_ae9d75503fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_748ca4dd9b4d44a15ce63439"

///|
pub fn get_days_of_week_ae9d75503fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_days_of_week_ae9d75503fe4_ffi(this_, result_out)
}

///|
pub fn get_days_of_week_ae9d75503fe4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_days_of_week_ae9d75503fe4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_56b46021abeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f01f208fd43e2a9ab2100f89"

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
