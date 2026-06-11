///|
pub fn ContactDataProviderConnection_d5d0c74d2448::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_225fe1b6f848_raw(this_)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_225fe1b6f848(this_)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::add_create_or_update_contact_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_or_update_contact_requested_06b935fb6be2_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::add_create_or_update_contact_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_create_or_update_contact_requested_06b935fb6be2(this_, handler)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::add_delete_contact_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_contact_requested_7b14c87a2d52_raw(this_, handler, result_out)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::add_delete_contact_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_delete_contact_requested_7b14c87a2d52(this_, handler)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::add_server_search_read_batch_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_search_read_batch_requested_28a10ef9c4a5_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::add_server_search_read_batch_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_server_search_read_batch_requested_28a10ef9c4a5(this_, handler)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::add_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_requested_3b99d82c2958_raw(this_, handler, result_out)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::add_sync_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sync_requested_3b99d82c2958(this_, handler)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::remove_create_or_update_contact_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_or_update_contact_requested_719c31340823_raw(this_, token)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::remove_create_or_update_contact_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_create_or_update_contact_requested_719c31340823(this_, token)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::remove_delete_contact_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_contact_requested_4b4e6a5bebc0_raw(this_, token)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::remove_delete_contact_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_delete_contact_requested_4b4e6a5bebc0(this_, token)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::remove_server_search_read_batch_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_server_search_read_batch_requested_87eb8bb46e85_raw(this_, token)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::remove_server_search_read_batch_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_server_search_read_batch_requested_87eb8bb46e85(this_, token)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::remove_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_requested_4282a4ce260f_raw(this_, token)
}

///|
pub fn ContactDataProviderConnection_d5d0c74d2448::remove_sync_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sync_requested_4282a4ce260f(this_, token)
}

///|
pub fn ContactDataProviderTriggerDetails_78bacbd8a6b3::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_42b680eb4fc8_raw(this_, result_out)
}

///|
pub fn ContactListCreateOrUpdateContactRequest_f45b882a2a14::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_60a08e8b31a9_raw(
    this_, created_or_updated_contact, result_out,
  )
}

///|
pub fn ContactListCreateOrUpdateContactRequest_f45b882a2a14::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_b23ce0e93ba0_raw(this_, result_out)
}

///|
pub fn ContactListCreateOrUpdateContactRequest_f45b882a2a14::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_d4d114c93b4c_raw(this_, result_out)
}

///|
pub fn ContactListCreateOrUpdateContactRequest_f45b882a2a14::get_contact_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_de831ca674b6_raw(this_, result_out)
}

///|
pub fn ContactListCreateOrUpdateContactRequestEventArgs_bc7f7d8676b9::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8686e01971b0_raw(this_, result_out)
}

///|
pub fn ContactListCreateOrUpdateContactRequestEventArgs_bc7f7d8676b9::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9fbdb27f5e87_raw(this_, result_out)
}

///|
pub fn ContactListDeleteContactRequest_57454ab7a98c::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_198aeeccf4c2_raw(this_, result_out)
}

///|
pub fn ContactListDeleteContactRequest_57454ab7a98c::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_92e05fdb8380_raw(this_, result_out)
}

///|
pub fn ContactListDeleteContactRequest_57454ab7a98c::get_contact_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_63c3554b2371_raw(this_, result_out)
}

///|
pub fn ContactListDeleteContactRequest_57454ab7a98c::get_contact_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_b53e65931ab9_raw(this_, result_out)
}

///|
pub fn ContactListDeleteContactRequestEventArgs_81c9915867a4::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d37a50b5a261_raw(this_, result_out)
}

///|
pub fn ContactListDeleteContactRequestEventArgs_81c9915867a4::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_b825e7da4bef_raw(this_, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequest_63a8b7ea9723::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_4d528e45e5ef_raw(this_, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequest_63a8b7ea9723::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_2c257278ef87_raw(this_, batch_status, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequest_63a8b7ea9723::save_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_contact_async_bd83699145e3_raw(this_, contact, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequest_63a8b7ea9723::get_contact_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_c242f4fcbc05_raw(this_, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequest_63a8b7ea9723::get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_e3225e092d24_raw(this_, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequest_63a8b7ea9723::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_64e937edce27_raw(this_, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequest_63a8b7ea9723::get_suggested_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_suggested_batch_size_e3b97d6244fb_raw(this_, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequest_63a8b7ea9723::get_suggested_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_suggested_batch_size_e3b97d6244fb(this_)
}

///|
pub fn ContactListServerSearchReadBatchRequestEventArgs_f52010e8f345::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cc32b508f4f2_raw(this_, result_out)
}

///|
pub fn ContactListServerSearchReadBatchRequestEventArgs_f52010e8f345::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_4e85725f0e5e_raw(this_, result_out)
}

///|
pub fn ContactListSyncManagerSyncRequest_51ca061976c4::report_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_d4dffcbea09f_raw(this_, result_out)
}

///|
pub fn ContactListSyncManagerSyncRequest_51ca061976c4::report_failed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_16af38d1668a_raw(this_, result_out)
}

///|
pub fn ContactListSyncManagerSyncRequest_51ca061976c4::get_contact_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_c8ceb2d40753_raw(this_, result_out)
}

///|
pub fn ContactListSyncManagerSyncRequestEventArgs_4749f93a6414::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a440c4ade675_raw(this_, result_out)
}

///|
pub fn ContactListSyncManagerSyncRequestEventArgs_4749f93a6414::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_8f88ede38e15_raw(this_, result_out)
}
