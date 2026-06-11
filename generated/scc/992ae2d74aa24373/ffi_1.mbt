///|
#borrow(this_, result_out)
extern "C" fn get_comment_a286c79c7c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b13bd22fba3187e1a5e78093"

///|
pub fn get_comment_a286c79c7c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_a286c79c7c9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_1fe6b316ea77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76c7a0350f9be9d26ab5290c"

///|
pub fn get_email_mailbox_id_1fe6b316ea77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_1fe6b316ea77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_597334b19fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_924a27e87e32874828a83c1d"

///|
pub fn get_email_message_id_597334b19fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_597334b19fc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_a204c33adddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16d4b011436288137fa31624"

///|
pub fn get_response_a204c33adddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_a204c33adddf_ffi(this_, result_out)
}

///|
pub fn get_response_a204c33adddf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_a204c33adddf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_send_update_57f60ef4845f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd281c5a24f2c94d6dc2455c"

///|
pub fn get_send_update_57f60ef4845f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_send_update_57f60ef4845f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_8bee891620f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68bcd8d8fdb670457b7ad2f0"

///|
pub fn get_subject_8bee891620f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_8bee891620f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c917a7b7379f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664eb15973eacf4bd5e9bc88"

///|
pub fn get_deferral_c917a7b7379f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c917a7b7379f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_6c63702ab900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_446f509cc3414dcf3898344c"

///|
pub fn get_request_6c63702ab900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6c63702ab900_ffi(this_, result_out)
}

///|
#borrow(this_, validation_statuses, result_out)
extern "C" fn report_completed_async_9be9df7e68e3_ffi(
  this_ : @win32_core.RawAddress,
  validation_statuses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf07ddf18165607b82cff7dd"

///|
pub fn report_completed_async_9be9df7e68e3_raw(
  this_ : @win32_core.RawAddress,
  validation_statuses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_9be9df7e68e3_ffi(
    this_, validation_statuses, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_f4497258ac81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12e9fb827e1320772c1aaacf"

///|
pub fn report_failed_async_f4497258ac81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_f4497258ac81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_aff4226ea953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bb31126f07da9264ffd61ee"

///|
pub fn get_certificates_aff4226ea953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_aff4226ea953_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_ac7aa684a71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e6f8d7bf2ee14724381d438"

///|
pub fn get_email_mailbox_id_ac7aa684a71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_ac7aa684a71a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d1eb535e9ec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0dcede2ba3498dfe54a6719"

///|
pub fn get_deferral_d1eb535e9ec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d1eb535e9ec4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_7d41ad4e644e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_223312ec07640ff1a41cf025"

///|
pub fn get_request_7d41ad4e644e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7d41ad4e644e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_abcd292c6116_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f02f969840a0abe0db0d9c70"

///|
pub fn start_abcd292c6116_raw(this_ : @win32_core.RawAddress) -> Int {
  start_abcd292c6116_ffi(this_)
}

///|
pub fn start_abcd292c6116(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_abcd292c6116_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_create_folder_requested_d0f1544db540_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09447c5512cd367c051821ec"

///|
pub fn add_create_folder_requested_d0f1544db540_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_folder_requested_d0f1544db540_ffi(this_, handler, result_out)
}

///|
pub fn add_create_folder_requested_d0f1544db540(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_create_folder_requested_d0f1544db540_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_delete_folder_requested_6e55db2b856a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd7b849bdb48b3930373e3ba"

///|
pub fn add_delete_folder_requested_6e55db2b856a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_folder_requested_6e55db2b856a_ffi(this_, handler, result_out)
}

///|
pub fn add_delete_folder_requested_6e55db2b856a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_delete_folder_requested_6e55db2b856a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_attachment_requested_e9ba26809a29_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2587bf36381929f87df39f77"

///|
pub fn add_download_attachment_requested_e9ba26809a29_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_attachment_requested_e9ba26809a29_ffi(this_, handler, result_out)
}

///|
pub fn add_download_attachment_requested_e9ba26809a29(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_attachment_requested_e9ba26809a29_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_message_requested_3d60b88fa367_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d7acb6e467d9fcce801b819"

///|
pub fn add_download_message_requested_3d60b88fa367_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_message_requested_3d60b88fa367_ffi(this_, handler, result_out)
}

///|
pub fn add_download_message_requested_3d60b88fa367(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_message_requested_3d60b88fa367_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_empty_folder_requested_c92ba05c6de8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a2c7bb401bff57bac51016a"

///|
pub fn add_empty_folder_requested_c92ba05c6de8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_empty_folder_requested_c92ba05c6de8_ffi(this_, handler, result_out)
}

///|
pub fn add_empty_folder_requested_c92ba05c6de8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_empty_folder_requested_c92ba05c6de8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_forward_meeting_requested_7b2dffd00adb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c4dd34a301a87f2d51956ea"

///|
pub fn add_forward_meeting_requested_7b2dffd00adb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_forward_meeting_requested_7b2dffd00adb_ffi(this_, handler, result_out)
}

///|
pub fn add_forward_meeting_requested_7b2dffd00adb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_forward_meeting_requested_7b2dffd00adb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_get_auto_reply_settings_requested_8f7497340dc9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79e91e75a208f1f3e41405ae"

///|
pub fn add_get_auto_reply_settings_requested_8f7497340dc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_auto_reply_settings_requested_8f7497340dc9_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_get_auto_reply_settings_requested_8f7497340dc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_get_auto_reply_settings_requested_8f7497340dc9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mailbox_sync_requested_58b39ac507ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2bf83ec56002bb54647d763b"

///|
pub fn add_mailbox_sync_requested_58b39ac507ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mailbox_sync_requested_58b39ac507ac_ffi(this_, handler, result_out)
}

///|
pub fn add_mailbox_sync_requested_58b39ac507ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mailbox_sync_requested_58b39ac507ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_move_folder_requested_a54d4d01607e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34e39ecf9ed90cba1b59bba9"

///|
pub fn add_move_folder_requested_a54d4d01607e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_move_folder_requested_a54d4d01607e_ffi(this_, handler, result_out)
}

///|
pub fn add_move_folder_requested_a54d4d01607e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_move_folder_requested_a54d4d01607e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_propose_new_time_for_meeting_requested_11624b850a7b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb1c317c15623b6e0db4d5ca"

///|
pub fn add_propose_new_time_for_meeting_requested_11624b850a7b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_propose_new_time_for_meeting_requested_11624b850a7b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_propose_new_time_for_meeting_requested_11624b850a7b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_propose_new_time_for_meeting_requested_11624b850a7b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resolve_recipients_requested_0f0fd26ff09f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d32afd40bcb04b54461c1e1"

///|
pub fn add_resolve_recipients_requested_0f0fd26ff09f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resolve_recipients_requested_0f0fd26ff09f_ffi(this_, handler, result_out)
}

///|
pub fn add_resolve_recipients_requested_0f0fd26ff09f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resolve_recipients_requested_0f0fd26ff09f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_server_search_read_batch_requested_e11126ed4a5b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e261946d0ae5bebf0cb56a70"

///|
pub fn add_server_search_read_batch_requested_e11126ed4a5b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_search_read_batch_requested_e11126ed4a5b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_search_read_batch_requested_e11126ed4a5b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_search_read_batch_requested_e11126ed4a5b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_set_auto_reply_settings_requested_018a595fd341_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0abefc206a5ae2e8ca9c1b3f"

///|
pub fn add_set_auto_reply_settings_requested_018a595fd341_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_set_auto_reply_settings_requested_018a595fd341_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_set_auto_reply_settings_requested_018a595fd341(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_set_auto_reply_settings_requested_018a595fd341_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_meeting_response_requested_a81f776f39ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36e068e95e284492e03f4f97"

///|
pub fn add_update_meeting_response_requested_a81f776f39ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_meeting_response_requested_a81f776f39ae_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_update_meeting_response_requested_a81f776f39ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_meeting_response_requested_a81f776f39ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_validate_certificates_requested_85b96930c86b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57615cb76f62b2b953c302e0"

///|
pub fn add_validate_certificates_requested_85b96930c86b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_validate_certificates_requested_85b96930c86b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_validate_certificates_requested_85b96930c86b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_validate_certificates_requested_85b96930c86b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_create_folder_requested_4fb5c7bca77c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_083ac34683ee16d80a47a65b"

///|
pub fn remove_create_folder_requested_4fb5c7bca77c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_folder_requested_4fb5c7bca77c_ffi(this_, token)
}

///|
pub fn remove_create_folder_requested_4fb5c7bca77c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_create_folder_requested_4fb5c7bca77c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_delete_folder_requested_dff19bd03ae4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_59540b1b75712e50a60c2847"

///|
pub fn remove_delete_folder_requested_dff19bd03ae4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_folder_requested_dff19bd03ae4_ffi(this_, token)
}

///|
pub fn remove_delete_folder_requested_dff19bd03ae4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_delete_folder_requested_dff19bd03ae4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_attachment_requested_da97326b8d2a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4baca7aacf65639bbaa5f024"

///|
pub fn remove_download_attachment_requested_da97326b8d2a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_attachment_requested_da97326b8d2a_ffi(this_, token)
}

///|
pub fn remove_download_attachment_requested_da97326b8d2a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_attachment_requested_da97326b8d2a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_message_requested_c74ef4ba995c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cb001df3948d4cf8a60c843c"

///|
pub fn remove_download_message_requested_c74ef4ba995c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_message_requested_c74ef4ba995c_ffi(this_, token)
}

///|
pub fn remove_download_message_requested_c74ef4ba995c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_message_requested_c74ef4ba995c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_empty_folder_requested_f9d7cbfeba09_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab4e4008d33b30c83b2f7cbc"

///|
pub fn remove_empty_folder_requested_f9d7cbfeba09_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_empty_folder_requested_f9d7cbfeba09_ffi(this_, token)
}

///|
pub fn remove_empty_folder_requested_f9d7cbfeba09(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_empty_folder_requested_f9d7cbfeba09_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_forward_meeting_requested_e7d01661fc69_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d5840c6514839e983dbed704"

///|
pub fn remove_forward_meeting_requested_e7d01661fc69_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_forward_meeting_requested_e7d01661fc69_ffi(this_, token)
}

///|
pub fn remove_forward_meeting_requested_e7d01661fc69(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_forward_meeting_requested_e7d01661fc69_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_get_auto_reply_settings_requested_1e51972d9ec1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e96660b89cb48d0c69153a3"

///|
pub fn remove_get_auto_reply_settings_requested_1e51972d9ec1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_auto_reply_settings_requested_1e51972d9ec1_ffi(this_, token)
}

///|
pub fn remove_get_auto_reply_settings_requested_1e51972d9ec1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_get_auto_reply_settings_requested_1e51972d9ec1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mailbox_sync_requested_723721da4d05_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d6ca34f4b1bc5fe691f20ba"

///|
pub fn remove_mailbox_sync_requested_723721da4d05_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mailbox_sync_requested_723721da4d05_ffi(this_, token)
}

///|
pub fn remove_mailbox_sync_requested_723721da4d05(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mailbox_sync_requested_723721da4d05_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_move_folder_requested_b7f0887747bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_250f9fb76cb0ebad08773b9d"

///|
pub fn remove_move_folder_requested_b7f0887747bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_move_folder_requested_b7f0887747bf_ffi(this_, token)
}

///|
pub fn remove_move_folder_requested_b7f0887747bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_move_folder_requested_b7f0887747bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_propose_new_time_for_meeting_requested_e092580054c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fabc98fbe9e48bcd0061765f"

///|
pub fn remove_propose_new_time_for_meeting_requested_e092580054c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_propose_new_time_for_meeting_requested_e092580054c4_ffi(this_, token)
}

///|
pub fn remove_propose_new_time_for_meeting_requested_e092580054c4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_propose_new_time_for_meeting_requested_e092580054c4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resolve_recipients_requested_541efa5fe83d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_edadfd61ecdb06dd62787742"

///|
pub fn remove_resolve_recipients_requested_541efa5fe83d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resolve_recipients_requested_541efa5fe83d_ffi(this_, token)
}

///|
pub fn remove_resolve_recipients_requested_541efa5fe83d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resolve_recipients_requested_541efa5fe83d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_server_search_read_batch_requested_99f7d59c81a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f4b1d091980ee54bae884e1"

///|
pub fn remove_server_search_read_batch_requested_99f7d59c81a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_server_search_read_batch_requested_99f7d59c81a9_ffi(this_, token)
}

///|
pub fn remove_server_search_read_batch_requested_99f7d59c81a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_search_read_batch_requested_99f7d59c81a9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_set_auto_reply_settings_requested_061e87048b00_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0762a1f7bd3a6e3aa81a317f"

///|
pub fn remove_set_auto_reply_settings_requested_061e87048b00_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_set_auto_reply_settings_requested_061e87048b00_ffi(this_, token)
}

///|
pub fn remove_set_auto_reply_settings_requested_061e87048b00(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_set_auto_reply_settings_requested_061e87048b00_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_meeting_response_requested_b3baff97976f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b52d1e4734f1ff58a8b5643e"

///|
pub fn remove_update_meeting_response_requested_b3baff97976f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_meeting_response_requested_b3baff97976f_ffi(this_, token)
}

///|
pub fn remove_update_meeting_response_requested_b3baff97976f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_meeting_response_requested_b3baff97976f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_validate_certificates_requested_99ae3cacbe66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf1c333e1449fb0f981bc7f5"

///|
pub fn remove_validate_certificates_requested_99ae3cacbe66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_validate_certificates_requested_99ae3cacbe66_ffi(this_, token)
}

///|
pub fn remove_validate_certificates_requested_99ae3cacbe66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_validate_certificates_requested_99ae3cacbe66_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_a253d6b706c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e99cddc09b38373bbb7a866"

///|
pub fn get_connection_a253d6b706c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_a253d6b706c9_ffi(this_, result_out)
}

///|
#borrow(this_, folder, result_out)
extern "C" fn report_completed_async_ade5c154dc3c_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2465dfea9a4c748174eb6c8a"

///|
pub fn report_completed_async_ade5c154dc3c_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_ade5c154dc3c_ffi(this_, folder, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_9c361ac07bf8_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b2661a0b2dfce15046bd542"

///|
pub fn report_failed_async_9c361ac07bf8_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9c361ac07bf8_ffi(this_, status, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_a7089aa6a605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fef4d118ca00a2ebe7036bb"

///|
pub fn get_email_mailbox_id_a7089aa6a605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_a7089aa6a605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_b27410719bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d9a3c1b6020723b10d24544"

///|
pub fn get_name_b27410719bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_b27410719bec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_folder_id_e553dafa18c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ecab9dc105663cd201aeec9"

///|
pub fn get_parent_folder_id_e553dafa18c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_folder_id_e553dafa18c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_063b0f0ef781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42db63fe53706d7324c7d056"

///|
pub fn get_deferral_063b0f0ef781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_063b0f0ef781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_8c7fb449410c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7558fbf1a88fa63ad5c96f9c"

///|
pub fn get_request_8c7fb449410c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_8c7fb449410c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_407cec80cc33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5a22aaae26abd50e60db7e"

///|
pub fn report_completed_async_407cec80cc33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_407cec80cc33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_cfba3115af23_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35684b6e92c22532b25baba7"

///|
pub fn report_failed_async_cfba3115af23_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_cfba3115af23_ffi(this_, status, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_folder_id_82aba607d60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4dc9caa66fb4c6982d85821"

///|
pub fn get_email_folder_id_82aba607d60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_folder_id_82aba607d60f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_f04994b234bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f8e2631c38efb8fb6988b8f"

///|
pub fn get_email_mailbox_id_f04994b234bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_f04994b234bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_aca95f8e6003_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab6f6cd7a46a7fce8311b8e1"

///|
pub fn get_deferral_aca95f8e6003_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_aca95f8e6003_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_1ab6cb2c70f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0faa1d9ef58fa5c2013efc9"

///|
pub fn get_request_1ab6cb2c70f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_1ab6cb2c70f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_6a75050c99d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e65c85ddc7be27329ea3bec"

///|
pub fn report_completed_async_6a75050c99d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_6a75050c99d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_79eb8b48c939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4a4172ec52b2c0b75642ae8"

///|
pub fn report_failed_async_79eb8b48c939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_79eb8b48c939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_attachment_id_880d76ed3073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59ff099f4eb2ca728b0c3050"

///|
pub fn get_email_attachment_id_880d76ed3073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_attachment_id_880d76ed3073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_11dcb2ad2414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c3dfa1c237d3014eedb6d43"

///|
pub fn get_email_mailbox_id_11dcb2ad2414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_11dcb2ad2414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_9f2bd343faf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_769840892da6d9b37e4bcea1"

///|
pub fn get_email_message_id_9f2bd343faf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_9f2bd343faf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9d5ad57ba693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d218cda4c970f221262054c2"

///|
pub fn get_deferral_9d5ad57ba693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9d5ad57ba693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_7afd98df1e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e82b2e3ed1b8a1344774fdc"

///|
pub fn get_request_7afd98df1e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7afd98df1e13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_3ddca40821ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb4fdaf8eb4d9b540755e9a"

///|
pub fn report_completed_async_3ddca40821ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_3ddca40821ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_f91a67bfb4a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d80beb98c2dcd17a2d7ef85"

///|
pub fn report_failed_async_f91a67bfb4a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_f91a67bfb4a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_b1d63afa9954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2745d516b46c8a270e732231"

///|
pub fn get_email_mailbox_id_b1d63afa9954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_b1d63afa9954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_3d6369071e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d3269a03c91bed7b7d6409"

///|
pub fn get_email_message_id_3d6369071e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_3d6369071e82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_202831a59309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b27eaef47aca0cefa3c619b"

///|
pub fn get_deferral_202831a59309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_202831a59309_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_5a37c8428238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86f45010d6b6d2a50775708d"

///|
pub fn get_request_5a37c8428238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_5a37c8428238_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_7321d09cd711_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc016d09e1f278b8108a20be"

///|
pub fn report_completed_async_7321d09cd711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_7321d09cd711_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_f9a1365d1f24_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83fff30a7b615cc0285d589f"

///|
pub fn report_failed_async_f9a1365d1f24_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_f9a1365d1f24_ffi(this_, status, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_folder_id_2c19f17572f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cfcf4fec23ff8ca341dc4e4"

///|
pub fn get_email_folder_id_2c19f17572f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_folder_id_2c19f17572f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_462becfad8d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47280c9f862653a34bc5d900"

///|
pub fn get_email_mailbox_id_462becfad8d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_462becfad8d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a8a53bf5eded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c0a7e05c0aea83a3e61f78"

///|
pub fn get_deferral_a8a53bf5eded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a8a53bf5eded_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_ebfbb5ca2e7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f63004dca28f3b5a1c824ab"

///|
pub fn get_request_ebfbb5ca2e7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_ebfbb5ca2e7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_49ff5b2045d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1827152eec986aaa2d3fda9"

///|
pub fn report_completed_async_49ff5b2045d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_49ff5b2045d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_bd51753456ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fccf9437250d7022e4196181"

///|
pub fn report_failed_async_bd51753456ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_bd51753456ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_b8d5ceaa68b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26161c18adfdc658ca2257a4"

///|
pub fn get_comment_b8d5ceaa68b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_b8d5ceaa68b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_0f6adce7711b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b810d4f0e4a67538579559da"

///|
pub fn get_email_mailbox_id_0f6adce7711b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_0f6adce7711b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_85dbf0dda753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b5d3335b21ccea98c52d3fa"

///|
pub fn get_email_message_id_85dbf0dda753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_85dbf0dda753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_header_8e5ebccc0cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef88b317c46b594cada4d650"

///|
pub fn get_forward_header_8e5ebccc0cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_header_8e5ebccc0cd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_header_type_0160be38da2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03f1bc3c773d2516d97c44a9"

///|
pub fn get_forward_header_type_0160be38da2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_forward_header_type_0160be38da2e_ffi(this_, result_out)
}

///|
pub fn get_forward_header_type_0160be38da2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_forward_header_type_0160be38da2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipients_921c0923fc6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7608f03a3732c5f81176f1b"

///|
pub fn get_recipients_921c0923fc6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipients_921c0923fc6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_66f43e8618b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_968438a6e58c5770ede2c053"

///|
pub fn get_subject_66f43e8618b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_66f43e8618b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a530bd2a394e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83efe853d615d8e499b41e1f"

///|
pub fn get_deferral_a530bd2a394e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a530bd2a394e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_6043f183d29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b644896749fec4e01698d22"

///|
pub fn get_request_6043f183d29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6043f183d29a_ffi(this_, result_out)
}

///|
#borrow(this_, auto_reply_settings, result_out)
extern "C" fn report_completed_async_cd4983a89afe_ffi(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea259f1b61378c86eccd782e"

///|
pub fn report_completed_async_cd4983a89afe_raw(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_cd4983a89afe_ffi(
    this_, auto_reply_settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_bf41cca48c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_021854a579e4b0908b29c3a2"

///|
pub fn report_failed_async_bf41cca48c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_bf41cca48c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_02e51a88641a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da8b66dec5b80c6ffe303c0f"

///|
pub fn get_email_mailbox_id_02e51a88641a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_02e51a88641a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_format_77d110e80f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c287ddd5508677f1a2a6e3e0"

///|
pub fn get_requested_format_77d110e80f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_format_77d110e80f84_ffi(this_, result_out)
}

///|
pub fn get_requested_format_77d110e80f84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_format_77d110e80f84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_486b3f06cdc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccaf4ccf302fe106a2d6d8bc"

///|
pub fn get_deferral_486b3f06cdc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_486b3f06cdc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_8b11786ebfc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c5f2d9a1fae48a9b49f5ed5"

///|
pub fn get_request_8b11786ebfc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_8b11786ebfc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_df28d7b412e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee611a34b756224f68d23d9f"

///|
pub fn report_completed_async_df28d7b412e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_df28d7b412e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_f50972a33652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fae4e50178f9552a276bd7d"

///|
pub fn report_failed_async_f50972a33652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_f50972a33652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_folder_id_ae42578ef657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08252095653debc83d3b31af"

///|
pub fn get_email_folder_id_ae42578ef657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_folder_id_ae42578ef657_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_302ca791dc9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c5ff890cf2c8967c45b8e58"

///|
pub fn get_email_mailbox_id_302ca791dc9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_302ca791dc9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_folder_name_b369ee121b86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa6778fa42862d3346e87290"

///|
pub fn get_new_folder_name_b369ee121b86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_folder_name_b369ee121b86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_parent_folder_id_f438a6c9cc98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a405b4cda776e2e624b21d7a"

///|
pub fn get_new_parent_folder_id_f438a6c9cc98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_parent_folder_id_f438a6c9cc98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2ae3298b868d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8445c35651024abc4aec4292"

///|
pub fn get_deferral_2ae3298b868d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2ae3298b868d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_09150231acc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fa232230f47718d182cec45"

///|
pub fn get_request_09150231acc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_09150231acc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_d726c5738b79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be1cc92e338a47dbab5809c"

///|
pub fn report_completed_async_d726c5738b79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_d726c5738b79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_5a041b116fc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_826c0b7cf4e3976f424b2898"

///|
pub fn report_failed_async_5a041b116fc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_5a041b116fc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_285511c5631b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbfdec5afd5f32ce5f0a5e31"

///|
pub fn get_comment_285511c5631b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_285511c5631b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_1be2c52ed1af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37da53144401170869bf9f08"

///|
pub fn get_email_mailbox_id_1be2c52ed1af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_1be2c52ed1af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_eefb8d1d0f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1b38ab95941e5c1509c0760"

///|
pub fn get_email_message_id_eefb8d1d0f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_eefb8d1d0f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_duration_7d649f32f9af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee5e0b36311c3526872ea764"

///|
pub fn get_new_duration_7d649f32f9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_duration_7d649f32f9af_ffi(this_, result_out)
}

///|
pub fn get_new_duration_7d649f32f9af(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_duration_7d649f32f9af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_start_time_6d0b590043c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_921c6e65e071a8d4ebda962a"

///|
pub fn get_new_start_time_6d0b590043c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_start_time_6d0b590043c0_ffi(this_, result_out)
}

///|
pub fn get_new_start_time_6d0b590043c0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_start_time_6d0b590043c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_a4ea5c638919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a7dd481316ae8c6cb8621d1"

///|
pub fn get_subject_a4ea5c638919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_a4ea5c638919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_00f237ff8317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bae66bb9fb76282ebdb0a5f6"

///|
pub fn get_deferral_00f237ff8317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_00f237ff8317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_ff8a1ec65148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c35bbc69f0afd619f8efc197"

///|
pub fn get_request_ff8a1ec65148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_ff8a1ec65148_ffi(this_, result_out)
}

///|
#borrow(this_, resolution_results, result_out)
extern "C" fn report_completed_async_f9082b7cef92_ffi(
  this_ : @win32_core.RawAddress,
  resolution_results : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bd55bc3a5149facbe78ac11"

///|
pub fn report_completed_async_f9082b7cef92_raw(
  this_ : @win32_core.RawAddress,
  resolution_results : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_f9082b7cef92_ffi(this_, resolution_results, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_e0218888ab6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9926f590093e6e15dfec1c94"

///|
pub fn report_failed_async_e0218888ab6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_e0218888ab6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_7b6224956d22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6bda045fe41884033d74a42"

///|
pub fn get_email_mailbox_id_7b6224956d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_7b6224956d22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipients_00464aa46ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89681a99b4523f4878aabf0c"

///|
pub fn get_recipients_00464aa46ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipients_00464aa46ac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ea59536317cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd784488a725b882ecc0df76"

///|
pub fn get_deferral_ea59536317cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ea59536317cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_74409bae52e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1441f65cea479dffe29f3c8"

///|
pub fn get_request_74409bae52e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_74409bae52e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_954c6f394f39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547c62b246a9af7fdc0e855c"

///|
pub fn report_completed_async_954c6f394f39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_954c6f394f39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_53f1534bc71f_ffi(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c39bb84067320ac69a0b38f"

///|
pub fn report_failed_async_53f1534bc71f_raw(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_53f1534bc71f_ffi(this_, batch_status, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn save_message_async_ab000a201620_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7a7d9c6f4b1a25eb70c2741"

///|
pub fn save_message_async_ab000a201620_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_message_async_ab000a201620_ffi(this_, message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_folder_id_c56a25fdf044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d733a13054ba153a4583163f"

///|
pub fn get_email_folder_id_c56a25fdf044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_folder_id_c56a25fdf044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_0ea2284d4e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49537f276c70169be267baae"

///|
pub fn get_email_mailbox_id_0ea2284d4e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_0ea2284d4e79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_a8ec0aa037ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab58b3d24c9b28670e11125e"

///|
pub fn get_options_a8ec0aa037ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_a8ec0aa037ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_de8a65594299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9301b182330c2440e0c160bf"

///|
pub fn get_session_id_de8a65594299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_de8a65594299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_batch_size_a11df0416897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6ccc422f8a1f0990ef3bb095"

///|
pub fn get_suggested_batch_size_a11df0416897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_suggested_batch_size_a11df0416897_ffi(this_, result_out)
}

///|
pub fn get_suggested_batch_size_a11df0416897(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_suggested_batch_size_a11df0416897_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_23719ba411a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_322a2d56783ed92229a43fb8"

///|
pub fn get_deferral_23719ba411a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_23719ba411a5_ffi(this_, result_out)
}
