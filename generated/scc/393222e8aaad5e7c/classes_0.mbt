///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_13efe2fa19c4_raw(this_)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_13efe2fa19c4(this_)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_complete_task_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_complete_task_requested_32ce2af8c583_raw(this_, handler, result_out)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_complete_task_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_complete_task_requested_32ce2af8c583(this_, handler)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_create_or_update_task_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_or_update_task_requested_28a939b3cde3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_create_or_update_task_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_create_or_update_task_requested_28a939b3cde3(this_, handler)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_delete_task_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_task_requested_1941d41f0c54_raw(this_, handler, result_out)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_delete_task_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_delete_task_requested_1941d41f0c54(this_, handler)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_skip_occurrence_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_skip_occurrence_requested_1c5e39f216a3_raw(this_, handler, result_out)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_skip_occurrence_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_skip_occurrence_requested_1c5e39f216a3(this_, handler)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_requested_6a81df010092_raw(this_, handler, result_out)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::add_sync_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sync_requested_6a81df010092(this_, handler)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_complete_task_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_complete_task_requested_829548d7f86c_raw(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_complete_task_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_complete_task_requested_829548d7f86c(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_create_or_update_task_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_or_update_task_requested_95a977f00a75_raw(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_create_or_update_task_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_create_or_update_task_requested_95a977f00a75(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_delete_task_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_task_requested_9d94024e5f8d_raw(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_delete_task_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_delete_task_requested_9d94024e5f8d(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_skip_occurrence_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_skip_occurrence_requested_6227a9380cb1_raw(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_skip_occurrence_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_skip_occurrence_requested_6227a9380cb1(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_requested_c6b3e4521a34_raw(this_, token)
}

///|
pub fn UserDataTaskDataProviderConnection_97c576bd6229::remove_sync_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sync_requested_c6b3e4521a34(this_, token)
}

///|
pub fn UserDataTaskDataProviderTriggerDetails_816db30026df::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_796dd54deb9b_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCompleteTaskRequest_5203643301b7::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  completed_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_5f470a5bc57c_raw(this_, completed_task_id, result_out)
}

///|
pub fn UserDataTaskListCompleteTaskRequest_5203643301b7::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9a232422db5f_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCompleteTaskRequest_5203643301b7::get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_9d5219a63a1e_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCompleteTaskRequest_5203643301b7::get_task_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_5a308f99e32b_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCompleteTaskRequestEventArgs_c22f8ce5c18a::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_27e59c2d4a99_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCompleteTaskRequestEventArgs_c22f8ce5c18a::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_b282cc3a9051_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCreateOrUpdateTaskRequest_7b7abe700b3b::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_baf22cbbf1e6_raw(
    this_, created_or_updated_user_data_task, result_out,
  )
}

///|
pub fn UserDataTaskListCreateOrUpdateTaskRequest_7b7abe700b3b::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_67e1f171ed12_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCreateOrUpdateTaskRequest_7b7abe700b3b::get_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_df54bb93c11b_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCreateOrUpdateTaskRequest_7b7abe700b3b::get_task_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_dc6a9f431195_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCreateOrUpdateTaskRequestEventArgs_332d8bb74833::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9f7269d89ee9_raw(this_, result_out)
}

///|
pub fn UserDataTaskListCreateOrUpdateTaskRequestEventArgs_332d8bb74833::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6dea96b152d8_raw(this_, result_out)
}

///|
pub fn UserDataTaskListDeleteTaskRequest_04415d97d3ef::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_1e79c7985386_raw(this_, result_out)
}

///|
pub fn UserDataTaskListDeleteTaskRequest_04415d97d3ef::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_161ef4138460_raw(this_, result_out)
}

///|
pub fn UserDataTaskListDeleteTaskRequest_04415d97d3ef::get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_74bc134956aa_raw(this_, result_out)
}

///|
pub fn UserDataTaskListDeleteTaskRequest_04415d97d3ef::get_task_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_9d99a617fba6_raw(this_, result_out)
}

///|
pub fn UserDataTaskListDeleteTaskRequestEventArgs_91ccd8e88bff::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f027d6513e19_raw(this_, result_out)
}

///|
pub fn UserDataTaskListDeleteTaskRequestEventArgs_91ccd8e88bff::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_51738b258f23_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSkipOccurrenceRequest_069699e47dc2::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_114aaebc96e3_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSkipOccurrenceRequest_069699e47dc2::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_ef779c26250b_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSkipOccurrenceRequest_069699e47dc2::get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_5cef19bdf27d_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSkipOccurrenceRequest_069699e47dc2::get_task_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_f2228447a881_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSkipOccurrenceRequestEventArgs_becfbdee964f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e10310902a69_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSkipOccurrenceRequestEventArgs_becfbdee964f::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a4cd6de58609_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManagerSyncRequest_5d8f86218170::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_cf10a5b56547_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManagerSyncRequest_5d8f86218170::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_1c5135a5d3da_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManagerSyncRequest_5d8f86218170::get_task_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_list_id_6f072bab24d9_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManagerSyncRequestEventArgs_d62926924537::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e64e09927933_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManagerSyncRequestEventArgs_d62926924537::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6dac3104f61c_raw(this_, result_out)
}
