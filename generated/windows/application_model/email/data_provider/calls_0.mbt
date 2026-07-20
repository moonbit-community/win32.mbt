///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_abcd292c6116_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_abcd292c6116(this_)
}

///|
pub fn add_create_folder_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_create_folder_requested_d0f1544db540_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_folder_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_create_folder_requested_d0f1544db540(this_, handler)
}

///|
pub fn add_delete_folder_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_delete_folder_requested_6e55db2b856a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_delete_folder_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_delete_folder_requested_6e55db2b856a(this_, handler)
}

///|
pub fn add_download_attachment_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_attachment_requested_e9ba26809a29_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_download_attachment_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_attachment_requested_e9ba26809a29(this_, handler)
}

///|
pub fn add_download_message_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_message_requested_3d60b88fa367_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_download_message_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_message_requested_3d60b88fa367(this_, handler)
}

///|
pub fn add_empty_folder_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_empty_folder_requested_c92ba05c6de8_raw(this_, handler, result_out)
}

///|
pub fn add_empty_folder_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_empty_folder_requested_c92ba05c6de8(this_, handler)
}

///|
pub fn add_forward_meeting_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_forward_meeting_requested_7b2dffd00adb_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_forward_meeting_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_forward_meeting_requested_7b2dffd00adb(this_, handler)
}

///|
pub fn add_get_auto_reply_settings_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_get_auto_reply_settings_requested_8f7497340dc9_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_get_auto_reply_settings_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_get_auto_reply_settings_requested_8f7497340dc9(this_, handler)
}

///|
pub fn add_mailbox_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_mailbox_sync_requested_58b39ac507ac_raw(this_, handler, result_out)
}

///|
pub fn add_mailbox_sync_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_mailbox_sync_requested_58b39ac507ac(this_, handler)
}

///|
pub fn add_move_folder_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_move_folder_requested_a54d4d01607e_raw(this_, handler, result_out)
}

///|
pub fn add_move_folder_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_move_folder_requested_a54d4d01607e(this_, handler)
}

///|
pub fn add_propose_new_time_for_meeting_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_propose_new_time_for_meeting_requested_11624b850a7b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_propose_new_time_for_meeting_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_propose_new_time_for_meeting_requested_11624b850a7b(this_, handler)
}

///|
pub fn add_resolve_recipients_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_resolve_recipients_requested_0f0fd26ff09f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_resolve_recipients_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_resolve_recipients_requested_0f0fd26ff09f(this_, handler)
}

///|
pub fn add_server_search_read_batch_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_server_search_read_batch_requested_e11126ed4a5b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_search_read_batch_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_server_search_read_batch_requested_e11126ed4a5b(this_, handler)
}

///|
pub fn add_set_auto_reply_settings_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_set_auto_reply_settings_requested_018a595fd341_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_set_auto_reply_settings_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_set_auto_reply_settings_requested_018a595fd341(this_, handler)
}

///|
pub fn add_update_meeting_response_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_update_meeting_response_requested_a81f776f39ae_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_update_meeting_response_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_update_meeting_response_requested_a81f776f39ae(this_, handler)
}

///|
pub fn add_validate_certificates_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_validate_certificates_requested_85b96930c86b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_validate_certificates_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_validate_certificates_requested_85b96930c86b(this_, handler)
}

///|
pub fn remove_create_folder_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_create_folder_requested_4fb5c7bca77c_raw(this_, token)
}

///|
pub fn remove_create_folder_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_create_folder_requested_4fb5c7bca77c(this_, token)
}

///|
pub fn remove_delete_folder_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_delete_folder_requested_dff19bd03ae4_raw(this_, token)
}

///|
pub fn remove_delete_folder_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_delete_folder_requested_dff19bd03ae4(this_, token)
}

///|
pub fn remove_download_attachment_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_attachment_requested_da97326b8d2a_raw(this_, token)
}

///|
pub fn remove_download_attachment_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_attachment_requested_da97326b8d2a(this_, token)
}

///|
pub fn remove_download_message_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_message_requested_c74ef4ba995c_raw(this_, token)
}

///|
pub fn remove_download_message_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_message_requested_c74ef4ba995c(this_, token)
}

///|
pub fn remove_empty_folder_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_empty_folder_requested_f9d7cbfeba09_raw(this_, token)
}

///|
pub fn remove_empty_folder_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_empty_folder_requested_f9d7cbfeba09(this_, token)
}

///|
pub fn remove_forward_meeting_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_forward_meeting_requested_e7d01661fc69_raw(this_, token)
}

///|
pub fn remove_forward_meeting_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_forward_meeting_requested_e7d01661fc69(this_, token)
}

///|
pub fn remove_get_auto_reply_settings_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_get_auto_reply_settings_requested_1e51972d9ec1_raw(this_, token)
}

///|
pub fn remove_get_auto_reply_settings_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_get_auto_reply_settings_requested_1e51972d9ec1(this_, token)
}

///|
pub fn remove_mailbox_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_mailbox_sync_requested_723721da4d05_raw(this_, token)
}

///|
pub fn remove_mailbox_sync_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_mailbox_sync_requested_723721da4d05(this_, token)
}

///|
pub fn remove_move_folder_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_move_folder_requested_b7f0887747bf_raw(this_, token)
}

///|
pub fn remove_move_folder_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_move_folder_requested_b7f0887747bf(this_, token)
}

///|
pub fn remove_propose_new_time_for_meeting_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_propose_new_time_for_meeting_requested_e092580054c4_raw(
    this_, token,
  )
}

///|
pub fn remove_propose_new_time_for_meeting_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_propose_new_time_for_meeting_requested_e092580054c4(
    this_, token,
  )
}

///|
pub fn remove_resolve_recipients_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_resolve_recipients_requested_541efa5fe83d_raw(this_, token)
}

///|
pub fn remove_resolve_recipients_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_resolve_recipients_requested_541efa5fe83d(this_, token)
}

///|
pub fn remove_server_search_read_batch_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_server_search_read_batch_requested_99f7d59c81a9_raw(
    this_, token,
  )
}

///|
pub fn remove_server_search_read_batch_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_server_search_read_batch_requested_99f7d59c81a9(this_, token)
}

///|
pub fn remove_set_auto_reply_settings_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_set_auto_reply_settings_requested_061e87048b00_raw(this_, token)
}

///|
pub fn remove_set_auto_reply_settings_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_set_auto_reply_settings_requested_061e87048b00(this_, token)
}

///|
pub fn remove_update_meeting_response_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_update_meeting_response_requested_b3baff97976f_raw(this_, token)
}

///|
pub fn remove_update_meeting_response_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_update_meeting_response_requested_b3baff97976f(this_, token)
}

///|
pub fn remove_validate_certificates_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_validate_certificates_requested_99ae3cacbe66_raw(this_, token)
}

///|
pub fn remove_validate_certificates_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_validate_certificates_requested_99ae3cacbe66(this_, token)
}

///|
pub fn get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_a253d6b706c9_raw(this_, result_out)
}

///|
pub fn report_completed_async_ade5c154dc_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_ade5c154dc3c_raw(this_, folder, result_out)
}

///|
pub fn report_failed_async_9c361ac07b_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_9c361ac07bf8_raw(this_, status, result_out)
}

///|
pub fn get_email_mailbox_id_a7089aa6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_a7089aa6a605_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_b27410719bec_raw(this_, result_out)
}

///|
pub fn get_parent_folder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_folder_id_e553dafa18c2_raw(this_, result_out)
}

///|
pub fn get_deferral_063b0f0ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_063b0f0ef781_raw(this_, result_out)
}

///|
pub fn get_request_8c7fb44941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_8c7fb449410c_raw(this_, result_out)
}

///|
pub fn report_completed_async_407cec80cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_407cec80cc33_raw(this_, result_out)
}

///|
pub fn report_failed_async_cfba3115af_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_cfba3115af23_raw(this_, status, result_out)
}

///|
pub fn get_email_folder_id_82aba607d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_folder_id_82aba607d60f_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_f04994b234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_f04994b234bd_raw(this_, result_out)
}

///|
pub fn get_deferral_aca95f8e60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_aca95f8e6003_raw(this_, result_out)
}

///|
pub fn get_request_1ab6cb2c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_1ab6cb2c70f0_raw(this_, result_out)
}

///|
pub fn report_completed_async_6a75050c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_6a75050c99d5_raw(this_, result_out)
}

///|
pub fn report_failed_async_79eb8b48c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_79eb8b48c939_raw(this_, result_out)
}

///|
pub fn get_email_attachment_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_attachment_id_880d76ed3073_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_11dcb2ad24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_11dcb2ad2414_raw(this_, result_out)
}

///|
pub fn get_email_message_id_9f2bd343fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_message_id_9f2bd343faf7_raw(this_, result_out)
}

///|
pub fn get_deferral_9d5ad57ba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_9d5ad57ba693_raw(this_, result_out)
}

///|
pub fn get_request_7afd98df1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_7afd98df1e13_raw(this_, result_out)
}

///|
pub fn report_completed_async_3ddca40821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_3ddca40821ba_raw(this_, result_out)
}

///|
pub fn report_failed_async_f91a67bfb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_f91a67bfb4a6_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_b1d63afa99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_b1d63afa9954_raw(this_, result_out)
}

///|
pub fn get_email_message_id_3d6369071e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_message_id_3d6369071e82_raw(this_, result_out)
}

///|
pub fn get_deferral_202831a593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_202831a59309_raw(this_, result_out)
}

///|
pub fn get_request_5a37c84282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_5a37c8428238_raw(this_, result_out)
}

///|
pub fn report_completed_async_7321d09cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_7321d09cd711_raw(this_, result_out)
}

///|
pub fn report_failed_async_f9a1365d1f_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_f9a1365d1f24_raw(this_, status, result_out)
}

///|
pub fn get_email_folder_id_2c19f17572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_folder_id_2c19f17572f1_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_462becfad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_462becfad8d9_raw(this_, result_out)
}

///|
pub fn get_deferral_a8a53bf5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_a8a53bf5eded_raw(this_, result_out)
}

///|
pub fn get_request_ebfbb5ca2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_ebfbb5ca2e7a_raw(this_, result_out)
}

///|
pub fn report_completed_async_49ff5b2045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_49ff5b2045d6_raw(this_, result_out)
}

///|
pub fn report_failed_async_bd51753456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_bd51753456ba_raw(this_, result_out)
}

///|
pub fn get_comment_b8d5ceaa68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_b8d5ceaa68b7_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_0f6adce771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_0f6adce7711b_raw(this_, result_out)
}

///|
pub fn get_email_message_id_85dbf0dda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_message_id_85dbf0dda753_raw(this_, result_out)
}

///|
pub fn get_forward_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_forward_header_8e5ebccc0cd5_raw(this_, result_out)
}

///|
pub fn get_forward_header_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_forward_header_type_0160be38da2e_raw(this_, result_out)
}

///|
pub fn get_forward_header_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_forward_header_type_0160be38da2e(this_)
}

///|
pub fn get_recipients_921c0923fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recipients_921c0923fc6e_raw(this_, result_out)
}

///|
pub fn get_subject_66f43e8618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_66f43e8618b0_raw(this_, result_out)
}

///|
pub fn get_deferral_a530bd2a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_a530bd2a394e_raw(this_, result_out)
}

///|
pub fn get_request_6043f183d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_6043f183d29a_raw(this_, result_out)
}

///|
pub fn report_completed_async_cd4983a89a_raw(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_cd4983a89afe_raw(
    this_, auto_reply_settings, result_out,
  )
}

///|
pub fn report_failed_async_bf41cca48c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_bf41cca48c27_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_02e51a8864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_02e51a88641a_raw(this_, result_out)
}

///|
pub fn get_requested_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_requested_format_77d110e80f84_raw(this_, result_out)
}

///|
pub fn get_requested_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requested_format_77d110e80f84(this_)
}

///|
pub fn get_deferral_486b3f06cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_486b3f06cdc8_raw(this_, result_out)
}

///|
pub fn get_request_8b11786ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_8b11786ebfc5_raw(this_, result_out)
}

///|
pub fn report_completed_async_df28d7b412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_df28d7b412e3_raw(this_, result_out)
}

///|
pub fn report_failed_async_f50972a336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_f50972a33652_raw(this_, result_out)
}

///|
pub fn get_email_folder_id_ae42578ef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_folder_id_ae42578ef657_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_302ca791dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_302ca791dc9b_raw(this_, result_out)
}

///|
pub fn get_new_folder_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_folder_name_b369ee121b86_raw(this_, result_out)
}

///|
pub fn get_new_parent_folder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_parent_folder_id_f438a6c9cc98_raw(this_, result_out)
}

///|
pub fn get_deferral_2ae3298b86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_2ae3298b868d_raw(this_, result_out)
}

///|
pub fn get_request_09150231ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_09150231acc5_raw(this_, result_out)
}

///|
pub fn report_completed_async_d726c5738b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_d726c5738b79_raw(this_, result_out)
}

///|
pub fn report_failed_async_5a041b116f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_5a041b116fc2_raw(this_, result_out)
}

///|
pub fn get_comment_285511c563_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_285511c5631b_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_1be2c52ed1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_1be2c52ed1af_raw(this_, result_out)
}

///|
pub fn get_email_message_id_eefb8d1d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_message_id_eefb8d1d0f89_raw(this_, result_out)
}

///|
pub fn get_new_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_new_duration_7d649f32f9af_raw(this_, result_out)
}

///|
pub fn get_new_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_new_duration_7d649f32f9af(this_)
}

///|
pub fn get_new_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_new_start_time_6d0b590043c0_raw(this_, result_out)
}

///|
pub fn get_new_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_new_start_time_6d0b590043c0(this_)
}

///|
pub fn get_subject_a4ea5c6389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_a4ea5c638919_raw(this_, result_out)
}

///|
pub fn get_deferral_00f237ff83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_00f237ff8317_raw(this_, result_out)
}

///|
pub fn get_request_ff8a1ec651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_ff8a1ec65148_raw(this_, result_out)
}

///|
pub fn report_completed_async_f9082b7cef_raw(
  this_ : @win32_core.RawAddress,
  resolution_results : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_f9082b7cef92_raw(
    this_, resolution_results, result_out,
  )
}

///|
pub fn report_failed_async_e0218888ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_e0218888ab6a_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_7b6224956d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_7b6224956d22_raw(this_, result_out)
}

///|
pub fn get_recipients_00464aa46a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recipients_00464aa46ac5_raw(this_, result_out)
}

///|
pub fn get_deferral_ea59536317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_ea59536317cc_raw(this_, result_out)
}

///|
pub fn get_request_74409bae52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_74409bae52e3_raw(this_, result_out)
}

///|
pub fn report_completed_async_954c6f394f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_954c6f394f39_raw(this_, result_out)
}

///|
pub fn report_failed_async_53f1534bc7_raw(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_53f1534bc71f_raw(this_, batch_status, result_out)
}

///|
pub fn save_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_message_async_ab000a201620_raw(this_, message, result_out)
}

///|
pub fn get_email_folder_id_c56a25fdf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_folder_id_c56a25fdf044_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_0ea2284d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_0ea2284d4e79_raw(this_, result_out)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_options_a8ec0aa037ef_raw(this_, result_out)
}

///|
pub fn get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_id_de8a65594299_raw(this_, result_out)
}

///|
pub fn get_suggested_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_suggested_batch_size_a11df0416897_raw(this_, result_out)
}

///|
pub fn get_suggested_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_suggested_batch_size_a11df0416897(this_)
}

///|
pub fn get_deferral_23719ba411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_23719ba411a5_raw(this_, result_out)
}

///|
pub fn get_request_69a219bda9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_69a219bda91d_raw(this_, result_out)
}

///|
pub fn report_completed_async_0f2a81e7f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_0f2a81e7f0cc_raw(this_, result_out)
}

///|
pub fn report_failed_async_1a10bf0432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_1a10bf04323d_raw(this_, result_out)
}

///|
pub fn get_auto_reply_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_reply_settings_ea9e873a9bb8_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_afeee28c66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_afeee28c6653_raw(this_, result_out)
}

///|
pub fn get_deferral_1c5cd86552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_1c5cd86552a4_raw(this_, result_out)
}

///|
pub fn get_request_472b2284d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_472b2284d73b_raw(this_, result_out)
}

///|
pub fn report_completed_async_a49217cea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_a49217cea772_raw(this_, result_out)
}

///|
pub fn report_failed_async_312dd88d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_312dd88d606a_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_099ce59711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_099ce59711bd_raw(this_, result_out)
}

///|
pub fn get_deferral_b977142d56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b977142d562a_raw(this_, result_out)
}

///|
pub fn get_request_5d8abab49c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_5d8abab49c72_raw(this_, result_out)
}

///|
pub fn report_completed_async_041e36885c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_041e36885c03_raw(this_, result_out)
}

///|
pub fn report_failed_async_9c360b51de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_9c360b51def5_raw(this_, result_out)
}

///|
pub fn get_comment_bf21c6e1bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_bf21c6e1bca9_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_933921a99a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_933921a99a84_raw(this_, result_out)
}

///|
pub fn get_email_message_id_b19d153b9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_message_id_b19d153b9eb2_raw(this_, result_out)
}

///|
pub fn get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_response_c01b630eb964_raw(this_, result_out)
}

///|
pub fn get_response(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_response_c01b630eb964(this_)
}

///|
pub fn get_send_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_send_update_4e23c24e0fe3_raw(this_, result_out)
}

///|
pub fn get_subject_627c97015c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_627c97015c25_raw(this_, result_out)
}

///|
pub fn get_deferral_8779f901e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_8779f901e271_raw(this_, result_out)
}

///|
pub fn get_request_e3934a5941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_e3934a5941a5_raw(this_, result_out)
}

///|
pub fn report_completed_async_4a9e47b4de_raw(
  this_ : @win32_core.RawAddress,
  validation_statuses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_4a9e47b4dee9_raw(
    this_, validation_statuses, result_out,
  )
}

///|
pub fn report_failed_async_0df7ace379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_0df7ace379e6_raw(this_, result_out)
}

///|
pub fn get_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificates_28aa6aee058c_raw(this_, result_out)
}

///|
pub fn get_email_mailbox_id_b22c093454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_mailbox_id_b22c09345423_raw(this_, result_out)
}

///|
pub fn get_deferral_ace6a7443e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_ace6a7443e9e_raw(this_, result_out)
}

///|
pub fn get_request_238562f494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_238562f494b8_raw(this_, result_out)
}
