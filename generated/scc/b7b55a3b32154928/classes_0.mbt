///|
pub fn AppRecordingManager_fc48656a6193::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_830026f17cd8_raw(this_, result_out)
}

///|
pub fn AppRecordingManager_fc48656a6193::record_time_span_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  record_time_span_to_file_async_854c92c6a312_raw(
    this_, start_time, duration, file, result_out,
  )
}

///|
pub fn AppRecordingManager_fc48656a6193::save_screenshot_to_files_async_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  filename_prefix : @win32_core.RawAddress,
  option : Int,
  requested_formats : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_screenshot_to_files_async_6a45303832c5_raw(
    this_, folder, filename_prefix, option, requested_formats, result_out,
  )
}

///|
pub fn AppRecordingManager_fc48656a6193::start_recording_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_recording_to_file_async_4c112fcfa645_raw(this_, file, result_out)
}

///|
pub fn AppRecordingManager_fc48656a6193::get_supported_screenshot_media_encoding_subtypes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_screenshot_media_encoding_subtypes_072266169b5f_raw(
    this_, result_out,
  )
}

///|
pub fn AppRecordingManager_fc48656a6193::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_821ad039975e_raw(factory_, result_out)
}

///|
pub fn AppRecordingManager_fc48656a6193::get_default() -> @win32_com.ComPtr[
  AppRecordingManager_fc48656a6193,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AppRecording.AppRecordingManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1357318647U, data2=14542, data3=19411, data4=[
      157, 178, 231, 43, 190, 157, 225, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_821ad039975e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppRecordingManager_fc48656a6193] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppRecordingResult_42bac2f3022b::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_62eaa5079f62_raw(this_, result_out)
}

///|
pub fn AppRecordingResult_42bac2f3022b::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_62eaa5079f62(this_)
}

///|
pub fn AppRecordingResult_42bac2f3022b::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_6b58cea5b117_raw(this_, result_out)
}

///|
pub fn AppRecordingResult_42bac2f3022b::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_6b58cea5b117(this_)
}

///|
pub fn AppRecordingResult_42bac2f3022b::get_is_file_truncated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_file_truncated_0c8c18be5ccc_raw(this_, result_out)
}

///|
pub fn AppRecordingResult_42bac2f3022b::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_2095db0d2ddc_raw(this_, result_out)
}

///|
pub fn AppRecordingSaveScreenshotResult_9591bd2b4939::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5b2d718f6261_raw(this_, result_out)
}

///|
pub fn AppRecordingSaveScreenshotResult_9591bd2b4939::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_5b2d718f6261(this_)
}

///|
pub fn AppRecordingSaveScreenshotResult_9591bd2b4939::get_saved_screenshot_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_saved_screenshot_infos_00a7e389d370_raw(this_, result_out)
}

///|
pub fn AppRecordingSaveScreenshotResult_9591bd2b4939::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_9be7add34738_raw(this_, result_out)
}

///|
pub fn AppRecordingSavedScreenshotInfo_be75ad1019e6::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_e09e356b86cd_raw(this_, result_out)
}

///|
pub fn AppRecordingSavedScreenshotInfo_be75ad1019e6::get_media_encoding_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_encoding_subtype_60f3a8eb424a_raw(this_, result_out)
}

///|
pub fn AppRecordingStatus_a5ae5d05677b::get_can_record_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_record_f3f2cd8abf3e_raw(this_, result_out)
}

///|
pub fn AppRecordingStatus_a5ae5d05677b::get_can_record_time_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_record_time_span_91e8dbea2493_raw(this_, result_out)
}

///|
pub fn AppRecordingStatus_a5ae5d05677b::get_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_45c2c333ff45_raw(this_, result_out)
}

///|
pub fn AppRecordingStatus_a5ae5d05677b::get_historical_buffer_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_historical_buffer_duration_5151944f6f1e_raw(this_, result_out)
}

///|
pub fn AppRecordingStatus_a5ae5d05677b::get_historical_buffer_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_historical_buffer_duration_5151944f6f1e(this_)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_any_app_broadcasting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_any_app_broadcasting_e762df710263_raw(this_, result_out)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_app_inactive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_inactive_143d3d539dbd_raw(this_, result_out)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_blocked_for_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blocked_for_app_b3760a79b0a6_raw(this_, result_out)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_capture_resource_unavailable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_resource_unavailable_bde8c9c6c99e_raw(this_, result_out)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_disabled_by_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_system_1ea7c42940d9_raw(this_, result_out)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_disabled_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_user_cae0eb41803c_raw(this_, result_out)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_game_stream_in_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_game_stream_in_progress_9d64a7f15f58_raw(this_, result_out)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_gpu_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_04d06903cafa_raw(this_, result_out)
}

///|
pub fn AppRecordingStatusDetails_6abe29b49bd0::get_is_time_span_recording_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_time_span_recording_disabled_1a14f60dc22a_raw(this_, result_out)
}

///|
pub fn AppRecordingSaveScreenshotOption_36b497d68764::hdr_content_visible() -> AppRecordingSaveScreenshotOption_36b497d68764 {
  AppRecordingSaveScreenshotOption_36b497d68764::from_int(1)
}

///|
pub fn AppRecordingSaveScreenshotOption_36b497d68764::none() -> AppRecordingSaveScreenshotOption_36b497d68764 {
  AppRecordingSaveScreenshotOption_36b497d68764::from_int(0)
}
