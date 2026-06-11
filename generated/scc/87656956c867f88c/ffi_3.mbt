///|
#borrow(this_, conversation_id, result_out)
extern "C" fn get_conversation_async_f699d7f40bd9_ffi(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d107ec0db0596ed9978e04f7"

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
) -> Int = "moonbit_win32_d0de1d0283b81e9a742e8c78"

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
) -> Int = "moonbit_win32_37b7c31eff9e9053b6345568"

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
) -> Int = "moonbit_win32_f02c9727b367314af6e40811"

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
) -> Int = "moonbit_win32_b8f81440f7bad5a844338d67"

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
) -> Int = "moonbit_win32_70108f57e1339ae9d6c233a6"

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
) -> Int = "moonbit_win32_1938d77cafea7a2d2001c0ae"

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
) -> Int = "moonbit_win32_2d16072c47c8f6a5d5c7ae3c"

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
) -> Int = "moonbit_win32_07b4cdf11c7caa478fab24e5"

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
) -> Int = "moonbit_win32_e5f3cf60b127fb8df6ce9d13"

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
) -> Int = "moonbit_win32_e057f6cde7e1a04c02bd8bf9"

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
) -> Int = "moonbit_win32_b5410e281f6aba67faeedff4"

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
) -> Int = "moonbit_win32_d435df3708bcfdd75c39c5f9"

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
) -> Int = "moonbit_win32_a238c22e9c3dfcdc67e624be"

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
) -> Int = "moonbit_win32_ea675d0b243c4794ad78feb5"

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
) -> Int = "moonbit_win32_2f2441510936a7567cc4b4fe"

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
) -> Int = "moonbit_win32_90cfec6e9cdc1cbf0b2a1857"

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
) -> Int = "moonbit_win32_4299484fd7750523d828b320"

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
) -> Int = "moonbit_win32_1301a6b1b02fc47d94a6e29c"

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
) -> Int = "moonbit_win32_2c3a04d76e1e08d9b0dcf298"

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
) -> Int = "moonbit_win32_a4771a7c564f5b1e05e43d95"

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
) -> Int = "moonbit_win32_4606d62b74c2290ca61c8b27"

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
) -> Int = "moonbit_win32_3c54dd636199cadc7dcb04d3"

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
) -> Int = "moonbit_win32_ceee16e03ffa5a475287652f"

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
) -> Int = "moonbit_win32_4d0398b2185044a5cccb5df4"

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
) -> Int = "moonbit_win32_4b9193d82ec9e32131a6bc2f"

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
) -> Int = "moonbit_win32_42eb4a6a18f60dec6dd864a0"

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
) -> Int = "moonbit_win32_a2712a861333c97b3ea59e32"

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
) -> Int = "moonbit_win32_38d55e74ed2802891f3cebf1"

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
) -> Int = "moonbit_win32_116189a4885d2d00df7ea933"

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
) -> Int = "moonbit_win32_d35a842293ff7520e86e102b"

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
) -> Int = "moonbit_win32_9003d71bda9ea0f33599b473"

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
) -> Int = "moonbit_win32_154ac5f8386f62ca0e5b936c"

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
) -> Int = "moonbit_win32_8b4eef4db2dc8ce70311edab"

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
) -> Int = "moonbit_win32_2bddc11319f542892e36338d"

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
) -> Int = "moonbit_win32_54c08ef70e671de1e450eed3"

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
) -> Int = "moonbit_win32_f3b85a67fa37bb8d1516b882"

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
) -> Int = "moonbit_win32_2dd67790757127b5e10fd160"

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
) -> Int = "moonbit_win32_ecc4955895fddda2e8090904"

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
) -> Int = "moonbit_win32_f69675915f4f6db892c94cca"

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
) -> Int = "moonbit_win32_cb1b5f098f0eb0b7c293059b"

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
) -> Int = "moonbit_win32_42b13bd0f3fcda55eb49763e"

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
) -> Int = "moonbit_win32_63d268b099d533eb2104825c"

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
) -> Int = "moonbit_win32_6cedc4ad0b8dba693f8b39fc"

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
) -> Int = "moonbit_win32_9a536c99da55d4b530abb5f6"

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
) -> Int = "moonbit_win32_cc1db2999a7ccc8501a1be0a"

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
) -> Int = "moonbit_win32_0f0c3012ed2539d566eeca75"

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
) -> Int = "moonbit_win32_ea6d66bfb61d98066762a973"

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
) -> Int = "moonbit_win32_ecb04ffd90c7d8fc32328374"

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
) -> Int = "moonbit_win32_07f4748d05610794e2c458b6"

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
) -> Int = "moonbit_win32_2acb5e8405788fc09fc6de8c"

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
) -> Int = "moonbit_win32_41c036de7b342dbe1be536af"

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
) -> Int = "moonbit_win32_e1d10db0edcf15196c47a555"

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
) -> Int = "moonbit_win32_6dffe03f116e04bfb9f00e34"

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
) -> Int = "moonbit_win32_1df3d0d71b2d414e528b1e56"

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
) -> Int = "moonbit_win32_941b90b8975f63dbd26b469a"

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
) -> Int = "moonbit_win32_3cad1963708306938d7dbc2f"

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
) -> Int = "moonbit_win32_a79c948ca356dc5e7dc6d34b"

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
) -> Int = "moonbit_win32_5f444e5ac44022c216e7e0b0"

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
) -> Int = "moonbit_win32_ef66b418b5524afcf5dbee28"

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
) -> Int = "moonbit_win32_8fd7275ce40c762c3ae870e8"

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
) -> Int = "moonbit_win32_776acc1df5889d673353cb7c"

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
) -> Int = "moonbit_win32_a4c807c1ff587f82ab9aaa0a"

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
) -> Int = "moonbit_win32_d837293a4e2722f8b0e21872"

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
) -> Int = "moonbit_win32_f0e3dfb8e12d713ea4cd25c4"

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
) -> Int = "moonbit_win32_46364ae964df3ab502170398"

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
) -> Int = "moonbit_win32_fc49b37cd4f4b5b9bc1df4eb"

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
) -> Int = "moonbit_win32_fe78b7f623bf47f3dbda834c"

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
) -> Int = "moonbit_win32_695eb5451ee118de9a81c142"

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
) -> Int = "moonbit_win32_e3a5f14de9a46a26656d7fd8"

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
) -> Int = "moonbit_win32_eb943e0d046f54056cc53875"

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
) -> Int = "moonbit_win32_2cff06b49791b13ef1e56898"

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
) -> Int = "moonbit_win32_a781af0bbd0a9b72b2678a62"

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
) -> Int = "moonbit_win32_fadadb7cdb30cd03f5be6e35"

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
) -> Int = "moonbit_win32_9b1bc51205091dfc7f64da54"

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
) -> Int = "moonbit_win32_ad2f580b67615ba02b59beb3"

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
) -> Int = "moonbit_win32_37e1d0ce67722ed818e5bf0d"

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
) -> Int = "moonbit_win32_142ca9cf8cb97beeba93b4b7"

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
) -> Int = "moonbit_win32_5641b5d647b51de98cebe5eb"

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
) -> Int = "moonbit_win32_d6f11cc6fd91eeb71ecfe294"

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
) -> Int = "moonbit_win32_8a017464291fbfff66f3b965"

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
) -> Int = "moonbit_win32_0294ff44b18892b027f8591f"

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
) -> Int = "moonbit_win32_dbb32ee38d656179721c1495"

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
) -> Int = "moonbit_win32_7b9111ec08dbfcb0e4063aef"

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
) -> Int = "moonbit_win32_5f74526e81380364e9aba1db"

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
) -> Int = "moonbit_win32_34d7ebe574f78670f4de669f"

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
) -> Int = "moonbit_win32_e139c329a8affd66e6f7797c"

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
) -> Int = "moonbit_win32_b25c8082cd0213d9eca3bde2"

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
) -> Int = "moonbit_win32_faef5ee8699dfd3c7e4db141"

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
) -> Int = "moonbit_win32_aa98e306adf59afc07ebb23c"

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
) -> Int = "moonbit_win32_0fcaf1f9b898f09d191df4c4"

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
) -> Int = "moonbit_win32_1b4648f95f0a1c04b4178530"

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
) -> Int = "moonbit_win32_c1494c33dc684a40dd0e8ad0"

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
) -> Int = "moonbit_win32_0a932efd1d3bb09b5bcb6e84"

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
) -> Int = "moonbit_win32_aefd95a2b3eee1c886ee2bd8"

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
) -> Int = "moonbit_win32_db431b02d66a6248bccc7343"

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
) -> Int = "moonbit_win32_f486d519eddea23b3dcc2f0c"

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
) -> Int = "moonbit_win32_11c2b0c7b473910a2f8d68bb"

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
) -> Int = "moonbit_win32_d22abef3e0c1054f9699966f"

///|
pub fn get_transport_id_dc01529e8b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_dc01529e8b4e_ffi(this_, result_out)
}
