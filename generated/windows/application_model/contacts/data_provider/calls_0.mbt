///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_c4bee7986b0d_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_c4bee7986b0d(this_)
}

///|
pub fn add_server_search_read_batch_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_server_search_read_batch_requested_0d8ecc765579_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_search_read_batch_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_server_search_read_batch_requested_0d8ecc765579(this_, handler)
}

///|
pub fn add_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sync_requested_9ede2441f037_raw(this_, handler, result_out)
}

///|
pub fn add_sync_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sync_requested_9ede2441f037(this_, handler)
}

///|
pub fn remove_server_search_read_batch_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_server_search_read_batch_requested_368d1447bced_raw(
    this_, token,
  )
}

///|
pub fn remove_server_search_read_batch_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_server_search_read_batch_requested_368d1447bced(this_, token)
}

///|
pub fn remove_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sync_requested_01818a4bd946_raw(this_, token)
}

///|
pub fn remove_sync_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sync_requested_01818a4bd946(this_, token)
}

///|
pub fn add_create_or_update_contact_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_create_or_update_contact_requested_30098c87ed01_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_or_update_contact_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_create_or_update_contact_requested_30098c87ed01(this_, handler)
}

///|
pub fn add_delete_contact_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_delete_contact_requested_136bd01dc0e9_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_delete_contact_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_delete_contact_requested_136bd01dc0e9(this_, handler)
}

///|
pub fn remove_create_or_update_contact_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_create_or_update_contact_requested_972bbf842020_raw(
    this_, token,
  )
}

///|
pub fn remove_create_or_update_contact_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_create_or_update_contact_requested_972bbf842020(this_, token)
}

///|
pub fn remove_delete_contact_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_delete_contact_requested_372989fd2e57_raw(this_, token)
}

///|
pub fn remove_delete_contact_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_delete_contact_requested_372989fd2e57(this_, token)
}

///|
pub fn get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_6cbe1f914a3c_raw(this_, result_out)
}

///|
pub fn report_completed_async_967708aaa2_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_967708aaa24d_raw(
    this_, created_or_updated_contact, result_out,
  )
}

///|
pub fn report_failed_async_9909ae87c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_9909ae87c0ef_raw(this_, result_out)
}

///|
pub fn get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_3a018c00a7be_raw(this_, result_out)
}

///|
pub fn get_contact_list_id_4a5665d682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_list_id_4a5665d68235_raw(this_, result_out)
}

///|
pub fn get_deferral_6b4f8a71e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_6b4f8a71e9a7_raw(this_, result_out)
}

///|
pub fn get_request_a1f86a042b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_a1f86a042b74_raw(this_, result_out)
}

///|
pub fn report_completed_async_bc0caa37ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_bc0caa37cec6_raw(this_, result_out)
}

///|
pub fn report_failed_async_adb2117d4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_adb2117d4de5_raw(this_, result_out)
}

///|
pub fn get_contact_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_id_1ed0dbdd3148_raw(this_, result_out)
}

///|
pub fn get_contact_list_id_96f7654b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_list_id_96f7654b44c8_raw(this_, result_out)
}

///|
pub fn get_deferral_dbc7f3951e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_dbc7f3951e34_raw(this_, result_out)
}

///|
pub fn get_request_acfe423a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_acfe423a81f0_raw(this_, result_out)
}

///|
pub fn report_completed_async_000a5d02ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_000a5d02ca2b_raw(this_, result_out)
}

///|
pub fn report_failed_async_52df8f4079_raw(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_52df8f4079d2_raw(this_, batch_status, result_out)
}

///|
pub fn save_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_contact_async_eb57f694be96_raw(this_, contact, result_out)
}

///|
pub fn get_contact_list_id_f13eb3ae63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_list_id_f13eb3ae63e8_raw(this_, result_out)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_options_03502ee096e1_raw(this_, result_out)
}

///|
pub fn get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_id_48b445f1f280_raw(this_, result_out)
}

///|
pub fn get_suggested_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_suggested_batch_size_8fe5cef83740_raw(this_, result_out)
}

///|
pub fn get_suggested_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_suggested_batch_size_8fe5cef83740(this_)
}

///|
pub fn get_deferral_e2131e9a19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_e2131e9a19aa_raw(this_, result_out)
}

///|
pub fn get_request_e1ed135f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_e1ed135f4fb2_raw(this_, result_out)
}

///|
pub fn report_completed_async_93c2855421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_93c285542167_raw(this_, result_out)
}

///|
pub fn report_failed_async_bbc9db3247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_bbc9db3247c0_raw(this_, result_out)
}

///|
pub fn get_contact_list_id_2043ac70b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_list_id_2043ac70b34b_raw(this_, result_out)
}

///|
pub fn get_deferral_9a85bc10c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_9a85bc10c2c8_raw(this_, result_out)
}

///|
pub fn get_request_9fad50a275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_9fad50a27568_raw(this_, result_out)
}
