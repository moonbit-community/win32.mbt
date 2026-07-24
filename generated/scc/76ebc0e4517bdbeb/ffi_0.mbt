///|
#borrow(this_, result_out)
extern "C" fn get_status_6726ef8f3506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eab0580d0672bb931ae75bc8"

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
) -> Int = "moonbit_win32_e894b0bafe1c7b4863aa18bd"

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
) -> Int = "moonbit_win32_dd58350d194a54544a1110dd"

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
) -> Int = "moonbit_win32_54bdb31ffeb1f52cf4d3798d"

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
) -> Int = "moonbit_win32_72c47d9422e418a50cf78d2f"

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
) -> Int = "moonbit_win32_02456534653869517729f3b8"

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
) -> Int = "moonbit_win32_a2ec438f576fa446a5b55e67"

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
) -> Int = "moonbit_win32_0968ed221a80c0691d0839db"

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
) -> Int = "moonbit_win32_ad4189f3222be21f61b2ce48"

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
) -> Int = "moonbit_win32_cd6cbe2135c311815c842f5c"

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
) -> Int = "moonbit_win32_cef2da66960254bc9b03f120"

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
) -> Int = "moonbit_win32_802e03405b97615992958be5"

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
) -> Int = "moonbit_win32_0e92e0a6b2aab0a3bd57dc2a"

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
) -> Int = "moonbit_win32_999d7bf1ad285a127f0874ed"

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
) -> Int = "moonbit_win32_19860219464b6f650b89f4bf"

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
) -> Int = "moonbit_win32_e01a5879e41a4d375cb23783"

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
) -> Int = "moonbit_win32_2e02b093d89275ec00c1189e"

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
) -> Int = "moonbit_win32_a8b5ddde0a57f9165aa45a50"

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
) -> Int = "moonbit_win32_7be8464daca6049a5a9a74c5"

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
) -> Int = "moonbit_win32_823078521ea8b3024f84f4f8"

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
) -> Int = "moonbit_win32_a78d838d68ea5c12af2ef826"

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
) -> Int = "moonbit_win32_1e62ab4788a600aa7d7ed846"

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
) -> Int = "moonbit_win32_1eda48c6956f87a23970135d"

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
) -> Int = "moonbit_win32_fb56aafcdfffaa93b3758b69"

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
) -> Int = "moonbit_win32_f33d60e467af4704f7a6cd54"

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
) -> Int = "moonbit_win32_49c101aa8f35de023174a117"

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
) -> Int = "moonbit_win32_5cc3985bf93d6e75c27d465b"

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
) -> Int = "moonbit_win32_77d094012e0f1d1609bed697"

///|
pub fn get_is_time_span_recording_disabled_fc05626e10a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_time_span_recording_disabled_fc05626e10a8_ffi(this_, result_out)
}
