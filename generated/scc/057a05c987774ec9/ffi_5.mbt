///|
#borrow(this_)
extern "C" fn put_system_audio_gain_68b12471df59_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c5a3941a3cbd1598fb9d09c8"

///|
pub fn put_system_audio_gain_68b12471df59_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_system_audio_gain_68b12471df59_ffi(this_, value)
}

///|
pub fn put_system_audio_gain_68b12471df59(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_audio_gain_68b12471df59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_frame_rate_mode_aa2a77f6e1a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e815a9ed083ec78fcca2971a"

///|
pub fn put_video_encoding_frame_rate_mode_aa2a77f6e1a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_frame_rate_mode_aa2a77f6e1a1_ffi(this_, value)
}

///|
pub fn put_video_encoding_frame_rate_mode_aa2a77f6e1a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_frame_rate_mode_aa2a77f6e1a1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cursor_image_capture_enabled_c0ae74b6d5c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6328b8e6aa526fd49c72c27b"

///|
pub fn get_is_cursor_image_capture_enabled_c0ae74b6d5c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_image_capture_enabled_c0ae74b6d5c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_echo_cancellation_enabled_00ae2613b0fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78dbacecff1ec655c015dbff"

///|
pub fn get_is_echo_cancellation_enabled_00ae2613b0fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_echo_cancellation_enabled_00ae2613b0fe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_cursor_image_capture_enabled_4edde77c830f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_224904e33ec5652e0556cbb2"

///|
pub fn put_is_cursor_image_capture_enabled_4edde77c830f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_image_capture_enabled_4edde77c830f_ffi(this_, value)
}

///|
pub fn put_is_cursor_image_capture_enabled_4edde77c830f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_cursor_image_capture_enabled_4edde77c830f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_echo_cancellation_enabled_4de08f2ac1d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6bfa710eee168c67f7b8a099"

///|
pub fn put_is_echo_cancellation_enabled_4de08f2ac1d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_echo_cancellation_enabled_4de08f2ac1d6_ffi(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_4de08f2ac1d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_echo_cancellation_enabled_4de08f2ac1d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_microphone_capture_969d0ad4c044_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4a4d4d70901a90a0c8f6bc4"

///|
pub fn restart_microphone_capture_969d0ad4c044_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_microphone_capture_969d0ad4c044_ffi(this_)
}

///|
pub fn restart_microphone_capture_969d0ad4c044(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_microphone_capture_969d0ad4c044_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_capture_target_closed_fd8dc61b2dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21a4cb4e53c330a6bae4e28e"

///|
pub fn add_capture_target_closed_fd8dc61b2dbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_target_closed_fd8dc61b2dbf_ffi(this_, value, result_out)
}

///|
pub fn add_capture_target_closed_fd8dc61b2dbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capture_target_closed_fd8dc61b2dbf_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_microphone_capture_state_changed_40cf665ef5b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6633d5ef215cd688cd0bdc33"

///|
pub fn add_microphone_capture_state_changed_40cf665ef5b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_microphone_capture_state_changed_40cf665ef5b2_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_microphone_capture_state_changed_40cf665ef5b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_microphone_capture_state_changed_40cf665ef5b2_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_enabled_7e21bbbc508b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0736bcce30b45da8f94831e"

///|
pub fn get_is_historical_capture_enabled_7e21bbbc508b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_enabled_7e21bbbc508b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_running_a378f83905f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95a4832aa3839457ef9f096a"

///|
pub fn get_is_target_running_a378f83905f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_running_a378f83905f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_error_42e357670a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f559058282a0cda3ab28c5b9"

///|
pub fn get_microphone_capture_error_42e357670a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_microphone_capture_error_42e357670a98_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_error_42e357670a98(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_microphone_capture_error_42e357670a98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_state_ec63cfe110ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e37ef615e1a573b1cc268411"

///|
pub fn get_microphone_capture_state_ec63cfe110ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_microphone_capture_state_ec63cfe110ac_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_state_ec63cfe110ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_microphone_capture_state_ec63cfe110ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_capture_microphone_1f75316a26a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f2ffdf5ad50eb4c7b93836b"

///|
pub fn get_should_capture_microphone_1f75316a26a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_microphone_1f75316a26a7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_capture_microphone_d2296dcf195a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b31ca43470e8b4f344ecea8d"

///|
pub fn put_should_capture_microphone_d2296dcf195a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_microphone_d2296dcf195a_ffi(this_, value)
}

///|
pub fn put_should_capture_microphone_d2296dcf195a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_capture_microphone_d2296dcf195a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_capture_target_closed_6e0e0d839649_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7a4fee0130826a088dbdb913"

///|
pub fn remove_capture_target_closed_6e0e0d839649_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_target_closed_6e0e0d839649_ffi(this_, token)
}

///|
pub fn remove_capture_target_closed_6e0e0d839649(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capture_target_closed_6e0e0d839649_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_microphone_capture_state_changed_ef5f18b62812_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_56b42fe84735ade7c7552a34"

///|
pub fn remove_microphone_capture_state_changed_ef5f18b62812_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_microphone_capture_state_changed_ef5f18b62812_ffi(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_ef5f18b62812(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_microphone_capture_state_changed_ef5f18b62812_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a90a5db8f917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02f907069e0928ec6f23d719"

///|
pub fn get_for_current_view_a90a5db8f917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a90a5db8f917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_allowed_async_da026c47bb36_ffi(
  this_ : @win32_core.RawAddress,
  allowed : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10eac8313e839d08b40dde34"

///|
pub fn set_allowed_async_da026c47bb36_raw(
  this_ : @win32_core.RawAddress,
  allowed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_allowed_async_da026c47bb36_ffi(this_, allowed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_file_async_ab111506a0d8_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a827031e06ddac85ea7a4a6b"

///|
pub fn capture_file_async_ab111506a0d8_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  capture_file_async_ab111506a0d8_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_settings_dfcc0173ad88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69d24208cd972a82b3a47346"

///|
pub fn get_photo_settings_dfcc0173ad88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_settings_dfcc0173ad88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_settings_a81a108ccc44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f85447e3015c1d0de0dc8ff8"

///|
pub fn get_video_settings_a81a108ccc44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_settings_a81a108ccc44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_cropping_68c686670336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a75ba1bf29c9b5555a473cba"

///|
pub fn get_allow_cropping_68c686670336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_cropping_68c686670336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_aspect_ratio_172e416846d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abc85c13295e69a4851f0c12"

///|
pub fn get_cropped_aspect_ratio_172e416846d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_aspect_ratio_172e416846d2_ffi(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio_172e416846d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_aspect_ratio_172e416846d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_size_in_pixels_3afeaa5bcc98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c89a8d2e2b25d158867a3b45"

///|
pub fn get_cropped_size_in_pixels_3afeaa5bcc98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_size_in_pixels_3afeaa5bcc98_ffi(this_, result_out)
}

///|
pub fn get_cropped_size_in_pixels_3afeaa5bcc98(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_size_in_pixels_3afeaa5bcc98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_6a8626cfdff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04d8bbb53fbaeedc22bcb9d8"

///|
pub fn get_format_6a8626cfdff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_6a8626cfdff7_ffi(this_, result_out)
}

///|
pub fn get_format_6a8626cfdff7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_6a8626cfdff7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_7e0f9d1dad23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9aebf511166dc18ca9818b7"

///|
pub fn get_max_resolution_7e0f9d1dad23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_7e0f9d1dad23_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_7e0f9d1dad23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_7e0f9d1dad23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_cropping_d24c1db17710_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8315c11b5fc699eab6fc544f"

///|
pub fn put_allow_cropping_d24c1db17710_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_cropping_d24c1db17710_ffi(this_, value)
}

///|
pub fn put_allow_cropping_d24c1db17710(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_cropping_d24c1db17710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_aspect_ratio_e6cf755b219f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f8c498d78f33983b7f76921a"

///|
pub fn put_cropped_aspect_ratio_e6cf755b219f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_aspect_ratio_e6cf755b219f_ffi(this_, value)
}

///|
pub fn put_cropped_aspect_ratio_e6cf755b219f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_aspect_ratio_e6cf755b219f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_size_in_pixels_ac619d1894d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_624ce79eb336ca86cf4cd380"

///|
pub fn put_cropped_size_in_pixels_ac619d1894d0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_size_in_pixels_ac619d1894d0_ffi(this_, value)
}

///|
pub fn put_cropped_size_in_pixels_ac619d1894d0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_size_in_pixels_ac619d1894d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_fd02b59ff5d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab9c9c876feb680b05df56db"

///|
pub fn put_format_fd02b59ff5d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_fd02b59ff5d9_ffi(this_, value)
}

///|
pub fn put_format_fd02b59ff5d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_fd02b59ff5d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_ea889eb195b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f0f95a3c127ca2be0bd4691"

///|
pub fn put_max_resolution_ea889eb195b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_ea889eb195b4_ffi(this_, value)
}

///|
pub fn put_max_resolution_ea889eb195b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_ea889eb195b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_trimming_c5f30e244fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a935110436dda7a82ae2878"

///|
pub fn get_allow_trimming_c5f30e244fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_trimming_c5f30e244fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_1203da3cb6d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b8a6f61ebb4204f3e557ba2"

///|
pub fn get_format_1203da3cb6d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_1203da3cb6d7_ffi(this_, result_out)
}

///|
pub fn get_format_1203da3cb6d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_1203da3cb6d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_duration_in_seconds_1445176855c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_778d0d98fa92574a1f9828ed"

///|
pub fn get_max_duration_in_seconds_1445176855c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_duration_in_seconds_1445176855c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_83e7cae415cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2cbefede201a0a6584f3f597"

///|
pub fn get_max_resolution_83e7cae415cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_83e7cae415cf_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_83e7cae415cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_83e7cae415cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_trimming_1cf284499a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b24b0110d1b50c10e90b008f"

///|
pub fn put_allow_trimming_1cf284499a9c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_trimming_1cf284499a9c_ffi(this_, value)
}

///|
pub fn put_allow_trimming_1cf284499a9c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_trimming_1cf284499a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_b3ae244de16a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9623fb2f9eb9e70d48aef33e"

///|
pub fn put_format_b3ae244de16a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_b3ae244de16a_ffi(this_, value)
}

///|
pub fn put_format_b3ae244de16a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_b3ae244de16a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_duration_in_seconds_26577477ffd0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3a92deadb504d9b02abfaf9f"

///|
pub fn put_max_duration_in_seconds_26577477ffd0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_duration_in_seconds_26577477ffd0_ffi(this_, value)
}

///|
pub fn put_max_duration_in_seconds_26577477ffd0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_duration_in_seconds_26577477ffd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_a365ff55607e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_43c1b6111efa940a88938485"

///|
pub fn put_max_resolution_a365ff55607e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_a365ff55607e_ffi(this_, value)
}

///|
pub fn put_max_resolution_a365ff55607e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_a365ff55607e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_capture)
extern "C" fn show_a91a61f50ce6_ffi(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068c02076ce033a73de34b83"

///|
pub fn show_a91a61f50ce6_raw(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Int {
  show_a91a61f50ce6_ffi(this_, media_capture)
}

///|
pub fn show_a91a61f50ce6(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_a91a61f50ce6_raw(this_, media_capture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_283a385d0330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f570ac66a474142b73bc78c1"

///|
pub fn get_height_283a385d0330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_283a385d0330_ffi(this_, result_out)
}

///|
pub fn get_height_283a385d0330(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_283a385d0330_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_b3de963200a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_94c5cd8db2510365541cf36b"

///|
pub fn get_width_b3de963200a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_b3de963200a9_ffi(this_, result_out)
}

///|
pub fn get_width_b3de963200a9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_b3de963200a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_5634b7f5f6a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f33911beeb377d4a79a5b7f2"

///|
pub fn get_bitmap_properties_5634b7f5f6a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_5634b7f5f6a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_values_07121b4f5fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b05f0eeca491abf2ad585ff"

///|
pub fn get_control_values_07121b4f5fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_values_07121b4f5fa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_30d6a4c5a98d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40be57204dd6b6b8016157c3"

///|
pub fn get_exposure_30d6a4c5a98d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_30d6a4c5a98d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_778da9e5fd02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30d53287456d396d0f7f28a8"

///|
pub fn get_exposure_compensation_778da9e5fd02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_778da9e5fd02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_power_percent_aad67e532243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3955079859d28e654c1e089b"

///|
pub fn get_flash_power_percent_aad67e532243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_power_percent_aad67e532243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flashed_40465ea01b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca453d0ff8e837b646083645"

///|
pub fn get_flashed_40465ea01b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flashed_40465ea01b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_02e7aca8589a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_258056c110a49e9c64903092"

///|
pub fn get_focus_02e7aca8589a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_02e7aca8589a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_e2dce9e17e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_358666ed057a3194c8a294f5"

///|
pub fn get_iso_speed_e2dce9e17e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_e2dce9e17e1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_mode_3bce3442bb1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2122efd406a5f0c0074bb4f"

///|
pub fn get_scene_mode_3bce3442bb1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_mode_3bce3442bb1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_76129ef75cb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ee5ebf58e467b49bb2e45c6"

///|
pub fn get_white_balance_76129ef75cb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_76129ef75cb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_55c03a042f60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80550b07ebae8afeb7c8116d"

///|
pub fn get_zoom_factor_55c03a042f60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_factor_55c03a042f60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_d97cd16bbf8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc8eb6d1b607290a60227a58"

///|
pub fn get_focus_state_d97cd16bbf8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_d97cd16bbf8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_analog_gain_e2394c40c724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be34acf4ceb28a8ed8ad4daf"

///|
pub fn get_iso_analog_gain_e2394c40c724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_analog_gain_e2394c40c724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_digital_gain_ad98e083f987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2351d1aa8e1c4e577ee43575"

///|
pub fn get_iso_digital_gain_ad98e083f987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_digital_gain_ad98e083f987_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_frame_rate_ac03e06b7f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb201f3d6484d36d16afb852"

///|
pub fn get_sensor_frame_rate_ac03e06b7f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_frame_rate_ac03e06b7f5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_gain_c34bb5f13641_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53e074222ac2eefde3964d0f"

///|
pub fn get_white_balance_gain_c34bb5f13641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_gain_c34bb5f13641_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_bae82e68c264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc7201c19cf17c090f8231c9"

///|
pub fn get_software_bitmap_bae82e68c264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_bae82e68c264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_287e52269163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc47c74bc261cc65f3f701cc"

///|
pub fn get_frame_287e52269163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_287e52269163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_003bb6daf58c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74af23f81083ab302328f351"

///|
pub fn get_thumbnail_003bb6daf58c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_003bb6daf58c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn disable_capture_b2e7c359151d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a6e409e3fad50798572f8b9"

///|
pub fn disable_capture_b2e7c359151d_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_capture_b2e7c359151d_ffi(this_)
}

///|
pub fn disable_capture_b2e7c359151d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_capture_b2e7c359151d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_capture_d8ea7c5386ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84a8b1063f4fd21ca4f2b66b"

///|
pub fn enable_capture_d8ea7c5386ce_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_capture_d8ea7c5386ce_ffi(this_)
}

///|
pub fn enable_capture_d8ea7c5386ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_capture_d8ea7c5386ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_command_received_3050024e665c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a59513a35d522aecce9b1ce5"

///|
pub fn add_command_received_3050024e665c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_received_3050024e665c_ffi(this_, value, result_out)
}

///|
pub fn add_command_received_3050024e665c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_received_3050024e665c_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_broadcast_services_b949b3f8865f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8842fcb66da08ae6f21829ba"

///|
pub fn get_app_broadcast_services_b949b3f8865f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_broadcast_services_b949b3f8865f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_capture_services_66632a20464b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee9e0a1c86376c148737185"

///|
pub fn get_app_capture_services_66632a20464b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_capture_services_66632a20464b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_2da6aa903d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fdc90e2a9c6ddb79c9db258"

///|
pub fn get_session_id_2da6aa903d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_2da6aa903d12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_capture_policy_e5a1a6c80241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbd5db1ffb0b1513f97de339"

///|
pub fn get_target_capture_policy_e5a1a6c80241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_target_capture_policy_e5a1a6c80241_ffi(this_, result_out)
}

///|
pub fn get_target_capture_policy_e5a1a6c80241(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_target_capture_policy_e5a1a6c80241_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_info_af6d7667eb8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8ff34c3c2e36ed74aef146a"

///|
pub fn get_target_info_af6d7667eb8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_info_af6d7667eb8d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_command_received_acdaa660e6c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_515d3adad2fb2d40b18d0a2e"

///|
pub fn remove_command_received_acdaa660e6c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_received_acdaa660e6c3_ffi(this_, token)
}

///|
pub fn remove_command_received_acdaa660e6c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_received_acdaa660e6c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_0b61f94663a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc09e93b28a0667cf7fc457a"

///|
pub fn get_command_0b61f94663a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_command_0b61f94663a2_ffi(this_, result_out)
}

///|
pub fn get_command_0b61f94663a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_command_0b61f94663a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_b560e9945e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0e714acd6b1a1285841464f"

///|
pub fn get_origin_b560e9945e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_origin_b560e9945e0e_ffi(this_, result_out)
}

///|
pub fn get_origin_b560e9945e0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_origin_b560e9945e0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_game_bar_services_created_ee6be6b85bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff7425a11df4df69d3070018"

///|
pub fn add_game_bar_services_created_ee6be6b85bd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_bar_services_created_ee6be6b85bd9_ffi(this_, value, result_out)
}

///|
pub fn add_game_bar_services_created_ee6be6b85bd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_game_bar_services_created_ee6be6b85bd9_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_game_bar_services_created_e819ee0b46db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a72b8657de680d359c892e7"

///|
pub fn remove_game_bar_services_created_e819ee0b46db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_bar_services_created_e819ee0b46db_ffi(this_, token)
}

///|
pub fn remove_game_bar_services_created_e819ee0b46db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_game_bar_services_created_e819ee0b46db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_game_bar_services_07e79e237dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08509b8f1a7f04008a756df7"

///|
pub fn get_game_bar_services_07e79e237dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_bar_services_07e79e237dc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_b424560b4e2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbf561d080f8fe88d1d7fce0"

///|
pub fn get_default_b424560b4e2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_b424560b4e2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_0eaaa4c15241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c9ae18c3a9c1707174a776b"

///|
pub fn get_app_id_0eaaa4c15241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_0eaaa4c15241_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_bacd1f296827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af093cd7db8e438c8de67e9d"

///|
pub fn get_display_mode_bacd1f296827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_bacd1f296827_ffi(this_, result_out)
}

///|
pub fn get_display_mode_bacd1f296827(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_bacd1f296827_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_7bf954be3c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6deb631df98163ef06805085"

///|
pub fn get_display_name_7bf954be3c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_7bf954be3c07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_id_1a4b230ed2c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f96017bd1fde1bc8cb71152"

///|
pub fn get_title_id_1a4b230ed2c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_id_1a4b230ed2c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_5c834ac44dd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2b2e04abcafeff0ad664aed"

///|
pub fn finish_async_5c834ac44dd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_5c834ac44dd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_d4309745b282_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ffea4e24e54480af0299c57"

///|
pub fn start_async_d4309745b282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_d4309745b282_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_1719b17e07ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a975f752fc2ac09791ab9506"

///|
pub fn stop_async_1719b17e07ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_1719b17e07ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_async_b9e5871dbcdb_ffi(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6131fdec12617bcb3862bf03"

///|
pub fn pause_async_b9e5871dbcdb_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_b9e5871dbcdb_ffi(this_, behavior, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn resume_async_911117512ded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_829b67e1c78c4d5a4e4180ed"

///|
pub fn resume_async_911117512ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_async_911117512ded_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_with_result_async_99ed750f0bc1_ffi(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_619d046eccab307584b05f37"

///|
pub fn pause_with_result_async_99ed750f0bc1_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_with_result_async_99ed750f0bc1_ffi(this_, behavior, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_with_result_async_70b09156aecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fa3739bc211ea296cc88f50"

///|
pub fn stop_with_result_async_70b09156aecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_with_result_async_70b09156aecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_async_912835f6c2d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebc9a47af7455a27a9575143"

///|
pub fn capture_async_912835f6c2d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_912835f6c2d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_31045bbdfa2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ce02f48ac95f52953e3ce25"

///|
pub fn finish_async_31045bbdfa2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_31045bbdfa2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_b7cfb508d413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f69bc393b9863cc765be8c2"

///|
pub fn finish_async_b7cfb508d413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_b7cfb508d413_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_21ad4196ab5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d013877978a580d96be8a1"

///|
pub fn start_async_21ad4196ab5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_21ad4196ab5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_895bbce518e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4494e0343f166dcf3a9117b3"

///|
pub fn stop_async_895bbce518e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_895bbce518e6_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_photo_captured_5551c3482b56_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_596f873ff75bb280a5fbbd39"

///|
pub fn add_photo_captured_5551c3482b56_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_captured_5551c3482b56_ffi(this_, handler, result_out)
}

///|
pub fn add_photo_captured_5551c3482b56(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_photo_captured_5551c3482b56_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_photo_captured_3f01ce26f321_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e3a1cf8d66442e88a1859ca"

///|
pub fn remove_photo_captured_3f01ce26f321_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_captured_3f01ce26f321_ffi(this_, token)
}

///|
pub fn remove_photo_captured_3f01ce26f321(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_photo_captured_3f01ce26f321_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_activation_id, effect_settings, result_out)
extern "C" fn add_effect_async_9a37f3633279_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  effect_activation_id : @win32_core.RawAddress,
  effect_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c19a7e34ac52f3f01cde533d"

///|
pub fn add_effect_async_9a37f3633279_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  effect_activation_id : @win32_core.RawAddress,
  effect_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_effect_async_9a37f3633279_ffi(
    this_, media_stream_type, effect_activation_id, effect_settings, result_out,
  )
}

///|
#borrow(this_, type_, file, result_out)
extern "C" fn capture_photo_to_storage_file_async_8e565f481d13_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7a8a2c6a83a0314bf083d36"

///|
pub fn capture_photo_to_storage_file_async_8e565f481d13_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_photo_to_storage_file_async_8e565f481d13_ffi(
    this_, type_, file, result_out,
  )
}

///|
#borrow(this_, type_, stream, result_out)
extern "C" fn capture_photo_to_stream_async_18098fa65d2a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45a055a3b03a716326f0bb5"

///|
pub fn capture_photo_to_stream_async_18098fa65d2a_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_photo_to_stream_async_18098fa65d2a_ffi(
    this_, type_, stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clear_effects_async_593b9a2cc2c6_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_996da511e467f5202e983ee3"

///|
pub fn clear_effects_async_593b9a2cc2c6_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_effects_async_593b9a2cc2c6_ffi(this_, media_stream_type, result_out)
}

///|
#borrow(this_, property_id, result_out)
extern "C" fn get_encoder_property_0646398539ab_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f28002192bfcaf47fbf41472"

///|
pub fn get_encoder_property_0646398539ab_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_property_0646398539ab_ffi(
    this_, media_stream_type, property_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_mirroring_567a97c3c0fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f912318d2734dd60b292ec69"

///|
pub fn get_preview_mirroring_567a97c3c0fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preview_mirroring_567a97c3c0fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_rotation_6a7590ca960b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8046f1c8463608a09bb76905"

///|
pub fn get_preview_rotation_6a7590ca960b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_rotation_6a7590ca960b_ffi(this_, result_out)
}

///|
pub fn get_preview_rotation_6a7590ca960b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preview_rotation_6a7590ca960b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_rotation_43c741cd4a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd16d5889385c12d42c24426"

///|
pub fn get_record_rotation_43c741cd4a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_rotation_43c741cd4a8b_ffi(this_, result_out)
}

///|
pub fn get_record_rotation_43c741cd4a8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_record_rotation_43c741cd4a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_async_defec2a706e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c912eb01ff702acef31ed42"

///|
pub fn initialize_async_defec2a706e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_async_defec2a706e1_ffi(this_, result_out)
}

///|
#borrow(this_, media_capture_initialization_settings, result_out)
extern "C" fn initialize_async_edc204a9f859_ffi(
  this_ : @win32_core.RawAddress,
  media_capture_initialization_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b368afc44b25e48bb4c359f7"

///|
pub fn initialize_async_edc204a9f859_raw(
  this_ : @win32_core.RawAddress,
  media_capture_initialization_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_async_edc204a9f859_ffi(
    this_, media_capture_initialization_settings, result_out,
  )
}

///|
#borrow(this_, property_id, property_value)
extern "C" fn set_encoder_property_fe5b95c51583_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a66d536bf7f1fe91d93bb8"

///|
pub fn set_encoder_property_fe5b95c51583_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_encoder_property_fe5b95c51583_ffi(
    this_, media_stream_type, property_id, property_value,
  )
}

///|
pub fn set_encoder_property_fe5b95c51583(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoder_property_fe5b95c51583_raw(
    this_, media_stream_type, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preview_mirroring_b1644decdeda_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f61cbf1e63d9e4298c724ec8"

///|
pub fn set_preview_mirroring_b1644decdeda_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_preview_mirroring_b1644decdeda_ffi(this_, value)
}

///|
pub fn set_preview_mirroring_b1644decdeda(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_mirroring_b1644decdeda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preview_rotation_bc1e23e97420_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_21962926bbc19918748d5a4f"

///|
pub fn set_preview_rotation_bc1e23e97420_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_preview_rotation_bc1e23e97420_ffi(this_, value)
}

///|
pub fn set_preview_rotation_bc1e23e97420(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_rotation_bc1e23e97420_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_record_rotation_c6730e0df793_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_49f519617049585742e77039"

///|
pub fn set_record_rotation_c6730e0df793_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_record_rotation_c6730e0df793_ffi(this_, value)
}

///|
pub fn set_record_rotation_c6730e0df793(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_record_rotation_c6730e0df793_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoding_profile, custom_media_sink, result_out)
extern "C" fn start_record_to_custom_sink_async_1644104f6b02_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_776af92deb5c58b426d8649f"

///|
pub fn start_record_to_custom_sink_async_1644104f6b02_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_custom_sink_async_1644104f6b02_ffi(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out)
extern "C" fn start_record_to_custom_sink_async_7d1df5790301_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bd17493b4e6e965a27ac606"

///|
pub fn start_record_to_custom_sink_async_7d1df5790301_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_custom_sink_async_7d1df5790301_ffi(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
#borrow(this_, encoding_profile, file, result_out)
extern "C" fn start_record_to_storage_file_async_69b44a989e07_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d8e03f2f4fb7a298b83796"

///|
pub fn start_record_to_storage_file_async_69b44a989e07_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_storage_file_async_69b44a989e07_ffi(
    this_, encoding_profile, file, result_out,
  )
}

///|
#borrow(this_, encoding_profile, stream, result_out)
extern "C" fn start_record_to_stream_async_cc983239ef85_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_932aea898fe55511637af715"

///|
pub fn start_record_to_stream_async_cc983239ef85_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_stream_async_cc983239ef85_ffi(
    this_, encoding_profile, stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn stop_record_async_bc5af4811bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe21172586d8725fb808c6a5"

///|
pub fn stop_record_async_bc5af4811bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_record_async_bc5af4811bd5_ffi(this_, result_out)
}

///|
#borrow(this_, error_event_handler, result_out)
extern "C" fn add_failed_dbab09290339_ffi(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95737265293e788fca943d62"

///|
pub fn add_failed_dbab09290339_raw(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_dbab09290339_ffi(this_, error_event_handler, result_out)
}

///|
pub fn add_failed_dbab09290339(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_failed_dbab09290339_raw(
    this_, error_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, record_limitation_exceeded_event_handler, result_out)
extern "C" fn add_record_limitation_exceeded_ad74b0bd2b74_ffi(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2eb6ec1ae3cd0e121cffef3f"

///|
pub fn add_record_limitation_exceeded_ad74b0bd2b74_raw(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_record_limitation_exceeded_ad74b0bd2b74_ffi(
    this_, record_limitation_exceeded_event_handler, result_out,
  )
}

///|
pub fn add_record_limitation_exceeded_ad74b0bd2b74(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_record_limitation_exceeded_ad74b0bd2b74_raw(
    this_, record_limitation_exceeded_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_controller_21a5bfbfdf61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c821a56c4d33f4754613cdb"

///|
pub fn get_audio_device_controller_21a5bfbfdf61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_controller_21a5bfbfdf61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_capture_settings_b2c68343e6e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6dbd6bd7f22fd23f3965fb4"

///|
pub fn get_media_capture_settings_b2c68343e6e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_capture_settings_b2c68343e6e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_controller_cdac9b83ef6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee75fe5ea7d5a26f87368d39"

///|
pub fn get_video_device_controller_cdac9b83ef6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_cdac9b83ef6f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_failed_4cf387c1f146_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_748fc6cc18f85192ede812a4"

///|
pub fn remove_failed_4cf387c1f146_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_failed_4cf387c1f146_ffi(this_, event_cookie)
}

///|
pub fn remove_failed_4cf387c1f146(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_failed_4cf387c1f146_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_record_limitation_exceeded_8ad53736b2c1_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_d0b4351e5bb83bc04f62a76f"

///|
pub fn remove_record_limitation_exceeded_8ad53736b2c1_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_record_limitation_exceeded_8ad53736b2c1_ffi(this_, event_cookie)
}

///|
pub fn remove_record_limitation_exceeded_8ad53736b2c1(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_record_limitation_exceeded_8ad53736b2c1_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, result_out)
extern "C" fn prepare_low_lag_photo_capture_async_2b1d918ffb64_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f835671f593d9f58d1db6be6"

///|
pub fn prepare_low_lag_photo_capture_async_2b1d918ffb64_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_photo_capture_async_2b1d918ffb64_ffi(this_, type_, result_out)
}

///|
#borrow(this_, type_, result_out)
extern "C" fn prepare_low_lag_photo_sequence_capture_async_08ce4e826ab9_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_580d006ca6292570c63525f5"

///|
pub fn prepare_low_lag_photo_sequence_capture_async_08ce4e826ab9_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_photo_sequence_capture_async_08ce4e826ab9_ffi(
    this_, type_, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_media_sink, result_out)
extern "C" fn prepare_low_lag_record_to_custom_sink_async_f7236a6ea65c_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9c3be403b380bcbe82b689a"

///|
pub fn prepare_low_lag_record_to_custom_sink_async_f7236a6ea65c_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_custom_sink_async_f7236a6ea65c_ffi(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out)
extern "C" fn prepare_low_lag_record_to_custom_sink_async_c0576d55bcd5_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_629cecacf442c262cbe520f8"

///|
pub fn prepare_low_lag_record_to_custom_sink_async_c0576d55bcd5_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_custom_sink_async_c0576d55bcd5_ffi(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
#borrow(this_, encoding_profile, file, result_out)
extern "C" fn prepare_low_lag_record_to_storage_file_async_4a3c7ad981e0_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2982ebf61d3753df75d578f7"

///|
pub fn prepare_low_lag_record_to_storage_file_async_4a3c7ad981e0_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_storage_file_async_4a3c7ad981e0_ffi(
    this_, encoding_profile, file, result_out,
  )
}

///|
#borrow(this_, encoding_profile, stream, result_out)
extern "C" fn prepare_low_lag_record_to_stream_async_2739827c713a_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a26baba51ccdad779f8cefdd"

///|
pub fn prepare_low_lag_record_to_stream_async_2739827c713a_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_stream_async_2739827c713a_ffi(
    this_, encoding_profile, stream, result_out,
  )
}

///|
#borrow(this_, media_encoding_properties, encoder_properties, result_out)
extern "C" fn set_encoding_properties_async_615d1ebc7cf7_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  encoder_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae7ab84be59f0e2f9f47c838"

///|
pub fn set_encoding_properties_async_615d1ebc7cf7_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  encoder_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_encoding_properties_async_615d1ebc7cf7_ffi(
    this_, media_stream_type, media_encoding_properties, encoder_properties, result_out,
  )
}
