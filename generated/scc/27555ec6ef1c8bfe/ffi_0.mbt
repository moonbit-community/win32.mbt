///|
#borrow(this_)
extern "C" fn start_abcd292c6116_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bbd10a18322c5266fdb7d65d"

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
) -> Int = "moonbit_win32_3ad5832c24d7ee491853fc8f"

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
) -> Int = "moonbit_win32_e3f4428a5a55614b5e757869"

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
) -> Int = "moonbit_win32_0592b4f79c541af0d2ffb9ae"

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
) -> Int = "moonbit_win32_d72b8a1184a05de047f68231"

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
) -> Int = "moonbit_win32_64b717471577bade2e0729de"

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
) -> Int = "moonbit_win32_0509f2de7fdda12bd45aa9cd"

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
) -> Int = "moonbit_win32_87d53f0b03e15d9e83401382"

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
) -> Int = "moonbit_win32_19492eea01cdca709ce028d1"

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
) -> Int = "moonbit_win32_1f8b1de140add93d2ebcc5d5"

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
) -> Int = "moonbit_win32_65d705772dad7d8670643fb8"

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
) -> Int = "moonbit_win32_20dac791f33a58e357581d9b"

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
) -> Int = "moonbit_win32_e1779b2f5adf63d1cd040e26"

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
) -> Int = "moonbit_win32_c0ede44b59f471dcc81bc7d9"

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
) -> Int = "moonbit_win32_12bff2b27cffd6fd496ba439"

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
) -> Int = "moonbit_win32_cbdaba1c733f1e27300254b7"

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
) -> Int = "moonbit_win32_576c8735dd93435aaf5ee889"

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
) -> Int = "moonbit_win32_7977e1416b1cc6187cc0d86e"

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
) -> Int = "moonbit_win32_62fa23882e849dc7b70ee4f9"

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
) -> Int = "moonbit_win32_84b1191f1ad3d4eb196758b0"

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
) -> Int = "moonbit_win32_2792dfd16fb0b63d3451256e"

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
) -> Int = "moonbit_win32_154af5f198edb98fcf943fc5"

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
) -> Int = "moonbit_win32_76389875903826e0f4e9e73a"

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
) -> Int = "moonbit_win32_5fe34b3251caa00bf9d02a6d"

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
) -> Int = "moonbit_win32_9723182e579026d6bfbbd8e0"

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
) -> Int = "moonbit_win32_2947d90f9f4788e2f97b020d"

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
) -> Int = "moonbit_win32_432ca6c76ee60b00afbe56f0"

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
) -> Int = "moonbit_win32_a1685b7ce5aea5381a62f4d3"

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
) -> Int = "moonbit_win32_d7d59b70427063a7f3a2205e"

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
) -> Int = "moonbit_win32_4d0d8d574dc8c5dc9fb4c6fd"

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
) -> Int = "moonbit_win32_34ac94bb09dc99b1b2188a3d"

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
) -> Int = "moonbit_win32_d2f332273da386ca2258b52e"

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
) -> Int = "moonbit_win32_705ac6261253c0d015759528"

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
) -> Int = "moonbit_win32_91c2e94aed911bc6b8d828c7"

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
) -> Int = "moonbit_win32_dbd0aae0d8ba2a82dbc0049e"

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
) -> Int = "moonbit_win32_68a7a4bc717894c0a1dcf85b"

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
) -> Int = "moonbit_win32_4ddd48439aaeeba7d0255eb1"

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
) -> Int = "moonbit_win32_48477719f8ff4b6c268fb9d9"

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
) -> Int = "moonbit_win32_95d748fec0c1f3804d395e54"

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
) -> Int = "moonbit_win32_c8f0dd881ae697bb8362d2b4"

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
) -> Int = "moonbit_win32_5e4f1972b90376cb46eaf75b"

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
) -> Int = "moonbit_win32_d58743851bd3ef1fc8f31188"

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
) -> Int = "moonbit_win32_48204506b16fd4b9d8ba63e7"

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
) -> Int = "moonbit_win32_8fa0529864d9f365e8ff2300"

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
) -> Int = "moonbit_win32_9ebb777f28acb8f48309a8ce"

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
) -> Int = "moonbit_win32_f812e9a7c8c74fd9cab5dd83"

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
) -> Int = "moonbit_win32_338f838f7c45a4c85e2d5557"

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
) -> Int = "moonbit_win32_1117e88ca296f106a949c92a"

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
) -> Int = "moonbit_win32_f28ffcc961ee010bd8c796c6"

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
) -> Int = "moonbit_win32_38fc1ad64bcfd924c9930b79"

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
) -> Int = "moonbit_win32_c743fd283f3dbc9dc07c7c17"

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
) -> Int = "moonbit_win32_a0a8599929211ae65fef75fe"

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
) -> Int = "moonbit_win32_fb222322a411b1170ee794f0"

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
) -> Int = "moonbit_win32_110f1dd6fe4fb035ddb64049"

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
) -> Int = "moonbit_win32_348dd38011ce84334a0abd0a"

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
) -> Int = "moonbit_win32_95284b9a14b667613562aaa1"

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
) -> Int = "moonbit_win32_785adba06288e70f6f7978a1"

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
) -> Int = "moonbit_win32_6050362e7f446e85a686ccde"

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
) -> Int = "moonbit_win32_c8f273ed9af0861f570ac066"

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
) -> Int = "moonbit_win32_b49165943b2e7e8619d9918c"

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
) -> Int = "moonbit_win32_1912a810af2c7a5b36643d33"

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
) -> Int = "moonbit_win32_edd027a73f5e2e8eb02657a6"

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
) -> Int = "moonbit_win32_c373d54d6b47460100e10d74"

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
) -> Int = "moonbit_win32_f4cb6a3fb3afc008d97c284b"

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
) -> Int = "moonbit_win32_ad28ce16590d21a7c805c8c5"

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
) -> Int = "moonbit_win32_8c15b649a3e3b104a0521d0b"

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
) -> Int = "moonbit_win32_9c8a57c7c849b2dcfd05854f"

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
) -> Int = "moonbit_win32_64e9e7c955b8e75b5fdc014f"

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
) -> Int = "moonbit_win32_dde3a6fcea8d01bef47ced30"

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
) -> Int = "moonbit_win32_31191d7d716c13b092dab9ee"

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
) -> Int = "moonbit_win32_4acf4e0564eac23167293f3d"

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
) -> Int = "moonbit_win32_460345384b0e84ee53787ea5"

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
) -> Int = "moonbit_win32_89820a68b71689643a2e0b71"

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
) -> Int = "moonbit_win32_0d999c034ba6459a30b50f3f"

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
) -> Int = "moonbit_win32_6c48d6217b12a64e8d0e8fc6"

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
) -> Int = "moonbit_win32_9d4725f652910eb47583bff6"

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
) -> Int = "moonbit_win32_ebcc15f85c2b2cf9b9230669"

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
) -> Int = "moonbit_win32_3e976d0bbcca34950aa30ddf"

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
) -> Int = "moonbit_win32_42d17accc6e583489a1f31cf"

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
) -> Int = "moonbit_win32_4196d93be9e1bfffd55cff61"

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
) -> Int = "moonbit_win32_dff3af5861339892ac2cb611"

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
) -> Int = "moonbit_win32_c6644532a27554ba22495ab7"

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
) -> Int = "moonbit_win32_4e51935f1403728e7aa3db13"

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
) -> Int = "moonbit_win32_4b70db604fd57f3fe4983444"

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
) -> Int = "moonbit_win32_c1b9640c14055bbf920e8aba"

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
) -> Int = "moonbit_win32_bb7dc2c9d791301d8297db8c"

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
) -> Int = "moonbit_win32_39a1d4cc0487a303af015e18"

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
) -> Int = "moonbit_win32_83d74e74b7885e209a37fadf"

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
) -> Int = "moonbit_win32_9b29ca9a182b0da58f0c454b"

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
) -> Int = "moonbit_win32_52628b8e2d5a04f1da62b20d"

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
) -> Int = "moonbit_win32_02467ca1fd14fa9be6b1328c"

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
) -> Int = "moonbit_win32_7ce364af88b81d1d10ba39b8"

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
) -> Int = "moonbit_win32_20a3991a04f5e993c11d8101"

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
) -> Int = "moonbit_win32_940d3d5dbb633b3f312799af"

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
) -> Int = "moonbit_win32_b3fca25194d279dd5a67b071"

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
) -> Int = "moonbit_win32_048f1d8f92633efc302b90de"

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
) -> Int = "moonbit_win32_9e9dd9c3470607f7bcfb0607"

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
) -> Int = "moonbit_win32_22f552bc0edbc6a3dc56be44"

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
) -> Int = "moonbit_win32_04aeb58a7e986f8f0c326642"

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
) -> Int = "moonbit_win32_a5c60f3b03556a125927a104"

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
) -> Int = "moonbit_win32_f9c0a771f34b50b5b9147fff"

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
) -> Int = "moonbit_win32_dafb02158c49f379516032f2"

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
) -> Int = "moonbit_win32_49bfa7a30829e189a4dcccf6"

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
) -> Int = "moonbit_win32_96fb4a8075ca37b0dd6fe04e"

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
) -> Int = "moonbit_win32_54ccb473323dac51aace981f"

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
) -> Int = "moonbit_win32_3bf1f75884c6183df20ddb7c"

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
) -> Int = "moonbit_win32_7ed89a49d96be90279e02e12"

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
) -> Int = "moonbit_win32_92f0b9e3928182e2b450234b"

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
) -> Int = "moonbit_win32_b95bec77f85d105caa3c5f2f"

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
) -> Int = "moonbit_win32_4aeb4abe756642b2b7d0beff"

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
) -> Int = "moonbit_win32_216f0fc4f7a9a09d95b47ad3"

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
) -> Int = "moonbit_win32_510653403264694e21d8344a"

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
) -> Int = "moonbit_win32_5c015782250bbbc114b90f0a"

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
) -> Int = "moonbit_win32_f5248080eb4e21a9a52cef63"

///|
pub fn get_deferral_23719ba411a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_23719ba411a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_69a219bda91d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73970926e57352759d8d6506"

///|
pub fn get_request_69a219bda91d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_69a219bda91d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_0f2a81e7f0cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1ec263bb2796862ff0be4fd"

///|
pub fn report_completed_async_0f2a81e7f0cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_0f2a81e7f0cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_1a10bf04323d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7233a2c516833ad2afe5c82d"

///|
pub fn report_failed_async_1a10bf04323d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_1a10bf04323d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reply_settings_ea9e873a9bb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_353d7f9a593565de8bed7cb7"

///|
pub fn get_auto_reply_settings_ea9e873a9bb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reply_settings_ea9e873a9bb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_afeee28c6653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f38694783e9bb8e73defd91"

///|
pub fn get_email_mailbox_id_afeee28c6653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_afeee28c6653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1c5cd86552a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ef56253319be25b614081a8"

///|
pub fn get_deferral_1c5cd86552a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1c5cd86552a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_472b2284d73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_691bb8254a42e94c634c0b7a"

///|
pub fn get_request_472b2284d73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_472b2284d73b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_a49217cea772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41710400110f0dad18356ea6"

///|
pub fn report_completed_async_a49217cea772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_a49217cea772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_312dd88d606a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dfebab81579b46bef55a98d"

///|
pub fn report_failed_async_312dd88d606a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_312dd88d606a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_099ce59711bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c2652006755ebaed623a60"

///|
pub fn get_email_mailbox_id_099ce59711bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_099ce59711bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b977142d562a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b471f4f4751ad0965b366703"

///|
pub fn get_deferral_b977142d562a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b977142d562a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_5d8abab49c72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1ee3d862072331d1bd4c18"

///|
pub fn get_request_5d8abab49c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_5d8abab49c72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_041e36885c03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78bf57a826746b6190cb7c40"

///|
pub fn report_completed_async_041e36885c03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_041e36885c03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_9c360b51def5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12e4f4413f4fe2b318ce5d90"

///|
pub fn report_failed_async_9c360b51def5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9c360b51def5_ffi(this_, result_out)
}
