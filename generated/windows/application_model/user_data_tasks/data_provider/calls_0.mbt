///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_12e8bcd11a67_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_12e8bcd11a67(this_)
}

///|
pub fn add_complete_task_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_complete_task_requested_a12b7512638a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_complete_task_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_complete_task_requested_a12b7512638a(this_, handler)
}

///|
pub fn add_create_or_update_task_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_create_or_update_task_requested_cb02cea26442_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_or_update_task_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_create_or_update_task_requested_cb02cea26442(this_, handler)
}

///|
pub fn add_delete_task_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_delete_task_requested_95f9a500ce8c_raw(this_, handler, result_out)
}

///|
pub fn add_delete_task_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_delete_task_requested_95f9a500ce8c(this_, handler)
}

///|
pub fn add_skip_occurrence_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_skip_occurrence_requested_6f4c23d13e70_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_skip_occurrence_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_skip_occurrence_requested_6f4c23d13e70(this_, handler)
}

///|
pub fn add_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sync_requested_e44317a1de7a_raw(this_, handler, result_out)
}

///|
pub fn add_sync_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sync_requested_e44317a1de7a(this_, handler)
}

///|
pub fn remove_complete_task_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_complete_task_requested_8669a9c6e93b_raw(this_, token)
}

///|
pub fn remove_complete_task_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_complete_task_requested_8669a9c6e93b(this_, token)
}

///|
pub fn remove_create_or_update_task_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_create_or_update_task_requested_2fc927b799c9_raw(this_, token)
}

///|
pub fn remove_create_or_update_task_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_create_or_update_task_requested_2fc927b799c9(this_, token)
}

///|
pub fn remove_delete_task_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_delete_task_requested_65950e4fe668_raw(this_, token)
}

///|
pub fn remove_delete_task_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_delete_task_requested_65950e4fe668(this_, token)
}

///|
pub fn remove_skip_occurrence_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_skip_occurrence_requested_f66e223c4430_raw(this_, token)
}

///|
pub fn remove_skip_occurrence_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_skip_occurrence_requested_f66e223c4430(this_, token)
}

///|
pub fn remove_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sync_requested_035dd66cca6b_raw(this_, token)
}

///|
pub fn remove_sync_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sync_requested_035dd66cca6b(this_, token)
}

///|
pub fn get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_fe7cd6e36fcb_raw(this_, result_out)
}

///|
pub fn report_completed_async_ae8f837b64_raw(
  this_ : @win32_core.RawAddress,
  completed_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_ae8f837b6499_raw(
    this_, completed_task_id, result_out,
  )
}

///|
pub fn report_failed_async_ccaf0f2bb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_ccaf0f2bb703_raw(this_, result_out)
}

///|
pub fn get_task_id_78143e6987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_id_78143e69879f_raw(this_, result_out)
}

///|
pub fn get_task_list_id_9a5a36b0a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_list_id_9a5a36b0a406_raw(this_, result_out)
}

///|
pub fn get_deferral_237dd25156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_237dd2515618_raw(this_, result_out)
}

///|
pub fn get_request_699d43356d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_699d43356d46_raw(this_, result_out)
}

///|
pub fn report_completed_async_28e780f318_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_28e780f318cb_raw(
    this_, created_or_updated_user_data_task, result_out,
  )
}

///|
pub fn report_failed_async_161fa50f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_161fa50f0055_raw(this_, result_out)
}

///|
pub fn get_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_64d524cb302d_raw(this_, result_out)
}

///|
pub fn get_task_list_id_522578ab4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_list_id_522578ab4baf_raw(this_, result_out)
}

///|
pub fn get_deferral_54e050f3a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_54e050f3a8b7_raw(this_, result_out)
}

///|
pub fn get_request_be2312189b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_be2312189b18_raw(this_, result_out)
}

///|
pub fn report_completed_async_c8ac01d42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_c8ac01d42a75_raw(this_, result_out)
}

///|
pub fn report_failed_async_0b904e3f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_0b904e3f8e02_raw(this_, result_out)
}

///|
pub fn get_task_id_deb656fb4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_id_deb656fb4e4b_raw(this_, result_out)
}

///|
pub fn get_task_list_id_2b6b6467a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_list_id_2b6b6467a106_raw(this_, result_out)
}

///|
pub fn get_deferral_90e0c424ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_90e0c424ff1d_raw(this_, result_out)
}

///|
pub fn get_request_e6abe01365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_e6abe01365fa_raw(this_, result_out)
}

///|
pub fn report_completed_async_701c6cf105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_701c6cf105ac_raw(this_, result_out)
}

///|
pub fn report_failed_async_ab9f72efaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_ab9f72efafa3_raw(this_, result_out)
}

///|
pub fn get_task_id_60401b6121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_id_60401b612162_raw(this_, result_out)
}

///|
pub fn get_task_list_id_426f0f49ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_list_id_426f0f49ecaa_raw(this_, result_out)
}

///|
pub fn get_deferral_136b805f53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_136b805f53e3_raw(this_, result_out)
}

///|
pub fn get_request_94e738c0ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_94e738c0ad6e_raw(this_, result_out)
}

///|
pub fn report_completed_async_5e2392ade1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_completed_async_5e2392ade1e8_raw(this_, result_out)
}

///|
pub fn report_failed_async_c625ec0f98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failed_async_c625ec0f9811_raw(this_, result_out)
}

///|
pub fn get_task_list_id_01559a983d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_list_id_01559a983db1_raw(this_, result_out)
}

///|
pub fn get_deferral_2f27e52ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_2f27e52ce1ed_raw(this_, result_out)
}

///|
pub fn get_request_7def1c426c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_7def1c426c95_raw(this_, result_out)
}
