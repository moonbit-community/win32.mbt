///|
#borrow(this_, result_out)
extern "C" fn get_status_6726ef8f3506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c593fac21c27d62abbd9e7ff"

///|
pub fn get_status_6726ef8f3506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_6726ef8f3506_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn record_time_span_to_file_async_f8cf160311da_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bb4839166c61cfc32c9b4e1"

///|
pub fn record_time_span_to_file_async_f8cf160311da_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  record_time_span_to_file_async_f8cf160311da_ffi(
    this_, start_time, duration, file, result_out,
  )
}

///|
#borrow(this_, folder, filename_prefix, requested_formats, result_out)
extern "C" fn save_screenshot_to_files_async_a7eacef3aa58_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  filename_prefix : @win32_core.RawAddress,
  option : Int,
  requested_formats : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce219cd1879029e5809c3f91"

///|
pub fn save_screenshot_to_files_async_a7eacef3aa58_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  filename_prefix : @win32_core.RawAddress,
  option : Int,
  requested_formats : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_screenshot_to_files_async_a7eacef3aa58_ffi(
    this_, folder, filename_prefix, option, requested_formats, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn start_recording_to_file_async_4eb5482677a5_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1d1bee685f9da32d1a2f9a0"

///|
pub fn start_recording_to_file_async_4eb5482677a5_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_recording_to_file_async_4eb5482677a5_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_screenshot_media_encoding_subtypes_92c4625c26a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ee6561063806bdf0f1d3063"

///|
pub fn get_supported_screenshot_media_encoding_subtypes_92c4625c26a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_screenshot_media_encoding_subtypes_92c4625c26a1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d745febd3dd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3e3079d452174fb35b23743"

///|
pub fn get_default_d745febd3dd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d745febd3dd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_a66d6ee0c514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_94319d2b0f1305184d5bf942"

///|
pub fn get_duration_a66d6ee0c514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_a66d6ee0c514_ffi(this_, result_out)
}

///|
pub fn get_duration_a66d6ee0c514(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_a66d6ee0c514_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_809b38a1ae3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db4338aa21dc539c3ee8bc9e"

///|
pub fn get_extended_error_809b38a1ae3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_809b38a1ae3a_ffi(this_, result_out)
}

///|
pub fn get_extended_error_809b38a1ae3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_809b38a1ae3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_file_truncated_5cc617f37784_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df32462287fd64eac7d44304"

///|
pub fn get_is_file_truncated_5cc617f37784_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_file_truncated_5cc617f37784_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_2d2b347053a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22869f6d6485dcbe1de957fd"

///|
pub fn get_succeeded_2d2b347053a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_2d2b347053a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a28c10e1da2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67c9575ccd6284305183514c"

///|
pub fn get_extended_error_a28c10e1da2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a28c10e1da2b_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a28c10e1da2b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a28c10e1da2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_saved_screenshot_infos_39444f2ea576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93f519fe3641d75e54ca9b72"

///|
pub fn get_saved_screenshot_infos_39444f2ea576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_saved_screenshot_infos_39444f2ea576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_d25187c525db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3284516710526c69588a9b0"

///|
pub fn get_succeeded_d25187c525db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_d25187c525db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_fb7ceb31c206_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36323bdc83408a44fccbfac5"

///|
pub fn get_file_fb7ceb31c206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_fb7ceb31c206_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_encoding_subtype_dc712453876d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8654c2a8ce429add334c79f"

///|
pub fn get_media_encoding_subtype_dc712453876d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_encoding_subtype_dc712453876d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_record_83504dbe2822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ea3aac71f2206baee3bec94"

///|
pub fn get_can_record_83504dbe2822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_record_83504dbe2822_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_record_time_span_e82b7ccdb63f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c256ebb71e0eb3b7cfcdabca"

///|
pub fn get_can_record_time_span_e82b7ccdb63f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_record_time_span_e82b7ccdb63f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_1fa0db57112d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee69222854e2a889c8bfa293"

///|
pub fn get_details_1fa0db57112d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_1fa0db57112d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_buffer_duration_9820118af046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9408f2faf8d0c8711f6b8685"

///|
pub fn get_historical_buffer_duration_9820118af046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_historical_buffer_duration_9820118af046_ffi(this_, result_out)
}

///|
pub fn get_historical_buffer_duration_9820118af046(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_historical_buffer_duration_9820118af046_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_any_app_broadcasting_6ba3061e0e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ea2a18b669c8a0a07e6d52e"

///|
pub fn get_is_any_app_broadcasting_6ba3061e0e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_any_app_broadcasting_6ba3061e0e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_inactive_9f06ab5314a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97c8a2dbeabe4056c10a38fc"

///|
pub fn get_is_app_inactive_9f06ab5314a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_inactive_9f06ab5314a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blocked_for_app_9554c8caa5df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00a2ea39050b2bd053319720"

///|
pub fn get_is_blocked_for_app_9554c8caa5df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blocked_for_app_9554c8caa5df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capture_resource_unavailable_2d738cf5dcbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37996d6375c37cd30bd1015a"

///|
pub fn get_is_capture_resource_unavailable_2d738cf5dcbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_resource_unavailable_2d738cf5dcbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_system_5917be0423ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e276d77c11e233251132e774"

///|
pub fn get_is_disabled_by_system_5917be0423ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_system_5917be0423ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_user_afaad866dae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b8e2ebaf46a9f775e2d7d6e"

///|
pub fn get_is_disabled_by_user_afaad866dae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_user_afaad866dae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_game_stream_in_progress_0a8b1bbca21a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd3c784e0e88cc8e6d743101"

///|
pub fn get_is_game_stream_in_progress_0a8b1bbca21a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_game_stream_in_progress_0a8b1bbca21a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_a82138418bad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7fc269b7d05ea3df944f4c0"

///|
pub fn get_is_gpu_constrained_a82138418bad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_a82138418bad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_time_span_recording_disabled_fc05626e10a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d2d8a7b90a6f1efb1b972ce"

///|
pub fn get_is_time_span_recording_disabled_fc05626e10a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_time_span_recording_disabled_fc05626e10a8_ffi(this_, result_out)
}
