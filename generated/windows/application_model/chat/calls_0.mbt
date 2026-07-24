///|
pub fn get_is_chat_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_chat_capable_6b3e7d3952db_raw(this_, result_out)
}

///|
pub fn get_is_file_transfer_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_file_transfer_capable_b78e5b54481d_raw(this_, result_out)
}

///|
pub fn get_is_geo_location_push_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_geo_location_push_capable_85246d14c145_raw(this_, result_out)
}

///|
pub fn get_is_integrated_messaging_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_integrated_messaging_capable_d28f5d35ffe0_raw(this_, result_out)
}

///|
pub fn get_is_online_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_online_45a3c212a9fc_raw(this_, result_out)
}

///|
pub fn get_cached_capabilities_async_58fcfbe9a8_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cached_capabilities_async_58fcfbe9a849_raw(
    this_, address, result_out,
  )
}

///|
pub fn get_capabilities_from_network_async_9c01846e32_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_from_network_async_9c01846e3213_raw(
    this_, address, result_out,
  )
}

///|
pub fn get_cached_capabilities_async_359ac64849_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cached_capabilities_async_359ac648495e_raw(
    this_, address, transport_id, result_out,
  )
}

///|
pub fn get_capabilities_from_network_async_b33aa4e43b_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_from_network_async_b33aa4e43be9_raw(
    this_, address, transport_id, result_out,
  )
}

///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_2ef51b4e56b5_raw(this_, result_out)
}

///|
pub fn get_message_reader_e2af5d244e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_e2af5d244e01_raw(this_, result_out)
}

///|
pub fn mark_messages_as_read_async_9f3ea5cb5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_messages_as_read_async_9f3ea5cb5f96_raw(this_, result_out)
}

///|
pub fn mark_messages_as_read_async_4eb62140cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_messages_as_read_async_4eb62140cd46_raw(this_, value, result_out)
}

///|
pub fn notify_local_participant_composing_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int {
  @owner.notify_local_participant_composing_2f34d76dba4b_raw(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn notify_local_participant_composing(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_local_participant_composing_2f34d76dba4b(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn notify_remote_participant_composing_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int {
  @owner.notify_remote_participant_composing_2ad2fb4e91ec_raw(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn notify_remote_participant_composing(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_remote_participant_composing_2ad2fb4e91ec(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_575345116cbe_raw(this_, result_out)
}

///|
pub fn add_remote_participant_composing_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remote_participant_composing_changed_d0f58dc96e83_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_remote_participant_composing_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remote_participant_composing_changed_d0f58dc96e83(this_, handler)
}

///|
pub fn get_has_unread_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_unread_messages_d8311015d44b_raw(this_, result_out)
}

///|
pub fn get_id_ecfcd5c009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_ecfcd5c00938_raw(this_, result_out)
}

///|
pub fn get_is_conversation_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_conversation_muted_318a1733c906_raw(this_, result_out)
}

///|
pub fn get_most_recent_message_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_most_recent_message_id_6d7dab110d07_raw(this_, result_out)
}

///|
pub fn get_participants_a2a680969f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_participants_a2a680969f86_raw(this_, result_out)
}

///|
pub fn get_subject_b3c18af342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_b3c18af3424a_raw(this_, result_out)
}

///|
pub fn get_threading_info_d4b0d5db73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_threading_info_d4b0d5db7378_raw(this_, result_out)
}

///|
pub fn put_is_conversation_muted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_conversation_muted_6c736d0e5aa4_raw(this_, value)
}

///|
pub fn put_is_conversation_muted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_conversation_muted_6c736d0e5aa4(this_, value)
}

///|
pub fn put_subject_473928e686_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subject_473928e686e3_raw(this_, value)
}

///|
pub fn put_subject_473928e686(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subject_473928e686e3(this_, value)
}

///|
pub fn remove_remote_participant_composing_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remote_participant_composing_changed_eb0574986f77_raw(
    this_, token,
  )
}

///|
pub fn remove_remote_participant_composing_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remote_participant_composing_changed_eb0574986f77(this_, token)
}

///|
pub fn get_can_modify_participants_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_modify_participants_79dc3d547f2b_raw(this_, result_out)
}

///|
pub fn put_can_modify_participants_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_modify_participants_f60faaad7540_raw(this_, value)
}

///|
pub fn put_can_modify_participants(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_modify_participants_f60faaad7540(this_, value)
}

///|
pub fn read_batch_async_5a7e2cbf4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_5a7e2cbf4f73_raw(this_, result_out)
}

///|
pub fn read_batch_async_f49da78b3a_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_f49da78b3af8_raw(this_, count, result_out)
}

///|
pub fn get_contact_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_id_b4c1ac597eeb_raw(this_, result_out)
}

///|
pub fn get_conversation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_id_0518cd2f12c1_raw(this_, result_out)
}

///|
pub fn get_custom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_8fa35dcf7ef8_raw(this_, result_out)
}

///|
pub fn get_kind_2cd7092153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_2cd7092153b5_raw(this_, result_out)
}

///|
pub fn get_kind_2cd7092153(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_2cd7092153b5(this_)
}

///|
pub fn get_participants_0c3aace813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_participants_0c3aace81399_raw(this_, result_out)
}

///|
pub fn put_contact_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_contact_id_534444c20652_raw(this_, value)
}

///|
pub fn put_contact_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_contact_id_534444c20652(this_, value)
}

///|
pub fn put_conversation_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_conversation_id_bc026be5ca8a_raw(this_, value)
}

///|
pub fn put_conversation_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_conversation_id_bc026be5ca8a(this_, value)
}

///|
pub fn put_custom_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_custom_b1fba6766514_raw(this_, value)
}

///|
pub fn put_custom(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_b1fba6766514(this_, value)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_90b2d7f8ab3a_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_90b2d7f8ab3a(this_, value)
}

///|
pub fn get_item_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_item_kind_a2c82ce98f58_raw(this_, result_out)
}

///|
pub fn get_item_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_item_kind_a2c82ce98f58(this_)
}

///|
pub fn get_attachments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attachments_d3ac1be3e672_raw(this_, result_out)
}

///|
pub fn get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_body_db6999bafa1a_raw(this_, result_out)
}

///|
pub fn get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_8b154876a8c6_raw(this_, result_out)
}

///|
pub fn get_id_d181018825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_d18101882555_raw(this_, result_out)
}

///|
pub fn get_is_forwarding_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_forwarding_disabled_8b23a17a0ba1_raw(this_, result_out)
}

///|
pub fn get_is_incoming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_incoming_c99bdc9334d7_raw(this_, result_out)
}

///|
pub fn get_is_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_15db5cc9aac7_raw(this_, result_out)
}

///|
pub fn get_local_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_local_timestamp_8c167f357a44_raw(this_, result_out)
}

///|
pub fn get_local_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_local_timestamp_8c167f357a44(this_)
}

///|
pub fn get_network_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_network_timestamp_b2a206820049_raw(this_, result_out)
}

///|
pub fn get_network_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_network_timestamp_b2a206820049(this_)
}

///|
pub fn get_recipient_send_statuses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recipient_send_statuses_c9e2b199daf3_raw(this_, result_out)
}

///|
pub fn get_recipients_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recipients_3a43004d9049_raw(this_, result_out)
}

///|
pub fn get_status_50ca78fd4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_50ca78fd4f30_raw(this_, result_out)
}

///|
pub fn get_status_50ca78fd4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_50ca78fd4f30(this_)
}

///|
pub fn get_subject_36bd3342ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_36bd3342ad4b_raw(this_, result_out)
}

///|
pub fn get_transport_friendly_name_5198b73d9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_friendly_name_5198b73d9ea7_raw(this_, result_out)
}

///|
pub fn get_transport_id_18faf3504b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_id_18faf3504b5f_raw(this_, result_out)
}

///|
pub fn put_body_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_body_e1030472a399_raw(this_, value)
}

///|
pub fn put_body(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_e1030472a399(this_, value)
}

///|
pub fn put_transport_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transport_id_9e4e6bd60caf_raw(this_, value)
}

///|
pub fn put_transport_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transport_id_9e4e6bd60caf(this_, value)
}

///|
pub fn get_estimated_download_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_estimated_download_size_31f495938a80_raw(this_, result_out)
}

///|
pub fn get_estimated_download_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_estimated_download_size_31f495938a80(this_)
}

///|
pub fn get_is_auto_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_auto_reply_e6442a6cdf53_raw(this_, result_out)
}

///|
pub fn get_is_received_during_quiet_hours_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_received_during_quiet_hours_abf8ae3d2409_raw(this_, result_out)
}

///|
pub fn get_is_reply_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reply_disabled_c7f6262392e3_raw(this_, result_out)
}

///|
pub fn get_is_seen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_seen_0a4d340f4a6d_raw(this_, result_out)
}

///|
pub fn get_is_sim_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_sim_message_1858c6890fc3_raw(this_, result_out)
}

///|
pub fn get_message_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_message_kind_63105ff9e815_raw(this_, result_out)
}

///|
pub fn get_message_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_message_kind_63105ff9e815(this_)
}

///|
pub fn get_message_operator_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_message_operator_kind_3de946c2e0ec_raw(this_, result_out)
}

///|
pub fn get_message_operator_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_message_operator_kind_3de946c2e0ec(this_)
}

///|
pub fn get_recipients_delivery_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recipients_delivery_infos_ccb5efafa1ec_raw(this_, result_out)
}

///|
pub fn get_should_suppress_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_suppress_notification_8dfacec53ee3_raw(this_, result_out)
}

///|
pub fn get_threading_info_f88027337c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_threading_info_f88027337c6c_raw(this_, result_out)
}

///|
pub fn put_estimated_download_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_estimated_download_size_36e61c460922_raw(this_, value)
}

///|
pub fn put_estimated_download_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_estimated_download_size_36e61c460922(this_, value)
}

///|
pub fn put_from_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_from_42997d8f3fca_raw(this_, value)
}

///|
pub fn put_from(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_from_42997d8f3fca(this_, value)
}

///|
pub fn put_is_auto_reply_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_auto_reply_4cadb08faa6a_raw(this_, value)
}

///|
pub fn put_is_auto_reply(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_auto_reply_4cadb08faa6a(this_, value)
}

///|
pub fn put_is_forwarding_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_forwarding_disabled_004b5ba1dacf_raw(this_, value)
}

///|
pub fn put_is_forwarding_disabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_forwarding_disabled_004b5ba1dacf(this_, value)
}

///|
pub fn put_is_incoming_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_incoming_b9749ca101f1_raw(this_, value)
}

///|
pub fn put_is_incoming(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_incoming_b9749ca101f1(this_, value)
}

///|
pub fn put_is_read_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_read_448d18246a9d_raw(this_, value)
}

///|
pub fn put_is_read(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_read_448d18246a9d(this_, value)
}

///|
pub fn put_is_received_during_quiet_hours_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_received_during_quiet_hours_889d8c3990f4_raw(this_, value)
}

///|
pub fn put_is_received_during_quiet_hours(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_received_during_quiet_hours_889d8c3990f4(this_, value)
}

///|
pub fn put_is_seen_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_seen_09c3684ac94f_raw(this_, value)
}

///|
pub fn put_is_seen(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_seen_09c3684ac94f(this_, value)
}

///|
pub fn put_local_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_local_timestamp_c9b9c345a7ac_raw(this_, value)
}

///|
pub fn put_local_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_timestamp_c9b9c345a7ac(this_, value)
}

///|
pub fn put_message_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_message_kind_e92707e98dad_raw(this_, value)
}

///|
pub fn put_message_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_kind_e92707e98dad(this_, value)
}

///|
pub fn put_message_operator_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_message_operator_kind_6b7a63edfb8f_raw(this_, value)
}

///|
pub fn put_message_operator_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_operator_kind_6b7a63edfb8f(this_, value)
}

///|
pub fn put_network_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_network_timestamp_c74bd07d483b_raw(this_, value)
}

///|
pub fn put_network_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_network_timestamp_c74bd07d483b(this_, value)
}

///|
pub fn put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_id_23237141dcea_raw(this_, value)
}

///|
pub fn put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_23237141dcea(this_, value)
}

///|
pub fn put_should_suppress_notification_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_suppress_notification_823879c4fb39_raw(this_, value)
}

///|
pub fn put_should_suppress_notification(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_suppress_notification_823879c4fb39(this_, value)
}

///|
pub fn put_status_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_status_b986c7e4d535_raw(this_, value)
}

///|
pub fn put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_b986c7e4d535(this_, value)
}

///|
pub fn put_subject_7e4d47bf13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subject_7e4d47bf132d_raw(this_, value)
}

///|
pub fn put_subject_7e4d47bf13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subject_7e4d47bf132d(this_, value)
}

///|
pub fn put_threading_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_threading_info_ca39756e5764_raw(this_, value)
}

///|
pub fn put_threading_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_threading_info_ca39756e5764(this_, value)
}

///|
pub fn get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_id_a0a75c18d1db_raw(this_, result_out)
}

///|
pub fn get_sync_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_id_1960c2f9daed_raw(this_, result_out)
}

///|
pub fn put_sync_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sync_id_b48b6f19f227_raw(this_, value)
}

///|
pub fn put_sync_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sync_id_b48b6f19f227(this_, value)
}

///|
pub fn get_data_stream_reference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_stream_reference_e74ce2d5051d_raw(this_, result_out)
}

///|
pub fn get_group_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_group_id_2af825a5dff4_raw(this_, result_out)
}

///|
pub fn get_group_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_group_id_2af825a5dff4(this_)
}

///|
pub fn get_mime_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mime_type_cf9454d1b0ed_raw(this_, result_out)
}

///|
pub fn get_text_2559962634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_25599626341a_raw(this_, result_out)
}

///|
pub fn put_data_stream_reference_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_stream_reference_ffe57d015cb3_raw(this_, value)
}

///|
pub fn put_data_stream_reference(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_stream_reference_ffe57d015cb3(this_, value)
}

///|
pub fn put_group_id_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_group_id_6aec5c62f80e_raw(this_, value)
}

///|
pub fn put_group_id(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_id_6aec5c62f80e(this_, value)
}

///|
pub fn put_mime_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mime_type_5ecd1303305d_raw(this_, value)
}

///|
pub fn put_mime_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mime_type_5ecd1303305d(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_0793431b9986_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_0793431b9986(this_, value)
}

///|
pub fn get_original_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_original_file_name_dcd958d9fce0_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_7db5c6db00e7_raw(this_, result_out)
}

///|
pub fn get_transfer_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transfer_progress_76147b28fc33_raw(this_, result_out)
}

///|
pub fn put_original_file_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_original_file_name_5f65446085fc_raw(this_, value)
}

///|
pub fn put_original_file_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_original_file_name_5f65446085fc(this_, value)
}

///|
pub fn put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_a8de77ca1f84_raw(this_, value)
}

///|
pub fn put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_a8de77ca1f84(this_, value)
}

///|
pub fn put_transfer_progress_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_transfer_progress_961be69c98af_raw(this_, value)
}

///|
pub fn put_transfer_progress(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transfer_progress_961be69c98af(this_, value)
}

///|
pub fn create_chat_message_attachment_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  data_stream_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_chat_message_attachment_0f29189b6b39_raw(
    this_, mime_type, data_stream_reference, result_out,
  )
}

///|
pub fn mark_message_as_blocked_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  blocked : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_message_as_blocked_async_2c34af51ba75_raw(
    this_, local_chat_message_id, blocked, result_out,
  )
}

///|
pub fn get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_type_bd5b9adb69e1_raw(this_, result_out)
}

///|
pub fn get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_type_bd5b9adb69e1(this_)
}

///|
pub fn get_message_05ea57d9ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_05ea57d9ed36_raw(this_, result_out)
}

///|
pub fn accept_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_changes_3f203d26cbbb_raw(this_)
}

///|
pub fn accept_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_changes_3f203d26cbbb(this_)
}

///|
pub fn accept_changes_through_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int {
  @owner.accept_changes_through_68d97905ab5b_raw(
    this_, last_change_to_acknowledge,
  )
}

///|
pub fn accept_changes_through(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_changes_through_68d97905ab5b(this_, last_change_to_acknowledge)
}

///|
pub fn read_batch_async_38fbf07100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_38fbf0710007_raw(this_, result_out)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_e6df73be4a0e_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_e6df73be4a0e(this_)
}

///|
pub fn get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_reader_7760832668ee_raw(this_, result_out)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_cc9b32b3ad39_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_cc9b32b3ad39(this_)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_123cb4874e1c_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_123cb4874e1c(this_)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_3488a67ed57f_raw(this_, result_out)
}

///|
pub fn get_transport_async_3d5870556f_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_async_3d5870556faa_raw(this_, transport_id, result_out)
}

///|
pub fn register_transport_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_transport_async_d849cb268602_raw(this_, result_out)
}

///|
pub fn get_transports_async_294afc40c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transports_async_294afc40c201_raw(this_, result_out)
}

///|
pub fn request_store_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_d8d45674b66d_raw(this_, result_out)
}

///|
pub fn show_compose_sms_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_compose_sms_message_async_0972d9770249_raw(
    this_, message, result_out,
  )
}

///|
pub fn show_sms_settings_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_sms_settings_da3b7f5afa14_raw(this_)
}

///|
pub fn show_sms_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_sms_settings_da3b7f5afa14(this_)
}

///|
pub fn request_sync_manager_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_sync_manager_async_485840631318_raw(this_, result_out)
}

///|
pub fn get_chat_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_chat_message_9ab8d3132aef_raw(this_, result_out)
}

///|
pub fn get_should_display_toast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_display_toast_e82686d64a88_raw(this_, result_out)
}

///|
pub fn get_should_update_action_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_update_action_center_3d0903111bce_raw(this_, result_out)
}

///|
pub fn get_should_update_badge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_update_badge_ca220a6310b2_raw(this_, result_out)
}

///|
pub fn get_should_update_detail_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_update_detail_text_7f0b1cf919bc_raw(this_, result_out)
}

///|
pub fn read_batch_async_2fbae92403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_2fbae92403fd_raw(this_, result_out)
}

///|
pub fn read_batch_async_cc0175bac8_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_cc0175bac821_raw(this_, count, result_out)
}

///|
pub fn delete_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_message_async_c19bfd8fd21a_raw(
    this_, local_message_id, result_out,
  )
}

///|
pub fn download_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.download_message_async_23ec86711963_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn get_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_async_029a0cf371d6_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn get_message_reader_5eadb2fcb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_5eadb2fcb40a_raw(this_, result_out)
}

///|
pub fn get_message_reader_d665d0e8b5_raw(
  this_ : @win32_core.RawAddress,
  recent_time_limit : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_d665d0e8b52b_raw(
    this_, recent_time_limit, result_out,
  )
}

///|
pub fn mark_message_read_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_message_read_async_eace83d7b04e_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn retry_send_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retry_send_message_async_81518b5793ce_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn send_message_async_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_message_async_4f07ce804fab_raw(this_, chat_message, result_out)
}

///|
pub fn validate_message_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.validate_message_c4a3f15d4cee_raw(this_, chat_message, result_out)
}

///|
pub fn add_message_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_changed_dd52825f12fb_raw(this_, value, result_out)
}

///|
pub fn add_message_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_changed_dd52825f12fb(this_, value)
}

///|
pub fn get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_6a9a96a4dcbd_raw(this_, result_out)
}

///|
pub fn remove_message_changed_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_message_changed_0dfedacd521e_raw(this_, value)
}

///|
pub fn remove_message_changed(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_changed_0dfedacd521e(this_, value)
}

///|
pub fn forward_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.forward_message_async_8d2cca0098c1_raw(
    this_, local_chat_message_id, addresses, result_out,
  )
}

///|
pub fn get_conversation_async_f699d7f40b_raw(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_async_f699d7f40bd9_raw(
    this_, conversation_id, result_out,
  )
}

///|
pub fn get_conversation_async_2d0ac140ad_raw(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_async_2d0ac140ad70_raw(
    this_, conversation_id, transport_ids, result_out,
  )
}

///|
pub fn get_conversation_from_threading_info_async_raw(
  this_ : @win32_core.RawAddress,
  threading_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_from_threading_info_async_b6460755221a_raw(
    this_, threading_info, result_out,
  )
}

///|
pub fn get_conversation_reader_c8c10bb2b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_reader_c8c10bb2b7d3_raw(this_, result_out)
}

///|
pub fn get_conversation_reader_5c12387dd7_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_reader_5c12387dd729_raw(
    this_, transport_ids, result_out,
  )
}

///|
pub fn get_message_by_remote_id_async_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_by_remote_id_async_c881dd0f4bcd_raw(
    this_, transport_id, remote_id, result_out,
  )
}

///|
pub fn get_search_reader_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_search_reader_2713b183e7c6_raw(this_, value, result_out)
}

///|
pub fn get_unseen_count_async_96c36415b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unseen_count_async_96c36415b6b6_raw(this_, result_out)
}

///|
pub fn get_unseen_count_async_a4a8ff96ef_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unseen_count_async_a4a8ff96ef19_raw(
    this_, transport_ids, result_out,
  )
}

///|
pub fn mark_as_seen_async_f930ba1474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_as_seen_async_f930ba1474f9_raw(this_, result_out)
}

///|
pub fn mark_as_seen_async_d2cb8ca8a9_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_as_seen_async_d2cb8ca8a920_raw(this_, transport_ids, result_out)
}

///|
pub fn save_message_async_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_message_async_1c5e71d81433_raw(this_, chat_message, result_out)
}

///|
pub fn try_cancel_download_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_cancel_download_message_async_45e400fdb8f5_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn try_cancel_send_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_cancel_send_message_async_921eeb1921cb_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn add_store_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_store_changed_e341cd4104d6_raw(this_, handler, result_out)
}

///|
pub fn add_store_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_store_changed_e341cd4104d6(this_, handler)
}

///|
pub fn remove_store_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_store_changed_ba851fbba038_raw(this_, token)
}

///|
pub fn remove_store_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_store_changed_ba851fbba038(this_, token)
}

///|
pub fn get_message_by_sync_id_async_raw(
  this_ : @win32_core.RawAddress,
  sync_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_by_sync_id_async_19c9c836f1f3_raw(
    this_, sync_id, result_out,
  )
}

///|
pub fn get_id_71af1ba3ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_71af1ba3ed75_raw(this_, result_out)
}

///|
pub fn get_kind_5e22d51881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_5e22d518815a_raw(this_, result_out)
}

///|
pub fn get_kind_5e22d51881(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_5e22d518815a(this_)
}

///|
pub fn request_set_as_notification_provider_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_set_as_notification_provider_async_a7831203b05a_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_active_b2365feb2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_b2365feb2b14_raw(this_, result_out)
}

///|
pub fn get_is_app_set_as_notification_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_app_set_as_notification_provider_5cf66d7dc582_raw(
    this_, result_out,
  )
}

///|
pub fn get_transport_friendly_name_2703f691c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_friendly_name_2703f691c019_raw(this_, result_out)
}

///|
pub fn get_transport_id_40b6bddbf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_id_40b6bddbf489_raw(this_, result_out)
}

///|
pub fn get_configuration_93a65bafd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_93a65bafd56a_raw(this_, result_out)
}

///|
pub fn get_transport_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_transport_kind_2ef4b8d5928e_raw(this_, result_out)
}

///|
pub fn get_transport_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_transport_kind_2ef4b8d5928e(this_)
}

///|
pub fn get_extended_properties_fa746f7ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_properties_fa746f7ecd61_raw(this_, result_out)
}

///|
pub fn get_max_attachment_count_a81df0e110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_attachment_count_a81df0e11042_raw(this_, result_out)
}

///|
pub fn get_max_attachment_count_a81df0e110(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_attachment_count_a81df0e11042(this_)
}

///|
pub fn get_max_message_size_in_kilobytes_6bc0004ae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_message_size_in_kilobytes_6bc0004ae0ff_raw(this_, result_out)
}

///|
pub fn get_max_message_size_in_kilobytes_6bc0004ae0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_message_size_in_kilobytes_6bc0004ae0ff(this_)
}

///|
pub fn get_max_recipient_count_774c095542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_recipient_count_774c095542f0_raw(this_, result_out)
}

///|
pub fn get_max_recipient_count_774c095542(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_recipient_count_774c095542f0(this_)
}

///|
pub fn get_supported_video_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_video_format_9cced564f5f7_raw(this_, result_out)
}

///|
pub fn get_max_part_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_part_count_9aa3cf876ad3_raw(this_, result_out)
}

///|
pub fn get_part_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_part_count_541d2dbcff2b_raw(this_, result_out)
}

///|
pub fn get_remaining_character_count_in_part_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remaining_character_count_in_part_1a9553ffcb7d_raw(
    this_, result_out,
  )
}

///|
pub fn get_status_79e006b5f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_79e006b5f859_raw(this_, result_out)
}

///|
pub fn get_status_79e006b5f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_79e006b5f859(this_)
}

///|
pub fn get_search_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_search_string_391ee902aace_raw(this_, result_out)
}

///|
pub fn put_search_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_search_string_9a7fa83a6c91_raw(this_, value)
}

///|
pub fn put_search_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_string_9a7fa83a6c91(this_, value)
}

///|
pub fn get_delivery_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_delivery_time_22b9f603c3de_raw(this_, result_out)
}

///|
pub fn get_is_error_permanent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_error_permanent_5e25489b537c_raw(this_, result_out)
}

///|
pub fn get_read_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_read_time_8422f5d38be3_raw(this_, result_out)
}

///|
pub fn get_status_471c041424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_471c04142482_raw(this_, result_out)
}

///|
pub fn get_status_471c041424(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_471c04142482(this_)
}

///|
pub fn get_transport_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_address_94fa0d8c856f_raw(this_, result_out)
}

///|
pub fn get_transport_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_transport_error_code_0ebda1603ab1_raw(this_, result_out)
}

///|
pub fn get_transport_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_transport_error_code_0ebda1603ab1(this_)
}

///|
pub fn get_transport_error_code_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_transport_error_code_category_46885fbbe1ca_raw(this_, result_out)
}

///|
pub fn get_transport_error_code_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_transport_error_code_category_46885fbbe1ca(this_)
}

///|
pub fn get_transport_interpreted_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_transport_interpreted_error_code_cdaa80ef4379_raw(
    this_, result_out,
  )
}

///|
pub fn get_transport_interpreted_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_transport_interpreted_error_code_cdaa80ef4379(this_)
}

///|
pub fn put_delivery_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_delivery_time_4d019c35408c_raw(this_, value)
}

///|
pub fn put_delivery_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delivery_time_4d019c35408c(this_, value)
}

///|
pub fn put_read_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_read_time_cf1de05bddd0_raw(this_, value)
}

///|
pub fn put_read_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_time_cf1de05bddd0(this_, value)
}

///|
pub fn put_transport_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transport_address_ce8afbc5c0e2_raw(this_, value)
}

///|
pub fn put_transport_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transport_address_ce8afbc5c0e2(this_, value)
}

///|
pub fn read_batch_async_38ec75acba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_38ec75acba72_raw(this_, result_out)
}

///|
pub fn read_batch_async_015e50dc7e_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_015e50dc7ed8_raw(this_, count, result_out)
}

///|
pub fn get_is_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_sync_enabled_b8a9b8830788_raw(this_, result_out)
}

///|
pub fn get_restore_history_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_restore_history_span_4fa09cd17cb2_raw(this_, result_out)
}

///|
pub fn get_restore_history_span(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_restore_history_span_4fa09cd17cb2(this_)
}

///|
pub fn put_is_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_sync_enabled_50e5d2bff91b_raw(this_, value)
}

///|
pub fn put_is_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_sync_enabled_50e5d2bff91b(this_, value)
}

///|
pub fn put_restore_history_span_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_restore_history_span_c5dc1cd711e5_raw(this_, value)
}

///|
pub fn put_restore_history_span(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_restore_history_span_c5dc1cd711e5(this_, value)
}

///|
pub fn associate_account_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.associate_account_async_81283f901df7_raw(
    this_, web_account, result_out,
  )
}

///|
pub fn is_account_associated_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_account_associated_b49c1cb55c0e_raw(this_, web_account, result_out)
}

///|
pub fn set_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_configuration_async_ad1d01653ad9_raw(
    this_, configuration, result_out,
  )
}

///|
pub fn start_sync_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_sync_2b1feed922be_raw(this_)
}

///|
pub fn start_sync(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_sync_2b1feed922be(this_)
}

///|
pub fn unassociate_account_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unassociate_account_async_8c724ed2db14_raw(this_, result_out)
}

///|
pub fn get_configuration_ace3f20b86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_ace3f20b8612_raw(this_, result_out)
}

///|
pub fn send_response_async_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_response_async_fe38f739f791_raw(this_, action, result_out)
}

///|
pub fn send_response_with_pin_async_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_response_with_pin_async_e274d044619f_raw(
    this_, action, pin, result_out,
  )
}

///|
pub fn get_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_actions_5728cfcd0d72_raw(this_, result_out)
}

///|
pub fn get_is_pin_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pin_required_9e0d1e011f28_raw(this_, result_out)
}

///|
pub fn get_text_053cfe83d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_053cfe83d616_raw(this_, result_out)
}

///|
pub fn get_title_a8f45b596e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_a8f45b596ebb_raw(this_, result_out)
}

///|
pub fn get_transport_id_bd9a7db4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_id_bd9a7db4dd3b_raw(this_, result_out)
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_8e8810b7973a_raw(this_, result_out)
}

///|
pub fn get_is_message_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_message_available_90eb73688cec_raw(this_, result_out)
}

///|
pub fn get_message_8ba4bec59f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_8ba4bec59fc8_raw(this_, result_out)
}

///|
pub fn get_text_663a1a6c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_663a1a6c75ee_raw(this_, result_out)
}

///|
pub fn get_title_8b4f7e050d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_8b4f7e050dec_raw(this_, result_out)
}

///|
pub fn add_message_available_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_available_changed_a2720ea316fb_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_message_available_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_available_changed_a2720ea316fb(this_, handler)
}

///|
pub fn remove_message_available_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_message_available_changed_b358d5ea4ddf_raw(this_, token)
}

///|
pub fn remove_message_available_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_available_changed_b358d5ea4ddf(this_, token)
}

///|
pub fn get_end_user_message_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_user_message_manager_4fe6af792000_raw(this_, result_out)
}

///|
pub fn get_transport_async_b7dd8748b2_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_async_b7dd8748b2fe_raw(this_, transport_id, result_out)
}

///|
pub fn get_transports_async_9bf34cfb2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transports_async_9bf34cfb2aa4_raw(this_, result_out)
}

///|
pub fn leave_conversation_async_raw(
  this_ : @win32_core.RawAddress,
  conversation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.leave_conversation_async_ec994e6f9f2f_raw(
    this_, conversation, result_out,
  )
}

///|
pub fn add_transport_list_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transport_list_changed_a7f17989ae53_raw(this_, handler, result_out)
}

///|
pub fn add_transport_list_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transport_list_changed_a7f17989ae53(this_, handler)
}

///|
pub fn remove_transport_list_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transport_list_changed_34a9825327be_raw(this_, token)
}

///|
pub fn remove_transport_list_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transport_list_changed_34a9825327be(this_, token)
}

///|
pub fn get_service_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_service_kind_37eece72cba6_raw(this_, result_out)
}

///|
pub fn get_service_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_service_kind_37eece72cba6(this_)
}

///|
pub fn is_service_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_service_kind_supported_98fcf36a9cb5_raw(
    this_, service_kind, result_out,
  )
}

///|
pub fn is_store_and_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_store_and_forward_enabled_d4f6360160b4_raw(
    this_, service_kind, result_out,
  )
}

///|
pub fn add_service_kind_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_service_kind_supported_changed_b4289dce4016_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_service_kind_supported_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_service_kind_supported_changed_b4289dce4016(this_, handler)
}

///|
pub fn get_configuration_160329c41f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_160329c41fcc_raw(this_, result_out)
}

///|
pub fn get_extended_properties_ac2e5857f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_properties_ac2e5857f9bc_raw(this_, result_out)
}

///|
pub fn get_is_active_27e6e97f7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_27e6e97f7b9c_raw(this_, result_out)
}

///|
pub fn get_transport_friendly_name_aca1a990d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_friendly_name_aca1a990d82c_raw(this_, result_out)
}

///|
pub fn get_transport_id_9278335070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_id_9278335070cb_raw(this_, result_out)
}

///|
pub fn remove_service_kind_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_service_kind_supported_changed_6f8f0f509fa9_raw(this_, token)
}

///|
pub fn remove_service_kind_supported_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_service_kind_supported_changed_6f8f0f509fa9(this_, token)
}

///|
pub fn get_max_attachment_count_ed0d7f3c17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_attachment_count_ed0d7f3c17bd_raw(this_, result_out)
}

///|
pub fn get_max_attachment_count_ed0d7f3c17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_attachment_count_ed0d7f3c17bd(this_)
}

///|
pub fn get_max_file_size_in_kilobytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_file_size_in_kilobytes_dcd801c863b0_raw(this_, result_out)
}

///|
pub fn get_max_file_size_in_kilobytes(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_file_size_in_kilobytes_dcd801c863b0(this_)
}

///|
pub fn get_max_group_message_size_in_kilobytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_group_message_size_in_kilobytes_d2cf08c54378_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_group_message_size_in_kilobytes(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_group_message_size_in_kilobytes_d2cf08c54378(this_)
}

///|
pub fn get_max_message_size_in_kilobytes_a35398f461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_message_size_in_kilobytes_a35398f461c8_raw(this_, result_out)
}

///|
pub fn get_max_message_size_in_kilobytes_a35398f461(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_message_size_in_kilobytes_a35398f461c8(this_)
}

///|
pub fn get_max_recipient_count_8b6a0a4010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_recipient_count_8b6a0a40101e_raw(this_, result_out)
}

///|
pub fn get_max_recipient_count_8b6a0a4010(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_recipient_count_8b6a0a40101e(this_)
}

///|
pub fn get_warning_file_size_in_kilobytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_warning_file_size_in_kilobytes_944e8900c205_raw(this_, result_out)
}

///|
pub fn get_warning_file_size_in_kilobytes(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_warning_file_size_in_kilobytes_944e8900c205(this_)
}

///|
pub fn get_is_composing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_composing_6f095bf0fb91_raw(this_, result_out)
}

///|
pub fn get_participant_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_participant_address_eedb3cd224f8_raw(this_, result_out)
}

///|
pub fn get_transport_id_dc01529e8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_id_dc01529e8b4e_raw(this_, result_out)
}
