///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_cc0175bac821_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e319d4e34e8a610bbfe3f2af"

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
) -> Int = "moonbit_win32_260cf46139a6fe7b85ee9493"

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
) -> Int = "moonbit_win32_889cbbb8a6b7b6eb0d6905ab"

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
) -> Int = "moonbit_win32_fedc626b7425c4737fb14ac5"

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
) -> Int = "moonbit_win32_902e78ff4c0d56a3c8e1686e"

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
) -> Int = "moonbit_win32_a834d05d73e3033634502dea"

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
) -> Int = "moonbit_win32_8934c25f96585de7ba41be7e"

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
) -> Int = "moonbit_win32_b7b614e49053033f8a59a816"

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
) -> Int = "moonbit_win32_2b8a7f11fb2aad0ca851d169"

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
) -> Int = "moonbit_win32_b320208a154be07657911356"

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
) -> Int = "moonbit_win32_b6b197b56be0f47f26bbd8d7"

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
) -> Int = "moonbit_win32_af325777510aed3403dbd5c2"

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
) -> Int = "moonbit_win32_53588287c698a1ad188eea7f"

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
) -> Int = "moonbit_win32_26edb8cd54e0d10014279d9c"

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
) -> Int = "moonbit_win32_575eed878948db8a8cd9d687"

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
) -> Int = "moonbit_win32_6d02b63666ee06ddf7b01330"

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
) -> Int = "moonbit_win32_bbf6e664c280d13281b5e7f7"

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
) -> Int = "moonbit_win32_be68756b4fede2b78b8c88e2"

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
) -> Int = "moonbit_win32_3d31d2d1d2fa9687904acd6f"

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
) -> Int = "moonbit_win32_1255a0bcf69ab2ce8b28b628"

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
) -> Int = "moonbit_win32_d8e9194df1049e8a32ac22db"

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
) -> Int = "moonbit_win32_c1882290e3f317021bee3075"

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
) -> Int = "moonbit_win32_4ec32f61de7ecdf181d9d5a9"

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
) -> Int = "moonbit_win32_6f1240bf6796d26d58faa18f"

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
) -> Int = "moonbit_win32_8bb327a31871718ff8859b9a"

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
) -> Int = "moonbit_win32_6e5958869978f6293b432111"

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
) -> Int = "moonbit_win32_a481637f6f8aaf74f0603299"

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
) -> Int = "moonbit_win32_d69db385d69034aaafad1c4f"

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
) -> Int = "moonbit_win32_7ec6347e594e384dc751615f"

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
) -> Int = "moonbit_win32_3fef5696567d32fe52ad9341"

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
) -> Int = "moonbit_win32_aa260fc5491a02923450d183"

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
) -> Int = "moonbit_win32_d93cc57e456795b2f4798a40"

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
) -> Int = "moonbit_win32_2f62029b15d178deae974703"

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
) -> Int = "moonbit_win32_704750cbc8891296e77e2fda"

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
) -> Int = "moonbit_win32_eb5cb4b526712a52b15b80cc"

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
) -> Int = "moonbit_win32_8f0a86a3f931326aad76bba1"

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
) -> Int = "moonbit_win32_7f9fbbfd8bb7ea4228cc4dda"

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
) -> Int = "moonbit_win32_184237d611c6a7dff88613d7"

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
) -> Int = "moonbit_win32_d8051039fd63ba66ae9eda3b"

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
) -> Int = "moonbit_win32_df9c1adf34e87c760393a192"

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
) -> Int = "moonbit_win32_dd0607ad0094c40fbf94b1e0"

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
) -> Int = "moonbit_win32_bcf6820f5d8e9537f5f2c836"

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
) -> Int = "moonbit_win32_0b0f5f716c7a3819540b08e0"

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
) -> Int = "moonbit_win32_a36787b91683d608f0233fdd"

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
) -> Int = "moonbit_win32_21f1055768559e7aba61b377"

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
) -> Int = "moonbit_win32_9ca198c1cb2ab52994307799"

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
) -> Int = "moonbit_win32_fc4934ba064c1a677fe80823"

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
) -> Int = "moonbit_win32_a199dacde8a1cda865c9a1ea"

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
) -> Int = "moonbit_win32_c684ecfa3cb3ce6d6ac0a145"

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
) -> Int = "moonbit_win32_e3ce8f3c75da587f986b8a69"

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
) -> Int = "moonbit_win32_dbcdbcbed4d3cbe019f5adcb"

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
) -> Int = "moonbit_win32_5156491f2247187788720203"

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
) -> Int = "moonbit_win32_2e714b03cef60814a5c2b45f"

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
) -> Int = "moonbit_win32_3b71f5250e06d58cdb7d5e3a"

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
) -> Int = "moonbit_win32_58047768ce5f8e57ebccec01"

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
) -> Int = "moonbit_win32_6fa4e5516d4bee85108147fa"

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
) -> Int = "moonbit_win32_fe91c96f3033adcad37ede1f"

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
) -> Int = "moonbit_win32_1cf9c61f810f1c31eab791ee"

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
) -> Int = "moonbit_win32_74728f9cdcfd3981749ff2eb"

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
) -> Int = "moonbit_win32_ba06077ba5cda120dfba614c"

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
) -> Int = "moonbit_win32_c39d9f0163c17bd7f55c4516"

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
) -> Int = "moonbit_win32_9f81d843360dc19f6ecbc58e"

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
) -> Int = "moonbit_win32_b99cbf945e307ce5b71f4d34"

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
) -> Int = "moonbit_win32_313c42305e657f3a256955e8"

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
) -> Int = "moonbit_win32_cc03561792a219695733efc3"

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
) -> Int = "moonbit_win32_638de7663b45b58baec982ee"

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
) -> Int = "moonbit_win32_d3c6c7f8f635ab9719bae6fb"

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
) -> Int = "moonbit_win32_4680756a0148ee716a261166"

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
) -> Int = "moonbit_win32_88be051fbd775afafda69dac"

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
) -> Int = "moonbit_win32_813fabf440a568f0d7087209"

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
) -> Int = "moonbit_win32_1d45f13af3cfcb018678cbf3"

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
) -> Int = "moonbit_win32_8d560141112d026753bb60c9"

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
) -> Int = "moonbit_win32_5b2759fa0dc308509d96d248"

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
) -> Int = "moonbit_win32_70c05399c5acc3aa608a46db"

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
) -> Int = "moonbit_win32_354296c087099bd641de3add"

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
) -> Int = "moonbit_win32_faadde5fe3551c706b6e5940"

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
) -> Int = "moonbit_win32_9dcf10c6eb7e4b56035fdbcc"

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
) -> Int = "moonbit_win32_66ac3e12ec063b3900a31940"

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
) -> Int = "moonbit_win32_7421f5e091128f6e02843a30"

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
) -> Int = "moonbit_win32_39e9c6bf8fabfe64a10997ec"

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
) -> Int = "moonbit_win32_89f42492948bcd7367f21bab"

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
) -> Int = "moonbit_win32_d7f6feb486fa7010191d90a0"

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
) -> Int = "moonbit_win32_372c42457187b02a13ad4292"

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
) -> Int = "moonbit_win32_303eebf59db1b8f8f1603435"

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
) -> Int = "moonbit_win32_85c8f48d072bc1ae9c805899"

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
) -> Int = "moonbit_win32_fdabe30cf1dcc7cc372b4aef"

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
) -> Int = "moonbit_win32_db077ffe722e35f4e2de5c1e"

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
) -> Int = "moonbit_win32_98c5e3cab23549d52385b862"

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
) -> Int = "moonbit_win32_f6865f9087913d322ad4dd0a"

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
) -> Int = "moonbit_win32_8cedb905ebc11d492e0a1ad9"

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
) -> Int = "moonbit_win32_466f6d55dc6c8841fdf21899"

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
) -> Int = "moonbit_win32_60ad84de20779cf3b2d5c2a9"

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
) -> Int = "moonbit_win32_73a41f40ebc8631d2dd97cd8"

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
) -> Int = "moonbit_win32_b34f37dc8317867f21b6c59f"

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
) -> Int = "moonbit_win32_594f004fa17a7e07b7d1c053"

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
) -> Int = "moonbit_win32_c6dc335fc0452f7476a6c680"

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
) -> Int = "moonbit_win32_c7bf5d8e8f4fa50023b76bf3"

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
) -> Int = "moonbit_win32_63f507d0832cc870434431ee"

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
) -> Int = "moonbit_win32_69b20a07a979fa67e4b23747"

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
) -> Int = "moonbit_win32_64011466b552369a8539d17d"

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
) -> Int = "moonbit_win32_3709dc21ff7ab01ab1b87a63"

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
) -> Int = "moonbit_win32_8a6b17107c9d735995252205"

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
) -> Int = "moonbit_win32_13ae5653e9faee500da4d212"

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
) -> Int = "moonbit_win32_b9dbb8ec05baeab37d8c05de"

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
) -> Int = "moonbit_win32_6a54552411d2745d4b25f5c7"

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
) -> Int = "moonbit_win32_60c162596cca7a96e155fc14"

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
) -> Int = "moonbit_win32_21d826fc617f6408e13abbf2"

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
) -> Int = "moonbit_win32_1dadd58f7b8a90eeb57cfae2"

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
) -> Int = "moonbit_win32_16d248261b24b2e45a6a8ce6"

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
) -> Int = "moonbit_win32_62f4c8a0ca99e0cd8661a4be"

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
) -> Int = "moonbit_win32_a8556d9bf595e39338624a23"

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
) -> Int = "moonbit_win32_3c0ecdeff6ec6f763ec1b875"

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
) -> Int = "moonbit_win32_6bdb3af2921bc0618ef77681"

///|
pub fn get_transport_id_dc01529e8b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_dc01529e8b4e_ffi(this_, result_out)
}
