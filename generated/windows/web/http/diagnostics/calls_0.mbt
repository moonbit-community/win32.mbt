///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_e3da513c9866_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_e3da513c9866(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_37ea294b893f_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_37ea294b893f(this_)
}

///|
pub fn add_request_response_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_request_response_completed_30ea4dda6519_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_request_response_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_request_response_completed_30ea4dda6519(this_, handler)
}

///|
pub fn add_request_sent_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_request_sent_aa98697eae08_raw(this_, handler, result_out)
}

///|
pub fn add_request_sent(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_request_sent_aa98697eae08(this_, handler)
}

///|
pub fn add_response_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_response_received_7505ae2d1e66_raw(this_, handler, result_out)
}

///|
pub fn add_response_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_response_received_7505ae2d1e66(this_, handler)
}

///|
pub fn remove_request_response_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_request_response_completed_e078c9e4d667_raw(this_, token)
}

///|
pub fn remove_request_response_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_request_response_completed_e078c9e4d667(this_, token)
}

///|
pub fn remove_request_sent_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_request_sent_a346d6e133c3_raw(this_, token)
}

///|
pub fn remove_request_sent(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_request_sent_a346d6e133c3(this_, token)
}

///|
pub fn remove_response_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_response_received_3b7bceb2227e_raw(this_, token)
}

///|
pub fn remove_response_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_response_received_3b7bceb2227e(this_, token)
}

///|
pub fn get_activity_id_de317120ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_de317120ee7b_raw(this_, result_out)
}

///|
pub fn get_activity_id_de317120ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_de317120ee7b(this_)
}

///|
pub fn get_initiator_d9c17ece16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_initiator_d9c17ece1690_raw(this_, result_out)
}

///|
pub fn get_initiator_d9c17ece16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_initiator_d9c17ece1690(this_)
}

///|
pub fn get_process_id_37d039447b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_process_id_37d039447bbb_raw(this_, result_out)
}

///|
pub fn get_process_id_37d039447b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_process_id_37d039447bbb(this_)
}

///|
pub fn get_requested_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_requested_uri_2e92f656f8a2_raw(this_, result_out)
}

///|
pub fn get_source_locations_22fc6d7af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_locations_22fc6d7af635_raw(this_, result_out)
}

///|
pub fn get_thread_id_c31317b69f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_thread_id_c31317b69f78_raw(this_, result_out)
}

///|
pub fn get_thread_id_c31317b69f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_thread_id_c31317b69f78(this_)
}

///|
pub fn get_timestamps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamps_861b80f3def9_raw(this_, result_out)
}

///|
pub fn get_cache_checked_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cache_checked_timestamp_3559c4f6736b_raw(this_, result_out)
}

///|
pub fn get_connection_completed_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_completed_timestamp_75c25215c576_raw(this_, result_out)
}

///|
pub fn get_connection_initiated_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_initiated_timestamp_5311b279985b_raw(this_, result_out)
}

///|
pub fn get_name_resolved_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_resolved_timestamp_48034674c114_raw(this_, result_out)
}

///|
pub fn get_request_completed_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_completed_timestamp_b94fdf52a543_raw(this_, result_out)
}

///|
pub fn get_request_sent_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_sent_timestamp_e0be8c0fc239_raw(this_, result_out)
}

///|
pub fn get_response_completed_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_completed_timestamp_e0a2ac76d0f6_raw(this_, result_out)
}

///|
pub fn get_response_received_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_received_timestamp_0fb98198dd70_raw(this_, result_out)
}

///|
pub fn get_ssl_negotiated_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ssl_negotiated_timestamp_24a83689356e_raw(this_, result_out)
}

///|
pub fn get_activity_id_8673f7f076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_8673f7f07605_raw(this_, result_out)
}

///|
pub fn get_activity_id_8673f7f076(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_8673f7f07605(this_)
}

///|
pub fn get_initiator_d69334f136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_initiator_d69334f13678_raw(this_, result_out)
}

///|
pub fn get_initiator_d69334f136(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_initiator_d69334f13678(this_)
}

///|
pub fn get_message_e39a861ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_e39a861ac561_raw(this_, result_out)
}

///|
pub fn get_process_id_de009648d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_process_id_de009648d17b_raw(this_, result_out)
}

///|
pub fn get_process_id_de009648d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_process_id_de009648d17b(this_)
}

///|
pub fn get_source_locations_d3891ce6d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_locations_d3891ce6d34d_raw(this_, result_out)
}

///|
pub fn get_thread_id_b988185539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_thread_id_b988185539eb_raw(this_, result_out)
}

///|
pub fn get_thread_id_b988185539(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_thread_id_b988185539eb(this_)
}

///|
pub fn get_timestamp_94bf754a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_94bf754a81c6_raw(this_, result_out)
}

///|
pub fn get_timestamp_94bf754a81(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_94bf754a81c6(this_)
}

///|
pub fn get_activity_id_76877108cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_76877108cf52_raw(this_, result_out)
}

///|
pub fn get_activity_id_76877108cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_76877108cf52(this_)
}

///|
pub fn get_message_975c96afbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_975c96afbf31_raw(this_, result_out)
}

///|
pub fn get_timestamp_6edb0b1b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_6edb0b1b4088_raw(this_, result_out)
}

///|
pub fn get_timestamp_6edb0b1b40(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_6edb0b1b4088(this_)
}

///|
pub fn create_from_process_diagnostic_info_raw(
  this_ : @win32_core.RawAddress,
  process_diagnostic_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_process_diagnostic_info_3b7c19618ea1_raw(
    this_, process_diagnostic_info, result_out,
  )
}

///|
pub fn get_column_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_number_96d4834c97a6_raw(this_, result_out)
}

///|
pub fn get_column_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_column_number_96d4834c97a6(this_)
}

///|
pub fn get_line_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_number_5c6874f3ebbf_raw(this_, result_out)
}

///|
pub fn get_line_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_line_number_5c6874f3ebbf(this_)
}

///|
pub fn get_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_uri_4eccac6b176f_raw(this_, result_out)
}
