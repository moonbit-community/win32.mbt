///|
pub fn backup_event_log_a_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.backup_event_log_a_85c472723f1e_raw(h_event_log, lp_backup_file_name)
}

///|
pub fn backup_event_log_w_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.backup_event_log_w_8af55dd0b984_raw(h_event_log, lp_backup_file_name)
}

///|
pub fn clear_event_log_a_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.clear_event_log_a_bec612a04c3a_raw(h_event_log, lp_backup_file_name)
}

///|
pub fn clear_event_log_w_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.clear_event_log_w_aeb0c88e514e_raw(h_event_log, lp_backup_file_name)
}

///|
pub fn close_event_log_raw(
  h_event_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_event_log_52de04c00576_raw(h_event_log)
}

///|
pub fn deregister_event_source_raw(
  h_event_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.deregister_event_source_1a79c6dcb14d_raw(h_event_log)
}

///|
pub fn evt_archive_exported_log_raw(
  session : Int64,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_archive_exported_log_6b4521d0ecd3_raw(
    session, log_file_path, locale, flags,
  )
}

///|
pub fn evt_cancel_raw(object : Int64) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_cancel_01d3f9155206_raw(object)
}

///|
pub fn evt_clear_log_raw(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_clear_log_affade9d38b7_raw(
    session, channel_path, target_file_path, flags,
  )
}

///|
pub fn evt_close_raw(object : Int64) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_close_6cf3a61fd062_raw(object)
}

///|
pub fn evt_create_bookmark_raw(
  bookmark_xml : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_create_bookmark_2de14c969a3c_raw(bookmark_xml)
}

///|
pub fn evt_create_render_context_raw(
  value_paths_count : UInt,
  value_paths : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_create_render_context_46387da354ce_raw(
    value_paths_count, value_paths, flags,
  )
}

///|
pub fn evt_export_log_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_export_log_b5ccdb288a12_raw(
    session, path, query, target_file_path, flags,
  )
}

///|
pub fn evt_format_message_raw(
  publisher_metadata : Int64,
  event : Int64,
  message_id : UInt,
  value_count : UInt,
  values : @win32_core.RawAddress,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_format_message_e8ecf8dd400c_raw(
    publisher_metadata, event, message_id, value_count, values, flags, buffer_size,
    buffer, buffer_used,
  )
}

///|
pub fn evt_get_channel_config_property_raw(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_get_channel_config_property_9be5d9a09e3e_raw(
    channel_config, property_id, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used,
  )
}

///|
pub fn evt_get_event_info_raw(
  event : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_get_event_info_b2e275cefd7e_raw(
    event, property_id, property_value_buffer_size, property_value_buffer, property_value_buffer_used,
  )
}

///|
pub fn evt_get_event_metadata_property_raw(
  event_metadata : Int64,
  property_id : Int,
  flags : UInt,
  event_metadata_property_buffer_size : UInt,
  event_metadata_property_buffer : @win32_core.RawAddress,
  event_metadata_property_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_get_event_metadata_property_c6af0b77d4cd_raw(
    event_metadata, property_id, flags, event_metadata_property_buffer_size, event_metadata_property_buffer,
    event_metadata_property_buffer_used,
  )
}

///|
pub fn evt_get_extended_status_raw(
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> UInt {
  @owner.evt_get_extended_status_5c434cd4aee0_raw(
    buffer_size, buffer, buffer_used,
  )
}

///|
pub fn evt_get_log_info_raw(
  log : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_get_log_info_84a2e720aac1_raw(
    log, property_id, property_value_buffer_size, property_value_buffer, property_value_buffer_used,
  )
}

///|
pub fn evt_get_object_array_property_raw(
  object_array : Int64,
  property_id : UInt,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_get_object_array_property_f9737d5d5f40_raw(
    object_array, property_id, array_index, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used,
  )
}

///|
pub fn evt_get_object_array_size_raw(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_get_object_array_size_94ad93f07028_raw(
    object_array, object_array_size,
  )
}

///|
pub fn evt_get_publisher_metadata_property_raw(
  publisher_metadata : Int64,
  property_id : Int,
  flags : UInt,
  publisher_metadata_property_buffer_size : UInt,
  publisher_metadata_property_buffer : @win32_core.RawAddress,
  publisher_metadata_property_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_get_publisher_metadata_property_2e3480a3571c_raw(
    publisher_metadata, property_id, flags, publisher_metadata_property_buffer_size,
    publisher_metadata_property_buffer, publisher_metadata_property_buffer_used,
  )
}

///|
pub fn evt_get_query_info_raw(
  query_or_subscription : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_get_query_info_15878772eaf6_raw(
    query_or_subscription, property_id, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used,
  )
}

///|
pub fn evt_next_raw(
  result_set : Int64,
  events_size : UInt,
  events : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
  returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_next_8284f3788f13_raw(
    result_set, events_size, events, timeout, flags, returned,
  )
}

///|
pub fn evt_next_channel_path_raw(
  channel_enum : Int64,
  channel_path_buffer_size : UInt,
  channel_path_buffer : @win32_core.RawAddress,
  channel_path_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_next_channel_path_501aed272885_raw(
    channel_enum, channel_path_buffer_size, channel_path_buffer, channel_path_buffer_used,
  )
}

///|
pub fn evt_next_event_metadata_raw(
  event_metadata_enum : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_next_event_metadata_f748c15ed1dc_raw(event_metadata_enum, flags)
}

///|
pub fn evt_next_publisher_id_raw(
  publisher_enum : Int64,
  publisher_id_buffer_size : UInt,
  publisher_id_buffer : @win32_core.RawAddress,
  publisher_id_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_next_publisher_id_7ef30a9d6657_raw(
    publisher_enum, publisher_id_buffer_size, publisher_id_buffer, publisher_id_buffer_used,
  )
}

///|
pub fn evt_open_channel_config_raw(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_open_channel_config_e1e41635ef82_raw(session, channel_path, flags)
}

///|
pub fn evt_open_channel_enum_raw(
  session : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_open_channel_enum_1be99f036a31_raw(session, flags)
}

///|
pub fn evt_open_event_metadata_enum_raw(
  publisher_metadata : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_open_event_metadata_enum_eb6fc3ea1f90_raw(
    publisher_metadata, flags,
  )
}

///|
pub fn evt_open_log_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_open_log_5c9937d3ae77_raw(session, path, flags)
}

///|
pub fn evt_open_publisher_enum_raw(
  session : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_open_publisher_enum_de05bf5a43d0_raw(session, flags)
}

///|
pub fn evt_open_publisher_metadata_raw(
  session : Int64,
  publisher_id : @win32_core.RawAddress,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_open_publisher_metadata_22183859e957_raw(
    session, publisher_id, log_file_path, locale, flags,
  )
}

///|
pub fn evt_open_session_raw(
  login_class : Int,
  login : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_open_session_e0e33210fe68_raw(login_class, login, timeout, flags)
}

///|
pub fn evt_query_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_query_2f2a723a5f3a_raw(session, path, query, flags)
}

///|
pub fn evt_render_raw(
  context : Int64,
  fragment : Int64,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_render_7a5abc84c3fd_raw(
    context, fragment, flags, buffer_size, buffer, buffer_used, property_count,
  )
}

///|
pub fn evt_save_channel_config_raw(
  channel_config : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_save_channel_config_3b96e2a65a87_raw(channel_config, flags)
}

///|
pub fn evt_seek_raw(
  result_set : Int64,
  position : Int64,
  bookmark : Int64,
  timeout : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_seek_3c3fdd6b6769_raw(
    result_set, position, bookmark, timeout, flags,
  )
}

///|
pub fn evt_set_channel_config_property_raw(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_set_channel_config_property_0cf11d93fa24_raw(
    channel_config, property_id, flags, property_value,
  )
}

///|
pub fn evt_subscribe_raw(
  session : Int64,
  signal_event : @win32_core.RawAddress,
  channel_path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  bookmark : Int64,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.evt_subscribe_2641780daaf4_raw(
    session, signal_event, channel_path, query, bookmark, context, callback, flags,
  )
}

///|
pub fn evt_update_bookmark_raw(
  bookmark : Int64,
  event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evt_update_bookmark_3817508ad515_raw(bookmark, event)
}

///|
pub fn get_event_log_information_raw(
  h_event_log : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_event_log_information_b013fc869db6_raw(
    h_event_log, dw_info_level, lp_buffer, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn get_number_of_event_log_records_raw(
  h_event_log : @win32_core.RawAddress,
  number_of_records : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_number_of_event_log_records_ea89a87a3e4d_raw(
    h_event_log, number_of_records,
  )
}

///|
pub fn get_oldest_event_log_record_raw(
  h_event_log : @win32_core.RawAddress,
  oldest_record : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_oldest_event_log_record_12e8e7a0caca_raw(
    h_event_log, oldest_record,
  )
}

///|
pub fn notify_change_event_log_raw(
  h_event_log : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.notify_change_event_log_07f48a9a4879_raw(h_event_log, h_event)
}

///|
pub fn open_backup_event_log_a_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_backup_event_log_a_03d32d104fde_raw(
    lp_unc_server_name, lp_file_name,
  )
}

///|
pub fn open_backup_event_log_w_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_backup_event_log_w_8dcf72b7670f_raw(
    lp_unc_server_name, lp_file_name,
  )
}

///|
pub fn open_event_log_a_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_event_log_a_beedaabc6ad4_raw(lp_unc_server_name, lp_source_name)
}

///|
pub fn open_event_log_w_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_event_log_w_242a0aaa3dd5_raw(lp_unc_server_name, lp_source_name)
}

///|
pub fn read_event_log_a_raw(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_event_log_a_cc95b56a1923_raw(
    h_event_log, dw_read_flags, dw_record_offset, lp_buffer, n_number_of_bytes_to_read,
    pn_bytes_read, pn_min_number_of_bytes_needed,
  )
}

///|
pub fn read_event_log_w_raw(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_event_log_w_9d59d1af04e7_raw(
    h_event_log, dw_read_flags, dw_record_offset, lp_buffer, n_number_of_bytes_to_read,
    pn_bytes_read, pn_min_number_of_bytes_needed,
  )
}

///|
pub fn register_event_source_a_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.register_event_source_a_d2649d0e8692_raw(
    lp_unc_server_name, lp_source_name,
  )
}

///|
pub fn register_event_source_w_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.register_event_source_w_5f90ecad18bc_raw(
    lp_unc_server_name, lp_source_name,
  )
}

///|
pub fn report_event_a_raw(
  h_event_log : @win32_core.RawAddress,
  w_type : UInt,
  w_category : UInt,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt,
  dw_data_size : UInt,
  lp_strings : @win32_core.RawAddress,
  lp_raw_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.report_event_a_11ade0ce54f4_raw(
    h_event_log, w_type, w_category, dw_event_id, lp_user_sid, w_num_strings, dw_data_size,
    lp_strings, lp_raw_data,
  )
}

///|
pub fn report_event_w_raw(
  h_event_log : @win32_core.RawAddress,
  w_type : UInt,
  w_category : UInt,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt,
  dw_data_size : UInt,
  lp_strings : @win32_core.RawAddress,
  lp_raw_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.report_event_w_588486d62fd8_raw(
    h_event_log, w_type, w_category, dw_event_id, lp_user_sid, w_num_strings, dw_data_size,
    lp_strings, lp_raw_data,
  )
}
