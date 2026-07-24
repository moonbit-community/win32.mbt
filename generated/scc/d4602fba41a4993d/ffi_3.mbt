///|
#borrow(this_, master_local_id, result_out)
extern "C" fn find_all_instances_async_33a1ae1a969a_ffi(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_927121ea2fbf48bf3a5fcc3b"

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
) -> Int = "moonbit_win32_fe4814547824415ed02ef1fa"

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
) -> Int = "moonbit_win32_7589a22ea33503e4788b060d"

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
) -> Int = "moonbit_win32_4a959f40472f871a9b9f6e32"

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
) -> Int = "moonbit_win32_071c04a3ef0afee8e60b27ef"

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
) -> Int = "moonbit_win32_cec9dada1e0dbcdd8fda644d"

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
) -> Int = "moonbit_win32_c5250120b8855fd65ccfd7d5"

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
) -> Int = "moonbit_win32_8b1d6f6f3db66408a5ba2196"

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
) -> Int = "moonbit_win32_d5e5613701b979b2eadade27"

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
) -> Int = "moonbit_win32_405e5154f04714a575993a28"

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
) -> Int = "moonbit_win32_14c7182b18b82f35ceba4306"

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
) -> Int = "moonbit_win32_b5ad62bd3e8c315560286b72"

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
) -> Int = "moonbit_win32_191b97ec1b25218bd47aa7c4"

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
) -> Int = "moonbit_win32_623216ec16ae1404ba81ddc0"

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
) -> Int = "moonbit_win32_042f19792bdbde7c54f42953"

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
) -> Int = "moonbit_win32_f8f18f36ebc05ec2dfa0b555"

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
) -> Int = "moonbit_win32_8ecddd592565e5d472c5e3a5"

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
) -> Int = "moonbit_win32_5103479008034e0913e5688c"

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
) -> Int = "moonbit_win32_95e7b6f60d4c71bf4ca3c3d3"

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
) -> Int = "moonbit_win32_28433404362ffb2eb1b61f55"

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
) -> Int = "moonbit_win32_4aeb3b604f53676ac01f84aa"

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
) -> Int = "moonbit_win32_0730f410fdaceb86d41784c5"

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
) -> Int = "moonbit_win32_3d87df36fb3647f438bf0430"

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
) -> Int = "moonbit_win32_4783c4a285f44777f157ff2b"

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
) -> Int = "moonbit_win32_fc46cc9c6e57c49fc4e036ff"

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
) -> Int = "moonbit_win32_81acf49e39e2cca073e544ca"

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
) -> Int = "moonbit_win32_a878341f7ecccbcf6198bb6c"

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
) -> Int = "moonbit_win32_1f708f11e0cc61169828ee0b"

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
) -> Int = "moonbit_win32_36efb6a39376622b0b3fdf9e"

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
) -> Int = "moonbit_win32_2713aaf3948b0ead42429c34"

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
) -> Int = "moonbit_win32_1a5aec703ef67568ae1c0ca3"

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
) -> Int = "moonbit_win32_60d9430b9984c028b492247a"

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
) -> Int = "moonbit_win32_317ea23e083af9f711e08710"

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
) -> Int = "moonbit_win32_cd027801ace0b4e3178f3523"

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
) -> Int = "moonbit_win32_2a0d85cbeff8cb23c4e56355"

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
) -> Int = "moonbit_win32_e9e96ee1e909e44f4a96b1d6"

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
) -> Int = "moonbit_win32_ddf08ca6b1d21d6d591992de"

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
) -> Int = "moonbit_win32_c0947b3e152271ad32ac2175"

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
) -> Int = "moonbit_win32_3a769130482035b6a39c4253"

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
) -> Int = "moonbit_win32_65946d0842684a87dd296ec5"

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
) -> Int = "moonbit_win32_1e4e52c221e1a9225a5d1614"

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
) -> Int = "moonbit_win32_b84b27e5f47b9ac12336e5d8"

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
) -> Int = "moonbit_win32_1937849f847538d631ceb2a4"

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
) -> Int = "moonbit_win32_e6bc40b66538c25bfaf73542"

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
) -> Int = "moonbit_win32_7ad4c30bae1fc69e28445a36"

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
) -> Int = "moonbit_win32_94cea4a44ec5b0c5d95cc0b0"

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
) -> Int = "moonbit_win32_cdc79b92fba4466a674c1e17"

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
) -> Int = "moonbit_win32_9bf94c50b49ba11b896a80bc"

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
) -> Int = "moonbit_win32_f55c26f54dcd8e2699d99ea1"

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
) -> Int = "moonbit_win32_f92f1b86803a33947719af3c"

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
) -> Int = "moonbit_win32_eecdb19bd04a7db41c21ed4f"

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
) -> Int = "moonbit_win32_5d21df76f7031e1c6efe6028"

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
) -> Int = "moonbit_win32_fbeb21566be3b02c2bddf699"

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
) -> Int = "moonbit_win32_7f114d8a1ab17a9c089ef7b8"

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
) -> Int = "moonbit_win32_6fdcf96f39a5d6b8bd40e569"

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
) -> Int = "moonbit_win32_3dd774a41d4d1e0f32b1ddfb"

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
) -> Int = "moonbit_win32_1500c923d5c4c3040625ec91"

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
) -> Int = "moonbit_win32_78adbbecb12a7fb02d82484d"

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
) -> Int = "moonbit_win32_79f6eaf7729ed04c1efdeec4"

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
) -> Int = "moonbit_win32_649e5e65238f4e1cd5fe08d2"

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
) -> Int = "moonbit_win32_854f4227eaecaf9278cf6f97"

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
) -> Int = "moonbit_win32_f4f7abf8ca964fe11f50c75e"

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
) -> Int = "moonbit_win32_5a98341df0fa12bfb4e39308"

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
) -> Int = "moonbit_win32_279b3fba8a5b9a17d869495f"

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
) -> Int = "moonbit_win32_6dab0443965b943d5a7f6cce"

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
) -> Int = "moonbit_win32_a2df77434d132ad6d55db0c7"

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
) -> Int = "moonbit_win32_32905502da4255faae78bbd7"

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
) -> Int = "moonbit_win32_da6baa974691246fda4c1ed9"

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
) -> Int = "moonbit_win32_e0655618317c82c34a1eb385"

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
) -> Int = "moonbit_win32_7eeac66e4361b34a5d13b0a5"

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
) -> Int = "moonbit_win32_3860522e4fe6bd5c823b0b8c"

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
) -> Int = "moonbit_win32_ac91cbe1141fb4317de6aa70"

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
) -> Int = "moonbit_win32_07f66be13b15f65e7af2cbd9"

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
) -> Int = "moonbit_win32_19c74694616c60187612b185"

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
) -> Int = "moonbit_win32_824dcb8f5a32da5fa9a94562"

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
) -> Int = "moonbit_win32_f8c0c5d07514994aa7239501"

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
) -> Int = "moonbit_win32_33457fa3ab0484bfdb3b225e"

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
) -> Int = "moonbit_win32_0602d0d0d4f06bb68fd6b5ab"

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
) -> Int = "moonbit_win32_cb4d3e28ac08d33baf3ef354"

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
) -> Int = "moonbit_win32_ed84d539a768d25d417e0500"

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
) -> Int = "moonbit_win32_dd52b1b95890ec17c32520cf"

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
) -> Int = "moonbit_win32_60062a24cd98cd760e17db67"

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
) -> Int = "moonbit_win32_333d4dfca09285e07e589bb8"

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
) -> Int = "moonbit_win32_5eb3402bdaf18ca745454fc1"

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
) -> Int = "moonbit_win32_8239c1f68b6fd54081a3c554"

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
) -> Int = "moonbit_win32_131dceb9a18dd83b12de88b5"

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
) -> Int = "moonbit_win32_0788fea03780a3407a72f010"

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
) -> Int = "moonbit_win32_f565d4df864f7a93fa2da18c"

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
) -> Int = "moonbit_win32_ba12e1db2774fad6968e320f"

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
) -> Int = "moonbit_win32_dbd1cd269a531b474723d241"

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
) -> Int = "moonbit_win32_bbc93b74ac54565277055761"

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
) -> Int = "moonbit_win32_d78df1b741ee7ec420d165ff"

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
) -> Int = "moonbit_win32_50adba1574eef942f5ea1fa3"

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
) -> Int = "moonbit_win32_71c5b35ea19378b3fbba6b76"

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
) -> Int = "moonbit_win32_9a14fab50b3f8545386ef958"

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
) -> Int = "moonbit_win32_b2199cc10123939b72349be5"

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
) -> Int = "moonbit_win32_47e178aa5e6b93f573fb06c6"

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
) -> Int = "moonbit_win32_e030ff1ab4095b642d2b15f0"

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
) -> Int = "moonbit_win32_eea6ff158fe70b43ae1eee18"

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
) -> Int = "moonbit_win32_b41c6b2f859028eb330e0f5a"

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
) -> Int = "moonbit_win32_60c23625c162ef78cab5bbcc"

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
) -> Int = "moonbit_win32_2bfa0fa550dedb340f19fd71"

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
) -> Int = "moonbit_win32_f2c1284315e203dda04041ef"

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
) -> Int = "moonbit_win32_ae0453ae63418649c6ab8c06"

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
) -> Int = "moonbit_win32_c4114538899312d0e59e3928"

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
) -> Int = "moonbit_win32_eb7fbf786b6b4ff866e08a2b"

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
) -> Int = "moonbit_win32_4347f48c22a72f4f763262a7"

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
) -> Int = "moonbit_win32_6d47893dcb67c38d2663d43d"

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
) -> Int = "moonbit_win32_89185527b5ba1becef7d398b"

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
) -> Int = "moonbit_win32_7c9ef2f43358943b6a9f03b5"

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
) -> Int = "moonbit_win32_820295acbee589466ac060ef"

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
) -> Int = "moonbit_win32_4f2e452a23bbb27bf6332137"

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
) -> Int = "moonbit_win32_e16088e12d2cf7bc21ca2b21"

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
) -> Int = "moonbit_win32_acb3214b1f1b55d03e411a34"

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
) -> Int = "moonbit_win32_3dfe07ee9920e54819888adf"

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
) -> Int = "moonbit_win32_48a6c80f701552417e56df24"

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
) -> Int = "moonbit_win32_06a3e180a01d4ab86e262f29"

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
) -> Int = "moonbit_win32_a3ce25e1993218660a9344df"

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
) -> Int = "moonbit_win32_32beed85590c009ceac92124"

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
) -> Int = "moonbit_win32_5af57929b734d429510e91f1"

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
) -> Int = "moonbit_win32_796114156f4c87f4b87b011d"

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
) -> Int = "moonbit_win32_28c15942d8361d12d2d263dc"

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
) -> Int = "moonbit_win32_57700fa5cbfdea9fe5309364"

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
) -> Int = "moonbit_win32_7fc1af16d47b63e2e03328d4"

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
) -> Int = "moonbit_win32_d170c58be03cac1a260618c5"

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
) -> Int = "moonbit_win32_dd44cf6f48b9f5fa55b83237"

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
) -> Int = "moonbit_win32_5a466c846eb36ef6fcbe90f4"

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
) -> Int = "moonbit_win32_c3d9d9aab19610bf6e2c4fbc"

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
