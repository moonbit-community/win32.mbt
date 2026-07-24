///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_30d0b4015295_raw(this_, result_out)
}

///|
pub fn get_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_name_84813769f1f0_raw(this_, result_out)
}

///|
pub fn put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_4e4ae27e51cb_raw(this_, value)
}

///|
pub fn put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_4e4ae27e51cb(this_, value)
}

///|
pub fn put_file_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_file_name_45256bbeb834_raw(this_, value)
}

///|
pub fn put_file_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_name_45256bbeb834(this_, value)
}

///|
pub fn get_content_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_id_e78c44ed6e7d_raw(this_, result_out)
}

///|
pub fn get_content_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_location_3966b9a36d8a_raw(this_, result_out)
}

///|
pub fn get_download_state_7c7bfe0dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_download_state_7c7bfe0dccc4_raw(this_, result_out)
}

///|
pub fn get_download_state_7c7bfe0dcc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_download_state_7c7bfe0dccc4(this_)
}

///|
pub fn get_estimated_download_size_in_bytes_823fad0a94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_estimated_download_size_in_bytes_823fad0a940f_raw(
    this_, result_out,
  )
}

///|
pub fn get_estimated_download_size_in_bytes_823fad0a94(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_estimated_download_size_in_bytes_823fad0a940f(this_)
}

///|
pub fn get_id_f4d153960f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_f4d153960f02_raw(this_, result_out)
}

///|
pub fn get_is_from_base_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_from_base_message_7fa924cffa5d_raw(this_, result_out)
}

///|
pub fn get_is_inline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_inline_aee166a21f80_raw(this_, result_out)
}

///|
pub fn get_mime_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mime_type_d2222e042ffa_raw(this_, result_out)
}

///|
pub fn put_content_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_id_624b85642791_raw(this_, value)
}

///|
pub fn put_content_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_id_624b85642791(this_, value)
}

///|
pub fn put_content_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_location_601af369a55d_raw(this_, value)
}

///|
pub fn put_content_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_location_601af369a55d(this_, value)
}

///|
pub fn put_download_state_7b0d3f78e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_download_state_7b0d3f78e0e9_raw(this_, value)
}

///|
pub fn put_download_state_7b0d3f78e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_download_state_7b0d3f78e0e9(this_, value)
}

///|
pub fn put_estimated_download_size_in_bytes_e8aecbd369_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_estimated_download_size_in_bytes_e8aecbd369a7_raw(this_, value)
}

///|
pub fn put_estimated_download_size_in_bytes_e8aecbd369(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_estimated_download_size_in_bytes_e8aecbd369a7(this_, value)
}

///|
pub fn put_is_inline_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_inline_10ffbc63d99c_raw(this_, value)
}

///|
pub fn put_is_inline(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_inline_10ffbc63d99c(this_, value)
}

///|
pub fn put_mime_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mime_type_bde57553d315_raw(this_, value)
}

///|
pub fn put_mime_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mime_type_bde57553d315(this_, value)
}

///|
pub fn create_df2d60ca97_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_df2d60ca9730_raw(this_, file_name, data, result_out)
}

///|
pub fn create_bb86163ba4_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bb86163ba432_raw(this_, file_name, data, mime_type, result_out)
}

///|
pub fn find_messages_async_18937318fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_messages_async_18937318fbcb_raw(this_, result_out)
}

///|
pub fn find_messages_async_58be27bd65_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_messages_async_58be27bd656b_raw(this_, count, result_out)
}

///|
pub fn get_flag_state_ee00391013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_flag_state_ee0039101398_raw(this_, result_out)
}

///|
pub fn get_flag_state_ee00391013(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_flag_state_ee0039101398(this_)
}

///|
pub fn get_has_attachment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_attachment_e055e3c65b71_raw(this_, result_out)
}

///|
pub fn get_id_b50306382f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_b50306382f6b_raw(this_, result_out)
}

///|
pub fn get_importance_87f695a26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_importance_87f695a26d48_raw(this_, result_out)
}

///|
pub fn get_importance_87f695a26d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_importance_87f695a26d48(this_)
}

///|
pub fn get_last_email_response_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_email_response_kind_9bd104983e30_raw(this_, result_out)
}

///|
pub fn get_last_email_response_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_email_response_kind_9bd104983e30(this_)
}

///|
pub fn get_latest_sender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_latest_sender_84975cc7a052_raw(this_, result_out)
}

///|
pub fn get_mailbox_id_4c659ee5a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mailbox_id_4c659ee5a576_raw(this_, result_out)
}

///|
pub fn get_message_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_message_count_dd89d130f722_raw(this_, result_out)
}

///|
pub fn get_message_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_message_count_dd89d130f722(this_)
}

///|
pub fn get_most_recent_message_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_most_recent_message_id_23a8319542e2_raw(this_, result_out)
}

///|
pub fn get_most_recent_message_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_most_recent_message_time_2de330096334_raw(this_, result_out)
}

///|
pub fn get_most_recent_message_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_most_recent_message_time_2de330096334(this_)
}

///|
pub fn get_preview_fec03906e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_fec03906e7b1_raw(this_, result_out)
}

///|
pub fn get_subject_ad55509b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_ad55509b6196_raw(this_, result_out)
}

///|
pub fn get_unread_message_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_unread_message_count_f7cad9563db0_raw(this_, result_out)
}

///|
pub fn get_unread_message_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_unread_message_count_f7cad9563db0(this_)
}

///|
pub fn get_conversations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversations_080b37733ec6_raw(this_, result_out)
}

///|
pub fn get_status_bfca5ea416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_bfca5ea41669_raw(this_, result_out)
}

///|
pub fn get_status_bfca5ea416(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_bfca5ea41669(this_)
}

///|
pub fn read_batch_async_eab9dd09c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_eab9dd09c7e8_raw(this_, result_out)
}

///|
pub fn create_folder_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_async_7a9849e64b2c_raw(this_, name, result_out)
}

///|
pub fn delete_async_246a23be9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_246a23be9f3f_raw(this_, result_out)
}

///|
pub fn find_child_folders_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_child_folders_async_a445d53851e9_raw(this_, result_out)
}

///|
pub fn get_conversation_reader_67572f30fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_reader_67572f30fc5e_raw(this_, result_out)
}

///|
pub fn get_conversation_reader_6b638580e0_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_reader_6b638580e080_raw(this_, options, result_out)
}

///|
pub fn get_message_async_78e056936d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_async_78e056936d26_raw(this_, id, result_out)
}

///|
pub fn get_message_counts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_counts_async_c62bac4383db_raw(this_, result_out)
}

///|
pub fn get_message_reader_d1fb9157a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_d1fb9157a4da_raw(this_, result_out)
}

///|
pub fn get_message_reader_b3e69dd842_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_b3e69dd842b7_raw(this_, options, result_out)
}

///|
pub fn save_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_message_async_2257bd032f48_raw(this_, message, result_out)
}

///|
pub fn try_move_async_f12f31cf09_raw(
  this_ : @win32_core.RawAddress,
  new_parent_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_async_f12f31cf096f_raw(this_, new_parent_folder, result_out)
}

///|
pub fn try_move_async_82a56962f5_raw(
  this_ : @win32_core.RawAddress,
  new_parent_folder : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_async_82a56962f5e9_raw(
    this_, new_parent_folder, new_folder_name, result_out,
  )
}

///|
pub fn try_save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_save_async_c56c85a86778_raw(this_, result_out)
}

///|
pub fn get_display_name_d82ec6b218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_d82ec6b218af_raw(this_, result_out)
}

///|
pub fn get_id_49fc8ab91d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_49fc8ab91d5f_raw(this_, result_out)
}

///|
pub fn get_is_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_sync_enabled_769c8ed7720e_raw(this_, result_out)
}

///|
pub fn get_kind_d2a7513745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_d2a751374559_raw(this_, result_out)
}

///|
pub fn get_kind_d2a7513745(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_d2a751374559(this_)
}

///|
pub fn get_last_successful_sync_time_00e4397ee1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_successful_sync_time_00e4397ee1bb_raw(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_00e4397ee1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_successful_sync_time_00e4397ee1bb(this_)
}

///|
pub fn get_mailbox_id_e14bcc232b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mailbox_id_e14bcc232b20_raw(this_, result_out)
}

///|
pub fn get_parent_folder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_folder_id_213085763110_raw(this_, result_out)
}

///|
pub fn get_remote_id_166b1a67d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_id_166b1a67d8a6_raw(this_, result_out)
}

///|
pub fn put_display_name_90fb0bce82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_90fb0bce82dc_raw(this_, value)
}

///|
pub fn put_display_name_90fb0bce82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_90fb0bce82dc(this_, value)
}

///|
pub fn put_is_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_sync_enabled_c0afde5d114b_raw(this_, value)
}

///|
pub fn put_is_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_sync_enabled_c0afde5d114b(this_, value)
}

///|
pub fn put_last_successful_sync_time_6434dac23f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_successful_sync_time_6434dac23fa9_raw(this_, value)
}

///|
pub fn put_last_successful_sync_time_6434dac23f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_successful_sync_time_6434dac23fa9(this_, value)
}

///|
pub fn put_remote_id_3ba1366a52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_id_3ba1366a52ba_raw(this_, value)
}

///|
pub fn put_remote_id_3ba1366a52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_3ba1366a52ba(this_, value)
}

///|
pub fn get_can_edit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_edit_7a50dd325473_raw(this_, result_out)
}

///|
pub fn get_can_extract_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_extract_data_1aa6ef6cd1a9_raw(this_, result_out)
}

///|
pub fn get_can_forward_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_forward_1ba326331c74_raw(this_, result_out)
}

///|
pub fn get_can_modify_recipients_on_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_modify_recipients_on_response_ae9b49d83535_raw(
    this_, result_out,
  )
}

///|
pub fn get_can_print_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_print_data_2519143f5ed1_raw(this_, result_out)
}

///|
pub fn get_can_remove_irm_on_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_remove_irm_on_response_74f6d3f190a0_raw(this_, result_out)
}

///|
pub fn get_can_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_reply_b66f5e75150b_raw(this_, result_out)
}

///|
pub fn get_can_reply_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_reply_all_6d549809e74d_raw(this_, result_out)
}

///|
pub fn get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_expiration_date_6336529b1476_raw(this_, result_out)
}

///|
pub fn get_expiration_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_expiration_date_6336529b1476(this_)
}

///|
pub fn get_is_irm_originator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_irm_originator_ee680dd7313d_raw(this_, result_out)
}

///|
pub fn get_is_programatic_access_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_programatic_access_allowed_36dd5b06fc8e_raw(this_, result_out)
}

///|
pub fn get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_04a6529003bc_raw(this_, result_out)
}

///|
pub fn put_can_edit_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_edit_f2acbe5448d9_raw(this_, value)
}

///|
pub fn put_can_edit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_edit_f2acbe5448d9(this_, value)
}

///|
pub fn put_can_extract_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_extract_data_476aca3edf73_raw(this_, value)
}

///|
pub fn put_can_extract_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_extract_data_476aca3edf73(this_, value)
}

///|
pub fn put_can_forward_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_forward_4186fc14d6ac_raw(this_, value)
}

///|
pub fn put_can_forward(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_forward_4186fc14d6ac(this_, value)
}

///|
pub fn put_can_modify_recipients_on_response_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_modify_recipients_on_response_d68510d7b5cc_raw(this_, value)
}

///|
pub fn put_can_modify_recipients_on_response(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_modify_recipients_on_response_d68510d7b5cc(this_, value)
}

///|
pub fn put_can_print_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_print_data_80983b33ed80_raw(this_, value)
}

///|
pub fn put_can_print_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_print_data_80983b33ed80(this_, value)
}

///|
pub fn put_can_remove_irm_on_response_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_remove_irm_on_response_f97bf25ffedf_raw(this_, value)
}

///|
pub fn put_can_remove_irm_on_response(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_remove_irm_on_response_f97bf25ffedf(this_, value)
}

///|
pub fn put_can_reply_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_reply_6d54dbdcbd78_raw(this_, value)
}

///|
pub fn put_can_reply(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_reply_6d54dbdcbd78(this_, value)
}

///|
pub fn put_can_reply_all_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_reply_all_ae893107e3d0_raw(this_, value)
}

///|
pub fn put_can_reply_all(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_reply_all_ae893107e3d0(this_, value)
}

///|
pub fn put_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_expiration_date_014d88f2534b_raw(this_, value)
}

///|
pub fn put_expiration_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_date_014d88f2534b(this_, value)
}

///|
pub fn put_is_irm_originator_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_irm_originator_b6092b5460ad_raw(this_, value)
}

///|
pub fn put_is_irm_originator(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_irm_originator_b6092b5460ad(this_, value)
}

///|
pub fn put_is_programatic_access_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_programatic_access_allowed_e2c8d00f4e69_raw(this_, value)
}

///|
pub fn put_is_programatic_access_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_programatic_access_allowed_e2c8d00f4e69(this_, value)
}

///|
pub fn put_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_template_12e95259ef79_raw(this_, value)
}

///|
pub fn put_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_template_12e95259ef79(this_, value)
}

///|
pub fn create_8ab35bff3a_raw(
  this_ : @win32_core.RawAddress,
  expiration : Int64,
  irm_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_8ab35bff3ae3_raw(this_, expiration, irm_template, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_7b4d4b05aa1f_raw(this_, result_out)
}

///|
pub fn get_id_7ff152fa46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_7ff152fa468d_raw(this_, result_out)
}

///|
pub fn get_name_eef36e4d78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_eef36e4d7877_raw(this_, result_out)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_16d60645f224_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_16d60645f224(this_, value)
}

///|
pub fn put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_b9a8b424ed2a_raw(this_, value)
}

///|
pub fn put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_b9a8b424ed2a(this_, value)
}

///|
pub fn put_name_5d3a165fca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_5d3a165fcaa3_raw(this_, value)
}

///|
pub fn put_name_5d3a165fca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_5d3a165fcaa3(this_, value)
}

///|
pub fn create_fe527a10f3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_fe527a10f3dd_raw(this_, id, name, description, result_out)
}

///|
pub fn get_flagged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_flagged_dc922281ab93_raw(this_, result_out)
}

///|
pub fn get_flagged(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_flagged_dc922281ab93(this_)
}

///|
pub fn get_important_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_important_b99f1ea89686_raw(this_, result_out)
}

///|
pub fn get_important(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_important_b99f1ea89686(this_)
}

///|
pub fn get_total_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_total_55b3f12c0711_raw(this_, result_out)
}

///|
pub fn get_total(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_total_55b3f12c0711(this_)
}

///|
pub fn get_unread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_unread_0c4e45848e52_raw(this_, result_out)
}

///|
pub fn get_unread(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_unread_0c4e45848e52(this_)
}

///|
pub fn change_message_flag_state_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  flag_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.change_message_flag_state_async_f558f2ba4c1a_raw(
    this_, message_id, flag_state, result_out,
  )
}

///|
pub fn create_response_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  response_type : Int,
  subject : @win32_core.RawAddress,
  response_header_type : Int,
  response_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_response_message_async_b27d56af0c35_raw(
    this_, message_id, response_type, subject, response_header_type, response_header,
    result_out,
  )
}

///|
pub fn delete_async_3e78e85246_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_3e78e8524606_raw(this_, result_out)
}

///|
pub fn delete_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_message_async_773490fc9095_raw(this_, message_id, result_out)
}

///|
pub fn download_attachment_async_raw(
  this_ : @win32_core.RawAddress,
  attachment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.download_attachment_async_12e3e40d9a85_raw(
    this_, attachment_id, result_out,
  )
}

///|
pub fn download_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.download_message_async_e91d17174090_raw(this_, message_id, result_out)
}

///|
pub fn get_conversation_async_5d0bcbab14_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_async_5d0bcbab14b5_raw(this_, id, result_out)
}

///|
pub fn get_conversation_reader_b68a6d1850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_reader_b68a6d18509b_raw(this_, result_out)
}

///|
pub fn get_conversation_reader_278edeff77_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_reader_278edeff7703_raw(this_, options, result_out)
}

///|
pub fn get_folder_async_75f99d646b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_async_75f99d646ba8_raw(this_, id, result_out)
}

///|
pub fn get_message_async_c7cc98752c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_async_c7cc98752c64_raw(this_, id, result_out)
}

///|
pub fn get_message_reader_ce48713ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_ce48713ee685_raw(this_, result_out)
}

///|
pub fn get_message_reader_ddfb058f3f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_ddfb058f3f8a_raw(this_, options, result_out)
}

///|
pub fn get_special_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_special_folder_async_587c025cbd45_raw(
    this_, folder_type, result_out,
  )
}

///|
pub fn mark_folder_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_folder_as_seen_async_9cd4243660f4_raw(
    this_, folder_id, result_out,
  )
}

///|
pub fn mark_folder_sync_enabled_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  is_sync_enabled : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_folder_sync_enabled_async_5dc43d6d9d09_raw(
    this_, folder_id, is_sync_enabled, result_out,
  )
}

///|
pub fn mark_message_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_message_as_seen_async_cf84a01a3535_raw(
    this_, message_id, result_out,
  )
}

///|
pub fn mark_message_read_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  is_read : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.mark_message_read_async_35bcc8e2ef1e_raw(
    this_, message_id, is_read, result_out,
  )
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_dfc9270c684e_raw(this_, result_out)
}

///|
pub fn save_draft_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_draft_async_df04d64da485_raw(this_, message, result_out)
}

///|
pub fn send_message_async_d439c5127b_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_message_async_d439c5127b75_raw(this_, message, result_out)
}

///|
pub fn send_message_async_c2dfa2e4c8_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  smart_send : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_message_async_c2dfa2e4c849_raw(
    this_, message, smart_send, result_out,
  )
}

///|
pub fn try_forward_meeting_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header_type : Int,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_forward_meeting_async_6baf9004b045_raw(
    this_, meeting, recipients, subject, forward_header_type, forward_header, comment,
    result_out,
  )
}

///|
pub fn try_get_auto_reply_settings_async_raw(
  this_ : @win32_core.RawAddress,
  requested_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_auto_reply_settings_async_de8beeb8de0d_raw(
    this_, requested_format, result_out,
  )
}

///|
pub fn try_move_folder_async_c809bd68ae_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_folder_async_c809bd68ae0a_raw(
    this_, folder_id, new_parent_folder_id, result_out,
  )
}

///|
pub fn try_move_folder_async_cbbc128301_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_folder_async_cbbc128301d7_raw(
    this_, folder_id, new_parent_folder_id, new_folder_name, result_out,
  )
}

///|
pub fn try_move_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  new_parent_folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_move_message_async_ea5cf12945a0_raw(
    this_, message_id, new_parent_folder_id, result_out,
  )
}

///|
pub fn try_propose_new_time_for_meeting_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_propose_new_time_for_meeting_async_5da944d8b531_raw(
    this_, meeting, new_start_time, new_duration, subject, comment, result_out,
  )
}

///|
pub fn try_set_auto_reply_settings_async_raw(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_auto_reply_settings_async_54ca39c1895f_raw(
    this_, auto_reply_settings, result_out,
  )
}

///|
pub fn try_update_meeting_response_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_update_meeting_response_async_badf6a67c786_raw(
    this_, meeting, response, subject, comment, send_update, result_out,
  )
}

///|
pub fn add_mailbox_changed_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_mailbox_changed_0fd9f1165316_raw(this_, p_handler, result_out)
}

///|
pub fn add_mailbox_changed(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_mailbox_changed_0fd9f1165316(this_, p_handler)
}

///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_2e0bed10b41d_raw(this_, result_out)
}

///|
pub fn get_change_tracker_79423d4b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_79423d4b7074_raw(this_, result_out)
}

///|
pub fn get_display_name_1673cfe338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_1673cfe3388b_raw(this_, result_out)
}

///|
pub fn get_id_e803beea6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_e803beea6b5f_raw(this_, result_out)
}

///|
pub fn get_is_data_encrypted_under_lock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_data_encrypted_under_lock_e98391ee4ed4_raw(this_, result_out)
}

///|
pub fn get_is_owned_by_current_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_owned_by_current_app_8a3f3c7aa965_raw(this_, result_out)
}

///|
pub fn get_mail_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mail_address_dc976aff39d1_raw(this_, result_out)
}

///|
pub fn get_mail_address_aliases_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mail_address_aliases_28b447487a06_raw(this_, result_out)
}

///|
pub fn get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_other_app_read_access_a342dc47ad8a_raw(this_, result_out)
}

///|
pub fn get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_other_app_read_access_a342dc47ad8a(this_)
}

///|
pub fn get_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_other_app_write_access_fbbe7e31458d_raw(this_, result_out)
}

///|
pub fn get_other_app_write_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_other_app_write_access_fbbe7e31458d(this_)
}

///|
pub fn get_policies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_policies_b3dc17c17ed7_raw(this_, result_out)
}

///|
pub fn get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_display_name_75328f999121_raw(this_, result_out)
}

///|
pub fn get_sync_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_manager_7bf1830b4872_raw(this_, result_out)
}

///|
pub fn get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_account_id_23677283760e_raw(this_, result_out)
}

///|
pub fn put_display_name_80a3a893a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_80a3a893a884_raw(this_, value)
}

///|
pub fn put_display_name_80a3a893a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_80a3a893a884(this_, value)
}

///|
pub fn put_mail_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_address_46aa7b8ced86_raw(this_, value)
}

///|
pub fn put_mail_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_address_46aa7b8ced86(this_, value)
}

///|
pub fn put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_other_app_read_access_6d9298dbff75_raw(this_, value)
}

///|
pub fn put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_other_app_read_access_6d9298dbff75(this_, value)
}

///|
pub fn put_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_other_app_write_access_c4045a467fb8_raw(this_, value)
}

///|
pub fn put_other_app_write_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_other_app_write_access_c4045a467fb8(this_, value)
}

///|
pub fn remove_mailbox_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_mailbox_changed_cd898430cce7_raw(this_, token)
}

///|
pub fn remove_mailbox_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_mailbox_changed_cd898430cce7(this_, token)
}

///|
pub fn get_linked_mailbox_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_linked_mailbox_id_628b3a46e4dc_raw(this_, result_out)
}

///|
pub fn get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_account_id_180ac464d381_raw(this_, result_out)
}

///|
pub fn get_network_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_id_94bc75d86059_raw(this_, result_out)
}

///|
pub fn resolve_recipients_async_raw(
  this_ : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resolve_recipients_async_dfcd4dd2fcf1_raw(
    this_, recipients, result_out,
  )
}

///|
pub fn try_create_folder_async_raw(
  this_ : @win32_core.RawAddress,
  parent_folder_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_folder_async_2b7a47e4a056_raw(
    this_, parent_folder_id, name, result_out,
  )
}

///|
pub fn try_delete_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_delete_folder_async_685386317524_raw(this_, folder_id, result_out)
}

///|
pub fn try_empty_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_empty_folder_async_4da00f9770ee_raw(this_, folder_id, result_out)
}

///|
pub fn validate_certificates_async_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.validate_certificates_async_25ee3ab65b29_raw(
    this_, certificates, result_out,
  )
}

///|
pub fn register_sync_manager_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_sync_manager_async_008825473f09_raw(this_, result_out)
}

///|
pub fn get_change_tracker_05e2d31431_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_05e2d31431ee_raw(this_, identity, result_out)
}

///|
pub fn get_change_number_0a9a499a0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_number_0a9a499a0efc_raw(this_, result_out)
}

///|
pub fn get_change_number_0a9a499a0e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_change_number_0a9a499a0efc(this_)
}

///|
pub fn get_kind_b4cc33a877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_b4cc33a8776c_raw(this_, result_out)
}

///|
pub fn get_kind_b4cc33a877(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_b4cc33a8776c(this_)
}

///|
pub fn get_is_enabled_72559797be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_72559797be8f_raw(this_, result_out)
}

///|
pub fn get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_3f88bea682bc_raw(this_, result_out)
}

///|
pub fn put_is_enabled_1b20435088_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_enabled_1b204350885b_raw(this_, value)
}

///|
pub fn put_is_enabled_1b20435088(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_1b204350885b(this_, value)
}

///|
pub fn put_response_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_response_4dd6152486a1_raw(this_, value)
}

///|
pub fn put_response(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_response_4dd6152486a1(this_, value)
}

///|
pub fn get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_time_2e663e89bb6b_raw(this_, result_out)
}

///|
pub fn get_internal_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_internal_reply_e86da011690f_raw(this_, result_out)
}

///|
pub fn get_is_enabled_65ae2dbac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_65ae2dbac80b_raw(this_, result_out)
}

///|
pub fn get_known_external_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_known_external_reply_c0574edc4d32_raw(this_, result_out)
}

///|
pub fn get_response_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_response_kind_13b881f0cd48_raw(this_, result_out)
}

///|
pub fn get_response_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_response_kind_13b881f0cd48(this_)
}

///|
pub fn get_start_time_d75c6a5a49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_time_d75c6a5a4961_raw(this_, result_out)
}

///|
pub fn get_unknown_external_reply_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unknown_external_reply_3340c54f3b51_raw(this_, result_out)
}

///|
pub fn put_end_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_end_time_daf9faed553a_raw(this_, value)
}

///|
pub fn put_end_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_time_daf9faed553a(this_, value)
}

///|
pub fn put_is_enabled_ab4b1041f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_enabled_ab4b1041f8cf_raw(this_, value)
}

///|
pub fn put_is_enabled_ab4b1041f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_ab4b1041f8cf(this_, value)
}

///|
pub fn put_response_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_response_kind_47757cc03cbd_raw(this_, value)
}

///|
pub fn put_response_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_response_kind_47757cc03cbd(this_, value)
}

///|
pub fn put_start_time_8fe97eab7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_start_time_8fe97eab7bee_raw(this_, value)
}

///|
pub fn put_start_time_8fe97eab7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_8fe97eab7bee(this_, value)
}

///|
pub fn get_can_forward_meetings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_forward_meetings_242927078b8c_raw(this_, result_out)
}

///|
pub fn get_can_get_and_set_external_auto_replies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_get_and_set_external_auto_replies_45ce12da8aec_raw(
    this_, result_out,
  )
}

///|
pub fn get_can_get_and_set_internal_auto_replies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_get_and_set_internal_auto_replies_f882a46d1847_raw(
    this_, result_out,
  )
}

///|
pub fn get_can_propose_new_time_for_meetings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_propose_new_time_for_meetings_f6217b6ec54d_raw(
    this_, result_out,
  )
}

///|
pub fn get_can_server_search_folders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_server_search_folders_5f8503322474_raw(this_, result_out)
}

///|
pub fn get_can_server_search_mailbox_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_server_search_mailbox_e473988a94bd_raw(this_, result_out)
}

///|
pub fn get_can_smart_send_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_smart_send_3c56a925c821_raw(this_, result_out)
}

///|
pub fn get_can_update_meeting_responses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_update_meeting_responses_09e1c4492419_raw(this_, result_out)
}

///|
pub fn get_can_create_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_create_folder_3613cf8b41c7_raw(this_, result_out)
}

///|
pub fn get_can_delete_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_delete_folder_3905750772a5_raw(this_, result_out)
}

///|
pub fn get_can_empty_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_empty_folder_61212d42e1dd_raw(this_, result_out)
}

///|
pub fn get_can_move_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_move_folder_ed6ad92e33b7_raw(this_, result_out)
}

///|
pub fn get_can_resolve_recipients_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_resolve_recipients_80f50138a982_raw(this_, result_out)
}

///|
pub fn get_can_validate_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_validate_certificates_9617031c490f_raw(this_, result_out)
}

///|
pub fn put_can_create_folder_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_create_folder_6337b4d7f2b2_raw(this_, value)
}

///|
pub fn put_can_create_folder(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_create_folder_6337b4d7f2b2(this_, value)
}

///|
pub fn put_can_delete_folder_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_delete_folder_59d0e719ce81_raw(this_, value)
}

///|
pub fn put_can_delete_folder(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_delete_folder_59d0e719ce81(this_, value)
}

///|
pub fn put_can_empty_folder_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_empty_folder_38611b1d80f2_raw(this_, value)
}

///|
pub fn put_can_empty_folder(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_empty_folder_38611b1d80f2(this_, value)
}

///|
pub fn put_can_forward_meetings_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_forward_meetings_3395734094fb_raw(this_, value)
}

///|
pub fn put_can_forward_meetings(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_forward_meetings_3395734094fb(this_, value)
}

///|
pub fn put_can_get_and_set_external_auto_replies_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_get_and_set_external_auto_replies_d0473756ff80_raw(
    this_, value,
  )
}

///|
pub fn put_can_get_and_set_external_auto_replies(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_get_and_set_external_auto_replies_d0473756ff80(this_, value)
}

///|
pub fn put_can_get_and_set_internal_auto_replies_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_get_and_set_internal_auto_replies_447348f92ae4_raw(
    this_, value,
  )
}

///|
pub fn put_can_get_and_set_internal_auto_replies(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_get_and_set_internal_auto_replies_447348f92ae4(this_, value)
}

///|
pub fn put_can_move_folder_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_move_folder_24deb7a1e6bf_raw(this_, value)
}

///|
pub fn put_can_move_folder(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_move_folder_24deb7a1e6bf(this_, value)
}

///|
pub fn put_can_propose_new_time_for_meetings_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_propose_new_time_for_meetings_60421f015e59_raw(this_, value)
}

///|
pub fn put_can_propose_new_time_for_meetings(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_propose_new_time_for_meetings_60421f015e59(this_, value)
}

///|
pub fn put_can_resolve_recipients_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_resolve_recipients_6ab9a8c66204_raw(this_, value)
}

///|
pub fn put_can_resolve_recipients(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_resolve_recipients_6ab9a8c66204(this_, value)
}

///|
pub fn put_can_server_search_folders_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_server_search_folders_de33d7ba35a7_raw(this_, value)
}

///|
pub fn put_can_server_search_folders(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_server_search_folders_de33d7ba35a7(this_, value)
}

///|
pub fn put_can_server_search_mailbox_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_server_search_mailbox_b45ccb59e089_raw(this_, value)
}

///|
pub fn put_can_server_search_mailbox(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_server_search_mailbox_b45ccb59e089(this_, value)
}

///|
pub fn put_can_smart_send_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_smart_send_428f641092fe_raw(this_, value)
}

///|
pub fn put_can_smart_send(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_smart_send_428f641092fe(this_, value)
}

///|
pub fn put_can_update_meeting_responses_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_update_meeting_responses_3ff014e0a4c9_raw(this_, value)
}

///|
pub fn put_can_update_meeting_responses(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_update_meeting_responses_3ff014e0a4c9(this_, value)
}

///|
pub fn put_can_validate_certificates_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_validate_certificates_fd4b2baef327_raw(this_, value)
}

///|
pub fn put_can_validate_certificates(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_validate_certificates_fd4b2baef327(this_, value)
}

///|
pub fn get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_type_73d7afa4fa97_raw(this_, result_out)
}

///|
pub fn get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_type_73d7afa4fa97(this_)
}

///|
pub fn get_folder_d3bbf7a590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_d3bbf7a590ef_raw(this_, result_out)
}

///|
pub fn get_mailbox_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mailbox_actions_dd5e95519718_raw(this_, result_out)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_65dd7454fc41_raw(this_, result_out)
}

///|
pub fn accept_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_changes_a5ef556b2c1a_raw(this_)
}

///|
pub fn accept_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_changes_a5ef556b2c1a(this_)
}

///|
pub fn accept_changes_through_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int {
  @owner.accept_changes_through_9f2916a692fa_raw(
    this_, last_change_to_acknowledge,
  )
}

///|
pub fn accept_changes_through(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_changes_through_9f2916a692fa(this_, last_change_to_acknowledge)
}

///|
pub fn read_batch_async_fea88fe3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_fea88fe3dd38_raw(this_, result_out)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_2b888d64a08d_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_2b888d64a08d(this_)
}

///|
pub fn get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_reader_1c9cebfec12b_raw(this_, result_out)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_eefb86099e14_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_eefb86099e14(this_)
}

///|
pub fn get_is_tracking_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tracking_08f1baf3f9ca_raw(this_, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_40053e87f681_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_40053e87f681(this_)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_2eb2e5a64509_raw(this_, result_out)
}

///|
pub fn get_folder_efba24ad71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_efba24ad7198_raw(this_, result_out)
}

///|
pub fn get_status_3fefed0a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_3fefed0a9dda_raw(this_, result_out)
}

///|
pub fn get_status_3fefed0a9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_3fefed0a9dda(this_)
}

///|
pub fn get_allow_smime_soft_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_smime_soft_certificates_1523c8e99db0_raw(this_, result_out)
}

///|
pub fn get_allowed_smime_encryption_algorithm_negotiation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_allowed_smime_encryption_algorithm_negotiation_f80b9ad7c004_raw(
    this_, result_out,
  )
}

///|
pub fn get_allowed_smime_encryption_algorithm_negotiation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_allowed_smime_encryption_algorithm_negotiation_f80b9ad7c004(this_)
}

///|
pub fn get_required_smime_encryption_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_required_smime_encryption_algorithm_34492fb3cb51_raw(
    this_, result_out,
  )
}

///|
pub fn get_required_smime_signing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_required_smime_signing_algorithm_cbb256464781_raw(
    this_, result_out,
  )
}

///|
pub fn get_must_encrypt_smime_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_must_encrypt_smime_messages_2a1b0af19450_raw(this_, result_out)
}

///|
pub fn get_must_sign_smime_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_must_sign_smime_messages_eb6f8837b78f_raw(this_, result_out)
}

///|
pub fn put_allow_smime_soft_certificates_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_smime_soft_certificates_a70855787673_raw(this_, value)
}

///|
pub fn put_allow_smime_soft_certificates(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_smime_soft_certificates_a70855787673(this_, value)
}

///|
pub fn put_allowed_smime_encryption_algorithm_negotiation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_allowed_smime_encryption_algorithm_negotiation_78227b042a25_raw(
    this_, value,
  )
}

///|
pub fn put_allowed_smime_encryption_algorithm_negotiation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_smime_encryption_algorithm_negotiation_78227b042a25(
    this_, value,
  )
}

///|
pub fn put_must_encrypt_smime_messages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_must_encrypt_smime_messages_05228b8c85a8_raw(this_, value)
}

///|
pub fn put_must_encrypt_smime_messages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_must_encrypt_smime_messages_05228b8c85a8(this_, value)
}

///|
pub fn put_must_sign_smime_messages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_must_sign_smime_messages_eca7058c7274_raw(this_, value)
}

///|
pub fn put_must_sign_smime_messages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_must_sign_smime_messages_eca7058c7274(this_, value)
}

///|
pub fn put_required_smime_encryption_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_required_smime_encryption_algorithm_c825ab15d948_raw(this_, value)
}

///|
pub fn put_required_smime_encryption_algorithm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_required_smime_encryption_algorithm_c825ab15d948(this_, value)
}

///|
pub fn put_required_smime_signing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_required_smime_signing_algorithm_cca9d132d6b6_raw(this_, value)
}

///|
pub fn put_required_smime_signing_algorithm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_required_smime_signing_algorithm_cca9d132d6b6(this_, value)
}

///|
pub fn sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.sync_async_0dac6bdc14bb_raw(this_, result_out)
}

///|
pub fn add_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sync_status_changed_4476679aead2_raw(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sync_status_changed_4476679aead2(this_, handler)
}

///|
pub fn get_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_attempted_sync_time_95d3739aa00c_raw(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_attempted_sync_time_95d3739aa00c(this_)
}

///|
pub fn get_last_successful_sync_time_abaf67b73a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_successful_sync_time_abaf67b73a99_raw(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_abaf67b73a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_successful_sync_time_abaf67b73a99(this_)
}

///|
pub fn get_status_3acfc01375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_3acfc013759d_raw(this_, result_out)
}

///|
pub fn get_status_3acfc01375(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_3acfc013759d(this_)
}

///|
pub fn remove_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sync_status_changed_3e0fca09c8fe_raw(this_, token)
}

///|
pub fn remove_sync_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sync_status_changed_3e0fca09c8fe(this_, token)
}

///|
pub fn put_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_attempted_sync_time_fe8a70898ada_raw(this_, value)
}

///|
pub fn put_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_attempted_sync_time_fe8a70898ada(this_, value)
}

///|
pub fn put_last_successful_sync_time_b915db0c3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_successful_sync_time_b915db0c3a87_raw(this_, value)
}

///|
pub fn put_last_successful_sync_time_b915db0c3a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_successful_sync_time_b915db0c3a87(this_, value)
}

///|
pub fn put_status_ab87a16844_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_ab87a1684460_raw(this_, value)
}

///|
pub fn put_status_ab87a16844(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_ab87a1684460(this_, value)
}

///|
pub fn request_store_async_4444a6fe48_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_4444a6fe485f_raw(this_, access_type, result_out)
}

///|
pub fn show_compose_new_email_async_6e269d62f6_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_compose_new_email_async_6e269d62f654_raw(
    this_, message, result_out,
  )
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_ff860a113cfa_raw(this_, result_out)
}

///|
pub fn show_compose_new_email_async_ad5d62e304_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_compose_new_email_async_ad5d62e3047f_raw(
    this_, message, result_out,
  )
}

///|
pub fn request_store_async_f7561f1fe3_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_f7561f1fe360_raw(this_, access_type, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_b678c0da1125_raw(this_, user, result_out)
}

///|
pub fn get_allow_new_time_proposal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_new_time_proposal_b5ebb79f701f_raw(this_, result_out)
}

///|
pub fn get_appointment_original_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_appointment_original_start_time_47ae7c1f725b_raw(this_, result_out)
}

///|
pub fn get_appointment_roaming_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_appointment_roaming_id_724f023a0aa7_raw(this_, result_out)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_76119a84f6ab_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_76119a84f6ab(this_)
}

///|
pub fn get_is_all_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_all_day_9d6d0c3f40e9_raw(this_, result_out)
}

///|
pub fn get_is_response_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_response_requested_9fcced7d8538_raw(this_, result_out)
}

///|
pub fn get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_8c0c1847b665_raw(this_, result_out)
}

///|
pub fn get_proposed_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proposed_duration_351cb891b22f_raw(this_, result_out)
}

///|
pub fn get_proposed_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proposed_start_time_8b70f2bfd96d_raw(this_, result_out)
}

///|
pub fn get_recurrence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recurrence_9de87476c4c4_raw(this_, result_out)
}

///|
pub fn get_recurrence_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recurrence_start_time_ad2bc6d50855_raw(this_, result_out)
}

///|
pub fn get_remote_change_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_change_number_bb32be5404b8_raw(this_, result_out)
}

///|
pub fn get_remote_change_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_remote_change_number_bb32be5404b8(this_)
}

///|
pub fn get_start_time_3648988fd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_3648988fd6f3_raw(this_, result_out)
}

///|
pub fn get_start_time_3648988fd6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_3648988fd6f3(this_)
}

///|
pub fn put_allow_new_time_proposal_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_new_time_proposal_47288c6bf41b_raw(this_, value)
}

///|
pub fn put_allow_new_time_proposal(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_new_time_proposal_47288c6bf41b(this_, value)
}

///|
pub fn put_appointment_original_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_appointment_original_start_time_f3aeee31647a_raw(this_, value)
}

///|
pub fn put_appointment_original_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_appointment_original_start_time_f3aeee31647a(this_, value)
}

///|
pub fn put_appointment_roaming_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_appointment_roaming_id_bd50f9925abc_raw(this_, value)
}

///|
pub fn put_appointment_roaming_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_appointment_roaming_id_bd50f9925abc(this_, value)
}

///|
pub fn put_duration_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_duration_856c1613d627_raw(this_, value)
}

///|
pub fn put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_856c1613d627(this_, value)
}

///|
pub fn put_is_all_day_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_all_day_d4de033dbed1_raw(this_, value)
}

///|
pub fn put_is_all_day(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_all_day_d4de033dbed1(this_, value)
}

///|
pub fn put_is_response_requested_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_response_requested_936a28b7e318_raw(this_, value)
}

///|
pub fn put_is_response_requested(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_response_requested_936a28b7e318(this_, value)
}

///|
pub fn put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_963dc73da658_raw(this_, value)
}

///|
pub fn put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_963dc73da658(this_, value)
}

///|
pub fn put_proposed_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  @owner.put_proposed_duration_77c5ed387bb7_raw(this_, duration)
}

///|
pub fn put_proposed_duration(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_proposed_duration_77c5ed387bb7(this_, duration)
}

///|
pub fn put_proposed_start_time_raw(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Int {
  @owner.put_proposed_start_time_535c587ea418_raw(this_, proposed_start_time)
}

///|
pub fn put_proposed_start_time(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_proposed_start_time_535c587ea418(this_, proposed_start_time)
}

///|
pub fn put_recurrence_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recurrence_40c2354a9488_raw(this_, value)
}

///|
pub fn put_recurrence(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recurrence_40c2354a9488(this_, value)
}

///|
pub fn put_recurrence_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recurrence_start_time_25f9a8a8163a_raw(this_, value)
}

///|
pub fn put_recurrence_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recurrence_start_time_25f9a8a8163a(this_, value)
}

///|
pub fn put_remote_change_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_remote_change_number_6493f79a2b75_raw(this_, value)
}

///|
pub fn put_remote_change_number(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_change_number_6493f79a2b75(this_, value)
}

///|
pub fn put_start_time_d03963ed20_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_start_time_d03963ed2015_raw(this_, value)
}

///|
pub fn put_start_time_d03963ed20(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_d03963ed2015(this_, value)
}

///|
pub fn get_is_reported_out_of_date_by_server_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reported_out_of_date_by_server_1d6ed44ab461_raw(
    this_, result_out,
  )
}

///|
pub fn get_attachments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attachments_895aa5c3f90e_raw(this_, result_out)
}

///|
pub fn get_bcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bcc_cf7f600bb00f_raw(this_, result_out)
}

///|
pub fn get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_body_e49c6f4baa31_raw(this_, result_out)
}

///|
pub fn get_cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cc_3ea4064581c5_raw(this_, result_out)
}

///|
pub fn get_subject_8e3e269161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_8e3e269161f4_raw(this_, result_out)
}

///|
pub fn get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_to_c46407272a31_raw(this_, result_out)
}

///|
pub fn put_body_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_body_11c715779fa5_raw(this_, value)
}

///|
pub fn put_body(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_11c715779fa5(this_, value)
}

///|
pub fn put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subject_d668860b9ec9_raw(this_, value)
}

///|
pub fn put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subject_d668860b9ec9(this_, value)
}

///|
pub fn get_body_stream_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_body_stream_cbd37d8c0693_raw(this_, type_, result_out)
}

///|
pub fn set_body_stream_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_body_stream_eab5a9488f00_raw(this_, type_, stream)
}

///|
pub fn set_body_stream(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_body_stream_eab5a9488f00(this_, type_, stream)
}

///|
pub fn get_allow_internet_images_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_internet_images_ff71a8ec59aa_raw(this_, result_out)
}

///|
pub fn get_change_number_b702f0a2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_number_b702f0a2b645_raw(this_, result_out)
}

///|
pub fn get_change_number_b702f0a2b6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_change_number_b702f0a2b645(this_)
}

///|
pub fn get_conversation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_id_8e53dac12249_raw(this_, result_out)
}

///|
pub fn get_download_state_ea659322c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_download_state_ea659322c1c2_raw(this_, result_out)
}

///|
pub fn get_download_state_ea659322c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_download_state_ea659322c1c2(this_)
}

///|
pub fn get_estimated_download_size_in_bytes_83b6620e4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_estimated_download_size_in_bytes_83b6620e4a62_raw(
    this_, result_out,
  )
}

///|
pub fn get_estimated_download_size_in_bytes_83b6620e4a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_estimated_download_size_in_bytes_83b6620e4a62(this_)
}

///|
pub fn get_flag_state_c738a85073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_flag_state_c738a8507342_raw(this_, result_out)
}

///|
pub fn get_flag_state_c738a85073(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_flag_state_c738a8507342(this_)
}

///|
pub fn get_folder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_id_5d1979803950_raw(this_, result_out)
}

///|
pub fn get_has_partial_bodies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_partial_bodies_097575c29b29_raw(this_, result_out)
}

///|
pub fn get_id_5ce3a8819e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_5ce3a8819eb3_raw(this_, result_out)
}

///|
pub fn get_importance_68b2b1a451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_importance_68b2b1a45174_raw(this_, result_out)
}

///|
pub fn get_importance_68b2b1a451(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_importance_68b2b1a45174(this_)
}

///|
pub fn get_in_response_to_message_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_in_response_to_message_id_82dbbeaea62f_raw(this_, result_out)
}

///|
pub fn get_irm_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_irm_info_123541962a06_raw(this_, result_out)
}

///|
pub fn get_is_draft_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_draft_message_4a34b4889836_raw(this_, result_out)
}

///|
pub fn get_is_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_9ea704b78c10_raw(this_, result_out)
}

///|
pub fn get_is_seen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_seen_eef08327736c_raw(this_, result_out)
}

///|
pub fn get_is_server_search_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_server_search_message_06a84e17d1ba_raw(this_, result_out)
}

///|
pub fn get_is_smart_sendable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_smart_sendable_02be59bc65ed_raw(this_, result_out)
}

///|
pub fn get_last_response_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_response_kind_39ccfdd41fac_raw(this_, result_out)
}

///|
pub fn get_last_response_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_response_kind_39ccfdd41fac(this_)
}

///|
pub fn get_mailbox_id_1f12d6357d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mailbox_id_1f12d6357dcd_raw(this_, result_out)
}

///|
pub fn get_meeting_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_meeting_info_f6ab6c982c33_raw(this_, result_out)
}

///|
pub fn get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_class_dfdb6603f451_raw(this_, result_out)
}

///|
pub fn get_normalized_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_normalized_subject_d5a6909d0c19_raw(this_, result_out)
}

///|
pub fn get_original_code_page_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_original_code_page_7e19ef53491f_raw(this_, result_out)
}

///|
pub fn get_original_code_page(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_original_code_page_7e19ef53491f(this_)
}

///|
pub fn get_preview_0f9b2e300e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_0f9b2e300e1c_raw(this_, result_out)
}

///|
pub fn get_remote_id_0ae6473576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_id_0ae647357665_raw(this_, result_out)
}

///|
pub fn get_sender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sender_9093e15f8f20_raw(this_, result_out)
}

///|
pub fn get_sent_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sent_time_98403b11e824_raw(this_, result_out)
}

///|
pub fn put_allow_internet_images_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_internet_images_2dacb77a0a11_raw(this_, value)
}

///|
pub fn put_allow_internet_images(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_internet_images_2dacb77a0a11(this_, value)
}

///|
pub fn put_download_state_f79c54c246_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_download_state_f79c54c2460a_raw(this_, value)
}

///|
pub fn put_download_state_f79c54c246(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_download_state_f79c54c2460a(this_, value)
}

///|
pub fn put_estimated_download_size_in_bytes_3a727c6ebe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_estimated_download_size_in_bytes_3a727c6ebed3_raw(this_, value)
}

///|
pub fn put_estimated_download_size_in_bytes_3a727c6ebe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_estimated_download_size_in_bytes_3a727c6ebed3(this_, value)
}

///|
pub fn put_flag_state_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_flag_state_f0a2e7196de0_raw(this_, value)
}

///|
pub fn put_flag_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flag_state_f0a2e7196de0(this_, value)
}

///|
pub fn put_importance_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_importance_b6e3d009b9c6_raw(this_, value)
}

///|
pub fn put_importance(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_importance_b6e3d009b9c6(this_, value)
}

///|
pub fn put_irm_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_irm_info_8f8c4fa22fbf_raw(this_, value)
}

///|
pub fn put_irm_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_irm_info_8f8c4fa22fbf(this_, value)
}

///|
pub fn put_is_read_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_read_af97a4eaa285_raw(this_, value)
}

///|
pub fn put_is_read(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_read_af97a4eaa285(this_, value)
}

///|
pub fn put_is_seen_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_seen_891d225ffad5_raw(this_, value)
}

///|
pub fn put_is_seen(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_seen_891d225ffad5(this_, value)
}

///|
pub fn put_last_response_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_last_response_kind_e4cb0a77aac1_raw(this_, value)
}

///|
pub fn put_last_response_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_response_kind_e4cb0a77aac1(this_, value)
}

///|
pub fn put_meeting_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_meeting_info_94c1f60e2770_raw(this_, value)
}

///|
pub fn put_meeting_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_meeting_info_94c1f60e2770(this_, value)
}

///|
pub fn put_message_class_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_message_class_1cc51a15adf3_raw(this_, value)
}

///|
pub fn put_message_class(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_class_1cc51a15adf3(this_, value)
}

///|
pub fn put_original_code_page_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_original_code_page_1e0a6edbb921_raw(this_, value)
}

///|
pub fn put_original_code_page(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_original_code_page_1e0a6edbb921(this_, value)
}

///|
pub fn put_preview_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preview_37646b745dbf_raw(this_, value)
}

///|
pub fn put_preview(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preview_37646b745dbf(this_, value)
}

///|
pub fn put_remote_id_27e22c009e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_id_27e22c009e6b_raw(this_, value)
}

///|
pub fn put_remote_id_27e22c009e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_27e22c009e6b(this_, value)
}

///|
pub fn put_sender_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sender_106b2efdf925_raw(this_, value)
}

///|
pub fn put_sender(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_106b2efdf925(this_, value)
}

///|
pub fn put_sent_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sent_time_1a777853860f_raw(this_, value)
}

///|
pub fn put_sent_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sent_time_1a777853860f(this_, value)
}

///|
pub fn get_smime_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smime_data_069b9067b7bb_raw(this_, result_out)
}

///|
pub fn get_smime_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_smime_kind_94a687be51d9_raw(this_, result_out)
}

///|
pub fn get_smime_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_smime_kind_94a687be51d9(this_)
}

///|
pub fn put_smime_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_smime_data_13c219619d66_raw(this_, value)
}

///|
pub fn put_smime_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_smime_data_13c219619d66(this_, value)
}

///|
pub fn put_smime_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_smime_kind_344b9720e3fb_raw(this_, value)
}

///|
pub fn put_smime_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_smime_kind_344b9720e3fb(this_, value)
}

///|
pub fn get_reply_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reply_to_a42c9eb629e1_raw(this_, result_out)
}

///|
pub fn get_sent_representing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sent_representing_06817c3d56fc_raw(this_, result_out)
}

///|
pub fn put_sent_representing_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sent_representing_fb16f5c06e99_raw(this_, value)
}

///|
pub fn put_sent_representing(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sent_representing_fb16f5c06e99(this_, value)
}

///|
pub fn get_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_messages_7259bf8dc5c5_raw(this_, result_out)
}

///|
pub fn get_status_b13dbff7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_b13dbff7b145_raw(this_, result_out)
}

///|
pub fn get_status_b13dbff7b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_b13dbff7b145(this_)
}

///|
pub fn read_batch_async_62c478d85f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_62c478d85f63_raw(this_, result_out)
}

///|
pub fn get_folder_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_ids_e3a3b3cc76c0_raw(this_, result_out)
}

///|
pub fn get_kind_75e35c1efe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_75e35c1efe09_raw(this_, result_out)
}

///|
pub fn get_kind_75e35c1efe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_75e35c1efe09(this_)
}

///|
pub fn get_sort_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sort_direction_7579a0f6da86_raw(this_, result_out)
}

///|
pub fn get_sort_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sort_direction_7579a0f6da86(this_)
}

///|
pub fn get_sort_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sort_property_28a59a8e30a2_raw(this_, result_out)
}

///|
pub fn get_sort_property(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sort_property_28a59a8e30a2(this_)
}

///|
pub fn get_text_search_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_search_b235219da1fa_raw(this_, result_out)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_ccfe1ea53f43_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_ccfe1ea53f43(this_, value)
}

///|
pub fn put_sort_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_sort_direction_805c5f881a2c_raw(this_, value)
}

///|
pub fn put_sort_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sort_direction_805c5f881a2c(this_, value)
}

///|
pub fn put_sort_property_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_sort_property_a7f3c28fcd91_raw(this_, value)
}

///|
pub fn put_sort_property(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sort_property_a7f3c28fcd91(this_, value)
}

///|
pub fn create_with_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_text_356084e76e5e_raw(this_, text, result_out)
}

///|
pub fn create_with_text_and_fields_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_text_and_fields_a3e20b1a6c13_raw(
    this_, text, fields, result_out,
  )
}

///|
pub fn get_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_fields_aefe93d07442_raw(this_, result_out)
}

///|
pub fn get_fields(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_fields_aefe93d07442(this_)
}

///|
pub fn get_search_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_search_scope_a5b9a149bc77_raw(this_, result_out)
}

///|
pub fn get_search_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_search_scope_a5b9a149bc77(this_)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_f4cb3f06814c_raw(this_, result_out)
}

///|
pub fn put_fields_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_fields_b92de0c5d76e_raw(this_, value)
}

///|
pub fn put_fields(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fields_b92de0c5d76e(this_, value)
}

///|
pub fn put_search_scope_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_search_scope_2402bf187738_raw(this_, value)
}

///|
pub fn put_search_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_scope_2402bf187738(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_0ce96918ab86_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_0ce96918ab86(this_, value)
}

///|
pub fn get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_address_7aaff8861b36_raw(this_, result_out)
}

///|
pub fn get_name_429770f2c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_429770f2c313_raw(this_, result_out)
}

///|
pub fn put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_address_e14a1bf1037d_raw(this_, value)
}

///|
pub fn put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_address_e14a1bf1037d(this_, value)
}

///|
pub fn put_name_9ae974c66e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_9ae974c66ebc_raw(this_, value)
}

///|
pub fn put_name_9ae974c66e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_9ae974c66ebc(this_, value)
}

///|
pub fn create_f885c1f61e_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_f885c1f61efe_raw(this_, address, result_out)
}

///|
pub fn create_with_name_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_name_4c55beab213a_raw(this_, address, name, result_out)
}

///|
pub fn get_public_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_keys_d846e3e7c69f_raw(this_, result_out)
}

///|
pub fn get_status_33bb48bdf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_33bb48bdf294_raw(this_, result_out)
}

///|
pub fn get_status_33bb48bdf2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_33bb48bdf294(this_)
}

///|
pub fn set_public_keys_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_public_keys_47a0a7fb9392_raw(this_, value)
}

///|
pub fn set_public_keys(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_public_keys_47a0a7fb9392(this_, value)
}

///|
pub fn put_status_695cda5e12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_695cda5e1233_raw(this_, value)
}

///|
pub fn put_status_695cda5e12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_695cda5e1233(this_, value)
}

///|
pub fn create_mailbox_async_f8082b9c99_raw(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mailbox_async_f8082b9c9968_raw(
    this_, account_name, account_address, result_out,
  )
}

///|
pub fn create_mailbox_async_ae87a2a239_raw(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mailbox_async_ae87a2a239c7_raw(
    this_, account_name, account_address, user_data_account_id, result_out,
  )
}

///|
pub fn find_mailboxes_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_mailboxes_async_237de3d11eb4_raw(this_, result_out)
}

///|
pub fn get_conversation_async_6cb15e52b5_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_async_6cb15e52b5d1_raw(this_, id, result_out)
}

///|
pub fn get_conversation_reader_bc15e9af0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_reader_bc15e9af0cb5_raw(this_, result_out)
}

///|
pub fn get_conversation_reader_8337df0e15_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conversation_reader_8337df0e1547_raw(this_, options, result_out)
}

///|
pub fn get_folder_async_8f6fb9fbbd_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_async_8f6fb9fbbd26_raw(this_, id, result_out)
}

///|
pub fn get_mailbox_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mailbox_async_23865998582d_raw(this_, id, result_out)
}

///|
pub fn get_message_async_fdf444e836_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_async_fdf444e83684_raw(this_, id, result_out)
}

///|
pub fn get_message_reader_2852e2d451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_2852e2d45167_raw(this_, result_out)
}

///|
pub fn get_message_reader_4a01d3ebd7_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_reader_4a01d3ebd775_raw(this_, options, result_out)
}
