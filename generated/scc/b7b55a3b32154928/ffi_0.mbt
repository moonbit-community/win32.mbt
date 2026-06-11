///|
#borrow(this_, result_out)
extern "C" fn get_status_830026f17cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26f7ad4a8190c4bf1991856"

///|
pub fn get_status_830026f17cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_830026f17cd8_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn record_time_span_to_file_async_854c92c6a312_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ad224108aaddc10daf72053"

///|
pub fn record_time_span_to_file_async_854c92c6a312_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  record_time_span_to_file_async_854c92c6a312_ffi(
    this_, start_time, duration, file, result_out,
  )
}

///|
#borrow(this_, folder, filename_prefix, requested_formats, result_out)
extern "C" fn save_screenshot_to_files_async_6a45303832c5_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  filename_prefix : @win32_core.RawAddress,
  option : Int,
  requested_formats : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_597d135be9c9b86d6c9051ee"

///|
pub fn save_screenshot_to_files_async_6a45303832c5_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  filename_prefix : @win32_core.RawAddress,
  option : Int,
  requested_formats : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_screenshot_to_files_async_6a45303832c5_ffi(
    this_, folder, filename_prefix, option, requested_formats, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn start_recording_to_file_async_4c112fcfa645_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be3f28d44f5a70c7d184e1e7"

///|
pub fn start_recording_to_file_async_4c112fcfa645_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_recording_to_file_async_4c112fcfa645_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_screenshot_media_encoding_subtypes_072266169b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5fb0202ea1a02987a1395c7"

///|
pub fn get_supported_screenshot_media_encoding_subtypes_072266169b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_screenshot_media_encoding_subtypes_072266169b5f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_821ad039975e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1ecc87d4aea9167e8879dcb"

///|
pub fn get_default_821ad039975e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_821ad039975e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_62eaa5079f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0980157099316127f4c193d"

///|
pub fn get_duration_62eaa5079f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_62eaa5079f62_ffi(this_, result_out)
}

///|
pub fn get_duration_62eaa5079f62(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_62eaa5079f62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_6b58cea5b117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e01b196d02081968f4888e6"

///|
pub fn get_extended_error_6b58cea5b117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_6b58cea5b117_ffi(this_, result_out)
}

///|
pub fn get_extended_error_6b58cea5b117(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_6b58cea5b117_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_file_truncated_0c8c18be5ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_773e93a80bc194dea22172eb"

///|
pub fn get_is_file_truncated_0c8c18be5ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_file_truncated_0c8c18be5ccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_2095db0d2ddc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61c3bf3013786211c402b889"

///|
pub fn get_succeeded_2095db0d2ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_2095db0d2ddc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_5b2d718f6261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff79a38177e114699ec13fe5"

///|
pub fn get_extended_error_5b2d718f6261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5b2d718f6261_ffi(this_, result_out)
}

///|
pub fn get_extended_error_5b2d718f6261(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_5b2d718f6261_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_saved_screenshot_infos_00a7e389d370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bcad04da660392c6d3289c0"

///|
pub fn get_saved_screenshot_infos_00a7e389d370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_saved_screenshot_infos_00a7e389d370_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_9be7add34738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22072cd41e57c26dd466d5ba"

///|
pub fn get_succeeded_9be7add34738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_9be7add34738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_e09e356b86cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32fbb1ad6b78ff0bfcd952a9"

///|
pub fn get_file_e09e356b86cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_e09e356b86cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_encoding_subtype_60f3a8eb424a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b3d11581ec563baf606ed21"

///|
pub fn get_media_encoding_subtype_60f3a8eb424a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_encoding_subtype_60f3a8eb424a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_record_f3f2cd8abf3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4828fa49a4b9a68232f4726"

///|
pub fn get_can_record_f3f2cd8abf3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_record_f3f2cd8abf3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_record_time_span_91e8dbea2493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b70834c3b8b12559b55639a1"

///|
pub fn get_can_record_time_span_91e8dbea2493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_record_time_span_91e8dbea2493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_45c2c333ff45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_342639f8d8bbfc214ba1bba2"

///|
pub fn get_details_45c2c333ff45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_45c2c333ff45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_buffer_duration_5151944f6f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a01d0df65dec1ab7f6ee8b15"

///|
pub fn get_historical_buffer_duration_5151944f6f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_historical_buffer_duration_5151944f6f1e_ffi(this_, result_out)
}

///|
pub fn get_historical_buffer_duration_5151944f6f1e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_historical_buffer_duration_5151944f6f1e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_any_app_broadcasting_e762df710263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd987b8c62ae8e8546230748"

///|
pub fn get_is_any_app_broadcasting_e762df710263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_any_app_broadcasting_e762df710263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_inactive_143d3d539dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fca167f62d1288bab6932296"

///|
pub fn get_is_app_inactive_143d3d539dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_inactive_143d3d539dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blocked_for_app_b3760a79b0a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_966ceb6fcaec5b5cd6d1fe77"

///|
pub fn get_is_blocked_for_app_b3760a79b0a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blocked_for_app_b3760a79b0a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capture_resource_unavailable_bde8c9c6c99e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90929ab51ec2690ed8831217"

///|
pub fn get_is_capture_resource_unavailable_bde8c9c6c99e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_resource_unavailable_bde8c9c6c99e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_system_1ea7c42940d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13a77b1e94a1ec482beb826a"

///|
pub fn get_is_disabled_by_system_1ea7c42940d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_system_1ea7c42940d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_user_cae0eb41803c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_776dfee4d5a44312c5b2973c"

///|
pub fn get_is_disabled_by_user_cae0eb41803c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_user_cae0eb41803c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_game_stream_in_progress_9d64a7f15f58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94fc383ebcafe6188fad429f"

///|
pub fn get_is_game_stream_in_progress_9d64a7f15f58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_game_stream_in_progress_9d64a7f15f58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_04d06903cafa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_984187cc9ae3e244395a4f11"

///|
pub fn get_is_gpu_constrained_04d06903cafa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_04d06903cafa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_time_span_recording_disabled_1a14f60dc22a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f716488df64b96f0cb78f71"

///|
pub fn get_is_time_span_recording_disabled_1a14f60dc22a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_time_span_recording_disabled_1a14f60dc22a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6726ef8f3506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f114e082c9dfb9afda26eb9d"

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
) -> Int = "moonbit_win32_d773e5a053d7312272ddb3ee"

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
) -> Int = "moonbit_win32_da43aa3e7afe400ff985506c"

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
) -> Int = "moonbit_win32_beb7c4e3132dfd5d3ac8ac23"

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
) -> Int = "moonbit_win32_672fe850368cc99342449107"

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
) -> Int = "moonbit_win32_346e9a68f10d73c748a9cb78"

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
) -> Int = "moonbit_win32_13ec18fcc52dd37fe6d6b33e"

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
) -> Int = "moonbit_win32_8753a682bc93c038e3637923"

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
) -> Int = "moonbit_win32_3c88ecd8abad93be338786d4"

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
) -> Int = "moonbit_win32_367bc70d8493c91b8b07ba62"

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
) -> Int = "moonbit_win32_03e55fff20c68becd1df3d7c"

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
) -> Int = "moonbit_win32_df788b7142c9f2e7774949b0"

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
) -> Int = "moonbit_win32_8d37d1466e336546b7538e76"

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
) -> Int = "moonbit_win32_5d1d3c04b4c095b250e1b436"

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
) -> Int = "moonbit_win32_24019a375a110e6018f596a1"

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
) -> Int = "moonbit_win32_10e58705d9933a71aa426bc5"

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
) -> Int = "moonbit_win32_c5000405a7cae7dfcaf1469b"

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
) -> Int = "moonbit_win32_738560184165e53c4e248f00"

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
) -> Int = "moonbit_win32_0f5c2c361dcae223e7623cbd"

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
) -> Int = "moonbit_win32_7a4e4cf732cd52c8425c8ea2"

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
) -> Int = "moonbit_win32_753a6e27c5ce721f4a8f3779"

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
) -> Int = "moonbit_win32_8918ec57e39ee41a106ae1b0"

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
) -> Int = "moonbit_win32_0f3e1dd97c09b8d09ba5c0c8"

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
) -> Int = "moonbit_win32_1e325e78b09e2a3dabc3da3e"

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
) -> Int = "moonbit_win32_aa0d61fd0c674a553f7a9646"

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
) -> Int = "moonbit_win32_a27e5c3b8766a8dcee1a023e"

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
) -> Int = "moonbit_win32_087a599fa14150a65352e576"

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
) -> Int = "moonbit_win32_1527b771a9f321d9e062128a"

///|
pub fn get_is_time_span_recording_disabled_fc05626e10a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_time_span_recording_disabled_fc05626e10a8_ffi(this_, result_out)
}
