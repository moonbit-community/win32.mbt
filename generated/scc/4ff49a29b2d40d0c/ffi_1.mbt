///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_cc0175bac821_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5712c57bdad921f603eef22"

///|
pub fn read_batch_async_cc0175bac821_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_cc0175bac821_ffi(this_, count, result_out)
}

///|
#borrow(this_, local_message_id, result_out)
extern "C" fn delete_message_async_c19bfd8fd21a_ffi(
  this_ : @win32_core.RawAddress,
  local_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75e59f59f21ddfb9f183bc66"

///|
pub fn delete_message_async_c19bfd8fd21a_raw(
  this_ : @win32_core.RawAddress,
  local_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_c19bfd8fd21a_ffi(this_, local_message_id, result_out)
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn download_message_async_23ec86711963_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5868e067ba7e27320d620b0"

///|
pub fn download_message_async_23ec86711963_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_message_async_23ec86711963_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn get_message_async_029a0cf371d6_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f6f1daf76ebe35957071eee"

///|
pub fn get_message_async_029a0cf371d6_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_029a0cf371d6_ffi(this_, local_chat_message_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_5eadb2fcb40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_835b76f8c5944efde9354d42"

///|
pub fn get_message_reader_5eadb2fcb40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_5eadb2fcb40a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_d665d0e8b52b_ffi(
  this_ : @win32_core.RawAddress,
  recent_time_limit : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c8e642d5cf5e753e1398f32"

///|
pub fn get_message_reader_d665d0e8b52b_raw(
  this_ : @win32_core.RawAddress,
  recent_time_limit : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_d665d0e8b52b_ffi(this_, recent_time_limit, result_out)
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn mark_message_read_async_eace83d7b04e_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a0632fc01a0abc851ad5661"

///|
pub fn mark_message_read_async_eace83d7b04e_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_read_async_eace83d7b04e_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn retry_send_message_async_81518b5793ce_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_437051527c15ef3fc3a6eea0"

///|
pub fn retry_send_message_async_81518b5793ce_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retry_send_message_async_81518b5793ce_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, chat_message, result_out)
extern "C" fn send_message_async_4f07ce804fab_ffi(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1f8464f95a24fe2fb2d9809"

///|
pub fn send_message_async_4f07ce804fab_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_4f07ce804fab_ffi(this_, chat_message, result_out)
}

///|
#borrow(this_, chat_message, result_out)
extern "C" fn validate_message_c4a3f15d4cee_ffi(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee7aef64cde293d476f40f7e"

///|
pub fn validate_message_c4a3f15d4cee_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_message_c4a3f15d4cee_ffi(this_, chat_message, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_message_changed_dd52825f12fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_499b1f0c056e72fe87328c11"

///|
pub fn add_message_changed_dd52825f12fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_changed_dd52825f12fb_ffi(this_, value, result_out)
}

///|
pub fn add_message_changed_dd52825f12fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_changed_dd52825f12fb_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_6a9a96a4dcbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9707c59fd0efbacff57591"

///|
pub fn get_change_tracker_6a9a96a4dcbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_6a9a96a4dcbd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_changed_0dfedacd521e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_bbafd1f64dbb6a16a2b3a73e"

///|
pub fn remove_message_changed_0dfedacd521e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_message_changed_0dfedacd521e_ffi(this_, value)
}

///|
pub fn remove_message_changed_0dfedacd521e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_changed_0dfedacd521e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_chat_message_id, addresses, result_out)
extern "C" fn forward_message_async_8d2cca0098c1_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8738b913e6b9c9ef83e59db2"

///|
pub fn forward_message_async_8d2cca0098c1_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  forward_message_async_8d2cca0098c1_ffi(
    this_, local_chat_message_id, addresses, result_out,
  )
}

///|
#borrow(this_, conversation_id, result_out)
extern "C" fn get_conversation_async_f699d7f40bd9_ffi(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6961a49c67e97772587eca8"

///|
pub fn get_conversation_async_f699d7f40bd9_raw(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_f699d7f40bd9_ffi(this_, conversation_id, result_out)
}

///|
#borrow(this_, conversation_id, transport_ids, result_out)
extern "C" fn get_conversation_async_2d0ac140ad70_ffi(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa70962439aec7f59daaf4f"

///|
pub fn get_conversation_async_2d0ac140ad70_raw(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_2d0ac140ad70_ffi(
    this_, conversation_id, transport_ids, result_out,
  )
}

///|
#borrow(this_, threading_info, result_out)
extern "C" fn get_conversation_from_threading_info_async_b6460755221a_ffi(
  this_ : @win32_core.RawAddress,
  threading_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daa208ca8702c8a774b45a5c"

///|
pub fn get_conversation_from_threading_info_async_b6460755221a_raw(
  this_ : @win32_core.RawAddress,
  threading_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_from_threading_info_async_b6460755221a_ffi(
    this_, threading_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_reader_c8c10bb2b7d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_680a4336c96d4f0f9529dd83"

///|
pub fn get_conversation_reader_c8c10bb2b7d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_c8c10bb2b7d3_ffi(this_, result_out)
}

///|
#borrow(this_, transport_ids, result_out)
extern "C" fn get_conversation_reader_5c12387dd729_ffi(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101c44fae97616fbffc2e649"

///|
pub fn get_conversation_reader_5c12387dd729_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_5c12387dd729_ffi(this_, transport_ids, result_out)
}

///|
#borrow(this_, transport_id, remote_id, result_out)
extern "C" fn get_message_by_remote_id_async_c881dd0f4bcd_ffi(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12bc300d81bbe43130cc0be7"

///|
pub fn get_message_by_remote_id_async_c881dd0f4bcd_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_by_remote_id_async_c881dd0f4bcd_ffi(
    this_, transport_id, remote_id, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn get_search_reader_2713b183e7c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09df45dad0d8e2a0d83d86af"

///|
pub fn get_search_reader_2713b183e7c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_reader_2713b183e7c6_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unseen_count_async_96c36415b6b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a14872a59d4cc40a7a0fe0"

///|
pub fn get_unseen_count_async_96c36415b6b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unseen_count_async_96c36415b6b6_ffi(this_, result_out)
}

///|
#borrow(this_, transport_ids, result_out)
extern "C" fn get_unseen_count_async_a4a8ff96ef19_ffi(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb1a9223bda9d6dfd04a9497"

///|
pub fn get_unseen_count_async_a4a8ff96ef19_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unseen_count_async_a4a8ff96ef19_ffi(this_, transport_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn mark_as_seen_async_f930ba1474f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d974ed7546706f610efa67"

///|
pub fn mark_as_seen_async_f930ba1474f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_as_seen_async_f930ba1474f9_ffi(this_, result_out)
}

///|
#borrow(this_, transport_ids, result_out)
extern "C" fn mark_as_seen_async_d2cb8ca8a920_ffi(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b42420a559a908020c0e5ad"

///|
pub fn mark_as_seen_async_d2cb8ca8a920_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_as_seen_async_d2cb8ca8a920_ffi(this_, transport_ids, result_out)
}

///|
#borrow(this_, chat_message, result_out)
extern "C" fn save_message_async_1c5e71d81433_ffi(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03aac246f7857232814d72e7"

///|
pub fn save_message_async_1c5e71d81433_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_message_async_1c5e71d81433_ffi(this_, chat_message, result_out)
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn try_cancel_download_message_async_45e400fdb8f5_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a6982650d2bd3280d9148d5"

///|
pub fn try_cancel_download_message_async_45e400fdb8f5_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_download_message_async_45e400fdb8f5_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn try_cancel_send_message_async_921eeb1921cb_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_324044d1fbb4eddf6cc80405"

///|
pub fn try_cancel_send_message_async_921eeb1921cb_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_send_message_async_921eeb1921cb_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_store_changed_e341cd4104d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38d8f20536eb3beedc31bc86"

///|
pub fn add_store_changed_e341cd4104d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_e341cd4104d6_ffi(this_, handler, result_out)
}

///|
pub fn add_store_changed_e341cd4104d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_store_changed_e341cd4104d6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_store_changed_ba851fbba038_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_02693b7ea823e16ae34ffda8"

///|
pub fn remove_store_changed_ba851fbba038_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_ba851fbba038_ffi(this_, token)
}

///|
pub fn remove_store_changed_ba851fbba038(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_store_changed_ba851fbba038_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sync_id, result_out)
extern "C" fn get_message_by_sync_id_async_19c9c836f1f3_ffi(
  this_ : @win32_core.RawAddress,
  sync_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c9b1b517672345b0276a94d"

///|
pub fn get_message_by_sync_id_async_19c9c836f1f3_raw(
  this_ : @win32_core.RawAddress,
  sync_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_by_sync_id_async_19c9c836f1f3_ffi(this_, sync_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_71af1ba3ed75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_261082abbe30f4acde7a0dfa"

///|
pub fn get_id_71af1ba3ed75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_71af1ba3ed75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_5e22d518815a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f77a8b26f73178c31f563daf"

///|
pub fn get_kind_5e22d518815a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_5e22d518815a_ffi(this_, result_out)
}

///|
pub fn get_kind_5e22d518815a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_5e22d518815a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_set_as_notification_provider_async_a7831203b05a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbb9fe4998842c1f509cc779"

///|
pub fn request_set_as_notification_provider_async_a7831203b05a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_as_notification_provider_async_a7831203b05a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_b2365feb2b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_287a6fd81d4034e802e199f4"

///|
pub fn get_is_active_b2365feb2b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_b2365feb2b14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_set_as_notification_provider_5cf66d7dc582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_021a2f0e168fbd14b8624106"

///|
pub fn get_is_app_set_as_notification_provider_5cf66d7dc582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_set_as_notification_provider_5cf66d7dc582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_friendly_name_2703f691c019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f962232b0b77c907359bb792"

///|
pub fn get_transport_friendly_name_2703f691c019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_friendly_name_2703f691c019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_40b6bddbf489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a65a2c5bc60328bfab0d92cd"

///|
pub fn get_transport_id_40b6bddbf489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_40b6bddbf489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_93a65bafd56a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2abd9f3db91920dcecdfd7d7"

///|
pub fn get_configuration_93a65bafd56a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_93a65bafd56a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_kind_2ef4b8d5928e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5851b0b31c535fe78a70135d"

///|
pub fn get_transport_kind_2ef4b8d5928e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_kind_2ef4b8d5928e_ffi(this_, result_out)
}

///|
pub fn get_transport_kind_2ef4b8d5928e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_kind_2ef4b8d5928e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_fa746f7ecd61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e643e9ac0633f65ac9391c"

///|
pub fn get_extended_properties_fa746f7ecd61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_fa746f7ecd61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attachment_count_a81df0e11042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_463266949ba7908921b97f72"

///|
pub fn get_max_attachment_count_a81df0e11042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_attachment_count_a81df0e11042_ffi(this_, result_out)
}

///|
pub fn get_max_attachment_count_a81df0e11042(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_attachment_count_a81df0e11042_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_message_size_in_kilobytes_6bc0004ae0ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd1c20b53ba31c5c6494265c"

///|
pub fn get_max_message_size_in_kilobytes_6bc0004ae0ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_message_size_in_kilobytes_6bc0004ae0ff_ffi(this_, result_out)
}

///|
pub fn get_max_message_size_in_kilobytes_6bc0004ae0ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_message_size_in_kilobytes_6bc0004ae0ff_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_recipient_count_774c095542f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3fbe14497362d5a93e73609"

///|
pub fn get_max_recipient_count_774c095542f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_recipient_count_774c095542f0_ffi(this_, result_out)
}

///|
pub fn get_max_recipient_count_774c095542f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_recipient_count_774c095542f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_format_9cced564f5f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08fbc93d6d8450da46371839"

///|
pub fn get_supported_video_format_9cced564f5f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_format_9cced564f5f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_part_count_9aa3cf876ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3004cf76b9fcd36083b9da3"

///|
pub fn get_max_part_count_9aa3cf876ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_part_count_9aa3cf876ad3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_count_541d2dbcff2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fadc00a1b8f4b3368fa21e1e"

///|
pub fn get_part_count_541d2dbcff2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_part_count_541d2dbcff2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_character_count_in_part_1a9553ffcb7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e7b0cea64e59554674f1d43"

///|
pub fn get_remaining_character_count_in_part_1a9553ffcb7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_character_count_in_part_1a9553ffcb7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_79e006b5f859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_050418051aad4c80bf7fe2d0"

///|
pub fn get_status_79e006b5f859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_79e006b5f859_ffi(this_, result_out)
}

///|
pub fn get_status_79e006b5f859(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_79e006b5f859_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_string_391ee902aace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fdce89ef520b2977b941549"

///|
pub fn get_search_string_391ee902aace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_string_391ee902aace_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_search_string_9a7fa83a6c91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70499fa0e8cdf3bb4790fc43"

///|
pub fn put_search_string_9a7fa83a6c91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_string_9a7fa83a6c91_ffi(this_, value)
}

///|
pub fn put_search_string_9a7fa83a6c91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_string_9a7fa83a6c91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delivery_time_22b9f603c3de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d7b03c73ce2f21697a096de"

///|
pub fn get_delivery_time_22b9f603c3de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delivery_time_22b9f603c3de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_error_permanent_5e25489b537c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bdfb3a00331bc79ff39a1ae"

///|
pub fn get_is_error_permanent_5e25489b537c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_error_permanent_5e25489b537c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_time_8422f5d38be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_089f3a1a77c65f305f296b15"

///|
pub fn get_read_time_8422f5d38be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_read_time_8422f5d38be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_471c04142482_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24815247f62b12c96ade163e"

///|
pub fn get_status_471c04142482_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_471c04142482_ffi(this_, result_out)
}

///|
pub fn get_status_471c04142482(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_471c04142482_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_address_94fa0d8c856f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eed9c8e568e661eaf0cb6fb"

///|
pub fn get_transport_address_94fa0d8c856f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_address_94fa0d8c856f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_error_code_0ebda1603ab1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c1ed5c63252597e5185d08c"

///|
pub fn get_transport_error_code_0ebda1603ab1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_error_code_0ebda1603ab1_ffi(this_, result_out)
}

///|
pub fn get_transport_error_code_0ebda1603ab1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_error_code_0ebda1603ab1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_error_code_category_46885fbbe1ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d30b416e2f758cb38239cca"

///|
pub fn get_transport_error_code_category_46885fbbe1ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_error_code_category_46885fbbe1ca_ffi(this_, result_out)
}

///|
pub fn get_transport_error_code_category_46885fbbe1ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_error_code_category_46885fbbe1ca_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_interpreted_error_code_cdaa80ef4379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b2dd50f112bc576e3bee289"

///|
pub fn get_transport_interpreted_error_code_cdaa80ef4379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_interpreted_error_code_cdaa80ef4379_ffi(this_, result_out)
}

///|
pub fn get_transport_interpreted_error_code_cdaa80ef4379(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_interpreted_error_code_cdaa80ef4379_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_delivery_time_4d019c35408c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0dd73233d57bf0402f953c"

///|
pub fn put_delivery_time_4d019c35408c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_delivery_time_4d019c35408c_ffi(this_, value)
}

///|
pub fn put_delivery_time_4d019c35408c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delivery_time_4d019c35408c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_read_time_cf1de05bddd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38bc3c31afcede7a66805bba"

///|
pub fn put_read_time_cf1de05bddd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_read_time_cf1de05bddd0_ffi(this_, value)
}

///|
pub fn put_read_time_cf1de05bddd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_time_cf1de05bddd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_address_ce8afbc5c0e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9be7d324c39c79d734289f5e"

///|
pub fn put_transport_address_ce8afbc5c0e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_address_ce8afbc5c0e2_ffi(this_, value)
}

///|
pub fn put_transport_address_ce8afbc5c0e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_address_ce8afbc5c0e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_38ec75acba72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4741b09436064bc95d13e0f5"

///|
pub fn read_batch_async_38ec75acba72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_38ec75acba72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_015e50dc7ed8_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb2d773fc34ddd64370dfaf8"

///|
pub fn read_batch_async_015e50dc7ed8_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_015e50dc7ed8_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sync_enabled_b8a9b8830788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e247c6c921b1132f667ac79"

///|
pub fn get_is_sync_enabled_b8a9b8830788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_enabled_b8a9b8830788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restore_history_span_4fa09cd17cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96b1730cf9d88c18d50d7de6"

///|
pub fn get_restore_history_span_4fa09cd17cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_restore_history_span_4fa09cd17cb2_ffi(this_, result_out)
}

///|
pub fn get_restore_history_span_4fa09cd17cb2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_restore_history_span_4fa09cd17cb2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_sync_enabled_50e5d2bff91b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6828a0d5cd4574e6eec7f479"

///|
pub fn put_is_sync_enabled_50e5d2bff91b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_enabled_50e5d2bff91b_ffi(this_, value)
}

///|
pub fn put_is_sync_enabled_50e5d2bff91b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sync_enabled_50e5d2bff91b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restore_history_span_c5dc1cd711e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4a667ef3afd7ee6e5b6b4c98"

///|
pub fn put_restore_history_span_c5dc1cd711e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_restore_history_span_c5dc1cd711e5_ffi(this_, value)
}

///|
pub fn put_restore_history_span_c5dc1cd711e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restore_history_span_c5dc1cd711e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn associate_account_async_81283f901df7_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75686057577ed27521703eee"

///|
pub fn associate_account_async_81283f901df7_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  associate_account_async_81283f901df7_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn is_account_associated_b49c1cb55c0e_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93098d6ef287554260ab7cba"

///|
pub fn is_account_associated_b49c1cb55c0e_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_account_associated_b49c1cb55c0e_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn set_configuration_async_ad1d01653ad9_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0ad5b8b993f794fcb9bf555"

///|
pub fn set_configuration_async_ad1d01653ad9_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_configuration_async_ad1d01653ad9_ffi(this_, configuration, result_out)
}

///|
#borrow(this_)
extern "C" fn start_sync_2b1feed922be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_679c6b5b88097393902718de"

///|
pub fn start_sync_2b1feed922be_raw(this_ : @win32_core.RawAddress) -> Int {
  start_sync_2b1feed922be_ffi(this_)
}

///|
pub fn start_sync_2b1feed922be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_sync_2b1feed922be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn unassociate_account_async_8c724ed2db14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88cc8719a929e51592329030"

///|
pub fn unassociate_account_async_8c724ed2db14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unassociate_account_async_8c724ed2db14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_ace3f20b8612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad8245c37820fa85649be0ed"

///|
pub fn get_configuration_ace3f20b8612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_ace3f20b8612_ffi(this_, result_out)
}

///|
#borrow(this_, action, result_out)
extern "C" fn send_response_async_fe38f739f791_ffi(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2359b8f3532b405107f8e942"

///|
pub fn send_response_async_fe38f739f791_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_response_async_fe38f739f791_ffi(this_, action, result_out)
}

///|
#borrow(this_, action, pin, result_out)
extern "C" fn send_response_with_pin_async_e274d044619f_ffi(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db3a280a66fbefdbd7809d2a"

///|
pub fn send_response_with_pin_async_e274d044619f_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_response_with_pin_async_e274d044619f_ffi(this_, action, pin, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_5728cfcd0d72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_307eb1d47945c47994c0fc5c"

///|
pub fn get_actions_5728cfcd0d72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_5728cfcd0d72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pin_required_9e0d1e011f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01fe8f82b9b0a2bef6c99b5a"

///|
pub fn get_is_pin_required_9e0d1e011f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pin_required_9e0d1e011f28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_053cfe83d616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b93e4db72abcbd74c1b7b797"

///|
pub fn get_text_053cfe83d616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_053cfe83d616_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_a8f45b596ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28329011f4058f3fa6eeb290"

///|
pub fn get_title_a8f45b596ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a8f45b596ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_bd9a7db4dd3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fffb03d06d249005fb0a8653"

///|
pub fn get_transport_id_bd9a7db4dd3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_bd9a7db4dd3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_8e8810b7973a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_237f86bfc566d152099aeceb"

///|
pub fn get_label_8e8810b7973a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_8e8810b7973a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_message_available_90eb73688cec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebf33b4c531bc364bcc5025f"

///|
pub fn get_is_message_available_90eb73688cec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_message_available_90eb73688cec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_8ba4bec59fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3a1cde64101b9d18351055b"

///|
pub fn get_message_8ba4bec59fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_8ba4bec59fc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_663a1a6c75ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a22bd23698485b42729dd668"

///|
pub fn get_text_663a1a6c75ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_663a1a6c75ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_8b4f7e050dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a63c6dab11d113fa5521c1e"

///|
pub fn get_title_8b4f7e050dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_8b4f7e050dec_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_message_available_changed_a2720ea316fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_37925f476b67cb5ce4955b1c"

///|
pub fn add_message_available_changed_a2720ea316fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_available_changed_a2720ea316fb_ffi(this_, handler, result_out)
}

///|
pub fn add_message_available_changed_a2720ea316fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_available_changed_a2720ea316fb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_message_available_changed_b358d5ea4ddf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ab6e53b5c2bc602d3f71d06"

///|
pub fn remove_message_available_changed_b358d5ea4ddf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_available_changed_b358d5ea4ddf_ffi(this_, token)
}

///|
pub fn remove_message_available_changed_b358d5ea4ddf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_available_changed_b358d5ea4ddf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_user_message_manager_4fe6af792000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e794200b0ecf89b1e85844aa"

///|
pub fn get_end_user_message_manager_4fe6af792000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_user_message_manager_4fe6af792000_ffi(this_, result_out)
}

///|
#borrow(this_, transport_id, result_out)
extern "C" fn get_transport_async_b7dd8748b2fe_ffi(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e57861fb1abbcc31bae362d1"

///|
pub fn get_transport_async_b7dd8748b2fe_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_async_b7dd8748b2fe_ffi(this_, transport_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transports_async_9bf34cfb2aa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11a212e7e0491400bd44331d"

///|
pub fn get_transports_async_9bf34cfb2aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transports_async_9bf34cfb2aa4_ffi(this_, result_out)
}

///|
#borrow(this_, conversation, result_out)
extern "C" fn leave_conversation_async_ec994e6f9f2f_ffi(
  this_ : @win32_core.RawAddress,
  conversation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e700a57686599c0a8c99a89"

///|
pub fn leave_conversation_async_ec994e6f9f2f_raw(
  this_ : @win32_core.RawAddress,
  conversation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  leave_conversation_async_ec994e6f9f2f_ffi(this_, conversation, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transport_list_changed_a7f17989ae53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1cba13f7802dd4f89815d719"

///|
pub fn add_transport_list_changed_a7f17989ae53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transport_list_changed_a7f17989ae53_ffi(this_, handler, result_out)
}

///|
pub fn add_transport_list_changed_a7f17989ae53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transport_list_changed_a7f17989ae53_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_transport_list_changed_34a9825327be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f288d0cced28a91df4d0f508"

///|
pub fn remove_transport_list_changed_34a9825327be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transport_list_changed_34a9825327be_ffi(this_, token)
}

///|
pub fn remove_transport_list_changed_34a9825327be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transport_list_changed_34a9825327be_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_kind_37eece72cba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3eccf6959fddd0cd1c379d5d"

///|
pub fn get_service_kind_37eece72cba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_kind_37eece72cba6_ffi(this_, result_out)
}

///|
pub fn get_service_kind_37eece72cba6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_kind_37eece72cba6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_service_kind_supported_98fcf36a9cb5_ffi(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ce9ea163ba242abd7827b3c"

///|
pub fn is_service_kind_supported_98fcf36a9cb5_raw(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int {
  is_service_kind_supported_98fcf36a9cb5_ffi(this_, service_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_store_and_forward_enabled_d4f6360160b4_ffi(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_707894969ab0c241fc9930e3"

///|
pub fn is_store_and_forward_enabled_d4f6360160b4_raw(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int {
  is_store_and_forward_enabled_d4f6360160b4_ffi(this_, service_kind, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_kind_supported_changed_b4289dce4016_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b906d03714081aa96063bde1"

///|
pub fn add_service_kind_supported_changed_b4289dce4016_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_kind_supported_changed_b4289dce4016_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_service_kind_supported_changed_b4289dce4016(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_service_kind_supported_changed_b4289dce4016_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_160329c41fcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f719137d3f293db69c723084"

///|
pub fn get_configuration_160329c41fcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_160329c41fcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_ac2e5857f9bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_019e426319320b3385ac985c"

///|
pub fn get_extended_properties_ac2e5857f9bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_ac2e5857f9bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_27e6e97f7b9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0920574e1b8ede61c16f45fc"

///|
pub fn get_is_active_27e6e97f7b9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_27e6e97f7b9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_friendly_name_aca1a990d82c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73bffb6e808afe133f69c1c8"

///|
pub fn get_transport_friendly_name_aca1a990d82c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_friendly_name_aca1a990d82c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_9278335070cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5118f53db26140eb3faecb18"

///|
pub fn get_transport_id_9278335070cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_9278335070cb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_service_kind_supported_changed_6f8f0f509fa9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32837ebf751a5fe4ce377ece"

///|
pub fn remove_service_kind_supported_changed_6f8f0f509fa9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_kind_supported_changed_6f8f0f509fa9_ffi(this_, token)
}

///|
pub fn remove_service_kind_supported_changed_6f8f0f509fa9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_kind_supported_changed_6f8f0f509fa9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attachment_count_ed0d7f3c17bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a62d620a11d00a79c87e318"

///|
pub fn get_max_attachment_count_ed0d7f3c17bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_attachment_count_ed0d7f3c17bd_ffi(this_, result_out)
}

///|
pub fn get_max_attachment_count_ed0d7f3c17bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_attachment_count_ed0d7f3c17bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_file_size_in_kilobytes_dcd801c863b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e037fac9a313c048d352687"

///|
pub fn get_max_file_size_in_kilobytes_dcd801c863b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_file_size_in_kilobytes_dcd801c863b0_ffi(this_, result_out)
}

///|
pub fn get_max_file_size_in_kilobytes_dcd801c863b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_file_size_in_kilobytes_dcd801c863b0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_group_message_size_in_kilobytes_d2cf08c54378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdc134ecd3f6ff53c7f84dcb"

///|
pub fn get_max_group_message_size_in_kilobytes_d2cf08c54378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_group_message_size_in_kilobytes_d2cf08c54378_ffi(this_, result_out)
}

///|
pub fn get_max_group_message_size_in_kilobytes_d2cf08c54378(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_group_message_size_in_kilobytes_d2cf08c54378_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_message_size_in_kilobytes_a35398f461c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fde3bd77e272258ad4f0b4d7"

///|
pub fn get_max_message_size_in_kilobytes_a35398f461c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_message_size_in_kilobytes_a35398f461c8_ffi(this_, result_out)
}

///|
pub fn get_max_message_size_in_kilobytes_a35398f461c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_message_size_in_kilobytes_a35398f461c8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_recipient_count_8b6a0a40101e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eaac51d4f87dc5a80bd809f4"

///|
pub fn get_max_recipient_count_8b6a0a40101e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_recipient_count_8b6a0a40101e_ffi(this_, result_out)
}

///|
pub fn get_max_recipient_count_8b6a0a40101e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_recipient_count_8b6a0a40101e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_file_size_in_kilobytes_944e8900c205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a856ad29296d2b9419f8773"

///|
pub fn get_warning_file_size_in_kilobytes_944e8900c205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_warning_file_size_in_kilobytes_944e8900c205_ffi(this_, result_out)
}

///|
pub fn get_warning_file_size_in_kilobytes_944e8900c205(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_warning_file_size_in_kilobytes_944e8900c205_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_composing_6f095bf0fb91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_767cbdb6088d99e325e50d89"

///|
pub fn get_is_composing_6f095bf0fb91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_composing_6f095bf0fb91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_participant_address_eedb3cd224f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db0a8b0d6639dfc246e71242"

///|
pub fn get_participant_address_eedb3cd224f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_address_eedb3cd224f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_dc01529e8b4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca746bc46472b0ed3e94a1db"

///|
pub fn get_transport_id_dc01529e8b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_dc01529e8b4e_ffi(this_, result_out)
}
