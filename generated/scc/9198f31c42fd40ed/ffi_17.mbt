///|
#borrow(this_, parent_folder_id, name, result_out)
extern "C" fn try_create_folder_async_464e13bfe380_ffi(
  this_ : @win32_core.RawAddress,
  parent_folder_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d37903c4bfaf56412177c379"

///|
pub fn try_create_folder_async_464e13bfe380_raw(
  this_ : @win32_core.RawAddress,
  parent_folder_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_folder_async_464e13bfe380_ffi(
    this_, parent_folder_id, name, result_out,
  )
}

///|
#borrow(this_, folder_id, result_out)
extern "C" fn try_delete_folder_async_f4eb9088d7fc_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a018ddd00b9e409370df6137"

///|
pub fn try_delete_folder_async_f4eb9088d7fc_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_folder_async_f4eb9088d7fc_ffi(this_, folder_id, result_out)
}

///|
#borrow(this_, folder_id, result_out)
extern "C" fn try_empty_folder_async_26f76e6e6a08_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0b5eec20657544a72fc1adf"

///|
pub fn try_empty_folder_async_26f76e6e6a08_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_empty_folder_async_26f76e6e6a08_ffi(this_, folder_id, result_out)
}

///|
#borrow(this_, meeting, recipients, subject, forward_header, comment, result_out)
extern "C" fn try_forward_meeting_async_d37e11354809_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header_type : Int,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66537042d82f1b75a56787d5"

///|
pub fn try_forward_meeting_async_d37e11354809_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header_type : Int,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_forward_meeting_async_d37e11354809_ffi(
    this_, meeting, recipients, subject, forward_header_type, forward_header, comment,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_auto_reply_settings_async_a87046afc53b_ffi(
  this_ : @win32_core.RawAddress,
  requested_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99f9c8c57c9da020e2df9f54"

///|
pub fn try_get_auto_reply_settings_async_a87046afc53b_raw(
  this_ : @win32_core.RawAddress,
  requested_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_auto_reply_settings_async_a87046afc53b_ffi(
    this_, requested_format, result_out,
  )
}

///|
#borrow(this_, folder_id, new_parent_folder_id, result_out)
extern "C" fn try_move_folder_async_8c9940ce5cb6_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a444ff812b9492c1db08f5ba"

///|
pub fn try_move_folder_async_8c9940ce5cb6_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_folder_async_8c9940ce5cb6_ffi(
    this_, folder_id, new_parent_folder_id, result_out,
  )
}

///|
#borrow(this_, folder_id, new_parent_folder_id, new_folder_name, result_out)
extern "C" fn try_move_folder_async_b104fe626c9d_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d6ec510fc601a2553957948"

///|
pub fn try_move_folder_async_b104fe626c9d_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_folder_async_b104fe626c9d_ffi(
    this_, folder_id, new_parent_folder_id, new_folder_name, result_out,
  )
}

///|
#borrow(this_, message_id, new_parent_folder_id, result_out)
extern "C" fn try_move_message_async_392df2ac159d_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa515ba7dbde7eeb8b1c9b6"

///|
pub fn try_move_message_async_392df2ac159d_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_message_async_392df2ac159d_ffi(
    this_, message_id, new_parent_folder_id, result_out,
  )
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_propose_new_time_for_meeting_async_7a570d152def_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1a0e5770de7f2bbfc846821"

///|
pub fn try_propose_new_time_for_meeting_async_7a570d152def_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_propose_new_time_for_meeting_async_7a570d152def_ffi(
    this_, meeting, new_start_time, new_duration, subject, comment, result_out,
  )
}

///|
#borrow(this_, auto_reply_settings, result_out)
extern "C" fn try_set_auto_reply_settings_async_f554674ae62d_ffi(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76a7edb99869c045fee1b4c7"

///|
pub fn try_set_auto_reply_settings_async_f554674ae62d_raw(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_auto_reply_settings_async_f554674ae62d_ffi(
    this_, auto_reply_settings, result_out,
  )
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_update_meeting_response_async_32020700213f_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f24f1ca072745d62d470e588"

///|
pub fn try_update_meeting_response_async_32020700213f_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_update_meeting_response_async_32020700213f_ffi(
    this_, meeting, response, subject, comment, send_update, result_out,
  )
}

///|
#borrow(this_, certificates, result_out)
extern "C" fn validate_certificates_async_3a1921f11108_ffi(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38bc4649a801647a8a02c14b"

///|
pub fn validate_certificates_async_3a1921f11108_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_certificates_async_3a1921f11108_ffi(this_, certificates, result_out)
}

///|
#borrow(this_, p_handler, result_out)
extern "C" fn add_mailbox_changed_4845b4b7e2e4_ffi(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_528f351825940137bec5e49e"

///|
pub fn add_mailbox_changed_4845b4b7e2e4_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mailbox_changed_4845b4b7e2e4_ffi(this_, p_handler, result_out)
}

///|
pub fn add_mailbox_changed_4845b4b7e2e4(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mailbox_changed_4845b4b7e2e4_raw(
    this_, p_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_0b2c1685529a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a19a5bc21fb4285f1db1755"

///|
pub fn get_capabilities_0b2c1685529a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_0b2c1685529a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_8288dad150e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0d22ba58f69af0ec1b9ad4d"

///|
pub fn get_change_tracker_8288dad150e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_8288dad150e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ae2f1ba00c53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_952ff0ded0135e6784504a4f"

///|
pub fn get_display_name_ae2f1ba00c53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ae2f1ba00c53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_7a4bd639b4f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16b5929bab04ecec62612f9b"

///|
pub fn get_id_7a4bd639b4f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7a4bd639b4f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_encrypted_under_lock_95885cc0ee06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5aac309749943101d5ce6e5"

///|
pub fn get_is_data_encrypted_under_lock_95885cc0ee06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_encrypted_under_lock_95885cc0ee06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_owned_by_current_app_90d8c0666b73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8000477235f12bb0fc74000"

///|
pub fn get_is_owned_by_current_app_90d8c0666b73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_owned_by_current_app_90d8c0666b73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linked_mailbox_id_6abb72102c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e747de584e8e58f0c4613b29"

///|
pub fn get_linked_mailbox_id_6abb72102c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linked_mailbox_id_6abb72102c91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mail_address_29e327025719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebe455e9ee0d9c1d9f87e27a"

///|
pub fn get_mail_address_29e327025719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mail_address_29e327025719_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mail_address_aliases_d1289e70e3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7d5dc74da337b2bffea9a6"

///|
pub fn get_mail_address_aliases_d1289e70e3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mail_address_aliases_d1289e70e3c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_9936adce1586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0bbade1d3876555604fa17f"

///|
pub fn get_network_account_id_9936adce1586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_9936adce1586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_id_0098c810ebb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_697261dd4ad157860db7fbb8"

///|
pub fn get_network_id_0098c810ebb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_id_0098c810ebb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_1094a1a7c744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99177afb55deda2d2951e60b"

///|
pub fn get_other_app_read_access_1094a1a7c744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_1094a1a7c744_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_1094a1a7c744(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_1094a1a7c744_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_write_access_8af96baa215b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd91e30f97b4e59c9c1fea69"

///|
pub fn get_other_app_write_access_8af96baa215b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_8af96baa215b_ffi(this_, result_out)
}

///|
pub fn get_other_app_write_access_8af96baa215b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_write_access_8af96baa215b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_policies_f676199a9f13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04d6ab2579d4acf2ddb10836"

///|
pub fn get_policies_f676199a9f13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policies_f676199a9f13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_name_6a7a5361960c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c7e68a573e8dec992f91b4e"

///|
pub fn get_source_display_name_6a7a5361960c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_6a7a5361960c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_manager_dba6d23e2265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c3b6139ca2e679615bbff4"

///|
pub fn get_sync_manager_dba6d23e2265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_dba6d23e2265_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_55d87319a33e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaa498a9a702f1d87c826266"

///|
pub fn get_user_data_account_id_55d87319a33e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_55d87319a33e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_18e79755d13b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba030c5a60d5b42ebc73eec"

///|
pub fn put_display_name_18e79755d13b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_18e79755d13b_ffi(this_, value)
}

///|
pub fn put_display_name_18e79755d13b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_18e79755d13b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mail_address_1fedb9ca9829_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a6d911827bc3be695d93fcc"

///|
pub fn put_mail_address_1fedb9ca9829_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mail_address_1fedb9ca9829_ffi(this_, value)
}

///|
pub fn put_mail_address_1fedb9ca9829(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_address_1fedb9ca9829_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_666a499631a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc295397da94bfeef1bc3fbc"

///|
pub fn put_other_app_read_access_666a499631a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_666a499631a0_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_666a499631a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_666a499631a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_write_access_45401115a852_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_142e2b4d4d5b268cc7b9ab8f"

///|
pub fn put_other_app_write_access_45401115a852_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_45401115a852_ffi(this_, value)
}

///|
pub fn put_other_app_write_access_45401115a852(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_write_access_45401115a852_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mailbox_changed_28c716796841_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_166f121849e0b003e039720e"

///|
pub fn remove_mailbox_changed_28c716796841_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mailbox_changed_28c716796841_ffi(this_, token)
}

///|
pub fn remove_mailbox_changed_28c716796841(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mailbox_changed_28c716796841_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_number_f2fddb146525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4c635be937be01b73e73748"

///|
pub fn get_change_number_f2fddb146525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_f2fddb146525_ffi(this_, result_out)
}

///|
pub fn get_change_number_f2fddb146525(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_change_number_f2fddb146525_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_3109a9fcdb3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2b3978f0e0c2dd6f30d70b4"

///|
pub fn get_kind_3109a9fcdb3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3109a9fcdb3a_ffi(this_, result_out)
}

///|
pub fn get_kind_3109a9fcdb3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_3109a9fcdb3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_f5a88d7300d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88262ff59f40f8fc00f3f46a"

///|
pub fn get_is_enabled_f5a88d7300d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_f5a88d7300d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_899be1e218b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a528f02789d6f87b49240e0f"

///|
pub fn get_response_899be1e218b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_899be1e218b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_629478a27804_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a9142319ad4f83c3947c329"

///|
pub fn put_is_enabled_629478a27804_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_629478a27804_ffi(this_, value)
}

///|
pub fn put_is_enabled_629478a27804(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_629478a27804_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_response_433c8e4341fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a5758ce220eb33518b05d4"

///|
pub fn put_response_433c8e4341fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_433c8e4341fb_ffi(this_, value)
}

///|
pub fn put_response_433c8e4341fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_433c8e4341fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_097d3f9181d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d6fff1f3177364d0817db21"

///|
pub fn get_end_time_097d3f9181d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_097d3f9181d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_internal_reply_9d30396b9e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef0f084a534c04c6d966f64"

///|
pub fn get_internal_reply_9d30396b9e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internal_reply_9d30396b9e90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_2c818550c024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6093b9fcb042dd5ba5ca66f"

///|
pub fn get_is_enabled_2c818550c024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_2c818550c024_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_external_reply_967b958728e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_805433fdf66414ef5766fc9d"

///|
pub fn get_known_external_reply_967b958728e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_external_reply_967b958728e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_kind_5325157fbb60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_812e9e36aea805c5eb4fb2b2"

///|
pub fn get_response_kind_5325157fbb60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_kind_5325157fbb60_ffi(this_, result_out)
}

///|
pub fn get_response_kind_5325157fbb60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_kind_5325157fbb60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_c621baa544ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7c59ece8ec2de04ce65c1cb"

///|
pub fn get_start_time_c621baa544ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_c621baa544ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unknown_external_reply_c97038359b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76420e96e9f8dd934e46bb9b"

///|
pub fn get_unknown_external_reply_c97038359b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unknown_external_reply_c97038359b24_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_3cc1a6a9fef2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd481aa7b457414f4821f66"

///|
pub fn put_end_time_3cc1a6a9fef2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_3cc1a6a9fef2_ffi(this_, value)
}

///|
pub fn put_end_time_3cc1a6a9fef2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_3cc1a6a9fef2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_80e3c8bae588_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf9d6fb2b76476f67b96eb43"

///|
pub fn put_is_enabled_80e3c8bae588_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_80e3c8bae588_ffi(this_, value)
}

///|
pub fn put_is_enabled_80e3c8bae588(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_80e3c8bae588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_response_kind_88da80e5cd05_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55820a845d0ede8e23548b9a"

///|
pub fn put_response_kind_88da80e5cd05_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_response_kind_88da80e5cd05_ffi(this_, value)
}

///|
pub fn put_response_kind_88da80e5cd05(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_kind_88da80e5cd05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_8b89c97307c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c0cb7732265b27854dde39"

///|
pub fn put_start_time_8b89c97307c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_8b89c97307c9_ffi(this_, value)
}

///|
pub fn put_start_time_8b89c97307c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_8b89c97307c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_create_folder_c012394279ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_351950cda8383f60bcbbcdf2"

///|
pub fn get_can_create_folder_c012394279ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_create_folder_c012394279ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_folder_ba3bc4d1f8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f02485f2892ed1fef65cddaa"

///|
pub fn get_can_delete_folder_ba3bc4d1f8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_folder_ba3bc4d1f8af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_empty_folder_e326b84c512b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fd1aeb08856f2ecc250cf03"

///|
pub fn get_can_empty_folder_e326b84c512b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_empty_folder_e326b84c512b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_forward_meetings_2a1b39737e17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbbb260327e74f702ab1df95"

///|
pub fn get_can_forward_meetings_2a1b39737e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_forward_meetings_2a1b39737e17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_get_and_set_external_auto_replies_033ce81debe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf341df12a380119b8a89f63"

///|
pub fn get_can_get_and_set_external_auto_replies_033ce81debe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_get_and_set_external_auto_replies_033ce81debe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_get_and_set_internal_auto_replies_f8d88d77ccf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51d43e61dc50c25e4572550b"

///|
pub fn get_can_get_and_set_internal_auto_replies_f8d88d77ccf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_get_and_set_internal_auto_replies_f8d88d77ccf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_move_folder_93085f209a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3548023a0be4f088f23e10f5"

///|
pub fn get_can_move_folder_93085f209a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_move_folder_93085f209a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_propose_new_time_for_meetings_cad2bf603885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc0006703f2c360d499a3fc0"

///|
pub fn get_can_propose_new_time_for_meetings_cad2bf603885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_propose_new_time_for_meetings_cad2bf603885_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_resolve_recipients_40dc20c71b2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aff2bce4dd1c9285ceb654a9"

///|
pub fn get_can_resolve_recipients_40dc20c71b2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_resolve_recipients_40dc20c71b2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_server_search_folders_7cebe36fc4d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_005c4c3678e9e68704cdd980"

///|
pub fn get_can_server_search_folders_7cebe36fc4d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_server_search_folders_7cebe36fc4d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_server_search_mailbox_18ddac0fa46d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc76537f2f7dd7274c078f45"

///|
pub fn get_can_server_search_mailbox_18ddac0fa46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_server_search_mailbox_18ddac0fa46d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_smart_send_5437ea236689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71691775cc9d49db7251109f"

///|
pub fn get_can_smart_send_5437ea236689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_smart_send_5437ea236689_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_update_meeting_responses_562db06cec94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e3ef2ec8e490964ae74edf3"

///|
pub fn get_can_update_meeting_responses_562db06cec94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_update_meeting_responses_562db06cec94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_validate_certificates_616114017da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b5bbb24b9dc622d7f4196c7"

///|
pub fn get_can_validate_certificates_616114017da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_validate_certificates_616114017da8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_create_folder_715bee6c02da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d097f6312669a772162c8ef"

///|
pub fn put_can_create_folder_715bee6c02da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_create_folder_715bee6c02da_ffi(this_, value)
}

///|
pub fn put_can_create_folder_715bee6c02da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_create_folder_715bee6c02da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_delete_folder_79b145224f06_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca3de662ee78b58f29e5c231"

///|
pub fn put_can_delete_folder_79b145224f06_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_delete_folder_79b145224f06_ffi(this_, value)
}

///|
pub fn put_can_delete_folder_79b145224f06(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_delete_folder_79b145224f06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_empty_folder_9c37cefc8147_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd39c14ac3b76064181eacfb"

///|
pub fn put_can_empty_folder_9c37cefc8147_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_empty_folder_9c37cefc8147_ffi(this_, value)
}

///|
pub fn put_can_empty_folder_9c37cefc8147(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_empty_folder_9c37cefc8147_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_forward_meetings_3fe56c568a5a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5453f5d9e402ee4c237bec65"

///|
pub fn put_can_forward_meetings_3fe56c568a5a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_meetings_3fe56c568a5a_ffi(this_, value)
}

///|
pub fn put_can_forward_meetings_3fe56c568a5a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_forward_meetings_3fe56c568a5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_get_and_set_external_auto_replies_421e569655a2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a12a8b122cf7a0f67ea5bbad"

///|
pub fn put_can_get_and_set_external_auto_replies_421e569655a2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_get_and_set_external_auto_replies_421e569655a2_ffi(this_, value)
}

///|
pub fn put_can_get_and_set_external_auto_replies_421e569655a2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_get_and_set_external_auto_replies_421e569655a2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_get_and_set_internal_auto_replies_b2b5765b27ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_93a80e3c93cb2c9d61ff51f8"

///|
pub fn put_can_get_and_set_internal_auto_replies_b2b5765b27ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_get_and_set_internal_auto_replies_b2b5765b27ba_ffi(this_, value)
}

///|
pub fn put_can_get_and_set_internal_auto_replies_b2b5765b27ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_get_and_set_internal_auto_replies_b2b5765b27ba_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_move_folder_d7bcbd4cf740_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95af4b58cd3c82184b8f282d"

///|
pub fn put_can_move_folder_d7bcbd4cf740_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_move_folder_d7bcbd4cf740_ffi(this_, value)
}

///|
pub fn put_can_move_folder_d7bcbd4cf740(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_move_folder_d7bcbd4cf740_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_propose_new_time_for_meetings_e083a665f250_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b2b6cd48e58088f19400db0"

///|
pub fn put_can_propose_new_time_for_meetings_e083a665f250_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_propose_new_time_for_meetings_e083a665f250_ffi(this_, value)
}

///|
pub fn put_can_propose_new_time_for_meetings_e083a665f250(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_propose_new_time_for_meetings_e083a665f250_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_resolve_recipients_ba0b704db6f0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_92328ccb5ec74151fbf6504a"

///|
pub fn put_can_resolve_recipients_ba0b704db6f0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_resolve_recipients_ba0b704db6f0_ffi(this_, value)
}

///|
pub fn put_can_resolve_recipients_ba0b704db6f0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_resolve_recipients_ba0b704db6f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_server_search_folders_9f05ca7d3151_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cde5c70b2cabcbc563d167a4"

///|
pub fn put_can_server_search_folders_9f05ca7d3151_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_server_search_folders_9f05ca7d3151_ffi(this_, value)
}

///|
pub fn put_can_server_search_folders_9f05ca7d3151(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_server_search_folders_9f05ca7d3151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_server_search_mailbox_aa61e606da21_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdeb21215c89d87529e240ea"

///|
pub fn put_can_server_search_mailbox_aa61e606da21_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_server_search_mailbox_aa61e606da21_ffi(this_, value)
}

///|
pub fn put_can_server_search_mailbox_aa61e606da21(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_server_search_mailbox_aa61e606da21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_smart_send_d2f8dfaabe57_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee68a92f084dd073187ea264"

///|
pub fn put_can_smart_send_d2f8dfaabe57_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_smart_send_d2f8dfaabe57_ffi(this_, value)
}

///|
pub fn put_can_smart_send_d2f8dfaabe57(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_smart_send_d2f8dfaabe57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_update_meeting_responses_2a18243606a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85008e9711c9a30e34bf668c"

///|
pub fn put_can_update_meeting_responses_2a18243606a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_update_meeting_responses_2a18243606a0_ffi(this_, value)
}

///|
pub fn put_can_update_meeting_responses_2a18243606a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_update_meeting_responses_2a18243606a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_validate_certificates_ccb42ea2212e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4da0c6a0e783d3377e8bc83"

///|
pub fn put_can_validate_certificates_ccb42ea2212e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_validate_certificates_ccb42ea2212e_ffi(this_, value)
}

///|
pub fn put_can_validate_certificates_ccb42ea2212e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_validate_certificates_ccb42ea2212e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_5420a59ade76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcfc470645c3bb572a481348"

///|
pub fn get_change_type_5420a59ade76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_5420a59ade76_ffi(this_, result_out)
}

///|
pub fn get_change_type_5420a59ade76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_5420a59ade76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_87236bfa4725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd67c4516f8e6c0cd1a5b4f6"

///|
pub fn get_folder_87236bfa4725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_87236bfa4725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mailbox_actions_d5617cbbb9e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b77579e8d4ee9d0aa8c51f12"

///|
pub fn get_mailbox_actions_d5617cbbb9e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_actions_d5617cbbb9e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_a1ac0c0aee93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cba377f3be2902357b7640be"

///|
pub fn get_message_a1ac0c0aee93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_a1ac0c0aee93_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_changes_1403aef2d057_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e489e4b1a0aa03734c1d3f0"

///|
pub fn accept_changes_1403aef2d057_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_changes_1403aef2d057_ffi(this_)
}

///|
pub fn accept_changes_1403aef2d057(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_1403aef2d057_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_change_to_acknowledge)
extern "C" fn accept_changes_through_5f046c93f5f1_ffi(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3303603f31456657cd296e7"

///|
pub fn accept_changes_through_5f046c93f5f1_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_5f046c93f5f1_ffi(this_, last_change_to_acknowledge)
}

///|
pub fn accept_changes_through_5f046c93f5f1(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_through_5f046c93f5f1_raw(
    this_, last_change_to_acknowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_e6bf4952aa9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20866da9138898c72c53239f"

///|
pub fn read_batch_async_e6bf4952aa9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_e6bf4952aa9e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_eee1327d7e6f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1bf925e7b3b444536fac81e8"

///|
pub fn enable_eee1327d7e6f_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_eee1327d7e6f_ffi(this_)
}

///|
pub fn enable_eee1327d7e6f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_eee1327d7e6f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reader_ee859c6f5fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0781534d9302cf41f68a757"

///|
pub fn get_change_reader_ee859c6f5fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_ee859c6f5fa9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_225a522e8f88_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5d3e2dc4c104a92ee36322b3"

///|
pub fn reset_225a522e8f88_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_225a522e8f88_ffi(this_)
}

///|
pub fn reset_225a522e8f88(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_225a522e8f88_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tracking_bf8d17cdd873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3983569f5611fc440c8e4648"

///|
pub fn get_is_tracking_bf8d17cdd873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_bf8d17cdd873_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_85972af159e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_84960bed66eefd61d3f3eba6"

///|
pub fn complete_85972af159e6_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_85972af159e6_ffi(this_)
}

///|
pub fn complete_85972af159e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_85972af159e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_667de3935c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d92da01979f196c2ba6e627"

///|
pub fn get_deferral_667de3935c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_667de3935c9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_917888a184a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf556ebeb4f4e54eb97070d"

///|
pub fn get_folder_917888a184a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_917888a184a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_df9179c95475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e203827ef0d7171904e3e247"

///|
pub fn get_status_df9179c95475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_df9179c95475_ffi(this_, result_out)
}

///|
pub fn get_status_df9179c95475(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_df9179c95475_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_smime_soft_certificates_d265abb59d7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87d1bc4486737dc5595b8018"

///|
pub fn get_allow_smime_soft_certificates_d265abb59d7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_smime_soft_certificates_d265abb59d7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_smime_encryption_algorithm_negotiation_720eb1e2470a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42d87da2eef567e7ffaac1de"

///|
pub fn get_allowed_smime_encryption_algorithm_negotiation_720eb1e2470a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_allowed_smime_encryption_algorithm_negotiation_720eb1e2470a_ffi(
    this_, result_out,
  )
}

///|
pub fn get_allowed_smime_encryption_algorithm_negotiation_720eb1e2470a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_allowed_smime_encryption_algorithm_negotiation_720eb1e2470a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_must_encrypt_smime_messages_90ded30eadc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1a5fce4f7ed1ad8b667aeee"

///|
pub fn get_must_encrypt_smime_messages_90ded30eadc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_encrypt_smime_messages_90ded30eadc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_must_sign_smime_messages_5cf0c3b2f1fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1dd840ee275e96de848eef4"

///|
pub fn get_must_sign_smime_messages_5cf0c3b2f1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_sign_smime_messages_5cf0c3b2f1fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_smime_encryption_algorithm_c04a1955dc8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a971bab3254c4070dcbeda3a"

///|
pub fn get_required_smime_encryption_algorithm_c04a1955dc8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_smime_encryption_algorithm_c04a1955dc8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_smime_signing_algorithm_825b8f802a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f18b6c49f3947e5085efa203"

///|
pub fn get_required_smime_signing_algorithm_825b8f802a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_smime_signing_algorithm_825b8f802a69_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_smime_soft_certificates_a075dd406b0b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2438ef66cfacf097259b1d28"

///|
pub fn put_allow_smime_soft_certificates_a075dd406b0b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_smime_soft_certificates_a075dd406b0b_ffi(this_, value)
}

///|
pub fn put_allow_smime_soft_certificates_a075dd406b0b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_smime_soft_certificates_a075dd406b0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_smime_encryption_algorithm_negotiation_4416918a7e18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b766ccc00743a89facc30892"

///|
pub fn put_allowed_smime_encryption_algorithm_negotiation_4416918a7e18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_allowed_smime_encryption_algorithm_negotiation_4416918a7e18_ffi(
    this_, value,
  )
}

///|
pub fn put_allowed_smime_encryption_algorithm_negotiation_4416918a7e18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_smime_encryption_algorithm_negotiation_4416918a7e18_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_must_encrypt_smime_messages_3c0e5a074fa6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_310b63d7950c57d47b642027"

///|
pub fn put_must_encrypt_smime_messages_3c0e5a074fa6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_encrypt_smime_messages_3c0e5a074fa6_ffi(this_, value)
}

///|
pub fn put_must_encrypt_smime_messages_3c0e5a074fa6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_must_encrypt_smime_messages_3c0e5a074fa6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_must_sign_smime_messages_b94567e78022_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be21b2b9e01efed8611963ee"

///|
pub fn put_must_sign_smime_messages_b94567e78022_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_sign_smime_messages_b94567e78022_ffi(this_, value)
}

///|
pub fn put_must_sign_smime_messages_b94567e78022(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_must_sign_smime_messages_b94567e78022_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_required_smime_encryption_algorithm_23bc5e8c3204_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8173a062ff3dba9423490ee"

///|
pub fn put_required_smime_encryption_algorithm_23bc5e8c3204_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_required_smime_encryption_algorithm_23bc5e8c3204_ffi(this_, value)
}

///|
pub fn put_required_smime_encryption_algorithm_23bc5e8c3204(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_smime_encryption_algorithm_23bc5e8c3204_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_required_smime_signing_algorithm_6f014f748a59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad06810e2b3ec30c8016e708"

///|
pub fn put_required_smime_signing_algorithm_6f014f748a59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_required_smime_signing_algorithm_6f014f748a59_ffi(this_, value)
}

///|
pub fn put_required_smime_signing_algorithm_6f014f748a59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_smime_signing_algorithm_6f014f748a59_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_840910e409fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fdaedce3c57f8a0738ae1bb"

///|
pub fn sync_async_840910e409fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_840910e409fc_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_status_changed_ae1b46ce4a30_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_538e2e274faa7a481cb1bc21"

///|
pub fn add_sync_status_changed_ae1b46ce4a30_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_ae1b46ce4a30_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed_ae1b46ce4a30(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_status_changed_ae1b46ce4a30_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_attempted_sync_time_5d4a2645a3a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ad1159a6dee1bf82c45b515"

///|
pub fn get_last_attempted_sync_time_5d4a2645a3a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_5d4a2645a3a5_ffi(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time_5d4a2645a3a5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_attempted_sync_time_5d4a2645a3a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_sync_time_e9f06d3cdcf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25cfb8078b02445d5e6e83de"

///|
pub fn get_last_successful_sync_time_e9f06d3cdcf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_e9f06d3cdcf0_ffi(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_e9f06d3cdcf0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_successful_sync_time_e9f06d3cdcf0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6907fddbdcb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb32dd4fd920629d6edeb04f"

///|
pub fn get_status_6907fddbdcb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6907fddbdcb1_ffi(this_, result_out)
}

///|
pub fn get_status_6907fddbdcb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_6907fddbdcb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_last_attempted_sync_time_71a0d94b3dfe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9d4513dccda0651b52241b5b"

///|
pub fn put_last_attempted_sync_time_71a0d94b3dfe_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_71a0d94b3dfe_ffi(this_, value)
}

///|
pub fn put_last_attempted_sync_time_71a0d94b3dfe(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_attempted_sync_time_71a0d94b3dfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_successful_sync_time_a110c10c0eb0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3e91544a1902e5e7baa2f39b"

///|
pub fn put_last_successful_sync_time_a110c10c0eb0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_a110c10c0eb0_ffi(this_, value)
}

///|
pub fn put_last_successful_sync_time_a110c10c0eb0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_successful_sync_time_a110c10c0eb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_08aac1d7075e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b13f0da0377f9347443a029b"

///|
pub fn put_status_08aac1d7075e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_08aac1d7075e_ffi(this_, value)
}

///|
pub fn put_status_08aac1d7075e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_08aac1d7075e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_status_changed_793c31c18315_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_faf31758bd1392a0062718a4"

///|
pub fn remove_sync_status_changed_793c31c18315_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_793c31c18315_ffi(this_, token)
}

///|
pub fn remove_sync_status_changed_793c31c18315(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_status_changed_793c31c18315_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, result_out)
extern "C" fn show_compose_new_email_async_7da4e1937efe_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae67d1cdc3d2518c0626b590"

///|
pub fn show_compose_new_email_async_7da4e1937efe_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_compose_new_email_async_7da4e1937efe_ffi(this_, message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_18707bd14766_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f65c5320190fb2519dc6f255"

///|
pub fn request_store_async_18707bd14766_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_18707bd14766_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_d782a9f57710_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99418960854e10e7753db5f9"

///|
pub fn get_for_user_d782a9f57710_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d782a9f57710_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_857042cf849b_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a709924e427d3f0f0f9b5b"

///|
pub fn request_store_async_857042cf849b_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_857042cf849b_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn show_compose_new_email_async_b99419a773fa_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f5cf928dcf52d0d6f81a856"

///|
pub fn show_compose_new_email_async_b99419a773fa_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_compose_new_email_async_b99419a773fa_ffi(this_, message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_1abb96a3dc38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecbb2a5cee377c28d4734c01"

///|
pub fn get_user_1abb96a3dc38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1abb96a3dc38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_new_time_proposal_ec7fdfeed468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bd01fb1cac3707cabd852e1"

///|
pub fn get_allow_new_time_proposal_ec7fdfeed468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_new_time_proposal_ec7fdfeed468_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_original_start_time_868aa5f269a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46649a3c93e3591a23f157cc"

///|
pub fn get_appointment_original_start_time_868aa5f269a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_original_start_time_868aa5f269a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_roaming_id_b49648d32c15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b6ef9a262887e89d64c5ccf"

///|
pub fn get_appointment_roaming_id_b49648d32c15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_roaming_id_b49648d32c15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_8c2aed23a93f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66c4f5944506f856a37f6de9"

///|
pub fn get_duration_8c2aed23a93f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_8c2aed23a93f_ffi(this_, result_out)
}

///|
pub fn get_duration_8c2aed23a93f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_8c2aed23a93f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_all_day_65413da9af27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_067e7f9f200874a9f4b4919f"

///|
pub fn get_is_all_day_65413da9af27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_all_day_65413da9af27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reported_out_of_date_by_server_9b6e5f25065f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf5175f059936287351cd1f8"

///|
pub fn get_is_reported_out_of_date_by_server_9b6e5f25065f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reported_out_of_date_by_server_9b6e5f25065f_ffi(this_, result_out)
}
