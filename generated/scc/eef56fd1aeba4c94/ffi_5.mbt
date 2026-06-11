///|
#borrow(this_)
extern "C" fn put_system_audio_gain_68b12471df59_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_df43e716650d97e3ddda0c44"

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
) -> Int = "moonbit_win32_2478359c3cee98160240f6e1"

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
) -> Int = "moonbit_win32_93fd3b92dc4fa439dcbb4b89"

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
) -> Int = "moonbit_win32_48eef1e2efae3b80aca39b20"

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
) -> Int = "moonbit_win32_d7ece16aee49bc14d987bced"

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
) -> Int = "moonbit_win32_0162fcbc6d17b2e2ed23d078"

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
) -> Int = "moonbit_win32_efa825e2cc645b96c01c405b"

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
) -> Int = "moonbit_win32_003ee3c897601df90390d7f2"

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
) -> Int = "moonbit_win32_2c076c1217184d1b943404e6"

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
) -> Int = "moonbit_win32_257b3bc1d498d62e41843e91"

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
) -> Int = "moonbit_win32_0d4c383081749d7b767e787a"

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
) -> Int = "moonbit_win32_034ccc76ab61cf2e368aa74e"

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
) -> Int = "moonbit_win32_13fa3f8f064c3a6d041fec7d"

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
) -> Int = "moonbit_win32_1c603196f10b9f16ba1528b2"

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
) -> Int = "moonbit_win32_5cbe8aff960120c546b03cfb"

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
) -> Int = "moonbit_win32_84e87d9b80cd9281583695fc"

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
) -> Int = "moonbit_win32_d65977b762281ee8892bf9ff"

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
) -> Int = "moonbit_win32_668d2b07a61711d8a4ac2ced"

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
) -> Int = "moonbit_win32_104c24516f84f77db1b20f1d"

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
) -> Int = "moonbit_win32_6a9ba7ee190616d20aa168e6"

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
) -> Int = "moonbit_win32_fdd20fe3df52b31362c20e49"

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
) -> Int = "moonbit_win32_67921c0e1459d2baa7a956e6"

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
) -> Int = "moonbit_win32_8cfd47ea3f26c4012c8298de"

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
) -> Int = "moonbit_win32_8874e1ca853b507cd9589c24"

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
) -> Int = "moonbit_win32_73c35618a67e2ff500af8a77"

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
) -> Int = "moonbit_win32_d7d21362f6b6eb8fa544d3a0"

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
) -> Int = "moonbit_win32_f4b75186d3dbe90f92d3c208"

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
) -> Int = "moonbit_win32_2b09533d8f95b4469bfdd1d1"

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
) -> Int = "moonbit_win32_d6fce94c3ba8bca61273b477"

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
) -> Int = "moonbit_win32_28b40f7432499558fb3d99c2"

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
) -> Int = "moonbit_win32_253c98c67caa803b33e66cc7"

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
) -> Int = "moonbit_win32_e2f9410fa961a2ccfb21a832"

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
) -> Int = "moonbit_win32_9d400d16d8341f31af8523f0"

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
) -> Int = "moonbit_win32_1bd0aaf7f9cdb2e7589eec09"

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
) -> Int = "moonbit_win32_8c49770e95be606a44e01add"

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
) -> Int = "moonbit_win32_5ed06109de2e987066ebbd1b"

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
) -> Int = "moonbit_win32_2b31ecc8b9d6cca4ea246b4a"

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
) -> Int = "moonbit_win32_9af44186fa78cd4f841fd457"

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
) -> Int = "moonbit_win32_5577bf4c6253dbd9e1af85ad"

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
) -> Int = "moonbit_win32_671abce44d3f0568a7a3e6a5"

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
) -> Int = "moonbit_win32_c7a12031fad23019fb34748d"

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
) -> Int = "moonbit_win32_853dd2b712c0cbe9f0ff08f2"

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
) -> Int = "moonbit_win32_075d701f8d29967beaacc5c8"

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
) -> Int = "moonbit_win32_7d65fdea2fcc4c31801c47ad"

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
) -> Int = "moonbit_win32_b688ccfa7b20dd42e70ef46d"

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
) -> Int = "moonbit_win32_98bf8d2181a11e88dd7ac005"

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
) -> Int = "moonbit_win32_e962239b5655c78cdb20d706"

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
) -> Int = "moonbit_win32_b75a792e46e0dfef903cc87f"

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
) -> Int = "moonbit_win32_a6b9eac6bb4891556062d7fc"

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
) -> Int = "moonbit_win32_735e68fa0041bc0fbc9530d1"

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
) -> Int = "moonbit_win32_bfe2865c6fbeec77925eaafd"

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
) -> Int = "moonbit_win32_6862aa06483fd3a7829e4164"

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
) -> Int = "moonbit_win32_d3c2a34151a61b7f23bd8339"

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
) -> Int = "moonbit_win32_613507e19cc9d1820a51ba5e"

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
) -> Int = "moonbit_win32_689bab007a6d529562f8e5b8"

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
) -> Int = "moonbit_win32_88bba2e88c01a97da2c8e5b3"

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
) -> Int = "moonbit_win32_6e3a14114258533f19861bde"

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
) -> Int = "moonbit_win32_628a15b922d126d9e4c12369"

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
) -> Int = "moonbit_win32_a86057e4a6175a218efe85fd"

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
) -> Int = "moonbit_win32_82d0b485a2c5e419d0a9eb3e"

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
) -> Int = "moonbit_win32_a0775dedd4d79ad70876c55b"

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
) -> Int = "moonbit_win32_7cce7432ba970067ba19a0d4"

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
) -> Int = "moonbit_win32_248af4fd90849426b994a992"

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
) -> Int = "moonbit_win32_35657cf85390c15c8f8432ab"

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
) -> Int = "moonbit_win32_59243175f2388fe06fc452bc"

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
) -> Int = "moonbit_win32_036c3d7059c7b322fc69c9a6"

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
) -> Int = "moonbit_win32_d71d89a64900f371d3de53f5"

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
) -> Int = "moonbit_win32_9d5475cbbb016fa5e9f4b490"

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
) -> Int = "moonbit_win32_802d9d2f31808671dd262561"

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
) -> Int = "moonbit_win32_893df8dab09cd87a6fc32e45"

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
) -> Int = "moonbit_win32_8f821d9df3efc34a34614550"

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
) -> Int = "moonbit_win32_a07dccad5ae94c4b097ed4dd"

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
) -> Int = "moonbit_win32_52b14108d8dd0ce05e284edf"

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
) -> Int = "moonbit_win32_e1c1a7d142fc47d627142182"

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
) -> Int = "moonbit_win32_69b32583f8b80f20b4e9cc2d"

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
) -> Int = "moonbit_win32_2522c8b3736ef236d3b9b589"

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
) -> Int = "moonbit_win32_f4b52d840fd9c89de31e9cfb"

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
) -> Int = "moonbit_win32_c22c84c5b447b179db217cca"

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
) -> Int = "moonbit_win32_6de3a058bf09ae84c9448581"

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
) -> Int = "moonbit_win32_aec767dde6053e2410ff25b4"

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
) -> Int = "moonbit_win32_be30820853587f469ceea440"

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
) -> Int = "moonbit_win32_3fb21927bccdd2bdc231e3af"

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
) -> Int = "moonbit_win32_7ef5ef503328c74165d2b13b"

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
) -> Int = "moonbit_win32_67121222d7f33a9037fc55c4"

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
) -> Int = "moonbit_win32_37652690c8d98fbef0523b06"

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
) -> Int = "moonbit_win32_d9fc16e30600ccf846b59da7"

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
) -> Int = "moonbit_win32_7bc27f1732a3fab30ed0c475"

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
) -> Int = "moonbit_win32_470fd2a18923a076e5b40482"

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
) -> Int = "moonbit_win32_fefdf5d9ea65b4ecec28c5e8"

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
) -> Int = "moonbit_win32_d3ba2a3848d6f1cd629aeba3"

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
) -> Int = "moonbit_win32_7fbf858fb1123cb07495ae47"

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
) -> Int = "moonbit_win32_b6de8ff4021c2550a6474edc"

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
) -> Int = "moonbit_win32_e049d3d597a24c43faf6ae34"

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
) -> Int = "moonbit_win32_8a1ac065fbf1f25d802a2045"

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
) -> Int = "moonbit_win32_b4bb1422f9fdd250d9631738"

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
) -> Int = "moonbit_win32_66727631ba7a52b0d69485bf"

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
) -> Int = "moonbit_win32_3b92caf690af5d9a435305b1"

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
) -> Int = "moonbit_win32_17a252c70b660a5ea60c8e4d"

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
) -> Int = "moonbit_win32_225de85c26e6e4dd8786e5f5"

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
) -> Int = "moonbit_win32_cfe4ff77bb5c836e8f0743fa"

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
) -> Int = "moonbit_win32_676f35da6d2e5eb86b540394"

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
) -> Int = "moonbit_win32_178f56265c1869b1c4b8b74a"

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
) -> Int = "moonbit_win32_b68d2665b037f309c384cd5b"

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
) -> Int = "moonbit_win32_fb8a612dfadc334cbb12c425"

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
) -> Int = "moonbit_win32_49d905c335bfe05237568d64"

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
) -> Int = "moonbit_win32_cdb9e520a51ec25d9dce9bdd"

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
) -> Int = "moonbit_win32_8dbb0bae06887a80d344b86e"

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
) -> Int = "moonbit_win32_22525c573af43313936ccf66"

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
) -> Int = "moonbit_win32_3fc4ed186fcbbcec0d9c8b97"

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
) -> Int = "moonbit_win32_6e86889038d9ce6604702d7a"

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
) -> Int = "moonbit_win32_2380f0ef096ee0f24f54f9e1"

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
) -> Int = "moonbit_win32_bbbc6a0f9d620baf928c428f"

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
) -> Int = "moonbit_win32_886e5cc3014838fcb6cbdcc7"

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
) -> Int = "moonbit_win32_2fb7d4dc4bf77dae189324bd"

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
) -> Int = "moonbit_win32_48d8d4ac2af21f17e6932d73"

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
) -> Int = "moonbit_win32_89f53841320cbb3c4eed3bbf"

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
) -> Int = "moonbit_win32_e410ab51ad347402621d02e8"

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
) -> Int = "moonbit_win32_4755f54cb16a5e1c5c6daa93"

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
) -> Int = "moonbit_win32_e7c5c43a92274059e6818b59"

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
) -> Int = "moonbit_win32_2d6d7996d8c25312b5a277b3"

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
) -> Int = "moonbit_win32_86d2a784ca4bb910a29313af"

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
) -> Int = "moonbit_win32_0105254dd95592e702a3770f"

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
) -> Int = "moonbit_win32_be001ebdd2398628207d33fa"

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
) -> Int = "moonbit_win32_6ff599bdd738eba21f26d37d"

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
) -> Int = "moonbit_win32_121d3ad50ec9e8d6c006b123"

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
) -> Int = "moonbit_win32_fc81bd8eb873e42363dda979"

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
) -> Int = "moonbit_win32_b1b915b3fe564f0b1770d40b"

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
) -> Int = "moonbit_win32_e682afbab9c46d0e1d62ed86"

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
