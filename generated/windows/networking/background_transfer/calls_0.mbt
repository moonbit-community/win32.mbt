///|
pub fn create_download_e601e81e23_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_download_e601e81e2320_raw(this_, uri, result_file, result_out)
}

///|
pub fn create_download_217e0665b9_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_download_217e0665b992_raw(
    this_, uri, result_file, request_body_file, result_out,
  )
}

///|
pub fn create_download_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_download_async_84f2b67c6299_raw(
    this_, uri, result_file, request_body_stream, result_out,
  )
}

///|
pub fn get_failure_tile_notification_186ee8febc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_failure_tile_notification_186ee8febcbe_raw(this_, result_out)
}

///|
pub fn get_failure_toast_notification_c39bbef396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_failure_toast_notification_c39bbef3965e_raw(this_, result_out)
}

///|
pub fn get_success_tile_notification_ddbe97de53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_success_tile_notification_ddbe97de5349_raw(this_, result_out)
}

///|
pub fn get_success_toast_notification_8efb32cd0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_success_toast_notification_8efb32cd0d80_raw(this_, result_out)
}

///|
pub fn get_transfer_group_806fcc7106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transfer_group_806fcc71065a_raw(this_, result_out)
}

///|
pub fn put_failure_tile_notification_59f3ee9ecb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_failure_tile_notification_59f3ee9ecba4_raw(this_, value)
}

///|
pub fn put_failure_tile_notification_59f3ee9ecb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_failure_tile_notification_59f3ee9ecba4(this_, value)
}

///|
pub fn put_failure_toast_notification_993df47d2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_failure_toast_notification_993df47d2e82_raw(this_, value)
}

///|
pub fn put_failure_toast_notification_993df47d2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_failure_toast_notification_993df47d2e82(this_, value)
}

///|
pub fn put_success_tile_notification_5f5b7c21ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_success_tile_notification_5f5b7c21ff19_raw(this_, value)
}

///|
pub fn put_success_tile_notification_5f5b7c21ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_success_tile_notification_5f5b7c21ff19(this_, value)
}

///|
pub fn put_success_toast_notification_ec874cb1a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_success_toast_notification_ec874cb1a169_raw(this_, value)
}

///|
pub fn put_success_toast_notification_ec874cb1a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_success_toast_notification_ec874cb1a169(this_, value)
}

///|
pub fn put_transfer_group_a90a73eb17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transfer_group_a90a73eb174e_raw(this_, value)
}

///|
pub fn put_transfer_group_a90a73eb17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transfer_group_a90a73eb174e(this_, value)
}

///|
pub fn get_completion_group_f344c62613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_completion_group_f344c6261340_raw(this_, result_out)
}

///|
pub fn create_with_completion_group_89a61c4e0f_raw(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_completion_group_89a61c4e0f95_raw(
    this_, completion_group, result_out,
  )
}

///|
pub fn get_current_downloads_async_19f5837735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_downloads_async_19f58377355f_raw(this_, result_out)
}

///|
pub fn get_current_downloads_async_fdd9672887_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_downloads_async_fdd9672887a5_raw(this_, group, result_out)
}

///|
pub fn get_current_downloads_for_transfer_group_async_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_downloads_for_transfer_group_async_6bcbd9f662cf_raw(
    this_, group, result_out,
  )
}

///|
pub fn request_unconstrained_downloads_async_raw(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_unconstrained_downloads_async_b622ff953327_raw(
    this_, operations, result_out,
  )
}

///|
pub fn set_request_header_2868770b7a_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_header_2868770b7a3b_raw(this_, header_name, header_value)
}

///|
pub fn set_request_header_2868770b7a(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_header_2868770b7a3b(this_, header_name, header_value)
}

///|
pub fn get_cost_policy_bb5b16eb04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cost_policy_bb5b16eb0441_raw(this_, result_out)
}

///|
pub fn get_cost_policy_bb5b16eb04(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cost_policy_bb5b16eb0441(this_)
}

///|
pub fn get_group_f3d8568216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_f3d8568216e4_raw(this_, result_out)
}

///|
pub fn get_method_d4540a72a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_method_d4540a72a0eb_raw(this_, result_out)
}

///|
pub fn get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proxy_credential_2dc7a76d00a8_raw(this_, result_out)
}

///|
pub fn get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_credential_ea26460e741e_raw(this_, result_out)
}

///|
pub fn put_cost_policy_30699a8f82_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_cost_policy_30699a8f827d_raw(this_, value)
}

///|
pub fn put_cost_policy_30699a8f82(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cost_policy_30699a8f827d(this_, value)
}

///|
pub fn put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_9d0f6002c334_raw(this_, value)
}

///|
pub fn put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_9d0f6002c334(this_, value)
}

///|
pub fn put_method_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_method_9b3d44f5714a_raw(this_, value)
}

///|
pub fn put_method(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_method_9b3d44f5714a(this_, value)
}

///|
pub fn put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  @owner.put_proxy_credential_f48fad1b9188_raw(this_, credential)
}

///|
pub fn put_proxy_credential(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_proxy_credential_f48fad1b9188(this_, credential)
}

///|
pub fn put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_credential_aa6adc60276c_raw(this_, credential)
}

///|
pub fn put_server_credential(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_credential_aa6adc60276c(this_, credential)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_ce4778769106_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_ce4778769106(this_)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_41ad460be6f9_raw(this_, result_out)
}

///|
pub fn get_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_5d8795e04e88_raw(this_, result_out)
}

///|
pub fn get_downloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_downloads_6f3fe2d4fe05_raw(this_, result_out)
}

///|
pub fn get_uploads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uploads_12a0af7671b9_raw(this_, result_out)
}

///|
pub fn set_file_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_162efd146309_raw(this_, value)
}

///|
pub fn set_file(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_162efd146309(this_, value)
}

///|
pub fn set_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_header_41bbefb24aa1_raw(this_, header_name, header_value)
}

///|
pub fn set_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_header_41bbefb24aa1(this_, header_name, header_value)
}

///|
pub fn set_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_5069cf71dbfa_raw(this_, value)
}

///|
pub fn set_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_5069cf71dbfa(this_, value)
}

///|
pub fn create_with_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_name_52298b0e4820_raw(this_, name, result_out)
}

///|
pub fn create_with_name_and_file_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_name_and_file_name_e7b8c466114b_raw(
    this_, name, file_name, result_out,
  )
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_6778d7ebbd9e_raw(this_, hresult, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_6778d7ebbd9e(this_, hresult)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_a7d413f12e90_raw(this_, result_out)
}

///|
pub fn get_transfer_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_transfer_behavior_07630c55dce3_raw(this_, result_out)
}

///|
pub fn get_transfer_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_transfer_behavior_07630c55dce3(this_)
}

///|
pub fn put_transfer_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_transfer_behavior_1b9d87b95fad_raw(this_, value)
}

///|
pub fn put_transfer_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transfer_behavior_1b9d87b95fad(this_, value)
}

///|
pub fn create_group_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_group_9ce71cd55355_raw(this_, name, result_out)
}

///|
pub fn get_response_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_information_511ddbaf037e_raw(this_, result_out)
}

///|
pub fn get_result_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_stream_at_831139b69c0e_raw(this_, position, result_out)
}

///|
pub fn get_cost_policy_a66b219082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cost_policy_a66b21908277_raw(this_, result_out)
}

///|
pub fn get_cost_policy_a66b219082(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cost_policy_a66b21908277(this_)
}

///|
pub fn get_group_7ae7a77728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_7ae7a77728d8_raw(this_, result_out)
}

///|
pub fn get_guid_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_guid_e37983ee820a_raw(this_, result_out)
}

///|
pub fn get_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_guid_e37983ee820a(this_)
}

///|
pub fn get_method_a2a8042280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_method_a2a804228099_raw(this_, result_out)
}

///|
pub fn get_requested_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_requested_uri_1798c22d8249_raw(this_, result_out)
}

///|
pub fn put_cost_policy_05fe788280_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_cost_policy_05fe788280a4_raw(this_, value)
}

///|
pub fn put_cost_policy_05fe788280(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cost_policy_05fe788280a4(this_, value)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_priority_33481cc17896_raw(this_, result_out)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_priority_33481cc17896(this_)
}

///|
pub fn put_priority_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_priority_d8ed0a77d5dd_raw(this_, value)
}

///|
pub fn put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_d8ed0a77d5dd(this_, value)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c9446dfb4f01_raw(this_, result_out)
}

///|
pub fn get_added_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_added_ranges_fbfa765f1f95_raw(this_, result_out)
}

///|
pub fn get_was_download_restarted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_was_download_restarted_1869a96e05d9_raw(this_, result_out)
}

///|
pub fn create_upload_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_upload_ca82ae1501a6_raw(this_, uri, source_file, result_out)
}

///|
pub fn create_upload_async_a343395ed8_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_upload_async_a343395ed82c_raw(this_, uri, parts, result_out)
}

///|
pub fn create_upload_async_34cd13892b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_upload_async_34cd13892b3e_raw(
    this_, uri, parts, sub_type, result_out,
  )
}

///|
pub fn create_upload_async_0f1a4dd8da_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_upload_async_0f1a4dd8da62_raw(
    this_, uri, parts, sub_type, boundary, result_out,
  )
}

///|
pub fn create_upload_from_stream_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_upload_from_stream_async_221a019e4269_raw(
    this_, uri, source_stream, result_out,
  )
}

///|
pub fn get_failure_tile_notification_177c20d648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_failure_tile_notification_177c20d64800_raw(this_, result_out)
}

///|
pub fn get_failure_toast_notification_04b21bea1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_failure_toast_notification_04b21bea1df7_raw(this_, result_out)
}

///|
pub fn get_success_tile_notification_94324be97b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_success_tile_notification_94324be97bea_raw(this_, result_out)
}

///|
pub fn get_success_toast_notification_01087d6dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_success_toast_notification_01087d6dbd29_raw(this_, result_out)
}

///|
pub fn get_transfer_group_aabaee890c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transfer_group_aabaee890c8d_raw(this_, result_out)
}

///|
pub fn put_failure_tile_notification_cea7762188_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_failure_tile_notification_cea77621884d_raw(this_, value)
}

///|
pub fn put_failure_tile_notification_cea7762188(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_failure_tile_notification_cea77621884d(this_, value)
}

///|
pub fn put_failure_toast_notification_857932bc47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_failure_toast_notification_857932bc47c9_raw(this_, value)
}

///|
pub fn put_failure_toast_notification_857932bc47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_failure_toast_notification_857932bc47c9(this_, value)
}

///|
pub fn put_success_tile_notification_020a4816e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_success_tile_notification_020a4816e882_raw(this_, value)
}

///|
pub fn put_success_tile_notification_020a4816e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_success_tile_notification_020a4816e882(this_, value)
}

///|
pub fn put_success_toast_notification_5c422934ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_success_toast_notification_5c422934ef04_raw(this_, value)
}

///|
pub fn put_success_toast_notification_5c422934ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_success_toast_notification_5c422934ef04(this_, value)
}

///|
pub fn put_transfer_group_0c625ef9ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transfer_group_0c625ef9ee0c_raw(this_, value)
}

///|
pub fn put_transfer_group_0c625ef9ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transfer_group_0c625ef9ee0c(this_, value)
}

///|
pub fn get_completion_group_c971e4e916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_completion_group_c971e4e916f8_raw(this_, result_out)
}

///|
pub fn create_with_completion_group_b4cd96bbd4_raw(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_completion_group_b4cd96bbd4ab_raw(
    this_, completion_group, result_out,
  )
}

///|
pub fn get_current_uploads_async_0b4dc90e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_uploads_async_0b4dc90e7ce5_raw(this_, result_out)
}

///|
pub fn get_current_uploads_async_1ba125b7fc_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_uploads_async_1ba125b7fc66_raw(this_, group, result_out)
}

///|
pub fn get_current_uploads_for_transfer_group_async_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_uploads_for_transfer_group_async_f5eaba615662_raw(
    this_, group, result_out,
  )
}

///|
pub fn request_unconstrained_uploads_async_raw(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_unconstrained_uploads_async_c34a5b23965a_raw(
    this_, operations, result_out,
  )
}

///|
pub fn get_content_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_uris_ee07e8a62eb3_raw(this_, result_out)
}

///|
pub fn get_indirect_content_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indirect_content_uri_df57518944c6_raw(this_, result_out)
}

///|
pub fn put_indirect_content_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_indirect_content_uri_97e86ada7474_raw(this_, value)
}

///|
pub fn put_indirect_content_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_indirect_content_uri_97e86ada7474(this_, value)
}

///|
pub fn get_last_successful_prefetch_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_successful_prefetch_time_9866c0e51513_raw(this_, result_out)
}

///|
pub fn attach_async_7f9368ae8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.attach_async_7f9368ae8cc3_raw(this_, result_out)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_5ba5d4e8f20e_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_5ba5d4e8f20e(this_)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__60290bf81317_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__60290bf81317(this_)
}

///|
pub fn start_async_7d537a8a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_7d537a8a284a_raw(this_, result_out)
}

///|
pub fn get_progress_fb2ce52d75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_fb2ce52d7528_raw(this_, result_out)
}

///|
pub fn get_progress_fb2ce52d75(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_progress_fb2ce52d7528(this_)
}

///|
pub fn get_result_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_file_ddbce68156dc_raw(this_, result_out)
}

///|
pub fn get_transfer_group_ef9d6f047f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transfer_group_ef9d6f047f8a_raw(this_, result_out)
}

///|
pub fn get_downloaded_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_downloaded_ranges_e01c02e571e7_raw(this_, result_out)
}

///|
pub fn get_result_random_access_stream_reference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_random_access_stream_reference_ba246e0a4744_raw(
    this_, result_out,
  )
}

///|
pub fn add_ranges_downloaded_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_ranges_downloaded_0ee05efd74c1_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_ranges_downloaded(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_ranges_downloaded_0ee05efd74c1(this_, event_handler)
}

///|
pub fn get_current_web_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_web_error_status_bed016d3433f_raw(this_, result_out)
}

///|
pub fn get_is_random_access_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_random_access_required_edebd078749a_raw(this_, result_out)
}

///|
pub fn get_recoverable_web_error_statuses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recoverable_web_error_statuses_e3bef980548d_raw(this_, result_out)
}

///|
pub fn put_is_random_access_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_random_access_required_996f527868bc_raw(this_, value)
}

///|
pub fn put_is_random_access_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_random_access_required_996f527868bc(this_, value)
}

///|
pub fn put_requested_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_requested_uri_1c131f283c61_raw(this_, value)
}

///|
pub fn put_requested_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_requested_uri_1c131f283c61(this_, value)
}

///|
pub fn remove_ranges_downloaded_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_ranges_downloaded_fa389bfea01a_raw(this_, event_cookie)
}

///|
pub fn remove_ranges_downloaded(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ranges_downloaded_fa389bfea01a(this_, event_cookie)
}

///|
pub fn make_current_in_transfer_group_9c11cbd542_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.make_current_in_transfer_group_9c11cbd54278_raw(this_)
}

///|
pub fn make_current_in_transfer_group_9c11cbd542(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_current_in_transfer_group_9c11cbd54278(this_)
}

///|
pub fn remove_request_header_cff514a111_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_request_header_cff514a1110a_raw(this_, header_name)
}

///|
pub fn remove_request_header_cff514a111(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_request_header_cff514a1110a(this_, header_name)
}

///|
pub fn set_request_header_32de99190b_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_header_32de99190bf8_raw(this_, header_name, header_value)
}

///|
pub fn set_request_header_32de99190b(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_header_32de99190bf8(this_, header_name, header_value)
}

///|
pub fn get_actual_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_actual_uri_b1950fcd882a_raw(this_, result_out)
}

///|
pub fn get_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_headers_20aec3cc789a_raw(this_, result_out)
}

///|
pub fn get_is_resumable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_resumable_6122b4b868f9_raw(this_, result_out)
}

///|
pub fn get_status_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_status_code_7d4969862edc_raw(this_, result_out)
}

///|
pub fn get_status_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_status_code_7d4969862edc(this_)
}

///|
pub fn get_is_unconstrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_unconstrained_907516c5af7d_raw(this_, result_out)
}

///|
pub fn attach_async_65454f2e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.attach_async_65454f2e0aa4_raw(this_, result_out)
}

///|
pub fn start_async_0f8194c319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_0f8194c3191c_raw(this_, result_out)
}

///|
pub fn get_progress_07dcee9e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_07dcee9e0c8f_raw(this_, result_out)
}

///|
pub fn get_progress_07dcee9e0c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_progress_07dcee9e0c8f(this_)
}

///|
pub fn get_source_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_file_5ce6a6b38d43_raw(this_, result_out)
}

///|
pub fn get_transfer_group_a3c767d69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transfer_group_a3c767d69e26_raw(this_, result_out)
}

///|
pub fn make_current_in_transfer_group_b49b662e5a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.make_current_in_transfer_group_b49b662e5aa2_raw(this_)
}

///|
pub fn make_current_in_transfer_group_b49b662e5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_current_in_transfer_group_b49b662e5aa2(this_)
}

///|
pub fn remove_request_header_bafc3d01af_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_request_header_bafc3d01af93_raw(this_, header_name)
}

///|
pub fn remove_request_header_bafc3d01af(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_request_header_bafc3d01af93(this_, header_name)
}

///|
pub fn set_request_header_94dc62c99c_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_header_94dc62c99c74_raw(this_, header_name, header_value)
}

///|
pub fn set_request_header_94dc62c99c(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_header_94dc62c99c74(this_, header_name, header_value)
}
