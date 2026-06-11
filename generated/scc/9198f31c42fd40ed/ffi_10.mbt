///|
#borrow(this_)
extern "C" fn notify_call_accepted_122e7df2c89c_ffi(
  this_ : @win32_core.RawAddress,
  media : UInt,
) -> Int = "moonbit_win32_2d6f1d817bfbce999914b6c2"

///|
pub fn notify_call_accepted_122e7df2c89c_raw(
  this_ : @win32_core.RawAddress,
  media : UInt,
) -> Int {
  notify_call_accepted_122e7df2c89c_ffi(this_, media)
}

///|
pub fn notify_call_accepted_122e7df2c89c(
  this_ : @win32_core.RawAddress,
  media : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_accepted_122e7df2c89c_raw(this_, media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_call_active_039e466a1ea7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a37177c53937adcfb740033d"

///|
pub fn notify_call_active_039e466a1ea7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_active_039e466a1ea7_ffi(this_)
}

///|
pub fn notify_call_active_039e466a1ea7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_active_039e466a1ea7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, associated_device_ids)
extern "C" fn notify_call_active_8b28a0178064_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caf8ee122d9186f55c17d21b"

///|
pub fn notify_call_active_8b28a0178064_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int {
  notify_call_active_8b28a0178064_ffi(this_, associated_device_ids)
}

///|
pub fn notify_call_active_8b28a0178064(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_active_8b28a0178064_raw(
    this_, associated_device_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_call_ended_6b183babaeb5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d87f40e08d7e3ccbc16c14b"

///|
pub fn notify_call_ended_6b183babaeb5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_ended_6b183babaeb5_ffi(this_)
}

///|
pub fn notify_call_ended_6b183babaeb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_ended_6b183babaeb5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_call_held_77b2135717a3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51883c7a8b9ccd59005db88f"

///|
pub fn notify_call_held_77b2135717a3_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_call_held_77b2135717a3_ffi(this_)
}

///|
pub fn notify_call_held_77b2135717a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_held_77b2135717a3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_call_ready_a10760ca1b57_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13e94cd55634d2687c3c45c7"

///|
pub fn notify_call_ready_a10760ca1b57_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_ready_a10760ca1b57_ffi(this_)
}

///|
pub fn notify_call_ready_a10760ca1b57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_ready_a10760ca1b57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id)
extern "C" fn remove_associated_call_control_device_1853c8f3688a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f1ef2cdacb9e96d0f24df7"

///|
pub fn remove_associated_call_control_device_1853c8f3688a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  remove_associated_call_control_device_1853c8f3688a_ffi(this_, device_id)
}

///|
pub fn remove_associated_call_control_device_1853c8f3688a(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_associated_call_control_device_1853c8f3688a_raw(
    this_, device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, associated_device_ids)
extern "C" fn set_associated_call_control_devices_7383e9589337_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e210dafe12b4cb259b9222fe"

///|
pub fn set_associated_call_control_devices_7383e9589337_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int {
  set_associated_call_control_devices_7383e9589337_ffi(
    this_, associated_device_ids,
  )
}

///|
pub fn set_associated_call_control_devices_7383e9589337(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_associated_call_control_devices_7383e9589337_raw(
    this_, associated_device_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn try_show_app_ui_63d588850842_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e59295606e2497c472f2083"

///|
pub fn try_show_app_ui_63d588850842_raw(this_ : @win32_core.RawAddress) -> Int {
  try_show_app_ui_63d588850842_ffi(this_)
}

///|
pub fn try_show_app_ui_63d588850842(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_show_app_ui_63d588850842_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, accept_handler, result_out)
extern "C" fn add_answer_requested_180db969b223_ffi(
  this_ : @win32_core.RawAddress,
  accept_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ec858b7358b54d71b9b6b07"

///|
pub fn add_answer_requested_180db969b223_raw(
  this_ : @win32_core.RawAddress,
  accept_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_answer_requested_180db969b223_ffi(this_, accept_handler, result_out)
}

///|
pub fn add_answer_requested_180db969b223(
  this_ : @win32_core.RawAddress,
  accept_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_answer_requested_180db969b223_raw(
    this_, accept_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_end_requested_8fd9b76e869e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86afb8eac1562062faff066b"

///|
pub fn add_end_requested_8fd9b76e869e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_end_requested_8fd9b76e869e_ffi(this_, handler, result_out)
}

///|
pub fn add_end_requested_8fd9b76e869e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_end_requested_8fd9b76e869e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hold_requested_a48d07d0ec90_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a6a4050b17288bb1173a161"

///|
pub fn add_hold_requested_a48d07d0ec90_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_requested_a48d07d0ec90_ffi(this_, handler, result_out)
}

///|
pub fn add_hold_requested_a48d07d0ec90(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hold_requested_a48d07d0ec90_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, reject_handler, result_out)
extern "C" fn add_reject_requested_6850836260b1_ffi(
  this_ : @win32_core.RawAddress,
  reject_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9dff07549d76768d2128c97f"

///|
pub fn add_reject_requested_6850836260b1_raw(
  this_ : @win32_core.RawAddress,
  reject_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reject_requested_6850836260b1_ffi(this_, reject_handler, result_out)
}

///|
pub fn add_reject_requested_6850836260b1(
  this_ : @win32_core.RawAddress,
  reject_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reject_requested_6850836260b1_raw(
    this_, reject_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resume_requested_6e3159a795a9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4fbea1432d95a68d2807448"

///|
pub fn add_resume_requested_6e3159a795a9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resume_requested_6e3159a795a9_ffi(this_, handler, result_out)
}

///|
pub fn add_resume_requested_6e3159a795a9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resume_requested_6e3159a795a9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_media_f99f2d73fe29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4b4a1ada170b563a6363bea4"

///|
pub fn get_call_media_f99f2d73fe29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_call_media_f99f2d73fe29_ffi(this_, result_out)
}

///|
pub fn get_call_media_f99f2d73fe29(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_call_media_f99f2d73fe29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_ed0d172794fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dcee75947f1761c8edd8197"

///|
pub fn get_contact_name_ed0d172794fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_ed0d172794fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_using_associated_devices_list_1e19151cecf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6b5d6439806b2bdfaca365d"

///|
pub fn get_is_using_associated_devices_list_1e19151cecf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_using_associated_devices_list_1e19151cecf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_b40df85d0459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8b81edadbf9c93afc67fe21"

///|
pub fn get_start_time_b40df85d0459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_b40df85d0459_ffi(this_, result_out)
}

///|
pub fn get_start_time_b40df85d0459(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_b40df85d0459_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_call_media_51c5e7906e83_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ba635d91dc17c552ace754c"

///|
pub fn put_call_media_51c5e7906e83_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_call_media_51c5e7906e83_ffi(this_, value)
}

///|
pub fn put_call_media_51c5e7906e83(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_call_media_51c5e7906e83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_name_e99c35bc25e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d2576932444a55f0f0cdafa"

///|
pub fn put_contact_name_e99c35bc25e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_e99c35bc25e2_ffi(this_, value)
}

///|
pub fn put_contact_name_e99c35bc25e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_name_e99c35bc25e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_b403c85ddad6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ba11f2e98cb9889b37249168"

///|
pub fn put_start_time_b403c85ddad6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_b403c85ddad6_ffi(this_, value)
}

///|
pub fn put_start_time_b403c85ddad6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_b403c85ddad6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_answer_requested_296cc9f33ae5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91e21b732c8911068ba50fb1"

///|
pub fn remove_answer_requested_296cc9f33ae5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_answer_requested_296cc9f33ae5_ffi(this_, token)
}

///|
pub fn remove_answer_requested_296cc9f33ae5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_answer_requested_296cc9f33ae5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_end_requested_dce76b85eb7c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_186998f89e934e58b09915d4"

///|
pub fn remove_end_requested_dce76b85eb7c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_end_requested_dce76b85eb7c_ffi(this_, token)
}

///|
pub fn remove_end_requested_dce76b85eb7c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_end_requested_dce76b85eb7c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hold_requested_2b914c2fb2e0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_83f773c747d341dc3883552b"

///|
pub fn remove_hold_requested_2b914c2fb2e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_requested_2b914c2fb2e0_ffi(this_, token)
}

///|
pub fn remove_hold_requested_2b914c2fb2e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hold_requested_2b914c2fb2e0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reject_requested_5132945c3380_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_57d16b89ca6f01c667c1fa28"

///|
pub fn remove_reject_requested_5132945c3380_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reject_requested_5132945c3380_ffi(this_, token)
}

///|
pub fn remove_reject_requested_5132945c3380(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reject_requested_5132945c3380_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resume_requested_eea6fddbdd18_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c4fb9160d29f2122f27b270"

///|
pub fn remove_resume_requested_eea6fddbdd18_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resume_requested_eea6fddbdd18_ffi(this_, token)
}

///|
pub fn remove_resume_requested_eea6fddbdd18(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resume_requested_eea6fddbdd18_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, result_out)
extern "C" fn find_raw_contacts_async_4785396762b4_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46a099947f5fb85e00fc17e7"

///|
pub fn find_raw_contacts_async_4785396762b4_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_raw_contacts_async_4785396762b4_ffi(this_, contact, result_out)
}

///|
#borrow(this_, contact_list_id, remote_source_id, account_id, result_out)
extern "C" fn set_remote_identification_information_async_6a2ebf602e44_ffi(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  remote_source_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2338d6fbfbcf3a6bad664b17"

///|
pub fn set_remote_identification_information_async_6a2ebf602e44_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  remote_source_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_remote_identification_information_async_6a2ebf602e44_ffi(
    this_, contact_list_id, remote_source_id, account_id, result_out,
  )
}

///|
#borrow(this_, primary_contact, secondary_contact, result_out)
extern "C" fn try_link_contacts_async_e227c61dfd81_ffi(
  this_ : @win32_core.RawAddress,
  primary_contact : @win32_core.RawAddress,
  secondary_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_890ec726c362716b54a73b16"

///|
pub fn try_link_contacts_async_e227c61dfd81_raw(
  this_ : @win32_core.RawAddress,
  primary_contact : @win32_core.RawAddress,
  secondary_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_link_contacts_async_e227c61dfd81_ffi(
    this_, primary_contact, secondary_contact, result_out,
  )
}

///|
#borrow(this_, aggregate_contact, raw_contact, result_out)
extern "C" fn try_set_preferred_source_for_picture_async_4bc74c9af10c_ffi(
  this_ : @win32_core.RawAddress,
  aggregate_contact : @win32_core.RawAddress,
  raw_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53f6fc2dfaf151ff389fdad8"

///|
pub fn try_set_preferred_source_for_picture_async_4bc74c9af10c_raw(
  this_ : @win32_core.RawAddress,
  aggregate_contact : @win32_core.RawAddress,
  raw_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_preferred_source_for_picture_async_4bc74c9af10c_ffi(
    this_, aggregate_contact, raw_contact, result_out,
  )
}

///|
#borrow(this_, contact, result_out)
extern "C" fn unlink_raw_contact_async_5eb1a5b75926_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5342fa854fb9e384ab5b5181"

///|
pub fn unlink_raw_contact_async_5eb1a5b75926_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unlink_raw_contact_async_5eb1a5b75926_ffi(this_, contact, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_addresses_d791c1f4e58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f4d4b9fe8caf2b1177462d"

///|
pub fn get_addresses_d791c1f4e58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_addresses_d791c1f4e58e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aggregate_id_46881b6082fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_568639e379b4427536db8bdb"

///|
pub fn get_aggregate_id_46881b6082fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_id_46881b6082fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connected_service_accounts_5de54b3c8891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a236837472e46e537b20747"

///|
pub fn get_connected_service_accounts_5de54b3c8891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_service_accounts_5de54b3c8891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_9e77c8548f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fee0d7cee49225670fa4083"

///|
pub fn get_contact_list_id_9e77c8548f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_9e77c8548f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_suppliers_ebce7e0543c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea645c8d99d097a70b1fccc7"

///|
pub fn get_data_suppliers_ebce7e0543c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_suppliers_ebce7e0543c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_26d361ba4583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60a00882ed910a777f1a7102"

///|
pub fn get_display_name_26d361ba4583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_26d361ba4583_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_override_c97a82d60e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5587057b7c4897871cfe02ae"

///|
pub fn get_display_name_override_c97a82d60e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_override_c97a82d60e4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_picture_user_update_time_54679285acda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3a8fcf48655f6891ae82072"

///|
pub fn get_display_picture_user_update_time_54679285acda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_display_picture_user_update_time_54679285acda_ffi(this_, result_out)
}

///|
pub fn get_display_picture_user_update_time_54679285acda(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_display_picture_user_update_time_54679285acda_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_emails_ed68b980dc94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a16434dadd12318b2cb63dc7"

///|
pub fn get_emails_ed68b980dc94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emails_ed68b980dc94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_17ee32f81c49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_324237a973ab1a96ebbfc2e6"

///|
pub fn get_fields_17ee32f81c49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fields_17ee32f81c49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_d635ae686182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23c4e93d3ce1c02f69e249e3"

///|
pub fn get_first_name_d635ae686182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_d635ae686182_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_name_6bb1566f064d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edafd9f2a8be841b9b70666b"

///|
pub fn get_full_name_6bb1566f064d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_6bb1566f064d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_honorific_name_prefix_62c61eb6cfba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c658058045ebca4cf32a018"

///|
pub fn get_honorific_name_prefix_62c61eb6cfba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_honorific_name_prefix_62c61eb6cfba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_honorific_name_suffix_ef544986d30a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f373a7f3386c01a6a2e1392"

///|
pub fn get_honorific_name_suffix_ef544986d30a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_honorific_name_suffix_ef544986d30a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_167a5ab28017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e630d41ec066e64c9ebe53"

///|
pub fn get_id_167a5ab28017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_167a5ab28017_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_important_dates_a1782a15b8fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12e108756813c64b02beb364"

///|
pub fn get_important_dates_a1782a15b8fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_important_dates_a1782a15b8fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_aggregate_5ca7cb97bb6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cf2b74201b5d3fbfb41c443"

///|
pub fn get_is_aggregate_5ca7cb97bb6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_aggregate_5ca7cb97bb6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_display_picture_manually_set_d2ea5d20d737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60cc91719319852aca832752"

///|
pub fn get_is_display_picture_manually_set_d2ea5d20d737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_display_picture_manually_set_d2ea5d20d737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_me_cea3b8f7dafe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41e09ad1b58e096b04ede833"

///|
pub fn get_is_me_cea3b8f7dafe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_me_cea3b8f7dafe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_info_0ad92932c4a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9df7085e652c405a225fde"

///|
pub fn get_job_info_0ad92932c4a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_info_0ad92932c4a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_display_picture_ae4600deefea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a6913ae9b9cea9389a51f8c"

///|
pub fn get_large_display_picture_ae4600deefea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_display_picture_ae4600deefea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_name_e00b6581bf07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc0a010ce759c6c866a46f2"

///|
pub fn get_last_name_e00b6581bf07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_e00b6581bf07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_middle_name_6bd96fe66da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ae44e73f04576afed6c5ec0"

///|
pub fn get_middle_name_6bd96fe66da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_middle_name_6bd96fe66da4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_8caea6239943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8585a38d5ea134e7982468e1"

///|
pub fn get_name_8caea6239943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_8caea6239943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nickname_c403938ddf88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31c7f779a1af43c1cfbf516f"

///|
pub fn get_nickname_c403938ddf88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nickname_c403938ddf88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notes_9b0cbad67555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eef44ae38c0e2bb4d7609e71"

///|
pub fn get_notes_9b0cbad67555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notes_9b0cbad67555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phones_2ad7254fe737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_123b605fdc683e01fe3109c3"

///|
pub fn get_phones_2ad7254fe737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phones_2ad7254fe737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_properties_145377b28460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb2efa3e2ed22f23eebc5ddb"

///|
pub fn get_provider_properties_145377b28460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_properties_145377b28460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_18855779ae82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a07d23826b604887dc0d155b"

///|
pub fn get_remote_id_18855779ae82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_18855779ae82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ring_tone_token_82b245aec999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abda84d33f1a98d54dfbacf4"

///|
pub fn get_ring_tone_token_82b245aec999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ring_tone_token_82b245aec999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_others_5d44d71e060d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_032dc29a184d1c3f69707e7f"

///|
pub fn get_significant_others_5d44d71e060d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_significant_others_5d44d71e060d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_display_picture_8b48bf2e7676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_016bb578bacd97716343815d"

///|
pub fn get_small_display_picture_8b48bf2e7676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_display_picture_8b48bf2e7676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_name_68ca40d2b329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9e0e83e9d1f3068033f13bf"

///|
pub fn get_sort_name_68ca40d2b329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sort_name_68ca40d2b329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_picture_9b644de0bf8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de93eec8f2a5bd3ae3aeb361"

///|
pub fn get_source_display_picture_9b644de0bf8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_picture_9b644de0bf8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_tone_token_dcc486e856d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5958a7f9954011989d70c83"

///|
pub fn get_text_tone_token_dcc486e856d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_tone_token_dcc486e856d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_ef8a81011149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a2a69f1fc78398877647574"

///|
pub fn get_thumbnail_ef8a81011149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_ef8a81011149_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_websites_b020f66d96f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d8f7e427eec2e1e006dba63"

///|
pub fn get_websites_b020f66d96f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_websites_b020f66d96f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yomi_display_name_2b0d40127e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d7b2f3673542a97b79eabef"

///|
pub fn get_yomi_display_name_2b0d40127e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_display_name_2b0d40127e84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yomi_family_name_9c65987ca4f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ede4301746ea01046c889ec"

///|
pub fn get_yomi_family_name_9c65987ca4f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_family_name_9c65987ca4f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yomi_given_name_aafc225ede38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d73e4313650244951fa4188"

///|
pub fn get_yomi_given_name_aafc225ede38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_given_name_aafc225ede38_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_override_6275cf705ec6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f674a71cd03047900e5e04e2"

///|
pub fn put_display_name_override_6275cf705ec6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_override_6275cf705ec6_ffi(this_, value)
}

///|
pub fn put_display_name_override_6275cf705ec6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_override_6275cf705ec6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_picture_user_update_time_dbe1202bd897_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_6a9c7e26d4d3f647a5190976"

///|
pub fn put_display_picture_user_update_time_dbe1202bd897_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_display_picture_user_update_time_dbe1202bd897_ffi(this_, value)
}

///|
pub fn put_display_picture_user_update_time_dbe1202bd897(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_picture_user_update_time_dbe1202bd897_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_name_bb6116e7fd9b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_703d1143d5036bb3a9c88ea4"

///|
pub fn put_first_name_bb6116e7fd9b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_name_bb6116e7fd9b_ffi(this_, value)
}

///|
pub fn put_first_name_bb6116e7fd9b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_name_bb6116e7fd9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_honorific_name_prefix_c4e88b6a9b35_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4af16cb132a51982a8dfcf6d"

///|
pub fn put_honorific_name_prefix_c4e88b6a9b35_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_honorific_name_prefix_c4e88b6a9b35_ffi(this_, value)
}

///|
pub fn put_honorific_name_prefix_c4e88b6a9b35(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_honorific_name_prefix_c4e88b6a9b35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_honorific_name_suffix_2eed4295bf74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550b9029e77e391655175e16"

///|
pub fn put_honorific_name_suffix_2eed4295bf74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_honorific_name_suffix_2eed4295bf74_ffi(this_, value)
}

///|
pub fn put_honorific_name_suffix_2eed4295bf74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_honorific_name_suffix_2eed4295bf74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_f861ef1be240_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ca30f5ba3b70d2f4aaf1da5"

///|
pub fn put_id_f861ef1be240_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_f861ef1be240_ffi(this_, value)
}

///|
pub fn put_id_f861ef1be240(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_f861ef1be240_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_last_name_4d959c01f6ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c352893d96e90d4703e57f0f"

///|
pub fn put_last_name_4d959c01f6ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_name_4d959c01f6ce_ffi(this_, value)
}

///|
pub fn put_last_name_4d959c01f6ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_name_4d959c01f6ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_middle_name_65d8125ede60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_875c977774fb34d25558abda"

///|
pub fn put_middle_name_65d8125ede60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_middle_name_65d8125ede60_ffi(this_, value)
}

///|
pub fn put_middle_name_65d8125ede60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_middle_name_65d8125ede60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_a53e902deb9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94e0eec11c54ed6946235fcf"

///|
pub fn put_name_a53e902deb9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_a53e902deb9e_ffi(this_, value)
}

///|
pub fn put_name_a53e902deb9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_a53e902deb9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_nickname_52f95e2d3a85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83386b75eac670c5b2a6c6a8"

///|
pub fn put_nickname_52f95e2d3a85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_nickname_52f95e2d3a85_ffi(this_, value)
}

///|
pub fn put_nickname_52f95e2d3a85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_nickname_52f95e2d3a85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_notes_db4ac7dcddb6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9052ee17dafff322787d91e4"

///|
pub fn put_notes_db4ac7dcddb6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_notes_db4ac7dcddb6_ffi(this_, value)
}

///|
pub fn put_notes_db4ac7dcddb6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notes_db4ac7dcddb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_dda6d9c3d6dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c523948af552c5139c80197"

///|
pub fn put_remote_id_dda6d9c3d6dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_dda6d9c3d6dd_ffi(this_, value)
}

///|
pub fn put_remote_id_dda6d9c3d6dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_dda6d9c3d6dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ring_tone_token_29372eb2f59f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c6fe598dfcebb5eabb05927"

///|
pub fn put_ring_tone_token_29372eb2f59f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ring_tone_token_29372eb2f59f_ffi(this_, value)
}

///|
pub fn put_ring_tone_token_29372eb2f59f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ring_tone_token_29372eb2f59f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_display_picture_32825aa83b2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0420b69959cd92a964697888"

///|
pub fn put_source_display_picture_32825aa83b2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_display_picture_32825aa83b2f_ffi(this_, value)
}

///|
pub fn put_source_display_picture_32825aa83b2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_display_picture_32825aa83b2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_tone_token_af78e11b1894_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44fda695975f9dd95a92e110"

///|
pub fn put_text_tone_token_af78e11b1894_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_tone_token_af78e11b1894_ffi(this_, value)
}

///|
pub fn put_text_tone_token_af78e11b1894(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_tone_token_af78e11b1894_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_e9aba2c936e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cffb5c2344ec80e2c4d8f6b1"

///|
pub fn put_thumbnail_e9aba2c936e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_e9aba2c936e6_ffi(this_, value)
}

///|
pub fn put_thumbnail_e9aba2c936e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_e9aba2c936e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_yomi_family_name_2dce02509910_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ef8dfa56f4e1fc8ce2c1abc"

///|
pub fn put_yomi_family_name_2dce02509910_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_yomi_family_name_2dce02509910_ffi(this_, value)
}

///|
pub fn put_yomi_family_name_2dce02509910(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_yomi_family_name_2dce02509910_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_yomi_given_name_fcd11dd3a99b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e02695e610700dd3130d029e"

///|
pub fn put_yomi_given_name_fcd11dd3a99b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_yomi_given_name_fcd11dd3a99b_ffi(this_, value)
}

///|
pub fn put_yomi_given_name_fcd11dd3a99b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_yomi_given_name_fcd11dd3a99b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_4924c12a773e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e7c5c407a3b8a4b81093ea2"

///|
pub fn get_country_4924c12a773e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_4924c12a773e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_0b258b604606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b77a3ce581bcc01990f6f246"

///|
pub fn get_description_0b258b604606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0b258b604606_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0484e5ee022c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_868e3835e3aa1af772c185b4"

///|
pub fn get_kind_0484e5ee022c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0484e5ee022c_ffi(this_, result_out)
}

///|
pub fn get_kind_0484e5ee022c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0484e5ee022c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_locality_b6c4389370a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92aacd7d0905b954ea97e1f"

///|
pub fn get_locality_b6c4389370a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locality_b6c4389370a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postal_code_8ed57f0e2f88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26eb4a5d834357eed0e1a326"

///|
pub fn get_postal_code_8ed57f0e2f88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_8ed57f0e2f88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_db406f46eaa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_640c6f32f719a48850271a9f"

///|
pub fn get_region_db406f46eaa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_db406f46eaa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_address_7c96c9742516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70b899199c37b5265474b722"

///|
pub fn get_street_address_7c96c9742516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_address_7c96c9742516_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_country_e058649e7bd3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac3b6cbf67faf6a1af0c4ad"

///|
pub fn put_country_e058649e7bd3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_country_e058649e7bd3_ffi(this_, value)
}

///|
pub fn put_country_e058649e7bd3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_e058649e7bd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_81515dfac7ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a8ea9d1953cbbd3e52274d5"

///|
pub fn put_description_81515dfac7ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_81515dfac7ab_ffi(this_, value)
}

///|
pub fn put_description_81515dfac7ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_81515dfac7ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_c54af94e8735_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_064c3ea758454c5e401cf163"

///|
pub fn put_kind_c54af94e8735_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_c54af94e8735_ffi(this_, value)
}

///|
pub fn put_kind_c54af94e8735(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_c54af94e8735_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_locality_d198dfa51dd5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7778e4e9ac0c0d97633f5cc5"

///|
pub fn put_locality_d198dfa51dd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_locality_d198dfa51dd5_ffi(this_, value)
}

///|
pub fn put_locality_d198dfa51dd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_locality_d198dfa51dd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_postal_code_d4cddca6b607_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a42c0296311b1ce3887c424"

///|
pub fn put_postal_code_d4cddca6b607_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_postal_code_d4cddca6b607_ffi(this_, value)
}

///|
pub fn put_postal_code_d4cddca6b607(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postal_code_d4cddca6b607_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_region_3a4bac62aeb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e891aa3b25ff05ee7b12bca6"

///|
pub fn put_region_3a4bac62aeb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_region_3a4bac62aeb8_ffi(this_, value)
}

///|
pub fn put_region_3a4bac62aeb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_region_3a4bac62aeb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_street_address_a2f13174725c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c847d4c82de0217eddf00b8"

///|
pub fn put_street_address_a2f13174725c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_street_address_a2f13174725c_ffi(this_, value)
}

///|
pub fn put_street_address_a2f13174725c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_street_address_a2f13174725c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_list_id_5ea36b0af3f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a19eb44ed7e7543a067254eb"

///|
pub fn get_annotation_list_id_5ea36b0af3f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_list_id_5ea36b0af3f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_id_b8ffde81c4e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7514da025d83640a38364201"

///|
pub fn get_contact_id_b8ffde81c4e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_b8ffde81c4e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_90df5cdcb90e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_074e6d03e0f9fc83e49f4271"

///|
pub fn get_contact_list_id_90df5cdcb90e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_90df5cdcb90e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_37f0d14bc6ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4799ff470a89155122b8cb0b"

///|
pub fn get_id_37f0d14bc6ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_37f0d14bc6ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_6f58adaea437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4e1766815ea6419a19f4b40"

///|
pub fn get_is_disabled_6f58adaea437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_6f58adaea437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_properties_f16f98e3ef60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25731d7928ce5ffa0151f8d6"

///|
pub fn get_provider_properties_f16f98e3ef60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_properties_f16f98e3ef60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_c7547fcb6402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a0843ab5b988c6970be26d6"

///|
pub fn get_remote_id_c7547fcb6402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_c7547fcb6402_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_operations_db0038b3fb8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa1a5288579f1fffcc07453e"

///|
pub fn get_supported_operations_db0038b3fb8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_operations_db0038b3fb8a_ffi(this_, result_out)
}

///|
pub fn get_supported_operations_db0038b3fb8a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_operations_db0038b3fb8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_contact_id_172161a133dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b15a74868a0f7fc75660e8"

///|
pub fn put_contact_id_172161a133dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_id_172161a133dd_ffi(this_, value)
}

///|
pub fn put_contact_id_172161a133dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_id_172161a133dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_list_id_a1dd888fc8f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e7c6a0e538e65504fc0783"

///|
pub fn put_contact_list_id_a1dd888fc8f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_list_id_a1dd888fc8f3_ffi(this_, value)
}

///|
pub fn put_contact_list_id_a1dd888fc8f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_list_id_a1dd888fc8f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_4102c42cad68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9defe6a336683cb476c0b2a3"

///|
pub fn put_remote_id_4102c42cad68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_4102c42cad68_ffi(this_, value)
}

///|
pub fn put_remote_id_4102c42cad68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_4102c42cad68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supported_operations_fd17be823488_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a794125736c822f064226e6"

///|
pub fn put_supported_operations_fd17be823488_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supported_operations_fd17be823488_ffi(this_, value)
}

///|
pub fn put_supported_operations_fd17be823488(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supported_operations_fd17be823488_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, annotation, result_out)
extern "C" fn delete_annotation_async_bd8bd73b44d6_ffi(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_577dad3755bd0c1c3243676a"

///|
pub fn delete_annotation_async_bd8bd73b44d6_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_annotation_async_bd8bd73b44d6_ffi(this_, annotation, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_0aada5a9940a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cbe4aac69af86c300a1c591"

///|
pub fn delete_async_0aada5a9940a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_0aada5a9940a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_annotations_async_08488dfba1f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_967d1febe1eaa855b19f4236"

///|
pub fn find_annotations_async_08488dfba1f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotations_async_08488dfba1f0_ffi(this_, result_out)
}

///|
#borrow(this_, remote_id, result_out)
extern "C" fn find_annotations_by_remote_id_async_91263e5cc143_ffi(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0016babba73c3c2eff5897b6"

///|
pub fn find_annotations_by_remote_id_async_91263e5cc143_raw(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotations_by_remote_id_async_91263e5cc143_ffi(
    this_, remote_id, result_out,
  )
}

///|
#borrow(this_, annotation_id, result_out)
extern "C" fn get_annotation_async_c4d07ae7e2d1_ffi(
  this_ : @win32_core.RawAddress,
  annotation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_774dbe9a609800d133eaac24"

///|
pub fn get_annotation_async_c4d07ae7e2d1_raw(
  this_ : @win32_core.RawAddress,
  annotation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_async_c4d07ae7e2d1_ffi(this_, annotation_id, result_out)
}

///|
#borrow(this_, annotation, result_out)
extern "C" fn try_save_annotation_async_4ddf110b7794_ffi(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8f3f7cec03404014f83673"

///|
pub fn try_save_annotation_async_4ddf110b7794_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_save_annotation_async_4ddf110b7794_ffi(this_, annotation, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0c0e86a78274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5889b338d2f834156fddc2fa"

///|
pub fn get_id_0c0e86a78274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0c0e86a78274_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_package_family_name_a036b4d44122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7af59bead7abfb1c3153873c"

///|
pub fn get_provider_package_family_name_a036b4d44122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_package_family_name_a036b4d44122_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_8c356db9be5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddf740748697d4e166cfa057"

///|
pub fn get_user_data_account_id_8c356db9be5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_8c356db9be5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_annotation_list_async_e9efbab82b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180d2b5f961fba7be92d14ed"

///|
pub fn create_annotation_list_async_e9efbab82b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_annotation_list_async_e9efbab82b66_ffi(this_, result_out)
}

///|
#borrow(this_, user_data_account_id, result_out)
extern "C" fn create_annotation_list_async_ffc1238f5603_ffi(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8512a64eb89e95c2e0346ed"

///|
pub fn create_annotation_list_async_ffc1238f5603_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_annotation_list_async_ffc1238f5603_ffi(
    this_, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, annotation, result_out)
extern "C" fn disable_annotation_async_33e0d697cbc8_ffi(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc478ce7a0ee6c5bbb0d275"

///|
pub fn disable_annotation_async_33e0d697cbc8_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_annotation_async_33e0d697cbc8_ffi(this_, annotation, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_annotation_lists_async_67723ee9c06e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ef335771f5face3d4520cb5"

///|
pub fn find_annotation_lists_async_67723ee9c06e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotation_lists_async_67723ee9c06e_ffi(this_, result_out)
}
