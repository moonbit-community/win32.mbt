///|
#borrow(this_, transport_id, participant_address)
extern "C" fn notify_remote_participant_composing_2ad2fb4e91ec_ffi(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int = "moonbit_win32_c24ef8faa8c812ec9dddf3c4"

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
) -> Int = "moonbit_win32_d6656b5a40f93437d578e886"

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
) -> Int = "moonbit_win32_c8a05d474c27c59058970071"

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
) -> Int = "moonbit_win32_148a0302656e8f4566f0f68b"

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
) -> Int = "moonbit_win32_4f9eb4b90972b3885b8c111a"

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
) -> Int = "moonbit_win32_10a3faa1e003fbf9dbff60c2"

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
) -> Int = "moonbit_win32_0c371b92bbc132d8da409fd6"

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
) -> Int = "moonbit_win32_3bc643cf74211243e7754ebd"

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
) -> Int = "moonbit_win32_f5db467d2f79541fe46e4025"

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
) -> Int = "moonbit_win32_6de5979d1dfc16c2a512be9b"

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
) -> Int = "moonbit_win32_87d3e820a492fc307ed25ffd"

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
) -> Int = "moonbit_win32_e4a17f78db2b2bb2b8a0e0ff"

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
) -> Int = "moonbit_win32_104ab5b3b56aa707f683b44a"

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
) -> Int = "moonbit_win32_d4c131f44fa97074d3830d4f"

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
) -> Int = "moonbit_win32_7446000307c2b580fb896b2a"

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
) -> Int = "moonbit_win32_432f5f35eb952e5edbe6d7ff"

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
) -> Int = "moonbit_win32_d6a1fa664440fef2ee580d75"

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
) -> Int = "moonbit_win32_940f4493d958c7b39941360d"

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
) -> Int = "moonbit_win32_845280c9243ee28f2ea6fac5"

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
) -> Int = "moonbit_win32_2d9bcf2762b52a76c6053087"

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
) -> Int = "moonbit_win32_ba31761ae6f57e3a99212e3a"

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
) -> Int = "moonbit_win32_2103c73b1374d1a267a9d6a7"

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
) -> Int = "moonbit_win32_64a0a5fd022aa173c16b1e00"

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
) -> Int = "moonbit_win32_0d7c3d9fb6525d35ff819b90"

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
) -> Int = "moonbit_win32_641d4e2bd79970d94e7c6183"

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
) -> Int = "moonbit_win32_596a166258e81e09eb927120"

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
) -> Int = "moonbit_win32_8962b3c6742f4a5952cef0bf"

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
) -> Int = "moonbit_win32_a5c9af5ab1bab450e36e5364"

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
) -> Int = "moonbit_win32_10ea00449e7fc14cc74f79ff"

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
) -> Int = "moonbit_win32_f034ee9f0c5715fa07d253a6"

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
) -> Int = "moonbit_win32_c2aceecd90c2a138c8bbf189"

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
) -> Int = "moonbit_win32_efb75e386b5dd0d694fd3156"

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
) -> Int = "moonbit_win32_be1643587bfa91cd0588582c"

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
) -> Int = "moonbit_win32_29371631fc7ff7313bc32754"

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
) -> Int = "moonbit_win32_810bf4131c28752d24f39cf8"

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
) -> Int = "moonbit_win32_dc638069b06d62d81b12a0db"

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
) -> Int = "moonbit_win32_7e75f3ec14949d102f05411e"

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
) -> Int = "moonbit_win32_49e5fbf9e853c15bba47e1d3"

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
) -> Int = "moonbit_win32_b8edd372572961e246e2ed45"

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
) -> Int = "moonbit_win32_321bd2d4e70cee85dbc194ce"

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
) -> Int = "moonbit_win32_56489233184ae2efcd7700eb"

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
) -> Int = "moonbit_win32_9e1900230c8cbee387ce72d9"

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
) -> Int = "moonbit_win32_31b86db01c60f2d4162d9eb7"

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
) -> Int = "moonbit_win32_56e74e2aa39bcdfac801675c"

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
) -> Int = "moonbit_win32_ab7de820f9672411fdc34de6"

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
) -> Int = "moonbit_win32_1df1440f54b70181edcae599"

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
) -> Int = "moonbit_win32_5f867be43d29ba7511acb4c5"

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
) -> Int = "moonbit_win32_7d7914ca257c27ae1f9264e7"

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
) -> Int = "moonbit_win32_ea924bfa0c8188130a53eb5b"

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
) -> Int = "moonbit_win32_1fe93f74f4d58706205f50df"

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
) -> Int = "moonbit_win32_c92c2a0a7094efbaf66f266e"

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
) -> Int = "moonbit_win32_b97948ac02753cd4af25203d"

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
) -> Int = "moonbit_win32_7dbd6dfe7f7a880d87a1419b"

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
) -> Int = "moonbit_win32_41aad79f5db46d9ef8b6f8b2"

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
) -> Int = "moonbit_win32_d104abf97e8bebe54bee16db"

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
) -> Int = "moonbit_win32_ba372ca3879ac55bf70842ee"

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
) -> Int = "moonbit_win32_e097ece8e31cda4bc69d66bb"

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
) -> Int = "moonbit_win32_99c773d9c7f56dc90f24c84a"

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
) -> Int = "moonbit_win32_51db3b1d5eb463250c6722b7"

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
) -> Int = "moonbit_win32_11a2eecd4c2fd8b15095028f"

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
) -> Int = "moonbit_win32_9e2418518e369c1ebdd3ef63"

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
) -> Int = "moonbit_win32_03fb765f7454a29dfbe45a7c"

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
) -> Int = "moonbit_win32_8f49e0071268f726383b6a83"

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
) -> Int = "moonbit_win32_9992b0ea59401dafc4d41f7b"

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
) -> Int = "moonbit_win32_401aa9ccab94870e376533e5"

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
) -> Int = "moonbit_win32_e69fbdda1da8141159262be3"

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
) -> Int = "moonbit_win32_ea6d9486a946d2a8cf47bc2d"

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
) -> Int = "moonbit_win32_9c9ae7bacd791a641b308ee8"

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
) -> Int = "moonbit_win32_42a657fa65778237fe015bb1"

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
) -> Int = "moonbit_win32_ee2b2a3b1953457a699c1ded"

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
) -> Int = "moonbit_win32_197ad7afd21be22a5ba582cf"

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
) -> Int = "moonbit_win32_52e5920c4dc4d8c0e5c072cd"

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
) -> Int = "moonbit_win32_a62d4938253a1d06cad5aa1d"

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
) -> Int = "moonbit_win32_20beba48c1d08e0bc8fd555a"

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
) -> Int = "moonbit_win32_ed7799b856918419734d2b07"

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
) -> Int = "moonbit_win32_004a2abe3df6178b589cbb3d"

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
) -> Int = "moonbit_win32_b037a03efff954a9ea0f5703"

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
) -> Int = "moonbit_win32_244638acaa72c5bcb9ec1ee4"

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
) -> Int = "moonbit_win32_b7c09939e8715aba432012ad"

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
) -> Int = "moonbit_win32_b636072e3b88038c514a5ff2"

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
) -> Int = "moonbit_win32_bd290ada18a7d92f136435f6"

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
) -> Int = "moonbit_win32_a6ce2c7fb2b256508f17903d"

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
) -> Int = "moonbit_win32_c9b1305daff334bc4701cec6"

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
) -> Int = "moonbit_win32_795ec8a526c6a9275fb50abd"

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
) -> Int = "moonbit_win32_b629baf195a58a6e7fb53b92"

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
) -> Int = "moonbit_win32_ecdbc1ec44afc2b02c99ad51"

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
) -> Int = "moonbit_win32_5bd2c8ecf26ad0bcc05faa63"

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
) -> Int = "moonbit_win32_bf825ae8c9b426e22e877ec7"

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
) -> Int = "moonbit_win32_508efe2977e62a7561c56d50"

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
) -> Int = "moonbit_win32_3d6dd48cea9df4f51e5a5149"

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
) -> Int = "moonbit_win32_41d464dd48c424ea6e049cce"

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
) -> Int = "moonbit_win32_53915d247b2d0a34974e96af"

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
) -> Int = "moonbit_win32_1aa59442ae7a022d1f4dc0fa"

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
) -> Int = "moonbit_win32_36be4f6b46b6c7fbbcee85bb"

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
) -> Int = "moonbit_win32_bd469aa4e2c915eb9dcf2a0c"

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
) -> Int = "moonbit_win32_ce98f7c7236c1d5500d8723d"

///|
pub fn read_batch_async_38fbf0710007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_38fbf0710007_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_e6df73be4a0e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c02cd24ab4db9870a6ff412a"

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
) -> Int = "moonbit_win32_34bc599e822479e9ed54898d"

///|
pub fn get_change_reader_7760832668ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_7760832668ee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_cc9b32b3ad39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c571765e67c31e3d0b68aaa"

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
extern "C" fn complete_123cb4874e1c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f03bf601cf24cdb565ec64b"

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
) -> Int = "moonbit_win32_72a2ee3ced8b3e63fd5e5dd5"

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
) -> Int = "moonbit_win32_b52401fc338e8a3ee7fa3968"

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
) -> Int = "moonbit_win32_8d0322d4e1bd8264df6e17f1"

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
) -> Int = "moonbit_win32_a0f5e0dbcaaf654f0fa43721"

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
) -> Int = "moonbit_win32_40dcd0c521e0e1a3450df9f0"

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
) -> Int = "moonbit_win32_3537319849736b53bac8e934"

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
) -> Int = "moonbit_win32_c110e33e375d484fa7b2420c"

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
) -> Int = "moonbit_win32_826501bb9002614264c1cd6c"

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
) -> Int = "moonbit_win32_b95bad90b14ce197b78bf948"

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
) -> Int = "moonbit_win32_9c7a55ae44722851083239dd"

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
) -> Int = "moonbit_win32_43b6f5aa00dbf64be00ea0a5"

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
) -> Int = "moonbit_win32_782669c883285aea9822f6fc"

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
) -> Int = "moonbit_win32_5314c64331224e115a73bcc7"

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
) -> Int = "moonbit_win32_2df2d8bf33a71a407a1673dc"

///|
pub fn read_batch_async_2fbae92403fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_2fbae92403fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_cc0175bac821_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f0e1124e6a20483b5a9ffea"

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
) -> Int = "moonbit_win32_d9d603bf296736e294385c87"

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
) -> Int = "moonbit_win32_9726e034f41c65eb7a2b4961"

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
) -> Int = "moonbit_win32_30dbc4c5354ec73166b435f2"

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
) -> Int = "moonbit_win32_2d20cf40be22ee89254590cf"

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
) -> Int = "moonbit_win32_5cdd4b15a55f6ee666125cab"

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
) -> Int = "moonbit_win32_ffda3e311d12440594fe2299"

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
) -> Int = "moonbit_win32_d09b40dd107af1dee6655bf8"

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
) -> Int = "moonbit_win32_e717e86d675b55929a4f6239"

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
) -> Int = "moonbit_win32_92da05172ad60f35988fa844"

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
) -> Int = "moonbit_win32_9cccb84171531d187f10cc96"

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
) -> Int = "moonbit_win32_300d9118d2d30c40eccad77a"

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
) -> Int = "moonbit_win32_791546eea8cc8d8fb4a25b0d"

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
) -> Int = "moonbit_win32_108509e9edab66160916b9b2"

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
