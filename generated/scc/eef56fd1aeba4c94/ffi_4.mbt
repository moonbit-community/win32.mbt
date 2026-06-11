///|
#borrow(this_, result_out)
extern "C" fn get_stream_state_b31a16d87abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f45d2215250f77876da83f1"

///|
pub fn get_stream_state_b31a16d87abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_b31a16d87abb_ffi(this_, result_out)
}

///|
pub fn get_stream_state_b31a16d87abb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_state_b31a16d87abb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_buffer_c0a8f3935ccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af97e7c41fee2ee9e4e23ff6"

///|
pub fn get_video_buffer_c0a8f3935ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_buffer_c0a8f3935ccb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_header_5b54cb745150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab04c2e9695d1a4f25280202"

///|
pub fn get_video_header_5b54cb745150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_header_5b54cb745150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_timestamp_b3f73cc5898e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abff4071d4d1282364d3dc35"

///|
pub fn get_absolute_timestamp_b3f73cc5898e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_b3f73cc5898e_ffi(this_, result_out)
}

///|
pub fn get_absolute_timestamp_b3f73cc5898e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_absolute_timestamp_b3f73cc5898e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_fa377d1484f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22ffc6afd454cbdf6b018605"

///|
pub fn get_duration_fa377d1484f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_fa377d1484f3_ffi(this_, result_out)
}

///|
pub fn get_duration_fa377d1484f3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_fa377d1484f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_f79289a14d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b4f3daf44cf8eff2f897bd"

///|
pub fn get_frame_id_f79289a14d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_f79289a14d45_ffi(this_, result_out)
}

///|
pub fn get_frame_id_f79289a14d45(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_f79289a14d45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_discontinuity_f58e171efabf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97ccff560cda9aafdf503556"

///|
pub fn get_has_discontinuity_f58e171efabf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_discontinuity_f58e171efabf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_key_frame_71cb2dc41403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e89344557fa5ae6eb20c29e"

///|
pub fn get_is_key_frame_71cb2dc41403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_key_frame_71cb2dc41403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_timestamp_2eabfefdf189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a798a4c1661775f75415bf91"

///|
pub fn get_relative_timestamp_2eabfefdf189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_2eabfefdf189_ffi(this_, result_out)
}

///|
pub fn get_relative_timestamp_2eabfefdf189(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_timestamp_2eabfefdf189_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_service_00760d951846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec6d83a4d46963fe18a4587"

///|
pub fn get_background_service_00760d951846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_service_00760d951846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewer_count_a45c8340206a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b4aa3b10b1a62c005c4ecfba"

///|
pub fn get_viewer_count_a45c8340206a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_a45c8340206a_ffi(this_, result_out)
}

///|
pub fn get_viewer_count_a45c8340206a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_viewer_count_a45c8340206a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_capturing_changed_91f4127c8e15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_feb912a0943c98c4dfdfad5d"

///|
pub fn add_capturing_changed_91f4127c8e15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capturing_changed_91f4127c8e15_ffi(this_, handler, result_out)
}

///|
pub fn add_capturing_changed_91f4127c8e15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capturing_changed_91f4127c8e15_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capturing_audio_f93867f3cb87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d7147ff061b18dd3e9fa001"

///|
pub fn get_is_capturing_audio_f93867f3cb87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capturing_audio_f93867f3cb87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capturing_video_33e99f85e1d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8292e24998e07f54587dc7b9"

///|
pub fn get_is_capturing_video_33e99f85e1d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capturing_video_33e99f85e1d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_capturing_changed_f5267951aeae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f20fd12a3a20ec95b7465ce"

///|
pub fn remove_capturing_changed_f5267951aeae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capturing_changed_f5267951aeae_ffi(this_, token)
}

///|
pub fn remove_capturing_changed_f5267951aeae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capturing_changed_f5267951aeae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_save_historical_video_key_c7a45b5261de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a657544e4fd780fdd60aab4"

///|
pub fn get_save_historical_video_key_c7a45b5261de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_save_historical_video_key_c7a45b5261de_ffi(this_, result_out)
}

///|
pub fn get_save_historical_video_key_c7a45b5261de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_save_historical_video_key_c7a45b5261de_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_save_historical_video_key_modifiers_09d9cb3a5ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5d4de2837b2f601ac968b597"

///|
pub fn get_save_historical_video_key_modifiers_09d9cb3a5ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_save_historical_video_key_modifiers_09d9cb3a5ca4_ffi(this_, result_out)
}

///|
pub fn get_save_historical_video_key_modifiers_09d9cb3a5ca4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_save_historical_video_key_modifiers_09d9cb3a5ca4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_take_screenshot_key_4d741dfc5e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c57ea0dfb17c5135e4f81c0"

///|
pub fn get_take_screenshot_key_4d741dfc5e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_take_screenshot_key_4d741dfc5e82_ffi(this_, result_out)
}

///|
pub fn get_take_screenshot_key_4d741dfc5e82(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_take_screenshot_key_4d741dfc5e82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_take_screenshot_key_modifiers_d5f2e77b08ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9cf77835be1232ba272d47f1"

///|
pub fn get_take_screenshot_key_modifiers_d5f2e77b08ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_take_screenshot_key_modifiers_d5f2e77b08ab_ffi(this_, result_out)
}

///|
pub fn get_take_screenshot_key_modifiers_d5f2e77b08ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_take_screenshot_key_modifiers_d5f2e77b08ab_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_game_bar_key_7bce399f92c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca0ebe0ac8e8f2279217972c"

///|
pub fn get_toggle_game_bar_key_7bce399f92c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_game_bar_key_7bce399f92c7_ffi(this_, result_out)
}

///|
pub fn get_toggle_game_bar_key_7bce399f92c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_game_bar_key_7bce399f92c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_game_bar_key_modifiers_49500b5e1411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4e2cb470cd92b0a077efc71f"

///|
pub fn get_toggle_game_bar_key_modifiers_49500b5e1411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_game_bar_key_modifiers_49500b5e1411_ffi(this_, result_out)
}

///|
pub fn get_toggle_game_bar_key_modifiers_49500b5e1411(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_game_bar_key_modifiers_49500b5e1411_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_indicator_key_021cdcedb9eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9724631807cb614feec4c24f"

///|
pub fn get_toggle_recording_indicator_key_021cdcedb9eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_recording_indicator_key_021cdcedb9eb_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_indicator_key_021cdcedb9eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_recording_indicator_key_021cdcedb9eb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_indicator_key_modifiers_5afa49b37838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f98f2bf27772a1288f8541e3"

///|
pub fn get_toggle_recording_indicator_key_modifiers_5afa49b37838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_recording_indicator_key_modifiers_5afa49b37838_ffi(
    this_, result_out,
  )
}

///|
pub fn get_toggle_recording_indicator_key_modifiers_5afa49b37838(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_recording_indicator_key_modifiers_5afa49b37838_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_key_02d0a25baa42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e3ab8334444489d359df533"

///|
pub fn get_toggle_recording_key_02d0a25baa42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_recording_key_02d0a25baa42_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_key_02d0a25baa42(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_recording_key_02d0a25baa42_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_key_modifiers_7a00937b0d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_81a9a398f2541e07bbc1ed9f"

///|
pub fn get_toggle_recording_key_modifiers_7a00937b0d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_recording_key_modifiers_7a00937b0d7c_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_key_modifiers_7a00937b0d7c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_recording_key_modifiers_7a00937b0d7c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_save_historical_video_key_6d50db0940b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_991c367f81ab099f74b81387"

///|
pub fn put_save_historical_video_key_6d50db0940b1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_save_historical_video_key_6d50db0940b1_ffi(this_, value)
}

///|
pub fn put_save_historical_video_key_6d50db0940b1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_save_historical_video_key_6d50db0940b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_save_historical_video_key_modifiers_edd39624b543_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_656be1d1550fb3ff0a9372d7"

///|
pub fn put_save_historical_video_key_modifiers_edd39624b543_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_save_historical_video_key_modifiers_edd39624b543_ffi(this_, value)
}

///|
pub fn put_save_historical_video_key_modifiers_edd39624b543(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_save_historical_video_key_modifiers_edd39624b543_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_take_screenshot_key_cc2ad7edca34_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3e1fe6c90e9d6eb9fe90ba5"

///|
pub fn put_take_screenshot_key_cc2ad7edca34_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_take_screenshot_key_cc2ad7edca34_ffi(this_, value)
}

///|
pub fn put_take_screenshot_key_cc2ad7edca34(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_take_screenshot_key_cc2ad7edca34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_take_screenshot_key_modifiers_b80001ce3e40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0d839a57a5a7f3c9518835c7"

///|
pub fn put_take_screenshot_key_modifiers_b80001ce3e40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_take_screenshot_key_modifiers_b80001ce3e40_ffi(this_, value)
}

///|
pub fn put_take_screenshot_key_modifiers_b80001ce3e40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_take_screenshot_key_modifiers_b80001ce3e40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_game_bar_key_5fa52f71c203_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_331eef49e7a75b9db5514113"

///|
pub fn put_toggle_game_bar_key_5fa52f71c203_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_game_bar_key_5fa52f71c203_ffi(this_, value)
}

///|
pub fn put_toggle_game_bar_key_5fa52f71c203(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_game_bar_key_5fa52f71c203_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_game_bar_key_modifiers_78dd7606d29a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3036c8a56e5d9f1e6929865"

///|
pub fn put_toggle_game_bar_key_modifiers_78dd7606d29a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_game_bar_key_modifiers_78dd7606d29a_ffi(this_, value)
}

///|
pub fn put_toggle_game_bar_key_modifiers_78dd7606d29a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_game_bar_key_modifiers_78dd7606d29a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_indicator_key_351c69e0f638_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_74ca3a61a634d9868fe155fe"

///|
pub fn put_toggle_recording_indicator_key_351c69e0f638_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_recording_indicator_key_351c69e0f638_ffi(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key_351c69e0f638(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_indicator_key_351c69e0f638_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_indicator_key_modifiers_97358c6221c1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_356b7cad647bcdc0bf06b16d"

///|
pub fn put_toggle_recording_indicator_key_modifiers_97358c6221c1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_recording_indicator_key_modifiers_97358c6221c1_ffi(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key_modifiers_97358c6221c1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_indicator_key_modifiers_97358c6221c1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_key_15c6f8aa34a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6f2371a1c412247f9c0c3cb9"

///|
pub fn put_toggle_recording_key_15c6f8aa34a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_recording_key_15c6f8aa34a2_ffi(this_, value)
}

///|
pub fn put_toggle_recording_key_15c6f8aa34a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_key_15c6f8aa34a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_key_modifiers_a0521ac865d4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9c50f10d0f272b0620623ed6"

///|
pub fn put_toggle_recording_key_modifiers_a0521ac865d4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_recording_key_modifiers_a0521ac865d4_ffi(this_, value)
}

///|
pub fn put_toggle_recording_key_modifiers_a0521ac865d4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_key_modifiers_a0521ac865d4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_microphone_capture_key_8d0b1635ec60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad18553ba0267f69f380f08e"

///|
pub fn get_toggle_microphone_capture_key_8d0b1635ec60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_microphone_capture_key_8d0b1635ec60_ffi(this_, result_out)
}

///|
pub fn get_toggle_microphone_capture_key_8d0b1635ec60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_microphone_capture_key_8d0b1635ec60_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_microphone_capture_key_modifiers_d602c6c30653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_021ae47347ca3f8a68f03fb0"

///|
pub fn get_toggle_microphone_capture_key_modifiers_d602c6c30653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_microphone_capture_key_modifiers_d602c6c30653_ffi(
    this_, result_out,
  )
}

///|
pub fn get_toggle_microphone_capture_key_modifiers_d602c6c30653(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_microphone_capture_key_modifiers_d602c6c30653_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_toggle_microphone_capture_key_71e9270d1bcc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_42dcbc2dd89fd57be4d6ef7e"

///|
pub fn put_toggle_microphone_capture_key_71e9270d1bcc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_microphone_capture_key_71e9270d1bcc_ffi(this_, value)
}

///|
pub fn put_toggle_microphone_capture_key_71e9270d1bcc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_microphone_capture_key_71e9270d1bcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_microphone_capture_key_modifiers_68b840e03be2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0bd85c0d9d59381e6bf43322"

///|
pub fn put_toggle_microphone_capture_key_modifiers_68b840e03be2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_microphone_capture_key_modifiers_68b840e03be2_ffi(this_, value)
}

///|
pub fn put_toggle_microphone_capture_key_modifiers_68b840e03be2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_microphone_capture_key_modifiers_68b840e03be2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_broadcast_key_1184154a94d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_886f99d26342eae154829287"

///|
pub fn get_toggle_broadcast_key_1184154a94d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_broadcast_key_1184154a94d4_ffi(this_, result_out)
}

///|
pub fn get_toggle_broadcast_key_1184154a94d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_broadcast_key_1184154a94d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_broadcast_key_modifiers_08f38aa042a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_02ee1331f3385b3070e3142a"

///|
pub fn get_toggle_broadcast_key_modifiers_08f38aa042a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_broadcast_key_modifiers_08f38aa042a1_ffi(this_, result_out)
}

///|
pub fn get_toggle_broadcast_key_modifiers_08f38aa042a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_broadcast_key_modifiers_08f38aa042a1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_camera_capture_key_04f6e1fc7d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6826cfc5c624e0103ad872de"

///|
pub fn get_toggle_camera_capture_key_04f6e1fc7d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_camera_capture_key_04f6e1fc7d2c_ffi(this_, result_out)
}

///|
pub fn get_toggle_camera_capture_key_04f6e1fc7d2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_camera_capture_key_04f6e1fc7d2c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_44f63313f00f0b515ecccba9"

///|
pub fn get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_ffi(this_, result_out)
}

///|
pub fn get_toggle_camera_capture_key_modifiers_98fa3cfadbe5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_toggle_broadcast_key_eb1268bd29f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_333ca0a03c90c1346736e78e"

///|
pub fn put_toggle_broadcast_key_eb1268bd29f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_broadcast_key_eb1268bd29f0_ffi(this_, value)
}

///|
pub fn put_toggle_broadcast_key_eb1268bd29f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_broadcast_key_eb1268bd29f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1df1721a4ad2e87edc1e11f0"

///|
pub fn put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_ffi(this_, value)
}

///|
pub fn put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_camera_capture_key_32f5b4e6e502_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6a47f41ca3a6f1f8c41fa8b"

///|
pub fn put_toggle_camera_capture_key_32f5b4e6e502_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_camera_capture_key_32f5b4e6e502_ffi(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_32f5b4e6e502(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_camera_capture_key_32f5b4e6e502_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_camera_capture_key_modifiers_722390c4ed79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ffaacfb170adfe42575233ea"

///|
pub fn put_toggle_camera_capture_key_modifiers_722390c4ed79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_camera_capture_key_modifiers_722390c4ed79_ffi(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_modifiers_722390c4ed79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_camera_capture_key_modifiers_722390c4ed79_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_9d2a77f87b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3ee2c4c449bd65486a7e64c"

///|
pub fn get_duration_9d2a77f87b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_9d2a77f87b1c_ffi(this_, result_out)
}

///|
pub fn get_duration_9d2a77f87b1c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_9d2a77f87b1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_aa228686d45e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d36c8463952323c4a3296d"

///|
pub fn get_file_aa228686d45e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_aa228686d45e_ffi(this_, result_out)
}

///|
#borrow(this_, app_capture_settings)
extern "C" fn apply_settings_429f8b6eaaae_ffi(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cdd299a1be998bfcf6e1251"

///|
pub fn apply_settings_429f8b6eaaae_raw(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Int {
  apply_settings_429f8b6eaaae_ffi(this_, app_capture_settings)
}

///|
pub fn apply_settings_429f8b6eaaae(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_settings_429f8b6eaaae_raw(this_, app_capture_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_cff1ce3f4655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7415d8d9f498df0663491de"

///|
pub fn get_current_settings_cff1ce3f4655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_cff1ce3f4655_ffi(this_, result_out)
}

///|
#borrow(this_, name)
extern "C" fn add_double_event_76561657ab79_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int = "moonbit_win32_4bb75dc9a810dbcac746ccf8"

///|
pub fn add_double_event_76561657ab79_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  add_double_event_76561657ab79_ffi(this_, name, value, priority)
}

///|
pub fn add_double_event_76561657ab79(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_event_76561657ab79_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_event_b4a43e3f8444_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int = "moonbit_win32_f045d2248fae9f32e3750305"

///|
pub fn add_int32_event_b4a43e3f8444_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  add_int32_event_b4a43e3f8444_ffi(this_, name, value, priority)
}

///|
pub fn add_int32_event_b4a43e3f8444(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_event_b4a43e3f8444_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_event_9917a91d40d3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_ae0e60b405fcbf0f364e671f"

///|
pub fn add_string_event_9917a91d40d3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  add_string_event_9917a91d40d3_ffi(this_, name, value, priority)
}

///|
pub fn add_string_event_9917a91d40d3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_event_9917a91d40d3_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn start_double_state_f6f025dd51d4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int = "moonbit_win32_5c1a55e698e7481edfdc7220"

///|
pub fn start_double_state_f6f025dd51d4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  start_double_state_f6f025dd51d4_ffi(this_, name, value, priority)
}

///|
pub fn start_double_state_f6f025dd51d4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_double_state_f6f025dd51d4_raw(
    this_, name, value, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn start_int32_state_b1f4fc0c0904_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int = "moonbit_win32_e565051a7a6cb84ea86745f2"

///|
pub fn start_int32_state_b1f4fc0c0904_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  start_int32_state_b1f4fc0c0904_ffi(this_, name, value, priority)
}

///|
pub fn start_int32_state_b1f4fc0c0904(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_int32_state_b1f4fc0c0904_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn start_string_state_03cd11c65df7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_e35ea17f4ceb0286688079c1"

///|
pub fn start_string_state_03cd11c65df7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  start_string_state_03cd11c65df7_ffi(this_, name, value, priority)
}

///|
pub fn start_string_state_03cd11c65df7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_string_state_03cd11c65df7_raw(
    this_, name, value, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_all_states_16eddf3b5cf2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ed4084977843388f210344"

///|
pub fn stop_all_states_16eddf3b5cf2_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_all_states_16eddf3b5cf2_ffi(this_)
}

///|
pub fn stop_all_states_16eddf3b5cf2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_all_states_16eddf3b5cf2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn stop_state_a8fea604149c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a20fb1d05a213ce18b8797f"

///|
pub fn stop_state_a8fea604149c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  stop_state_a8fea604149c_ffi(this_, name)
}

///|
pub fn stop_state_a8fea604149c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_state_a8fea604149c_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_metadata_purged_b7200470352c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78f39751683177b623e96ab8"

///|
pub fn add_metadata_purged_b7200470352c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_metadata_purged_b7200470352c_ffi(this_, handler, result_out)
}

///|
pub fn add_metadata_purged_b7200470352c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_metadata_purged_b7200470352c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_storage_bytes_available_9a6bea042e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1ca857ad3119e28b53606c3"

///|
pub fn get_remaining_storage_bytes_available_9a6bea042e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_storage_bytes_available_9a6bea042e77_ffi(this_, result_out)
}

///|
pub fn get_remaining_storage_bytes_available_9a6bea042e77(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_remaining_storage_bytes_available_9a6bea042e77_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_metadata_purged_24d332767c6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eb00cbc5e3c05e6a292b37fa"

///|
pub fn remove_metadata_purged_24d332767c6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_metadata_purged_24d332767c6f_ffi(this_, token)
}

///|
pub fn remove_metadata_purged_24d332767c6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_metadata_purged_24d332767c6f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_498abcd60032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1e8750e1f2530a5977a6b82f"

///|
pub fn get_error_code_498abcd60032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_498abcd60032_ffi(this_, result_out)
}

///|
pub fn get_error_code_498abcd60032(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_498abcd60032_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_76c251e59b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c68f3df06db3ecd568744d7"

///|
pub fn get_state_76c251e59b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_76c251e59b1f_ffi(this_, result_out)
}

///|
pub fn get_state_76c251e59b1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_76c251e59b1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn stop_recording_60b5f0ff5fcf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0222f3ff8552588d813066"

///|
pub fn stop_recording_60b5f0ff5fcf_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_recording_60b5f0ff5fcf_ffi(this_)
}

///|
pub fn stop_recording_60b5f0ff5fcf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_recording_60b5f0ff5fcf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_duration_generated_166e6a58563b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5bbf84e4312af5acd5b36dd0"

///|
pub fn add_duration_generated_166e6a58563b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_duration_generated_166e6a58563b_ffi(this_, value, result_out)
}

///|
pub fn add_duration_generated_166e6a58563b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_duration_generated_166e6a58563b_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_file_generated_06931121d6c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9348c134aba6f773e0578657"

///|
pub fn add_file_generated_06931121d6c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_generated_06931121d6c2_ffi(this_, value, result_out)
}

///|
pub fn add_file_generated_06931121d6c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_generated_06931121d6c2_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_state_changed_2313b170a722_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a59d1dabec95c06352091fd0"

///|
pub fn add_state_changed_2313b170a722_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_2313b170a722_ffi(this_, value, result_out)
}

///|
pub fn add_state_changed_2313b170a722(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_2313b170a722_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_4636997709f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b5ddc69b1c546e436fdf707"

///|
pub fn get_duration_4636997709f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_4636997709f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_1c42dd2e89d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd47d83cd80cb07ef13e3017"

///|
pub fn get_error_code_1c42dd2e89d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_code_1c42dd2e89d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_346d71d8dbea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a11354ead104b65813bc3406"

///|
pub fn get_file_346d71d8dbea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_346d71d8dbea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_file_truncated_2ce460b4d1f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10c9972d27dc573b273ee3a7"

///|
pub fn get_is_file_truncated_2ce460b4d1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_file_truncated_2ce460b4d1f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_ab998fb0f86c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbb6e11ed75d7163ab06c0e0"

///|
pub fn get_state_ab998fb0f86c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_ab998fb0f86c_ffi(this_, result_out)
}

///|
pub fn get_state_ab998fb0f86c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_ab998fb0f86c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_duration_generated_9d6fbbebf169_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7d3e738065f41e9dfdf29df"

///|
pub fn remove_duration_generated_9d6fbbebf169_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_duration_generated_9d6fbbebf169_ffi(this_, token)
}

///|
pub fn remove_duration_generated_9d6fbbebf169(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_duration_generated_9d6fbbebf169_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_generated_284b0f170a34_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e409d8724898e1f84f14a3e5"

///|
pub fn remove_file_generated_284b0f170a34_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_generated_284b0f170a34_ffi(this_, token)
}

///|
pub fn remove_file_generated_284b0f170a34(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_generated_284b0f170a34_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_e2eac444aff4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1146313c92f8957984dec004"

///|
pub fn remove_state_changed_e2eac444aff4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_e2eac444aff4_ffi(this_, token)
}

///|
pub fn remove_state_changed_e2eac444aff4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_e2eac444aff4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_b49fbcef42c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c6d2959e53f606092b82cf0a"

///|
pub fn get_error_code_b49fbcef42c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_b49fbcef42c7_ffi(this_, result_out)
}

///|
pub fn get_error_code_b49fbcef42c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_b49fbcef42c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a09af369b4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee75c1e83de48026a1fe8cd1"

///|
pub fn get_state_a09af369b4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a09af369b4f9_ffi(this_, result_out)
}

///|
pub fn get_state_a09af369b4f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_a09af369b4f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn record_0606c5e97aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71dcd305b5b716589bc3ef0a"

///|
pub fn record_0606c5e97aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  record_0606c5e97aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn record_time_span_68425ddbe9e6_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe718aa97d0562ef0eacf714"

///|
pub fn record_time_span_68425ddbe9e6_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  record_time_span_68425ddbe9e6_ffi(this_, start_time, duration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_capture_0d6461dcdd2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6802fbdee1d49cb6526c558d"

///|
pub fn get_can_capture_0d6461dcdd2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_capture_0d6461dcdd2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_4b238aa5e0fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91296fe9d210256d11bcc716"

///|
pub fn get_state_4b238aa5e0fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_4b238aa5e0fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_capture_destination_folder_af741f6479bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab03b73643b809965e39ca48"

///|
pub fn get_app_capture_destination_folder_af741f6479bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_capture_destination_folder_af741f6479bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_bitrate_3e3d98638d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_13a6290f9234954df8e518cf"

///|
pub fn get_audio_encoding_bitrate_3e3d98638d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_encoding_bitrate_3e3d98638d92_ffi(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_3e3d98638d92(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_encoding_bitrate_3e3d98638d92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_bitrate_a6036fb4dd7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19c5eee1818aefb748b997b8"

///|
pub fn get_custom_video_encoding_bitrate_a6036fb4dd7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_bitrate_a6036fb4dd7c_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_bitrate_a6036fb4dd7c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_bitrate_a6036fb4dd7c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_height_dedf5746d0b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4d63df4ff02d7153d21d7380"

///|
pub fn get_custom_video_encoding_height_dedf5746d0b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_height_dedf5746d0b4_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_height_dedf5746d0b4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_height_dedf5746d0b4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_width_7ca37fa23fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_31e0c8c17fc1c46b4a8ae929"

///|
pub fn get_custom_video_encoding_width_7ca37fa23fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_width_7ca37fa23fe9_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_width_7ca37fa23fe9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_width_7ca37fa23fe9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_hardware_encoder_6cd5df8e11b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa1016c0fd365b7a0c22c0f1"

///|
pub fn get_has_hardware_encoder_6cd5df8e11b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_hardware_encoder_6cd5df8e11b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_buffer_length_173e3932e184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c65870e6259f277b04411477"

///|
pub fn get_historical_buffer_length_173e3932e184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_historical_buffer_length_173e3932e184_ffi(this_, result_out)
}

///|
pub fn get_historical_buffer_length_173e3932e184(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_historical_buffer_length_173e3932e184_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_buffer_length_unit_e338bffc1f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22e4dc276b17e58efa2fa2d3"

///|
pub fn get_historical_buffer_length_unit_e338bffc1f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_historical_buffer_length_unit_e338bffc1f62_ffi(this_, result_out)
}

///|
pub fn get_historical_buffer_length_unit_e338bffc1f62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_historical_buffer_length_unit_e338bffc1f62_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_capture_enabled_bd8b3b6788ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6abdae68d9285b8ace9e162"

///|
pub fn get_is_app_capture_enabled_bd8b3b6788ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_capture_enabled_bd8b3b6788ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_capture_enabled_0280a66a9f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9431765699e97bf245f63b7"

///|
pub fn get_is_audio_capture_enabled_0280a66a9f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_capture_enabled_0280a66a9f04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cpu_constrained_080942178e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_264e9b7950681d5a1bafbf40"

///|
pub fn get_is_cpu_constrained_080942178e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cpu_constrained_080942178e50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_policy_748b037a473a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94cf53d174d8cab68c769d0f"

///|
pub fn get_is_disabled_by_policy_748b037a473a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_policy_748b037a473a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_enabled_1f1248881d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad3c57ce2e51c4f9a1ae78cc"

///|
pub fn get_is_historical_capture_enabled_1f1248881d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_enabled_1f1248881d71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_on_battery_allowed_1627b0aa6dd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2b33129e0c38c8bdc42b390"

///|
pub fn get_is_historical_capture_on_battery_allowed_1627b0aa6dd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_on_battery_allowed_1627b0aa6dd6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_on_wireless_display_allowed_5941d2164e6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88624c7225c2d109d4b22531"

///|
pub fn get_is_historical_capture_on_wireless_display_allowed_5941d2164e6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_on_wireless_display_allowed_5941d2164e6e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_memory_constrained_e54e8600618a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffa55ab1ec66dfd6dd079fe1"

///|
pub fn get_is_memory_constrained_e54e8600618a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_memory_constrained_e54e8600618a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_record_length_64d398674e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21e27ae8c90ae9f5d7d2119b"

///|
pub fn get_maximum_record_length_64d398674e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_maximum_record_length_64d398674e6b_ffi(this_, result_out)
}

///|
pub fn get_maximum_record_length_64d398674e6b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_maximum_record_length_64d398674e6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_screenshot_destination_folder_59137e86fe6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d275cc7f5b973db852ba89"

///|
pub fn get_screenshot_destination_folder_59137e86fe6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_screenshot_destination_folder_59137e86fe6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_bitrate_mode_55740ada0143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ce9bad120efc61884450fc1"

///|
pub fn get_video_encoding_bitrate_mode_55740ada0143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_bitrate_mode_55740ada0143_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_55740ada0143(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_bitrate_mode_55740ada0143_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_resolution_mode_6e70fb9b5f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2486ff81737b3aa7416c078"

///|
pub fn get_video_encoding_resolution_mode_6e70fb9b5f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_resolution_mode_6e70fb9b5f14_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_resolution_mode_6e70fb9b5f14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_resolution_mode_6e70fb9b5f14_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_app_capture_destination_folder_34306387b530_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18339fe0644415d7f8c081f4"

///|
pub fn put_app_capture_destination_folder_34306387b530_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_capture_destination_folder_34306387b530_ffi(this_, value)
}

///|
pub fn put_app_capture_destination_folder_34306387b530(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_capture_destination_folder_34306387b530_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_encoding_bitrate_677face68c9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd5f14987350ff764751198e"

///|
pub fn put_audio_encoding_bitrate_677face68c9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_encoding_bitrate_677face68c9a_ffi(this_, value)
}

///|
pub fn put_audio_encoding_bitrate_677face68c9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_encoding_bitrate_677face68c9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_bitrate_57f8345be1f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f71b647d71a95d8a061b961"

///|
pub fn put_custom_video_encoding_bitrate_57f8345be1f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_bitrate_57f8345be1f9_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_57f8345be1f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_bitrate_57f8345be1f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_height_6b3fbf1acd58_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1211942eef696797557a6b3f"

///|
pub fn put_custom_video_encoding_height_6b3fbf1acd58_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_height_6b3fbf1acd58_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_height_6b3fbf1acd58(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_height_6b3fbf1acd58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_width_faeebc2182e5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac152fd7c3e5dbbaf46ae4da"

///|
pub fn put_custom_video_encoding_width_faeebc2182e5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_width_faeebc2182e5_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_width_faeebc2182e5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_width_faeebc2182e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_historical_buffer_length_300bf3c44a6b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dcad95b0a8345e121c7867c1"

///|
pub fn put_historical_buffer_length_300bf3c44a6b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_historical_buffer_length_300bf3c44a6b_ffi(this_, value)
}

///|
pub fn put_historical_buffer_length_300bf3c44a6b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_historical_buffer_length_300bf3c44a6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_historical_buffer_length_unit_a073a6b06542_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f76cc8c4481666fae5eb42fa"

///|
pub fn put_historical_buffer_length_unit_a073a6b06542_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_historical_buffer_length_unit_a073a6b06542_ffi(this_, value)
}

///|
pub fn put_historical_buffer_length_unit_a073a6b06542(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_historical_buffer_length_unit_a073a6b06542_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_app_capture_enabled_1cb76ace75ef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34596336002e083db11a72d4"

///|
pub fn put_is_app_capture_enabled_1cb76ace75ef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_app_capture_enabled_1cb76ace75ef_ffi(this_, value)
}

///|
pub fn put_is_app_capture_enabled_1cb76ace75ef(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_app_capture_enabled_1cb76ace75ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_audio_capture_enabled_a308701c179d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c2ce67fdda27e49c3eccbcc"

///|
pub fn put_is_audio_capture_enabled_a308701c179d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_audio_capture_enabled_a308701c179d_ffi(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_a308701c179d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_audio_capture_enabled_a308701c179d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_enabled_e07e2df54209_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d528fa8bd17a17e2564e33a8"

///|
pub fn put_is_historical_capture_enabled_e07e2df54209_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_enabled_e07e2df54209_ffi(this_, value)
}

///|
pub fn put_is_historical_capture_enabled_e07e2df54209(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_enabled_e07e2df54209_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_on_battery_allowed_067934f97169_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a352bd4c1d9c0a866cae1a4f"

///|
pub fn put_is_historical_capture_on_battery_allowed_067934f97169_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_on_battery_allowed_067934f97169_ffi(this_, value)
}

///|
pub fn put_is_historical_capture_on_battery_allowed_067934f97169(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_on_battery_allowed_067934f97169_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc4f7b8f9fdad1b400194eef"

///|
pub fn put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_ffi(
    this_, value,
  )
}

///|
pub fn put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_record_length_0ece831260ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9b55d641b5bfe758f18e4c3d"

///|
pub fn put_maximum_record_length_0ece831260ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_maximum_record_length_0ece831260ec_ffi(this_, value)
}

///|
pub fn put_maximum_record_length_0ece831260ec(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_record_length_0ece831260ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_screenshot_destination_folder_924340c8f852_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f08be128049b060d6529669"

///|
pub fn put_screenshot_destination_folder_924340c8f852_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_screenshot_destination_folder_924340c8f852_ffi(this_, value)
}

///|
pub fn put_screenshot_destination_folder_924340c8f852(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_screenshot_destination_folder_924340c8f852_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_bitrate_mode_1dc5b1c243d4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6865b12b65223d69d1d79153"

///|
pub fn put_video_encoding_bitrate_mode_1dc5b1c243d4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_bitrate_mode_1dc5b1c243d4_ffi(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_1dc5b1c243d4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_bitrate_mode_1dc5b1c243d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_resolution_mode_ea118911f5be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d1c4f052976c683f068b1132"

///|
pub fn put_video_encoding_resolution_mode_ea118911f5be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_resolution_mode_ea118911f5be_ffi(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_ea118911f5be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_resolution_mode_ea118911f5be_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_shortcut_keys_9103175df5cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b37194d30a847cc60aba1d92"

///|
pub fn get_alternate_shortcut_keys_9103175df5cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_shortcut_keys_9103175df5cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_a1bebeca4796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21faa7017f088986f377d6be"

///|
pub fn get_is_gpu_constrained_a1bebeca4796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_a1bebeca4796_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microphone_capture_enabled_f55e957979aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b8004bf08dfcec7ffd4e4e8"

///|
pub fn get_is_microphone_capture_enabled_f55e957979aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_f55e957979aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_microphone_capture_enabled_40a44caa0b8f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34bfbb5b4ad15d4588c05113"

///|
pub fn put_is_microphone_capture_enabled_40a44caa0b8f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_40a44caa0b8f_ffi(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_40a44caa0b8f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_microphone_capture_enabled_40a44caa0b8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microphone_capture_enabled_by_default_330074a8eee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1aee426c8d6af331449593e"

///|
pub fn get_is_microphone_capture_enabled_by_default_330074a8eee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_by_default_330074a8eee6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_gain_6af619295078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7039f2b60e4ef3513fc9bbf"

///|
pub fn get_microphone_gain_6af619295078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_microphone_gain_6af619295078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_audio_gain_c8b40977cedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d81e83ba639c916173454cd3"

///|
pub fn get_system_audio_gain_c8b40977cedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_audio_gain_c8b40977cedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_frame_rate_mode_26172dabbe3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f5b4e109389121af6a76e76"

///|
pub fn get_video_encoding_frame_rate_mode_26172dabbe3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_frame_rate_mode_26172dabbe3f_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_frame_rate_mode_26172dabbe3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_frame_rate_mode_26172dabbe3f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_microphone_capture_enabled_by_default_343b3f5f86c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3cebe64ae88e5356bd4b9fc"

///|
pub fn put_is_microphone_capture_enabled_by_default_343b3f5f86c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_by_default_343b3f5f86c2_ffi(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_by_default_343b3f5f86c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_microphone_capture_enabled_by_default_343b3f5f86c2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_microphone_gain_83daba98ac6c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2a839c5f177b2375d7bb75b8"

///|
pub fn put_microphone_gain_83daba98ac6c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_microphone_gain_83daba98ac6c_ffi(this_, value)
}

///|
pub fn put_microphone_gain_83daba98ac6c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_microphone_gain_83daba98ac6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
