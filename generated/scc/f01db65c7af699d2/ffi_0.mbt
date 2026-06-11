///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn backup_event_log_a_85c472723f1e_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_248a3e8e48c444efe9bbeaa3"

///|
pub fn backup_event_log_a_85c472723f1e_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = backup_event_log_a_85c472723f1e_ffi(
    h_event_log, lp_backup_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn backup_event_log_w_8af55dd0b984_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4ccc0061395837e22c344c4e"

///|
pub fn backup_event_log_w_8af55dd0b984_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = backup_event_log_w_8af55dd0b984_ffi(
    h_event_log, lp_backup_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn clear_event_log_a_bec612a04c3a_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1099facb494d069c18ae2680"

///|
pub fn clear_event_log_a_bec612a04c3a_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clear_event_log_a_bec612a04c3a_ffi(
    h_event_log, lp_backup_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn clear_event_log_w_aeb0c88e514e_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89c7df01030458698cff35fb"

///|
pub fn clear_event_log_w_aeb0c88e514e_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clear_event_log_w_aeb0c88e514e_ffi(
    h_event_log, lp_backup_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, last_error_)
extern "C" fn close_event_log_52de04c00576_ffi(
  h_event_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_058002508babec7c90b66233"

///|
pub fn close_event_log_52de04c00576_raw(
  h_event_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_event_log_52de04c00576_ffi(h_event_log, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, last_error_)
extern "C" fn deregister_event_source_1a79c6dcb14d_ffi(
  h_event_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89d29db03701f736ed136649"

///|
pub fn deregister_event_source_1a79c6dcb14d_raw(
  h_event_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = deregister_event_source_1a79c6dcb14d_ffi(
    h_event_log, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(log_file_path, last_error_)
extern "C" fn evt_archive_exported_log_6b4521d0ecd3_ffi(
  session : Int64,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19ef1788b8d8890146cdc236"

///|
pub fn evt_archive_exported_log_6b4521d0ecd3_raw(
  session : Int64,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_archive_exported_log_6b4521d0ecd3_ffi(
    session, log_file_path, locale, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_cancel_01d3f9155206_ffi(
  object : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_80adf7d4df8af8a493ed1c45"

///|
pub fn evt_cancel_01d3f9155206_raw(
  object : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_cancel_01d3f9155206_ffi(object, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(channel_path, target_file_path, last_error_)
extern "C" fn evt_clear_log_affade9d38b7_ffi(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8602b4ac79746c3d443dd085"

///|
pub fn evt_clear_log_affade9d38b7_raw(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_clear_log_affade9d38b7_ffi(
    session, channel_path, target_file_path, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_close_6cf3a61fd062_ffi(
  object : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4aa19f2e9b158b47bded441e"

///|
pub fn evt_close_6cf3a61fd062_raw(
  object : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_close_6cf3a61fd062_ffi(object, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(bookmark_xml, last_error_)
extern "C" fn evt_create_bookmark_2de14c969a3c_ffi(
  bookmark_xml : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_5ab70724c7a31e6bea3f0be8"

///|
pub fn evt_create_bookmark_2de14c969a3c_raw(
  bookmark_xml : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_create_bookmark_2de14c969a3c_ffi(bookmark_xml, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(value_paths, last_error_)
extern "C" fn evt_create_render_context_46387da354ce_ffi(
  value_paths_count : UInt,
  value_paths : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_9ae4b23127de2f990ac6b77b"

///|
pub fn evt_create_render_context_46387da354ce_raw(
  value_paths_count : UInt,
  value_paths : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_create_render_context_46387da354ce_ffi(
    value_paths_count, value_paths, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(path, query, target_file_path, last_error_)
extern "C" fn evt_export_log_b5ccdb288a12_ffi(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c71a0f8e04fe74933e223f1"

///|
pub fn evt_export_log_b5ccdb288a12_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_export_log_b5ccdb288a12_ffi(
    session, path, query, target_file_path, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(values, buffer, buffer_used, last_error_)
extern "C" fn evt_format_message_e8ecf8dd400c_ffi(
  publisher_metadata : Int64,
  event : Int64,
  message_id : UInt,
  value_count : UInt,
  values : @win32_core.RawAddress,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9a0ea8c1dbcbef70d127ec9"

///|
pub fn evt_format_message_e8ecf8dd400c_raw(
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
  let last_error_ = Ref(0U)
  let value_ = evt_format_message_e8ecf8dd400c_ffi(
    publisher_metadata, event, message_id, value_count, values, flags, buffer_size,
    buffer, buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_channel_config_property_9be5d9a09e3e_ffi(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_081498d5b4c75ec1a1abab2f"

///|
pub fn evt_get_channel_config_property_9be5d9a09e3e_raw(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_channel_config_property_9be5d9a09e3e_ffi(
    channel_config, property_id, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_event_info_b2e275cefd7e_ffi(
  event : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8833822099b299b685c9705f"

///|
pub fn evt_get_event_info_b2e275cefd7e_raw(
  event : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_event_info_b2e275cefd7e_ffi(
    event, property_id, property_value_buffer_size, property_value_buffer, property_value_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(event_metadata_property_buffer, event_metadata_property_buffer_used, last_error_)
extern "C" fn evt_get_event_metadata_property_c6af0b77d4cd_ffi(
  event_metadata : Int64,
  property_id : Int,
  flags : UInt,
  event_metadata_property_buffer_size : UInt,
  event_metadata_property_buffer : @win32_core.RawAddress,
  event_metadata_property_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5ddcc9912a62eeb225bc6de"

///|
pub fn evt_get_event_metadata_property_c6af0b77d4cd_raw(
  event_metadata : Int64,
  property_id : Int,
  flags : UInt,
  event_metadata_property_buffer_size : UInt,
  event_metadata_property_buffer : @win32_core.RawAddress,
  event_metadata_property_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_event_metadata_property_c6af0b77d4cd_ffi(
    event_metadata, property_id, flags, event_metadata_property_buffer_size, event_metadata_property_buffer,
    event_metadata_property_buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer, buffer_used)
extern "C" fn evt_get_extended_status_5c434cd4aee0_ffi(
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_559a87dab6977a0ea04d1b50"

///|
pub fn evt_get_extended_status_5c434cd4aee0_raw(
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> UInt {
  evt_get_extended_status_5c434cd4aee0_ffi(buffer_size, buffer, buffer_used)
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_log_info_84a2e720aac1_ffi(
  log : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e9dd341afc3ffdfbfed0bbc1"

///|
pub fn evt_get_log_info_84a2e720aac1_raw(
  log : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_log_info_84a2e720aac1_ffi(
    log, property_id, property_value_buffer_size, property_value_buffer, property_value_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_object_array_property_f9737d5d5f40_ffi(
  object_array : Int64,
  property_id : UInt,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94460ca651e682b95ef0c97d"

///|
pub fn evt_get_object_array_property_f9737d5d5f40_raw(
  object_array : Int64,
  property_id : UInt,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_object_array_property_f9737d5d5f40_ffi(
    object_array, property_id, array_index, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(object_array_size, last_error_)
extern "C" fn evt_get_object_array_size_94ad93f07028_ffi(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8d114d3722dda7931079e1c5"

///|
pub fn evt_get_object_array_size_94ad93f07028_raw(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_object_array_size_94ad93f07028_ffi(
    object_array, object_array_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(publisher_metadata_property_buffer, publisher_metadata_property_buffer_used, last_error_)
extern "C" fn evt_get_publisher_metadata_property_2e3480a3571c_ffi(
  publisher_metadata : Int64,
  property_id : Int,
  flags : UInt,
  publisher_metadata_property_buffer_size : UInt,
  publisher_metadata_property_buffer : @win32_core.RawAddress,
  publisher_metadata_property_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6a00cd9a7534b93b0e6c341"

///|
pub fn evt_get_publisher_metadata_property_2e3480a3571c_raw(
  publisher_metadata : Int64,
  property_id : Int,
  flags : UInt,
  publisher_metadata_property_buffer_size : UInt,
  publisher_metadata_property_buffer : @win32_core.RawAddress,
  publisher_metadata_property_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_publisher_metadata_property_2e3480a3571c_ffi(
    publisher_metadata, property_id, flags, publisher_metadata_property_buffer_size,
    publisher_metadata_property_buffer, publisher_metadata_property_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_query_info_15878772eaf6_ffi(
  query_or_subscription : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25ead78d8e2035df3d62c413"

///|
pub fn evt_get_query_info_15878772eaf6_raw(
  query_or_subscription : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_query_info_15878772eaf6_ffi(
    query_or_subscription, property_id, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(events, returned, last_error_)
extern "C" fn evt_next_8284f3788f13_ffi(
  result_set : Int64,
  events_size : UInt,
  events : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
  returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01acae273dfc8ae933b3efd9"

///|
pub fn evt_next_8284f3788f13_raw(
  result_set : Int64,
  events_size : UInt,
  events : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
  returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_next_8284f3788f13_ffi(
    result_set, events_size, events, timeout, flags, returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(channel_path_buffer, channel_path_buffer_used, last_error_)
extern "C" fn evt_next_channel_path_501aed272885_ffi(
  channel_enum : Int64,
  channel_path_buffer_size : UInt,
  channel_path_buffer : @win32_core.RawAddress,
  channel_path_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f958b9ade327ec9c82b7d9e"

///|
pub fn evt_next_channel_path_501aed272885_raw(
  channel_enum : Int64,
  channel_path_buffer_size : UInt,
  channel_path_buffer : @win32_core.RawAddress,
  channel_path_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_next_channel_path_501aed272885_ffi(
    channel_enum, channel_path_buffer_size, channel_path_buffer, channel_path_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_next_event_metadata_f748c15ed1dc_ffi(
  event_metadata_enum : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_84d6d20a1b4df97deedcf6c4"

///|
pub fn evt_next_event_metadata_f748c15ed1dc_raw(
  event_metadata_enum : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_next_event_metadata_f748c15ed1dc_ffi(
    event_metadata_enum, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(publisher_id_buffer, publisher_id_buffer_used, last_error_)
extern "C" fn evt_next_publisher_id_7ef30a9d6657_ffi(
  publisher_enum : Int64,
  publisher_id_buffer_size : UInt,
  publisher_id_buffer : @win32_core.RawAddress,
  publisher_id_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2dec7f579a3e91278f3de866"

///|
pub fn evt_next_publisher_id_7ef30a9d6657_raw(
  publisher_enum : Int64,
  publisher_id_buffer_size : UInt,
  publisher_id_buffer : @win32_core.RawAddress,
  publisher_id_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_next_publisher_id_7ef30a9d6657_ffi(
    publisher_enum, publisher_id_buffer_size, publisher_id_buffer, publisher_id_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(channel_path, last_error_)
extern "C" fn evt_open_channel_config_e1e41635ef82_ffi(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_920cfc0ce2e2e14d89bb1e57"

///|
pub fn evt_open_channel_config_e1e41635ef82_raw(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_channel_config_e1e41635ef82_ffi(
    session, channel_path, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_open_channel_enum_1be99f036a31_ffi(
  session : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_cf25c90b7a30c8b39ddcb00c"

///|
pub fn evt_open_channel_enum_1be99f036a31_raw(
  session : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_channel_enum_1be99f036a31_ffi(
    session, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_open_event_metadata_enum_eb6fc3ea1f90_ffi(
  publisher_metadata : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_801dd87c2a590950a443b4a6"

///|
pub fn evt_open_event_metadata_enum_eb6fc3ea1f90_raw(
  publisher_metadata : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_event_metadata_enum_eb6fc3ea1f90_ffi(
    publisher_metadata, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(path, last_error_)
extern "C" fn evt_open_log_5c9937d3ae77_ffi(
  session : Int64,
  path : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_46039059d972effcf160858c"

///|
pub fn evt_open_log_5c9937d3ae77_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_log_5c9937d3ae77_ffi(session, path, flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_open_publisher_enum_de05bf5a43d0_ffi(
  session : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_ff1852025596580e7bedef20"

///|
pub fn evt_open_publisher_enum_de05bf5a43d0_raw(
  session : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_publisher_enum_de05bf5a43d0_ffi(
    session, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(publisher_id, log_file_path, last_error_)
extern "C" fn evt_open_publisher_metadata_22183859e957_ffi(
  session : Int64,
  publisher_id : @win32_core.RawAddress,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_29f6327ff34d7e09aedac4a5"

///|
pub fn evt_open_publisher_metadata_22183859e957_raw(
  session : Int64,
  publisher_id : @win32_core.RawAddress,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_publisher_metadata_22183859e957_ffi(
    session, publisher_id, log_file_path, locale, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(login, last_error_)
extern "C" fn evt_open_session_e0e33210fe68_ffi(
  login_class : Int,
  login : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_24840e27e8d98e5022fac52f"

///|
pub fn evt_open_session_e0e33210fe68_raw(
  login_class : Int,
  login : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_session_e0e33210fe68_ffi(
    login_class, login, timeout, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(path, query, last_error_)
extern "C" fn evt_query_2f2a723a5f3a_ffi(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_a63aa9c0809640293312123b"

///|
pub fn evt_query_2f2a723a5f3a_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_query_2f2a723a5f3a_ffi(
    session, path, query, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer, buffer_used, property_count, last_error_)
extern "C" fn evt_render_7a5abc84c3fd_ffi(
  context : Int64,
  fragment : Int64,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f7a57522b252ec0a23e3ee23"

///|
pub fn evt_render_7a5abc84c3fd_raw(
  context : Int64,
  fragment : Int64,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_render_7a5abc84c3fd_ffi(
    context, fragment, flags, buffer_size, buffer, buffer_used, property_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_save_channel_config_3b96e2a65a87_ffi(
  channel_config : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b7d01a5e346a580efc903db0"

///|
pub fn evt_save_channel_config_3b96e2a65a87_raw(
  channel_config : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_save_channel_config_3b96e2a65a87_ffi(
    channel_config, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_seek_3c3fdd6b6769_ffi(
  result_set : Int64,
  position : Int64,
  bookmark : Int64,
  timeout : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cd53426ea09b4704da43efea"

///|
pub fn evt_seek_3c3fdd6b6769_raw(
  result_set : Int64,
  position : Int64,
  bookmark : Int64,
  timeout : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_seek_3c3fdd6b6769_ffi(
    result_set, position, bookmark, timeout, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(property_value, last_error_)
extern "C" fn evt_set_channel_config_property_0cf11d93fa24_ffi(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d6d83143da540c81a3690a91"

///|
pub fn evt_set_channel_config_property_0cf11d93fa24_raw(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_set_channel_config_property_0cf11d93fa24_ffi(
    channel_config, property_id, flags, property_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(signal_event, channel_path, query, context, callback, last_error_)
extern "C" fn evt_subscribe_2641780daaf4_ffi(
  session : Int64,
  signal_event : @win32_core.RawAddress,
  channel_path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  bookmark : Int64,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_3425442ec75a8ad5722c6df1"

///|
pub fn evt_subscribe_2641780daaf4_raw(
  session : Int64,
  signal_event : @win32_core.RawAddress,
  channel_path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  bookmark : Int64,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_subscribe_2641780daaf4_ffi(
    session, signal_event, channel_path, query, bookmark, context, callback, flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn evt_update_bookmark_3817508ad515_ffi(
  bookmark : Int64,
  event : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84cf6ece9fbd5ff0a4ee633d"

///|
pub fn evt_update_bookmark_3817508ad515_raw(
  bookmark : Int64,
  event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_update_bookmark_3817508ad515_ffi(
    bookmark, event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, lp_buffer, pcb_bytes_needed, last_error_)
extern "C" fn get_event_log_information_b013fc869db6_ffi(
  h_event_log : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b3ddf8a98d0e6684ddc155e"

///|
pub fn get_event_log_information_b013fc869db6_raw(
  h_event_log : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_event_log_information_b013fc869db6_ffi(
    h_event_log, dw_info_level, lp_buffer, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, number_of_records, last_error_)
extern "C" fn get_number_of_event_log_records_ea89a87a3e4d_ffi(
  h_event_log : @win32_core.RawAddress,
  number_of_records : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2f575d13fe503d6651396d1"

///|
pub fn get_number_of_event_log_records_ea89a87a3e4d_raw(
  h_event_log : @win32_core.RawAddress,
  number_of_records : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_of_event_log_records_ea89a87a3e4d_ffi(
    h_event_log, number_of_records, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, oldest_record, last_error_)
extern "C" fn get_oldest_event_log_record_12e8e7a0caca_ffi(
  h_event_log : @win32_core.RawAddress,
  oldest_record : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4943e012bafae0885d2748b2"

///|
pub fn get_oldest_event_log_record_12e8e7a0caca_raw(
  h_event_log : @win32_core.RawAddress,
  oldest_record : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_oldest_event_log_record_12e8e7a0caca_ffi(
    h_event_log, oldest_record, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, h_event, last_error_)
extern "C" fn notify_change_event_log_07f48a9a4879_ffi(
  h_event_log : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e162f5b0b55ea9395b7bad90"

///|
pub fn notify_change_event_log_07f48a9a4879_raw(
  h_event_log : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = notify_change_event_log_07f48a9a4879_ffi(
    h_event_log, h_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unc_server_name, lp_file_name, last_error_)
extern "C" fn open_backup_event_log_a_03d32d104fde_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_16898d286fc139b2af12ed48"

///|
pub fn open_backup_event_log_a_03d32d104fde_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_backup_event_log_a_03d32d104fde_ffi(
    lp_unc_server_name, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unc_server_name, lp_file_name, last_error_)
extern "C" fn open_backup_event_log_w_8dcf72b7670f_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1661c4ffd97467993b2d4b1c"

///|
pub fn open_backup_event_log_w_8dcf72b7670f_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_backup_event_log_w_8dcf72b7670f_ffi(
    lp_unc_server_name, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unc_server_name, lp_source_name, last_error_)
extern "C" fn open_event_log_a_beedaabc6ad4_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0b0eaab69ea2f58eb0c22155"

///|
pub fn open_event_log_a_beedaabc6ad4_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_event_log_a_beedaabc6ad4_ffi(
    lp_unc_server_name, lp_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unc_server_name, lp_source_name, last_error_)
extern "C" fn open_event_log_w_242a0aaa3dd5_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_19534a1b4a3d903af686422c"

///|
pub fn open_event_log_w_242a0aaa3dd5_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_event_log_w_242a0aaa3dd5_ffi(
    lp_unc_server_name, lp_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, lp_buffer, pn_bytes_read, pn_min_number_of_bytes_needed, last_error_)
extern "C" fn read_event_log_a_cc95b56a1923_ffi(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a40cd4dd6250a7df9eca905f"

///|
pub fn read_event_log_a_cc95b56a1923_raw(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_event_log_a_cc95b56a1923_ffi(
    h_event_log, dw_read_flags, dw_record_offset, lp_buffer, n_number_of_bytes_to_read,
    pn_bytes_read, pn_min_number_of_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, lp_buffer, pn_bytes_read, pn_min_number_of_bytes_needed, last_error_)
extern "C" fn read_event_log_w_9d59d1af04e7_ffi(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_efef911397c2bca543d87b7f"

///|
pub fn read_event_log_w_9d59d1af04e7_raw(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_event_log_w_9d59d1af04e7_ffi(
    h_event_log, dw_read_flags, dw_record_offset, lp_buffer, n_number_of_bytes_to_read,
    pn_bytes_read, pn_min_number_of_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unc_server_name, lp_source_name, last_error_)
extern "C" fn register_event_source_a_d2649d0e8692_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5e444e20c90106aefda53be8"

///|
pub fn register_event_source_a_d2649d0e8692_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_event_source_a_d2649d0e8692_ffi(
    lp_unc_server_name, lp_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unc_server_name, lp_source_name, last_error_)
extern "C" fn register_event_source_w_5f90ecad18bc_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cd9c07028324bdc0a6df1d6e"

///|
pub fn register_event_source_w_5f90ecad18bc_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_event_source_w_5f90ecad18bc_ffi(
    lp_unc_server_name, lp_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, lp_user_sid, lp_strings, lp_raw_data, last_error_)
extern "C" fn report_event_a_11ade0ce54f4_ffi(
  h_event_log : @win32_core.RawAddress,
  w_type : UInt,
  w_category : UInt,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt,
  dw_data_size : UInt,
  lp_strings : @win32_core.RawAddress,
  lp_raw_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86782e1ac567026f0b9b9cef"

///|
pub fn report_event_a_11ade0ce54f4_raw(
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
  let last_error_ = Ref(0U)
  let value_ = report_event_a_11ade0ce54f4_ffi(
    h_event_log, w_type, w_category, dw_event_id, lp_user_sid, w_num_strings, dw_data_size,
    lp_strings, lp_raw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_log, lp_user_sid, lp_strings, lp_raw_data, last_error_)
extern "C" fn report_event_w_588486d62fd8_ffi(
  h_event_log : @win32_core.RawAddress,
  w_type : UInt,
  w_category : UInt,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt,
  dw_data_size : UInt,
  lp_strings : @win32_core.RawAddress,
  lp_raw_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf3ac57720d637470d63ca32"

///|
pub fn report_event_w_588486d62fd8_raw(
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
  let last_error_ = Ref(0U)
  let value_ = report_event_w_588486d62fd8_ffi(
    h_event_log, w_type, w_category, dw_event_id, lp_user_sid, w_num_strings, dw_data_size,
    lp_strings, lp_raw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
