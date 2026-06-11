///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_6726ef8f3506_raw(this_, result_out)
}

///|
pub fn record_time_span_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.record_time_span_to_file_async_f8cf160311da_raw(
    this_, start_time, duration, file, result_out,
  )
}

///|
pub fn save_screenshot_to_files_async_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  filename_prefix : @win32_core.RawAddress,
  option : Int,
  requested_formats : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_screenshot_to_files_async_a7eacef3aa58_raw(
    this_, folder, filename_prefix, option, requested_formats, result_out,
  )
}

///|
pub fn start_recording_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_recording_to_file_async_4eb5482677a5_raw(this_, file, result_out)
}

///|
pub fn get_supported_screenshot_media_encoding_subtypes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_screenshot_media_encoding_subtypes_92c4625c26a1_raw(
    this_, result_out,
  )
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_d745febd3dd2_raw(this_, result_out)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_a66d6ee0c514_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_a66d6ee0c514(this_)
}

///|
pub fn get_extended_error_809b38a1ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_809b38a1ae3a_raw(this_, result_out)
}

///|
pub fn get_extended_error_809b38a1ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_809b38a1ae3a(this_)
}

///|
pub fn get_is_file_truncated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_file_truncated_5cc617f37784_raw(this_, result_out)
}

///|
pub fn get_succeeded_2d2b347053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_2d2b347053a4_raw(this_, result_out)
}

///|
pub fn get_extended_error_a28c10e1da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_a28c10e1da2b_raw(this_, result_out)
}

///|
pub fn get_extended_error_a28c10e1da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_a28c10e1da2b(this_)
}

///|
pub fn get_saved_screenshot_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_saved_screenshot_infos_39444f2ea576_raw(this_, result_out)
}

///|
pub fn get_succeeded_d25187c525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_d25187c525db_raw(this_, result_out)
}

///|
pub fn get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_fb7ceb31c206_raw(this_, result_out)
}

///|
pub fn get_media_encoding_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_encoding_subtype_dc712453876d_raw(this_, result_out)
}

///|
pub fn get_can_record_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_record_83504dbe2822_raw(this_, result_out)
}

///|
pub fn get_can_record_time_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_record_time_span_e82b7ccdb63f_raw(this_, result_out)
}

///|
pub fn get_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_details_1fa0db57112d_raw(this_, result_out)
}

///|
pub fn get_historical_buffer_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_historical_buffer_duration_9820118af046_raw(this_, result_out)
}

///|
pub fn get_historical_buffer_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_historical_buffer_duration_9820118af046(this_)
}

///|
pub fn get_is_any_app_broadcasting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_any_app_broadcasting_6ba3061e0e65_raw(this_, result_out)
}

///|
pub fn get_is_app_inactive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_app_inactive_9f06ab5314a5_raw(this_, result_out)
}

///|
pub fn get_is_blocked_for_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_blocked_for_app_9554c8caa5df_raw(this_, result_out)
}

///|
pub fn get_is_capture_resource_unavailable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_capture_resource_unavailable_2d738cf5dcbb_raw(this_, result_out)
}

///|
pub fn get_is_disabled_by_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_by_system_5917be0423ce_raw(this_, result_out)
}

///|
pub fn get_is_disabled_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_by_user_afaad866dae8_raw(this_, result_out)
}

///|
pub fn get_is_game_stream_in_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_game_stream_in_progress_0a8b1bbca21a_raw(this_, result_out)
}

///|
pub fn get_is_gpu_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_gpu_constrained_a82138418bad_raw(this_, result_out)
}

///|
pub fn get_is_time_span_recording_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_time_span_recording_disabled_fc05626e10a8_raw(this_, result_out)
}
