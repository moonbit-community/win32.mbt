///|
pub fn ChatCapabilities_1d7da184884a::get_is_chat_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_chat_capable_3484f7f72200_raw(this_, result_out)
}

///|
pub fn ChatCapabilities_1d7da184884a::get_is_file_transfer_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_file_transfer_capable_2c99a2f9e9d0_raw(this_, result_out)
}

///|
pub fn ChatCapabilities_1d7da184884a::get_is_geo_location_push_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_geo_location_push_capable_26571d351549_raw(this_, result_out)
}

///|
pub fn ChatCapabilities_1d7da184884a::get_is_integrated_messaging_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_integrated_messaging_capable_399d073858c6_raw(this_, result_out)
}

///|
pub fn ChatCapabilities_1d7da184884a::get_is_online_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_online_2162ea38e69d_raw(this_, result_out)
}

///|
pub fn ChatCapabilitiesManager_96b7a9337b64::get_cached_capabilities_async_raw(
  factory_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cached_capabilities_async_1bbf7d718f1a_raw(factory_, address, result_out)
}

///|
pub fn ChatCapabilitiesManager_96b7a9337b64::get_capabilities_from_network_async_raw(
  factory_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_from_network_async_362eca192391_raw(
    factory_, address, result_out,
  )
}

///|
pub fn ChatCapabilitiesManager_96b7a9337b64::get_cached_capabilities_for_transport_async_raw(
  factory_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cached_capabilities_async_1b7944dad071_raw(
    factory_, address, transport_id, result_out,
  )
}

///|
pub fn ChatCapabilitiesManager_96b7a9337b64::get_capabilities_from_network_for_transport_async_raw(
  factory_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_from_network_async_ac7f0795b0fa_raw(
    factory_, address, transport_id, result_out,
  )
}

///|
pub fn ChatConversation_c8caca17b603::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_69a374674a30_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_message_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_30ef4eb552aa_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::mark_all_messages_as_read_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_messages_as_read_async_235eb0f4583c_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::mark_messages_as_read_async_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  mark_messages_as_read_async_f09bec831fd2_raw(this_, value, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::notify_local_participant_composing_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int {
  notify_local_participant_composing_5183d48c2139_raw(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn ChatConversation_c8caca17b603::notify_local_participant_composing(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_local_participant_composing_5183d48c2139(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn ChatConversation_c8caca17b603::notify_remote_participant_composing_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Int {
  notify_remote_participant_composing_3c848a4dbaa0_raw(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn ChatConversation_c8caca17b603::notify_remote_participant_composing(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  participant_address : @win32_core.RawAddress,
  is_composing : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_remote_participant_composing_3c848a4dbaa0(
    this_, transport_id, participant_address, is_composing,
  )
}

///|
pub fn ChatConversation_c8caca17b603::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_e24ee7c87e02_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::add_remote_participant_composing_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_participant_composing_changed_9d6dfbcfe126_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ChatConversation_c8caca17b603::add_remote_participant_composing_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_remote_participant_composing_changed_9d6dfbcfe126(this_, handler)
}

///|
pub fn ChatConversation_c8caca17b603::get_can_modify_participants_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_participants_1a262e2ed129_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_has_unread_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unread_messages_7b45c76a428d_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_bf4d5c6d7aef_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_is_conversation_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_conversation_muted_d171aa0941d4_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_item_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_kind_5a796393f72d_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_item_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_kind_5a796393f72d(this_)
}

///|
pub fn ChatConversation_c8caca17b603::get_most_recent_message_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recent_message_id_f07c10af1698_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_participants_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participants_a473e5e8c4fa_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_5c50570b3c63_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::get_threading_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_threading_info_e26baaf91f0b_raw(this_, result_out)
}

///|
pub fn ChatConversation_c8caca17b603::put_can_modify_participants_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_modify_participants_996bafd1dfcd_raw(this_, value)
}

///|
pub fn ChatConversation_c8caca17b603::put_can_modify_participants(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_modify_participants_996bafd1dfcd(this_, value)
}

///|
pub fn ChatConversation_c8caca17b603::put_is_conversation_muted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_conversation_muted_284bfeba1f3f_raw(this_, value)
}

///|
pub fn ChatConversation_c8caca17b603::put_is_conversation_muted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_conversation_muted_284bfeba1f3f(this_, value)
}

///|
pub fn ChatConversation_c8caca17b603::put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_c1052c6780a5_raw(this_, value)
}

///|
pub fn ChatConversation_c8caca17b603::put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subject_c1052c6780a5(this_, value)
}

///|
pub fn ChatConversation_c8caca17b603::remove_remote_participant_composing_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_participant_composing_changed_ff6895d47fe6_raw(this_, token)
}

///|
pub fn ChatConversation_c8caca17b603::remove_remote_participant_composing_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_remote_participant_composing_changed_ff6895d47fe6(this_, token)
}

///|
pub fn ChatConversationReader_28c3d8be7d47::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_89e91e2e102a_raw(this_, result_out)
}

///|
pub fn ChatConversationReader_28c3d8be7d47::read_batch_with_count_async_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_2658591c9ae4_raw(this_, count, result_out)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::new_no_args() -> @win32_com.ComPtr[
  ChatConversationThreadingInfo_f08e79eec0a3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatConversationThreadingInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChatConversationThreadingInfo_f08e79eec0a3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::get_contact_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_d83d3b347cbb_raw(this_, result_out)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::get_conversation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_id_36fbec02da0d_raw(this_, result_out)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::get_custom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_1eee3c295bf8_raw(this_, result_out)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_039aaebbdb76_raw(this_, result_out)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_039aaebbdb76(this_)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::get_participants_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participants_3db734562a2a_raw(this_, result_out)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::put_contact_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_id_b45dc4101924_raw(this_, value)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::put_contact_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_id_b45dc4101924(this_, value)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::put_conversation_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_conversation_id_693e65bfda05_raw(this_, value)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::put_conversation_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_conversation_id_693e65bfda05(this_, value)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::put_custom_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_93fdf4fa2a3c_raw(this_, value)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::put_custom(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_custom_93fdf4fa2a3c(this_, value)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_f24d39b65177_raw(this_, value)
}

///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_f24d39b65177(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::new_no_args() -> @win32_com.ComPtr[
  ChatMessage_49d14f63348d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ChatMessage_49d14f63348d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ChatMessage_49d14f63348d::get_attachments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attachments_b3a62b0ab48a_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_c1f810012bf5_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_estimated_download_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_download_size_3efa2ba65b6f_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_estimated_download_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_estimated_download_size_3efa2ba65b6f(this_)
}

///|
pub fn ChatMessage_49d14f63348d::get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_8ef25bd4daf0_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6c99cd08678c_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_is_auto_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_reply_73bb33295e69_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_is_forwarding_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_forwarding_disabled_8fb1b4add80e_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_is_incoming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_incoming_7ab25ca2ec3d_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_is_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_364c38bf59a9_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_is_received_during_quiet_hours_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_received_during_quiet_hours_1d9f62e8c297_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_is_reply_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reply_disabled_49f42802d43b_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_is_seen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seen_9879c0cc83f8_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_is_sim_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sim_message_7865dba627cf_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_item_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_kind_e529952a5ce2_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_item_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_kind_e529952a5ce2(this_)
}

///|
pub fn ChatMessage_49d14f63348d::get_local_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_local_timestamp_0940873fceeb_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_local_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_local_timestamp_0940873fceeb(this_)
}

///|
pub fn ChatMessage_49d14f63348d::get_message_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_kind_9fe656321755_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_message_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_kind_9fe656321755(this_)
}

///|
pub fn ChatMessage_49d14f63348d::get_message_operator_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_operator_kind_b1e9d8d91c39_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_message_operator_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_operator_kind_b1e9d8d91c39(this_)
}

///|
pub fn ChatMessage_49d14f63348d::get_network_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_network_timestamp_4c4c073bb5eb_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_network_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_network_timestamp_4c4c073bb5eb(this_)
}

///|
pub fn ChatMessage_49d14f63348d::get_recipient_send_statuses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipient_send_statuses_1ca76612f0ff_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_recipients_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipients_55047bdcd926_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_recipients_delivery_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipients_delivery_infos_0094a09cd90f_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_c8d42416052e_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_should_suppress_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_suppress_notification_113f851ac434_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c21f8ef6b4ca_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_c21f8ef6b4ca(this_)
}

///|
pub fn ChatMessage_49d14f63348d::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_f9ab04a66617_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_sync_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_id_2d18cd042378_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_threading_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_threading_info_3b264caca0e7_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_transport_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_friendly_name_50dd71461e92_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::get_transport_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_e8312e6a7b82_raw(this_, result_out)
}

///|
pub fn ChatMessage_49d14f63348d::put_body_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_0147ee092261_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_body(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_body_0147ee092261(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_estimated_download_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_estimated_download_size_40f65a01496d_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_estimated_download_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_estimated_download_size_40f65a01496d(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_from_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_bfa8f92e6085_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_from(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_from_bfa8f92e6085(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_auto_reply_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_auto_reply_07bf86c2fda6_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_auto_reply(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_auto_reply_07bf86c2fda6(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_forwarding_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_forwarding_disabled_782672b5913f_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_forwarding_disabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_forwarding_disabled_782672b5913f(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_incoming_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_incoming_19b6fd969dc9_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_incoming(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_incoming_19b6fd969dc9(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_read_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_f8dd24646d94_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_read(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_read_f8dd24646d94(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_received_during_quiet_hours_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_received_during_quiet_hours_b50da44b4e38_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_received_during_quiet_hours(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_received_during_quiet_hours_b50da44b4e38(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_seen_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seen_995217f0dc04_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_is_seen(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_seen_995217f0dc04(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_local_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_local_timestamp_a7a9925cb3a5_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_local_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_local_timestamp_a7a9925cb3a5(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_message_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_kind_7f9eb92c0754_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_message_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_message_kind_7f9eb92c0754(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_message_operator_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_operator_kind_4d9cd4a67579_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_message_operator_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_message_operator_kind_4d9cd4a67579(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_network_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_network_timestamp_23355aae7085_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_network_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_network_timestamp_23355aae7085(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_940a349c3566_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_940a349c3566(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_should_suppress_notification_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_suppress_notification_8b4191698502_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_should_suppress_notification(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_suppress_notification_8b4191698502(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_54afd37224c4_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_54afd37224c4(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_1c1a7a12b9bb_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subject_1c1a7a12b9bb(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_sync_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sync_id_187c1a869ed0_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_sync_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sync_id_187c1a869ed0(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_threading_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_threading_info_1c68ad0638f0_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_threading_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_threading_info_1c68ad0638f0(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_transport_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_id_2b96ed7abffc_raw(this_, value)
}

///|
pub fn ChatMessage_49d14f63348d::put_transport_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transport_id_2b96ed7abffc(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::create_chat_message_attachment_raw(
  factory_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  data_stream_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_chat_message_attachment_35537cecc7d2_raw(
    factory_, mime_type, data_stream_reference, result_out,
  )
}

///|
pub fn ChatMessageAttachment_5cebb42da423::get_data_stream_reference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_stream_reference_d76b106d55d1_raw(this_, result_out)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::get_group_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_group_id_5c13e2fdc9ff_raw(this_, result_out)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::get_group_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_group_id_5c13e2fdc9ff(this_)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::get_mime_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_type_a220c3b54b92_raw(this_, result_out)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::get_original_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_file_name_7f132e603f7e_raw(this_, result_out)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f4705d656c9e_raw(this_, result_out)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_428840242afc_raw(this_, result_out)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::get_transfer_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transfer_progress_0ed0e50ace06_raw(this_, result_out)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_data_stream_reference_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_stream_reference_6cfbcc831387_raw(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_data_stream_reference(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_stream_reference_6cfbcc831387(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_group_id_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_group_id_419efe8e54b8_raw(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_group_id(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_group_id_419efe8e54b8(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_mime_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mime_type_8ccfa012266e_raw(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_mime_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_mime_type_8ccfa012266e(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_original_file_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_original_file_name_892b2ae188da_raw(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_original_file_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_original_file_name_892b2ae188da(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_543ff5e549ce_raw(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_543ff5e549ce(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_b65ea1b93435_raw(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_b65ea1b93435(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_transfer_progress_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_transfer_progress_041e3eb91e9e_raw(this_, value)
}

///|
pub fn ChatMessageAttachment_5cebb42da423::put_transfer_progress(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_transfer_progress_041e3eb91e9e(this_, value)
}

///|
pub fn ChatMessageBlocking_cc25aa90d5b3::mark_message_as_blocked_async_raw(
  factory_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  blocked : UInt,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_as_blocked_async_f3d9aa35ff8f_raw(
    factory_, local_chat_message_id, blocked, result_out,
  )
}

///|
pub fn ChatMessageChange_b3303c43728b::get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_b7234fec603f_raw(this_, result_out)
}

///|
pub fn ChatMessageChange_b3303c43728b::get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_type_b7234fec603f(this_)
}

///|
pub fn ChatMessageChange_b3303c43728b::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_d61b34ff83d9_raw(this_, result_out)
}

///|
pub fn ChatMessageChangeReader_e9f09b976a06::accept_changes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_changes_e1d1283dfbf1_raw(this_)
}

///|
pub fn ChatMessageChangeReader_e9f09b976a06::accept_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_changes_e1d1283dfbf1(this_)
}

///|
pub fn ChatMessageChangeReader_e9f09b976a06::accept_changes_through_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_2057071004db_raw(this_, last_change_to_acknowledge)
}

///|
pub fn ChatMessageChangeReader_e9f09b976a06::accept_changes_through(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_changes_through_2057071004db(this_, last_change_to_acknowledge)
}

///|
pub fn ChatMessageChangeReader_e9f09b976a06::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_ab1f11412dac_raw(this_, result_out)
}

///|
pub fn ChatMessageChangeTracker_50d171784d92::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_9258b2b74987_raw(this_)
}

///|
pub fn ChatMessageChangeTracker_50d171784d92::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_9258b2b74987(this_)
}

///|
pub fn ChatMessageChangeTracker_50d171784d92::get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_df5697e6c22f_raw(this_, result_out)
}

///|
pub fn ChatMessageChangeTracker_50d171784d92::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_45fa0b2f1d51_raw(this_)
}

///|
pub fn ChatMessageChangeTracker_50d171784d92::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_45fa0b2f1d51(this_)
}

///|
pub fn ChatMessageChangedDeferral_3362bbcddef2::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_7636fae89923_raw(this_)
}

///|
pub fn ChatMessageChangedDeferral_3362bbcddef2::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_7636fae89923(this_)
}

///|
pub fn ChatMessageChangedEventArgs_06edb3dae709::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a9de78922dc3_raw(this_, result_out)
}

///|
pub fn ChatMessageManager_816618736575::get_transport_async_raw(
  factory_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_async_1aab819f157d_raw(factory_, transport_id, result_out)
}

///|
pub fn ChatMessageManager_816618736575::register_transport_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_transport_async_7cec65e166c6_raw(factory_, result_out)
}

///|
pub fn ChatMessageManager_816618736575::get_transports_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transports_async_fc3db510b433_raw(factory_, result_out)
}

///|
pub fn ChatMessageManager_816618736575::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_95c4961fe8a5_raw(factory_, result_out)
}

///|
pub fn ChatMessageManager_816618736575::show_compose_sms_message_async_raw(
  factory_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_compose_sms_message_async_fe35ec153e23_raw(factory_, message, result_out)
}

///|
pub fn ChatMessageManager_816618736575::show_sms_settings_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_sms_settings_d84e721c8249_raw(factory_)
}

///|
pub fn ChatMessageManager_816618736575::show_sms_settings() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatMessageManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4049363191U, data2=54760, data3=24210, data4=[
      85, 109, 224, 59, 96, 37, 49, 4,
    ]),
  )
  let status_ = show_sms_settings_d84e721c8249_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ChatMessageManager_816618736575::request_sync_manager_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_sync_manager_async_eafd095b8f35_raw(factory_, result_out)
}

///|
pub fn ChatMessageNotificationTriggerDetails_c38a6bfa8772::get_chat_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chat_message_35934fe64c69_raw(this_, result_out)
}

///|
pub fn ChatMessageNotificationTriggerDetails_c38a6bfa8772::get_should_display_toast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_display_toast_1c7f37617952_raw(this_, result_out)
}

///|
pub fn ChatMessageNotificationTriggerDetails_c38a6bfa8772::get_should_update_action_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_update_action_center_03629cbe3120_raw(this_, result_out)
}

///|
pub fn ChatMessageNotificationTriggerDetails_c38a6bfa8772::get_should_update_badge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_update_badge_b7590193d1cd_raw(this_, result_out)
}

///|
pub fn ChatMessageNotificationTriggerDetails_c38a6bfa8772::get_should_update_detail_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_update_detail_text_67fb60090064_raw(this_, result_out)
}

///|
pub fn ChatMessageReader_2baee93e6497::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_bb0a51ca7f6a_raw(this_, result_out)
}

///|
pub fn ChatMessageReader_2baee93e6497::read_batch_with_count_async_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_e94c3f77afeb_raw(this_, count, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::delete_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_cbe604cadc1f_raw(this_, local_message_id, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::download_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_message_async_2b390db2f489_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::forward_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  forward_message_async_b78fa4e5ece9_raw(
    this_, local_chat_message_id, addresses, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::get_conversation_async_raw(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_8531aabb23f7_raw(this_, conversation_id, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_conversation_for_transports_async_raw(
  this_ : @win32_core.RawAddress,
  conversation_id : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_6e61f7215fa5_raw(
    this_, conversation_id, transport_ids, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::get_conversation_from_threading_info_async_raw(
  this_ : @win32_core.RawAddress,
  threading_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_from_threading_info_async_590bfc77f813_raw(
    this_, threading_info, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::get_conversation_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_ee51d9bf7a14_raw(this_, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_conversation_for_transports_reader_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_49484e1e5897_raw(this_, transport_ids, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_758b9c9324b4_raw(this_, local_chat_message_id, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_message_by_remote_id_async_raw(
  this_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_by_remote_id_async_a0062c586d8f_raw(
    this_, transport_id, remote_id, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::get_message_by_sync_id_async_raw(
  this_ : @win32_core.RawAddress,
  sync_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_by_sync_id_async_11ccab917a94_raw(this_, sync_id, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_message_reader1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_5224ce274f1d_raw(this_, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_message_reader2_raw(
  this_ : @win32_core.RawAddress,
  recent_time_limit : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_accf0c16d70a_raw(this_, recent_time_limit, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_search_reader_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_reader_90e3bf6b7fdf_raw(this_, value, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_unseen_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unseen_count_async_65b79b264639_raw(this_, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_unseen_count_for_transports_reader_async_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unseen_count_async_c7305be16c1a_raw(this_, transport_ids, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::mark_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_as_seen_async_5d55ae724ccb_raw(this_, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::mark_as_seen_for_transports_async_raw(
  this_ : @win32_core.RawAddress,
  transport_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_as_seen_async_009be986e8a4_raw(this_, transport_ids, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::mark_message_read_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_read_async_78557af4672b_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::retry_send_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retry_send_message_async_a7fafdc6153d_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::save_message_async_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_message_async_0cf2d8777fec_raw(this_, chat_message, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::send_message_async_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_2d9a6ea9f635_raw(this_, chat_message, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::try_cancel_download_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_download_message_async_3efbee1236b5_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::try_cancel_send_message_async_raw(
  this_ : @win32_core.RawAddress,
  local_chat_message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_send_message_async_34498ae3acbd_raw(
    this_, local_chat_message_id, result_out,
  )
}

///|
pub fn ChatMessageStore_4bd537618f02::validate_message_raw(
  this_ : @win32_core.RawAddress,
  chat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_message_4462d23a0d85_raw(this_, chat_message, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::add_message_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_changed_48edf90d9757_raw(this_, value, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::add_message_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_changed_48edf90d9757(this_, value)
}

///|
pub fn ChatMessageStore_4bd537618f02::add_store_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_b46f05b3dbea_raw(this_, handler, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::add_store_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_store_changed_b46f05b3dbea(this_, handler)
}

///|
pub fn ChatMessageStore_4bd537618f02::get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_e9fcfb163cb4_raw(this_, result_out)
}

///|
pub fn ChatMessageStore_4bd537618f02::remove_message_changed_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_message_changed_367fa4d67374_raw(this_, value)
}

///|
pub fn ChatMessageStore_4bd537618f02::remove_message_changed(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_message_changed_367fa4d67374(this_, value)
}

///|
pub fn ChatMessageStore_4bd537618f02::remove_store_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_c97cc351197a_raw(this_, token)
}

///|
pub fn ChatMessageStore_4bd537618f02::remove_store_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_store_changed_c97cc351197a(this_, token)
}

///|
pub fn ChatMessageStoreChangedEventArgs_44096915e734::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8ec4db3877b2_raw(this_, result_out)
}

///|
pub fn ChatMessageStoreChangedEventArgs_44096915e734::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_267c147fb241_raw(this_, result_out)
}

///|
pub fn ChatMessageStoreChangedEventArgs_44096915e734::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_267c147fb241(this_)
}

///|
pub fn ChatMessageTransport_d0cd1beb3df5::request_set_as_notification_provider_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_as_notification_provider_async_8841d5ade33c_raw(this_, result_out)
}

///|
pub fn ChatMessageTransport_d0cd1beb3df5::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_fb1d9daa7067_raw(this_, result_out)
}

///|
pub fn ChatMessageTransport_d0cd1beb3df5::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_dcf03f9235db_raw(this_, result_out)
}

///|
pub fn ChatMessageTransport_d0cd1beb3df5::get_is_app_set_as_notification_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_set_as_notification_provider_ed969ec91bda_raw(this_, result_out)
}

///|
pub fn ChatMessageTransport_d0cd1beb3df5::get_transport_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_friendly_name_c17d2d21580c_raw(this_, result_out)
}

///|
pub fn ChatMessageTransport_d0cd1beb3df5::get_transport_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_44dfa5843b1c_raw(this_, result_out)
}

///|
pub fn ChatMessageTransport_d0cd1beb3df5::get_transport_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_kind_0bdde0f4479f_raw(this_, result_out)
}

///|
pub fn ChatMessageTransport_d0cd1beb3df5::get_transport_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_transport_kind_0bdde0f4479f(this_)
}

///|
pub fn ChatMessageTransportConfiguration_775bf40fe7ca::get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_0e50816ed755_raw(this_, result_out)
}

///|
pub fn ChatMessageTransportConfiguration_775bf40fe7ca::get_max_attachment_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_attachment_count_7a4f57054f3e_raw(this_, result_out)
}

///|
pub fn ChatMessageTransportConfiguration_775bf40fe7ca::get_max_attachment_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_attachment_count_7a4f57054f3e(this_)
}

///|
pub fn ChatMessageTransportConfiguration_775bf40fe7ca::get_max_message_size_in_kilobytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_message_size_in_kilobytes_90775e7b5b77_raw(this_, result_out)
}

///|
pub fn ChatMessageTransportConfiguration_775bf40fe7ca::get_max_message_size_in_kilobytes(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_message_size_in_kilobytes_90775e7b5b77(this_)
}

///|
pub fn ChatMessageTransportConfiguration_775bf40fe7ca::get_max_recipient_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_recipient_count_fee6020c790a_raw(this_, result_out)
}

///|
pub fn ChatMessageTransportConfiguration_775bf40fe7ca::get_max_recipient_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_recipient_count_fee6020c790a(this_)
}

///|
pub fn ChatMessageTransportConfiguration_775bf40fe7ca::get_supported_video_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_format_56b16b78a10d_raw(this_, result_out)
}

///|
pub fn ChatMessageValidationResult_480b65f721cd::get_max_part_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_part_count_b8f3991d0476_raw(this_, result_out)
}

///|
pub fn ChatMessageValidationResult_480b65f721cd::get_part_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_part_count_1912badfb948_raw(this_, result_out)
}

///|
pub fn ChatMessageValidationResult_480b65f721cd::get_remaining_character_count_in_part_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_character_count_in_part_0150b581b8d3_raw(this_, result_out)
}

///|
pub fn ChatMessageValidationResult_480b65f721cd::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d23c73494f4e_raw(this_, result_out)
}

///|
pub fn ChatMessageValidationResult_480b65f721cd::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_d23c73494f4e(this_)
}

///|
pub fn ChatQueryOptions_a602608a3654::new_no_args() -> @win32_com.ComPtr[
  ChatQueryOptions_a602608a3654,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ChatQueryOptions_a602608a3654] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ChatQueryOptions_a602608a3654::get_search_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_string_5906814eb9e2_raw(this_, result_out)
}

///|
pub fn ChatQueryOptions_a602608a3654::put_search_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_string_af98fcee6ea9_raw(this_, value)
}

///|
pub fn ChatQueryOptions_a602608a3654::put_search_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_search_string_af98fcee6ea9(this_, value)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::new_no_args() -> @win32_com.ComPtr[
  ChatRecipientDeliveryInfo_1a8fdc935d64,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatRecipientDeliveryInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChatRecipientDeliveryInfo_1a8fdc935d64,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_delivery_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delivery_time_a803253945a6_raw(this_, result_out)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_is_error_permanent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_error_permanent_dde5eea5803d_raw(this_, result_out)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_read_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_read_time_8c9596b0bbd0_raw(this_, result_out)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_732d45a908e3_raw(this_, result_out)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_732d45a908e3(this_)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_transport_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_address_b1346d19e153_raw(this_, result_out)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_transport_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_error_code_19ea0bdf9f8a_raw(this_, result_out)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_transport_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_transport_error_code_19ea0bdf9f8a(this_)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_transport_error_code_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_error_code_category_9a869ff99a59_raw(this_, result_out)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_transport_error_code_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_transport_error_code_category_9a869ff99a59(this_)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_transport_interpreted_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_interpreted_error_code_cd4e089f5a00_raw(this_, result_out)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::get_transport_interpreted_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_transport_interpreted_error_code_cd4e089f5a00(this_)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::put_delivery_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_delivery_time_152520cb1049_raw(this_, value)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::put_delivery_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_delivery_time_152520cb1049(this_, value)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::put_read_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_read_time_226c2b8723b7_raw(this_, value)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::put_read_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_read_time_226c2b8723b7(this_, value)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::put_transport_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_address_dc29ea2063ac_raw(this_, value)
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::put_transport_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transport_address_dc29ea2063ac(this_, value)
}

///|
pub fn ChatSearchReader_002ab367e01b::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_3023e2a5ece9_raw(this_, result_out)
}

///|
pub fn ChatSearchReader_002ab367e01b::read_batch_with_count_async_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_84ab96fa7f14_raw(this_, count, result_out)
}

///|
pub fn ChatSyncConfiguration_5c2b4467366b::get_is_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_enabled_489fc901692e_raw(this_, result_out)
}

///|
pub fn ChatSyncConfiguration_5c2b4467366b::get_restore_history_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_restore_history_span_ead6c806e764_raw(this_, result_out)
}

///|
pub fn ChatSyncConfiguration_5c2b4467366b::get_restore_history_span(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_restore_history_span_ead6c806e764(this_)
}

///|
pub fn ChatSyncConfiguration_5c2b4467366b::put_is_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_enabled_6d40e401d393_raw(this_, value)
}

///|
pub fn ChatSyncConfiguration_5c2b4467366b::put_is_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_sync_enabled_6d40e401d393(this_, value)
}

///|
pub fn ChatSyncConfiguration_5c2b4467366b::put_restore_history_span_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_restore_history_span_d7c67064e5df_raw(this_, value)
}

///|
pub fn ChatSyncConfiguration_5c2b4467366b::put_restore_history_span(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_restore_history_span_d7c67064e5df(this_, value)
}

///|
pub fn ChatSyncManager_b2f8294878c9::associate_account_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  associate_account_async_41e99c3a9b09_raw(this_, web_account, result_out)
}

///|
pub fn ChatSyncManager_b2f8294878c9::is_account_associated_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_account_associated_6aecb3d313fc_raw(this_, web_account, result_out)
}

///|
pub fn ChatSyncManager_b2f8294878c9::set_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_configuration_async_e0491e8d6a32_raw(this_, configuration, result_out)
}

///|
pub fn ChatSyncManager_b2f8294878c9::start_sync_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_sync_523a14285769_raw(this_)
}

///|
pub fn ChatSyncManager_b2f8294878c9::start_sync(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_sync_523a14285769(this_)
}

///|
pub fn ChatSyncManager_b2f8294878c9::unassociate_account_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unassociate_account_async_aaa3b0834487_raw(this_, result_out)
}

///|
pub fn ChatSyncManager_b2f8294878c9::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_01f6e8589cb4_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessage_96ef358dead8::send_response_async_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_response_async_8cb2518cbc5f_raw(this_, action, result_out)
}

///|
pub fn RcsEndUserMessage_96ef358dead8::send_response_with_pin_async_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_response_with_pin_async_1e393a4bf557_raw(this_, action, pin, result_out)
}

///|
pub fn RcsEndUserMessage_96ef358dead8::get_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_bf123061419f_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessage_96ef358dead8::get_is_pin_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pin_required_6df75e817ce1_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessage_96ef358dead8::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_ba29472f0f7a_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessage_96ef358dead8::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_36d33da73b2a_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessage_96ef358dead8::get_transport_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_173b3a690fbd_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessageAction_ff4d47d59655::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_580a76a90623_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessageAvailableEventArgs_85418c9ee572::get_is_message_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_message_available_2a5d52670ca7_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessageAvailableEventArgs_85418c9ee572::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_148834eb322f_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessageAvailableTriggerDetails_c5af5355c9ab::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_44f5a16dbd97_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessageAvailableTriggerDetails_c5af5355c9ab::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_318efebe6ace_raw(this_, result_out)
}

///|
pub fn RcsEndUserMessageManager_13506ec390f6::add_message_available_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_available_changed_46f0fc4eb1b0_raw(this_, handler, result_out)
}

///|
pub fn RcsEndUserMessageManager_13506ec390f6::add_message_available_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_available_changed_46f0fc4eb1b0(this_, handler)
}

///|
pub fn RcsEndUserMessageManager_13506ec390f6::remove_message_available_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_available_changed_4cd947f36ede_raw(this_, token)
}

///|
pub fn RcsEndUserMessageManager_13506ec390f6::remove_message_available_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_message_available_changed_4cd947f36ede(this_, token)
}

///|
pub fn RcsManager_d286f43fec8d::get_end_user_message_manager_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_user_message_manager_5b3ccffe47e1_raw(factory_, result_out)
}

///|
pub fn RcsManager_d286f43fec8d::get_end_user_message_manager() -> @win32_com.ComPtr[
  RcsEndUserMessageManager_13506ec390f6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.RcsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099710661U, data2=2749, data3=20273, data4=[
      155, 153, 165, 158, 113, 167, 183, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_end_user_message_manager_5b3ccffe47e1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RcsEndUserMessageManager_13506ec390f6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RcsManager_d286f43fec8d::get_transport_async_raw(
  factory_ : @win32_core.RawAddress,
  transport_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_async_e209be4d4629_raw(factory_, transport_id, result_out)
}

///|
pub fn RcsManager_d286f43fec8d::get_transports_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transports_async_4418241e7c6a_raw(factory_, result_out)
}

///|
pub fn RcsManager_d286f43fec8d::leave_conversation_async_raw(
  factory_ : @win32_core.RawAddress,
  conversation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  leave_conversation_async_566b4cd0cd79_raw(factory_, conversation, result_out)
}

///|
pub fn RcsManager_d286f43fec8d::add_transport_list_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transport_list_changed_6ca53c50162a_raw(factory_, handler, result_out)
}

///|
pub fn RcsManager_d286f43fec8d::remove_transport_list_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transport_list_changed_64d7278353dd_raw(factory_, token)
}

///|
pub fn RcsServiceKindSupportedChangedEventArgs_927c165e6b36::get_service_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_kind_c54a8da9265d_raw(this_, result_out)
}

///|
pub fn RcsServiceKindSupportedChangedEventArgs_927c165e6b36::get_service_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_service_kind_c54a8da9265d(this_)
}

///|
pub fn RcsTransport_6702fb8228f7::is_service_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int {
  is_service_kind_supported_d405036aac07_raw(this_, service_kind, result_out)
}

///|
pub fn RcsTransport_6702fb8228f7::is_store_and_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  service_kind : Int,
  result_out : Bytes,
) -> Int {
  is_store_and_forward_enabled_72994105606f_raw(this_, service_kind, result_out)
}

///|
pub fn RcsTransport_6702fb8228f7::add_service_kind_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_kind_supported_changed_747d07888c3e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn RcsTransport_6702fb8228f7::add_service_kind_supported_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_service_kind_supported_changed_747d07888c3e(this_, handler)
}

///|
pub fn RcsTransport_6702fb8228f7::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_225841afe46c_raw(this_, result_out)
}

///|
pub fn RcsTransport_6702fb8228f7::get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_294000f609ed_raw(this_, result_out)
}

///|
pub fn RcsTransport_6702fb8228f7::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_ea60d8c09565_raw(this_, result_out)
}

///|
pub fn RcsTransport_6702fb8228f7::get_transport_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_friendly_name_4bbba44812f2_raw(this_, result_out)
}

///|
pub fn RcsTransport_6702fb8228f7::get_transport_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_a09497fb5e26_raw(this_, result_out)
}

///|
pub fn RcsTransport_6702fb8228f7::remove_service_kind_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_kind_supported_changed_0237903dd789_raw(this_, token)
}

///|
pub fn RcsTransport_6702fb8228f7::remove_service_kind_supported_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_service_kind_supported_changed_0237903dd789(this_, token)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_attachment_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_attachment_count_9f99d07fe649_raw(this_, result_out)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_attachment_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_attachment_count_9f99d07fe649(this_)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_file_size_in_kilobytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_file_size_in_kilobytes_d558d736b7b7_raw(this_, result_out)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_file_size_in_kilobytes(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_file_size_in_kilobytes_d558d736b7b7(this_)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_group_message_size_in_kilobytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_group_message_size_in_kilobytes_4288a3eb6d07_raw(this_, result_out)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_group_message_size_in_kilobytes(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_group_message_size_in_kilobytes_4288a3eb6d07(this_)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_message_size_in_kilobytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_message_size_in_kilobytes_5ef88cc5fe16_raw(this_, result_out)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_message_size_in_kilobytes(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_message_size_in_kilobytes_5ef88cc5fe16(this_)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_recipient_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_recipient_count_592ad26e31fd_raw(this_, result_out)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_max_recipient_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_recipient_count_592ad26e31fd(this_)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_warning_file_size_in_kilobytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_warning_file_size_in_kilobytes_930b26e2071f_raw(this_, result_out)
}

///|
pub fn RcsTransportConfiguration_d610abae1c36::get_warning_file_size_in_kilobytes(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_warning_file_size_in_kilobytes_930b26e2071f(this_)
}

///|
pub fn RemoteParticipantComposingChangedEventArgs_2f1140dac18a::get_is_composing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_composing_d1c8b44ebd69_raw(this_, result_out)
}

///|
pub fn RemoteParticipantComposingChangedEventArgs_2f1140dac18a::get_participant_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_address_7cae96166d51_raw(this_, result_out)
}

///|
pub fn RemoteParticipantComposingChangedEventArgs_2f1140dac18a::get_transport_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_id_c2bb35be9fb1_raw(this_, result_out)
}

///|
pub fn ChatConversationThreadingKind_25ccdee8a3b2::contact_id() -> ChatConversationThreadingKind_25ccdee8a3b2 {
  ChatConversationThreadingKind_25ccdee8a3b2::from_int(1)
}

///|
pub fn ChatConversationThreadingKind_25ccdee8a3b2::conversation_id() -> ChatConversationThreadingKind_25ccdee8a3b2 {
  ChatConversationThreadingKind_25ccdee8a3b2::from_int(2)
}

///|
pub fn ChatConversationThreadingKind_25ccdee8a3b2::custom() -> ChatConversationThreadingKind_25ccdee8a3b2 {
  ChatConversationThreadingKind_25ccdee8a3b2::from_int(3)
}

///|
pub fn ChatConversationThreadingKind_25ccdee8a3b2::participants() -> ChatConversationThreadingKind_25ccdee8a3b2 {
  ChatConversationThreadingKind_25ccdee8a3b2::from_int(0)
}

///|
pub fn ChatItemKind_2a4ab2f4ff8a::conversation() -> ChatItemKind_2a4ab2f4ff8a {
  ChatItemKind_2a4ab2f4ff8a::from_int(1)
}

///|
pub fn ChatItemKind_2a4ab2f4ff8a::message() -> ChatItemKind_2a4ab2f4ff8a {
  ChatItemKind_2a4ab2f4ff8a::from_int(0)
}

///|
pub fn ChatMessageChangeType_8aaa7a529947::change_tracking_lost() -> ChatMessageChangeType_8aaa7a529947 {
  ChatMessageChangeType_8aaa7a529947::from_int(3)
}

///|
pub fn ChatMessageChangeType_8aaa7a529947::message_created() -> ChatMessageChangeType_8aaa7a529947 {
  ChatMessageChangeType_8aaa7a529947::from_int(0)
}

///|
pub fn ChatMessageChangeType_8aaa7a529947::message_deleted() -> ChatMessageChangeType_8aaa7a529947 {
  ChatMessageChangeType_8aaa7a529947::from_int(2)
}

///|
pub fn ChatMessageChangeType_8aaa7a529947::message_modified() -> ChatMessageChangeType_8aaa7a529947 {
  ChatMessageChangeType_8aaa7a529947::from_int(1)
}

///|
pub fn ChatMessageKind_03b68b212b87::file_transfer_request() -> ChatMessageKind_03b68b212b87 {
  ChatMessageKind_03b68b212b87::from_int(1)
}

///|
pub fn ChatMessageKind_03b68b212b87::joined_conversation() -> ChatMessageKind_03b68b212b87 {
  ChatMessageKind_03b68b212b87::from_int(3)
}

///|
pub fn ChatMessageKind_03b68b212b87::left_conversation() -> ChatMessageKind_03b68b212b87 {
  ChatMessageKind_03b68b212b87::from_int(4)
}

///|
pub fn ChatMessageKind_03b68b212b87::other_participant_joined_conversation() -> ChatMessageKind_03b68b212b87 {
  ChatMessageKind_03b68b212b87::from_int(5)
}

///|
pub fn ChatMessageKind_03b68b212b87::other_participant_left_conversation() -> ChatMessageKind_03b68b212b87 {
  ChatMessageKind_03b68b212b87::from_int(6)
}

///|
pub fn ChatMessageKind_03b68b212b87::standard() -> ChatMessageKind_03b68b212b87 {
  ChatMessageKind_03b68b212b87::from_int(0)
}

///|
pub fn ChatMessageKind_03b68b212b87::transport_custom() -> ChatMessageKind_03b68b212b87 {
  ChatMessageKind_03b68b212b87::from_int(2)
}

///|
pub fn ChatMessageOperatorKind_c2ddbb51417c::mms() -> ChatMessageOperatorKind_c2ddbb51417c {
  ChatMessageOperatorKind_c2ddbb51417c::from_int(2)
}

///|
pub fn ChatMessageOperatorKind_c2ddbb51417c::rcs() -> ChatMessageOperatorKind_c2ddbb51417c {
  ChatMessageOperatorKind_c2ddbb51417c::from_int(3)
}

///|
pub fn ChatMessageOperatorKind_c2ddbb51417c::sms() -> ChatMessageOperatorKind_c2ddbb51417c {
  ChatMessageOperatorKind_c2ddbb51417c::from_int(1)
}

///|
pub fn ChatMessageOperatorKind_c2ddbb51417c::unspecified() -> ChatMessageOperatorKind_c2ddbb51417c {
  ChatMessageOperatorKind_c2ddbb51417c::from_int(0)
}

///|
pub fn ChatMessageStatus_422cb297088e::cancelled() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(11)
}

///|
pub fn ChatMessageStatus_422cb297088e::declined() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(10)
}

///|
pub fn ChatMessageStatus_422cb297088e::deleted() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(9)
}

///|
pub fn ChatMessageStatus_422cb297088e::draft() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(0)
}

///|
pub fn ChatMessageStatus_422cb297088e::recalled() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(12)
}

///|
pub fn ChatMessageStatus_422cb297088e::receive_download_failed() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(7)
}

///|
pub fn ChatMessageStatus_422cb297088e::receive_download_needed() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(6)
}

///|
pub fn ChatMessageStatus_422cb297088e::receive_downloading() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(8)
}

///|
pub fn ChatMessageStatus_422cb297088e::receive_retry_needed() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(13)
}

///|
pub fn ChatMessageStatus_422cb297088e::received() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(5)
}

///|
pub fn ChatMessageStatus_422cb297088e::send_failed() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(4)
}

///|
pub fn ChatMessageStatus_422cb297088e::send_retry_needed() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(3)
}

///|
pub fn ChatMessageStatus_422cb297088e::sending() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(1)
}

///|
pub fn ChatMessageStatus_422cb297088e::sent() -> ChatMessageStatus_422cb297088e {
  ChatMessageStatus_422cb297088e::from_int(2)
}

///|
pub fn ChatMessageTransportKind_8004250b109d::blocked() -> ChatMessageTransportKind_8004250b109d {
  ChatMessageTransportKind_8004250b109d::from_int(2)
}

///|
pub fn ChatMessageTransportKind_8004250b109d::custom() -> ChatMessageTransportKind_8004250b109d {
  ChatMessageTransportKind_8004250b109d::from_int(3)
}

///|
pub fn ChatMessageTransportKind_8004250b109d::text() -> ChatMessageTransportKind_8004250b109d {
  ChatMessageTransportKind_8004250b109d::from_int(0)
}

///|
pub fn ChatMessageTransportKind_8004250b109d::untriaged() -> ChatMessageTransportKind_8004250b109d {
  ChatMessageTransportKind_8004250b109d::from_int(1)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::data_roaming_restriction() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(13)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::invalid_body() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(9)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::invalid_data() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(2)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::invalid_other() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(10)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::invalid_recipients() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(8)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::message_too_large() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(3)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::no_recipients() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(1)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::too_many_attachments() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(7)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::too_many_recipients() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(4)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::transport_inactive() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(5)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::transport_not_found() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(6)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::valid() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(0)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::valid_with_large_message() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(11)
}

///|
pub fn ChatMessageValidationStatus_6c8b97897c2e::voice_roaming_restriction() -> ChatMessageValidationStatus_6c8b97897c2e {
  ChatMessageValidationStatus_6c8b97897c2e::from_int(12)
}

///|
pub fn ChatRestoreHistorySpan_cea93437b510::any_time() -> ChatRestoreHistorySpan_cea93437b510 {
  ChatRestoreHistorySpan_cea93437b510::from_int(2)
}

///|
pub fn ChatRestoreHistorySpan_cea93437b510::last_month() -> ChatRestoreHistorySpan_cea93437b510 {
  ChatRestoreHistorySpan_cea93437b510::from_int(0)
}

///|
pub fn ChatRestoreHistorySpan_cea93437b510::last_year() -> ChatRestoreHistorySpan_cea93437b510 {
  ChatRestoreHistorySpan_cea93437b510::from_int(1)
}

///|
pub fn ChatStoreChangedEventKind_02c17292d84a::conversation_deleted() -> ChatStoreChangedEventKind_02c17292d84a {
  ChatStoreChangedEventKind_02c17292d84a::from_int(6)
}

///|
pub fn ChatStoreChangedEventKind_02c17292d84a::conversation_modified() -> ChatStoreChangedEventKind_02c17292d84a {
  ChatStoreChangedEventKind_02c17292d84a::from_int(5)
}

///|
pub fn ChatStoreChangedEventKind_02c17292d84a::conversation_transport_deleted() -> ChatStoreChangedEventKind_02c17292d84a {
  ChatStoreChangedEventKind_02c17292d84a::from_int(7)
}

///|
pub fn ChatStoreChangedEventKind_02c17292d84a::message_created() -> ChatStoreChangedEventKind_02c17292d84a {
  ChatStoreChangedEventKind_02c17292d84a::from_int(2)
}

///|
pub fn ChatStoreChangedEventKind_02c17292d84a::message_deleted() -> ChatStoreChangedEventKind_02c17292d84a {
  ChatStoreChangedEventKind_02c17292d84a::from_int(4)
}

///|
pub fn ChatStoreChangedEventKind_02c17292d84a::message_modified() -> ChatStoreChangedEventKind_02c17292d84a {
  ChatStoreChangedEventKind_02c17292d84a::from_int(3)
}

///|
pub fn ChatStoreChangedEventKind_02c17292d84a::notifications_missed() -> ChatStoreChangedEventKind_02c17292d84a {
  ChatStoreChangedEventKind_02c17292d84a::from_int(0)
}

///|
pub fn ChatStoreChangedEventKind_02c17292d84a::store_modified() -> ChatStoreChangedEventKind_02c17292d84a {
  ChatStoreChangedEventKind_02c17292d84a::from_int(1)
}

///|
pub fn ChatTransportErrorCodeCategory_af613298d466::http() -> ChatTransportErrorCodeCategory_af613298d466 {
  ChatTransportErrorCodeCategory_af613298d466::from_int(1)
}

///|
pub fn ChatTransportErrorCodeCategory_af613298d466::mms_server() -> ChatTransportErrorCodeCategory_af613298d466 {
  ChatTransportErrorCodeCategory_af613298d466::from_int(3)
}

///|
pub fn ChatTransportErrorCodeCategory_af613298d466::network() -> ChatTransportErrorCodeCategory_af613298d466 {
  ChatTransportErrorCodeCategory_af613298d466::from_int(2)
}

///|
pub fn ChatTransportErrorCodeCategory_af613298d466::none() -> ChatTransportErrorCodeCategory_af613298d466 {
  ChatTransportErrorCodeCategory_af613298d466::from_int(0)
}

///|
pub fn ChatTransportInterpretedErrorCode_d37ec0231d66::invalid_recipient_address() -> ChatTransportInterpretedErrorCode_d37ec0231d66 {
  ChatTransportInterpretedErrorCode_d37ec0231d66::from_int(2)
}

///|
pub fn ChatTransportInterpretedErrorCode_d37ec0231d66::network_connectivity() -> ChatTransportInterpretedErrorCode_d37ec0231d66 {
  ChatTransportInterpretedErrorCode_d37ec0231d66::from_int(3)
}

///|
pub fn ChatTransportInterpretedErrorCode_d37ec0231d66::none() -> ChatTransportInterpretedErrorCode_d37ec0231d66 {
  ChatTransportInterpretedErrorCode_d37ec0231d66::from_int(0)
}

///|
pub fn ChatTransportInterpretedErrorCode_d37ec0231d66::service_denied() -> ChatTransportInterpretedErrorCode_d37ec0231d66 {
  ChatTransportInterpretedErrorCode_d37ec0231d66::from_int(4)
}

///|
pub fn ChatTransportInterpretedErrorCode_d37ec0231d66::timeout() -> ChatTransportInterpretedErrorCode_d37ec0231d66 {
  ChatTransportInterpretedErrorCode_d37ec0231d66::from_int(5)
}

///|
pub fn ChatTransportInterpretedErrorCode_d37ec0231d66::unknown() -> ChatTransportInterpretedErrorCode_d37ec0231d66 {
  ChatTransportInterpretedErrorCode_d37ec0231d66::from_int(1)
}

///|
pub fn IChatItem_451898a9e098::get_item_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_kind_a2c82ce98f58_raw(this_, result_out)
}

///|
pub fn IChatItem_451898a9e098::get_item_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_kind_a2c82ce98f58(this_)
}

///|
pub fn RcsServiceKind_71b85976f309::capability() -> RcsServiceKind_71b85976f309 {
  RcsServiceKind_71b85976f309::from_int(3)
}

///|
pub fn RcsServiceKind_71b85976f309::chat() -> RcsServiceKind_71b85976f309 {
  RcsServiceKind_71b85976f309::from_int(0)
}

///|
pub fn RcsServiceKind_71b85976f309::file_transfer() -> RcsServiceKind_71b85976f309 {
  RcsServiceKind_71b85976f309::from_int(2)
}

///|
pub fn RcsServiceKind_71b85976f309::group_chat() -> RcsServiceKind_71b85976f309 {
  RcsServiceKind_71b85976f309::from_int(1)
}
