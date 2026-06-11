///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_enabled_8dcd36934d96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2816e6e9623c1e3729580381"

///|
pub fn get_is_historical_capture_enabled_8dcd36934d96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_enabled_8dcd36934d96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_running_fbe98e7e36ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79bc5415b620038d75d7866c"

///|
pub fn get_is_target_running_fbe98e7e36ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_running_fbe98e7e36ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_error_4d7f922e75fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_600e8dfd989c2ff0bc51bad2"

///|
pub fn get_microphone_capture_error_4d7f922e75fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_microphone_capture_error_4d7f922e75fc_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_error_4d7f922e75fc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_microphone_capture_error_4d7f922e75fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_state_f5d5b864f1d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_812877a4b5febf0e426f40bf"

///|
pub fn get_microphone_capture_state_f5d5b864f1d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_microphone_capture_state_f5d5b864f1d0_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_state_f5d5b864f1d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_microphone_capture_state_f5d5b864f1d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_capture_microphone_34b93452123d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bea7616c30dc92e3d0583f14"

///|
pub fn get_should_capture_microphone_34b93452123d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_microphone_34b93452123d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_capture_microphone_9c5a1aad20a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_77e833a3768386e0aed76aba"

///|
pub fn put_should_capture_microphone_9c5a1aad20a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_microphone_9c5a1aad20a1_ffi(this_, value)
}

///|
pub fn put_should_capture_microphone_9c5a1aad20a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_capture_microphone_9c5a1aad20a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_capture_target_closed_5e4a019b7c65_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5dda51fedfb71414c3673985"

///|
pub fn remove_capture_target_closed_5e4a019b7c65_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_target_closed_5e4a019b7c65_ffi(this_, token)
}

///|
pub fn remove_capture_target_closed_5e4a019b7c65(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capture_target_closed_5e4a019b7c65_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_microphone_capture_state_changed_1d103c4292f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6268d9c73ec36aadc6a865ac"

///|
pub fn remove_microphone_capture_state_changed_1d103c4292f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_microphone_capture_state_changed_1d103c4292f1_ffi(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_1d103c4292f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_microphone_capture_state_changed_1d103c4292f1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn capture_file_async_51934f567ad7_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d94d49237d1d1f50fc8676d"

///|
pub fn capture_file_async_51934f567ad7_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  capture_file_async_51934f567ad7_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_settings_d97a67b22cff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec3ea2328b4239767bd35f4"

///|
pub fn get_photo_settings_d97a67b22cff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_settings_d97a67b22cff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_settings_ed1b9b637af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_822c0ea8b59e4220720bbded"

///|
pub fn get_video_settings_ed1b9b637af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_settings_ed1b9b637af4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_cropping_bc1d25452777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_197e94c48ba552469fc9e658"

///|
pub fn get_allow_cropping_bc1d25452777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_cropping_bc1d25452777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_aspect_ratio_5c362850c256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c56de07f9e79285b6f524be0"

///|
pub fn get_cropped_aspect_ratio_5c362850c256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_aspect_ratio_5c362850c256_ffi(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio_5c362850c256(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_aspect_ratio_5c362850c256_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_size_in_pixels_8850bdf8b788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e86f9f903f4f641893121542"

///|
pub fn get_cropped_size_in_pixels_8850bdf8b788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_size_in_pixels_8850bdf8b788_ffi(this_, result_out)
}

///|
pub fn get_cropped_size_in_pixels_8850bdf8b788(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_size_in_pixels_8850bdf8b788_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_f0c6f0c41888_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffcb9377254917ac96e47734"

///|
pub fn get_format_f0c6f0c41888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_f0c6f0c41888_ffi(this_, result_out)
}

///|
pub fn get_format_f0c6f0c41888(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_f0c6f0c41888_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_c26facb0f94f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df523e6c0fd3cedf5df38537"

///|
pub fn get_max_resolution_c26facb0f94f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_c26facb0f94f_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_c26facb0f94f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_c26facb0f94f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_cropping_3636b939f1a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d397ac7fc307e07cd691b79"

///|
pub fn put_allow_cropping_3636b939f1a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_cropping_3636b939f1a1_ffi(this_, value)
}

///|
pub fn put_allow_cropping_3636b939f1a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_cropping_3636b939f1a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_aspect_ratio_3abb014c1922_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_17e96351651de5f7c864167d"

///|
pub fn put_cropped_aspect_ratio_3abb014c1922_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_aspect_ratio_3abb014c1922_ffi(this_, value)
}

///|
pub fn put_cropped_aspect_ratio_3abb014c1922(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_aspect_ratio_3abb014c1922_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_size_in_pixels_a466f29ee666_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_69b82caec63f67aff1996fad"

///|
pub fn put_cropped_size_in_pixels_a466f29ee666_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_size_in_pixels_a466f29ee666_ffi(this_, value)
}

///|
pub fn put_cropped_size_in_pixels_a466f29ee666(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_size_in_pixels_a466f29ee666_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_e337bfc677c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_714b8d8866c55444c347bca6"

///|
pub fn put_format_e337bfc677c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_e337bfc677c0_ffi(this_, value)
}

///|
pub fn put_format_e337bfc677c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_e337bfc677c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_b823a4d19dbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_88d59b04f72104742b7da5b1"

///|
pub fn put_max_resolution_b823a4d19dbb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_b823a4d19dbb_ffi(this_, value)
}

///|
pub fn put_max_resolution_b823a4d19dbb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_b823a4d19dbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_trimming_5b9214d3ac30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac3c00047b3152b6990e3098"

///|
pub fn get_allow_trimming_5b9214d3ac30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_trimming_5b9214d3ac30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_ce512342f9ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_760830df5b0fe7428d0b0742"

///|
pub fn get_format_ce512342f9ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_ce512342f9ad_ffi(this_, result_out)
}

///|
pub fn get_format_ce512342f9ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_ce512342f9ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_duration_in_seconds_56630a543c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecde0337789849eec8704059"

///|
pub fn get_max_duration_in_seconds_56630a543c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_duration_in_seconds_56630a543c55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_54506ff11725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45717510a475e9fdf080c7c2"

///|
pub fn get_max_resolution_54506ff11725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_54506ff11725_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_54506ff11725(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_54506ff11725_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_trimming_2ad3fa68232a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5580332cd83b926fbf160743"

///|
pub fn put_allow_trimming_2ad3fa68232a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_trimming_2ad3fa68232a_ffi(this_, value)
}

///|
pub fn put_allow_trimming_2ad3fa68232a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_trimming_2ad3fa68232a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_a54ca0bc428d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0c31541d5327c2957c101bf"

///|
pub fn put_format_a54ca0bc428d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_a54ca0bc428d_ffi(this_, value)
}

///|
pub fn put_format_a54ca0bc428d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_a54ca0bc428d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_duration_in_seconds_456d92c8e7fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_314a5f6de83babbae2a5f107"

///|
pub fn put_max_duration_in_seconds_456d92c8e7fd_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_duration_in_seconds_456d92c8e7fd_ffi(this_, value)
}

///|
pub fn put_max_duration_in_seconds_456d92c8e7fd(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_duration_in_seconds_456d92c8e7fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_b07d82dddf1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ceae83970c4e6c4b58c5b8c"

///|
pub fn put_max_resolution_b07d82dddf1c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_b07d82dddf1c_ffi(this_, value)
}

///|
pub fn put_max_resolution_b07d82dddf1c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_b07d82dddf1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_capture)
extern "C" fn show_cda65eb80014_ffi(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4bd7c80fd73908473adb14d"

///|
pub fn show_cda65eb80014_raw(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Int {
  show_cda65eb80014_ffi(this_, media_capture)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_stream_8ef9a6625277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3acfe57613de0252d6a28522"

///|
pub fn clone_stream_8ef9a6625277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_8ef9a6625277_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_567db34eee9d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76a7ee26876f017eb80115f3"

///|
pub fn close_567db34eee9d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_567db34eee9d_ffi(this_)
}

///|
pub fn close_567db34eee9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_567db34eee9d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_ab714c28e050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bdd3bc6c569ae3087df5c8c"

///|
pub fn flush_async_ab714c28e050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_ab714c28e050_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_at_439debfabc3f_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c014472c4998d3c8112b42c8"

///|
pub fn get_input_stream_at_439debfabc3f_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_439debfabc3f_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_at_f44da3e8bc67_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78d2dc0872c1e7a74c90813c"

///|
pub fn get_output_stream_at_f44da3e8bc67_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_f44da3e8bc67_ffi(this_, position, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_b0b3652c226a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4055ceb16185fdfa47faf8c"

///|
pub fn read_async_b0b3652c226a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_b0b3652c226a_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_dc3a8158165d_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int = "moonbit_win32_810ca727d3c1ea4ee83018db"

///|
pub fn seek_dc3a8158165d_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_dc3a8158165d_ffi(this_, position)
}

///|
pub fn seek_dc3a8158165d(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_dc3a8158165d_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_d6b011c1e7ff_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ad21ce90347ef94ae48770e"

///|
pub fn write_async_d6b011c1e7ff_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_d6b011c1e7ff_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_c19c827038b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc6701b16d6ce407b704ca6"

///|
pub fn get_bitmap_properties_c19c827038b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_c19c827038b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_23fdf15cb6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1909ac0e8524af43ae612ae6"

///|
pub fn get_can_read_23fdf15cb6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_23fdf15cb6fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_5b2f9eeeb560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b88b728d688395d1e3c8b17c"

///|
pub fn get_can_write_5b2f9eeeb560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_5b2f9eeeb560_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_aca27ee780a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_414340005467cff2f7f54521"

///|
pub fn get_content_type_aca27ee780a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_aca27ee780a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_values_6c85e35659f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa6c862112b938bae6fd06c7"

///|
pub fn get_control_values_6c85e35659f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_values_6c85e35659f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_5300dfbfa8c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d5c4ac3a8e680af2cba336a4"

///|
pub fn get_height_5300dfbfa8c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_5300dfbfa8c0_ffi(this_, result_out)
}

///|
pub fn get_height_5300dfbfa8c0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_5300dfbfa8c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_436ebcd41de2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f334436e3224b03a2e58c665"

///|
pub fn get_position_436ebcd41de2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_436ebcd41de2_ffi(this_, result_out)
}

///|
pub fn get_position_436ebcd41de2(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_position_436ebcd41de2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c2cbe7110bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0c27ed44a2afcf99c562f66"

///|
pub fn get_size_c2cbe7110bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_c2cbe7110bf9_ffi(this_, result_out)
}

///|
pub fn get_size_c2cbe7110bf9(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_c2cbe7110bf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_35eb696fc555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da5bb7a7010105b2f5ae15c5"

///|
pub fn get_software_bitmap_35eb696fc555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_35eb696fc555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_32c05236771d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a2ea0b7352b1523f94e2dd1e"

///|
pub fn get_width_32c05236771d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_32c05236771d_ffi(this_, result_out)
}

///|
pub fn get_width_32c05236771d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_32c05236771d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_size_48d30454f6c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_a0a5f35f296ab670931e91da"

///|
pub fn put_size_48d30454f6c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_48d30454f6c7_ffi(this_, value)
}

///|
pub fn put_size_48d30454f6c7(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_48d30454f6c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_d00728424c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f287eb337b6436c5012336"

///|
pub fn get_exposure_d00728424c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_d00728424c8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_c032b504314e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe69a15f9e678ff9e31ab6b8"

///|
pub fn get_exposure_compensation_c032b504314e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_c032b504314e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_power_percent_ee4232e8201f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e1eb333368cb26706cdff1f"

///|
pub fn get_flash_power_percent_ee4232e8201f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_power_percent_ee4232e8201f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flashed_787fac30c659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53785d8a545991aeedda337d"

///|
pub fn get_flashed_787fac30c659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flashed_787fac30c659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_30687473ebce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d0a4cb1698f12c48e6b069"

///|
pub fn get_focus_30687473ebce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_30687473ebce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_87bf4be935bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2661aafe925bb123eed4ffd"

///|
pub fn get_focus_state_87bf4be935bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_87bf4be935bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_analog_gain_f3077234a746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcfabe160f2ff14dc12ebba5"

///|
pub fn get_iso_analog_gain_f3077234a746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_analog_gain_f3077234a746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_digital_gain_4b1e7016e882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba3ad372d624ae0bd556bf3c"

///|
pub fn get_iso_digital_gain_4b1e7016e882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_digital_gain_4b1e7016e882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_dbda1a62806e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_963b5572819b350204f60969"

///|
pub fn get_iso_speed_dbda1a62806e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_dbda1a62806e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_mode_0adc5ffb9bb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa739d3050e9241441010dd"

///|
pub fn get_scene_mode_0adc5ffb9bb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_mode_0adc5ffb9bb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_frame_rate_59fe92ffc0be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_526d4072417c5d44771e9919"

///|
pub fn get_sensor_frame_rate_59fe92ffc0be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_frame_rate_59fe92ffc0be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_0daa9ca6aa43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dec4f190f351f7119712fa6"

///|
pub fn get_white_balance_0daa9ca6aa43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_0daa9ca6aa43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_gain_48f8701b7ebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34256d440df9be14008715ff"

///|
pub fn get_white_balance_gain_48f8701b7ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_gain_48f8701b7ebd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_81cb493d94ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8dbeb14fd3bac2fd9446378"

///|
pub fn get_zoom_factor_81cb493d94ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_factor_81cb493d94ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_d7720c46e17b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68bff8b0ee0e5e1a4f54e6a5"

///|
pub fn get_frame_d7720c46e17b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_d7720c46e17b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_5856253005ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55984481e5ad618d6802216f"

///|
pub fn get_thumbnail_5856253005ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_5856253005ff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn disable_capture_d819c3261cbb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdba864e360c405c9bb1f351"

///|
pub fn disable_capture_d819c3261cbb_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_capture_d819c3261cbb_ffi(this_)
}

///|
pub fn disable_capture_d819c3261cbb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_capture_d819c3261cbb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_capture_1490aa7b76ef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b8fde86df35e1343fdf2c4e"

///|
pub fn enable_capture_1490aa7b76ef_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_capture_1490aa7b76ef_ffi(this_)
}

///|
pub fn enable_capture_1490aa7b76ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_capture_1490aa7b76ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_command_received_fdee17f5b609_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10723909edfa5e2154d611ef"

///|
pub fn add_command_received_fdee17f5b609_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_received_fdee17f5b609_ffi(this_, value, result_out)
}

///|
pub fn add_command_received_fdee17f5b609(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_received_fdee17f5b609_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_broadcast_services_8a42b0bcef41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b7a5bb0cfcfee213e9d5eeb"

///|
pub fn get_app_broadcast_services_8a42b0bcef41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_broadcast_services_8a42b0bcef41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_capture_services_9b4387a896c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97b562c8fc9af779b32dbd82"

///|
pub fn get_app_capture_services_9b4387a896c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_capture_services_9b4387a896c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_ff1b92b839ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54b7900f146b28b6cf4c8a88"

///|
pub fn get_session_id_ff1b92b839ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_ff1b92b839ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_capture_policy_1c6e0b450f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_decb85ba8786afd348677036"

///|
pub fn get_target_capture_policy_1c6e0b450f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_target_capture_policy_1c6e0b450f8c_ffi(this_, result_out)
}

///|
pub fn get_target_capture_policy_1c6e0b450f8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_target_capture_policy_1c6e0b450f8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_info_755268840309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_705903efa4987b3ae346bbb2"

///|
pub fn get_target_info_755268840309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_info_755268840309_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_command_received_e7273cf9957d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4c3a703fa45cc3e190368d9"

///|
pub fn remove_command_received_e7273cf9957d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_received_e7273cf9957d_ffi(this_, token)
}

///|
pub fn remove_command_received_e7273cf9957d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_received_e7273cf9957d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_3b54f052920c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_057e0ecc34ff8c73672464db"

///|
pub fn get_command_3b54f052920c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_command_3b54f052920c_ffi(this_, result_out)
}

///|
pub fn get_command_3b54f052920c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_command_3b54f052920c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_fa2d26956b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a68d6cd2aabb162c7d3a3ec1"

///|
pub fn get_origin_fa2d26956b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_origin_fa2d26956b82_ffi(this_, result_out)
}

///|
pub fn get_origin_fa2d26956b82(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_origin_fa2d26956b82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_game_bar_services_created_50b83fb5783f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ed0b1411a56541c4c2b58553"

///|
pub fn add_game_bar_services_created_50b83fb5783f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_bar_services_created_50b83fb5783f_ffi(this_, value, result_out)
}

///|
pub fn add_game_bar_services_created_50b83fb5783f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_game_bar_services_created_50b83fb5783f_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_game_bar_services_created_f027ed482a3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_364ebf6a36563ff2bfa40b72"

///|
pub fn remove_game_bar_services_created_f027ed482a3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_bar_services_created_f027ed482a3b_ffi(this_, token)
}

///|
pub fn remove_game_bar_services_created_f027ed482a3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_game_bar_services_created_f027ed482a3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a4ab0e9377db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5faa8b2e93db1a06977e4c3a"

///|
pub fn get_default_a4ab0e9377db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a4ab0e9377db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_game_bar_services_a97c044a532d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4e330a8e61e18324957b908"

///|
pub fn get_game_bar_services_a97c044a532d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_bar_services_a97c044a532d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_36e080d0e5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a83ebcbfb88ba6e403a596a"

///|
pub fn get_app_id_36e080d0e5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_36e080d0e5d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_ef990d571b71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4520e38fc0c9b6a5d9d7ade"

///|
pub fn get_display_mode_ef990d571b71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_ef990d571b71_ffi(this_, result_out)
}

///|
pub fn get_display_mode_ef990d571b71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_ef990d571b71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_49d89de613d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_206b61d861a5dccd8ff43275"

///|
pub fn get_display_name_49d89de613d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_49d89de613d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_id_535f91d4b4c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25edee0d521b8563c934c93f"

///|
pub fn get_title_id_535f91d4b4c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_id_535f91d4b4c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_cbdfbf3e3348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e59885be8b83bd59a51f705"

///|
pub fn finish_async_cbdfbf3e3348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_cbdfbf3e3348_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_async_598b922830ee_ffi(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2db42b72f074ad1a81e26512"

///|
pub fn pause_async_598b922830ee_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_598b922830ee_ffi(this_, behavior, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_with_result_async_4ac292bd6de8_ffi(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25c9097451b37ce1ce0b07f8"

///|
pub fn pause_with_result_async_4ac292bd6de8_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_with_result_async_4ac292bd6de8_ffi(this_, behavior, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn resume_async_7470cdc106fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60379d8743226354d2da25ad"

///|
pub fn resume_async_7470cdc106fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_async_7470cdc106fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_0925dc7a5fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8e61b67b5f079ffac3e4184"

///|
pub fn start_async_0925dc7a5fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_0925dc7a5fbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_e744adaf56c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fcdd5e9e33ae08f59e9f2db"

///|
pub fn stop_async_e744adaf56c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_e744adaf56c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_with_result_async_3d801846e134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11ce987c788e07310c9b255"

///|
pub fn stop_with_result_async_3d801846e134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_with_result_async_3d801846e134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_async_2c35096f8073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f310374acde635d9c2b7fe37"

///|
pub fn capture_async_2c35096f8073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_2c35096f8073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_587a5bb0d4ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccaa09bc57a9b0d57157cdcd"

///|
pub fn finish_async_587a5bb0d4ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_587a5bb0d4ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_b9b379a4c52e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6409051d0ee30f7e601c9c5"

///|
pub fn finish_async_b9b379a4c52e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_b9b379a4c52e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_301b309b532b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b92d2a800e9e3c8ce6d5873"

///|
pub fn start_async_301b309b532b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_301b309b532b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_e626be81a8f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e77c3d7a74ae9e1022a95fb"

///|
pub fn stop_async_e626be81a8f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_e626be81a8f3_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_photo_captured_ca802d871e04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c59a3b3e6ef1033ecfc49c1"

///|
pub fn add_photo_captured_ca802d871e04_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_captured_ca802d871e04_ffi(this_, handler, result_out)
}

///|
pub fn add_photo_captured_ca802d871e04(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_photo_captured_ca802d871e04_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_photo_captured_d6c3faeb45e4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_40e7948daa6a952fecfdf26a"

///|
pub fn remove_photo_captured_d6c3faeb45e4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_captured_d6c3faeb45e4_ffi(this_, token)
}

///|
pub fn remove_photo_captured_d6c3faeb45e4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_photo_captured_d6c3faeb45e4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition, result_out)
extern "C" fn add_audio_effect_async_cedbd3a9b3f1_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab8b04dde2bca31c7d625be"

///|
pub fn add_audio_effect_async_cedbd3a9b3f1_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_audio_effect_async_cedbd3a9b3f1_ffi(this_, definition, result_out)
}

///|
#borrow(this_, effect_activation_id, effect_settings, result_out)
extern "C" fn add_effect_async_4ad59d0d1709_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  effect_activation_id : @win32_core.RawAddress,
  effect_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab9a5e52c0ca83093476c925"

///|
pub fn add_effect_async_4ad59d0d1709_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  effect_activation_id : @win32_core.RawAddress,
  effect_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_effect_async_4ad59d0d1709_ffi(
    this_, media_stream_type, effect_activation_id, effect_settings, result_out,
  )
}

///|
#borrow(this_, definition, result_out)
extern "C" fn add_video_effect_async_1b722855a34e_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cfe550e182db4fcd2b9cf4b"

///|
pub fn add_video_effect_async_1b722855a34e_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_video_effect_async_1b722855a34e_ffi(
    this_, definition, media_stream_type, result_out,
  )
}

///|
#borrow(this_, type_, file, result_out)
extern "C" fn capture_photo_to_storage_file_async_9434ae6601be_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f2cca93500d4d16314eec16"

///|
pub fn capture_photo_to_storage_file_async_9434ae6601be_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_photo_to_storage_file_async_9434ae6601be_ffi(
    this_, type_, file, result_out,
  )
}

///|
#borrow(this_, type_, stream, result_out)
extern "C" fn capture_photo_to_stream_async_2244d1b9f802_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9eba6a685108e10b5c48914"

///|
pub fn capture_photo_to_stream_async_2244d1b9f802_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_photo_to_stream_async_2244d1b9f802_ffi(
    this_, type_, stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clear_effects_async_d77fd14c1d5a_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64d9da69762e71b4f8e5500e"

///|
pub fn clear_effects_async_d77fd14c1d5a_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_effects_async_d77fd14c1d5a_ffi(this_, media_stream_type, result_out)
}

///|
#borrow(this_)
extern "C" fn close_a07f251f6640_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_451bce1fb84d400e0bdae8ea"

///|
pub fn close_a07f251f6640_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a07f251f6640_ffi(this_)
}

///|
pub fn close_a07f251f6640(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a07f251f6640_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_source, result_out)
extern "C" fn create_frame_reader_async_b498bc10b13f_ffi(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e9e91cd7441e1bf5f470e87"

///|
pub fn create_frame_reader_async_b498bc10b13f_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_b498bc10b13f_ffi(this_, input_source, result_out)
}

///|
#borrow(this_, input_source, output_subtype, result_out)
extern "C" fn create_frame_reader_async_e87af4962afb_ffi(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7851d86940f84a3caf336eb2"

///|
pub fn create_frame_reader_async_e87af4962afb_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_e87af4962afb_ffi(
    this_, input_source, output_subtype, result_out,
  )
}

///|
#borrow(this_, input_source, output_subtype, output_size, result_out)
extern "C" fn create_frame_reader_async_0f625473bf37_ffi(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  output_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdff4f0396c9309a2d32429b"

///|
pub fn create_frame_reader_async_0f625473bf37_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  output_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_0f625473bf37_ffi(
    this_, input_source, output_subtype, output_size, result_out,
  )
}

///|
#borrow(this_, input_sources, result_out)
extern "C" fn create_multi_source_frame_reader_async_4e1628215018_ffi(
  this_ : @win32_core.RawAddress,
  input_sources : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274aab1680afb25ed4eb8c92"

///|
pub fn create_multi_source_frame_reader_async_4e1628215018_raw(
  this_ : @win32_core.RawAddress,
  input_sources : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_multi_source_frame_reader_async_4e1628215018_ffi(
    this_, input_sources, result_out,
  )
}

///|
#borrow(this_, display_region, result_out)
extern "C" fn create_relative_panel_watcher_24f1920a1a0b_ffi(
  this_ : @win32_core.RawAddress,
  capture_mode : Int,
  display_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_492d96a6a450e2f0b47c7982"

///|
pub fn create_relative_panel_watcher_24f1920a1a0b_raw(
  this_ : @win32_core.RawAddress,
  capture_mode : Int,
  display_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_relative_panel_watcher_24f1920a1a0b_ffi(
    this_, capture_mode, display_region, result_out,
  )
}

///|
#borrow(this_, property_id, result_out)
extern "C" fn get_encoder_property_d59fd52d601d_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_105783daa743677a265bf684"

///|
pub fn get_encoder_property_d59fd52d601d_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_property_d59fd52d601d_ffi(
    this_, media_stream_type, property_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_frame_async_f6e9d46b804d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f557e37fda38048247ce58c5"

///|
pub fn get_preview_frame_async_f6e9d46b804d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_frame_async_f6e9d46b804d_ffi(this_, result_out)
}

///|
#borrow(this_, destination, result_out)
extern "C" fn get_preview_frame_async_37e02317215b_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f63d6364a654ac0485579a0d"

///|
pub fn get_preview_frame_async_37e02317215b_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_frame_async_37e02317215b_ffi(this_, destination, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_mirroring_005aa85e5ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a529f7ab8996ce0343cba637"

///|
pub fn get_preview_mirroring_005aa85e5ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preview_mirroring_005aa85e5ea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_rotation_d92d0413f35f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a7a17383ac848e1078a1be81"

///|
pub fn get_preview_rotation_d92d0413f35f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_rotation_d92d0413f35f_ffi(this_, result_out)
}

///|
pub fn get_preview_rotation_d92d0413f35f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preview_rotation_d92d0413f35f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_rotation_0556d83c254a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8a98c3f51600469649b4a89"

///|
pub fn get_record_rotation_0556d83c254a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_rotation_0556d83c254a_ffi(this_, result_out)
}

///|
pub fn get_record_rotation_0556d83c254a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_record_rotation_0556d83c254a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_async_539b4d40e419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b962ed77ebfc8a2db68540c"

///|
pub fn initialize_async_539b4d40e419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_async_539b4d40e419_ffi(this_, result_out)
}

///|
#borrow(this_, media_capture_initialization_settings, result_out)
extern "C" fn initialize_async_b1997bb5f241_ffi(
  this_ : @win32_core.RawAddress,
  media_capture_initialization_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6164533916c96607b4a5f433"

///|
pub fn initialize_async_b1997bb5f241_raw(
  this_ : @win32_core.RawAddress,
  media_capture_initialization_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_async_b1997bb5f241_ffi(
    this_, media_capture_initialization_settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn pause_record_async_b76b0f3ac775_ffi(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_121ceb73b5e1fb6b81a82804"

///|
pub fn pause_record_async_b76b0f3ac775_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_record_async_b76b0f3ac775_ffi(this_, behavior, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_record_with_result_async_19feb8586618_ffi(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6b0be8bc81743d5d6db4eb6"

///|
pub fn pause_record_with_result_async_19feb8586618_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_record_with_result_async_19feb8586618_ffi(this_, behavior, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn prepare_advanced_photo_capture_async_6b7401157683_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f3961153f1850a3fe7c94fe"

///|
pub fn prepare_advanced_photo_capture_async_6b7401157683_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_advanced_photo_capture_async_6b7401157683_ffi(
    this_, encoding_properties, result_out,
  )
}

///|
#borrow(this_, type_, result_out)
extern "C" fn prepare_low_lag_photo_capture_async_19a6cdeb4eea_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3559aaf65c8d0184836e698d"

///|
pub fn prepare_low_lag_photo_capture_async_19a6cdeb4eea_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_photo_capture_async_19a6cdeb4eea_ffi(this_, type_, result_out)
}

///|
#borrow(this_, type_, result_out)
extern "C" fn prepare_low_lag_photo_sequence_capture_async_ec330df348b6_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b888c0d81af31a910edd68ab"

///|
pub fn prepare_low_lag_photo_sequence_capture_async_ec330df348b6_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_photo_sequence_capture_async_ec330df348b6_ffi(
    this_, type_, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_media_sink, result_out)
extern "C" fn prepare_low_lag_record_to_custom_sink_async_c857b98048da_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e783bd83b05da2b2d695ac19"

///|
pub fn prepare_low_lag_record_to_custom_sink_async_c857b98048da_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_custom_sink_async_c857b98048da_ffi(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out)
extern "C" fn prepare_low_lag_record_to_custom_sink_async_35561bd399f5_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99252bb7258ee94f628a9abd"

///|
pub fn prepare_low_lag_record_to_custom_sink_async_35561bd399f5_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_custom_sink_async_35561bd399f5_ffi(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
#borrow(this_, encoding_profile, file, result_out)
extern "C" fn prepare_low_lag_record_to_storage_file_async_2e0d3e295fb7_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3f92431605de9bdfaecc691"

///|
pub fn prepare_low_lag_record_to_storage_file_async_2e0d3e295fb7_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_storage_file_async_2e0d3e295fb7_ffi(
    this_, encoding_profile, file, result_out,
  )
}

///|
#borrow(this_, encoding_profile, stream, result_out)
extern "C" fn prepare_low_lag_record_to_stream_async_15fd1433577e_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2994cf502ef8eccc940cb6c4"

///|
pub fn prepare_low_lag_record_to_stream_async_15fd1433577e_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_stream_async_15fd1433577e_ffi(
    this_, encoding_profile, stream, result_out,
  )
}

///|
#borrow(this_, type_, result_out)
extern "C" fn prepare_variable_photo_sequence_capture_async_0734faee1cde_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d471a44e8e5bc6ff3e911141"

///|
pub fn prepare_variable_photo_sequence_capture_async_0734faee1cde_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_variable_photo_sequence_capture_async_0734faee1cde_ffi(
    this_, type_, result_out,
  )
}
