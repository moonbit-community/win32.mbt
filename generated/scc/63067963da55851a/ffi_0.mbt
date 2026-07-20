///|
#borrow(this_)
extern "C" fn start_abcd292c6116_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b2b25b28aa86512366e83c18"

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
) -> Int = "moonbit_win32_ccb2ba95841909ec3327c6cf"

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
) -> Int = "moonbit_win32_7e23f59839c46fb16d1bb73e"

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
) -> Int = "moonbit_win32_92f096da496ecb26b66e4e17"

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
) -> Int = "moonbit_win32_4c2318f26ea8595945c806af"

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
) -> Int = "moonbit_win32_4f7d1b0df7b3b1b432d37d5e"

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
) -> Int = "moonbit_win32_c0a8afdf5e10c1f6a5ef31c3"

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
) -> Int = "moonbit_win32_eb7d3e6ab7ff0e25fef073ef"

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
) -> Int = "moonbit_win32_8ff82729c8988b571b609079"

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
) -> Int = "moonbit_win32_71d52d3eab60a8f44a4d38c8"

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
) -> Int = "moonbit_win32_d8b0969f89720c5ae6a04aef"

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
) -> Int = "moonbit_win32_a637e68422053d9879960eb0"

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
) -> Int = "moonbit_win32_2ccb5997fe66bd662975b8a5"

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
) -> Int = "moonbit_win32_c28ab3e2e1a6b7a1eb886690"

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
) -> Int = "moonbit_win32_b718c5b62494a19a291f4330"

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
) -> Int = "moonbit_win32_572460eb80769533d1b08a0b"

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
) -> Int = "moonbit_win32_a8ac0d709c617ddd0e69ec96"

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
) -> Int = "moonbit_win32_e4161fd90b80a7f507310365"

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
) -> Int = "moonbit_win32_ca5831df0cfd11e659675a04"

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
) -> Int = "moonbit_win32_a581782f0986575a5fd51ee3"

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
) -> Int = "moonbit_win32_fe6443dfbd60a468c1424992"

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
) -> Int = "moonbit_win32_01ed6136df22f8b315739136"

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
) -> Int = "moonbit_win32_100d7d8eff79d0a800ef6cd7"

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
) -> Int = "moonbit_win32_59b05578788afd40284740d3"

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
) -> Int = "moonbit_win32_bf0a8edb5404f91121a14a01"

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
) -> Int = "moonbit_win32_06f8c92d500364b08ebb7b6c"

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
) -> Int = "moonbit_win32_278b9045e7298bbd72edc1ad"

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
) -> Int = "moonbit_win32_e3396b5af6ecb681529a433d"

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
) -> Int = "moonbit_win32_017990fa5a5037af4fa0b069"

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
) -> Int = "moonbit_win32_0eab55bafa05981e1f829d9e"

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
) -> Int = "moonbit_win32_2d1071b46e574d9cec9fa586"

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
) -> Int = "moonbit_win32_aee3b03ce45ddd666b842b80"

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
) -> Int = "moonbit_win32_499488bd1b1e2096edae46a5"

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
) -> Int = "moonbit_win32_c6863a4e1501a6294854b220"

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
) -> Int = "moonbit_win32_98300484fb2bf2eae822af4e"

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
) -> Int = "moonbit_win32_880fd1c2ff0435a234725897"

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
) -> Int = "moonbit_win32_21b2e9591cf0e54faceea1ed"

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
) -> Int = "moonbit_win32_c86f17470168d7873ef703b8"

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
) -> Int = "moonbit_win32_0227e5c25683404c72a937e5"

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
) -> Int = "moonbit_win32_63143e66de600ef5c709d719"

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
) -> Int = "moonbit_win32_bf4d9ae771e0ef63813e7c18"

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
) -> Int = "moonbit_win32_fb6397a3e5718b90e702837f"

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
) -> Int = "moonbit_win32_bbe720a28dda92463024433a"

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
) -> Int = "moonbit_win32_6e39c0ba41be1c947b3900ba"

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
) -> Int = "moonbit_win32_fff092614ecb5a82e80a7d4a"

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
) -> Int = "moonbit_win32_4ae50c206ff4ea354c96a62d"

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
) -> Int = "moonbit_win32_021833bad346632c18950fdc"

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
) -> Int = "moonbit_win32_0e6b29ff43c7a75160f1837b"

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
) -> Int = "moonbit_win32_8eaa79ab8705a1db768a92a0"

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
) -> Int = "moonbit_win32_d234e7f3099af5c5e4b2ff6b"

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
) -> Int = "moonbit_win32_7de9b71e2389b3b4a59dbf1c"

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
) -> Int = "moonbit_win32_1a333650e89e524fb7aa0d85"

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
) -> Int = "moonbit_win32_ec72e9bdc05293ca40b333af"

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
) -> Int = "moonbit_win32_abffb172c24a83bb462c9595"

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
) -> Int = "moonbit_win32_e5280cde032e3bb2b242d057"

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
) -> Int = "moonbit_win32_fc336f581182b2e49eb9793a"

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
) -> Int = "moonbit_win32_193c8dad968f803411f51118"

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
) -> Int = "moonbit_win32_d14bccdca7427dbcaf92b421"

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
) -> Int = "moonbit_win32_a60371b17620c837f45ffd44"

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
) -> Int = "moonbit_win32_9693b4ca0361eee7a3f69f00"

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
) -> Int = "moonbit_win32_2bbd9057afaab491d769beeb"

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
) -> Int = "moonbit_win32_f67cfa80aacab7bd6437f662"

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
) -> Int = "moonbit_win32_01aa10c95e59141e870b047c"

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
) -> Int = "moonbit_win32_c4670777dadf9a55a27a78e7"

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
) -> Int = "moonbit_win32_1f672be4d49a5f046ad66b85"

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
) -> Int = "moonbit_win32_c2f88c709384ee48fbcb84f7"

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
) -> Int = "moonbit_win32_db642759586c604c7f978e1b"

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
) -> Int = "moonbit_win32_263cc54e1472510ac0dfec9e"

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
) -> Int = "moonbit_win32_ee955915a802e74b60779d2e"

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
) -> Int = "moonbit_win32_019bdf7130fc855aee2eaafb"

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
) -> Int = "moonbit_win32_041d2d0e1ea21f9a5d658c28"

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
) -> Int = "moonbit_win32_5105381937d881dd9f159877"

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
) -> Int = "moonbit_win32_eabf9b533e82cef570cab707"

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
) -> Int = "moonbit_win32_6e8c92d7b640ced94f7bc669"

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
) -> Int = "moonbit_win32_8fb0d4ad509bd9b035a76ac4"

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
) -> Int = "moonbit_win32_8db7d6a7b241843246a7c1d0"

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
) -> Int = "moonbit_win32_b7235ade896b0d8ec5273bbf"

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
) -> Int = "moonbit_win32_6466389ac30970dcf22bd5bd"

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
) -> Int = "moonbit_win32_6e85299165609850aba16b7e"

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
) -> Int = "moonbit_win32_05ff9e6f5279738061772a97"

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
) -> Int = "moonbit_win32_14e87dba31d53b860578c1f0"

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
) -> Int = "moonbit_win32_37000112e72689946c90c989"

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
) -> Int = "moonbit_win32_991e5dc48511ab0cfc761565"

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
) -> Int = "moonbit_win32_2c29b564a1602fdeed25e85c"

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
) -> Int = "moonbit_win32_a1f3408f2defc180dfa99bd7"

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
) -> Int = "moonbit_win32_c64a76b94693d58c1f296272"

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
) -> Int = "moonbit_win32_e1e5463a72f3beb8e07f61fe"

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
) -> Int = "moonbit_win32_65a9c570a4be4aa3da96c20d"

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
) -> Int = "moonbit_win32_e346f9cff692fa28e77a8d36"

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
) -> Int = "moonbit_win32_e15f09a91c336cf0f3c427f9"

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
) -> Int = "moonbit_win32_797e9243e71fe903955b2385"

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
) -> Int = "moonbit_win32_616e8fbfb3e724b08ad4a497"

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
) -> Int = "moonbit_win32_37f26e6b5e51ba600d7bc308"

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
) -> Int = "moonbit_win32_548d1e2b1a980a060eb52354"

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
) -> Int = "moonbit_win32_a1d74a725cf763bda93667bb"

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
) -> Int = "moonbit_win32_a3cb21a3fa4e0a23fa295b39"

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
) -> Int = "moonbit_win32_9eacbed881f91b98c584579a"

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
) -> Int = "moonbit_win32_f9ef99bf5f429dcb135fad6e"

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
) -> Int = "moonbit_win32_19318de64dee6366370bb4ee"

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
) -> Int = "moonbit_win32_272ad16da2b1f03818cbdacc"

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
) -> Int = "moonbit_win32_81aaf0347e830eabaf78aff8"

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
) -> Int = "moonbit_win32_9087f2a5e61145d2a5297940"

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
) -> Int = "moonbit_win32_4ac2fb57219bbdd69516c686"

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
) -> Int = "moonbit_win32_9319a3bca4be3321d6b36000"

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
) -> Int = "moonbit_win32_208e069871946c73b1fb7f1a"

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
) -> Int = "moonbit_win32_e2db646b58396432854f3014"

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
) -> Int = "moonbit_win32_83e3556eee0de960f96356f6"

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
) -> Int = "moonbit_win32_8720db503b145607e06b8eeb"

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
) -> Int = "moonbit_win32_962fc86efd3eb46dce4aad19"

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
) -> Int = "moonbit_win32_a2554d070eb46d92695fe5cb"

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
) -> Int = "moonbit_win32_0869c07314c47fa4d21626c6"

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
) -> Int = "moonbit_win32_7c3a594b4f6c110e20d5c1e9"

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
) -> Int = "moonbit_win32_fde46b897f3344585d3a13b6"

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
) -> Int = "moonbit_win32_64d5d7aff0c664f038016929"

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
) -> Int = "moonbit_win32_99827d735ab7b47d4549fcf9"

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
) -> Int = "moonbit_win32_bd7277db7ccb5e2c4e4991fa"

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
) -> Int = "moonbit_win32_8a00412019f8a11efffe73c5"

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
) -> Int = "moonbit_win32_ce926139ca675f614a61d939"

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
) -> Int = "moonbit_win32_d8d27887161317bc79eaeb9f"

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
) -> Int = "moonbit_win32_df91375b9857a60b5f978d3c"

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
) -> Int = "moonbit_win32_03838ec4f1adb94770ce6e11"

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
) -> Int = "moonbit_win32_689f85e0fdab6757ef88a02d"

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
) -> Int = "moonbit_win32_342b384dee67b3915ecf9bea"

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
) -> Int = "moonbit_win32_53af17b8c79519f912cbf87f"

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
) -> Int = "moonbit_win32_a50aaab90734ad9add891840"

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
) -> Int = "moonbit_win32_173dd439ec7c680c5b1f9a3f"

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
) -> Int = "moonbit_win32_a788f59fb970513e5b009fdc"

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
) -> Int = "moonbit_win32_0fc1fc4f393f74115adb23ac"

///|
pub fn report_failed_async_9c360b51def5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9c360b51def5_ffi(this_, result_out)
}
