///|
pub fn cf_close_handle_raw(file_handle : @win32_core.RawAddress) -> Unit {
  @owner.cf_close_handle_89efc2b9ee0d_raw(file_handle)
}

///|
pub fn cf_connect_sync_root_raw(
  sync_root_path : @win32_core.RawAddress,
  callback_table : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  connect_flags : Int,
  connection_key : @win32_core.RawAddress,
) -> Int {
  @owner.cf_connect_sync_root_8d7a3fc374f0_raw(
    sync_root_path, callback_table, callback_context, connect_flags, connection_key,
  )
}

///|
pub fn cf_connect_sync_root(
  sync_root_path : @win32_core.RawAddress,
  callback_table : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  connect_flags : Int,
  connection_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_connect_sync_root_8d7a3fc374f0(
    sync_root_path, callback_table, callback_context, connect_flags, connection_key,
  )
}

///|
pub fn cf_convert_to_placeholder_raw(
  file_handle : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  convert_flags : Int,
  convert_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.cf_convert_to_placeholder_5f9d953a32bc_raw(
    file_handle, file_identity, file_identity_length, convert_flags, convert_usn,
    overlapped,
  )
}

///|
pub fn cf_convert_to_placeholder(
  file_handle : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  convert_flags : Int,
  convert_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_convert_to_placeholder_5f9d953a32bc(
    file_handle, file_identity, file_identity_length, convert_flags, convert_usn,
    overlapped,
  )
}

///|
pub fn cf_create_placeholders_raw(
  base_directory_path : @win32_core.RawAddress,
  placeholder_array : @win32_core.RawAddress,
  placeholder_count : UInt,
  create_flags : Int,
  entries_processed : @win32_core.RawAddress,
) -> Int {
  @owner.cf_create_placeholders_ac140031ec18_raw(
    base_directory_path, placeholder_array, placeholder_count, create_flags, entries_processed,
  )
}

///|
pub fn cf_create_placeholders(
  base_directory_path : @win32_core.RawAddress,
  placeholder_array : @win32_core.RawAddress,
  placeholder_count : UInt,
  create_flags : Int,
  entries_processed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_create_placeholders_ac140031ec18(
    base_directory_path, placeholder_array, placeholder_count, create_flags, entries_processed,
  )
}

///|
pub fn cf_dehydrate_placeholder_raw(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  dehydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.cf_dehydrate_placeholder_6844a419a0c5_raw(
    file_handle, starting_offset, length, dehydrate_flags, overlapped,
  )
}

///|
pub fn cf_dehydrate_placeholder(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  dehydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_dehydrate_placeholder_6844a419a0c5(
    file_handle, starting_offset, length, dehydrate_flags, overlapped,
  )
}

///|
pub fn cf_disconnect_sync_root_raw(connection_key : Int64) -> Int {
  @owner.cf_disconnect_sync_root_f074c240a692_raw(connection_key)
}

///|
pub fn cf_disconnect_sync_root(
  connection_key : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_disconnect_sync_root_f074c240a692(connection_key)
}

///|
pub fn cf_execute_raw(
  op_info : @win32_core.RawAddress,
  op_params : @win32_core.RawAddress,
) -> Int {
  @owner.cf_execute_c95a046c4d2c_raw(op_info, op_params)
}

///|
pub fn cf_execute(
  op_info : @win32_core.RawAddress,
  op_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_execute_c95a046c4d2c(op_info, op_params)
}

///|
pub fn cf_get_correlation_vector_raw(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.cf_get_correlation_vector_a060282fa767_raw(
    file_handle, correlation_vector,
  )
}

///|
pub fn cf_get_correlation_vector(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_get_correlation_vector_a060282fa767(file_handle, correlation_vector)
}

///|
pub fn cf_get_placeholder_info_raw(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int {
  @owner.cf_get_placeholder_info_e676c0b2f940_raw(
    file_handle, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_placeholder_info(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_get_placeholder_info_e676c0b2f940(
    file_handle, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_placeholder_range_info_raw(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  starting_offset : Int64,
  length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int {
  @owner.cf_get_placeholder_range_info_d60dde5db6c0_raw(
    file_handle, info_class, starting_offset, length, info_buffer, info_buffer_length,
    returned_length,
  )
}

///|
pub fn cf_get_placeholder_range_info(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  starting_offset : Int64,
  length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_get_placeholder_range_info_d60dde5db6c0(
    file_handle, info_class, starting_offset, length, info_buffer, info_buffer_length,
    returned_length,
  )
}

///|
pub fn cf_get_placeholder_range_info_for_hydration_raw(
  connection_key : Int64,
  transfer_key : Int64,
  file_id : Int64,
  info_class : Int,
  starting_offset : Int64,
  range_length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_size : UInt,
  info_buffer_written : @win32_core.RawAddress,
) -> Int {
  @owner.cf_get_placeholder_range_info_for_hydration_d6b432e25868_raw(
    connection_key, transfer_key, file_id, info_class, starting_offset, range_length,
    info_buffer, info_buffer_size, info_buffer_written,
  )
}

///|
pub fn cf_get_placeholder_range_info_for_hydration(
  connection_key : Int64,
  transfer_key : Int64,
  file_id : Int64,
  info_class : Int,
  starting_offset : Int64,
  range_length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_size : UInt,
  info_buffer_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_get_placeholder_range_info_for_hydration_d6b432e25868(
    connection_key, transfer_key, file_id, info_class, starting_offset, range_length,
    info_buffer, info_buffer_size, info_buffer_written,
  )
}

///|
pub fn cf_get_placeholder_state_from_attribute_tag_raw(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt {
  @owner.cf_get_placeholder_state_from_attribute_tag_dcdca12916fb_raw(
    file_attributes, reparse_tag,
  )
}

///|
pub fn cf_get_placeholder_state_from_file_info_raw(
  info_buffer : @win32_core.RawAddress,
  info_class : Int,
) -> UInt {
  @owner.cf_get_placeholder_state_from_file_info_ef560b6242b0_raw(
    info_buffer, info_class,
  )
}

///|
pub fn cf_get_placeholder_state_from_find_data_raw(
  find_data : @win32_core.RawAddress,
) -> UInt {
  @owner.cf_get_placeholder_state_from_find_data_a57c43483acc_raw(find_data)
}

///|
pub fn cf_get_platform_info_raw(
  platform_version : @win32_core.RawAddress,
) -> Int {
  @owner.cf_get_platform_info_1bc5eff70a89_raw(platform_version)
}

///|
pub fn cf_get_platform_info(
  platform_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_get_platform_info_1bc5eff70a89(platform_version)
}

///|
pub fn cf_get_sync_root_info_by_handle_raw(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int {
  @owner.cf_get_sync_root_info_by_handle_cd5950e61573_raw(
    file_handle, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_sync_root_info_by_handle(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_get_sync_root_info_by_handle_cd5950e61573(
    file_handle, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_sync_root_info_by_path_raw(
  file_path : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int {
  @owner.cf_get_sync_root_info_by_path_431cc9b4ef85_raw(
    file_path, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_sync_root_info_by_path(
  file_path : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_get_sync_root_info_by_path_431cc9b4ef85(
    file_path, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_transfer_key_raw(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Int {
  @owner.cf_get_transfer_key_527d063fe72c_raw(file_handle, transfer_key)
}

///|
pub fn cf_get_transfer_key(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_get_transfer_key_527d063fe72c(file_handle, transfer_key)
}

///|
pub fn cf_get_win32_handle_from_protected_handle_raw(
  protected_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cf_get_win32_handle_from_protected_handle_a91abef4b1c1_raw(
    protected_handle,
  )
}

///|
pub fn cf_hydrate_placeholder_raw(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  hydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.cf_hydrate_placeholder_a7a713587e83_raw(
    file_handle, starting_offset, length, hydrate_flags, overlapped,
  )
}

///|
pub fn cf_hydrate_placeholder(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  hydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_hydrate_placeholder_a7a713587e83(
    file_handle, starting_offset, length, hydrate_flags, overlapped,
  )
}

///|
pub fn cf_open_file_with_oplock_raw(
  file_path : @win32_core.RawAddress,
  flags : Int,
  protected_handle : @win32_core.RawAddress,
) -> Int {
  @owner.cf_open_file_with_oplock_8845ceeb8c90_raw(
    file_path, flags, protected_handle,
  )
}

///|
pub fn cf_open_file_with_oplock(
  file_path : @win32_core.RawAddress,
  flags : Int,
  protected_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_open_file_with_oplock_8845ceeb8c90(
    file_path, flags, protected_handle,
  )
}

///|
pub fn cf_query_sync_provider_status_raw(
  connection_key : Int64,
  provider_status : @win32_core.RawAddress,
) -> Int {
  @owner.cf_query_sync_provider_status_c2c43563f9c7_raw(
    connection_key, provider_status,
  )
}

///|
pub fn cf_query_sync_provider_status(
  connection_key : Int64,
  provider_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_query_sync_provider_status_c2c43563f9c7(
    connection_key, provider_status,
  )
}

///|
pub fn cf_reference_protected_handle_raw(
  protected_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.cf_reference_protected_handle_772a7a17c3ac_raw(protected_handle)
}

///|
pub fn cf_register_sync_root_raw(
  sync_root_path : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  policies : @win32_core.RawAddress,
  register_flags : Int,
) -> Int {
  @owner.cf_register_sync_root_fcb9a44010b6_raw(
    sync_root_path, registration, policies, register_flags,
  )
}

///|
pub fn cf_register_sync_root(
  sync_root_path : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  policies : @win32_core.RawAddress,
  register_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_register_sync_root_fcb9a44010b6(
    sync_root_path, registration, policies, register_flags,
  )
}

///|
pub fn cf_release_protected_handle_raw(
  protected_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.cf_release_protected_handle_7661ba700173_raw(protected_handle)
}

///|
pub fn cf_release_transfer_key_raw(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Unit {
  @owner.cf_release_transfer_key_051971d1fe7a_raw(file_handle, transfer_key)
}

///|
pub fn cf_report_provider_progress_raw(
  connection_key : Int64,
  transfer_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
) -> Int {
  @owner.cf_report_provider_progress_3843df9e3ce0_raw(
    connection_key, transfer_key, provider_progress_total, provider_progress_completed,
  )
}

///|
pub fn cf_report_provider_progress(
  connection_key : Int64,
  transfer_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_report_provider_progress_3843df9e3ce0(
    connection_key, transfer_key, provider_progress_total, provider_progress_completed,
  )
}

///|
pub fn cf_report_provider_progress2_raw(
  connection_key : Int64,
  transfer_key : Int64,
  request_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
  target_session_id : UInt,
) -> Int {
  @owner.cf_report_provider_progress2_131a9d390769_raw(
    connection_key, transfer_key, request_key, provider_progress_total, provider_progress_completed,
    target_session_id,
  )
}

///|
pub fn cf_report_provider_progress2(
  connection_key : Int64,
  transfer_key : Int64,
  request_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
  target_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_report_provider_progress2_131a9d390769(
    connection_key, transfer_key, request_key, provider_progress_total, provider_progress_completed,
    target_session_id,
  )
}

///|
pub fn cf_report_sync_status_raw(
  sync_root_path : @win32_core.RawAddress,
  sync_status : @win32_core.RawAddress,
) -> Int {
  @owner.cf_report_sync_status_064875431c8b_raw(sync_root_path, sync_status)
}

///|
pub fn cf_report_sync_status(
  sync_root_path : @win32_core.RawAddress,
  sync_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_report_sync_status_064875431c8b(sync_root_path, sync_status)
}

///|
pub fn cf_revert_placeholder_raw(
  file_handle : @win32_core.RawAddress,
  revert_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.cf_revert_placeholder_ad6a61402197_raw(
    file_handle, revert_flags, overlapped,
  )
}

///|
pub fn cf_revert_placeholder(
  file_handle : @win32_core.RawAddress,
  revert_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_revert_placeholder_ad6a61402197(
    file_handle, revert_flags, overlapped,
  )
}

///|
pub fn cf_set_correlation_vector_raw(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  @owner.cf_set_correlation_vector_116a489513cc_raw(
    file_handle, correlation_vector,
  )
}

///|
pub fn cf_set_correlation_vector(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_set_correlation_vector_116a489513cc(file_handle, correlation_vector)
}

///|
pub fn cf_set_in_sync_state_raw(
  file_handle : @win32_core.RawAddress,
  in_sync_state : Int,
  in_sync_flags : Int,
  in_sync_usn : @win32_core.RawAddress,
) -> Int {
  @owner.cf_set_in_sync_state_5fb2dbb85716_raw(
    file_handle, in_sync_state, in_sync_flags, in_sync_usn,
  )
}

///|
pub fn cf_set_in_sync_state(
  file_handle : @win32_core.RawAddress,
  in_sync_state : Int,
  in_sync_flags : Int,
  in_sync_usn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_set_in_sync_state_5fb2dbb85716(
    file_handle, in_sync_state, in_sync_flags, in_sync_usn,
  )
}

///|
pub fn cf_set_pin_state_raw(
  file_handle : @win32_core.RawAddress,
  pin_state : Int,
  pin_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.cf_set_pin_state_927f36890ab3_raw(
    file_handle, pin_state, pin_flags, overlapped,
  )
}

///|
pub fn cf_set_pin_state(
  file_handle : @win32_core.RawAddress,
  pin_state : Int,
  pin_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_set_pin_state_927f36890ab3(
    file_handle, pin_state, pin_flags, overlapped,
  )
}

///|
pub fn cf_unregister_sync_root_raw(
  sync_root_path : @win32_core.RawAddress,
) -> Int {
  @owner.cf_unregister_sync_root_86bda182f4b6_raw(sync_root_path)
}

///|
pub fn cf_unregister_sync_root(
  sync_root_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_unregister_sync_root_86bda182f4b6(sync_root_path)
}

///|
pub fn cf_update_placeholder_raw(
  file_handle : @win32_core.RawAddress,
  fs_metadata : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  dehydrate_range_array : @win32_core.RawAddress,
  dehydrate_range_count : UInt,
  update_flags : Int,
  update_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.cf_update_placeholder_12f5dbfab125_raw(
    file_handle, fs_metadata, file_identity, file_identity_length, dehydrate_range_array,
    dehydrate_range_count, update_flags, update_usn, overlapped,
  )
}

///|
pub fn cf_update_placeholder(
  file_handle : @win32_core.RawAddress,
  fs_metadata : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  dehydrate_range_array : @win32_core.RawAddress,
  dehydrate_range_count : UInt,
  update_flags : Int,
  update_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_update_placeholder_12f5dbfab125(
    file_handle, fs_metadata, file_identity, file_identity_length, dehydrate_range_array,
    dehydrate_range_count, update_flags, update_usn, overlapped,
  )
}

///|
pub fn cf_update_sync_provider_status_raw(
  connection_key : Int64,
  provider_status : UInt,
) -> Int {
  @owner.cf_update_sync_provider_status_8b6536cc0c4b_raw(
    connection_key, provider_status,
  )
}

///|
pub fn cf_update_sync_provider_status(
  connection_key : Int64,
  provider_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.cf_update_sync_provider_status_8b6536cc0c4b(
    connection_key, provider_status,
  )
}
