///|
#borrow(this_, result_out)
extern "C" fn get_is_chat_capable_6b3e7d3952db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5d009cdd0633c557a81a872"

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
) -> Int = "moonbit_win32_ca1433e111899a6cd1ec976d"

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
) -> Int = "moonbit_win32_3adc18cd47c3ee5df8b96bb5"

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
) -> Int = "moonbit_win32_eeca2239357a58ee554f920a"

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
) -> Int = "moonbit_win32_512fd56c0dff5c4654c9e7fe"

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
) -> Int = "moonbit_win32_0f3d594c58d577e31e062690"

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
) -> Int = "moonbit_win32_b36b13feb0bae7354b69b256"

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
) -> Int = "moonbit_win32_c552a731c2fbfe1410d388cd"

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
) -> Int = "moonbit_win32_e1825091855035bb289a6131"

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
) -> Int = "moonbit_win32_0e03c0dcbf5f1b95acab2d6d"

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
) -> Int = "moonbit_win32_3812dd3a6e434ea631e16938"

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
) -> Int = "moonbit_win32_812df6d26b4c1b94b422de9f"

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
) -> Int = "moonbit_win32_2cefe0ab3f1a20d825a6a01a"

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
) -> Int = "moonbit_win32_10b995226b4e76d54c0770de"

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

///|
#borrow(this_, transport_id, participant_address)
extern "C" fn notify_remote_participant_composing_2ad2fb4e91ec_ffi(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int = "moonbit_win32_8a8cd21f8d480dc03e2f7d0e"

///|
pub fn notify_remote_participant_composing_2ad2fb4e91ec_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int {
  notify_remote_participant_composing_2ad2fb4e91ec_ffi(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn notify_remote_participant_composing_2ad2fb4e91ec(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_remote_participant_composing_2ad2fb4e91ec_raw(
    this_, transport_id, participant_address, is_composing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_575345116cbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc417f9a1d979bb2324e15c4"

///|
pub fn save_async_575345116cbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_575345116cbe_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_participant_composing_changed_d0f58dc96e83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b7de11c661a746ede6012cc"

///|
pub fn add_remote_participant_composing_changed_d0f58dc96e83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_participant_composing_changed_d0f58dc96e83_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_remote_participant_composing_changed_d0f58dc96e83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_participant_composing_changed_d0f58dc96e83_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unread_messages_d8311015d44b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d2cb500b0d3179ee40ed9ae"

///|
pub fn get_has_unread_messages_d8311015d44b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unread_messages_d8311015d44b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ecfcd5c00938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb01fd31fd6921c2a3bd66c"

///|
pub fn get_id_ecfcd5c00938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ecfcd5c00938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_conversation_muted_318a1733c906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ed6ac0ab66c79eb830b4d5f"

///|
pub fn get_is_conversation_muted_318a1733c906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_conversation_muted_318a1733c906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_most_recent_message_id_6d7dab110d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_830e2b1683eb7e62eba00117"

///|
pub fn get_most_recent_message_id_6d7dab110d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recent_message_id_6d7dab110d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_participants_a2a680969f86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_921e1829723e3bb6409ab297"

///|
pub fn get_participants_a2a680969f86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participants_a2a680969f86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_b3c18af3424a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82bb89c0882a49db1d0e44a"

///|
pub fn get_subject_b3c18af3424a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_b3c18af3424a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_threading_info_d4b0d5db7378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec31b7d0b2681e8aeef894dd"

///|
pub fn get_threading_info_d4b0d5db7378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_threading_info_d4b0d5db7378_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_conversation_muted_6c736d0e5aa4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5085b35945adf3cba0f575d8"

///|
pub fn put_is_conversation_muted_6c736d0e5aa4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_conversation_muted_6c736d0e5aa4_ffi(this_, value)
}

///|
pub fn put_is_conversation_muted_6c736d0e5aa4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_conversation_muted_6c736d0e5aa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subject_473928e686e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19838d4ec9f6efa06f88413d"

///|
pub fn put_subject_473928e686e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_473928e686e3_ffi(this_, value)
}

///|
pub fn put_subject_473928e686e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_473928e686e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_participant_composing_changed_eb0574986f77_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6e19a6f5482618ca741be303"

///|
pub fn remove_remote_participant_composing_changed_eb0574986f77_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_participant_composing_changed_eb0574986f77_ffi(this_, token)
}

///|
pub fn remove_remote_participant_composing_changed_eb0574986f77(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_participant_composing_changed_eb0574986f77_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_modify_participants_79dc3d547f2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecc2e0be8360e5d68a5ef89c"

///|
pub fn get_can_modify_participants_79dc3d547f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_participants_79dc3d547f2b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_modify_participants_f60faaad7540_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c6587e16d378048da303c1d1"

///|
pub fn put_can_modify_participants_f60faaad7540_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_modify_participants_f60faaad7540_ffi(this_, value)
}

///|
pub fn put_can_modify_participants_f60faaad7540(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_modify_participants_f60faaad7540_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_5a7e2cbf4f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f7a2cb715c3cf24371078e5"

///|
pub fn read_batch_async_5a7e2cbf4f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_5a7e2cbf4f73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_f49da78b3af8_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b70f348e2b6f1f888be1764e"

///|
pub fn read_batch_async_f49da78b3af8_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_f49da78b3af8_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_id_b4c1ac597eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e23632347734b39cd43df61"

///|
pub fn get_contact_id_b4c1ac597eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_b4c1ac597eeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_id_0518cd2f12c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7948efc2d4264b769e1df39a"

///|
pub fn get_conversation_id_0518cd2f12c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_id_0518cd2f12c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_8fa35dcf7ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0f6140413bf607fb5332c54"

///|
pub fn get_custom_8fa35dcf7ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_8fa35dcf7ef8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_2cd7092153b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84fe56e6963ed78279fe94b8"

///|
pub fn get_kind_2cd7092153b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2cd7092153b5_ffi(this_, result_out)
}

///|
pub fn get_kind_2cd7092153b5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_2cd7092153b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_participants_0c3aace81399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d2ff722c5bd5e43be846c0a"

///|
pub fn get_participants_0c3aace81399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participants_0c3aace81399_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_contact_id_534444c20652_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2c86ca53dfff06814c7b0d3"

///|
pub fn put_contact_id_534444c20652_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_id_534444c20652_ffi(this_, value)
}

///|
pub fn put_contact_id_534444c20652(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_id_534444c20652_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_conversation_id_bc026be5ca8a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca7c6b9272995dd52e3dd3a"

///|
pub fn put_conversation_id_bc026be5ca8a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_conversation_id_bc026be5ca8a_ffi(this_, value)
}

///|
pub fn put_conversation_id_bc026be5ca8a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_conversation_id_bc026be5ca8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_b1fba6766514_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725f76e24c984f2311ee04cd"

///|
pub fn put_custom_b1fba6766514_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_b1fba6766514_ffi(this_, value)
}

///|
pub fn put_custom_b1fba6766514(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_b1fba6766514_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_90b2d7f8ab3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5558a67759322222524c1cf0"

///|
pub fn put_kind_90b2d7f8ab3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_90b2d7f8ab3a_ffi(this_, value)
}

///|
pub fn put_kind_90b2d7f8ab3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_90b2d7f8ab3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_kind_a2c82ce98f58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d30b63db0f2b429afee75863"

///|
pub fn get_item_kind_a2c82ce98f58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_kind_a2c82ce98f58_ffi(this_, result_out)
}

///|
pub fn get_item_kind_a2c82ce98f58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_kind_a2c82ce98f58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attachments_d3ac1be3e672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ba13185854d7ee74f5505a4"

///|
pub fn get_attachments_d3ac1be3e672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attachments_d3ac1be3e672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_db6999bafa1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df0b379cb71abe25860f42a6"

///|
pub fn get_body_db6999bafa1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_db6999bafa1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_8b154876a8c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c57eccd3bfe3d83d8b62f6"

///|
pub fn get_from_8b154876a8c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_8b154876a8c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d18101882555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934768726ed67257a514aa59"

///|
pub fn get_id_d18101882555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d18101882555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_forwarding_disabled_8b23a17a0ba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6849479b6d16a07f347887dc"

///|
pub fn get_is_forwarding_disabled_8b23a17a0ba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_forwarding_disabled_8b23a17a0ba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_incoming_c99bdc9334d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b20a5f23e057f9af6d4bb0eb"

///|
pub fn get_is_incoming_c99bdc9334d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_incoming_c99bdc9334d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_15db5cc9aac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2866fb971e50459e3e40641a"

///|
pub fn get_is_read_15db5cc9aac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_15db5cc9aac7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_timestamp_8c167f357a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a547c7cc13e798fe9d1b5d9"

///|
pub fn get_local_timestamp_8c167f357a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_local_timestamp_8c167f357a44_ffi(this_, result_out)
}

///|
pub fn get_local_timestamp_8c167f357a44(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_local_timestamp_8c167f357a44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_timestamp_b2a206820049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b297514b88828568e5077181"

///|
pub fn get_network_timestamp_b2a206820049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_network_timestamp_b2a206820049_ffi(this_, result_out)
}

///|
pub fn get_network_timestamp_b2a206820049(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_network_timestamp_b2a206820049_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipient_send_statuses_c9e2b199daf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f1a45f0d6cb6faaeed77e6"

///|
pub fn get_recipient_send_statuses_c9e2b199daf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipient_send_statuses_c9e2b199daf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipients_3a43004d9049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c404f16545433a01007f87a4"

///|
pub fn get_recipients_3a43004d9049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipients_3a43004d9049_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_50ca78fd4f30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d6a57deca2638d3f671590a"

///|
pub fn get_status_50ca78fd4f30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_50ca78fd4f30_ffi(this_, result_out)
}

///|
pub fn get_status_50ca78fd4f30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_50ca78fd4f30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_36bd3342ad4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_348d0acc2b1389f58e02f233"

///|
pub fn get_subject_36bd3342ad4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_36bd3342ad4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_friendly_name_5198b73d9ea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68bb0662bcbe9abfe73314b0"

///|
pub fn get_transport_friendly_name_5198b73d9ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_friendly_name_5198b73d9ea7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_id_18faf3504b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66a682ae6eaa9f31178c6746"

///|
pub fn get_transport_id_18faf3504b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_18faf3504b5f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_body_e1030472a399_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb8482a109492085b5144994"

///|
pub fn put_body_e1030472a399_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_e1030472a399_ffi(this_, value)
}

///|
pub fn put_body_e1030472a399(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_e1030472a399_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_id_9e4e6bd60caf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dd78744c1f03b13daba9e18"

///|
pub fn put_transport_id_9e4e6bd60caf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_id_9e4e6bd60caf_ffi(this_, value)
}

///|
pub fn put_transport_id_9e4e6bd60caf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_id_9e4e6bd60caf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_download_size_31f495938a80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db26ad9eb539a95a6646cda5"

///|
pub fn get_estimated_download_size_31f495938a80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_download_size_31f495938a80_ffi(this_, result_out)
}

///|
pub fn get_estimated_download_size_31f495938a80(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_estimated_download_size_31f495938a80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_auto_reply_e6442a6cdf53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f98cd119ccaf706b2797e42"

///|
pub fn get_is_auto_reply_e6442a6cdf53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_reply_e6442a6cdf53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_received_during_quiet_hours_abf8ae3d2409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce87648f67723290569a9a5a"

///|
pub fn get_is_received_during_quiet_hours_abf8ae3d2409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_received_during_quiet_hours_abf8ae3d2409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reply_disabled_c7f6262392e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fb3c9f13855481afc240733"

///|
pub fn get_is_reply_disabled_c7f6262392e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reply_disabled_c7f6262392e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seen_0a4d340f4a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_effe9e9392912e74441cca8e"

///|
pub fn get_is_seen_0a4d340f4a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seen_0a4d340f4a6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sim_message_1858c6890fc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f3bc32411351f8f36fd3dfe"

///|
pub fn get_is_sim_message_1858c6890fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sim_message_1858c6890fc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_kind_63105ff9e815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0365ba20b26d8983df754222"

///|
pub fn get_message_kind_63105ff9e815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_kind_63105ff9e815_ffi(this_, result_out)
}

///|
pub fn get_message_kind_63105ff9e815(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_kind_63105ff9e815_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_operator_kind_3de946c2e0ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82e7efcc2c3304da83af863e"

///|
pub fn get_message_operator_kind_3de946c2e0ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_operator_kind_3de946c2e0ec_ffi(this_, result_out)
}

///|
pub fn get_message_operator_kind_3de946c2e0ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_operator_kind_3de946c2e0ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipients_delivery_infos_ccb5efafa1ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0ed5084e848a8951482689"

///|
pub fn get_recipients_delivery_infos_ccb5efafa1ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipients_delivery_infos_ccb5efafa1ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_suppress_notification_8dfacec53ee3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f29cedd97cef43a68882262"

///|
pub fn get_should_suppress_notification_8dfacec53ee3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_suppress_notification_8dfacec53ee3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_threading_info_f88027337c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c75c17a43f8a348fc0779b2"

///|
pub fn get_threading_info_f88027337c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_threading_info_f88027337c6c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_estimated_download_size_36e61c460922_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_24b421d0d5d1890e9d5c260b"

///|
pub fn put_estimated_download_size_36e61c460922_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_estimated_download_size_36e61c460922_ffi(this_, value)
}

///|
pub fn put_estimated_download_size_36e61c460922(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_estimated_download_size_36e61c460922_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_42997d8f3fca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c1b1e0fc6fb77717add0f0"

///|
pub fn put_from_42997d8f3fca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_42997d8f3fca_ffi(this_, value)
}

///|
pub fn put_from_42997d8f3fca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_42997d8f3fca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_auto_reply_4cadb08faa6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b36eacf6f3703f0b35fb9ee"

///|
pub fn put_is_auto_reply_4cadb08faa6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_auto_reply_4cadb08faa6a_ffi(this_, value)
}

///|
pub fn put_is_auto_reply_4cadb08faa6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_auto_reply_4cadb08faa6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_forwarding_disabled_004b5ba1dacf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f17c730c35b266c91a2b807b"

///|
pub fn put_is_forwarding_disabled_004b5ba1dacf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_forwarding_disabled_004b5ba1dacf_ffi(this_, value)
}

///|
pub fn put_is_forwarding_disabled_004b5ba1dacf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_forwarding_disabled_004b5ba1dacf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_incoming_b9749ca101f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_27c68ae5409b68f3fa807e78"

///|
pub fn put_is_incoming_b9749ca101f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_incoming_b9749ca101f1_ffi(this_, value)
}

///|
pub fn put_is_incoming_b9749ca101f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_incoming_b9749ca101f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_448d18246a9d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b836a8c02f864a69a0c5a10b"

///|
pub fn put_is_read_448d18246a9d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_448d18246a9d_ffi(this_, value)
}

///|
pub fn put_is_read_448d18246a9d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_448d18246a9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_received_during_quiet_hours_889d8c3990f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5bcf4b07973834006a5ab15a"

///|
pub fn put_is_received_during_quiet_hours_889d8c3990f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_received_during_quiet_hours_889d8c3990f4_ffi(this_, value)
}

///|
pub fn put_is_received_during_quiet_hours_889d8c3990f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_received_during_quiet_hours_889d8c3990f4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seen_09c3684ac94f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b35b0880107801091e9c2b8"

///|
pub fn put_is_seen_09c3684ac94f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seen_09c3684ac94f_ffi(this_, value)
}

///|
pub fn put_is_seen_09c3684ac94f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seen_09c3684ac94f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_timestamp_c9b9c345a7ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a82c9e8da9130761d38618c6"

///|
pub fn put_local_timestamp_c9b9c345a7ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_local_timestamp_c9b9c345a7ac_ffi(this_, value)
}

///|
pub fn put_local_timestamp_c9b9c345a7ac(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_timestamp_c9b9c345a7ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_message_kind_e92707e98dad_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_156add27b6cbf264cb20059c"

///|
pub fn put_message_kind_e92707e98dad_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_kind_e92707e98dad_ffi(this_, value)
}

///|
pub fn put_message_kind_e92707e98dad(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_kind_e92707e98dad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_message_operator_kind_6b7a63edfb8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_13442b542889170534e4ccfe"

///|
pub fn put_message_operator_kind_6b7a63edfb8f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_operator_kind_6b7a63edfb8f_ffi(this_, value)
}

///|
pub fn put_message_operator_kind_6b7a63edfb8f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_operator_kind_6b7a63edfb8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_network_timestamp_c74bd07d483b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4e2c8a86dbcc4e97ae0cbac2"

///|
pub fn put_network_timestamp_c74bd07d483b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_network_timestamp_c74bd07d483b_ffi(this_, value)
}

///|
pub fn put_network_timestamp_c74bd07d483b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_timestamp_c74bd07d483b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_23237141dcea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3919c7b988bfbd9757e25df7"

///|
pub fn put_remote_id_23237141dcea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_23237141dcea_ffi(this_, value)
}

///|
pub fn put_remote_id_23237141dcea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_23237141dcea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_suppress_notification_823879c4fb39_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b23d4395f6d54ded900c024c"

///|
pub fn put_should_suppress_notification_823879c4fb39_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_suppress_notification_823879c4fb39_ffi(this_, value)
}

///|
pub fn put_should_suppress_notification_823879c4fb39(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_suppress_notification_823879c4fb39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_b986c7e4d535_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_94d3d2bc5e0a2fc69d5f1779"

///|
pub fn put_status_b986c7e4d535_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_b986c7e4d535_ffi(this_, value)
}

///|
pub fn put_status_b986c7e4d535(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_b986c7e4d535_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subject_7e4d47bf132d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5a74bd7f40b885f18a3c6a5"

///|
pub fn put_subject_7e4d47bf132d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_7e4d47bf132d_ffi(this_, value)
}

///|
pub fn put_subject_7e4d47bf132d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_7e4d47bf132d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_threading_info_ca39756e5764_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e96e18cfaf3d6090f87f37d"

///|
pub fn put_threading_info_ca39756e5764_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_threading_info_ca39756e5764_ffi(this_, value)
}

///|
pub fn put_threading_info_ca39756e5764(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_threading_info_ca39756e5764_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_a0a75c18d1db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbe165fd6e144a8723029438"

///|
pub fn get_remote_id_a0a75c18d1db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_a0a75c18d1db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_id_1960c2f9daed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_186c75dce7fd21356c480d79"

///|
pub fn get_sync_id_1960c2f9daed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_id_1960c2f9daed_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_sync_id_b48b6f19f227_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23f14d4da4fcc991206e757b"

///|
pub fn put_sync_id_b48b6f19f227_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sync_id_b48b6f19f227_ffi(this_, value)
}

///|
pub fn put_sync_id_b48b6f19f227(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_id_b48b6f19f227_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_stream_reference_e74ce2d5051d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e70a62ac56452463c5e8c7bc"

///|
pub fn get_data_stream_reference_e74ce2d5051d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_stream_reference_e74ce2d5051d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_id_2af825a5dff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e1ed3d93978b6be065a7769b"

///|
pub fn get_group_id_2af825a5dff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_group_id_2af825a5dff4_ffi(this_, result_out)
}

///|
pub fn get_group_id_2af825a5dff4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_group_id_2af825a5dff4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mime_type_cf9454d1b0ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5048e8632cb9a985eb86055"

///|
pub fn get_mime_type_cf9454d1b0ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_type_cf9454d1b0ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_25599626341a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55b566d88490324847758a5c"

///|
pub fn get_text_25599626341a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_25599626341a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_stream_reference_ffe57d015cb3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfbebc6ed7c08a91027a2ef5"

///|
pub fn put_data_stream_reference_ffe57d015cb3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_stream_reference_ffe57d015cb3_ffi(this_, value)
}

///|
pub fn put_data_stream_reference_ffe57d015cb3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_stream_reference_ffe57d015cb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_id_6aec5c62f80e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_169d0adc68a7772e51e43814"

///|
pub fn put_group_id_6aec5c62f80e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_group_id_6aec5c62f80e_ffi(this_, value)
}

///|
pub fn put_group_id_6aec5c62f80e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_id_6aec5c62f80e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mime_type_5ecd1303305d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef56fce656a2d19af1543d8"

///|
pub fn put_mime_type_5ecd1303305d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mime_type_5ecd1303305d_ffi(this_, value)
}

///|
pub fn put_mime_type_5ecd1303305d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mime_type_5ecd1303305d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_0793431b9986_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b16a7577d2b715a84a0c592a"

///|
pub fn put_text_0793431b9986_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_0793431b9986_ffi(this_, value)
}

///|
pub fn put_text_0793431b9986(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_0793431b9986_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_file_name_dcd958d9fce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_154246b0265ba3f97e92bd1a"

///|
pub fn get_original_file_name_dcd958d9fce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_file_name_dcd958d9fce0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_7db5c6db00e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eff9afae5f066f54175dad2"

///|
pub fn get_thumbnail_7db5c6db00e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_7db5c6db00e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_progress_76147b28fc33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_898eb695beab765a9e5ddd47"

///|
pub fn get_transfer_progress_76147b28fc33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transfer_progress_76147b28fc33_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_original_file_name_5f65446085fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a581b0990633a86706808ca"

///|
pub fn put_original_file_name_5f65446085fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_original_file_name_5f65446085fc_ffi(this_, value)
}

///|
pub fn put_original_file_name_5f65446085fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_original_file_name_5f65446085fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_a8de77ca1f84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59e12065f44d0745af05bee"

///|
pub fn put_thumbnail_a8de77ca1f84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_a8de77ca1f84_ffi(this_, value)
}

///|
pub fn put_thumbnail_a8de77ca1f84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_a8de77ca1f84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transfer_progress_961be69c98af_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_20c2550ff307bd00ed84cfda"

///|
pub fn put_transfer_progress_961be69c98af_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_transfer_progress_961be69c98af_ffi(this_, value)
}

///|
pub fn put_transfer_progress_961be69c98af(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_progress_961be69c98af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mime_type, data_stream_reference, result_out)
extern "C" fn create_chat_message_attachment_0f29189b6b39_ffi(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  data_stream_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50eef62b1db5a38cdf50b3e0"

///|
pub fn create_chat_message_attachment_0f29189b6b39_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  data_stream_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_chat_message_attachment_0f29189b6b39_ffi(
    this_, mime_type, data_stream_reference, result_out,
  )
}

///|
#borrow(this_, local_chat_message_id, result_out)
extern "C" fn mark_message_as_blocked_async_2c34af51ba75_ffi(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  blocked : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a3cf9f51fdd48c219d38f7b"

///|
pub fn mark_message_as_blocked_async_2c34af51ba75_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  blocked : UInt,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_as_blocked_async_2c34af51ba75_ffi(
    this_, local_chat_message_id, blocked, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_bd5b9adb69e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89f7813945325ab0dadab1af"

///|
pub fn get_change_type_bd5b9adb69e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_bd5b9adb69e1_ffi(this_, result_out)
}

///|
pub fn get_change_type_bd5b9adb69e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_bd5b9adb69e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_05ea57d9ed36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b8a01865c7ae554db2ef5f3"

///|
pub fn get_message_05ea57d9ed36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_05ea57d9ed36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_changes_3f203d26cbbb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a4f1da58d2f69ec8114bb8"

///|
pub fn accept_changes_3f203d26cbbb_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_changes_3f203d26cbbb_ffi(this_)
}

///|
pub fn accept_changes_3f203d26cbbb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_3f203d26cbbb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_change_to_acknowledge)
extern "C" fn accept_changes_through_68d97905ab5b_ffi(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a12fd5521638b27472230123"

///|
pub fn accept_changes_through_68d97905ab5b_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_68d97905ab5b_ffi(this_, last_change_to_acknowledge)
}

///|
pub fn accept_changes_through_68d97905ab5b(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_through_68d97905ab5b_raw(
    this_, last_change_to_acknowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_38fbf0710007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27c4f88739fd326f8f33a416"

///|
pub fn read_batch_async_38fbf0710007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_38fbf0710007_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_e6df73be4a0e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a08dbf51fb3d21ae003f5768"

///|
pub fn enable_e6df73be4a0e_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_e6df73be4a0e_ffi(this_)
}

///|
pub fn enable_e6df73be4a0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_e6df73be4a0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reader_7760832668ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59dd63a7de96a4861c280835"

///|
pub fn get_change_reader_7760832668ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_7760832668ee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_cc9b32b3ad39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c38ad713d5106ef8f0267be7"

///|
pub fn reset_cc9b32b3ad39_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_cc9b32b3ad39_ffi(this_)
}

///|
pub fn reset_cc9b32b3ad39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_cc9b32b3ad39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_123cb4874e1c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_587d9ecc3b17adce9d2e60aa"

///|
pub fn complete_123cb4874e1c_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_123cb4874e1c_ffi(this_)
}

///|
pub fn complete_123cb4874e1c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_123cb4874e1c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3488a67ed57f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef773d970f72f060c31f97c"

///|
pub fn get_deferral_3488a67ed57f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3488a67ed57f_ffi(this_, result_out)
}

///|
#borrow(this_, transport_id, result_out)
extern "C" fn get_transport_async_3d5870556faa_ffi(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec7000ef1d4123e03b7c56e5"

///|
pub fn get_transport_async_3d5870556faa_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_async_3d5870556faa_ffi(this_, transport_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn register_transport_async_d849cb268602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_616b15d81f44379cf9aae075"

///|
pub fn register_transport_async_d849cb268602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_transport_async_d849cb268602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transports_async_294afc40c201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_648e05dadfc1104590f7929b"

///|
pub fn get_transports_async_294afc40c201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transports_async_294afc40c201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_d8d45674b66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ede327c0549a52b6649ac0d"

///|
pub fn request_store_async_d8d45674b66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_d8d45674b66d_ffi(this_, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn show_compose_sms_message_async_0972d9770249_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ee1617aebe3215047a7e14d"

///|
pub fn show_compose_sms_message_async_0972d9770249_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_compose_sms_message_async_0972d9770249_ffi(this_, message, result_out)
}

///|
#borrow(this_)
extern "C" fn show_sms_settings_da3b7f5afa14_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31487a6b960604ae459192f4"

///|
pub fn show_sms_settings_da3b7f5afa14_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_sms_settings_da3b7f5afa14_ffi(this_)
}

///|
pub fn show_sms_settings_da3b7f5afa14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_sms_settings_da3b7f5afa14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_sync_manager_async_485840631318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96036c6096e36498fcfc7c20"

///|
pub fn request_sync_manager_async_485840631318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_sync_manager_async_485840631318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chat_message_9ab8d3132aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb5c11d257922b98a2e0c80"

///|
pub fn get_chat_message_9ab8d3132aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chat_message_9ab8d3132aef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_display_toast_e82686d64a88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39f78062fb857c9443d33706"

///|
pub fn get_should_display_toast_e82686d64a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_display_toast_e82686d64a88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_update_action_center_3d0903111bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46ed75af9d7c4b5b5eaac7d1"

///|
pub fn get_should_update_action_center_3d0903111bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_update_action_center_3d0903111bce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_update_badge_ca220a6310b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b080991822fd425e805cd889"

///|
pub fn get_should_update_badge_ca220a6310b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_update_badge_ca220a6310b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_update_detail_text_7f0b1cf919bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c685519e73985ebf9d5a14d"

///|
pub fn get_should_update_detail_text_7f0b1cf919bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_update_detail_text_7f0b1cf919bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_2fbae92403fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21d8c1f9833c1f6b0dbe0dda"

///|
pub fn read_batch_async_2fbae92403fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_2fbae92403fd_ffi(this_, result_out)
}
