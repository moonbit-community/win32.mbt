///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn backup_event_log_a_85c472723f1e_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cdea9f0177de864061b58d87"

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
) -> Int = "moonbit_win32_2d605ffbfa8f8843270cf93f"

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
) -> Int = "moonbit_win32_8bb02f9b0054494cdc90db40"

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
) -> Int = "moonbit_win32_aa4f6dc0a6e67662c6f5a29d"

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
) -> Int = "moonbit_win32_a2462e0b71c9ec48f1d2473a"

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
) -> Int = "moonbit_win32_7c9aa6d0f84a66e1f0a870cf"

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
) -> Int = "moonbit_win32_cca6eb70d5783d54b50a1d86"

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
) -> Int = "moonbit_win32_d02c31d03a4dcbb3a14e1587"

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
) -> Int = "moonbit_win32_1431adc0229fe5c9a636e808"

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
) -> Int = "moonbit_win32_897364d5abe43b591d6bf911"

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
) -> Int64 = "moonbit_win32_3a2fc5d446d67075193591ee"

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
) -> Int64 = "moonbit_win32_81f0d99d477ff0d16f8f4e35"

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
) -> Int = "moonbit_win32_6b77209385cc3962c7a4126c"

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
) -> Int = "moonbit_win32_3b3af8fe300a7b82107e2134"

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
) -> Int = "moonbit_win32_e94f0d950d38f40676724f55"

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
) -> Int = "moonbit_win32_573bac035ca891c2eb3d2081"

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
) -> Int = "moonbit_win32_42dc52dd8f26a59ecd9acbac"

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
) -> UInt = "moonbit_win32_4425ff52bc5dea66cce0675c"

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
) -> Int = "moonbit_win32_3443641fa1fdac159a6dbd82"

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
) -> Int = "moonbit_win32_e7c72ba8dc1e391dc4c9f4f9"

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
) -> Int = "moonbit_win32_73f31e2aa4aa724dbbe7ca29"

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
) -> Int = "moonbit_win32_00770a6928cac66fae23d8da"

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
) -> Int = "moonbit_win32_4fdf86909d032c42ac30b594"

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
) -> Int = "moonbit_win32_f72c479e51289859d6cc9e46"

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
) -> Int = "moonbit_win32_4867132a3ab18ebf3a463dd6"

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
) -> Int64 = "moonbit_win32_b3367cc41f5da10d67655d8c"

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
) -> Int = "moonbit_win32_9b8aba4b81f59f100bb6829c"

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
) -> Int64 = "moonbit_win32_04ceb4917ae056d5229b5ef0"

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
) -> Int64 = "moonbit_win32_73d3c7fefef9476e88e17b29"

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
) -> Int64 = "moonbit_win32_5d57799a3bdd7bbb6ae9faba"

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
) -> Int64 = "moonbit_win32_d88fad50aba322d0d1c58fe8"

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
) -> Int64 = "moonbit_win32_14e271da1acfbdaae9b9ba1c"

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
) -> Int64 = "moonbit_win32_8f924ae3b6b489d135bde7b1"

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
) -> Int64 = "moonbit_win32_12a6dd6a4c9536cc5f3ba71d"

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
) -> Int64 = "moonbit_win32_f85f7034e50299c285bc3ae8"

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
) -> Int = "moonbit_win32_c918160e640c3b4c3ce6bdb6"

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
) -> Int = "moonbit_win32_3f6e200f185b4e84f6773992"

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
) -> Int = "moonbit_win32_0b3ffaa39dbb772412b3d438"

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
) -> Int = "moonbit_win32_12f724dfc53db27f688ef01f"

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
) -> Int64 = "moonbit_win32_740c4de0625304ca97f0cc72"

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
) -> Int = "moonbit_win32_8dbaa9895c3ed270b61c165b"

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
) -> Int = "moonbit_win32_db4de203965b3554c9fc0aae"

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
) -> Int = "moonbit_win32_58a6dda941959e6e540dbbc2"

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
) -> Int = "moonbit_win32_7de3e7c5b86f4e2285cfafb1"

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
) -> Int = "moonbit_win32_f7265341bc90fd562993d72a"

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
) -> @win32_core.RawAddress = "moonbit_win32_7d50359248860ac84f2ab7fe"

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
) -> @win32_core.RawAddress = "moonbit_win32_b421e5e3911cf94e666ac72c"

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
) -> @win32_core.RawAddress = "moonbit_win32_ac46d182f1a2d5f9ec0de9cf"

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
) -> @win32_core.RawAddress = "moonbit_win32_354e751d251823b084b3a577"

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
) -> Int = "moonbit_win32_fa3c72b6b1431a32cd217f26"

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
) -> Int = "moonbit_win32_f3a3f625a9ea8f141a7c7ed5"

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
) -> @win32_core.RawAddress = "moonbit_win32_29774e226964988b33012c28"

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
) -> @win32_core.RawAddress = "moonbit_win32_bd9a27a2cf17e1f0319f60dd"

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
) -> Int = "moonbit_win32_2162c179ef0ef7e9cc2f63ae"

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
) -> Int = "moonbit_win32_1379b848023a7145b7b81676"

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
