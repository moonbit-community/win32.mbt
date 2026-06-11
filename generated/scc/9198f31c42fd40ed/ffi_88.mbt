///|
#borrow(this_, result_out)
extern "C" fn delete_async_d5dcd8761a5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a13f30ea44e8d226f22e7a05"

///|
pub fn delete_async_d5dcd8761a5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_d5dcd8761a5a_ffi(this_, result_out)
}

///|
#borrow(this_, master_local_id, result_out)
extern "C" fn find_all_instances_async_33a1ae1a969a_ffi(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a60eeaf46f5ba8e5fe012d78"

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
) -> Int = "moonbit_win32_85d5770eb33ab9717ee8e57e"

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
) -> Int = "moonbit_win32_3b6ed3e19324ab398c987ab4"

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
) -> Int = "moonbit_win32_7e71bc1b6d5cb1d9dfc64618"

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
) -> Int = "moonbit_win32_c0f6eca9f224450b63e3249a"

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
) -> Int = "moonbit_win32_d0a5832ddbdf2afdab2cb01d"

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
) -> Int = "moonbit_win32_f88c140fb9e6a1fef8ac141f"

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
) -> Int = "moonbit_win32_918a41ebc124580273edb6c5"

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
) -> Int = "moonbit_win32_a5987fad77048016028ffd4c"

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
) -> Int = "moonbit_win32_9f95598044dc09239cf59804"

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
) -> Int = "moonbit_win32_2bb951a763c222d6bfcdf4c5"

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
) -> Int = "moonbit_win32_f258f4e6cf3b828f5063da66"

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
) -> Int = "moonbit_win32_7851be3e37ba402a3d440702"

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
) -> Int = "moonbit_win32_df66c237318df3c33c0b7ad3"

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
) -> Int = "moonbit_win32_7bf83f71de00982ce2783c92"

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
) -> Int = "moonbit_win32_e6beb4381dc144e01b66fb89"

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
) -> Int = "moonbit_win32_679f5df9e4019aed21e2d52e"

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
) -> Int = "moonbit_win32_d5b8a2fe70dd54e5d1702234"

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
) -> Int = "moonbit_win32_23e9cad3c257fc77ca584f20"

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
) -> Int = "moonbit_win32_dacba7f2f6c3f31b90d3ed00"

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
) -> Int = "moonbit_win32_8709dfdcdf0923b82baa2111"

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
) -> Int = "moonbit_win32_9fc95fe4d700134a918e2855"

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
) -> Int = "moonbit_win32_77fabedd49cb46727b3bd89f"

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
) -> Int = "moonbit_win32_482858b3ce3c6cca6b579b79"

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
) -> Int = "moonbit_win32_56190ebcc0555b271bdf3efb"

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
) -> Int = "moonbit_win32_e9feb444d52626b377917bcc"

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
) -> Int = "moonbit_win32_86a78dc5b760d3e09e82e5c7"

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
) -> Int = "moonbit_win32_550b8288f1c6dbfc2d36169c"

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
) -> Int = "moonbit_win32_43abfd7182e305825afb6b95"

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
) -> Int = "moonbit_win32_5f0392f2f1dee116c05a856e"

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
) -> Int = "moonbit_win32_71e1e263c4f75a3e87f486c3"

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
) -> Int = "moonbit_win32_e84de8b8273d03aa9c597564"

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
) -> Int = "moonbit_win32_08f4c86f58e1e1f9a46f008b"

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
) -> Int = "moonbit_win32_190b47d431c07b07bc8a7dd8"

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
) -> Int = "moonbit_win32_4bcfa11dac04afca620668b2"

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
) -> Int = "moonbit_win32_4ff67469d8d195faee341967"

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
) -> Int = "moonbit_win32_39ca42e6a3c06e33b4885a4f"

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
) -> Int = "moonbit_win32_c1452bbbd9d0a026f63d0310"

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
) -> Int = "moonbit_win32_3cbc7694f134e1768d706dd9"

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
) -> Int = "moonbit_win32_c61938c4a290f7293bd53ad4"

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
) -> Int = "moonbit_win32_edd5b4d337479500b695177d"

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
) -> Int = "moonbit_win32_3260c1a9c9780d81f8d0e704"

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
) -> Int = "moonbit_win32_25d2e02060cc3266a6d203b5"

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
) -> Int = "moonbit_win32_b015fae0c58864f390e27b6a"

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
) -> Int = "moonbit_win32_c7aaf006cd4185290fb05a9f"

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
) -> Int = "moonbit_win32_77d872b7485f748771bc32df"

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
) -> Int = "moonbit_win32_c3936c70f8a6aa7209a46e54"

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
) -> Int = "moonbit_win32_b5762ce8ad256711dddd0bd3"

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
) -> Int = "moonbit_win32_60e81a4932066cae577ef335"

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
) -> Int = "moonbit_win32_d8bd0da385cbef85895bf22d"

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
) -> Int = "moonbit_win32_b6a6ce433b20a23ffaeeba49"

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
) -> Int = "moonbit_win32_bb33d9daa308ebb104d5c233"

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
) -> Int = "moonbit_win32_673b160bb4afc604e6caeeae"

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
) -> Int = "moonbit_win32_e6c4a1c766a1a7789b2abfc4"

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
) -> Int = "moonbit_win32_f03dff711f47b359cdafcdcc"

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
) -> Int = "moonbit_win32_b76c8a6763d0b84fe1b89444"

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
) -> Int = "moonbit_win32_bb10f5e1fc4b958be0484b2d"

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
) -> Int = "moonbit_win32_176ac56afe47efbf736522a2"

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
) -> Int = "moonbit_win32_2ebfa35a7b05bee61fb11555"

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
) -> Int = "moonbit_win32_be66332c468fdb73e88bf251"

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
) -> Int = "moonbit_win32_80f9c8ad327f21737b563291"

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
) -> Int = "moonbit_win32_ab92eb36879be8ec6f97a313"

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
) -> Int = "moonbit_win32_2d7425a53a28ecef07354975"

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
) -> Int = "moonbit_win32_aa3a5c9d70200d0cbcfaa456"

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
) -> Int = "moonbit_win32_53bb631cdc034f1afdc73724"

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
) -> Int = "moonbit_win32_f379f7fb28e2b94912d9ae8e"

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
) -> Int = "moonbit_win32_844f2aa73beffeb8aec73ab1"

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
) -> Int = "moonbit_win32_df0269fcb90dd96fc07baac0"

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
) -> Int = "moonbit_win32_a7828fb314f5017ce2d778be"

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
) -> Int = "moonbit_win32_0629abb862c3d2b11aed2bd1"

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
) -> Int = "moonbit_win32_442f233d3b99ef789a1f0e3e"

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
) -> Int = "moonbit_win32_23281616fe61e479c076b7de"

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
) -> Int = "moonbit_win32_4b62784dfbdf3f094bc17011"

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
) -> Int = "moonbit_win32_19591b8a1d27ac61431971ab"

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
) -> Int = "moonbit_win32_28e04d7f09b5850146cff976"

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
) -> Int = "moonbit_win32_40ca32ba71a3332c5a10ba62"

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
) -> Int = "moonbit_win32_be2c4162965ecfc4b41e063a"

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
) -> Int = "moonbit_win32_0b751752b910eb3d9c39efa9"

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
) -> Int = "moonbit_win32_75e534489e70fc46070f81f3"

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
) -> Int = "moonbit_win32_11176264b2f4e944c29b9946"

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
) -> Int = "moonbit_win32_36a51e434c737509e4467325"

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
) -> Int = "moonbit_win32_1750d6c3e3615a8668b6cafe"

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
) -> Int = "moonbit_win32_a6c97fbf48a61c968ebd0d01"

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
) -> Int = "moonbit_win32_dce3c5a656470b5fabaa7099"

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
) -> Int = "moonbit_win32_7950af3c8f44237243ca98ff"

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
) -> Int = "moonbit_win32_49a977ef6fb02e085edd60d5"

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
) -> Int = "moonbit_win32_6761b9c0d87e8d33104aca48"

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
) -> Int = "moonbit_win32_41a170cce188a5b8ccef07bd"

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
) -> Int = "moonbit_win32_04cdd2c6073e8433526c93bb"

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
) -> Int = "moonbit_win32_c39acfc536dda44eb741dc88"

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
) -> Int = "moonbit_win32_436e658e56924b039d008f18"

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
) -> Int = "moonbit_win32_fb153476ee4f9ce9ff4d6001"

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
) -> Int = "moonbit_win32_32928c594cfefe21a27a5986"

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
) -> Int = "moonbit_win32_8193408ad268afe674649116"

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
) -> Int = "moonbit_win32_a578dd4d3ad891928c0a4625"

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
) -> Int = "moonbit_win32_b071d144089918bfa10d4a80"

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
) -> Int = "moonbit_win32_7fc3ed76b0723ba791f6e0e4"

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
) -> Int = "moonbit_win32_5fbfeb2552d354ce68228b07"

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
) -> Int = "moonbit_win32_cea9d7ad6af812b0c78497d1"

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
) -> Int = "moonbit_win32_6893c5dc11c6060913ef8e9b"

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
) -> Int = "moonbit_win32_8e6ab0dd6731d18eb72619fe"

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
) -> Int = "moonbit_win32_a2616dc315876da1922dad2a"

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
) -> Int = "moonbit_win32_dae13b57724280d6f8f76c08"

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
) -> Int = "moonbit_win32_ac94879792f6254f2f1635cd"

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
) -> Int = "moonbit_win32_751a71612ec849803c014f0b"

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
) -> Int = "moonbit_win32_bd0626775cbf2ef828f46e70"

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
) -> Int = "moonbit_win32_f1bd5f860e1523bcba4c0801"

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
) -> Int = "moonbit_win32_564608895721ac0750d9a8e9"

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
) -> Int = "moonbit_win32_cbe6438f3079b4ae113f4b5c"

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
) -> Int = "moonbit_win32_8ef9285223f8e40e949b853d"

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
) -> Int = "moonbit_win32_423b8904f1537bdd4b7e9e7f"

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
) -> Int = "moonbit_win32_8ecc4907cf5e3d3e9ed68430"

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
) -> Int = "moonbit_win32_91776ca2b7a7ab507147cc97"

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
) -> Int = "moonbit_win32_d59d13b8fb89d68d051ede56"

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
) -> Int = "moonbit_win32_902257cf2bdcffe9eae82304"

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
) -> Int = "moonbit_win32_47328d66b986274904f5e9ff"

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
) -> Int = "moonbit_win32_630c9caf9594fce3a23adfbe"

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
) -> Int = "moonbit_win32_24f374064373aa1b3f65352d"

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
) -> Int = "moonbit_win32_c7015c7b3beb34fb71af5223"

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
) -> Int = "moonbit_win32_4f801f21b4b9de141e2a25e0"

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
) -> Int = "moonbit_win32_4c80327aee35ee25cbc0ab82"

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
) -> Int = "moonbit_win32_53f0c98f92cf8288f27308da"

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
) -> Int = "moonbit_win32_aefe803a7eae814baa107d51"

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
) -> Int = "moonbit_win32_36217e3c07f797cc80feb3c7"

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
) -> Int = "moonbit_win32_9f9157e6e1b29bcc026756a3"

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
) -> Int = "moonbit_win32_1a0be46b071518fe5587e2dc"

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
) -> Int = "moonbit_win32_697e773dee7df2662db82778"

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
