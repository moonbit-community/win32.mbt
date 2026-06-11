///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_bb0a51ca7f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a463ff45eb40efa5e0c07405"

///|
pub fn read_batch_async_bb0a51ca7f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_bb0a51ca7f6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_e94c3f77afeb_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63ed294621cf5f6a76af5474"

///|
pub fn read_batch_async_e94c3f77afeb_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_e94c3f77afeb_ffi(this_, count, result_out)
}

///|
#borrow(this_, local_message_id, result_out)
extern "C" fn delete_message_async_cbe604cadc1f_ffi(
  this_ : @win32_core.RawAddress,
  local_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33169fb8d6c8b734c0fbf431"

///|
pub fn delete_message_async_cbe604cadc1f_raw(
  this_ : @win32_core.RawAddress,
  local_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_cbe604cadc1f_ffi(this_, local_message_id, result_out)
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn download_message_async_2b390db2f489_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0761b3db66348e09f8f00a38"

///|
pub fn download_message_async_2b390db2f489_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_message_async_2b390db2f489_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, local_chat_message_id, addresses, result_out)
extern "C" fn forward_message_async_b78fa4e5ece9_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6130f10d19e987285806ebcb"

///|
pub fn forward_message_async_b78fa4e5ece9_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  forward_message_async_b78fa4e5ece9_ffi(
    this_, local_chat_message_id, addresses, result_out,
  )
}

///|
#borrow(this_, conversation_id, result_out)
extern "C" fn get_conversation_async_8531aabb23f7_ffi(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_385dd47f02ba11587b8bc9fa"

///|
pub fn get_conversation_async_8531aabb23f7_raw(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_8531aabb23f7_ffi(this_, conversation_id, result_out)
}

///|
#borrow(this_, conversation_id, transport_ids, result_out)
extern "C" fn get_conversation_async_6e61f7215fa5_ffi(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896da12a96d11ab295a324d0"

///|
pub fn get_conversation_async_6e61f7215fa5_raw(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_6e61f7215fa5_ffi(
    this_, conversation_id, transport_ids, result_out,
  )
}

///|
#borrow(this_, threading_info, result_out)
extern "C" fn get_conversation_from_threading_info_async_590bfc77f813_ffi(
  this_ : @win32_core.RawAddress,
  threading_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d499f90079c86369a4431a7"

///|
pub fn get_conversation_from_threading_info_async_590bfc77f813_raw(
  this_ : @win32_core.RawAddress,
  threading_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_from_threading_info_async_590bfc77f813_ffi(
    this_, threading_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_reader_ee51d9bf7a14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17b865d5f86cc5f7c13719bd"

///|
pub fn get_conversation_reader_ee51d9bf7a14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_ee51d9bf7a14_ffi(this_, result_out)
}

///|
#borrow(this_, transport_ids, result_out)
extern "C" fn get_conversation_reader_49484e1e5897_ffi(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d03a22ba540f441ca8c6ad8f"

///|
pub fn get_conversation_reader_49484e1e5897_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_49484e1e5897_ffi(this_, transport_ids, result_out)
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn get_message_async_758b9c9324b4_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a5839873e343c587a9dc6c5"

///|
pub fn get_message_async_758b9c9324b4_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_758b9c9324b4_ffi(this_, local_chat_message_id, result_out)
}

///|
#borrow(this_, transport_id, remote_id, result_out)
extern "C" fn get_message_by_remote_id_async_a0062c586d8f_ffi(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b80c83a932ab229ad04768"

///|
pub fn get_message_by_remote_id_async_a0062c586d8f_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_by_remote_id_async_a0062c586d8f_ffi(
    this_, transport_id, remote_id, result_out,
  )
}

///|
#borrow(this_, sync_id, result_out)
extern "C" fn get_message_by_sync_id_async_11ccab917a94_ffi(
  this_ : @win32_core.RawAddress,
  sync_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef96662fd1ca812c298674b"

///|
pub fn get_message_by_sync_id_async_11ccab917a94_raw(
  this_ : @win32_core.RawAddress,
  sync_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_by_sync_id_async_11ccab917a94_ffi(this_, sync_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_5224ce274f1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2636cc23d3fce73c5d3b0889"

///|
pub fn get_message_reader_5224ce274f1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_5224ce274f1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_accf0c16d70a_ffi(
  this_ : @win32_core.RawAddress,
  recent_time_limit : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86bc28465e3b71971c5127a9"

///|
pub fn get_message_reader_accf0c16d70a_raw(
  this_ : @win32_core.RawAddress,
  recent_time_limit : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_accf0c16d70a_ffi(this_, recent_time_limit, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn get_search_reader_90e3bf6b7fdf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8d0a0170ce34d2735542a5a"

///|
pub fn get_search_reader_90e3bf6b7fdf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_reader_90e3bf6b7fdf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unseen_count_async_65b79b264639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d558cf49feb3042e3fb5e2f"

///|
pub fn get_unseen_count_async_65b79b264639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unseen_count_async_65b79b264639_ffi(this_, result_out)
}

///|
#borrow(this_, transport_ids, result_out)
extern "C" fn get_unseen_count_async_c7305be16c1a_ffi(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43bd85ed14fc4f758448e055"

///|
pub fn get_unseen_count_async_c7305be16c1a_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unseen_count_async_c7305be16c1a_ffi(this_, transport_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn mark_as_seen_async_5d55ae724ccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cba98a1f31f648381b86d6f"

///|
pub fn mark_as_seen_async_5d55ae724ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_as_seen_async_5d55ae724ccb_ffi(this_, result_out)
}

///|
#borrow(this_, transport_ids, result_out)
extern "C" fn mark_as_seen_async_009be986e8a4_ffi(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57bf51110052e6b24f9e348a"

///|
pub fn mark_as_seen_async_009be986e8a4_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_as_seen_async_009be986e8a4_ffi(this_, transport_ids, result_out)
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn mark_message_read_async_78557af4672b_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a4cb2c0d62edcaa03ff34a"

///|
pub fn mark_message_read_async_78557af4672b_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_read_async_78557af4672b_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn retry_send_message_async_a7fafdc6153d_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dec0e255a8b0d07fc962616a"

///|
pub fn retry_send_message_async_a7fafdc6153d_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retry_send_message_async_a7fafdc6153d_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, chat_message, result_out)
extern "C" fn save_message_async_0cf2d8777fec_ffi(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5676885e4a789548e5801250"

///|
pub fn save_message_async_0cf2d8777fec_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_message_async_0cf2d8777fec_ffi(this_, chat_message, result_out)
}

///|
#borrow(this_, chat_message, result_out)
extern "C" fn send_message_async_2d9a6ea9f635_ffi(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab8f69a25f126b9530a800d1"

///|
pub fn send_message_async_2d9a6ea9f635_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_2d9a6ea9f635_ffi(this_, chat_message, result_out)
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn try_cancel_download_message_async_3efbee1236b5_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc59968a63b6f673b17f68d0"

///|
pub fn try_cancel_download_message_async_3efbee1236b5_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_download_message_async_3efbee1236b5_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn try_cancel_send_message_async_34498ae3acbd_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9e9c48d76115a14a306bcd4"

///|
pub fn try_cancel_send_message_async_34498ae3acbd_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_send_message_async_34498ae3acbd_ffi(
    this_, local_chat_message_id, result_out,
  )
}

///|
#borrow(this_, chat_message, result_out)
extern "C" fn validate_message_4462d23a0d85_ffi(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_955a37beb137d58b88b618e0"

///|
pub fn validate_message_4462d23a0d85_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_message_4462d23a0d85_ffi(this_, chat_message, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_message_changed_48edf90d9757_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d493afe629a8c71a57bc061e"

///|
pub fn add_message_changed_48edf90d9757_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_changed_48edf90d9757_ffi(this_, value, result_out)
}

///|
pub fn add_message_changed_48edf90d9757(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_changed_48edf90d9757_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_store_changed_b46f05b3dbea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eea20b71a420f163a183d94d"

///|
pub fn add_store_changed_b46f05b3dbea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_b46f05b3dbea_ffi(this_, handler, result_out)
}

///|
pub fn add_store_changed_b46f05b3dbea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_store_changed_b46f05b3dbea_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_e9fcfb163cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_097bd36559a8eec5e8a91834"

///|
pub fn get_change_tracker_e9fcfb163cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_e9fcfb163cb4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_changed_367fa4d67374_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e47b34f1809c4046cf156223"

///|
pub fn remove_message_changed_367fa4d67374_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_message_changed_367fa4d67374_ffi(this_, value)
}

///|
pub fn remove_message_changed_367fa4d67374(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_changed_367fa4d67374_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_store_changed_c97cc351197a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b68912a19e2b1dc430d165f8"

///|
pub fn remove_store_changed_c97cc351197a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_c97cc351197a_ffi(this_, token)
}

///|
pub fn remove_store_changed_c97cc351197a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_store_changed_c97cc351197a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8ec4db3877b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab4ae1d486ffc05fb9b62a99"

///|
pub fn get_id_8ec4db3877b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8ec4db3877b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_267c147fb241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2249c0b28dc7c3a2c1086ad"

///|
pub fn get_kind_267c147fb241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_267c147fb241_ffi(this_, result_out)
}

///|
pub fn get_kind_267c147fb241(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_267c147fb241_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_set_as_notification_provider_async_8841d5ade33c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d91f02db249946763f680400"

///|
pub fn request_set_as_notification_provider_async_8841d5ade33c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_as_notification_provider_async_8841d5ade33c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_fb1d9daa7067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02075cfbfdbf0eb41373e671"

///|
pub fn get_configuration_fb1d9daa7067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_fb1d9daa7067_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_dcf03f9235db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2e78b14cff1c1ea0e1daf13"

///|
pub fn get_is_active_dcf03f9235db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_dcf03f9235db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_set_as_notification_provider_ed969ec91bda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19da34b966f917c381699c10"

///|
pub fn get_is_app_set_as_notification_provider_ed969ec91bda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_set_as_notification_provider_ed969ec91bda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_friendly_name_c17d2d21580c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4c4842dae76392ef1b6d8df"

///|
pub fn get_transport_friendly_name_c17d2d21580c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_friendly_name_c17d2d21580c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_44dfa5843b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65199cfefe91c5db8ffc0019"

///|
pub fn get_transport_id_44dfa5843b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_44dfa5843b1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_kind_0bdde0f4479f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2324a35b45ca7c316891ea7e"

///|
pub fn get_transport_kind_0bdde0f4479f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_kind_0bdde0f4479f_ffi(this_, result_out)
}

///|
pub fn get_transport_kind_0bdde0f4479f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_kind_0bdde0f4479f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_0e50816ed755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55b4b8055b9c3ef821aaebce"

///|
pub fn get_extended_properties_0e50816ed755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_0e50816ed755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attachment_count_7a4f57054f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbde65d8d07884d397247982"

///|
pub fn get_max_attachment_count_7a4f57054f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_attachment_count_7a4f57054f3e_ffi(this_, result_out)
}

///|
pub fn get_max_attachment_count_7a4f57054f3e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_attachment_count_7a4f57054f3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_message_size_in_kilobytes_90775e7b5b77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65e3e1383af3178564d15249"

///|
pub fn get_max_message_size_in_kilobytes_90775e7b5b77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_message_size_in_kilobytes_90775e7b5b77_ffi(this_, result_out)
}

///|
pub fn get_max_message_size_in_kilobytes_90775e7b5b77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_message_size_in_kilobytes_90775e7b5b77_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_recipient_count_fee6020c790a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9918988567ab0204624e23dd"

///|
pub fn get_max_recipient_count_fee6020c790a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_recipient_count_fee6020c790a_ffi(this_, result_out)
}

///|
pub fn get_max_recipient_count_fee6020c790a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_recipient_count_fee6020c790a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_format_56b16b78a10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c833ec1289df72dc72688561"

///|
pub fn get_supported_video_format_56b16b78a10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_format_56b16b78a10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_part_count_b8f3991d0476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5249052db44bddcfe1c6c99"

///|
pub fn get_max_part_count_b8f3991d0476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_part_count_b8f3991d0476_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_count_1912badfb948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec8d7a76c39ea05901025158"

///|
pub fn get_part_count_1912badfb948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_part_count_1912badfb948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_character_count_in_part_0150b581b8d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01174d22b53fcef7b726533b"

///|
pub fn get_remaining_character_count_in_part_0150b581b8d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_character_count_in_part_0150b581b8d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d23c73494f4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78d08dac4a0036ae7663ef49"

///|
pub fn get_status_d23c73494f4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d23c73494f4e_ffi(this_, result_out)
}

///|
pub fn get_status_d23c73494f4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d23c73494f4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_string_5906814eb9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_761322d24b33c2accccb8080"

///|
pub fn get_search_string_5906814eb9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_string_5906814eb9e2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_search_string_af98fcee6ea9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5519abd2f906013aebd5efb5"

///|
pub fn put_search_string_af98fcee6ea9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_string_af98fcee6ea9_ffi(this_, value)
}

///|
pub fn put_search_string_af98fcee6ea9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_string_af98fcee6ea9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delivery_time_a803253945a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c8330eb34cf61facea1b737"

///|
pub fn get_delivery_time_a803253945a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delivery_time_a803253945a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_error_permanent_dde5eea5803d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f80f09a82c9bfccef7bf92e9"

///|
pub fn get_is_error_permanent_dde5eea5803d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_error_permanent_dde5eea5803d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_time_8c9596b0bbd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87521e88919529577d3f877e"

///|
pub fn get_read_time_8c9596b0bbd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_read_time_8c9596b0bbd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_732d45a908e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df6276082c22bcc6c7de316b"

///|
pub fn get_status_732d45a908e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_732d45a908e3_ffi(this_, result_out)
}

///|
pub fn get_status_732d45a908e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_732d45a908e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_address_b1346d19e153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06ae001f06d70ec69a3d3647"

///|
pub fn get_transport_address_b1346d19e153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_address_b1346d19e153_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_error_code_19ea0bdf9f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5be79da8dccefc666a2a160"

///|
pub fn get_transport_error_code_19ea0bdf9f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_error_code_19ea0bdf9f8a_ffi(this_, result_out)
}

///|
pub fn get_transport_error_code_19ea0bdf9f8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_error_code_19ea0bdf9f8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_error_code_category_9a869ff99a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a36a88cfb623bce96598954"

///|
pub fn get_transport_error_code_category_9a869ff99a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_error_code_category_9a869ff99a59_ffi(this_, result_out)
}

///|
pub fn get_transport_error_code_category_9a869ff99a59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_error_code_category_9a869ff99a59_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_interpreted_error_code_cd4e089f5a00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c22eb15073a72d40b59207d"

///|
pub fn get_transport_interpreted_error_code_cd4e089f5a00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_interpreted_error_code_cd4e089f5a00_ffi(this_, result_out)
}

///|
pub fn get_transport_interpreted_error_code_cd4e089f5a00(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_interpreted_error_code_cd4e089f5a00_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_delivery_time_152520cb1049_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ca7dd425dfdba40d3c5451"

///|
pub fn put_delivery_time_152520cb1049_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_delivery_time_152520cb1049_ffi(this_, value)
}

///|
pub fn put_delivery_time_152520cb1049(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delivery_time_152520cb1049_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_read_time_226c2b8723b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a7a56c9067bbf5946659d3"

///|
pub fn put_read_time_226c2b8723b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_read_time_226c2b8723b7_ffi(this_, value)
}

///|
pub fn put_read_time_226c2b8723b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_time_226c2b8723b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_address_dc29ea2063ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a0704f6428c93b714493d3"

///|
pub fn put_transport_address_dc29ea2063ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_address_dc29ea2063ac_ffi(this_, value)
}

///|
pub fn put_transport_address_dc29ea2063ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_address_dc29ea2063ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_3023e2a5ece9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7462c1b451ac91bfc261e899"

///|
pub fn read_batch_async_3023e2a5ece9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_3023e2a5ece9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_84ab96fa7f14_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2cc31914db702ddd843d549"

///|
pub fn read_batch_async_84ab96fa7f14_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_84ab96fa7f14_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sync_enabled_489fc901692e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ba5bf71ebb6effc621c24ee"

///|
pub fn get_is_sync_enabled_489fc901692e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_enabled_489fc901692e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restore_history_span_ead6c806e764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87484f9dc114b4c7e20fc3c7"

///|
pub fn get_restore_history_span_ead6c806e764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_restore_history_span_ead6c806e764_ffi(this_, result_out)
}

///|
pub fn get_restore_history_span_ead6c806e764(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_restore_history_span_ead6c806e764_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_sync_enabled_6d40e401d393_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c6d6fac2de2322e9708f4484"

///|
pub fn put_is_sync_enabled_6d40e401d393_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_enabled_6d40e401d393_ffi(this_, value)
}

///|
pub fn put_is_sync_enabled_6d40e401d393(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sync_enabled_6d40e401d393_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restore_history_span_d7c67064e5df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9cc5c0ea8244e79f66a0cce6"

///|
pub fn put_restore_history_span_d7c67064e5df_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_restore_history_span_d7c67064e5df_ffi(this_, value)
}

///|
pub fn put_restore_history_span_d7c67064e5df(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restore_history_span_d7c67064e5df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn associate_account_async_41e99c3a9b09_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a615754a8d4bce899430be43"

///|
pub fn associate_account_async_41e99c3a9b09_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  associate_account_async_41e99c3a9b09_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn is_account_associated_6aecb3d313fc_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58078953742ca54b75e6474c"

///|
pub fn is_account_associated_6aecb3d313fc_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_account_associated_6aecb3d313fc_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn set_configuration_async_e0491e8d6a32_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e44e51d4352880ee8fb191d9"

///|
pub fn set_configuration_async_e0491e8d6a32_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_configuration_async_e0491e8d6a32_ffi(this_, configuration, result_out)
}

///|
#borrow(this_)
extern "C" fn start_sync_523a14285769_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4139e507bfef1274c8723e0"

///|
pub fn start_sync_523a14285769_raw(this_ : @win32_core.RawAddress) -> Int {
  start_sync_523a14285769_ffi(this_)
}

///|
pub fn start_sync_523a14285769(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_sync_523a14285769_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn unassociate_account_async_aaa3b0834487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5989d945357d7bafec3f99"

///|
pub fn unassociate_account_async_aaa3b0834487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unassociate_account_async_aaa3b0834487_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_01f6e8589cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bffa54b81b94e145c9a33b6"

///|
pub fn get_configuration_01f6e8589cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_01f6e8589cb4_ffi(this_, result_out)
}

///|
#borrow(this_, action, result_out)
extern "C" fn send_response_async_8cb2518cbc5f_ffi(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1f61ce8eed12701e2d63eae"

///|
pub fn send_response_async_8cb2518cbc5f_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_response_async_8cb2518cbc5f_ffi(this_, action, result_out)
}

///|
#borrow(this_, action, pin, result_out)
extern "C" fn send_response_with_pin_async_1e393a4bf557_ffi(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48b528842b13d940b996bae1"

///|
pub fn send_response_with_pin_async_1e393a4bf557_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_response_with_pin_async_1e393a4bf557_ffi(this_, action, pin, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_bf123061419f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419e22048afc7a35d883cbe1"

///|
pub fn get_actions_bf123061419f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_bf123061419f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pin_required_6df75e817ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72140b2edff6f49b5b367634"

///|
pub fn get_is_pin_required_6df75e817ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pin_required_6df75e817ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_ba29472f0f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d61ab907d659c35eec66391c"

///|
pub fn get_text_ba29472f0f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_ba29472f0f7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_36d33da73b2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1beb81fe8899c57c9c5f937f"

///|
pub fn get_title_36d33da73b2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_36d33da73b2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_173b3a690fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8caabdbd48c6cb2ad4c0575d"

///|
pub fn get_transport_id_173b3a690fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_173b3a690fbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_580a76a90623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ef3ed91a07b51dae11ac5cc"

///|
pub fn get_label_580a76a90623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_580a76a90623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_message_available_2a5d52670ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a8b5758a55fe9c75796034f"

///|
pub fn get_is_message_available_2a5d52670ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_message_available_2a5d52670ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_148834eb322f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db8db40c7dc3ec4ce2df7114"

///|
pub fn get_message_148834eb322f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_148834eb322f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_44f5a16dbd97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f521cedf5cb003daed13c1"

///|
pub fn get_text_44f5a16dbd97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_44f5a16dbd97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_318efebe6ace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63fd96a230b5bd232c798faa"

///|
pub fn get_title_318efebe6ace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_318efebe6ace_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_message_available_changed_46f0fc4eb1b0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40d0cd8f0202fdb82307e6d5"

///|
pub fn add_message_available_changed_46f0fc4eb1b0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_available_changed_46f0fc4eb1b0_ffi(this_, handler, result_out)
}

///|
pub fn add_message_available_changed_46f0fc4eb1b0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_available_changed_46f0fc4eb1b0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_message_available_changed_4cd947f36ede_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f10904646de9c3f9b4a611d4"

///|
pub fn remove_message_available_changed_4cd947f36ede_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_available_changed_4cd947f36ede_ffi(this_, token)
}

///|
pub fn remove_message_available_changed_4cd947f36ede(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_available_changed_4cd947f36ede_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_user_message_manager_5b3ccffe47e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d4060943f1aed7d4fe4439"

///|
pub fn get_end_user_message_manager_5b3ccffe47e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_user_message_manager_5b3ccffe47e1_ffi(this_, result_out)
}

///|
#borrow(this_, transport_id, result_out)
extern "C" fn get_transport_async_e209be4d4629_ffi(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e70a8b69484829a6cca36f07"

///|
pub fn get_transport_async_e209be4d4629_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_async_e209be4d4629_ffi(this_, transport_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transports_async_4418241e7c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1768a986d4ab342c10e76b70"

///|
pub fn get_transports_async_4418241e7c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transports_async_4418241e7c6a_ffi(this_, result_out)
}

///|
#borrow(this_, conversation, result_out)
extern "C" fn leave_conversation_async_566b4cd0cd79_ffi(
  this_ : @win32_core.RawAddress,
  conversation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8782bacb7ff6a05c5668923"

///|
pub fn leave_conversation_async_566b4cd0cd79_raw(
  this_ : @win32_core.RawAddress,
  conversation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  leave_conversation_async_566b4cd0cd79_ffi(this_, conversation, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transport_list_changed_6ca53c50162a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_70241a14e9c87abee96f98da"

///|
pub fn add_transport_list_changed_6ca53c50162a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transport_list_changed_6ca53c50162a_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_transport_list_changed_64d7278353dd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_115b0ffe6292a483aa353734"

///|
pub fn remove_transport_list_changed_64d7278353dd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transport_list_changed_64d7278353dd_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_kind_c54a8da9265d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_979e900c7d68dd97ed102f6a"

///|
pub fn get_service_kind_c54a8da9265d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_kind_c54a8da9265d_ffi(this_, result_out)
}

///|
pub fn get_service_kind_c54a8da9265d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_kind_c54a8da9265d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_service_kind_supported_d405036aac07_ffi(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f8caefc417ea7372afa99fd"

///|
pub fn is_service_kind_supported_d405036aac07_raw(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int {
  is_service_kind_supported_d405036aac07_ffi(this_, service_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_store_and_forward_enabled_72994105606f_ffi(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d1e6724da975de0b1c1e0b3"

///|
pub fn is_store_and_forward_enabled_72994105606f_raw(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int {
  is_store_and_forward_enabled_72994105606f_ffi(this_, service_kind, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_kind_supported_changed_747d07888c3e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a01f9d8cea9325c328604ae8"

///|
pub fn add_service_kind_supported_changed_747d07888c3e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_kind_supported_changed_747d07888c3e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_service_kind_supported_changed_747d07888c3e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_service_kind_supported_changed_747d07888c3e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_225841afe46c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994a44bf74ec76e42b730cfb"

///|
pub fn get_configuration_225841afe46c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_225841afe46c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_294000f609ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65cd33ce777e4a657d6bd5ef"

///|
pub fn get_extended_properties_294000f609ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_294000f609ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_ea60d8c09565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b9d1c4f9654d1b25616b09a"

///|
pub fn get_is_active_ea60d8c09565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_ea60d8c09565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_friendly_name_4bbba44812f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81766004725f44a34d7c6528"

///|
pub fn get_transport_friendly_name_4bbba44812f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_friendly_name_4bbba44812f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_a09497fb5e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38c05a6dfe66f4f86ab003e7"

///|
pub fn get_transport_id_a09497fb5e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_a09497fb5e26_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_service_kind_supported_changed_0237903dd789_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b51b27f48208a8b3cece0155"

///|
pub fn remove_service_kind_supported_changed_0237903dd789_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_kind_supported_changed_0237903dd789_ffi(this_, token)
}

///|
pub fn remove_service_kind_supported_changed_0237903dd789(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_kind_supported_changed_0237903dd789_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attachment_count_9f99d07fe649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a49c4bc57902f7b67bbedac5"

///|
pub fn get_max_attachment_count_9f99d07fe649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_attachment_count_9f99d07fe649_ffi(this_, result_out)
}

///|
pub fn get_max_attachment_count_9f99d07fe649(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_attachment_count_9f99d07fe649_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_file_size_in_kilobytes_d558d736b7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a912108453284e14f0812405"

///|
pub fn get_max_file_size_in_kilobytes_d558d736b7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_file_size_in_kilobytes_d558d736b7b7_ffi(this_, result_out)
}

///|
pub fn get_max_file_size_in_kilobytes_d558d736b7b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_file_size_in_kilobytes_d558d736b7b7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_group_message_size_in_kilobytes_4288a3eb6d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87198d1231c014717968475e"

///|
pub fn get_max_group_message_size_in_kilobytes_4288a3eb6d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_group_message_size_in_kilobytes_4288a3eb6d07_ffi(this_, result_out)
}

///|
pub fn get_max_group_message_size_in_kilobytes_4288a3eb6d07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_group_message_size_in_kilobytes_4288a3eb6d07_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_message_size_in_kilobytes_5ef88cc5fe16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2cedc1c501bf1f66fbb08957"

///|
pub fn get_max_message_size_in_kilobytes_5ef88cc5fe16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_message_size_in_kilobytes_5ef88cc5fe16_ffi(this_, result_out)
}

///|
pub fn get_max_message_size_in_kilobytes_5ef88cc5fe16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_message_size_in_kilobytes_5ef88cc5fe16_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_recipient_count_592ad26e31fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcc1bb63619566477be0720b"

///|
pub fn get_max_recipient_count_592ad26e31fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_recipient_count_592ad26e31fd_ffi(this_, result_out)
}

///|
pub fn get_max_recipient_count_592ad26e31fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_recipient_count_592ad26e31fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_file_size_in_kilobytes_930b26e2071f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c728ad55df4c0fcaf8a9c42f"

///|
pub fn get_warning_file_size_in_kilobytes_930b26e2071f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_warning_file_size_in_kilobytes_930b26e2071f_ffi(this_, result_out)
}

///|
pub fn get_warning_file_size_in_kilobytes_930b26e2071f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_warning_file_size_in_kilobytes_930b26e2071f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_composing_d1c8b44ebd69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d36895bf938fba5b4143c4b"

///|
pub fn get_is_composing_d1c8b44ebd69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_composing_d1c8b44ebd69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_participant_address_7cae96166d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c76a7ae1ffad9a9d309f32e"

///|
pub fn get_participant_address_7cae96166d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_address_7cae96166d51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_c2bb35be9fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0900eae40b73188d56217851"

///|
pub fn get_transport_id_c2bb35be9fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_c2bb35be9fb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_chat_capable_6b3e7d3952db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_234e75113f6aa98a4b059e45"

///|
pub fn get_is_chat_capable_6b3e7d3952db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_chat_capable_6b3e7d3952db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_file_transfer_capable_b78e5b54481d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_680f0351718606052231bab5"

///|
pub fn get_is_file_transfer_capable_b78e5b54481d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_file_transfer_capable_b78e5b54481d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_geo_location_push_capable_85246d14c145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd49afc0f1aeb9e0097e8c4b"

///|
pub fn get_is_geo_location_push_capable_85246d14c145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_geo_location_push_capable_85246d14c145_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_integrated_messaging_capable_d28f5d35ffe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68af38908ff70c8d3f48d754"

///|
pub fn get_is_integrated_messaging_capable_d28f5d35ffe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_integrated_messaging_capable_d28f5d35ffe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_online_45a3c212a9fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f28569fef42d1306eeb1b49a"

///|
pub fn get_is_online_45a3c212a9fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_online_45a3c212a9fc_ffi(this_, result_out)
}

///|
#borrow(this_, address, result_out)
extern "C" fn get_cached_capabilities_async_58fcfbe9a849_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e172be07153773b6e808ab52"

///|
pub fn get_cached_capabilities_async_58fcfbe9a849_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cached_capabilities_async_58fcfbe9a849_ffi(this_, address, result_out)
}

///|
#borrow(this_, address, result_out)
extern "C" fn get_capabilities_from_network_async_9c01846e3213_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126eff3dcba53312b3002228"

///|
pub fn get_capabilities_from_network_async_9c01846e3213_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_from_network_async_9c01846e3213_ffi(
    this_, address, result_out,
  )
}

///|
#borrow(this_, address, transport_id, result_out)
extern "C" fn get_cached_capabilities_async_359ac648495e_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dd71cb72648ab2ddf19e7cc"

///|
pub fn get_cached_capabilities_async_359ac648495e_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cached_capabilities_async_359ac648495e_ffi(
    this_, address, transport_id, result_out,
  )
}

///|
#borrow(this_, address, transport_id, result_out)
extern "C" fn get_capabilities_from_network_async_b33aa4e43be9_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9dcabb50194ee411322c833"

///|
pub fn get_capabilities_from_network_async_b33aa4e43be9_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_from_network_async_b33aa4e43be9_ffi(
    this_, address, transport_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_2ef51b4e56b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_722125856399eb9bebd381c4"

///|
pub fn delete_async_2ef51b4e56b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_2ef51b4e56b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_e2af5d244e01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fac57655a4eddb7be5c7041"

///|
pub fn get_message_reader_e2af5d244e01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_e2af5d244e01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn mark_messages_as_read_async_9f3ea5cb5f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_578ee975e9e579c2c9ac4b0c"

///|
pub fn mark_messages_as_read_async_9f3ea5cb5f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_messages_as_read_async_9f3ea5cb5f96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn mark_messages_as_read_async_4eb62140cd46_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08b7138293261058df5c1ba2"

///|
pub fn mark_messages_as_read_async_4eb62140cd46_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  mark_messages_as_read_async_4eb62140cd46_ffi(this_, value, result_out)
}

///|
#borrow(this_, transport_id, participant_address)
extern "C" fn notify_local_participant_composing_2f34d76dba4b_ffi(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int = "moonbit_win32_d1d8e35960a6bad1013d3d0e"

///|
pub fn notify_local_participant_composing_2f34d76dba4b_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int {
  notify_local_participant_composing_2f34d76dba4b_ffi(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn notify_local_participant_composing_2f34d76dba4b(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_local_participant_composing_2f34d76dba4b_raw(
    this_, transport_id, participant_address, is_composing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
